<?php
date_default_timezone_set("Asia/Jakarta");
$nbln = date('m');
$ntgl = date('d');
$periode = date('Ym');
$tanggal = date('Y-m-d');
$jml_bln = array('31','29','31','30','31','30','31','31','30','31','30','31');
$nm_hari = array('Min','Sen','Sel','Rab','Kam','Jum','Sab');
$jbln = $jml_bln[$nbln+1];

$today = date("j-n-Y");
$cbulan = array("Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember");
$cnobl  = array("01","02","03","04","05","06","07","08","09","10","11","12");
$nthm = date("Y") - 10;
$ntha = date("Y") + 10;
$nthini = date("Y");
$nm_hari = array('Min','Sen','Sel','Rab','Kam','Jum','Sab');
$nhari = date("w");
$nperiode = $this->uri->segment('3');
?>
<a href="<?php echo base_url()."jadwal/periode/".$nperiode?>"> << View Jadwal <?php echo $nperiode?></a> <br/>
Pilih Periode Jadwal : <select name="nbln">
	<?php
	for ($nbl = 0; $nbl<=11;$nbl++) {
		if ($nbl == date("n") - 1) {
		echo "<option value= $nbl selected> $cbulan[$nbl]";
		} else {
		echo "<option value= $nbl> $cbulan[$nbl]";
		}
	}
	?>
	</select>
	<select name="nthn">
	<?php
	for ($nth = $nthm; $nth<=$ntha;$nth++) {
		if ($nth == date("Y")) {
		echo "<option value= $nth selected> $nth";
		} else {
		echo "<option value= $nth> $nth";
		}
	}
	?>
	</select>
	<input type="submit" value="View" name="view">
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td rowspan="2">NAMA</td>
		<td colspan="<?php echo $jbln;?>">TANGGAL</td>
		<td rowspan="3">ACTION</td>
	</tr>
	<?php
	foreach ($hari as $row2) {
		echo "<td width='20' align='center' bgcolor='$row2->warna'>$row2->nama_hari</td>";
	}
		//for($i=1;$i<=$jbln;$i++){
		//	echo "<td width='20' align='center'>$nm_hari[$i]</td>";
		//}
	?>
	</tr>
	
	<tr>
	<?php
		for($i=1;$i<=$jbln;$i++){
			echo "<td width='20' align='center'>$i</td>";
		}
	?>
	</tr>
	<?php
		echo form_open('jadwal/save/'.$nperiode);
		echo "<input type='hidden' name='nbln' value='$jbln'";
		foreach ($recod as $row) {
			echo "<tr>
					<td>$row->nama</td>";

		for($i=1;$i<=$jbln;$i++){
			$tgl = "tgl_".$i;
			$color = $row->$tgl;
			if($color==1){
				$bgcolor = "bgcolor='green'";
			}else if($color==2){
				$bgcolor = "bgcolor='yellow'";
			}else if($color==3){
				$bgcolor = "bgcolor='blue'";
			}else if($color=='0'){
				$bgcolor = "bgcolor='#5CFA7E'";
			}else if($color=='P'){
				$bgcolor = "bgcolor='#A4FFB8'";
			}else if($color=='L'){
				$bgcolor = "bgcolor='red'";
			}else if($color=='C'){
				$bgcolor = "bgcolor='pink'";
			}else{
				$bgcolor = "bgcolor=''";
			}
			echo "<td align='center' $bgcolor>".$row->$tgl."</td>";
		}
			echo "<td></td>";	  
			echo "</tr>";
		}
		//ADD FORM
			echo "<tr>
					<td>";
						echo "<select name='nik'>";
						foreach ($recod_karyawan as $row2) {
							echo "<option value='$row2->nik'>$row2->nama</option>";
						}
						echo "</select></td>";
						for($i=1;$i<=$jbln;$i++){
							$tgl = "tgl_".$i;
							//echo "<td align='center'>".$row->$tgl."</td>";
							echo "<td align='center'>
							<select name='tgl_$i'>";
							echo "<option name='tgl_$i'></option>";
								foreach ($recod_shift as $row3) {
									echo "<option name='$row3->kd_shift'>$row3->kd_shift</option>";
								}
							echo "</select></td>";
						}
			echo "<td><input type='submit' value='Save' name='save'></td>";	  
			echo "</tr>";
		form_close();
	?>
</table>
