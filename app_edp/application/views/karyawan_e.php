<?php
echo form_open("karyawan/update");
?>
<title><?php echo $title;?></title>
<table>
	<tr>
		<td>NIK</td><td>:</td>
		<td><input type="text" name="nik" value="<?php echo $recod[0]->nik;?>"></td>
	</tr>
	<tr>
		<td>NAMA</td><td>:</td>
		<td><input type="text" name="nama" size="50" value="<?php echo $recod[0]->nama;?>"></td>
	</tr>
	<tr>
		<td>JABATAN</td><td>:</td>
		<td>
			<select name="jabatan">
				<option value="Clerk" <?php if($recod[0]->jabatan=="Clerk"){echo "selected";};?>>Clerk</option>
				<option value="Senior Clerk" <?php if($recod[0]->jabatan=="Senior Clerk"){echo "selected";};?>>Senior Clerk</option>
		    </select>
		</td>
	</tr>
	<tr>
		<td>DIVISI</td><td>:</td>
		<td>
			<select name="divisi">
				<option value="Admin" <?php if($recod[0]->divisi=="Admin"){echo "selected";};?>>Admin</option>
				<option value="Awhost" <?php if($recod[0]->divisi=="Awhost"){echo "selected";};?>>Awhost</option>
				<option value="FAD" <?php if($recod[0]->divisi=="FAD"){echo "selected";};?>>FAD</option>
				<option value="Network" <?php if($recod[0]->divisi=="Network"){echo "selected";};?>>Network</option>
				<option value="Program" <?php if($recod[0]->divisi=="Program"){echo "selected";};?>>Program</option>
				<option value="Virtual" <?php if($recod[0]->divisi=="Virtual"){echo "selected";};?>>Virtual</option>
		    </select>
		</td>
	</tr>
	<tr>
		<td>NO TELP</td><td>:</td>
		<td><input type="text" name="no_telp" value="<?php echo $recod[0]->no_telp;?>"></td>
	</tr>
	<tr>
		<td colspan="3">
			<input type="submit" name="save" value="Save">
			<a href="<?php echo base_url()?>karyawan"><input type="button" value="Kembali Ke Menu"></a>
		</td>
	</tr>
</table>
<?php
form_close();
?>