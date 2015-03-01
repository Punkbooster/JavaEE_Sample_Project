<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login user</title>
</head>
<body>
	<h1>Logowanie użytkownika</h1>
	<%
		String error_message = "";
		Object error = request.getAttribute("error");
		if (error != null)
			error_message = error.toString();
	%>
	<form action="ServletUgliar">
		<table cellspacing="4">
			<tr>
				
				<td>Podaj swoje imię: </td>
				<td><input name="user" type="text" size="20"></td>
				<td style="color: red"><%=error_message%></td>
				</tr>
				
			<tr><td>Podaj swój język: </td>
				<td><input name="lang" type="text" size="20"></td>
				<td style="color: red"><%=error_message%></td> 
				</tr>
			
			<tr>
				<td></td>
				<td><input type="submit" value="Zaloguj"></td>
				<td></td>
			</tr>
			
		</table>
	</form>
</body>
</html>