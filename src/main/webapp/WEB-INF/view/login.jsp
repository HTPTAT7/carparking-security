<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<title>Login page</title>
</head>
<body>

	<c:url var="loginUrl" value="/login" />
	
	<form action="${loginUrl}" method="post">

		<input type="text" id="username" name="user" /> 
		<input type="password" id="password" name="password" />
		<input type="submit" value="Log in">
		
	</form>
</body>
</html>



