<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to JSP dynamic webpage</title>
</head>
<body>
	<h1>Welcome to JSP dynamic webpage</h1>
	<% out.println("<p>This is a fist jsp webpage !</p>"); %>
	The current date & time on server : <%= new java.util.Date() %> <br><br>
	UpperCase : <%= new  String("Today Is good day!").toUpperCase() %> <br><br>
	
	<nav>
		<a href="jsp-scriptlet-tag.jsp" >JSP Scriptlet</a>  ||  
		<a href="jsp-expression-tag.jsp" >JSP Expression</a>  ||  
		<a href="jsp-decleration-tag.jsp" >JSP Decleraton</a>
	</nav>
	
	<nav>
	<h1> Implicit object</h1>
		<a href="implicit-object/implicit-object.jsp" >Implict Object </a>  ||  
		
	</nav>
</body>
</html>