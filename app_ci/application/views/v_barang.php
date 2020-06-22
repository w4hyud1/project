<!DOCTYPE html>
<html>
<head>
	<title>Belajar CI</title>
</head>
<body>
<table border='1'>
	<tr>
		<td>Kode Barang</td>
		<td>Nama Barang</td>
		<td>Harga Barang</td>
	</tr>
	<?php
		foreach ($barang as $row) {
			echo "<tr>
					<td>".$row->kode_barang."</td>
					<td>".$row->nama_barang."</td>
					<td>".$row->harga."</td>
				  </tr>";
		}
	?>
</table>
</body>
</html>