import re
import nltk
nltk.download('stopwords')
from nltk.corpus import stopwords
import functools
import operator
import numpy as np
import math
import psycopg2



conexion1 = psycopg2.connect(host="ec2-52-0-187-246.compute-1.amazonaws.com", database="dfi0dlnphv0n4g", user="sjzusdoucefvnf", password="0e95660db9c31951de2a638e83e9d470bc66365e3a1f52185aa4c9011a5eb5d1", port="5432")
es = stopwords.words('spanish')

palabras1 = []
palabras2 = []
palabras3 = []
palabrasT = []
palabrasQ = []
significado1 = []
significado2 = []
significado3 = []
significado4 = []
morfemas = []
# Conexion con la base en Postgres
cursor = conexion1.cursor()

# Consulta las palabras kichwa con etiquetas positivas
cursor.execute(
    "SELECT kichwa FROM diccionario2 where etiquetas = 'positive'"
)
for kichwa in cursor.fetchall():
    pal = "".join(kichwa)
    palabras1.append(pal)

# Consulta las palabras kichwa con etiquetas negativas
cursor.execute(
    "SELECT kichwa FROM diccionario2 where etiquetas = 'negative'"
)
for kichwa in cursor.fetchall():
    pal = "".join(kichwa)
    palabras2.append(pal)

# Consulta las palabras kichwa con etiquetas neutras
cursor.execute(
    "SELECT kichwa FROM diccionario2 where etiquetas = 'neutral'"
)
for kichwa in cursor.fetchall():
    pal = "".join(kichwa)
    palabras3.append(pal)

# Consulta las palabras en kichwa
cursor.execute(
    "SELECT kichwa FROM diccionario2"
)
for kichwa in cursor.fetchall():
    pal = "".join(kichwa)
    palabrasT.append(pal)

# Consulta las palabras en español
cursor.execute(
    "SELECT español FROM diccionario2"
)
for kichwa in cursor.fetchall():
    pal = "".join(kichwa)
    palabrasQ.append(pal)


# Consulta el significado1 en español
cursor.execute(
    "SELECT significado1 FROM diccionario2"
)
for kichwa in cursor.fetchall():
    pal = functools.reduce(operator.add,(kichwa))
    significado1.append(pal)

# Consulta el significado2 en español
cursor.execute(
    "SELECT significado2 FROM diccionario2"
)
for kichwa in cursor.fetchall():
    pal = functools.reduce(operator.add, (kichwa))
    significado2.append(pal)

# Consulta el significado3 en español
cursor.execute(
    "SELECT significado3 FROM diccionario2"
)
for kichwa in cursor.fetchall():
    pal = functools.reduce(operator.add, (kichwa))
    significado3.append(pal)

# Consulta el significado4 en español
cursor.execute(
    "SELECT significado4 FROM diccionario2"
)
for kichwa in cursor.fetchall():
    pal = functools.reduce(operator.add, (kichwa))
    significado4.append(pal)
    
# Consulta los morfemas de la tabla
cursor.execute(
    "SELECT morfemas from morfemas"
)
for kichwa in cursor.fetchall():
    pal = "".join(kichwa)
    morfemas.append(pal)

morfemas.remove("n")
palabrasQ2 = []
sig1 = []  
sig2 = []  
sig3 = []  
sig4 = [] 
kickwacl = []

for n in palabrasT:       
    kickwacl.append(re.sub('[,.:0123456789#()"-/]', '', n.lower())) 
        

#Limpieza datos traducidos

for n in palabrasQ:       
    palabrasQ2.append(re.sub('[,.:0123456789#()"-/]', '', n.lower()))   
    
for n in significado1:
    if(n != None):
        sig1.append(re.sub('[,.:0123456789#()"-/]', '', n.lower()))
    else:
        sig1.append(n)
                     
for n in significado2:
    if(n != None):
        sig2.append(re.sub('[,.:0123456789#()"-/]', '', n.lower()))  
    else:
        sig2.append(n)
               
    
for n in significado3:
    if(n != None):
        sig3.append(re.sub('[,.:0123456789#()"-/]', '', n.lower())) 
    else:
        sig3.append(n)
        
        
for n in significado4:
    if(n != None):
        sig4.append(re.sub('[,.:0123456789#()"-/]', '', n.lower())) 
    else:
        sig4.append(n)        
               
      
# Página Web
def obtenerDato(texto):
    print("INICIA OBTENER")
    texto_prueba = texto
#=============CONTADOR PALABRAS + - neutras ==============
    def listToString(s):    
        str1 = " "   
        return (str1.join(s))

    positive = listToString(palabras1)
    negative = listToString(palabras2)
    neutral = listToString(palabras3)
    datos = [texto_prueba,positive,negative,neutral]


    #Limpieza texto para traduccion
    datosclean=  []
    for n in datos:
        datosclean.append(re.sub('[,.:0123456789#()—"-/]', '', n.lower()))

    #=====================================


    #======Stemming del texto ingresado======
    #TOKENIZACION
    textotoken =  datosclean[0].split()
   
    textotoken2 = []
    for word in textotoken:
        txt = ""
        for morf in morfemas:
            if word.endswith(morf):
                txt = word.replace(morf,"")
            
        if txt != "":
            textotoken2.append(txt)
        else:
            textotoken2.append(word)     
    print("Texto Ingresado")
    print(textotoken)
    print()

    print("Texto con Stemming")
    print(textotoken2)
    print()
    print("Texto tokenizado")
    print(textotoken)
    print()


    #=======CREACION STOPWORDS=========
    lugares = []
    for i in range(len(sig1)):
        if((palabrasQ2[i] in es) or (sig1[i]in es) or (sig2[i]in es) or (sig3[i]in es) or (sig4[i]in es)):
            lugares.append(i)           
    stkw = []
    for i in range(len(palabrasT)):
        if(i in lugares):
            stkw.append(palabrasT[i])

    stopkickwa = []
    print("Stopwords sin normalizar")
    print(stkw)
    print()
    for n in stkw:
        stopkickwa.append(re.sub('[,.:0123456789#()"-/]', '', n.lower()))
    print("Stopwords")       
    print(stopkickwa)
    print("\n")
    print("LONGITUD"+str(len(stopkickwa)))

    #=========TRADUCCION========#

    encontradas = []
    enspa = []
    for i in range(len(kickwacl)):
        if(kickwacl[i] in textotoken):
            encontradas.append(kickwacl[i])
            enspa.append(palabrasQ2[i])
            
    print("Palabras encontradas")
    print(encontradas)
    print("\n")        
        
    print("Traducción 1")
    print(enspa)

    enspa2 = []
    for i in range(len(kickwacl)):
        if(kickwacl[i] in textotoken):
            if(sig1[i] != None):
                enspa2.append(sig1[i])
            else:    
                enspa2.append(palabrasQ2[i])

        
    print("Traducción 2")
    print(enspa2)    

    enspa3 = []
    for i in range(len(kickwacl)):
        if(kickwacl[i] in textotoken):
            if(sig2[i] != None):
                enspa3.append(sig2[i])
            else:    
                enspa3.append(palabrasQ2[i])

        
    print("Traducción 3")
    print(enspa3)

    enspaT = [encontradas,enspa,enspa2,enspa3]
    #==================================

    #=========================
    def tokenizar(lista):
        lToken = []
        for i in lista:
            title = i.split()
            lToken.append(title)
        return lToken

    def stopwords(lista):
        for i in lista:
            for word in stopkickwa:
                if word in i:
                    i.remove(word)
        return lista

    def cant(lista):
        cant_lista = len(lista)
        return cant_lista


    # Funcion para Jaccard
    def jaccard(lista1, lista2):
        intersection = len(list(set(lista1).intersection(lista2)))
        union = len(list(set(lista1))) + len(list(set(lista2))) - intersection
        return float(intersection) / union
    #=========================
    print("CANTIDAD: " + str(datosclean))
    print("CANTIDAD: " + str(datosclean[0]))
    datosclean[0] = " ".join(textotoken)
    # TOKENIZACION
    datoscleanToken = tokenizar(datosclean)

    # ELIMINACION DE STOPWORDS
    datoscleanToken = stopwords(datoscleanToken)
    cantText = cant(datoscleanToken)
    print("CANTIDAD: " + str(datosclean))
    print("CANTIDAD: " + str(datosclean[0]))
    print("CANTIDAD DE PALABRAS EN KCHWA: "+str(cant(datoscleanToken)))
    # Importa Matplotlib


    ##############DISTANCIA DE JACCARD##########
    lon = len(datoscleanToken)
    vtitulos = np.zeros((lon, lon))
    a = ""
    b = ""
    jc = ""
    for i in range(lon):
        for j in range(lon):
            a = datoscleanToken[i]
            print("A",str(a))
            b = datoscleanToken[j]
            print("B", str(b))
            jc = jaccard(a, b)
            vtitulos[i][j] = round(jc, 4)

    print("\n")
    print("Distancia de Jaccard")
    print(vtitulos)
    valores = vtitulos[0]
    posjc = valores[1]
    negjc = valores[2]
    neujc = valores[3]
    print("\n")
    print("DISTANCIA DE JACCARD")
    print("Postivo",posjc)
    print("Negativo",negjc)
    print("Neutro: ",neujc)
    total_polaridad_jaccard = posjc + negjc + neujc
    print("TOTAL JACCARD:"+str(total_polaridad_jaccard))
    polaridadjc = 3
    if posjc > negjc and posjc > neujc:
        mayorJ = ["Positivo",posjc]
        polaridadjc = 1
    elif negjc > posjc and negjc > neujc:
        mayorJ = ["Negativo",negjc]
        polaridadjc = 2
    elif neujc > posjc and neujc > negjc:
        mayorJ = ["Neutro",negjc]
        polaridadjc = 3
    elif posjc == 0 and negjc == 0 and neujc == 0:
        mayorJ = ["",0]
        polaridadjc = 3
    elif posjc == negjc or posjc == neujc:
        mayorJ = ["Positivo",posjc]
        polaridadjc = 1



    ##############COSENO VECTORIAL##########

    vec = []
    for abst in datoscleanToken:
        vec.append(" ".join(abst))
    print("vec: " + str(vec))
    #CREACION DE DICCIONARIO
    union = " ".join(vec)
    print("union: "+str(union))
    diccionario = set(union.split())
    listaD = list(diccionario)
    listaD.sort()

    print("**DICCIONARIO**")
    print("El tamaño del diccionario es:",len(listaD))

    wtf = np.zeros((len(listaD), len(datoscleanToken)))
    df = []
    for i in range(len(listaD)):
        cont = 0
        for j in range(len(datoscleanToken)):
            x = datoscleanToken[j]
            c = x.count(listaD[i])
            if (c > 0):
                wtfc = math.log10(c) + 1
                cont += 1
            else:
                wtfc = c
            wtf[i][j] = round(wtfc, 4)
        # Se obtiene la frecuencia del documento(DF)
        df.append(cont)

    # IDF
    idf = []
    n = len(datoscleanToken)
    for i in range(len(df)):
        mul = round(math.log10(n / df[i]), 4)
        idf.append(mul)

    # TF-IDF

    tfidf = np.zeros((len(idf), len(datoscleanToken)))
    for i in range(len(idf)):
        for j in range(len(datoscleanToken)):
            tfidf[i][j] = round(wtf[i][j] * idf[i], 4)
            
    # SACAR VECTOR UNITARIO

    def unit_vector(a):
        return a / np.linalg.norm(a)


    unitario = []
    for n in range(len(datoscleanToken)):
        columna = [fila[n] for fila in tfidf]
        u = np.array(columna)
        unitario.append(unit_vector(u))

    # MATRIZ DE DISTANCIAS

    ld = len(unitario)
    distAbs = np.zeros((ld, ld))
    for n in range(len(unitario)):
        for j in range(len(unitario)):
            ud = unitario[n]
            ud2 = unitario[j]
            pp = ud @ ud2
            distAbs[n][j] = round(pp, 4)

    print("\n")
    print("Distancia por Coseno Vectorial del Abstract")

    print(distAbs) 

    valorescv = distAbs[0]
    poscv = valorescv[1]
    negcv = valorescv[2]
    neucv = valorescv[3]
    print("Por Coseno Vectorial")
    print("Postivo",poscv)
    print("Negativo",negcv)
    print("Neutro: ",neucv*0.50)
    polaridadcv = 3
    if poscv > negcv and poscv > neucv:
        mayorC = ["Positivo",poscv]
        polaridadcv = 1
    elif negcv > poscv and negcv > neucv:
        mayorC = ["Negativo",negcv]
        polaridadcv = 2
    elif neucv > poscv and neucv > negcv:
        mayorC = ["Neutro",neucv]
        polaridadcv = 3
    elif poscv == 0 and negcv == 0 and neucv == 0:
        mayorC = ["",0]
        polaridadcv = 3
    elif poscv == negcv and poscv == neucv:
        mayorC = ["Positivo",poscv]
        polaridadcv = 1
   



    if mayorC[1] > mayorJ[1]:
        resultado = mayorC
    elif mayorJ[1] > mayorC[1]:
        resultado = mayorJ
    elif mayorC[1] == 0 and mayorJ[1] == 0:
        resultado = ""
    elif mayorC[1] == mayorJ[1]:
        resultado = mayorJ[0]+"-"+mayorC[0]
    

    textStemming = " ".join(textotoken2)
    textNormal = " ".join(textotoken)
    textos = [textNormal,textStemming]
    print("FINALIZA OBTENER")


    return [valores,valorescv,mayorC[0],mayorJ[0],resultado,enspaT,textos,cantText,polaridadjc,polaridadcv,mayorC]
