<?php  
$kd_rkb_login=$_SESSION['kd_rkb_login'];
$thnbln=date("Ym");
if(isset($_POST['selesai_rkb'])){
	$timeout=date("H:i:s");
	$update=mysql_query("update rkb_".$thnbln." set jamout='".$timeout."',status='1' where kd_rkb='$kd_rkb_login'");
	if($update){
		echo "<script>alert('Proses Kunjungan Karyawan Selesai Di tutup')</script>";
	}else{
		echo "<script>alert('Proses Kunjungan Karyawan Gagal Di tutup')</script>";
	}
}
$query=mysql_query("select * from rkb_".$thnbln." where kd_rkb='$kd_rkb_login'");
$row=mysql_fetch_array($query);
$nbln=date("m/Y"); 
$no_st=$row['kd_rkb']."/ST-".$row['divisi']."/".$nbln;
$kdtk=$row['kdtk']." - ".$row['nama_toko'];
if($row['status']==1){
	$disabled="disabled";
}else{
	$disabled="";
}
?>
<form method="POST" action="">
<fieldset>
		<legend>Surat Tugas</legend>
	<table >
	<tr>
		<td>NO ST</td><td>:</td><td><input type="text" name="tugas" size="32" value="<?=$no_st?>" disabled></td>
	</tr>
	<tr>
		<td>KDTK - NAMA </td><td>:</td><td><input type="text" name="tugas" size="60" value="<?=$kdtk?>" disabled></td>
	</tr>
	<tr>
		<td>Tugas</td><td>:</td><td><input type="text" name="tugas" size="60" id="input" value="<?=$row['tugas']?>" disabled></td>
	</tr>
	<tr>
		<td>Pelaksanaan</td><td>:</td><td><textarea name="pelaksanaan" cols="47" rows="5" disabled><?=$row['pelaksanaan']?></textarea></td>
	</tr>
	<tr>
		<td>Tanggal</td><td>:</td><td><input type="text" name="tanggal" id="tanggal" value="<?=$row['tanggal']?>" disabled></td>
	</tr>
	<tr>
		<td>Jam Datang</td><td>:</td><td><input type="text" name="tanggal" id="tanggal" value="<?=$row['jamin']?>" disabled></td>
	</tr>
	<tr>
		<td>Jam Selesai</td><td>:</td><td><input type="text" name="tanggal" id="tanggal" value="<?=$row['jamout']?>" disabled></td>
	</tr>
	
	<tr>
		<td colspan="3">
			<input type="submit" value="Selesai RKB" id="submit" name="selesai_rkb" <?=$disabled?> class="submit_btn float_l"/>
		</td>
	</tr>
</table></form></div></fieldset>