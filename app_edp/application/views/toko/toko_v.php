<script>
	function ConfirmDialog() {
  var x=confirm("Are you sure to delete record?")
  if (x) {
    return true;
  } else {
    return false;
  }
}
</script>
<title><?php echo $title;?></title>
<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Tambah Toko</h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal" method="POST" action="toko/save" >
			<div class="form-group">
				<label class="col-sm-3 control-label no-padding-right" for="form-field-1">KDTK</label>
				<div <div class="col-sm-9">
					<input type="text" name="kdtk">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-3 control-label no-padding-right" for="form-field-1">NAMA</label>
				<div <div class="col-sm-9">
					<input type="text" name="nama">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-3 control-label no-padding-right" for="form-field-1">TELKOM</label>
				<div <div class="col-sm-9">
					<input type="text" name="telkom">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-3 control-label no-padding-right" for="form-field-1">SMART</label>
				<div <div class="col-sm-9">
					<input type="text" name="smart">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-3 control-label no-padding-right" for="form-field-1">OPENING</label>
				<div <div class="col-sm-9">
					<input type="text" name="opening">
				</div>
			</div>
		
      </div>
      <div class="modal-footer">
      	<input type="submit" name="save" class="btn btn-primary btn-small" value="SAVE">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
</form>
  </div>
</div>



<p>
	<button  type="button" class="btn btn-info btn-small" data-toggle="modal" data-target="#myModal">Tambah Data</button>
</p>
<?php echo form_open('toko');?>
<div class="input-group">
		<span class="input-group-addon">
			Cari Nama / KDTK
		</span>
		<input type="text" class="form-control search-query" placeholder="Nama / KDTK" name="cari" />
		<span class="input-group-btn">
			<button type="submit" class="btn btn-purple btn-sm">
				<span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
					Search
			</button>
		</span>
	</div>
<div class="hr hr-18 dotted hr-double"></div>
	<div class="clearfix">
		<div class="pull-right tableTools-container"></div>
	</div>
<table  id="dynamic-table" class="table table-striped table-bordered table-hover">
	<thead>
	<tr class="center">
		<th>NO</th>
		<th>KDTK</th>
		<th>NAMA</th>
		<th>NO TELEPON</th>
		<th>NO SMART</th>
		<th>TGL OPENING</th>
		<th>ACTION</th>
	</tr>
	</thead>
	<tbody>
	<?php
		$no=1;  
		foreach ($recod as $row) {
			echo "<tr>
					<td>$no</td>
					<td>$row->kdtk</td>
					<td>$row->nama</td>
					<td>$row->telkom</td>
					<td>$row->smart</td>
					<td>$row->opening</td>
					<td> 
						<a href='#'>
						<img src='".base_url()."asset/img/icons/user_edit.png' title='Edit user' width='16' height='16' /></a>
						".anchor('toko/delete/'.$row->kdtk, "<img src='".base_url()."asset/img/icons/user_delete.png' title='Delete user' width='16' height='16' />", array('class'=>'delete', 'onclick'=>"return ConfirmDialog();"))."
						</a>
						
					</td>
				  </tr>";
			$no++;
		}
	?>
	</tbody>
</table>
<?php echo form_close()?>