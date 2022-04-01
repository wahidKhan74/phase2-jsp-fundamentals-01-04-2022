<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<h3>Login Form</h3>
	<form action="login-submit.jsp" method="post">
		<fieldset>
			<legend>Login Form</legend>
			Email : <input type="text" name="email" , id="email"> <br><br>
			Password : <input type="password" name="password" id="password"> <br><br> 
			<input type="submit" value="Login">
		</fieldset>
	</form>
</body>
</html>