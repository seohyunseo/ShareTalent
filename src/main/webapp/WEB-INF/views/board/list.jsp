<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
	Hello world!  (BoardList)
</h1>

<P>  The time on the server is ${serverTime}. </P>
<img src="./img/seohyunseo.jpg">
<ul>
<c:forEach items="${list}" var="obj">
	<li>${obj}</li>
</c:forEach>
</ul>
</body>
</html>