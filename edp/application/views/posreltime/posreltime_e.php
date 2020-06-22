<?php 
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

<form class="form-horizontal" method="POST" action="<?php echo base_url()?>posreltime/update" >
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
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Total Toko</label>
		<div <div class="col-sm-9">
			<input type="text" name="total_toko" size="8" value="<?php echo $row[0]->total_toko?>"> 
			<font color="red"><span id="pesan_tokoFiber"></span></font>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Toko OK</label>
		<div <div class="col-sm-9">
			<input type="text" name="toko_ok"  size="8" value="<?php echo $row[0]->toko_ok?>">
			<font color="red"><span id="pesan_tokoRadio"></span></font>
		</div>
	</div>

	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Toko Tidak OK</label>
		<div <div class="col-sm-9">
			<input type="text" name="toko_tdk_ok" size="8" value="<?php echo $row[0]->toko_tdk_ok?>">
			<font color="red"><span id="pesan_tokoOpvn"></span></font>
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