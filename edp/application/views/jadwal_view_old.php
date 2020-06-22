<?php
date_default_timezone_set("Asia/Jakarta");
$nbln 		= date('m');
$ntgl 		= date('d');
$periode 	= date('Ym');
$tanggal 	= date('Y-m-d');
$jml_bln 	= array('31','29','31','30','31','30','31','31','30','31','30','31');
$nm_hari 	= array('Min','Sen','Sel','Rab','Kam','Jum','Sab');
//$jbln 		= $jml_bln['12'];
$input_bln = $this->input->post('nbl');
if(empty($input)){
	$sbln = $jml_bln[$nbln-1];
}else{
	$sbln = $jml_bln[$input_bln-1];
}
echo $input_bln;
//$jbln 	= $sbln;
$jbln 	= $jml_bln[0];
$today = date("j-n-Y");
$cbulan = array("Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember");
$cnobl  = array("01","02","03","04","05","06","07","08","09","10","11","12");
$nthm = date("Y") - 10;
$ntha = date("Y") + 10;
$nthini = date("Y");
$nm_hari = array('Min','Sen','Sel','Rab','Kam','Jum','Sab');
$nhari = date("w");
//$bln_report = substr($nperiode, -2);
//$bln = $bln_report-1;
//$nm_bln_report = $cbulan[$bln];
//$nperide = $this->uri->segment('3');
?>
<script>
function ConfirmDialog() {
  var x=confirm("Are you sure to delete record?")
  if (x) {
    return true;
  } else {
    return false;
  }
}
</script>

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
	<input type="text" name="nperiode" value="201701">
	<input type="submit" name="tampil" value="View" class="btn btn-sm btn-success">
	<hr/>
<!--<h4>Jadwal Bulan : <?php //echo $nm_bln_report; ?></h4>-->
<?php form_close()?>
<?php 
	//kondisi inputan data
	if($this->input->post('nperiode')==true){
		echo $this->input->post('nperiode');
		echo "<h1>selamat</h1>";
?>

	<table border="1" cellpadding="0" cellspacing="0" >
		<thead>
		<tr align="center">
			<th rowspan="3" width="200">NAMA</th>
			<th colspan="<?php echo $jbln;?>">TANGGAL <?php echo $jbln;?></th>
		</tr>
		<tr>
		<?php
		foreach ($hari as $row2) {
			echo "<td width='30' align='center' bgcolor='$row2->warna'>$row2->nama_hari</td>";
		}
		?>
		</tr>
		<tr>
		<?php
			/*for($i=1;$i<=$jbln;$i++){
				echo "<td width='20' align='center'>$i</td>";
			}*/
			foreach ($hari as $row2) {
			echo "<td width='20' align='center' bgcolor='$row2->warna'>$row2->tgl</td>";
		}	
		?>
		</tr>
		</thead>
		<tbody>

		<?php
			foreach ($recod as $row) {
				echo "<tr>
						<td>$row->nama</td>
						";
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
				echo "</tr>";
			}
		?>
	</tbody>
	</table>
	
<?php } ?>