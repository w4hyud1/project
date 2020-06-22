<?php
include "../config/koneksi.php";
$kdtk=$_GET['kdtk']; 
//tampilkan
$query=mysql_query("select * from ipcctv where kdtk='$kdtk'");
$row=mysql_fetch_array($query);
?>
<div style='background-color: #ffffff; width: 400px; padding: 10px; color: black; font-size: 12px'>
<title>Detail CCTV Online Toko</title>
<table width="400" height="227" border="0" cellpadding="0" cellspacing="0" class="body_text">
  <tr>
    <td width="133">Kode Toko </td>
    <td width="12">:</td>
    <td width="355"><?=$row['kdtk'];?></td>
  </tr>
  <tr>
    <td>Nama Toko </td><td>:</td>
    <td><?=$row['nama'];?></td>
  </tr>
  <tr>
    <td>User Login</td><td>:</td>
    <td><?=$row['user_login'];?></td>
  </tr>
  <tr>
    <td>Pass Login</td><td>:</td>
    <td><?=$row['pass_login'];?></td>
  </tr>
  <tr>
    <td>ID MGR </td><td>:</td>
    <td><?=$row['id_mgr'];?></td>
  </tr>
  <tr>
    <td>ID SPV </td><td>:</td>
    <td><?=$row['id_spv'];?></td>
  </tr>
  <tr valign="top">
      <td colspan="3" align="right">
        <input name="ok" type="button" id="ok" value="OK" class="inputbok" onClick='Boxy.get(this).hide();' />
	</td>
    </tr>
</table>
</div>