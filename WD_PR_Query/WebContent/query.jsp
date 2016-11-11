<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"
    import="java.util.*" 
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Query Information</title>
</head>
<body>
<table border="1">
<%
	Enumeration params = request.getParameterNames();

	while(params.hasMoreElements()) 
	{
		String name = (String)(params.nextElement());
		out.println("<tr><th>" + name + "</th>");
		out.println("<td>" + request.getParameter(name) + "</td></tr>");
	}
%>
</table>
</body>
</html>