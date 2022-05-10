<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="html.aspx.cs" Inherits="Actividad_6.html" %>

<!DOCTYPE html>

    <title>CSS ¿Qué es?</title>
    <link rel="stylesheet" type="text/css" href="Style.CSS"/>

    <body>
        <div class="main">
            <div class="Titulo">
                <h2>CSS, ¿qué es?</h2>
            </div>
            <p>El CSS (hojas de estilo en cascada) es un lenguaje que define la
                apariencia de un documento escrito en un lenguaje de marcado (por
                ejemplo, <a href="#"> HTML</a>).
            </p>
            <p>Así, a los elementos de la página web creados con <a href="#"> HTML</a> se les
                dará la apariencia que se desee utilizando CSS:
            </p>
            <div class="lista">
                <ul> 
   	                <li>
                           <span class="texto">Colores</span>
   	                </li> 
   	                <li>
                           <span class="texto">Espacios entre elementos</span>
   	                </li> 
   	                <li>
                           <span class="texto">Tipos de letra</span>
   	                </li> 
                </ul>
            </div>
            <p>
                <span>
                    Esta separación entre la <strong>estructura</strong> y la <strong>presentación</strong> es muy
                    importante, ya que permite que sólo cambiando los CSS se
                    modifique completamente el aspecto de una página web.
                </span>
                <span class="textoNaranja">
                    Esto posibilita, entre otras cosas, que los usuarios puedan usar hojas de
                    estilo personalizadas (como hojas de estilo de alto contraste o
                    de <a href="#">accesibilidad</a>).
                </span>
            </p>
        </div>
    </body>
</html>
