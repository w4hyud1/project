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

<form class="form-horizontal" method="POST" action="<?php echo base_url()?>toko_online/update" name="hitungOnline" >
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
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Jumlah Toko Fiber</label>
		<div <div class="col-sm-9">
			<input type="text" name="toko_fiber" size="8" value="<?php echo $row[0]->toko_fiber;?>"> 
			<font color="red"><span id="pesan_tokoFiber"></span></font>
			Rata - Rata : <input type="text" name="rata2_fiber" size="8" value="<?php echo $row[0]->rata2_fiber?>"> % 
			<font color="red"><span id="pesan_rata2Fiber"></span></font>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Jumlah Toko Radio</label>
		<div <div class="col-sm-9">
			<input type="text" name="toko_radio" id="toko_radio" size="8" value="<?php echo $row[0]->toko_radio?>">
			<font color="red"><span id="pesan_tokoRadio"></span></font>
			Rata - Rata : <input type="text" name="rata2_radio" id="rata2_radio" size="8" value="<?php echo $row[0]->rata2_radio?>"> %
			<font color="red"><span id="pesan_rata2Radio"></span></font>
		</div>
	</div>

	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Jumlah Toko OVPN</label>
		<div <div class="col-sm-9">
			<input type="text" name="toko_ovpn" id="toko_ovpn" size="8" value="<?php echo $row[0]->toko_ovpn?>">
			<font color="red"><span id="pesan_tokoOpvn"></span></font>
			Rata - Rata : <input type="text" name="rata2_ovpn" id="rata2_ovpn" size="8" value="<?php echo $row[0]->rata2_ovpn?>"> %
			<font color="red"><span id="pesan_rata2Opvn"></span></font>
		</div>
	</div>
	<!-- <div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Total Online</label>
		<div <div class="col-sm-9">
			<input type="text" name="total_online" 
			value="{{((toko_fiber*rata2_fiber)+(toko_radio*rata2_radio)+(toko_ovpn*rata2_ovpn))/(toko_fiber+toko_radio+toko_ovpn)}}" size="8" value="0" readonly> <font color='red'>Data otomatis terisi</font>
		</div>
	</div> -->
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Sektoral Off</label>
		<div <div class="col-sm-9">
			<textarea name="sektoral_off" cols="45"><?php echo $row[0]->sektoral_off?></textarea>
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
			<input type="text" name="petugas" size="48" value="<?php echo $row[0]->petugas?>" readonly>
		</div>
	</div>
	<div class="modal-footer">
        <input type="submit" name="save" class="btn btn-primary btn-small" value="SAVE">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="self.history.back()">Close</button>
    </div>	
</form>