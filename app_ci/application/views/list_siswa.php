<title><?php echo $judul?></title>
<?php echo anchor('siswa/input/','Tambah Siswa');?>
<table border='1'>
	<tr>
		<td>ID</td>
		<td>NAMA</td>
		<td>ALAMAT</td>
		<td>JENKEL</td>
		<td>TTGL</td>
		<td>ACTION</td>
	</tr>
	<tr>
		<td>
			<?php
				foreach($siswa as $row){
					echo "<tr>
							<td>$row->id</td>
							<td>$row->nama</td>
							<td>$row->alamat</td>
							<td>$row->jenkel</td>
							<td>$row->tanggal_lahir</td>
							<td></td>
						  </tr>";
				}
			?>
		</td>
	</tr>
</table>