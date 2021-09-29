<%-- 
    Document   : login
    Created on : 20 sept. 2021, 18:03:46
    Author     : seydinaoumar.diarra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <title>Login Page</title>
    <meta charset="utf-8">
    <style>
        <%@include file="style.css" %>
    </style>
</head>
<body class="linear-gradient">
    <div class="content">
        <img src="login.PNG" style="width: 80px; height: 80px">
        <h1 style="text-align: center">Login Page</h1>
        <form action="MyServlet" method="post">
            <p class="marge">
                <label for="nom"> Nom</label><br>
                <input class="valide" type="text" name="nom"/>
            </p>
            <p class="marge">
                <label for="login"> Login</label><br>
                <input class="valide" type="text" name="login" required/>
            </p>
            <p class="marge">
                <label for="password">Password</label><br>
                <input class="valide" type="text" name="password" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,8}" title="Le mot de passe doit contenir au moins une lettre miniscule, une lette majuscule, un chiffre et doit être contenir entre 6 et 8 caractères"/>
            </p>
            <input class="marge button" type="submit" name="submit" value="ADD">
            <input class="button-noir" type="submit" name="reinitialiser" value="RESET">
        </form>
    </div>
</body>
</html>
