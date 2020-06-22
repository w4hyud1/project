<?php  
session_start();
$nik=$_SESSION['nik'];
if($nik){
	session_destroy();
	header("location:/rkb/");
}
?>