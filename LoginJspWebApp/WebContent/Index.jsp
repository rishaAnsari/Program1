<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" buffer="16kb" session="false"%>
    <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<style type="text/css">
	body{
	
	background-color: pink;
	width: 450px;
	height: 200px;
  	border: 5px solid black;
  	border-radius: 5px;
  	outline-style: solid;
  	outline-color: red;
  	padding: 50px;
  	margin: 20px;
  }
	p{
	color: black;
	font-size: 30px;
	text-align: center;
	}
	h1{
	color: black;
	color : black;
	text-shadow: 2px 1px 2px red;
	font-size: 30px;
	text-align: center;
	}
</style>
<style>
a:link, a:visited {
  background-color: pink;
  color: black;
  border: 2px solid red;
  padding: 10px 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

a:hover, a:active {
  background-color: black;
  color: white;
}
</style>
</head>
<body>
	<%@include file= "Header.html" %>
<%@include file= "Footer.html" %>
	<h1>Welcome to Zensar Shopping</h1>
	<p><a href="Login.jsp">Login</a></p>
	

</body>
</html>