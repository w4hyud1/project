<?php
session_start();
include "koneksi.php";
    //dari form login
    $username=mysql_real_escape_string($_POST['username']);
    $password=mysql_real_escape_string($_POST['password']);
    //untuk mencegah sql injection
    //waktu sekarang GMT+7
    $waktu=time()+25200;
    //waktu timeout (detik)
    $expired=60;
    //cek data yang dikirim dari post
    if(empty($username)&&empty($password)){
        header('location:../index.php?error=1');
        break;
    }else if(empty($username)){
        header('location:../index.php?error=2');
        break;
    }else if(empty($password)){
        header('location:../index.php?error=3');
        break;
    }else{
        header('location:../index.php?error=4');
    } 
      $queryadm=mysql_query("select * from user_login where nik='$username' and xpass='$password'");
      while($data=mysql_fetch_array($queryadm)){
      if($username == $data['nik'] && $password== $data['xpass']){
            $_SESSION['level']=$data['level'];
            $_SESSION['id']=$data['id'];
            $_SESSION['nama_id']=$data['nama_id'];
            if($data['level']=="admin"){
                header('location:../admin/index.php');
            }elseif($data['level']=="user"){
                header("location:../user/index.php");
            }       
    }else{
        header('location:../index.php?error=4');
        break;
    }
} 
?>