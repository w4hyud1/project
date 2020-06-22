<?php 
if($this->session->userdata('sesi_nama')==false){
    echo "<script>alert('Silakan login dahulu untuk akses halaman ini')</script>";
    redirect('login_user','refresh');
}
date_default_timezone_set("Asia/Jakarta");
?>
<script type="text/javascript">
	$(document).redy(function(){
		$("#save").clik(){
			alert("coba");
		}
		$("#toko_fiber").keypress(function(data){
			if(data.which !=8 && data.which !=0 && (data.which<48 || data.which>57)){
				$("#pesan").html("Isikan Angka").show().fadeOut('slow');
				return false;
			}
		});
	});
</script>
<form class="form-horizontal" method="POST" action="save" >
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Tanggal</label>
		<div <div class="col-sm-9">
			<input type="text" name="tanggal" value="<?php echo date("Y-m-d")?>" readonly> 
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">JAM</label>
		<div <div class="col-sm-9">
			<input type="text" name="jam" value="<?php echo date("H:i:s")?>" readonly>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Shift</label>
		<div <div class="col-sm-9">
			<select name="shift">
				<option>1</option>
				<option>2</option>
				<option>3</option>
			</select>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Status OK</label>
		<div <div class="col-sm-9">
			<input type="text" name="status_ok" size="8" value="0">
		</div>
	</div>

	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Status Cartical</label>
		<div <div class="col-sm-9">
			<input type="text" name="status_cartical" size="8" value="0">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Status Warning</label>
		<div <div class="col-sm-9">
			<input type="text" name="status_warning" size="8" value="0">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Keterangan</label>
		<div <div class="col-sm-9">
			<textarea name="keterangan" cols="45"></textarea>
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