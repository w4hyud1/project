<!DOCTYPE html>
<html>
<head>
	<title>Data Pelanggan</title>
</head>
<body>
<a href="<?php echo base_url();?>index.php/pelanggan/tambah.html">Tambah</a>
<table border="1" cellspacing="0" cellpadding="0">
	<tr>
		<td>NO</td>
		<td>ID PELANGGAN</td>
		<td>NAMA PELANGGAN</td>
		<td>ALAMAT</td>
		<td>TELP</td>
		<td>EMAIL</td>
		<td>ACTION</td>
	</tr>
	<?php
		$no=1;
		foreach ($recod as $row) {
			echo "<tr>
					<td>$no</td>
					<td>$row->id_pelanggan</td>
					<td>$row->nm_pelanggan</td>
					<td>$row->alamat</td>
					<td>$row->tlp</td>
					<td>$row->email</td>
					<td></td>
				  </tr>";	
		}
		
	?>
</table>
</body>
</html>