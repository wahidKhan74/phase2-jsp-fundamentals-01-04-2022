<%@page import="java.util.UUID"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Implicit Object Demo</title>
</head>
<body>
	<h1>Implicit Object Demo</h1>
	
	
	<%
	// implicit object :: out
	out.println("<p>Hello, Welcome to JSP Print Writer Object.</p>");
	out.println("<p>Out :: This is a print object to write data to output stram </p>");
	
	// implicit object ::  request
	out.print("<p> The server port : "+ request.getServerPort() +" </p>");
	out.print("<p> The server name : "+ request.getServerName() +" </p>");
	out.print("<p> The server content Type  : "+ request.getContentType() +" </p>");
	out.print("<p> The Query Parameter  : "+ request.getParameter("name") +" </p>");
	
	// implicit object :: pageContext
	pageContext.setAttribute("userId", UUID.randomUUID().toString());
	pageContext.setAttribute("password", "john@123");
	
	out.print("</p>The page context userId :" + pageContext.getAttribute("userId") +"</p>");
	out.print("</p>The page context password :" + pageContext.getAttribute("password") +"</p>");
	%>
	
	<%
		String error = request.getParameter("error");
		if(error!=null){
			if(error.equals("1")){
				throw new RuntimeException("Exception Has Raised From JSP page");
			}
		}
	
	%>
	
	<a href="implicit-object.jsp?error=1" >Show Error Redirect</a>
</body>
</html>