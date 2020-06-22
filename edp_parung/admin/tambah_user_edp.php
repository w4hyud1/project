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
    if(empty($nik)){
        echo("<script>alert('Nik tidak boleh Kosong')</script>");
    }elseif(empty($nama)){
        echo("<script>alert('Nama tidak boleh Kosong')</script>");
    }elseif(empty($initial)){
        echo("<script>alert('Nama Initial tidak boleh Kosong')</script>");
    }elseif(empty($tlp)){
        echo("<script>alert('TLP tidak boleh Kosong')</script>");
    }elseif(empty($xpass1)){
        echo("<script>alert('Password tidak boleh Kosong')</script>");
    }elseif(empty($xpass2)){
        echo("<script>alert('Ulangi Password tidak boleh Kosong')</script>");
    }else
    if($xpass1==$xpass2){
        $mysql=mysql_query("insert into user_login (id,nama_id,nik,tlp,xpass,tanggal)value('$initial','$nama','$nik','$tlp','$xpass1','$tanggal')");
        if($mysql){
            echo("<script>alert('Data Berhasil disimpan')</script>");
        }else{
            echo("<script>alert('Data Gagal disimpan')</script>");
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
<!---List EDP---->
<fieldset class="inputbok" style="width:700px;">
<legend style="color:#0099CC;">Tambah User Login EDP </legend>
<form method="POST" action="struktur_edp.php?kategori=tambah_user">
<table width="700" height="200" border="0" cellpadding="0" cellspacing="0" class="body_text" align="center">
    <tr bgcolor='#000000'>
        <td>No</td>
        <td>NIK</td>
        <td>Nama</td>
        <td>Nama Lengkap</td>
        <td>TLP Smart</td>
        <td>Password</td>
        <td>Level</td>
    </tr>
    <?php
    $mysql=mysql_query("select * from user_login");
    $no=1;
    while ($row=mysql_fetch_array($mysql)){
        if($no%2==0){
           $warna="#333333";
        }else{
           $warna="";
        }        
        echo "<tr bgcolor='".$warna."'>
             <td>".$no++."</td>
             <td>$row[nik]</td>
             <td>$row[id]</td>
             <td>$row[nama_id]</td>
             <td>$row[tlp]</td>
             <td>$row[xpass]</td>
             <td>$row[level]</td></tr>";
    }
    ?>
</table>
</form>          
</fieldset
</center>  