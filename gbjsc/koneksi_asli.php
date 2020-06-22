<?php
	$host = "localhost";
	$user = "root";
	$pass = "ind0m@ret";
	$db	= "db_sport_center";
	mysql_connect ($host,$user,$pass) or die(mysql_error());
	mysql_select_db($db) or die(mysql_error()) ;
?>