<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tag Lib Directives</title>
</head>
<body>

	<h1>Custom tags by JSTL</h1>
	
	<core:set var="message" value="Today is good day!" scope="session"></core:set>
	Message : <core:out value="${message}"></core:out>  <br><br>
	
	<core:set var="amount" value="${675678.656 }" scope="session"></core:set>
	Amount : <core:out value="${amount}"></core:out>  <br><br>
	
	<core:if test="${ amount > 10000 }" >
	   <p> The Amount is a Large amount </p>
	</core:if>
	
	
	<core:set var="currentDateTime" value="<%= new Date() %>" ></core:set>
	Without formating Date and Time  : <core:out value="${currentDateTime}"></core:out>  <br><br>
	
	After Date and time formatting  : <fmt:formatDate value="${currentDateTime}" pattern="dd/MM/yyyy  hh:mm:ss"/>
</body>
</html>