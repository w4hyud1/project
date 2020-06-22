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
<a href="<?php echo base_url();?>ikiosk/tambah.html"><button type="button" class="btn btn-primary">Tambah Ikiosk</button></a><hr/>
<?php
echo form_open('ikiosk/cari');
?>
	<div class="widget-body">
		<div class="widget-main">
			<div class="row">
				<div class="col-xs-12 col-sm-8">
					<div class="input-group">
						<span class="input-group-addon">
						Kategori
						</span>
						<select name="pilih_status" class="form-control search-query">
							<option value="all">Semua Status</option>
							<option value="1">Baik</option>
							<option value="2">Rusak</option>
							<option value="3">Tutup</option>
						</select>
						<span class="input-group-btn">
						<button type="submit" class="btn btn-purple btn-sm">
							<span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
							Search
						</button>
							</span>
					</div>
				<div class="hr"></div>
				</div>
			</div>
<?php
echo form_close();
?>
<table border="1" cellspacing="0" cellpadding="0" class="table table-bordered">
	<thead>
	<tr>
		<th>NO</th>
		<th>KDTK</th>
		<th>NAMA</th>
		<th>IP INDUK</th>
		<th>IP ANAK</th>
		<th>STATUS</th>
		<th>KETERANGAN</th>
		<th>ACTION</th>
	</tr>
	</thead>
	</tbody>
	<?php
	$no=1;
	foreach ($recod as $row) {
		$status = $row->recid;
		if($status=='1'){
			$keter_status = "Baik";
			$class = "class='table success'";
		}else if($status=='2'){
			$keter_status = "Rusak";
			$class = "class='table warning'";
		}else if($status=='3'){
			$keter_status = "Tutup";
			$class = "class='table danger'";
		}else{
			$keter_status = "";
			$class = "class='label label-success'";
		}
		echo "<tr $class>
				<td>$no</td>
				<td>$row->kdtk</td>
				<td>$row->nama</td>
				<td>$row->ip_induk</td>
				<td>$row->ip_ikiosk</td>
				<td>$keter_status</td>
				<td>$row->keter</td>
				<td>
				<div class='hidden-sm hidden-xs action-buttons'>
					<a class='green' href='".base_url()."ikiosk/edit/$row->kdtk'>
						<i class='ace-icon fa fa-pencil bigger-130'></i>
					</a>
					".anchor('ikiosk/delete/'.$row->kdtk, "<i class='ace-icon fa fa-trash-o bigger-130'></i>", array('class'=>'delete', 'onclick'=>"return ConfirmDialog();"))."
						</a>
				</div>
				</td>
			 </tr>";
	$no++;
	}
	?>
	</tbody>
</table>
