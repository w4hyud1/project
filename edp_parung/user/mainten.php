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
//kondisi saat login faild
if(!empty($_GET['info'])){
    if($_GET['info']=='berhasil_disimpan'){
        echo "<script>alert('Data Berhasil Simpan')</script>";
    }
}
include "../config/koneksi.php";
if(isset($_POST['simpan'])){
    $kdtk=$_POST['kdtk'];
    $sql=mysql_query("select nama from rkb_edp_".$ctgl." where kdtk='$kdtk'");
    $row=mysql_fetch_array($sql);
    $nama=$row['nama'];
    $status=$_POST['status'];
    $aten=$_POST['aten'];
    $rj45=$_POST['rj45'];
    $ip_edc=$_POST['ip_edc'];
    $masalah=$_POST['masalah'];
    $tindakan=$_POST['tindakan'];
    $p_shift=$_POST['p_shift'];
    $tanggal=date("Y-m-d");
    $mysql=mysql_query("insert into idmcard (kdtk,nama,status,aten,rj45,ip_edc,masalah,tindakan,p_shift,tanggal)
                        value('$kdtk','$nama','$status','$aten','$rj45','$ip_edc','$masalah','$tindakan','$p_shift','$tanggal')");
    if($mysql){
        echo("<script>alert('Data Berhasil disimpan')</script>");
    }else{
        echo("<script>alert('Data Gagal disimpan')</script>");
    }
}
if(isset($_POST['ubah'])){
    $kdtk=$_POST['kdtk'];
    $status=$_POST['status'];
    $aten=$_POST['aten'];
    $rj45=$_POST['rj45'];
    $ip_edc=$_POST['ip_edc'];
    $masalah=$_POST['masalah'];
    $tindakan=$_POST['tindakan'];
    $p_shift=$_POST['p_shift'];
    $tanggal=date("Y-m-d");
    $mysql=mysql_query("update idmcard set status='$status',aten='$aten',rj45='$rj45',ip_edc='$ip_edc',masalah='$masalah',tindakan='$tindakan',p_shift='$p_shift',tanggal='$tanggal' where kdtk='$kdtk'");
    if($mysql){
        echo("<script>alert('Data Berhasil disimpan')</script>");
    }else{
        echo("<script>alert('Data Gagal disimpan')</script>");
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
        <?php
        include "menu.php";
        ?>
    </div>    <!-- end of menu -->
    
    <div id="templatemo_content_wrapper">
        <div id="templatemo_content">
        <div class="content_title_02">Mainten Area <?php echo $nama_id?></div>
        <table width="100%">
        <tr align="center">
            <th>Tambah Mainten<br /><a href="mainten.php?kategori=tambah_mainten" title="Tambah list Mainten"><img src="./images/add.png" width="100" height="100"/></a></th>
            <th>Mainten List<br /><a href="mainten.php?kategori=list_mainten"><img src="./images/folder.png" width="100" height="100"/></a></th>
            <th>Upload Speck Hadware<br /><a href="mainten.php?kategori=upload"><img src="./images/android.png" width="100" height="100"/></a></th>
            <th>Cetak laporan<br /><a href="#"><img src="./images/cetak.png" width="100" height="100"/></a></th>     
        </tr>
        </table>
        <hr />
<?php
//menu kategori
$kategori = (isset($_GET['kategori']))? $_GET['kategori'] : "main";
switch ($kategori) {
	case 'tambah_mainten': include "mainten_tambah.php"; break;
	case 'list_mainten'	: include "mainten_list.php"; break;
	case 'upload' : include "upload_form.php"; break;
	case 'area_edp' : include "area_edp.php"; break;
	case 'main' :
	default : include './conten/utama.php';	
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