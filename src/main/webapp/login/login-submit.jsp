<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="failure.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Submitted</title>
</head>
<body>
	<%
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		if(email==null || email.equals("") || password == null || password.equals("")) {
			throw new RuntimeException("Login Failure due to invalid user input !");
		} else{ 
			String useremail ="admin@gmail.com";
			String userpassword ="admin@123";
			
			if(useremail.equals(email) && userpassword.equals(password)){
				out.print("<h3 style='color:green'> User Login Sucessfull ! <h3>");
			} else{
				throw new RuntimeException("Login Failure due to invalid credentials !");
			}			
		}
	
	%>
</body>
</html>