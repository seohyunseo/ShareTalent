<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@page
import="com.mycom.myapp.board.BoardDAO,com.mycom.myapp.board.BoardVO"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Lecture Page</title>
</head>
<body>

<h1>Edit Lecture Form</h1>
<form:form commandName="boardVO" action="../editok" method="post">
	<form:hidden path="seq" />
	<table>
		<tr>
			<td>Title:</td>
			<td><form:input path="title" /></td>
		</tr>
		<tr>
			<td>Category:</td>
			<td><form:input path="category" /></td>
		</tr>
		<tr>
			<td>Writer:</td>
			<td><form:input path="writer" /></td>
		</tr>
		<tr>
			<td>Content:</td>
			<td><form:textarea cols="50" rows="5" path="content" /></td>
		</tr>
		<tr>
			<td>Rate:</td>
			<td><form:input path="rate" /></td>
		</tr>
		<tr>
			<td>Fee:</td>
			<td><form:input path="fee" /></td>
		</tr>
	</table>

	<input type="submit" value="Edit Lecture" />
	<input type="button" value="Cancel" onclick="history.back()" />

</form:form>

</body>
</html>