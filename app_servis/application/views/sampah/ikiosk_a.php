	<?php
echo form_open('ikiosk/simpan');
?>
<div class="col-xs-12 col-sm-8">
<div class="panel panel-info">
    <div class="panel-heading">
      <h3 class="panel-title">Panel title</h3>
    </div>
    <div class="panel-body">
    <div class="form-group">
		<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">KDTK</label>
		<div class="col-xs-12 col-sm-9">
			<div class="clearfix">
				<input type="text" class="ace" name="kdtk" size="6" >
			</div>
		</div>
	</div>
	<div class="form-group">
		<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">NAMA</label>
		<div class="col-xs-12 col-sm-9">
			<div class="clearfix">
				<input type="text" class="ace" name="nama" size="50">
			</div>
		</div>
	</div>
	<div class="form-group">
		<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">IP INDUK</label>
		<div class="col-xs-12 col-sm-9">
			<div class="clearfix">
				<input type="text" class="ace" name="ip_induk">
			</div>
		</div>
	</div>
	<div class="form-group">
		<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">IP IKIOSK</label>
		<div class="col-xs-12 col-sm-9">
			<div class="clearfix">
				<input type="text" class="ace" name="ip_ikiosk">
			</div>
		</div>
	</div>
	<div class="form-group">
		<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">STATUS</label>
		<div class="col-xs-12 col-sm-9">
			<div class="clearfix">
				<select name="status" class="ace">
					<option value="1">Baik</option>
					<option value="2">Rusak</option>
					<option value="3">Tutup</option>
				</select>
			</div>
		</div>
	</div>
	<div class="form-group">
		<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">KETERANGAN</label>
		<div class="col-xs-12 col-sm-9">
			<div class="clearfix">
				<textarea name="keter" class="ace"></textarea>
			</div>
		</div>
	</div>

	<div class="form-group">
		<div class="col-xs-12 col-sm-9">
			<div class="clearfix">
			<br/>
				<input type="submit" class="btn btn-sm btn-primary" value="Simpan">
				<input type="reset" value="Reset" class="btn btn-sm btn-primary">
				<a href="<?php echo base_url();?>ikiosk"><button type="button" class="btn btn-sm btn-primary">Kembali</button></a>
			</div>
		</div>
	</div>
<?php
echo form_close();
?>
	</div>
</div>
</div>