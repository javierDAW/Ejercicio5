<%-- 
    Document   : index
    Created on : 12-dic-2012, 16:25:56
    Author     : al036049
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login y password</title>
    </head>
    <body>
        <form action="Servlet">
            Usuario:<input type="text" name="usuario" value="" size="20" />
            <br/>
            Password:<input type="password" name="password" value="" size="20" />
            
            <br/>
            <br/>
            <input type="hidden" name="action" value="login">
            <input type="submit" value="Enviar" name="enviar" />
            <input type="hidden" name="action" value="login" />
        </form>
    </body>
</html>
