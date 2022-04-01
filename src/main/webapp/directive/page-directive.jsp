<%@page import="com.simplilearn.util.StringUtil"%>
<%@ page import="java.util.List, java.util.LinkedList"%>
<%@ page import="java.util.Date"%>
<%@ page import="com.simplilearn.model.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="false" %>
<%@ page info="JSP Page Directive Example" buffer="8kb" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	Server current date & time : <%= new Date() %> <br><br>
	
	Sample Text : <%= StringUtil.convertToUpperCase("Today is good day !") %> <br><br>
	Sample Text : <%= StringUtil.convertToLowerCase("Today is good day !") %> <br><br>
	Sample Text : <%= StringUtil.encrypt("Today is good day !") %> <br><br>
	Sample Text : <%= StringUtil.decrypt("Today is good day !") %> <br><br>
	
	<%  
		List<String> userList = new LinkedList<String>(); 
		
		// add data into list
		userList.add("John");
		userList.add("Mike");
		userList.add("Will");
		userList.add("David");
		userList.add("Sam");
		userList.add("John");
		
		out.print("<ul>");
		for(String username: userList) {
			out.print("<li>" +username +"</li>");
		}
		out.print("</ul>");
		
		List<Employee> employees = new LinkedList<Employee>(); 
		employees.add(new Employee(1001,"John",4564.6,"Dev"));
		employees.add(new Employee(1002,"Mike",89564.6,"Dev"));
		employees.add(new Employee(1003,"Will",234564.6,"Dev"));
		employees.add(new Employee(1004,"Rohn",412124.6,"Dev"));
		
		out.print("<ul>");
		for(Employee emp: employees) {
			out.print("<li>" +emp +"</li>");
		}
		out.print("</ul>");
		
	%>
</body>
</html>