<?php
echo form_open('karyawan/add_karyawan');
?>
<table>
	<tr>
		<td>NIP</td><td>:</td><td><input type="text" name="nip"></td>
	</tr>
	<tr>
		<td>NAMA</td><td>:</td><td><input type="text" name="nama"></td>
	</tr>
	<tr>
		<td colspan="3"><input type="submit" name="simpan" value="simpan"></td>
	</tr>
</table>
<?php
echo form_close();
?>