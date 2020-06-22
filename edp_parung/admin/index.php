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
include "../config/koneksi.php";
include "../config/create_table.php";
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
            <div class="content_title_01">Selamat Datang <?php echo $nama_id?></div>
            <img src="../user/galleryEDP/<?=$id?>.jpg" width="130" height="200"/>
            <p>Ini adalah <a href="#" target="_parent">WEB Portal Informasi EDP</a> sebagai sarana Rekapan Laporan Kerja EDP Lapangan dalam pengerjaan <a href="#" target="_parent">Project EDP</a> Atau <a href="#">Maintenen</a> Toko. 
            <br/>Setiap pengerjaan EDP bisa langsung di Report ke Admin PIC yang bertanggung jawab dalam Rekapan Laporan tersebut.</p>
            
       	    <div class="cleaner_h10">&nbsp;</div>
            <div class="horizontal_divider_01">&nbsp;</div>
            <div class="cleaner_h30">&nbsp;</div>
            
            <div class="column_02">
            <!-- Info Terbaru EDP-->
            <div class="content_title_02">Info Terbaru EDP</div>
            <?php
            $mysql=mysql_query("SELECT * FROM info ORDER BY tanggal DESC LIMIT 2");
            while($row=mysql_fetch_array($mysql)){?>
                <div class="news_section">
                    <div class="news_title"><?php echo $row['judul']?></div>
                    <p><?php echo $row['keterangan']?></p>
                </div>
                <div class="cleaner_h20">&nbsp;</div>
            <?php }?>
                <div class="cleaner_h20">&nbsp;</div>
                <div class="rc_btn_01"><a href="berita_terbaru.php">Read All</a></div>
			</div>
            
            <div class="cleaner_w50">&nbsp;</div>
            <!-- Kunjungan EDP-->
            <div class="column_02">
                <div class="content_title_02">Info RKB EDP <?php echo $nama_id?></div>
                <ul>
                <?php
                    $mysql=mysql_query("select b.* from area_edp_".$ctgl." a left join rkb_edp_".$ctgl." b on a.kdtk=b.kdtk where a.id='$id' and tgl_rkb=curdate()");
                    $jumlah=mysql_num_rows($mysql);?>
                    <?php if($jumlah==0){ echo"<li>Hari ini tidak ada Kunjungan</li>";}
                             while($row=mysql_fetch_array($mysql)){?>
                    	<li><?php echo $row['kdtk'] ." - ". $row['nama']?></li>
                    <?php }?>
                </ul>
                <div class="cleaner_h20">&nbsp;</div>
            	<div class="rc_btn_01"><a href="laporan_kerja.php">Read All</a></div>
            </div>
             
             <div class="cleaner">&nbsp;</div>
        </div>
        <div class="cleaner">&nbsp;</div>
    </div> <!-- end of content wrapper -->
    
    <div id="templatemo_footer">
		Copyright © 2015 <a href="#"><strong>EDP Cabang Parung</strong></a> | <a href="http://www.iwebsitetemplate.com" target="_parent">Website Templates</a> by <a href="http://www.templatemo.com" target="_parent">Free CSS Template</a></div> 
  <!-- end of footer -->
    </div> <!-- end of container -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>