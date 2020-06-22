<?php
session_start();
include "../config/koneksi.php";
if(isset($_POST['login'])){
    $user = $_POST['user'];
    $pass = $_POST['pass'];
    $pass1 = md5($pass);
    $q_user = "select * from user_admin where nama='$user' and pass='$pass1'";
    $r_user = mysql_query($q_user);
    $row_user = mysql_fetch_array($r_user);
    $jml_user = mysql_num_rows($r_user);
    if($jml_user > 0){
        $_SESSION['id_user'] = $row_user['id_user'];
        $_SESSION['nama_admin'] = $row_user['nama'];
        header("location:index.php");
    }else{
        echo "<script>alert('Maaf User dan Password yang anda masukan salah')</script>";
    }
}
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<title>Aplikasi Sport Center</title>
<link href="css/login-style.css" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css' />
</head>
<body>

<div id="box_bg">

<div id="content">
	<h1 style="text-align:center">Aplikasi Sport Center</h1>
	<p style="padding:10px"></p>
	<center>
	<div id="login">Masukkan username dan password anda :<br/>
	<form action="" method="post">
	<input type="text" name="user" onblur="if(this.value=='')this.value='Username';" onfocus="if(this.value=='Username')this.value='';" value="Username" class="login user"/>
	<input type='text' name='pass' value='Password'  onfocus="if(this.value=='' || this.value == 'Password') {this.value='';this.type='password'}"  onblur="if(this.value == '') {this.type='text';this.value=this.defaultValue}" class="login password"/>
	<br />
	<input name="login" type="submit" value="Login" class="button green" /> 
	</form>
	</div></center>
	<div style="clear:both"></div>
</div>
</div>

<div id="bottom_text">
	Developed by <a href="" target="_blank">Rahmat</a><br />
	</div>

</body>
</html>
