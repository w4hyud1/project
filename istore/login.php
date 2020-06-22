<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>RONITA - Digital Printing</title>
<meta name="keywords" content="free css template, car online, automobile, CSS, XHTML" />
<meta name="description" content="Car Online - free website template provided by templatemo.com" />
<link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<?php
session_start();
include "control/koneksi.php";
if(isset($_POST['login'])){
    $user=$_POST['username'];
    $pass=$_POST['password'];
    $sql=mysql_query("select * from admin where id_admin='$user' and `password`='$pass'");
    $row=mysql_fetch_array($sql);
    $jml=mysql_num_rows($sql);
    if(empty($user)){
        header("location:login.php?error=2");
    }elseif(empty($pass)){
        header("location:login.php?error=3");
    }elseif($jml==1){
            $_SESSION['id_admin']=$row['id_admin'];
            $_SESSION['nm_admin']=$row['nm_admin'];
            header("location:index.php?");
    }else{
        header("location:login.php?error=4");
    }
    
}
//kondisi saat login faild
if(!empty($_GET['error'])){
    if($_GET['error']==1){
        echo "<script>alert('User dan Password Belum anda isi')</script>";
    }elseif($_GET['error']==2){
        echo "<script>alert('User Belum anda isi')</script>";
    }elseif($_GET['error']==3){
        echo "<script>alert('Password Belum anda isi')</script>";
    }elseif($_GET['error']==4){
        echo "<script>alert('User Login Tidak Terdaftar')</script>";
    }elseif($_GET['error']==5){
        echo "<script>alert('Untuk Mengakses forum Harus Login Terlebih dahulu')</script>";
    }elseif($_GET['error']==6){
        echo "<script>alert('Maaf Komputer ini Tidak di Ijinkan akses program ini')</script>";
    }
}

?>
<div id="templatemo_container">
	<!--  Free CSS Templates by TemplateMo.com  -->
    <div id="templatemo_header">
        <div id="website_title">

        </div>
    </div> <!-- end of header -->

    <div id="templatemo_menu">
        
    </div>    <!-- end of menu -->
    
    <div id="templatemo_content_wrapper">
        <div id="templatemo_content">
            <!--isi form-->
            <img src="images/login.png"/>
                <div class="content_title_01">Silakan Anda Login</div>
                <form method="POST" action="">
                <table>
                    <tr>
                        <td>User Name</td><td>: <input type="text" name="username"/></td>
                    </tr>
                    <tr>
                        <td>Password</td><td>: <input type="password" name="password"/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" name="login"/>  <input type="reset" value="Reset"/></td>
                    </tr>
                </table>
            </form> 
    </div> <!-- end of content wrapper -->
    
    <div id="templatemo_footer">
		Copyright © 2015 <a href="#"><strong>CV. Ronita - Digital Printing</strong></a> </div> 
  <!-- end of footer -->
    </div> <!-- end of container -->
<div align=center>Developed by <a href='#'>Gerry</a></div></body>
</html>