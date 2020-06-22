<?php
date_default_timezone_set("Asia/Jakarta"); 
if($this->session->userdata('sesi_nama')==false){
    echo "<script>alert('Silakan login dahulu untuk akses halaman ini')</script>";
    redirect('login_user','refresh');
}
$bulan = date("m"); 
$jml_row = $this->db->query("select * from realisasi_kunjungan where MONTH(tanggal)='$bulan'")->num_rows;
//$jml = $jml_row->count();
if($jml_row>=1){
	echo "<script>alert('Form ini hanya boleh di input 1X dalam 1 Bulan')</script>";
    redirect('realisasi_kunjungan','refresh');
}
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
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Nilai Kunjungan Perhari</label>
		<div <div class="col-sm-9">
			<input type="text" name="nilai_kunjungan_perhari" size="8" value="0" >
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Nilai Kunjungan Per 3 Bulan</label>
		<div <div class="col-sm-9">
			<input type="text" name="nilai_kunjungan_per3bulan" size="8" value="0">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Nilai Kunjungan</label>
		<div <div class="col-sm-9">
			<input type="text" name="nilai_kunjungan" size="8" value="0">
			<font color="red"><b> *Avarage Dari Nilai kunjungan perhari dan Nilai kunjungan per 3 bulan</b></font>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Atasan Tidak Kunjungan</label>
		<div <div class="col-sm-9">
			<input type="text" name="atasan_tidak_kunjungan" size="8" value="0">
			<font color="red"><b> *Nilai harus minus</b></font>
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