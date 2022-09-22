<%-- 
    Document   : index
    Created on : 7/09/2022, 1:14:30 p. m.
    Author     : administradorPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina 1</title>
    </head>
    <style>
        body{
            background-color: #023047;
        }
        h1,h3{
            color: #Fff;
            text-align: center;
        }
        form {
            /* Centrar el formulario en la página */
            margin: 0 auto;
            width: 400px;
            /* Esquema del formulario */
            padding: 1em;
            border: 1px solid #CCC;
            border-radius: 1em;
            background-color: #219ebc;
        }

        ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        form li + li {
            margin-top: 1em;
        }

        label {
            /* Tamaño y alineación uniforme */
            display: inline-block;
            width: 90px;
            text-align: right;
        }   
        input,
        textarea {
            /* Para asegurarse de que todos los campos de texto tienen la misma configuración de letra
               Por defecto, las áreas de texto tienen un tipo de letra monoespaciada */
            font: 1em sans-serif;

            /* Tamaño uniforme del campo de texto */
            width: 300px;
            box-sizing: border-box;

            /* Hacer coincidir los bordes del campo del formulario */
            border: 1px solid #999;
        }

        button{
            background-color: #8ecae6;
            border-radius: 1em;
            border: 0.5px solid #CCC;
        }

        img{
            text-align:center;
            display: block;
        }
        a{
            color: #fff;
        }

    </style>
    <body>
        <h1>Formulario Registro</h1>
        <h3>Juan Steven Feo Ortiz</h3>
        <h3>20201578101</h3>
    <center>
        <img src="./img/registro-en-linea.png" width="200" height="200">
    </center>
    </br>
    <div >
        <form action="control" method="GET">
            <ul>
                <li>
                    <label>Nombres: </label>
                    <input type="text" name="txt_nombres" required="true">
                </li>
                <li>
                    <label>Apellidos: </label>           
                    <input type="text" name="txt_apellidos" required="true">
                </li>
                <li>
                    <label>Correo:</label>
                    <input type="email" name="txt_correo" required="true">
                </li>
                <li>
                    <label>Telefono:</label>
                    <input type="numer" name="txt_numero" required="true">
                </li>
            </ul>
            </br>
            <center>
                <button type="submit" name="btnRegistrar" value="Registrar">Registrar</button>
            </center>
        </form>
    </div>
    <a href="control">Verificar servlet  objecto response</a>
</body>
</html>
