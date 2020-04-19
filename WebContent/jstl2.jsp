<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:set var="examResult" value="80" />
	<c:set var="name" value="admin"></c:set>
	<c:if test="${examResult >65 }">
		<p>Sınavı geçtin !</p>
	</c:if>
	<c:if test="${name =='admin' }">
		<h1>Welcome ADMİN</h1>

	</c:if>

	<c:set var="salary" scope="request" value="5000" />


	<c:choose>
	<c:when test="${salary<1500 }">
	<p>Düşük MAAŞ</p>
	</c:when>
	<c:when test="${salary>1500 }">
	<p>İyi maaş</p>
	</c:when>
	<c:otherwise>
	
	<p> Yüksek maaş</p>
	</c:otherwise>
	</c:choose>
</body>
</html>