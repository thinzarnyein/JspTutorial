<%@ page isErrorPage="true" import="java.io.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error</title>
</head>
<body>
	<h2>Some error in page</h2>
	Message:
	<%=exception.getMessage() %>
	<h3>Stack Trace: </h3>
	<%
		StringWriter stringWriter = new StringWriter();
		PrintWriter printWriter = new PrintWriter(stringWriter);
		exception.printStackTrace(printWriter);
		out.println("<pre>");
		out.println(stringWriter);
		out.println("</pre>");
		printWriter.close();
		stringWriter.close();
	%>
</body>
</html>