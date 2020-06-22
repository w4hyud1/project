<a href="<?php echo base_url();?>ikiosk/tambah.html">Tambah Ikiosk</a><br/>
<?php
echo form_open('ikiosk/cari');
?>
<input type="text" name="nama">
<select name="pilih_status">
	<option value="all">Semua Status</option>
	<option value="">Baik</option>
	<option value="1">Rusak</option>
	<option value="2">Tutup</option>
</select>
<input type="submit" value="View" name="view">
<?php
echo form_close();
?>
<table border="1" cellspacing="0" cellpadding="0">
	<tr>
		<td>NO</td>
		<td>KDTK</td>
		<td>NAMA</td>
		<td>IP INDUK</td>
		<td>IP ANAK</td>
		<td>STATUS</td>
		<td>KETERANGAN</td>
		<td>ADD TGL</td>
		<td>ACTION</td>
	</tr>
	<?php
	$no=1;
	foreach ($recod as $row) {
		$status = $row->recid;
		if($status=='1'){
			$keter_status = "Rusak";
		}else if($status=='2'){
			$keter_status = "Tutup";
		}else{
			$keter_status = "";
		}
		echo "<tr>
				<td>$no</td>
				<td>$row->kdtk</td>
				<td>$row->nama</td>
				<td>$row->ip_induk</td>
				<td>$row->ip_ikiosk</td>
				<td>$keter_status</td>
				<td>$row->keter</td>
				<td>$row->tanggal</td>
				<td>
					<a href='".base_url()."ikiosk/edit/$row->kdtk'>Edit</a> | 
					<a href='".base_url()."ikiosk/delete/$row->kdtk'>Hapus</a>
				</td>
			 </tr>";
	$no++;
	}
	?>
</table>