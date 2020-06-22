<?php
session_start();
error_reporting(0);
$user=$_SESSION['id'];
if(isset($user)){
    session_destroy();
    header('location:index.php');
}else{
    echo "gagal keluar dari program";
    echo("<script>alert('Maaf anda gagal keluar program.')");
}
?>