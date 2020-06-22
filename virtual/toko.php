<?php
include "koneksi.php";
?>
<form method="POST" action="">
	<center>
		Cari :
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
				<th data-options="field:'kdtk',width:80">KDTK</th>
				<th data-options="field:'nama',width:400">NAMA</th>
				<th data-options="field:'telkom',width:150,align:'right'">TELKOM</th>
				<th data-options="field:'smart',width:150,align:'right'">SMART</th>
			</tr>
		</thead>
		<tbody>
			<?php
				$no=1;
				if(isset($_POST['cari'])){
					$nama = $_POST['nama'];
					$query = "select * from tlp_toko where kdtk like '%$nama%' or nama like '%$nama%'";
				}else{
					$query="select * from tlp_toko";	
				}
				$result=mysql_query($query);
				while($row=mysql_fetch_array($result)){
					echo"<tr>
							<td>".$no++."</td>
							<td>$row[kdtk]</td>
							<td>$row[nama]</td>
							<td>$row[telkom]</td>
							<td>$row[smart]</td>
						</tr>";		
				}
			?>		
		</tbody>
	</table>