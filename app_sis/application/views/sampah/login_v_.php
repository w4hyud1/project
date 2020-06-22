<!DOCTYPE html>
<html>
<head>
	<title>Login Aplikasi Monitoring Ikiosk dan APKA</title>
</head>
<body>
<fieldset>
	<legend>Login Aplikasi</legend>
<?php
echo form_open("login/cek");
?>
<table>
	<tr>
		<td>Username</td><td>:</td><td><input type="text" name="user"></td>
	</tr>
	<tr>
		<td>Password</td><td>:</td><td><input type="password" name="pass"></td>
	</tr>
	<tr>
		<td colspan="3"><input type="submit" value="Login" name="login"><input type="reset" value="Reset"></td>
	</tr>
</table>
<?php
echo form_close();
?>
</fieldset>

</body>
</html>