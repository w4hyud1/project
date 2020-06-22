<?php
$nik_login=$_SESSION['nik'];
$thnbln=date("Ym");
$sql_no=mysql_query("select max(kd_rkb) as no from rkb_$thnbln");
$no_sql=mysql_fetch_array($sql_no);
$no=$no_sql['no'];
$no=$no+1;
if($no<10){
	$no="00".$no;
}else{
	$no="0".$no;
}  
if(isset($_POST['proses_rkb'])){
	$kdtk=$_POST['kdtk'];
	$sql_toko=mysql_query("select kdtk,nama from mtoko where kdtk='$kdtk'");
	$tk=mysql_fetch_array($sql_toko);
	$nama_toko=$tk['nama'];
	$tugas=$_POST['tugas'];
	$pelaksanaan=$_POST['pelaksanaan'];
	$tanggal=$_POST['tanggal'];
	$addtgl=date("Y-m-d");
	$query=mysql_query("update bck_rkb_".$nik_login." set tanggal='$tanggal',kdtk='$kdtk',nama_toko='$nama_toko',tugas='$tugas',pelaksanaan='$pelaksanaan',addid='$nik_login',addtgl='$addtgl'");
	$query.=mysql_query("insert into rkb_".$thnbln." select * from bck_rkb_".$nik_login."");
	$query.=mysql_query("drop table bck_rkb_".$nik_login."");
	if($query){
		echo "<script>alert('Data Berhasil di Proses')</script>";
	}else{
		echo "<script>alert('Data Gagal di Proses')</script>";
	}
}
if(isset($_POST['load'])){
	$rkb->buat_table_bck_rkb_admin($nik_login);
	$nik=$_POST['nik'];
	$sql=mysql_query(" select * from mkaryawan where nik='$nik'");
	$data=mysql_fetch_array($sql);
	$nama=$data['nama'];
	$jabatan=$data['jabatan'];
	$divisi=$data['divisi'];
	$sql_simpan=mysql_query("insert into bck_rkb_".$nik_login." (kd_rkb,nik,nama_petugas,jabatan,divisi)value('$no','$nik','$nama','$jabatan','$divisi')");
	if($sql_simpan){
		echo "Data berhasil disimpan";
		}else{
			echo "Data gagal disimpan karena $nama sudah ada";
		}
}
?>
<script>
    $(document).ready(function(){
        $('#tanggal').Zebra_DatePicker({
            format: 'Y-m-d',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Min','Sen','Sel','Rab','Kam','Jum','Sab']
        });
    });
</script>
<form method="POST" action="">
<table border="1" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td colspan="5" align="center">PILIH KARYAWAN <select name="nik">
								<option>Pilih Karyawan</option>	
								<?php  
								  $sql_karawan=mysql_query("select * from mkaryawan where divisi='$divisi' order by NAMA");
								  while($row=mysql_fetch_array($sql_karawan)){
								  	echo "<option value='$row[nik]'>$row[nik] - $row[nama]</option>";
								  }	
								?>	
							</select>
							<input type="submit" value="Load Karyawan" name="load"  ></td>
	</tr>
	<tr align="center">
		<td rowspan="2" width="20">NO</td>
		<td colspan="4">USER</td>
	</tr>
	<tr align="center">
		<td width="50">NIK</td>
		<td width="200">NAMA</td>
		<td width="50">JABATAN</td>
		<td width="50">DIVISI</td>
	</tr>
	<?php
	 $no_k=1;  
	 $sql_st=mysql_query("select * from bck_rkb_".$nik_login."");
	 while ($row2=mysql_fetch_array($sql_st)){
	 	echo "<tr>
	 			<td align='center'>".$no_k++."</td>
	 			<td>$row2[nik]</td>
	 			<td>$row2[nama_petugas]</td>
	 			<td>$row2[jabatan]</td>
	 			<td>$row2[divisi]</td>
	 		  </td>";
	 }
	?>
	<tr>
		<td colspan="5" align="center">
			<input type="submit" name="proses" value="Proses Karyawan" > <input type="submit" value="Batal" name="batal">
		</td>
	</tr>
</table>
</form>
<br/>
<div id="contact_form">
<form method="POST" action="" name="contact">
<?php 
if(isset($_POST['proses'])){
	$disabled="disabled";
	$nbln=date("m/Y"); 
	$no_st=$no."/ST-".$divisi."/".$nbln;?>

	<fieldset>
		<legend>Keterangan Surat Tugas</legend>
	
	<table >
	<tr>
		<td>NO ST</td><td>:</td><td><input type="text" name="tugas" size="32" value="<?=$no_st?>" disabled></td>
	</tr>
	<tr>
		<td>KDTK - NAMA </td><td>:</td><td><select name="kdtk">
												<option>Pilih Toko</option>	
												<?php  
												  $sql_toko=mysql_query("select * from mtoko order by kdtk");
												  while($row3=mysql_fetch_array($sql_toko)){
												  	echo "<option value='$row3[kdtk]'>$row3[kdtk] - $row3[nama]</option>";
												  }	
												?>	
											</select></td>
	</tr>
	<tr>
		<td>Tugas</td><td>:</td><td><input type="text" name="tugas" size="60" id="input"></td>
	</tr>
	<tr>
		<td>Pelaksanaan</td><td>:</td><td><textarea name="pelaksanaan" cols="80" rows="5"></textarea></td>
	</tr>
	<tr>
		<td>Tanggal</td><td>:</td><td><input type="text" name="tanggal" id="tanggal"></td>
	</tr>
	<tr>
		<td colspan="3">
			<input type="submit" value="Proses RKB" id="submit" name="proses_rkb" class="submit_btn float_l"/>
		</td>
	</tr>
</table></form></div></fieldset>
<?php }?>