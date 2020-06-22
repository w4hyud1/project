<?php
echo form_open('karyawan/update_karyawan');
echo form_hidden('old_nip',$old_nip);
?>
<table>
	<tr>
		<td>NIP</td><td>:</td><td><input type="text" name="nip" value="<?php echo $records[0]->nip?>"></td>
	</tr>
	<tr>
		<td>NAMA</td><td>:</td><td><input type="text" name="nama" value="<?php echo $records[0]->nama?>"></td>
	</tr>
	<tr>
		<td colspan="3"><input type="submit" name="update" value="Update"></td>
	</tr>
</table>
<?php
echo form_close();
?>