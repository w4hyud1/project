<?php
include "control/koneksi.php";
if(isset($_GET['action'])=="hapus"){
	$kdtk=$_GET['kdtk'];
	$q_delete="delete from istore_mst where kdtk='$kdtk'";
	$r_delete=mysql_query($q_delete);
	if(!$r_delete){
		echo "<script>alert('Data gagal dihapus')</script>";
	}else{
		echo "<script>alert('Data berhasil dihapus')</script>";
	}
}
//simpan data
if(isset($_POST['simpan'])){
	$kdtk=$_POST['kdtk'];
	$nama=$_POST['nama'];
	$ip_apka=$_POST['ip_apka'];
	$q_insert="insert into istore_mst (kdtk,nama,ip_apka) value('$kdtk','$nama','$ip_apka')";
	$result_insert=mysql_query($q_insert);
	if(!$result_insert){
		die(mysql_error());
	}else{
		echo "<script>alert('Kode toko $kdtk berhasil disimpan')</script>";
		//header("location:page=istore_mst");
	}
}
if(isset($_POST['update'])){
	$kdtk=$_POST['kdtk'];
	$nama=$_POST['nama'];
	$ip_apka=$_POST['ip_apka'];
	$q_update="update istore_mst set nama='$nama',ip_apka='$ip_apka' where kdtk='$kdtk'";
	$result_update=mysql_query($q_update);
	if(!$result_update){
		die(mysql_error());
	}else{
		echo "<script>alert('Kode toko $kdtk berhasil diedit')</script>";
		//header("location:page=istore_mst");
	}
}
?>
<script type='text/javascript' src='boxy/jquery.js'></script>
<link rel="stylesheet" href="boxy/project-page.css" type="text/css" />
   
<!-- per Project stuff -->
<script type='text/javascript' src='boxy/jquery.boxy.js'></script>
<link rel="stylesheet" href="boxy/boxy.css" type="text/css" />
<!-- END per project stuff -->
<script type='text/javascript'>
$(function() {
  $('.boxy').boxy();
});
</script>	
	<a href="view/istore_mst_add.php" class="boxy" title="Tambah Master Istore">Cek Status</a>
	<form method="POST" action="">
	<center>
		CARI KDTK / NAMA TOKO :
		<input class="easyui-searchbox" type="text" size="50" name="nama">
		<input type="submit" class="easyui-linkbutton" data-options="iconCls:'icon-search'" name="cari" value="Cari" style="width:80px">
	</center>
	</form>
	<br/>
	<table class="easyui-datagrid" title="Master Data Istore" style="width:700px;padding:5px;"
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
				<th data-options="field:'nama',width:250">NAMA</th>
				<th data-options="field:'ip_apka',width:150">IP APKA</th>
				<th data-options="field:'action',width:80">ACTION</th>
			</tr>
		</thead>
		<tbody>
			<?php
				$no=1;
				if(isset($_POST['cari'])){
					$nama = $_POST['nama'];
					$query = "select * from istore_mst where kdtk like '%$nama%' or nama like '%$nama%'";
				}else{
					$query="select * from istore_mst";	
				}
				$result=mysql_query($query);
				while($row=mysql_fetch_array($result)){
					echo"<tr>
							<td>".$no++."</td>
							<td>$row[kdtk]</td>
							<td>$row[nama]</td>
							<td>$row[ip_apka]</td>
							<td>
								<a href='view/istore_mst_add.php?kdtk=$row[kdtk]' class='boxy' title='Edit Master Istore'><img src='images/b_edit.png' title='Edit'></a>
								<a href='?page=istore_mst&action=hapus&kdtk=$row[kdtk]' class='boxy'><img src='images/b_drop.png' title='Hapus'></a>
							</td>
						</tr>";	
				}
			?>		
		</tbody>
	</table>