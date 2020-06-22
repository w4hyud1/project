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
include "../config/koneksi.php";
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
if(isset($_POST['simpan'])){
    $kdtk=$_POST['kdtk'];
    $sql=mysql_query("select nama from area_edp_".$ctgl." where kdtk='$kdtk'");
    $row=mysql_fetch_array($sql);
    $nama=$row['nama'];
    $status=$_POST['status'];
    $aten=$_POST['aten'];
    $rj45=$_POST['rj45'];
    $type_edc=$_POST['type_edc'];
    $ip_edc=$_POST['ip_edc'];
    $masalah=$_POST['masalah'];
    $tindakan=$_POST['tindakan'];
    $p_shift=$_POST['p_shift'];
    $jabatan=$_POST['jabatan'];
    $tanggal=date("Y-m-d");
    if(empty($kdtk)){
        echo("<script>alert('Maaf Kode toko belum dipilih')</script>");
    }else{
        $mysql=mysql_query("insert into idmcard (kdtk,nama,status,aten,rj45,type_edc,ip_edc,masalah,tindakan,p_shift,jabatan,pic,tanggal)
                        value('$kdtk','$nama','$status','$aten','$rj45','$type_edc','$ip_edc','$masalah','$tindakan','$p_shift','$jabatan','$id','$tanggal')");
        if($mysql){
            echo("<script>alert('Data Berhasil disimpan')</script>");
        }else{
            echo("<script>alert('Data Gagal disimpan')</script>");
        }
    }
    
}
if(isset($_POST['ubah'])){
    $kdtk=$_POST['kdtk'];
    $status=$_POST['status'];
    $aten=$_POST['aten'];
    $rj45=$_POST['rj45'];
    $type_edc=$_POST['type_edc'];
    $ip_edc=$_POST['ip_edc'];
    $masalah=$_POST['masalah'];
    $tindakan=$_POST['tindakan'];
    $p_shift=$_POST['p_shift'];
    $jabatan=$_POST['jabatan'];
    $tanggal=date("Y-m-d");
    $mysql=mysql_query("update idmcard set status='$status',aten='$aten',rj45='$rj45',type_edc='$type_edc',ip_edc='$ip_edc',masalah='$masalah',tindakan='$tindakan',p_shift='$p_shift',jabatan='$jabatan',tanggal='$tanggal' where kdtk='$kdtk'");
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
        <div class="content_title_02">Project IDM Card Online Area <?php echo $nama_id?></div>
        <img src="../images/panah.jpg"/>  <a href="tambah_project_idmcard.php" title="Tambah Data projek IDMCARD">Tambah Data IDMCARD</a>
            <table width="100%">
            <form method="POST" action="project_idmcard.php">
            <tr bgcolor="#333333" align="center">
                <td colspan="11">Cari Toko : <input type="text" name="cari"/>
                <input type="submit" value="Cari Toko" name="cari_toko"/></td>
            </tr>
            </form>
            <tr bgcolor="#333333">
                <td>No</td>
                <td>KDTK</td>
                <td>Nama</td>
                <td>Status</td>
                <td>ATEN</td>
                <td>RJ45</td>
                <td>IP EDC</td>
                <td>Tanggal</td>
                <td>Action</td>
            </tr>
            <?php
            if($_POST['cari']){
                $cari=$_POST[cari];
                $sql=mysql_query("select * from idmcard where pic='rian' and month(tanggal) and a.nama like '%$cari%' order by nama");
            }else{
                $sql=mysql_query("select * from idmcard where pic='$id' and month(tanggal)");
            }   
                $no=1;
                while($row=mysql_fetch_array($sql)){
                //warna Table
                if($no%2==0){
                    $warna="#333333";
                }else{
                    $warna="";
                }
                ?>
                <tr bgcolor="<?=$warna?>">
                    <td><?php echo $no++?></td>
                    <td><?php echo $row[kdtk]?></td>
                    <td><?php echo $row[nama]?></td>
                    <td><?php echo $row[status]?></td>
                    <td><?php echo $row[aten]?></td>
                    <td><?php echo $row[rj45]?></td>
                    <td><?php echo $row[ip_edc]?></td>                
                    <td><?php echo $row[tanggal]?></td>
                    <td><a href="project_idmcard_edit.php?kdtk=<?php echo $row[kdtk]?>" class="boxy" title="Laporan Kerja EDP">EDIT</a></td>
                </tr>
                <?php }?>
                
        </table>
        <div class="cleaner">&nbsp;</div>
    </div> <!-- end of content wrapper -->
    
    <div id="templatemo_footer">
		Copyright © 2015 <a href="#"><strong>EDP Cabang Parung</strong></a> | <a href="http://www.iwebsitetemplate.com" target="_parent">Website Templates</a> by <a href="http://www.templatemo.com" target="_parent">Free CSS Template</a></div> 
  <!-- end of footer -->
    </div> <!-- end of container -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>