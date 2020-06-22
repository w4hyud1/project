<?php
error_reporting(0);
include "../control/koneksi.php";
if(isset($_GET['kdtk'])){
	$kdtk=$_GET['kdtk'];
	$q_select="select * from istore_mst where kdtk='$kdtk'";
	$result_select=mysql_query($q_select);
	$row=mysql_fetch_array($result_select);
}
?>
<form method="POST" action="?page=istore_mst">
<table>
	<tr>
		<td>KDTK</td><td>:</td><td><input type="text" name="kdtk" size="6" value="<?=$row['kdtk']?>" ></td>
	</tr>
	<tr>
		<td>Nama</td><td>:</td><td><input type="text" name="nama" size="50" value="<?=$row['nama']?>"></td>
	</tr>
	<tr>
		<td>IP Apka</td><td>:</td><td><input type="text" name="ip_apka" size="50" value="<?=$row['ip_apka']?>"></td>
	</tr>
	<tr>
		<td colspan="3"><?php 
							if(isset($_GET['kdtk'])){
								echo "<input type='submit' value='Update' name='update'>";
							}else{
								echo "<input type='submit' value='Simpan' name='simpan'>";
							}
						?> <input type="submit" value="Back" onClick='Boxy.get(this).hide();'></td>
	</tr>
</table>
</form>