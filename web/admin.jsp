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
    <title>Hello in Admin Panel!</title>
</head>
<body>
<h2>Hello in Admin Panel!</h2>
<h3>Your IP address is: <%= request.getRemoteAddr() %></h3>
<a href="LogoutServlet">Logout</a>
</body>
</html>