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
	<?php  
		$total_toko = $this->db->query("select nilai from program_setting where program='toko' and jenis='jumlah_toko'")->result();
	?>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Total Toko</label>
		<div <div class="col-sm-9">
			<input type="text" name="total_toko" id='total_toko' size="8" value="<?php echo $total_toko[0]->nilai;?>" readonly>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Toko Kirim</label>
		<div <div class="col-sm-9">
			<input type="text" name="toko_kirim" size="8" value="0">
		</div>
	</div>

	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Toko Tidak Kirim</label>
		<div <div class="col-sm-9">
			<input type="text" name="toko_tdk_kirim" size="8" value="0">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Toko Tutup</label>
		<div <div class="col-sm-9">
			<input type="text" name="toko_tutup" size="8" value="0">
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