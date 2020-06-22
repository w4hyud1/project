<table border="1" cellpadding="0" cellspacing="0">
	<tr align="center">
		<td rowspan="2" width="30">NO<br/> RKB</td>
		<td colspan="2">PETUGAS</td>
		<td colspan="4">TOKO</td>
		<td rowspan="2" width="50">STATUS</td>
	</tr>
	<tr align="center">
		<td width="100">NIK</td>
		<td width="200">NAMA</td>
		<td width="50">TUJUAN</td>
		<td width="80">TANGGAL</td>
		<td width="60">JAM IN</td>
		<td width="60">JAM OUT</td>
	</tr>
	<?php  
	$thnbln=date("Ym");
	$sql_rkb=mysql_query("select * from rkb_".$thnbln." where divisi='$divisi' and nik='$_SESSION[nik]' and `status`=''");
	//echo "select * from rkb_".$thnbln." where divisi='$divisi' and nik='$_SESSION[nik]' and `status`=''";
	while($row=mysql_fetch_array($sql_rkb)){
		if($row['status']=="1"){
			$status="Selesai";
		}elseif ($row['status']=="2") {
			$status="Gagal";
		}else{
			$status="Pending";
		}
		echo "<tr>
				<td>$row[kd_rkb]</td>
				<td>$row[nik]</td>
				<td>$row[nama_petugas]</td>
				<td>$row[kdtk]</td>
				<td>$row[tanggal]</td>
				<td>$row[jamin]</td>
				<td>$row[jamout]</td>
				<td>$status</td>
			  </tr>";
	}
	?>
</table>