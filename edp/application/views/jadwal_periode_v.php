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
<?php echo form_open('jadwal/periode/')?>
Pilih Tanggal Laporan : <select name="nbln">
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
	<input type="submit" name="tampil" value="View">
	<hr/>

<?php form_close()?>
<table border="1" cellpadding="0" cellspacing="0">
	<thead>
	<tr>
		<th rowspan="3">NAMA</th>
		<th colspan="<?php echo $jbln;?>">TANGGAL</th>
		<th rowspan="3">ACTION</th>
	</tr>
	<tr>
	<?php
	foreach ($hari as $row2) {
		echo "<td width='20' align='center' bgcolor='$row2->warna'>$row2->nama_hari</td>";
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
			echo "<td>
					<a href='".base_url()."jadwal/edit/$nperiode/$row->nik'>
						<img src='".base_url()."asset/img/icons/user_edit.png' title='Edit user' width='16' height='16' /></a>
					".anchor('jadwal/delete/'.$row->nik, "<img src='".base_url()."asset/img/icons/user_delete.png' title='Delete user' width='16' height='16' />", array('class'=>'delete', 'onclick'=>"return ConfirmDialog();"))."
						</a>
				  </td>";
			echo "</tr>";
		}
	?>
</table>
</tbody>