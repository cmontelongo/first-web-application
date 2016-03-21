<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Yaho!!!!! From JSP</title>
</head>
<body>
<%
//System.out.println(request.getParameter("name"));
//java.util.Date date = new java.util.Date();
Date date = new Date();
%>
<div>Current date is <%=date%></div>
My name is ${name}<br>
and password is ${password}

<form action="/login.do" method="post">
Enter your name <input type="text" name="name"> <input type="submit" value="Login">
</form>
</body>
</html>