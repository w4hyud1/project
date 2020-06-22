<?php
date_default_timezone_set("Asia/Jakarta");
$tgl = date("Y-m-d");
$jam = date("H:i:s");
if($jam>'15:00'){
	$shift = "2";
}else{
	$shift = "1";
}
echo form_open('ikiosk_hr/simpan');
?>
<fieldset>
<legend>Tambah Absen Ikiosk</legend>
<table>
	<tr>
		<td>KDTK - NAMA TOKO</td><td>:</td><td>
		<select name="kdtk">
		<?php
			foreach ($list as $row) {
				echo "<option value='$row->kdtk'>$row->kdtk - $row->nama";
			}
		?>
		</option>
		</select></td>
	</tr>
	<tr>
		<td>STATUS</td><td>:</td><td><select name="status">
										<option value="4"> Aktif </option>
										<option value="5"> Tidak Aktif </option>
									 </select></td>
	</tr>
	<tr>
		<td>KETERANGAN</td><td>:</td><td><textarea name="keter" rows="5" cols="30"></textarea></td>
	</tr>
	<tr>
		<td>TANGGAL</td><td>:</td><td>
					<input type="text" name="tanggal" value="<?=$tgl?>" readonly> 
					JAM   : <input type="text" name="jam" value="<?=$jam?>" size="6" readonly>
		</td>
	</tr>
	<tr>
		<td>PIC</td><td>:</td><td>
					<input type="text" name="pic" value="WAHYU" readonly> 
					SHIFT : <input type="text" name="shift" value="<?=$shift?>" size="6" readonly>
		</td>
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
</fieldset>