<?php  
$jbln 	= $jml_bln[0];
$today = date("j-n-Y");
$cbulan = array("Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember");
$cnobl  = array("01","02","03","04","05","06","07","08","09","10","11","12");
$nthm = date("Y") - 10;
$ntha = date("Y") + 10;
$nthini = date("Y");
$nm_hari = array('Min','Sen','Sel','Rab','Kam','Jum','Sab');
$nhari = date("w");
$bln_report = substr($nperiode, -2);
$bln = $bln_report-1;
$nm_bln_report = $cbulan[$bln];

?>
<?php echo form_open('jadwal/')?>
Pilih Tanggal : <select name="nbln">
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
	<input type="submit" name="tampil" value="View" class="btn btn-sm btn-success">
	<hr/>
<h4>Jadwal Bulan : <?php echo //$nm_bln_report?></h4>