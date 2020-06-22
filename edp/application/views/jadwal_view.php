<?php
date_default_timezone_set("Asia/Jakarta");
error_reporting(0);
$nbln 		= date('m');
$ntgl 		= date('d');
$periode 	= date('Ym');
$tanggal 	= date('Y-m-d');
$jml_bln 	= array('31','28','31','30','31','30','31','31','30','31','30','31');
$nm_hari 	= array('Min','Sen','Sel','Rab','Kam','Jum','Sab');
//$jbln 		= $jml_bln['12'];
$input_bln  = $this->input->post('nperiode');
$input_bln2 = substr($input_bln, 4,6); 
$input_bln3 = $input_bln2-1;
$input_bln4 = $jml_bln[$input_bln3];
//echo $input_bln4;
//$jbln 	= $sbln;
$jbln 	= $jml_bln[$input_bln2-1];
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

//untuk data warna

$warna = $this->db->query('select * from shift_karyawan order by kd_shift')->result();
?>
<script type="text/javascript">
$(document).ready(function(){
	$("#tampil").click(function(){
		$("#kotak").fadeOut("slow");
		// alert("coba");
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
	<input type="text" name="nperiode" size="6" value="<?php if($this->input->post('nperiode')==true){echo $this->input->post('nperiode');}else{echo $periode;}?>">
	<select name="nik">
		<option value="">-- All Karyawan --</option>
		<?php 
			$q_karyawan = $this->db->get('karyawan')->result();
			foreach ($q_karyawan as $row) {
				if($this->input->post('nik')==true){
					if($this->input->post('nik')==$row->nik){
						echo "<option value='$row->nik' selected=''> $row->nama</option>";	
					}else{
					echo "<option value='$row->nik'>$row->nama</option>";
					}
				}else{
					echo "<option value='$row->nik'>$row->nama</option>";
				}
				
			}
		 ?>
	</select>
	<input type="submit" name="tampil" id="tampil" value="View" class="tampil">
	<hr/>
<!--<h4>Jadwal Bulan : <?php //echo $nm_bln_report; ?></h4>-->
<?php form_close()?>
<div class="kotak">
<?php 
	//kondisi inputan data
	if($this->input->post('nperiode')==true){
		if($jml>0){
?>
<small>
	<table border="1" cellpadding="0" cellspacing="0" class="table table-striped table-bordered " >
		<thead class="center">
		<tr align="center">
			<th rowspan="3" align="center" width="30" >NO</th>
			<th rowspan="3" align="center" width="200">NAMA</th>
			<th rowspan="3" width="150">DIVISI</th>
			<th class="center" colspan="<?php echo $jbln;?>">TANGGAL</th>
			<?php  
				$data = $this->db->query('select shift,kode_warna from shift_karyawan order by kd_shift')->result();
				foreach ($data as $row) {
					echo "<th rowspan='3' align='center' width='20' bgcolor='".$row->kode_warna."'>".$row->shift."</th>";
				}
			?>
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
						<td>".substr($row->nama,0,9)."</td>
						<td>$row->divisi</td>
						";
			$no++;
			for($i=1;$i<=$jbln;$i++){
				$tgl = "tgl_".$i;
				$color = $row->$tgl;
				if($color==$warna[0]->shift){
					$bgcolor = "bgcolor='".$warna[0]->kode_warna."'";
				}else if($color==$warna[1]->shift){
					$bgcolor = "bgcolor='".$warna[1]->kode_warna."'";
				}else if($color==$warna[2]->shift){
					$bgcolor = "bgcolor='".$warna[2]->kode_warna."'";
				}else if($color==$warna[3]->shift){
					$bgcolor = "bgcolor='".$warna[3]->kode_warna."'";
				}else if($color==$warna[4]->shift){
					$bgcolor = "bgcolor='".$warna[4]->kode_warna."'";
				}else if($color==$warna[5]->shift){
					$bgcolor = "bgcolor='".$warna[5]->kode_warna."'";
				}else if($color==$warna[6]->shift){
					$bgcolor = "bgcolor='".$warna[6]->kode_warna."'";
				}
				echo "<td align='center' $bgcolor>".$row->$tgl."</td>";
			}
				if($this->input->post('nik')==true){
					$nik = $this->input->post('nik');
					$nperiode = $this->input->post('nperiode');
					//untuk F
					echo "<td align='center' bgcolor='".$warna[0]->kode_warna."'>".$this->db->query("SELECT shift_f FROM `jadwal_edp` where periode='$nperiode' and nik='$nik'")->row()->shift_f."</td>";
					//untuk 0
					echo "<td align='center' bgcolor='".$warna[1]->kode_warna."'>".$this->db->query("SELECT shift_0 FROM `jadwal_edp` where periode='$nperiode' and nik='$nik'")->row()->shift_0."</td>";
					//untuk 1
					echo "<td align='center' bgcolor='".$warna[2]->kode_warna."'>".$this->db->query("SELECT shift_1 FROM `jadwal_edp` where periode='$nperiode' and nik='$nik'")->row()->shift_1."</td>";
					//untuk 2
					echo "<td align='center' bgcolor='".$warna[3]->kode_warna."'>".$this->db->query("SELECT shift_2 FROM `jadwal_edp` where periode='$nperiode' and nik='$nik'")->row()->shift_2."</td>";
					//untuk 3
					echo "<td align='center' bgcolor='".$warna[4]->kode_warna."'>".$this->db->query("SELECT shift_3 FROM `jadwal_edp` where periode='$nperiode' and nik='$nik'")->row()->shift_3."</td>";
					echo "<td align='center' bgcolor='".$warna[5]->kode_warna."'>".$this->db->query("SELECT libur FROM `jadwal_edp` where periode='$nperiode' and nik='$nik'")->row()->libur."</td>";
					//untuk Cuti
					echo "<td align='center' bgcolor='".$warna[6]->kode_warna."'>".$this->db->query("SELECT cuti FROM `jadwal_edp` where periode='$nperiode' and nik='$nik'")->row()->cuti."</td>";
				}else{
					
					//untuk F
					echo "<td align='center' bgcolor='".$warna[0]->kode_warna."'>".$this->db->query("SELECT shift_f FROM `jadwal_edp` where periode='$nperiode' and nik='$row->nik'")->row()->shift_f."</td>";
					//untuk 0
					echo "<td align='center' bgcolor='".$warna[1]->kode_warna."'>".$this->db->query("SELECT shift_0 FROM `jadwal_edp` where periode='$nperiode' and nik='$row->nik'")->row()->shift_0."</td>";
					//untuk 1
					echo "<td align='center' bgcolor='".$warna[2]->kode_warna."'>".$this->db->query("SELECT shift_1 FROM `jadwal_edp` where periode='$nperiode' and nik='$row->nik'")->row()->shift_1."</td>";
					//untuk 2
					echo "<td align='center' bgcolor='".$warna[3]->kode_warna."'>".$this->db->query("SELECT shift_2 FROM `jadwal_edp` where periode='$nperiode' and nik='$row->nik'")->row()->shift_2."</td>";
					//untuk 3
					echo "<td align='center' bgcolor='".$warna[4]->kode_warna."'>".$this->db->query("SELECT shift_3 FROM `jadwal_edp` where periode='$nperiode' and nik='$row->nik'")->row()->shift_3."</td>";

					//untuk libur
					echo "<td align='center' bgcolor='".$warna[5]->kode_warna."'>".$this->db->query("SELECT libur FROM `jadwal_edp` where periode='$nperiode' and nik='$row->nik'")->row()->libur."</td>";
					//untuk Cuti
					echo "<td align='center' bgcolor='".$warna[6]->kode_warna."'>".$this->db->query("SELECT cuti FROM `jadwal_edp` where periode='$nperiode' and nik='$row->nik'")->row()->cuti."</td>";
				}
		}
		?>
		<?php $nperiode = $this->input->post('nperiode'); ?>
		<tr align="center" bgcolor='<?php echo $warna[0]->kode_warna;?>'>
			<td colspan="3" >Shift F => Jam 06:00-14:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE  periode='$nperiode' and $jml_tgl='F'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='<?php echo $warna[1]->kode_warna;?>' align="center" >
			<td colspan="3" >Shift 0 => Jam 07:00-15:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE periode='$nperiode' and  $jml_tgl='0'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='<?php echo $warna[2]->kode_warna;?>' align="center">
			<td colspan="3" >Shift 1 => Jam 08:00-16:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE periode='$nperiode' and  $jml_tgl='1'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='<?php echo $warna[3]->kode_warna;?>' align="center">
			<td colspan="3" >Shift 2 => Jam 16:00-00:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE periode='$nperiode' and $jml_tgl='2'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='<?php echo $warna[4]->kode_warna;?>' align="center">
			<td colspan="3" >Shift 3 => Jam 17:00-01:00</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE periode='$nperiode' and $jml_tgl='3'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
		<tr bgcolor='<?php echo $warna[5]->kode_warna;?>' align="center">
			<td colspan="3" >Libur</td>
			<?php 
				for($i=1;$i<=$jbln;$i++){
					$jml_tgl = "tgl_".$i;
					echo "<td>";
					echo "<b>".$this->db->query("SELECT COUNT($jml_tgl) as jml FROM `jadwal_edp` WHERE periode='$nperiode' and $jml_tgl='L'")->row()->jml."</b>";
					echo "</td>";
				}
			?>
		</tr>
	</tbody>
	</table>
	</small>
<?php 
	}else{
			echo "<div class='alert alert-danger'>Tidak ada Data yang ditampilkan</div>";
		//kondisi jumlah result
	}
}
?>
</b>
</div>
</div>