<%-- 
    Document   : vue
    Created on : 20 sept. 2021, 19:29:17
    Author     : seydinaoumar.diarra
--%>

<%@page import="Beans.User"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            <%@include file="style.css" %>
        </style>
    </head>
    <body class="linear-gradient">
        <% ArrayList liste = (ArrayList)request.getAttribute("user");%>
        <% for (int i = 0; i< liste.size(); i++){%>
        <h1>Bienvenu! <b style="color: blue"><%= ((User)liste.get(i)).getNom()%></b></h1>
        <p>Vous êtes connectés avec le login <b style="color: blue"><%= ((User)liste.get(i)).getLogin()%></b></p>
        <% }%>
        <br><br><br><br><br><br>
    </body>
</html>
