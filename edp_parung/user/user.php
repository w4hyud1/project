<?php
session_start();
error_reporting(0);
$id=$_SESSION['id'];
$nama_id=$_SESSION['nama_id'];
if(isset($_SESSION['level'])){
    if($_SESSION['level']=="user"){
    }else if($_SESSION['level']=="admin"){
        header('location:../admin/index.php');
    }
        }if(!isset($_SESSION['level'])){
            header('location:./index.php?error=5');
        }
$ctgl=date("Ym");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Report EDP</title>
<meta name="keywords" content="free css template, car online, automobile, CSS, XHTML" />
<meta name="description" content="Car Online - free website template provided by templatemo.com" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='boxy/jquery.js'></script>
<link rel="stylesheet" href="boxy/project-page.css" type="text/css" />
<!-- per Project stuff -->
<script type='text/javascript' src='boxy/jquery.boxy.js'></script>
<link rel="stylesheet" href="boxy/boxy.css" type="text/css" />
<!-- END per project stuff -->
<script type='text/javascript'>
$(function() {
  $('.boxy').boxy();
});
</script>
</head>
<body>
<?php
if(!empty($_GET['info'])){
    if($_GET['info']=='berhasil_diubah'){
        echo "<script>alert('Data Berhasil Ubah')</script>";
    }
}
include "../config/koneksi.php";
if(isset($_POST['ubah'])){
    $id=$_POST['id'];
    $tlp=$_POST['tlp'];
    $xpass1=$_POST['xpass1'];
    $xpass2=$_POST['xpass2'];
    if(empty($tlp)){
        echo("<script>alert('No Telephone Tidak boleh Kosong')</script>");
    }elseif(empty($xpass1)){
        echo("<script>alert('Password Tidak boleh Kosong')</script>");
    }elseif(empty($xpass1)){
        echo("<script>alert('Password Tidak boleh Kosong')</script>");
    }else{
        if($xpass1==$xpass2){
        $mysql=mysql_query("update user_login set tlp='$tlp',xpass='$xpass1' where id='$id'");
            if($mysql){
                echo("<script>alert('Data Berhasil Ubah')</script>");
            }else{
                echo("<script>alert('Data Gagal diubah')</script>");
            }    
        }else{
            echo("<script>alert('Password dan Confrimasi password Berbeda')</script>");
        }
    }
    
    $tanggal=date("Y-m-d");
    
}
$id=$_SESSION['id']; 
//tampilkan
$query=mysql_query("select * from user_login where id='$id'");
$row=mysql_fetch_array($query);
?>
<div id="templatemo_container">
	<!--  Free CSS Templates by TemplateMo.com  -->
    <div id="templatemo_header">
        <div id="website_title">

        </div>
    </div> <!-- end of header -->

    <div id="templatemo_menu">
        <?php
        include "menu.php";
        ?>
    </div>    <!-- end of menu -->
    
    <div id="templatemo_content_wrapper">
        <div id="templatemo_content">
        <div class="content_title_02">Update Password User <?php echo $nama_id?></div>
<form method="POST" action="user.php">
<table>
<tr>
    <td><img src="./galleryEDP/<?=$id?>.jpg" width="130" height="200"/></td>
    <td>
<table width="400" height="200" border="0" cellpadding="0" cellspacing="0" class="body_text" align="center">
  <tr>
    <td>NIK </td><td>: 
    <input type="text" name="nik" value="<?=$row['nik']?>" readonly=""/></td>
  </tr>
  <tr>
    <td>Nama Asli</td><td>: 
    <input type="text" name="nama_id" value="<?=$row['nama_id']?>" readonly=""/></td>
  </tr>
  <tr>
    <td>Nama Panggilan</td><td>:
     <input type="text" name="id" value="<?=$row['id']?>" readonly=""/></td>
  </tr>
  <tr>
    <td>TLP Smart</td><td>:
     <input type="text" name="tlp" value="<?=$row['tlp']?>"/></td>
  </tr>
  <tr>
      <td>Password</td><td>: 
      <input type="password" name="xpass1"/></td>
  </tr>
  <tr>
      <td>Password</td><td>: 
      <input type="password" name="xpass2"/></td>
  </tr>
  <tr valign="top">
      <td colspan="2" >
        <input type="submit" value="Update" name="ubah"/> 
        <input name="ok" type="button" id="ok" value="Batal" class="inputbok" onClick='Boxy.get(this).hide();' />
	</td>
    </tr>
</table>
</form>                
    </td>
</tr>
</table>
        <div class="cleaner">&nbsp;</div>
    </div> <!-- end of content wrapper -->
    <div id="templatemo_footer">
		Copyright © 2015 <a href="#"><strong>EDP Cabang Parung</strong></a> | <a href="http://www.iwebsitetemplate.com" target="_parent">Website Templates</a> by <a href="http://www.templatemo.com" target="_parent">Free CSS Template</a></div> 
  <!-- end of footer -->
    </div> <!-- end of container -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>