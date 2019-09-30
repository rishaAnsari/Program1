<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<%@ include file= "Header.html" %>

<form action="CheckUser.jsp" method="post">
		<p> <input type="text" name="username" placeholder="Enter UserName"></p>
		<p> <input type="password" name="passwd" placeholder="Enter Password"></p>
		<p> <input type="submit" value="Sign In"></p>
	</form>
<%@include file= "Footer.html" %>
</body>
</html>