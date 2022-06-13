<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:forEach begin="1" end="5"></c:forEach>

 	<c:choose>
 		<c:when test=""></c:when>
 		<c:when test=""></c:when>
 		<c:otherwise></c:otherwise>
 	</c:choose>

	<c:if test="">
		조건식이  true일 때 실행
	</c:if>
	if(조건식){
		조건식이 true일 때 실행
	}
	
	
</body>
</html>