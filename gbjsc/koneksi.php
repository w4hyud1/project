<?php
	$host = "localhost";
	$user = "u314716448_root";
	$pass = "w4hyud1";
	$db	= "u314716448_db";
	mysql_connect ($host,$user,$pass) or die("cek setingan database".mysql_error());
	mysql_select_db($db) or die("Maaf Database tidak ditemukan".mysql_error()) ;
?>