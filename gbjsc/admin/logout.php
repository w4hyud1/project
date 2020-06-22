<?php
session_start();
error_reporting(0);
$id_user = $_SESSION['id_user'];
if($id_user){
    session_destroy();
    header('location:login.php');
}else{
    header('location:login.php');
}
?>