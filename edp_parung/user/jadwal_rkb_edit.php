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
</head>
<body>
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
        <div class="content_title_02">Ubah Jadwal Kunjungan <?php echo $nama_id?></div>
<?php
include "../config/koneksi.php";
$kdtk=$_GET['kdtk'];
$ctgl=date("Ym"); 
//tampilkan
$query=mysql_query("select * from rkb_edp_".$ctgl." where kdtk='$kdtk'");
$row=mysql_fetch_array($query);
?>
<script src="lib/jquery.min.js"></script>
<script src="lib/zebra_datepicker.js"></script>
<link rel="stylesheet" href="lib/css/default.css" />
<script>
    $(document).ready(function(){
        $('#tanggal').Zebra_DatePicker({
            format: 'Y-m-d',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Min','Sen','Sel','Rab','Kam','Jum','Sab']
        });
    });
</script>
<form method="POST" action="jadwal_rkb.php">
<table width="400" height="200" border="0" cellpadding="0" cellspacing="0" class="body_text" align="center">
  <tr>
    <td width="133">Kode Toko </td>
    <td width="12">:</td>
    <td width="355"><input type="text" name="kdtk" value="<?=$row['kdtk']?>" readonly=""/></td>
  </tr>
  <tr>
    <td>Nama Toko </td><td>:</td>
    <td><input type="text" name="nama" value="<?=$row['nama']?>" readonly=""/></td>
  </tr>
  <tr>
    <td>Tanggal RKB</td><td>:</td>
    <td><input type="text" value="<?=$row['tgl_rkb']?>" readonly=""/></td>
  </tr>
  <tr>
    <td>Tangga Ubahan RKB</td><td>:</td>
    <td><input type="text" name="tgl_rkb" id="tanggal"/></td>
  </tr>
  <tr valign="top">
      <td colspan="3" align="right">
        <input type="submit" value="Ubah Jadwal" name="ubah_jadwal"/> 
        <a href="jadwal_rkb.php"><input name="ok" type="button" id="ok" value="Batal"/></a>
	</td>
    </tr>
</table>
</form>
<div class="cleaner">&nbsp;</div>
    </div> <!-- end of content wrapper -->
    
    <div id="templatemo_footer">
		Copyright © 2015 <a href="#"><strong>EDP Cabang Parung</strong></a> | <a href="http://www.iwebsitetemplate.com" target="_parent">Website Templates</a> by <a href="http://www.templatemo.com" target="_parent">Free CSS Template</a></div> 
  <!-- end of footer -->
    </div> <!-- end of container -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>