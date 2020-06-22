<?php
include "../config/koneksi.php";
$kdtk=$_GET['kdtk'];
$ctgl=date("Ym"); 
//tampilkan
$query=mysql_query("select * from rkb_edp_".$ctgl." where kdtk='$kdtk'");
$row=mysql_fetch_array($query);
?>
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
    <td>Status</td><td>:</td>
    <td><select name="status">
            <?php if (($row['status'])=='Selesai'){
                echo "<option value='Selesai' selected>Selesai</option>
                      <option value='Belum'>Belum</option>";
            }else{ 
                echo "<option value='Belum' selected>Belum</option>
                      <option value='Selesai'>Selesai</option>";}?>
        </select></td>
  </tr>
  <tr>
    <td>Keterangan</td><td>:</td>
    <td><textarea name="keter" rows="6" cols="35"><?=$row['keter']?></textarea></td>
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