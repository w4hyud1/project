<?php
echo form_open('ikiosk/update');
//echo form_hidden('$kdtk_old',$kdtk_old);
$status = $recod[0]->recid;
?>
<div class="widget-box">
	<div class="widget-header widget-header-small">
		<h5 class="widget-title lighter"> EDIT Master Ikiosk</h5>
	</div>
	<div class="widget-body">
		<div class="widget-main">
			<div class="row">
				<div class="col-xs-12 col-sm-8">
<div class="form-group">
	<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">KDTK</label>
	<div class="col-xs-12 col-sm-9">
		<div class="clearfix">
			<input type="text" name="kdtk" size="6" class="ace" value="<?php echo $recod[0]->kdtk;?>">
		</div>
	</div>
</div>
<div class="form-group">
	<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">NAMA</label>
	<div class="col-xs-12 col-sm-9">
		<div class="clearfix">
			<input type="text" name="nama" size='50' class="ace" value="<?php echo $recod[0]->nama;?>">
		</div>
	</div>
</div>
<div class="form-group">
	<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">IP INDUK</label>
	<div class="col-xs-12 col-sm-9">
		<div class="clearfix">
			<input type="text" name="ip_induk" class="ace" value="<?php echo $recod[0]->ip_induk;?>">
		</div>
	</div>
</div>
<div class="form-group">
	<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">IP ANAK</label>
	<div class="col-xs-12 col-sm-9">
		<div class="clearfix">
			<input type="text" name="ip_ikiosk" class="ace" value="<?php echo $recod[0]->ip_ikiosk;?>">
		</div>
	</div>
</div>
<div class="form-group">
	<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">STATUS</label>
	<div class="col-xs-12 col-sm-9">
		<div class="clearfix">
			<select name="status" class="ace">
										<option value="1" <?php if($status=='1'){echo "selected";}?>>Baik</option>
										<option value="2" <?php if($status=='2'){echo "selected";}?>>Rusak</option>
										<option value="3" <?php if($status=='3'){echo "selected";}?>>Tutup</option>
									 </select>
		</div>
	</div>
</div>
<div class="form-group">
	<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">Keterangan</label>
	<div class="col-xs-12 col-sm-9">
		<div class="clearfix">
			<textarea name="keter" class="ace"><?php echo $recod[0]->keter;?></textarea>
		</div>
	</div>
</div>
<div class="hr"></div>
	<div class="col-xs-12 col-sm-9">
		<div class="clearfix">
			<input type="submit" value="Update" name="update" class="ace" >
			<a href="<?php echo base_url();?>ikiosk.html"><< Kembali</a>
		</div>
	</div>
<?php
echo form_close();
?>
</div>
</div>
</div>
