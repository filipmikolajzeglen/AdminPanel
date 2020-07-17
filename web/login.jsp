<%--
  Created by IntelliJ IDEA.
  User: Kratos
  Date: 17.07.2020
  Time: 19:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Sign in</title>
</head>
<body>
<h2>Sign in</h2>
<form action="LoginServlet" method="POST">
    Username: <input type="text" name="username">
    <br>
    Password: <input type="password" name="password">
    <br>
    <input type="submit" value="Sign in">
</form>
</body>
</html>