<a href="<?php echo base_url();?>index.php/kontak/add_kontak">Add Kontak</a>
<table border="1">
	<tr>
		<td>ID</td>
		<td>Nama</td>
		<td>No</td>
		<td>Alamat</td>
	</tr>
	<?php
		foreach ($record as $row) {
			echo "<tr>
					<td>$row->id</td>
					<td>$row->nama</td>
					<td>$row->nomor</td>
					<td>$row->alamat</td>
				  </tr>";
		}
	?>
</table>