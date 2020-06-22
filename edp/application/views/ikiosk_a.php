<?php
echo form_open('ikiosk/simpan');
?>
<table>
	<tr>
		<td>KDTK</td><td>:</td><td><input type="text" name="kdtk" size="6"></td>
	</tr>
	<tr>
		<td>NAMA</td><td>:</td><td><input type="text" name="nama"></td>
	</tr>
	<tr>
		<td>IP INDUK</td><td>:</td><td><input type="text" name="ip_induk"></td>
	</tr>
	<tr>
		<td>IP IKIOSK</td><td>:</td><td><input type="text" name="ip_ikiosk"></td>
	</tr>
	<tr>
		<td>STATUS</td><td>:</td><td><select name="status">
										<option value="1">Baik</option>
										<option value="2">Rusak</option>
										<option value="3">Tutup</option>
									 </select></td>
	</tr>
	<tr>
		<td>KETERANGAN</td><td>:</td><td><input type="text" name="keter"></td>
	</tr>
	<tr>
		<td rowspan="3">
			<input type="submit" value="Simpan" name="simpan">
			<input type="reset" value="Reset">
		</td>
	</tr>
</table>
<?php
echo form_close();
?>