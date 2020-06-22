<?php
$nik=$_SESSION['nik'];  
if(isset($_POST['simpan'])){
	$nik=$_POST['nik'];
	$nama=strtoupper($_POST['nama']);
	$jabatan=strtoupper($_POST['jabatan']);
	$divisi=$_POST['divisi'];
	$addtgl=date("Y-m-d");
	if(empty($nik)){
        echo "<script>alert('nik tidak boleh Kosong')window.history.back</script>";
    }elseif(empty($nama)){
        echo "<script>alert('nama tidak boleh Kosong')</script>";
    }elseif(empty($jabatan)){
        echo "<script>alert('jabatan tidak boleh Kosong')</script>";
    }elseif(empty($divisi)){
        echo "<script>alert('divisi tidak boleh Kosong')</script>";
    }else{
		$query=mysql_query("insert into mkaryawan (nik,nama,jabatan,divisi,addid,addtgl)value('$nik','$nama','$jabatan','$divisi','Program','$addtgl')");	
		if($query){
		echo "Data berhasil disimpan";
		}else{
			echo "Data gagal disimpan";
		}
	}
}
?>
<form method="POST" action="">
<table>
	<tr>
		<td>Nik</td><td>:</td><td><input type="text" name="nik" size="32"></td>
	</tr>
	<tr>
		<td>Nama</td><td>:</td><td><input type="text" name="nama" size="32"></td>
	</tr>
	<tr>
		<td>Jabatan</td><td>:</td><td><input type="text" name="jabatan" size="32"></td>
	</tr>
	<tr>
		<td>Divisi</td><td>:</td><td><select name="divisi">
										<option value="">Pilih Divisi</option>
										<?php  
										 $sql_divisi=mysql_query("select nama_divisi from divisi order by nama_divisi");
										 while ($row=mysql_fetch_array($sql_divisi)) {
										 	echo "<option value='$row[nama_divisi]'>$row[nama_divisi]</option>";
										 }
										?>
										
									</select></td>
	</tr>
	<tr>
		<td colspan="3" align="center"><input type="submit" value="Simpan" name="simpan"></td>
	</tr>
</table>
</form>
<table border="1" cellpadding="0" cellspacing="0">
	<tr align="center">
		<td rowspan="2" width="30">NO</td>
		<td colspan="4">USER</td>
	</tr>
	<tr align="center">
		<td width="80">NIK</td>
		<td width="200">NAMA</td>
		<td width="100">JABATAN</td>
		<td width="100">DIVISI</td>
	</tr>
	<?php
	 $no_k=1;  
	 $sql_st=mysql_query("select * from mkaryawan where divisi='$divisi'");
	 while ($row2=mysql_fetch_array($sql_st)){
	 	echo "<tr>
	 			<td align='center'>".$no_k++."</td>
	 			<td>$row2[nik]</td>
	 			<td>$row2[nama]</td>
	 			<td>$row2[jabatan]</td>
	 			<td>$row2[divisi]</td>
	 		  </td>";
	 }
	?>
	<tr>
</table>