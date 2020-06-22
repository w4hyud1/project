<?php
echo form_open('biodata/add');
?>
<table>
	<tr>
		<td>NIM</td><td>:</td><td><input type="text" name="nim"></td>
	</tr>
	<tr>
		<td>NAMA</td><td>:</td><td><input type="text" name="nama"></td>
	</tr>
	<tr>
		<td>PROFESI</td><td>:</td><td><input type="text" name="profesi"></td>
	</tr>
	<tr>
		<td>KOTA</td><td>:</td><td><input type="text" name="kota"></td>
	</tr>
	<tr>
		<td colspan="3">
			<input type="submit" name="simpan" value="Simpan">
			<input type="reset" value="Reset">
		</td>
	</tr>
</table>
<?php 
echo form_close();
 ?>