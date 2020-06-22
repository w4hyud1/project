<?php  
$user="root";
$pass="";
$data="rkb";
$area="localhost";
mysql_connect($area,$user,$pass)or die("koneksi data bermasalah");
mysql_select_db($data)or die("database tidak di temukan")
?>