<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style>
	input{
		font-size : 20px;
		padding : 5px;
		width : 150px;
		border-style : solid;
		border-width : 1px;
		border-color : black ;
		border-radius : 3px;
	}
	
</style>
</head>
<body>

<form action="loginServlet" method="POST">
	<input type="text" placeholder="Username" name="username">
	<input type="password" placeholder="Password" name="password">
	<input type="submit" value="Acceder">
</form>

</body>
</html>