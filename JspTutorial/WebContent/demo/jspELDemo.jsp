<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Expression Language Demo</title>
</head>
<body>
	<jsp:useBean id="emp" class="beans.Employee">
		<jsp:setProperty name="emp" property="empNo" value="E01" />
		<jsp:setProperty name="emp" property="empName" value="Smith" />
	</jsp:useBean>
	<br>
	
	Emp No: <input type="text" value="${emp.empNo}">
	<br>
	Emp Name: <input type="text" value="${emp.empName}">
</body>
</html>