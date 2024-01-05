from proyecto import obtenerDato
import matplotlib.pyplot as plt
import os
import plotly.graph_objs as go
import plotly.express as px
import numpy as np
from flask import Flask, render_template, request,url_for,redirect
app = Flask(__name__)

@app.route('/', methods=["POST","GET"])
def index():
    if request.method == "POST":
        texto = request.form["todo"]
        datos = obtenerDato(texto)
        traduccion = datos[5]
        textosT = datos[6]
        cosenoresp = datos[10]
        lon = len(traduccion[0])

        # Datos de ejemplo (reemplaza esto con tus datos reales)
        categorias = ['Positivo', 'Negativo', 'Neutro']
        total = datos[1][1]+datos[1][2]+datos[1][3]
        print(total)
        if total == 0:
            print("HOLA MUNDO ECUATORIANO")
            pos = 0.0
            neg = 0.0
            neu = 0.0
            data = [pos, neg, neu]
        else:
            pos = datos[1][1]/total*100
            neg = datos[1][2]/total*100
            neu = datos[1][3]/total*100
            if np.isnan(pos) & np.isnan(neg) & np.isnan(neu):
                neu = 0.0
                neg = 0.0
                pos = 0.0
                data = [pos, neg, neu]
            else:
                data = [pos, neg, neu]

        #inicion
        poscv=data[0]
        negcv=data[1]
        neucv=data[2]
        if poscv > negcv and poscv > neucv:
            mayorCV = ["Positivo", (round(poscv,2))]
        elif negcv > poscv and negcv > neucv:
            mayorCV = ["Negativo", (round(negcv,2))]
        elif neucv > poscv and neucv > negcv:
            mayorCV = ["Neutro", (round(neucv,2))]
        elif poscv == 0 and negcv == 0 and neucv == 0:
            mayorCV = ["", 0]
        elif poscv == negcv and poscv == neucv:
            mayorCV = ["Positivo", (round(poscv,2))]

        #fin
        labels = ['Positivo', 'Negativo', 'Neutro']

        fig = px.bar(x=labels, y=data, title='Similitud del Coseno Vectorial')

        # Personalizar los nombres de los ejes X e Y
        fig.update_xaxes(title_text="Categoría")
        fig.update_yaxes(title_text="Similitud")
        round(poscv, 2)
        round(negcv, 2)
        round(neucv, 2)
        data = [(round(poscv,2)), (round(negcv,2)), (round(neucv,2))]

        graphJSON = fig.to_json()

        return render_template('tabla.html',texto=texto,jaccard=datos[0],coseno=datos[1],mayorC=datos[2],mayorJ=datos[3],resultado=datos[4],encontradas=traduccion[0],trad1=traduccion[1],trad2=traduccion[2],trad3=traduccion[3],lon=lon,textosT = textosT,cosenoresp=cosenoresp, graphJSON=graphJSON,data=data,mayorCV=mayorCV)
    else:
        return render_template('index.html')


@app.route("/",methods=['GET','POST']) 
def index_func():
    if request.method == 'POST':
        return redirect(url_for('index'))
    return render_template('index.html')

if __name__ == '__main__':
    app.run(debug=True) 
