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
		<select name="kdtk" class="form-control">
		<?php
			foreach ($list as $row) {
				echo "<option value='$row->kdtk'>$row->kdtk - $row->nama";
			}
		?>
		</option>
		</select></td>
	</tr>
	<tr>
		<td>STATUS</td><td>:</td><td><select name="status" class="form-control">
										<option value="4"> Aktif </option>
										<option value="5"> Tidak Aktif </option>
									 </select></td>
	</tr>
	<tr>
		<td>KETERANGAN</td><td>:</td><td><textarea name="keter" rows="5" cols="30" class="form-control"></textarea></td>
	</tr>
	<tr>
		<td>TANGGAL</td><td>:</td><td>
					<input type="text" name="tanggal" value="<?=$tgl?>" readonly> 
					JAM   : <input type="text" name="jam" value="<?=$jam?>" size="6" readonly>
		</td>
	</tr>
	<tr>
		<td>PIC</td><td>:</td><td>
					<input type="text" name="pic" value="<?php echo $this->session->userdata('username');?>" readonly> 
					SHIFT : <input type="text" name="shift" value="<?=$shift?>" size="6" readonly>
		</td>
	</tr>
	<tr>
		<td rowspan="3">
			<input type="submit" class="btn btn-sm btn-primary" value="Simpan" name="simpan">
			<input type="reset" class="btn btn-sm btn-primary" value="Reset">
		</td>
	</tr>
</table>
<?php
echo form_close();
?>
</fieldset>