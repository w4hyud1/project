<a href="<?php echo base_url();?>index.php/karyawan/karyawan_add.html">ADD</a>
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td>NO</td>
		<td>NIM</td>
		<td>NAMA</td>
		<td>ACTION</td>
	</tr>
	<?php
		$no=1;
		foreach ($kary as $row) {
			# code...
		
		echo "<tr>
				<td>$no</td>
				<td>$row->nip</td>
				<td>$row->nama</td>
				<td><a href='".base_url()."index.php/karyawan/update_karyawan_view/$row->nip.html'>EDIT</a>
					<a href='".base_url()."index.php/karyawan/delete_karyawan/$row->nip'>HAPUS</a></td>
			  </tr>";
		$no++;
		}
	?>
</table>

<??>