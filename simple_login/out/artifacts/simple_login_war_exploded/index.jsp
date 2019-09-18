<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 9/18/2019
  Time: 10:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Tomcat</title>
    <style type="text/css">
        .login {
            height: 180px;
            width: 320px;
            margin: 0;
            padding: 10px;
            border: 1px #CCC solid;
        }

        .login input {
            padding: 5px;
            margin: 5px;

        }
    </style>
</head>
<body>
<form class="login" action="/login" method="post">
    <h2>Login</h2>
    <input type="text" size="30" name="username" placeholder="username">
    <input type="password" size="30" name="password" placeholder="password">
    <input type="submit" value="sign in">
</form>
</body>
</html>
