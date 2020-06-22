<script type="text/javascript">
	$(document).redy(function(){
		$("#save").clik(){
			alert("coba");
		}
	});
</script>
<form class="form-horizontal" method="POST" action="<?php echo base_url()."complain_online/update"?>" >
	<input type="hidden" value="<?php echo $this->uri->segment(3)?>" name="id">
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Tanggal</label>
		<div <div class="col-sm-9">
			<input type="text" name="tanggal" value="<?php echo date("Y-m-d")?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Shift</label>
		<div <div class="col-sm-9">
			<select name="shift">
				<option>Pilih Shift</option>
				<option <?php if($row[0]->shift==1){ echo "selected";}?> >1</option>
				<option <?php if($row[0]->shift==2){ echo "selected";}?> >2</option>
				<option <?php if($row[0]->shift==3){ echo "selected";}?> >3</option>
			</select>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Selesai Complain Perhari</label>
		<div <div class="col-sm-9">
			<input type="text" name="sc_hari" size="8" value="<?php echo $row[0]->sc_hari?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Kepuasan Perhari</label>
		<div <div class="col-sm-9">
			<input type="text" name="kepuasan_hari" size="8" value="<?php echo $row[0]->kepuasan_hari?>">
		</div>
	</div>

	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Selesai Complain Perbulan</label>
		<div <div class="col-sm-9">
			<input type="text" name="sc_bulan" size="8" value="<?php echo $row[0]->sc_bulan?>" >
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Kepuasan Perbulan</label>
		<div <div class="col-sm-9">
			<input type="text" name="kepuasan_bulan" size="8" value="<?php echo $row[0]->kepuasan_bulan?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Complain Belum Selesai</label>
		<div <div class="col-sm-9">
			<input type="number" name="blm_selesai" size="2" value="<?php echo $row[0]->blm_selesai?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Complain Belum Tutup</label>
		<div <div class="col-sm-9">
			<input type="number" name="blm_tutup" size="2" value="<?php echo $row[0]->blm_tutup?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Nama EDP</label>
		<div <div class="col-sm-9">
			<input type="text" name="nama_edp" size="50" value="<?php echo $row[0]->nama_edp?>">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Keterangan</label>
		<div <div class="col-sm-9">
			<textarea name="keterangan" cols="45" ><?php echo $row[0]->keterangan?></textarea>
		</div>
	</div>
	<div class="modal-footer">
        <input type="submit" name="update" class="btn btn-primary btn-small" value="Update">
        <button type="button" class="btn btn-default" data-dismiss="modal" onclick="self.history.back()">Close</button>
    </div>	
</form>