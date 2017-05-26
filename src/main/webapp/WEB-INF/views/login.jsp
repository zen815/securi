<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>
</head>
<body onload='document.f.j_username.focus();'>
<h3> Login with Username and Password</h3>
<form id='loginfrm' name='loginfrm' action='/j_spring_security' method='POST'>
<table>
	<tr>
		<td>id</td>
		<td> <input type='text' id='loginid' name='loginid' value=''></td>
	</tr>
	<tr>
		<td>Password:</td>
		<td> <input type="password" id='loginpwd' name='loginpwd' value=''/> </td>		
	</tr>
	<tr>
		<td colspan='2'>
			<input id="loginbtn" type='submit' value='로그인' />
		</td>
	</tr>
</table>
</form>
</body>
</html>