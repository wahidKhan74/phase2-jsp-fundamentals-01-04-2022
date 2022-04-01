<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression JSP Element </title>
</head>
<body>
	<h1>Expression JSP Element</h1>
	
	100 multiplied by 45  : <%= 100*45 %> <br>
	100 addition by 45  : <%= 100+45 %><br>
	100 is greater 45  : <%= 100 > 45 %><br>
	100 is less than 45  : <%= 100<45 %><br><br>
	
	The current date & time on server : <%= new java.util.Date() %> <br><br>
	UpperCase : <%= new  String("Today Is good day!").toUpperCase() %> <br><br>
	
</body>
</html>