<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<%@include file= "Header.html" %>

<%!
int count=0;
String name;
public void setName(String name){
this.name=name;
}
public String getName(){
	return name;
}
%>

<%--Scriplet--%>
<%
String username=request.getParameter("username");
setName(username);
session.setAttribute("uname",username);
session.setMaxInactiveInterval(5);
String productUrlEnc=response.encodeURL("Product.jsp");

%>
<p>Dear<%=getName()%> Welcome to online shopping of Zensar</p>
<p>Your session timeout period is <%=session.getMaxInactiveInterval()%> </p>
<p>To view and purchase products <a href="<%=productUrlEnc%>"Click here></a></p>
<%@include file= "Footer.html" %>
</body>
</html>