<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Simple Result</title>
	</head>
	<body>
		<%
			String action = (String)request.getAttribute("action");
			Boolean result = (Boolean)request.getAttribute("result");
		%>
		<h3><%=action%> User <%=result? "Successfully" : "Fail"%></h3>
	</body>
</html>