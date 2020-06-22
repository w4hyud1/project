<?php
echo form_open('biodata/update');
echo form_hidden('nim_old',$nim_old);
?>
<table>
	<tr>
		<td>NIM</td><td>:</td><td><input type="text" name="nim" value="<?php echo $recod[0]->nim;?>"></td>
	</tr>
	<tr>
		<td>NAMA</td><td>:</td><td><input type="text" name="nama" value="<?php echo $recod[0]->nama;?>"></td>
	</tr>
	<tr>
		<td>PROFESI</td><td>:</td><td><input type="text" name="profesi" value="<?php echo $recod[0]->profesi;?>"></td>
	</tr>
	<tr>
		<td>KOTA</td><td>:</td><td><input type="text" name="kota" value="<?php echo $recod[0]->kota;?>"></td>
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