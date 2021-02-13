<%
String username1=request.getParameter("username");
String password1=request.getParameter("password");

if(username1.equalsIgnoreCase("Prachi") && password1.equalsIgnoreCase("ganeshji@8") )

{
	response.sendRedirect("adminHome.jsp");
	}
else
	response.sendRedirect("errorAdminLogin.html");

%>
