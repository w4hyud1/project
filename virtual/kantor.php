<?php
include "koneksi.php";
?>
<form method="POST" action="">
	<center>
		Cari Dept / Pic :
		<input class="easyui-searchbox" type="text" size="50" name="nama">
		<input type="submit" class="easyui-linkbutton" data-options="iconCls:'icon-search'" name="cari" value="Cari" style="width:80px">
	</center>
	</form>
	<br/>
	<table class="easyui-datagrid" title="Telphone Toko"
			data-options="
				singleSelect: true,
				iconCls: 'icon-save',
				url: 'datagrid_data1.json',
				method: 'get',
				rowStyler: function(index,row){
					if (row.listprice < 30){
						return 'background-color:#6293BB;color:#fff;font-weight:bold;';
					}
				}
			">
		<thead>
			<tr>
				<th data-options="field:'no',width:40">NO</th>
				<th data-options="field:'dept',width:150">DEPT</th>
				<th data-options="field:'bagian',width:200">BAGIAN</th>
				<th data-options="field:'pic',width:200">PIC</th>
				<th data-options="field:'email',width:250,align:'right'">EMAIL</th>
				<th data-options="field:'smart',width:150,align:'right'">SMART</th>
				<th data-options="field:'telkom',width:150,align:'right'">TELKOM</th>
				<th data-options="field:'ext',width:50,align:'right'">EXT</th>
			</tr>
		</thead>
		<tbody>
			<?php
				$no=1;
				if(isset($_POST['cari'])){
					$nama = $_POST['nama'];
					$query = "select * from tlp_kantor where dept like '%$nama%' or pic like '%$nama%'";
				}else{
					$query="select * from tlp_kantor";	
				}
				$result=mysql_query($query);
				while($row=mysql_fetch_array($result)){
					echo"<tr>
							<td>".$no++."</td>
							<td>$row[dept]</td>
							<td>$row[bagian]</td>
							<td>$row[pic]</td>
							<td>$row[email]</td>
							<td>$row[smart]</td>
							<td>$row[telkom]</td>
							<td>$row[ext]</td>
						</tr>";	
				}
			?>		
		</tbody>
	</table>