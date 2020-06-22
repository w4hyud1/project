<?php
session_start();
error_reporting(0);
$id=$_SESSION['id'];
$nama_id=$_SESSION['nama_id'];
$ctgl=date("Ym");
$tanggal=date("Y-m-d");
?>
<title>Report EDP</title>
<?php
include "../config/koneksi.php";
if(isset($_POST['simpan'])){
    $nik=$_POST['nik'];
    $nama=$_POST['nama'];
    $initial=$_POST['initial'];
    $tlp=$_POST['tlp'];
    $xpass1=$_POST['xpass1'];
    $xpass2=$_POST['xpass2'];
    if($xpass1==$xpass2){
        $mysql=mysql_query("insert into user_login (id,nama_id,nik,tlp,xpass,tanggal)value('$initial','$nama','$nik','$tlp','$xpass1','$tanggal')");
        if($mysql){
            echo("<script>alert('Data Berhasil Ubah')</script>");
        }else{
            echo("<script>alert('Data Gagal diubah')</script>");
        }    
    }else{
        echo("<script>alert('Password Berbeda')</script>");
    }
    $tanggal=date("Y-m-d");
    
}
?>
<center>
<fieldset class="inputbok" style="width:350px;">
<legend style="color:#0099CC;">Tambah User Login EDP </legend>
<form method="POST" action="struktur_edp.php?kategori=tambah_user">
<table width="400" height="200" border="0" cellpadding="0" cellspacing="0" class="body_text" align="center">
  <tr>
    <td>NIK </td><td>: 
    <input type="text" name="nik" /></td>
  </tr>
  <tr>
    <td>Nama Asli</td><td>: 
    <input type="text" name="nama" /></td>
  </tr>
  <tr>
    <td>Nama Panggilan</td><td>:
     <input type="text" name="initial" /></td>
  </tr>
  <tr>
    <td>TLP Smart</td><td>:
     <input type="text" name="tlp"/></td>
  </tr>
  <tr>
      <td>Password</td><td>: 
      <input type="password" name="xpass1"/></td>
  </tr>
  <tr>
      <td>Ulangi Password</td><td>: 
      <input type="password" name="xpass2"/></td>
  </tr>
  <tr valign="top">
      <td colspan="3" >
        <input type="submit" value="Simpan" name="simpan"/> 
        <input type="reset" value="Reset"/>
	</td>
    </tr>
</table>
</form>          
</fieldset>
</center>  