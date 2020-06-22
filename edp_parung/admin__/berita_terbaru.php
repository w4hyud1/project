<?php
session_start();
error_reporting(0);
$user=$_SESSION['id'];
$nama_id=$_SESSION['nama_id'];
if(isset($_SESSION['level'])){
    if($_SESSION['level']=="admin"){
    }else if($_SESSION['level']=="user"){
        header('location:../user/index.php');
    }
        }if(!isset($_SESSION['level'])){
            header('location:./index.php?error=5');
        }
include "../config/koneksi.php";
$tanggal=date("Ym");
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
<script>
function delet(id){
    tanya = confirm("Yakin Menghapus Judul ini: "+id);
    if(tanya == 1){
        window.location.href="berita_terbaru.php?id="+id;
    }
}
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
if($_POST['simpan']){
    $judul=$_POST['judul'];
    $keter=$_POST['keter'];
    $tanggal=date("Y-m-d");
    if(empty($judul)){
        echo "<script>alert('Maaf Judul Harus diisi')</script>";
    }elseif(empty($keter)){
        echo "<script>alert('Maaf Keterangan Harus diisi')</script>";
    }else{
        $sql=mysql_query("insert into info (judul,keterangan,tanggal) value('$judul','$keter','$tanggal')");
        if($sql){
            echo "<script>alert('Data berhasil disimpan')</script>";
        }else{
            echo "<script>alert('Data gagal disimpan')</script>";
        }
    }
}
//hapus data informasi
if($_GET['id']){    
    $id=$_GET['id'];
    $sql=mysql_query("delete from info where id='$id'");
      if($sql){
         echo "<script>alert('Data berhasil dihapus')</script>";
      }else{
         echo "<script>alert('Data gagal dihapus')</script>";
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
            <div class="content_title_02">Info Terbaru EDP</div><hr />
            <a href="berita_terbaru_tambah.php" class="boxy" title="Tambah Berita Terbaru EDP"><input type="image" src="./images/tambah_data.png" title="Tambah Berita" /> Tambah Info EDP </a>
            <div class="column_02_berita">
            <!-- Info Terbaru EDP-->      
            <?php
            $mysql=mysql_query("SELECT * FROM info ORDER BY tanggal DESC");
            while($row=mysql_fetch_array($mysql)){?>
                <div class="news_section_berita">
                    <div class="news_title"><?=$row['judul']." | ".$row['tanggal']?> | <a href="javascript: delet(<?=$row['id']?>)">Hapus Berita</a></div>
                    <p><?php echo $row['keterangan']?></p>
                </div>
                <div class="cleaner_h20">&nbsp;</div>
            <?php }?>
                <div class="cleaner_h20">&nbsp;</div>
			</div>
            <div class="cleaner_w50">&nbsp;</div>
        <div class="cleaner">&nbsp;</div>
    </div> <!-- end of content wrapper -->
    
    <div id="templatemo_footer">
		Copyright © 2015 <a href="#"><strong>EDP Cabang Parung</strong></a> | <a href="http://www.iwebsitetemplate.com" target="_parent">Website Templates</a> by <a href="http://www.templatemo.com" target="_parent">Free CSS Template</a></div> 
  <!-- end of footer -->
    </div> <!-- end of container -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>