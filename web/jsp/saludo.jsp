<%-- 
    Document   : saludo
    Created on : 14-dic-2012, 18:27:20
    Author     : al036215
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%String nombre =(String) request.getAttribute("nombre"); %>
       <h1>Hola <%out.println(nombre);%>  </h1>   
    </body>
</html>
