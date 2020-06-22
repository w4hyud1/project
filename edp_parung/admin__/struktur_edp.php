<?php
session_start();
error_reporting(0);
$id=$_SESSION['id'];
$nama_id=$_SESSION['nama_id'];
if(isset($_SESSION['level'])){
    if($_SESSION['level']=="admin"){
    }else if($_SESSION['level']=="user"){
        header('location:../user/index.php');
    }
        }if(!isset($_SESSION['level'])){
            header('location:./index.php?error=5');
        }
$ctgl=date("Ym");
$cthn=date("Y");
$cbln=array("Januari","Februari","Maret","April","Mey","Juni","Juli","Agustus","September","Oktober","November","Desember");
$cnobl  = array("01","02","03","04","05","06","07","08","09","10","11","12");
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
if(!empty($_GET['info'])){
    if($_GET['info']=='berhasil_diubah'){
        echo "<script>alert('Data Berhasil Ubah')</script>";
    }
}
include "../config/koneksi.php";
if(isset($_POST['simpan_toko'])){
    $kdtk=$_POST['kdtk'];
    $nama=$_POST['nama'];
    $pic=$_POST['pic'];
    $tanggal=date("Y-m-d");
    if(empty($kdtk)){
        echo "<script>alert('Maaf Kode Toko tidak boleh kosong')</script>";
    }elseif(empty($nama)){
        echo "<script>alert('Maaf nama Toko tidak boleh kosong')</script>";
    }elseif(empty($pic)){
        echo "<script>alert('Maaf PIC Toko tidak boleh kosong')</script>";
    }else{
        $mysql=mysql_query("insert into area_edp_".$ctgl." (kdtk,nama,id,tanggal) value('$kdtk','$nama','$pic','$tanggal')");
        $mysql=mysql_query("insert into area_edp (kdtk,nama,id,tanggal) value('$kdtk','$nama','$pic','$tanggal')");
        if($mysql){
            echo ("<script>alert('Data Berhasil Disimpan')</script>");
        }else{
            echo("<script>alert('Kode Toko $kdtk Sudah ada')</script>");
        }
    }
}
$tanggal=date("Y-m-d");
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
        <div class="content_title_02">Cpanel User</div>
        <hr />
        <table width="100%">
        <tr align="center">
            <th>Tambah List Toko<br /><a href="struktur_edp.php?kategori=tambah_toko" title="Tambah list Toko"><img src="./images/folder.png" width="100" height="100"/></a></th>
            <th>Tambah User EDP<br /><a href="struktur_edp.php?kategori=tambah_user"><img src="./images/folder.png" width="100" height="100"/></a></th>
            <th>Set Area EDP<br /><a href="struktur_edp.php?kategori=set_area_edp"><img src="./images/android.png" width="100" height="100"/></a></th>
            <th>Buat Struktur Bulanan<br /><a href="struktur_edp.php?kategori=struktur_bulanan"><img src="./images/msn.png" width="100" height="100"/></a></th>
        </tr>                    
        </table>
        <hr />
<?php
$kategori = (isset($_GET['kategori']))? $_GET['kategori'] : "main";
switch ($kategori) {
	case 'tambah_toko': include "tambah_toko.php"; break;
	case 'tambah_user'	: include "tambah_user_edp.php"; break;
	case 'set_area_edp' : include "set_area_edp.php"; break;
	case 'struktur_bulanan' : include "struktur_bulanan.php"; break;
	case 'main' :
	default : include './conten/utama.php';	
}
?>
        <?
        if($_GET['kategori']=='tambah_toko'){
            include "tambah_toko.php";
        }elseif($_GET['kategori']=='tambah_user'){
            include "tambah_user.php";
        }
        ?>
        <div class="cleaner">&nbsp;</div>
    </div> <!-- end of content wrapper -->
    
    <div id="templatemo_footer">
		Copyright © 2015 <a href="#"><strong>EDP Cabang Parung</strong></a> | <a href="http://www.iwebsitetemplate.com" target="_parent">Website Templates</a> by <a href="http://www.templatemo.com" target="_parent">Free CSS Template</a></div> 
  <!-- end of footer -->
    </div> <!-- end of container -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>