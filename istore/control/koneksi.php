<?php
$host="localhost";
$user="root";
$pass="";
$db="indomaret";
mysql_connect($host,$user,$pass)or die("Silakan cek Koneksi anda".mysql_error());
mysql_select_db($db)or die("Databasenya tidak ditemukan".mysql_error());
?>