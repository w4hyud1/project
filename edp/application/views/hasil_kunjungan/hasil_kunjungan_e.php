<?php 
if($this->session->userdata('sesi_nama')==false){
    echo "<script>alert('Silakan login dahulu untuk akses halaman ini')</script>";
    redirect('login_user','refresh');
}
date_default_timezone_set("Asia/Jakarta");
?>
<script>
	// $(document).ready(function(){
	// 	$("#toko_fiber").keypress(function(data){
	// 		if(data.which !=8 && data.which !=0 && (data.which<48 || data.which>57)){
	// 			$("#pesan_tokoFiber").html("Isikan Angka").show().fadeOut('slow');
	// 			return false;
	// 		}
	// 	});
	// 	$("#rata2_fiber").keypress(function(data){
	// 		if(data.which !=8 && data.which !=0 && (data.which<48 || data.which>57)){
	// 			$("#pesan_rata2Fiber").html("Isikan Angka").show().fadeOut('slow');
	// 			return false;
	// 		}
	// 	});
	// 	$("#toko_radio").keypress(function(data){
	// 		if(data.which !=8 && data.which !=0 && (data.which<48 || data.which>57)){
	// 			$("#pesan_tokoRadio").html("Isikan Angka").show().fadeOut('slow');
	// 			return false;
	// 		}
	// 	});
	// 	$("#rata2_radio").keypress(function(data){
	// 		if(data.which !=8 && data.which !=0 && (data.which<48 || data.which>57)){
	// 			$("#pesan_rata2Radio").html("Isikan Angka").show().fadeOut('slow');
	// 			return false;
	// 		}
	// 	});
	// 	$("#toko_opvn").keypress(function(data){
	// 		if(data.which !=8 && data.which !=0 && (data.which<48 || data.which>57)){
	// 			$("#pesan_tokoOpvn").html("Isikan Angka").show().fadeOut('slow');
	// 			return false;
	// 		}
	// 	});
	// 	$("#rata2_opvn").keypress(function(data){
	// 		if(data.which !=8 && data.which !=0 && (data.which<48 || data.which>57)){
	// 			$("#pesan_rata2Opvn").html("Isikan Angka").show().fadeOut('slow');
	// 			return false;
	// 		}
	// 	});
	// 	$("#toko_fiber").keypress(function(data){
	// 		int 
	// 		if(data.which !=8 && data.which !=0 && (data.which<48 || data.which>57)){
	// 			$("#pesan_tokoFiber").html("Isikan Angka").show().fadeOut('slow');
	// 			return false;
	// 		}
	// 	});
	// });
</script>

<form class="form-horizontal" method="POST" action="<?php echo base_url()?>hasil_kunjungan/update">
<input type="hidden" name="id" value="<?php echo $row[0]->id?>"> 
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Tanggal</label>
		<div <div class="col-sm-9">
			<input type="text" name="tanggal" value="<?php echo $row[0]->tanggal?>" readonly> 
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">JAM</label>
		<div <div class="col-sm-9">
			<input type="text" name="jam" value="<?php echo $row[0]->jam?>" readonly>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Karyawan</label>
		<div <div class="col-sm-9">
			<select name="karyawan">
			<?php  
				$kry = $this->db->query("select nik,nama from karyawan where lokasi like '%lapangan%'")->result();
				foreach ($kry as $row2) {
					if($row2->nik == $row[0]->nik){
						echo "<option value='$row2->nama-$row2->nik' selected>$row2->nama - $row2->nik</option>";
					}else{
						echo "<option value='$row2->nama-$row2->nik'>$row2->nama - $row2->nik</option>";
					}
				}
			?>
			</select>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Rencana Kunjungan</label>
		<div <div class="col-sm-9">
			<input type="text" name="rencana_kunjungan" size="8" value="<?php echo $row[0]->rencana_kunjungan?>">
		</div>
	</div>

	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Aktual Kunjungan</label>
		<div <div class="col-sm-9">
			<input type="text" name="aktual_kunjungan" size="8" value="<?php echo $row[0]->aktual_kunjungan?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Tidak Kunjungan</label>
		<div <div class="col-sm-9">
			<input type="text" name="tidak_kunjungan" size="8" value="<?php echo $row[0]->tidak_kunjungan?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Nilai Rata-rata</label>
		<div <div class="col-sm-9">
			<input type="text" name="persentase" size="8" value="<?php echo $row[0]->persentase?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Keterangan</label>
		<div <div class="col-sm-9">
			<textarea name="keterangan" cols="45"><?php echo $row[0]->keterangan?></textarea>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Petugas</label>
		<div <div class="col-sm-9">
			<input type="text" name="petugas" size="48" value="<?php echo $this->session->userdata('sesi_nama')?>" readonly>
		</div>
	</div>
	<div class="modal-footer">
        <input type="submit" name="save" class="btn btn-primary btn-small" value="SAVE">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="self.history.back()">Close</button>
    </div>	
</form>