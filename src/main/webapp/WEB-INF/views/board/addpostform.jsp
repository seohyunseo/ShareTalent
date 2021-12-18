<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Lecture Page</title>
</head>
<body>

<h1>Add New Lecture Form</h1>
<form action="addok" method="post">
<table>
<tr><td>Title:</td><td><input type="text" name="title"/></td></tr>
<tr><td>Category:</td><td><input type="text" name="category"/></td></tr>
<tr><td>Writer:</td><td><input type="text" name="writer"/></td></tr>
<tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
<tr><td>Rate:</td><td>
	<select name="rate">
		<option value="once a week">once a week</option>
		<option value="twice times a week">twice a week</option>
		<option value="three times a week">three times a week</option>
		<option value="four times a week">four times a week</option>
		<option value="five times a week">five times a week</option>
		<option value="six times a week">six times a week</option>
		<option value="everyday">everyday</option>
	</select></td></tr>
<tr><td>Fee:</td><td><input type="text" name="fee"/></td></tr>
<tr><td><a href="list">Return To Homepage</a></td>
<td align="right"><input type="submit" value="Add Lecture"/></td>
<td align="right"><input type="reset" value="Reset"/></td>
</tr>
</table>
</form>

</body>
</html>