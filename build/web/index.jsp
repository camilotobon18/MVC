<%-- 
    Document   : index
    Created on : 19/02/2020, 08:23:42 PM
    Author     : 503
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <h1>Favorito!</h1>
        <form action="lengFavoritoBean" method="post">
            <p>
                Tu Nombre: <input type="text" name="txtnombre">
                <br /><br />
                ¿Tu lenguaje favorito?
                <select name="txtlenguaje">
                    <option value=""></option>
                    <option value="java">Java</option>
                    <option value="react">React</option>
                    <option value="sql">SQL</option>
                </select>
                <br /><br />
                ¿Tu canción favorita? <input type="text" name="txtcancion" >              
            </p>
            <p>
                <input type="submit" value="Enviar">
            </p>
        </form>
    </body>
</html>
