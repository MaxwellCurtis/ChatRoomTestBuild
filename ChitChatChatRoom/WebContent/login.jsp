<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h1>Login</h1>
	<p>Login Page</p>
	<form onsubmit="return loginUserFunction()">
		<label>User Name</label> <input type="text" name="userName" id="un">
		<label>Password</label> <input type="password" name="password" id="pw">
	</form>
</body>
</html>