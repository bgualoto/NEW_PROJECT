from proyecto import obtenerDato
from quechua import obtenerDato1
from flask import Flask, render_template, request,url_for,redirect
app = Flask(__name__)

@app.route('/', methods=["POST","GET"])
def index():
    if request.method == "POST":
        texto = request.form["todo"]
        datos = obtenerDato(texto)
        traduccion = datos[5]
        textosT = datos[6]
        lon = len(traduccion[0])

        datos1 = obtenerDato1(texto)
        traduccion1 = datos1[5]
        textosT1= datos1[6]
        lon1 = len(traduccion1[0])
        return  render_template('tabla.html',texto=texto,jaccard=datos[0],coseno=datos[1],mayorC=datos[2],mayorJ=datos[3],resultado=datos[4],encontradas=traduccion[0],trad1=traduccion[1],trad2=traduccion[2],trad3=traduccion[3],lon=lon,textosT = textosT,jaccard1=datos1[0],coseno1=datos1[1],mayorC1=datos1[2],mayorJ1=datos1[3],resultado1=datos1[4],encontradas1=traduccion1[0],trad11=traduccion1[1],trad21=traduccion1[2],trad31=traduccion1[3],lon1=lon1,textosT1 = textosT1)
    else:
        return render_template('index.html')


@app.route("/",methods=['GET','POST']) 
def index_func():
    if request.method == 'POST':
        return redirect(url_for('index'))
    return render_template('index.html')

if __name__ == '__main__':
    app.run(debug=True) 