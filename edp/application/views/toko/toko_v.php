

	<center>
		<h1>Menampilkan data dengan datatables | Malas Ngoding</h1>
	
	<input type='submit 'class='btn btn-success btn-sm' value='Tambah Data'>
	</center>
	<br/>
	<br/>
	<div class="container">
		<table class="table table-striped table-bordered data">
			<thead>
				<tr>
					<th>No</th>
					<th>KDTK</th>
					<th>Nama</th>
					<th>Telkom</th>
					<th>Smart</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
			<?php
			$no = 1;
			foreach ($recod as $row) {
				echo "<tr>
						<td>$no</td>
						<td>$row->kdtk</td>
						<td>$row->nama</td>
						<td>$row->telkom</td>
						<td>$row->smart</td>
						<td></td>
					 </tr>";
				$no++;
			}
			?>
			</tbody>
		</table>
	</div>
<script type="text/javascript">
	$(document).ready(function(){
		$('.data').DataTable();
	});
</script>