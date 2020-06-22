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
        </form>
              </div>
</div>
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
<div class="container">
<table  id="dynamic-table" class="table table-striped table-bordered table-hover data">
	<thead>
	<tr class="center">
		<th width="50">NO</th>
		<th width="100">KDTK</th>
		<th width="400">NAMA</th>
		<th width="150">NO TELEPON</th>
		<th width="150">NO SMART</th>
		<th width="150">TGL OPENING</th>
		<th width="100">ACTION</th>
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
						<div class='hidden-sm hidden-xs action-buttons'>
							<a class='blue' href='#'>
								<i class='ace-icon fa fa-search-plus bigger-130'></i>
							</a>

							<a class='green' href='toko/edit/".$row->kdtk."'>
								<i class='ace-icon fa fa-pencil bigger-130'></i>
							</a>

							<a class='red' href='toko/delete/".$row->kdtk."' onclick='return ConfirmDialog();'>
								<i class='ace-icon fa fa-trash-o bigger-130'></i>
							</a>
						</div>
					</td>
				  </tr>";
			$no++;
		}
	?>
	</tbody>
</table>
</div>
<?php echo form_close()?>
<script type="text/javascript">
	$(document).ready(function(){
		$('.data').DataTable();
	});
</script>
