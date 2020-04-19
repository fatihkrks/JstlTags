<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>
		<c:out value="test" />
	</p>


	<c:set var="sessionAttribute" scope="session" value="myvalue"></c:set>
	<p>
		<c:out value="${sessionAttribute }"></c:out>
	</p>
	
	<c:remove var="sessionAttribute"/>
</body>
</html>