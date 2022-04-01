<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Scriplet Example</title>
</head>
<body>
	<h1>JSP Scriplet Example</h1>
	<%
		int amount = 8907894;
		out.print("<h3> The Amount is : " + amount + " </h3>");
		for (int index = 0; index < 10; index++) {
			out.println("<p> The counter value is : " + index + "</p>");
		}
	%>
	<%
		int age  = 100;
	    if(age>18) {
	    	out.println("<h3> Welcome to cast a vote ! </h3>");
	    	out.println("<h3> You have a valid age! </h3>");
	    } else{
	    	out.println("<h3> You cannot cast a vote ! </h3>");
	    	out.println("<h3> Your age is not valid ! </h3>");
	    }
	
	%>
</body>
</html>