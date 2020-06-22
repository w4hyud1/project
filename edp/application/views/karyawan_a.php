<?php
echo form_open("karyawan/save");
?>
<table>
	<tr>
		<td>NIK</td><td>:</td>
		<td><input type="text" name="nik"></td>
	</tr>
	<tr>
		<td>NAMA</td><td>:</td>
		<td><input type="text" name="nama"></td>
	</tr>
	<tr>
		<td>JABATAN</td><td>:</td>
		<td>
			<select name="jabatan">
				<option value="Clerk">Clerk</option>
				<option value="Senior Clerk">Senior Clerk</option>
		    </select>
		</td>
	</tr>
	<tr>
		<td>DIVISI</td><td>:</td>
		<td>
			<select name="divisi">
				<option value="Admin">Admin</option>
				<option value="Awhost">Awhost</option>
				<option value="FAD">FAD</option>
				<option value="Network">Network</option>
				<option value="Program">Program</option>
				<option value="Virtual">Virtual</option>
		    </select>
		</td>
	</tr>
	<tr>
		<td>NO TELP</td><td>:</td>
		<td><input type="text" name="no_telp"></td>
	</tr>
	<tr>
		<td colspan="3">
			<input type="submit" name="save" value="Save">
			<input type="reset" value="Reset">
		</td>
	</tr>
</table>
<?php
form_close();
?>