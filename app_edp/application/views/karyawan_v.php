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
<table border="1" cellpadding="0" cellspacing="0">
	<thead>
	<tr>
		<th>NO</th>
		<th>NIK</th>
		<th>NAMA</th>
		<th>JABATAN</th>
		<th>DIVISI</th>
		<th>NO HP</th>
		<th>ACTION</th>
	</tr>
	</thead>
	<tbody>
	<?php
		$no=1;  
		foreach ($recod as $row) {
			echo "<tr>
					<td>$no</td>
					<td>$row->nik</td>
					<td>$row->nama</td>
					<td>$row->jabatan</td>
					<td>$row->divisi</td>
					<td>$row->no_telp</td>
					<td> 
						<a href='".base_url()."karyawan/edit/$nperiode/$row->nik'>
						<img src='".base_url()."asset/img/icons/user_edit.png' title='Edit user' width='16' height='16' /></a>
						".anchor('karyawan/delete/'.$row->nik, "<img src='".base_url()."asset/img/icons/user_delete.png' title='Delete user' width='16' height='16' />", array('class'=>'delete', 'onclick'=>"return ConfirmDialog();"))."
						</a>
						
					</td>
				  </tr>";
			$no++;
		}
	?>
	</tbody>
</table>