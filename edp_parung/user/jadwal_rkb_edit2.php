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
            format: '',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Min','Sen','Sel','Rab','Kam','Jum','Sab']
        });
    });
</script>
<div style='background-color: #ffffff; width: 400px; padding: 10px; color: black; font-size: 12px'>

<title>Detail CCTV Online Toko</title>
<form method="POST" action="laporan_kerja.php">
<table width="400" height="200" border="0" cellpadding="0" cellspacing="0" class="body_text">
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
    <td>Tangga RKB</td><td>:</td>
    <td><input type="text" value="<?=$row['tgl_rkb']?>" readonly=""/></td>
  </tr>
  <tr>
    <td>Tangga Ubahan RKB</td><td>:</td>
    <td><input type="text" id="tanggal"/></td>
  </tr>
  <tr valign="top">
      <td colspan="3" align="right">
        <input type="submit" value="Update" name="simpan"/> 
        <input name="ok" type="button" id="ok" value="Batal" class="inputbok" onClick='Boxy.get(this).hide();' />
	</td>
    </tr>
</table>
</form>
</div>