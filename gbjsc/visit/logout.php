<?php
session_start();
error_reporting(0);
$id_member = $_SESSION['id_member'];
if(isset($id_member)){
    session_destroy();
    header('location:../index.php');
}else{
    echo "gagal keluar dari program";
    echo("<script>alert('Maaf anda gagal keluar program.')");
}
?>