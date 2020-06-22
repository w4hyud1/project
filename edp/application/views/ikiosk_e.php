<?php
echo form_open('ikiosk/update');
//echo form_hidden('$kdtk_old',$kdtk_old);
$status = $recod[0]->recid;
?>
<table>
	<tr>
		<td>KDTK</td><td>:</td><td><input type="text" name="kdtk" size="6" value="<?php echo $recod[0]->kdtk;?>"></td>
	</tr>
	<tr>
		<td>NAMA</td><td>:</td><td><input type="text" name="nama" value="<?php echo $recod[0]->nama;?>"></td>
	</tr>
	<tr>
		<td>IP INDUK</td><td>:</td><td><input type="text" name="ip_induk" value="<?php echo $recod[0]->ip_induk;?>"></td>
	</tr>
	<tr>
		<td>IP IKIOSK</td><td>:</td><td><input type="text" name="ip_ikiosk" value="<?php echo $recod[0]->ip_ikiosk;?>"></td>
	</tr>
	<tr>
		<td>STATUS</td><td>:</td><td><select name="status">
										<option value="1" <?php if($status=='1'){echo "selected";}?>>Baik</option>
										<option value="2" <?php if($status=='2'){echo "selected";}?>>Rusak</option>
										<option value="3" <?php if($status=='3'){echo "selected";}?>>Tutup</option>
									 </select></td>
	</tr>
	<tr>
		<td>KETERANGAN</td><td>:</td><td><input type="text" name="keter" value="<?php echo $recod[0]->keter;?>"></td>
	</tr>
	<tr>
		<td rowspan="3">
			<input type="submit" value="Update" name="update">
			<a href="<?php echo base_url();?>ikiosk.html"><< Kembali</a>

		</td>
	</tr>
</table>
<?php
echo form_close();
?>