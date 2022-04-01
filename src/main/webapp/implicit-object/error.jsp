<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error Handling page</title>
</head>
<body>
	<title>Error Handling page</title>
	<%
		exception.printStackTrace(response.getWriter());
	%>
	<h3>An Exception was raised ! details are above.</h3>
</body>
</html>