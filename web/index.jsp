<%--
  Created by IntelliJ IDEA.
  User: Kratos
  Date: 17.07.2020
  Time: 19:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Hello</title>
</head>
<body>
<h2>Hello, Your IP address is:  <%= request.getRemoteAddr() %></h2>
<a href="admin.jsp">Admin Panel</a>
</body>
</html>
