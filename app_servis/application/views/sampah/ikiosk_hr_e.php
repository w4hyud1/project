<?php
date_default_timezone_set("Asia/Jakarta");
$tgl = date("Y-m-d");
$jam = date("H:i:s");
if($jam>'15:00'){
	$shift = "2";
}	else{
	$shift = "1";
}
$status = $recod[0]->recid;
echo form_open('ikiosk_hr/update');
?>
<fieldset>
<legend>Tambah Absen Ikiosk</legend>
<table>
	<tr>
		<td>KDTK - NAMA TOKO</td><td>:</td><td>
			<input type="text" name="kdtk" value="<?php echo $recod[0]->kdtk?>" size="5" readonliy> - 
			<input type="text" name="nama" value="<?php echo $recod[0]->nama?>" readonliy>
		</td>

	</tr>
	<tr>
		<td>STATUS</td><td>:</td><td><select name="status">
										<option value="4" <?php if($status=='4'){echo "selected";}?> > Aktif </option>
										<option value="5" <?php if($status=='5'){echo "selected";}?> > Tidak Aktif </option>
									 </select></td>
	</tr>
	<tr>
		<td>KETERANGAN</td><td>:</td><td><textarea name="keter" rows="5" cols="30"><?php echo $recod[0]->keter?></textarea></td>
	</tr>
	<tr>
		<td>TANGGAL</td><td>:</td><td>
					<input type="text" name="tanggal" value="<?php echo $recod[0]->tanggal?>" readonliy></input> 
					JAM   : <input type="text" name="jam" value="<?php echo $recod[0]->jam?>" size="6" readonliy  >
		</td>
	</tr>
	<tr>
		<td>PIC</td><td>:</td><td>
					<input type="text" name="pic" value="<?php echo $recod[0]->pic?>"> 
					SHIFT : <input type="text" name="shift" value="<?php echo $recod[0]->shift?>" size="6" readonliy>
		</td>
	</tr>
	<tr>
		<td rowspan="3">
			<input type="submit" value="Update" name="update" class="btn btn-sm btn-primary" >
			<a href="<?php echo base_url()?>ikiosk_hr"><input type="submit" value="kembali" class="btn btn-sm btn-primary" ></a>
		</td>
	</tr>
</table>
<?php
echo form_close();
?>
</fieldset>