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
<script type="text/javascript">
$(document).ready(function(){
	$("#tampil").click(function(){
		alert("mantap");
	});
}); 
function ConfirmDialog() {
  var x=confirm("Are you sure to delete record?")
  if (x) {
    return true;
  } else {
    return false;
  }
}

</script>
<b>
<div id="slideshow">
<?php echo form_open('jadwal/')?>
Isi Periode : 
	<input type="text" name="nperiode" size="6" value="<?php if($this->input->post('nperiode')==true){echo $this->input->post('nperiode');}else{echo "201701";}?>">
	<select name="nik">
		<option value="">-- All Karyawan --</option>
		<?php 
			$q_karyawan = $this->db->get('karyawan_mst')->result();
			foreach ($q_karyawan as $row) {
				if($this->input->post('nik')==true){
					if($this->input->post('nik')==$row->nik){
						echo "<option value='$row->nik' selected=''>$row->nik  - $row->nama </option>";	
					}else{
					echo "<option value='$row->nik'>$row->nik  - $row->nama </option>";
					}
				}else{
					echo "<option value='$row->nik'>$row->nik  - $row->nama </option>";
				}
				
			}
		 ?>
	</select>
	<input type="submit" name="tampil" id="tampil" value="View" class="btn btn-sm btn-success">
	<hr/>
<!--<h4>Jadwal Bulan : <?php //echo $nm_bln_report; ?></h4>-->
<?php form_close()?>
<?php 
	//kondisi inputan data
	if($this->input->post('nperiode')==true){
		if($jml>0){
?>
	<table border="1" cellpadding="0" cellspacing="0" >
		<thead class="center">
		<tr align="center">
			<th rowspan="3" align="center" width="30" >NO</th>
			<th rowspan="3" align="center" width="200">NAMA</th>
			<th rowspan="3" width="150">Job Desk</th>
			<th class="center" colspan="<?php echo $jbln;?>">TANGGAL</th>
			<th rowspan="3" align="center" width="20" bgcolor='red'>L</th>
			<th rowspan="3" align="center" width="20" bgcolor='pink'>C</th>
			<th rowspan="3" align="center" width="20" >F</th>
			<th rowspan="3" align="center" width="20" bgcolor='#5CFA7E'>0</th>
			<th rowspan="3" align="center" width="20" bgcolor='green'>1</th>
			<th rowspan="3" align="center" width="20" bgcolor='yellow'>2</th>
			<th rowspan="3" align="center" width="20" bgcolor='blue'>3</th>
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
			$no=1;
			foreach ($recod as $row) {
				echo "<tr>
						<td class'center'>$no</td>
						<td>$row->nama</td>
						<td>$row->divisi</td>
						";
			$no++;
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
				if($this->input->post('nik')==true){
					$nik = $this->input->post('nik');
					echo "<td align='center' bgcolor='red'>".$this->db->query("SELECT libur FROM `jadwal_edp` where nik='$nik'")->row()->libur."</td>";
					//untuk Cuti
					echo "<td align='center' bgcolor='pink'>".$this->db->query("SELECT cuti FROM `jadwal_edp` where nik='$nik'")->row()->cuti."</td>";
					//untuk F
					echo "<td align='center'>".$this->db->query("SELECT shift_f FROM `jadwal_edp` where nik='$nik'")->row()->shift_f."</td>";
					//untuk 0
					echo "<td align='center' bgcolor='#5CFA7E'>".$this->db->query("SELECT shift_0 FROM `jadwal_edp` where nik='$nik'")->row()->shift_0."</td>";
					//untuk 1
					echo "<td align='center' bgcolor='green'>".$this->db->query("SELECT shift_1 FROM `jadwal_edp` where nik='$nik'")->row()->shift_1."</td>";
					//untuk 2
					echo "<td align='center' bgcolor='yellow'>".$this->db->query("SELECT shift_2 FROM `jadwal_edp` where nik='$nik'")->row()->shift_2."</td>";
					//untuk 3
					echo "<td align='center' bgcolor='blue'>".$this->db->query("SELECT shift_3 FROM `jadwal_edp` where nik='$nik'")->row()->shift_3."</td>";
				}else{
					//untuk libur
					echo "<td align='center' bgcolor='red'>".$this->db->query("SELECT libur FROM `jadwal_edp` where nik='$row->nik'")->row()->libur."</td>";
					//untuk Cuti
					echo "<td align='center' bgcolor='pink'>".$this->db->query("SELECT cuti FROM `jadwal_edp` where nik='$row->nik'")->row()->cuti."</td>";
					//untuk F
					echo "<td align='center'>".$this->db->query("SELECT shift_f FROM `jadwal_edp` where nik='$row->nik'")->row()->shift_f."</td>";
					//untuk 0
					echo "<td align='center' bgcolor='#5CFA7E'>".$this->db->query("SELECT shift_0 FROM `jadwal_edp` where nik='$row->nik'")->row()->shift_0."</td>";
					//untuk 1
					echo "<td align='center' bgcolor='green'>".$this->db->query("SELECT shift_1 FROM `jadwal_edp` where nik='$row->nik'")->row()->shift_1."</td>";
					//untuk 2
					echo "<td align='center' bgcolor='yellow'>".$this->db->query("SELECT shift_2 FROM `jadwal_edp` where nik='$row->nik'")->row()->shift_2."</td>";
					//untuk 3
					echo "<td align='center' bgcolor='blue'>".$this->db->query("SELECT shift_3 FROM `jadwal_edp` where nik='$row->nik'")->row()->shift_3."</td>";
				}
		}
		?>
		<tr align="center">
			<td colspan="3" >Shift F => Jam 06:00-14:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE $jml_tgl='F'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='#5CFA7E' align="center" >
			<td colspan="3" >Shift 0 => Jam 07:00-15:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE $jml_tgl='0'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='green' align="center">
			<td colspan="3" >Shift 1 => Jam 08:00-16:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE $jml_tgl='1'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='yellow' align="center">
			<td colspan="3" >Shift 2 => Jam 16:00-00:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE $jml_tgl='2'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='blue' align="center">
			<td colspan="3" >Shift 3 => Jam 17:00-01:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE $jml_tgl='3'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='red' align="center">
			<td colspan="3" >Libur</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE $jml_tgl='L'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
	</tbody>
	</table>
<?php 
	}else{
			echo "<div class='alert alert-danger'>Tidak ada Data yang ditampilkan</div>";
		//kondisi jumlah result
	}
}
?>
</b>
</div>