<%@ page import="po.User" import="java.util.ArrayList" 
	language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Request Page</title>
		<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
        <script>
        	
        </script>
	</head>
	<body>
		<div id="tabArea">
			<ul>
				<li><a href="#showAll">Show All Users</a></li>
				<li><a href="#add">Add User</a></li>
			</ul>
			<form id="showAll" action="ShowAllUsersServlet" method="GET">
				<table>
					<tr>
						<td colspan="2">
							<button type="submit">Show</button>
						</td>
					</tr>
				</table>
			</form>
			<form id="add" action="AddUserServlet" method="POST">
				<table>
					<tr>
						<td>Uname:<td>
						<td><input type="text" name="uname" /></td>
					</tr>
					<tr>
						<td>Age<td>
						<td><input type="number" name="age" /></td>
					</tr>
					<tr>
						<td colspan="2">
							<button type="submit">Add</button>
						</td>
					</tr>
				</table>
			</form>
		</div>
	</body>
</html>