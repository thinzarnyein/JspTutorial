<%@ page import="java.util.Random,java.text.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Jsp include Directive</title>
</head>
<body>
	<%@ include file="../fragment/header.html" %>
	<h2>Jsp tutorial for Beginners</h2>
	Hi! This is Jsp Tutorial...
	<%@ include file="../fragment/footer.html" %>
</body>
</html>