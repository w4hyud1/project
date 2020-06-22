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
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>free css template, car online, automobile</title>
<meta name="keywords" content="free css template, car online, automobile, CSS, XHTML" />
<meta name="description" content="Car Online - free website template provided by templatemo.com" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='boxy/jquery.js'></script>
<link rel="stylesheet" href="boxy/project-page.css" type="text/css" />
   
<!-- per Project stuff -->
<script type='text/javascript' src='boxy/jquery.boxy.js'></script>
<link rel="stylesheet" href="../boxy/boxy.css" type="text/css" />
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
if(isset($_POST['simpan'])){
    $kdtk=$_POST['kdtk'];
    $nama=$_POST['nama'];
    $status=$_POST['status'];
    $keter=$_POST['keter'];
    $tanggal=date("Y-m-d");
    $mysql=mysql_query("update rkb_edp set status='$status',keter='$keter',tanggal='$tanggal' where kdtk='$kdtk'");
    if($mysql){
        header("location:laporan_kerja.php?info=berhasil_diubah");
    }else{
        echo("<script>alert('Data Berhasil disimpan')</script>");
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
        <div class="content_title_02">Project IDM Card Online PIC <?php echo $nama_id?></div>
        <form method="" action="project_idmcard.php" >
            <table width="100%">
            <tr>
                <td>KDTK / Nama Toko</td><td>: <select name="kdtk">
                                    <option></option>
                                    <?php 
                                      $mysql=mysql_query("SELECT b.id,B.kdtk,b.nama FROM idmcard a RIGHT JOIN rkb_edp b ON a.kdtk=b.kdtk WHERE b.id='$id'");
                                      while($row=mysql_fetch_array($mysql)){?>
                                            <option value="<?=$row[kdtk]?>"><?=$row[kdtk]." - ".$row[nama]?></option>  
                                      <?php }?>
                                   </select>
                                   </td>
            </tr>
            <tr>
                <td>Status</td><td>: <select name="status">
                                        <option></option>
                                        <option value="Selesai">Selesai</option>
                                        <option value="Belum">Belum</option>
                                     </select></td>
            </tr>
            <tr>
                <td>ATEN</td><td>: <input type="radio" name="aten" value="Ada"/> Ada
                                   <input type="radio" name="aten" value="Rusak"/> Rusak
                                   <input type="radio" name="aten" value="Tidak Ada"/> Tidak Ada</td>
            </tr>
            <tr>
                <td>RJ45</td><td>: <input type="radio" name="rj45" value="Ada"/> Ada
                                   <input type="radio" name="rj45" value="Rusak"/> Rusak
                                   <input type="radio" name="rj45" value="Tidak Ada"/> Tidak Ada</td>
            </tr>
            <tr>
                <td>IP EDC</td><td>: <input type="text" name="ip_edc"/></td>
            </tr>
            <tr>
                <td>Permasalahan</td><td>: <textarea name="permasalahan" rows="6" cols="30"></textarea></td>
            </tr>
            <tr>
                <td>Tindakan</td><td>: <textarea name="tindakan" rows="6" cols="30"></textarea></td>
            </tr>
            <tr>
                <td>Pemegang Shift</td><td>: <input type="text" name="p_shift"/></td>
            </tr>                   
            <tr>
                <td colspan="2"><input type="submit" value="Simpan"/>  <input type="reset" value="Reset"/></td>
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