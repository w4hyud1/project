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
<form class="form-horizontal" method="POST" action="<?php echo base_url()?>kaspersky/update" >
<!-- id yang akan di ubah -->
<input type="hidden" name="id" value="<?php echo $row[0]->id;?>">
<!-- id yang akan di ubah -->
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Tanggal</label>
		<div <div class="col-sm-9">
			<input type="text" name="tanggal" value="<?php echo $row[0]->tanggal;?>" readonly> 
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">JAM</label>
		<div <div class="col-sm-9">
			<input type="text" name="jam" value="<?php echo $row[0]->jam;?>" readonly>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Shift</label>
		<div <div class="col-sm-9">
			<select name="shift">
				<option value="1" <?php if($row[0]->shift=="1"){echo "selected";} ?> >1</option>
				<option value="2" <?php if($row[0]->shift=="2"){echo "selected";} ?> >2</option>
				<option value="3" <?php if($row[0]->shift=="3"){echo "selected";} ?> >3</option>
			</select>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Status OK</label>
		<div <div class="col-sm-9">
			<input type="text" name="status_ok" size="8" value="<?php echo $row[0]->status_ok;?>">
		</div>
	</div>

	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Status Cartical</label>
		<div <div class="col-sm-9">
			<input type="text" name="status_cartical" size="8" value="<?php echo $row[0]->status_cartical;?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Status Warning</label>
		<div <div class="col-sm-9">
			<input type="text" name="status_warning" size="8" value="<?php echo $row[0]->status_warning;?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Keterangan</label>
		<div <div class="col-sm-9">
			<textarea name="keterangan" cols="45"><?php echo $row[0]->keterangan;?></textarea>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Petugas</label>
		<div <div class="col-sm-9">
			<input type="text" name="petugas" size="48" value="<?php echo $row[0]->petugas;?>" readonly>
		</div>
	</div>
	<div class="modal-footer">
        <input type="submit" name="save" class="btn btn-primary btn-small" value="SAVE">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="self.history.back()">Close</button>
    </div>	
</form>