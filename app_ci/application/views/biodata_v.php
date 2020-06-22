<!DOCTYPE html>
<html>
<head>
	<title>Biodata Dengan CI</title>
</head>
<body>
<a href="<?php echo base_url()?>index.php/biodata/baru">ADD BIODATA</a>
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td>NO</td>
		<td>NIM</td>
		<td>NAMA</td>
		<td>PROFESI</td>
		<td>KOTA</td>
		<td>ACTION</td>
	</tr>
	<?php
		$no=1;
		foreach ($recod as $row) {
			echo "<tr>
					<td>$no</td>
					<td>$row->nim</td>
					<td>$row->nama</td>
					<td>$row->profesi</td>
					<td>$row->kota</td>
					<td>
						<a href='".base_url()."index.php/biodata/edit/$row->nim'>EDIT</a>
						<a href='".base_url()."index.php/biodata/delete/$row->nim'>HAPUS</a>
					</td>
				  </tr>";
			$no++;
		}
	?>
</table>
</body>
</html>