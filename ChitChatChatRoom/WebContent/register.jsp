<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register User</title>
<script type="text/javascript">
	function registerUser() {
		var firstName = $('#firstName').val();
		var lastName = $('#lastName').val();
		var userName = $('#userName').val();
		var password = $('#password').val();
		var conPassword = $('#conPassword').val();
		$.ajax({
			url : 'https://chatroompro.azurewebsites.net/register.jsp?firstName='
					+ firstName + '&lastName=' + lastName + '&userName='
					+ userName + '&password=' + password + '&conPassword='
					+ conPassword,
			method : 'POST',
			success : function(data) {
				console.log("somthing is here");
			}
		});

		return false;
	}
</script>
</head>
<body>
	<h1>Register</h1>
	<p>The Register Page</p>
	<form onsubmit="return registerUserFunction()">
		<label>First Name </label> <input type="text" name="firstName" id="fn">
		<label>Last Name </label> <input type="text" name="lastName" id="lf">
		<label>User Name </label> <input type="text" name="userName" id="un">
		<label>Password </label> <input type="password" name="password"
			id="pw"> <label>Con-Password </label> <input type="password"
			name="conPassword" id="cpw"> <input type="submit"
			name="submit" id="s" value="Register">
	</form>
</body>
</html>