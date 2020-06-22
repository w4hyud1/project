<?php
date_default_timezone_set("Asia/Jakarta");
$nbln = date('m');
$ntgl = date('d');
$periode = date('Ym');
$tanggal = date('Y-m-d');
$jml_bln = array('31','29','31','30','31','30','31','31','30','31','30','31');
$jbln = $jml_bln[$nbln+1];
?>
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td rowspan="2">NAMA</td>
		<td rowspan="2">JABATAN</td>
		<td rowspan="2">DIVISI</td>
		<td colspan="<?php echo $jbln;?>">TANGGAL</td>
	</tr>
	<tr>
	<?php
		for($i=1;$i<=$jbln;$i++){
			echo "<td>$i</td>";
		}
	?>
	</tr>
	<?php
	$sql = mysql_query("select * from jadwal_201608");
	while($row = mysql_fetch_array($query)){
		echo "<tr>
				<td>$row[nama]</td>
				<td>$row[jabatan]</td>
				<td>$row[divisi]</td>";
	}
		for($i=1;$i<=$jbln;$i++){
			$tgl = "tgl_".$i;
			$row->$tgl;
		}	  
			echo "</tr>";
		}
	?>
	<tr>
		<td>
			
		</td>
	</tr>
</table>