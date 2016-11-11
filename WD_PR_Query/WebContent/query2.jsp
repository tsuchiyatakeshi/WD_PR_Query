<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>フォーム情報を取得</title>
</head>
<body>
<table border="1">
<%
Enumeration<String> params = request.getParameterNames();
while(params.hasMoreElements()) {
	String name = params.nextElement();
	String[] values=request.getParameterValues(name);
	out.println("<tr><th>" + name + "</th>");
	out.println("<td>");
	for(String value : values) {
		out.println(value + "&nbsp;");
	}
	out.println("</td></tr>");
}
%>
</table>
</body>
</html>