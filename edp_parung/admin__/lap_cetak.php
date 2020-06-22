<?php
session_start();
$id=$_SESSION['id'];
include "../config/koneksi.php";
$ctgl=date("Ym");

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Cetak Laporan RKB</title>
<link rel="stylesheet" href="images/style.css" type="text/css" />
</head>
<body><br />
<table width="90%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td width="85%"><table width="90%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="17%"><img src="./images/logo.png" width="100" height="50" /></td>
        <td width="83%"><b><font size="2"><center>PT. INDOMARCO PRISMATAMA</center></font><br />
          <font size="2"><center>CABANG PARUNG</center></font><br />
          <center>Jl. Pembangunan Raya 10A - Gunung Sindur - Bogot</center></b></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td><hr color="#000000" /></td>
  </tr>
  <tr>
    <td align="center"><br />
<?php
// LAPORAN PETUGAS
	$sql=mysql_query("select * from rkb_edp_".$ctgl." where id='$id' order by tgl_rkb");
	   echo "<b><font size='2'>LAPORAN RENCANA KERJA BULANAN</font><b><br>";
		echo "<script language='JavaScript' type='text/javascript'>
		  window.print();
		</script>";
        //window.print();	
?>
<br />
      <table width="100%" border="1" cellspacing="0" cellpadding="3" align="center">
        <tr>
          <th >No</th>
          <th >KDTK</th>
          <th >Nama Nama Toko</th>
          <th >Status</th>
          <th >Keterangan </th>
          <th >Tanggal </th>
        </tr>
  <?php
  $no=1;
  while($row=mysql_fetch_array($sql)) {
  ?>
        <tr>
          <td class="td1" align="center"><?php echo $no++;?></td>
          <td class="td1"><?php echo $row['kdtk'];?></td>
          <td class="td1"><?php echo $row['nama'];?></td>
          <td class="td1"><?php echo $row['status'];?></td>
          <td class="td1"><?php echo $row['keter'];?></td>
          <td class="td2"><?php echo $row['tgl_rkb'];?></td>
        </tr>
        <?php } ?>
      </table>
<?php
?></td>
  </tr>
  <tr>
    <td><table width="200" border="0" cellspacing="0" cellpadding="0" align="right">
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>Parung, <?php echo date("d-m-Y"); ?></td>
      </tr>
      <tr>
        <td><?php 
                $sql_nik=mysql_query("select nama_id,nik from user_login where id='$id'");
                while($data=mysql_fetch_array($sql_nik)){
                echo  $row['nama_id']?></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td><u><?php echo $data['nama_id']?></u></td>
      </tr>
      <tr>
        <td>NIK. <?php echo $data['nik'];}?></td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
</html>