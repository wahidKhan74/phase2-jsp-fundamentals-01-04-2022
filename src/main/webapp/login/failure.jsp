<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Failure Login Response jsp page</title>
</head>
<body>
	<h3>Login Failure </h3>
	<%= exception.getMessage()	%>
</body>
</html>