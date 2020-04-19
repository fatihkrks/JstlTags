<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:forEach begin="1" end="10" var="number">

		<c:out value="${number }"></c:out>

	</c:forEach>
	<%
		int[] numbers = { 1, 3, 5, 7, 9, 4 };
		request.setAttribute("numberArray", numbers);
	%>
	<c:forEach var="i" items="${numberArray }">
		<c:out value="${i }"></c:out>
	</c:forEach>
<h1>FOR TOKENS</h1>

<c:forTokens items="key1,key2,key3,key4" delims="," var="element">

<c:out value="${element }"></c:out>
</c:forTokens>
</body>
</html>