<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<title>RKB</title>
<link href="css/login-style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<?php
session_start();
$thnbln=date("Ym");
include "config/koneksi.php";  
if(isset($_POST['login'])){
	$user=$_POST['username'];
	$pass=$_POST['password'];
	echo $user;
	if(empty($user)){
		echo "<script>alert('Username Belum anda isi')</script>";
	}elseif(empty($pass)){
		echo "<script>alert('Password Belum anda isi')</script>";
	}else{
		$tgl=date("Y-m-d");
		$sql2=mysql_query("select * from rkb_".$thnbln." where nik='$user' and kdtk='$pass' and tanggal>='$tgl'");
		//echo "select * from rkb_".$thnbln." where nik='$user' and kdtk='$pass' and tanggal>='$tgl'";
		$row2=mysql_fetch_array($sql2);
		$jml2=mysql_num_rows($sql2);
		if($jml2>0){
			$_SESSION['kd_rkb_login']=$row2['kd_rkb'];
			$_SESSION['nik']=$row2['nik'];
			$_SESSION['nama']=$row2['nama_petugas'];
			$_SESSION['divisi']=$row2['divisi'];
			$_SESSION['kdtk_login']=$row2['kdtk'];
			$_SESSION['level']="user";
			$timein=date("H:i:s");
			$sql=mysql_query("update rkb_".$thnbln." set jamin='".$timein."' where kd_rkb='$row2[kd_rkb]'");
			header("location:/rkb/");	
		}else{
			$pass=md5($pass);
			$sql=mysql_query("select * from login_admin where nik='$user' and pass='$pass'");
			$row=mysql_fetch_array($sql);
			$jml=mysql_num_rows($sql);
			if($jml==1){
				$_SESSION['nik']=$row['nik'];
				$_SESSION['nama']=$row['nama'];
				$_SESSION['divisi']=$row['divisi'];
				$_SESSION['level']="admin";
				header("location:/rkb/");
			}else{
				echo "<script>alert('User dan Password anda Faild')</script>";
			}
		}
		
	}
}
?>
	<div id="box_bg">
	<div id="content">
		<h1 style="text-align:center">Report<br />Kunjungan Karyawan Lapangan</h1>
		<center>
		<div id="login">Masukkan username dan password anda :<br/>
		<form action="" method="POST">
		<input type="text" name="username" class="login user"/>
		<input type='password' name='password' class="login password"/>
		<br />
		<input name="login" type="submit" value="Login" class="button green" /> 
		</form>
		</div></center>
		
		<div style="clear:both"></div>

	</div>
	</div>
	<div id="bottom_text">
		Developed by <a href="" target="_blank">ADMIN WEB</a><br />
		</div>
</body>
</html>
