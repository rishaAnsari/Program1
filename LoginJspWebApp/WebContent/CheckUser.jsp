<%
String username=request.getParameter("username");
String password=request.getParameter("passwd");
//business logic
if(username!=null && password!=null && username.equals("priyanka") && password.equals("hello"))
{	
	
//pageContext.forward("Welcome.jsp");
	RequestDispatcher rd= request.getRequestDispatcher("Welcome.jsp");
	rd.forward(request,response);
}
else
{
	out.println("Invalid Username/Password");
	pageContext.include("Login.jsp");
}
%>