<?php
foreach ($aktif as $r_aktif) {
	echo "Aktif : ". $r_aktif->s_aktif."<br/>";
}
foreach ($tidak_aktif as $r_tidak_aktif) {
	echo "Tidak Aktif : ". $r_tidak_aktif->s_tidak_aktif."<br/>";
}
foreach ($rusak as $r_rusak) {
	echo "Rusak : ". $r_rusak->s_rusak."<br/>";
}
foreach ($total as $r_total) {
	echo "Total Toko: ". $r_total->s_total."<br/>";
}
?>
<a href="<?php echo base_url()?>ikiosk_hr/copy_report"><input type='submit' value='Upload Ikiosk Aktif dan Rusak' name='transfer'></a> | 
<a href="<?php echo base_url()?>ikiosk_hr/tansfer_report"><input type='submit' value='Transfer Laporan' name='transfer'></a> |
<a href="<?php echo base_url()?>ikiosk_hr/delete_all"><input type='submit' value='Hapus Data' name='transfer'></a>
<hr/>
<a href="<?php echo base_url();?>ikiosk_hr/tambah.html">Tambah Ikiosk</a><br/>
<?php
echo form_open('ikiosk_hr/cari');
?>
<input type="text" name="nama">
<select name="pilih_status">
	<option value="all">Semua Status</option>
	<option value="4"> Aktif </option>
	<option value="5"> Tidak Aktif </option>
</select>
<input type="submit" value="View" name="view">
<?<?php  ?>
echo form_close();
?>
<table border="1" cellspacing="0" cellpadding="0">
	<tr>
		<td>NO</td>
		<td>KDTK</td>
		<td>NAMA</td>
		<td>IP IKIOSK</td>
		<td>STATUS</td>
		<td>KETERANGAN</td>
		<td>TANGGAL</td>
		<td>JAM</td>
		<td>ACTION</td>
	</tr>
	<?php
	$no=1;
	foreach ($recod as $row) {
		$status = $row->recid;
		if($status=='2'){
			$keter_status = "Rusak";
		}else if($status=='4'){
			$keter_status = "Aktif";
		}else if($status=='5'){
			$keter_status = "Tidak Aktif";
		}else{
			$keter_status = "";
		}
		echo "<tr>
				<td>$no</td>
				<td>$row->kdtk</td>
				<td>$row->nama</td>
				<td>$row->ip_ikiosk</td>
				<td>$keter_status</td>
				<td>$row->keter</td>
				<td>$row->tanggal</td>
				<td>$row->jam</td>
				<td>
					<a href='".base_url()."ikiosk_hr/edit/$row->kdtk'>Edit</a> | 
					<a href='".base_url()."ikiosk_hr/delete/$row->kdtk'>Hapus</a>
				</td>
			 </tr>";
	$no++;
	}
	?>
</table>