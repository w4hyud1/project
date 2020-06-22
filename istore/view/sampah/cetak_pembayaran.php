<?php
session_start();
include "../control/koneksi.php";
$nm_admin=$_SESSION['nm_admin'];
$no_pesanan=$_GET['no_pesanan'];
$id_pelanggan=$_GET['id'];
$sql_barang=mysql_query("SELECT * FROM pesanan_pelanggan WHERE no_pesanan='$no_pesanan'");
$rs_barang=mysql_fetch_array($sql_barang);
$sql_pelanggan=mysql_query("select * from pelanggan where id_pelanggan='$id_pelanggan'");
$rs_pelanggan=mysql_fetch_array($sql_pelanggan);
$sql_bayar=mysql_query("select * from bayar where no_pesanan='$no_pesanan'");
$rs_bayar=mysql_fetch_array($sql_bayar);
?>
<html >
  <body>
  <table>
<tr>
<td>
<img src="../images/logo.png" width="150" height="150">
</td>
        <td width="260">
          RONITA Digital Printing<br/>
          Ruko Tol Boulevard BSD  Blok D No. 1<br />
          Jl. Pahlawan Seribu Serpong Tanggerang Selatan<br/>
          Phone : 021-98705896 / 021-5358066 <br />
          Phone / WA : 0820987567<br />
          BBM : 59AA2609 <br />
          Email :ronita.dp@gmail.com<br />         
        </td>
<td width="319" align="center">
      <h3>BUKTI PEMBAYARAN</h3>
    </td>
    <td width="200">
            <table width="200" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="86">Faktur No</td>
                <td width="11">:</td>
                <td width="103"><?=$rs_barang['no_pesanan']?>/<?=$rs_pelanggan['id_pelanggan']?></td>
              </tr>
              <tr>
                <td>Pelanggan</td><td>:</td><td><?=$rs_pelanggan['nm_pelanggan']?></td>
              </tr>
              <tr>
                <td>Alamat</td><td>:</td><td><?=$rs_pelanggan['alamat']?></td>
              </tr>
              <tr>
                <td>No. Telp</td><td>:</td><td><?=$rs_pelanggan['telp']?></td>
              </tr>
              <tr>
                <td>No. HP</td><td>:</td><td><?=$rs_pelanggan['no_hp']?></td>
              </tr>
              <tr>
                <td>Pin BBM</td><td>:</td><td><?=$rs_pelanggan['bbm']?></td>
              </tr>
              <tr>
                <td>Tgl Pesan</td><td>:</td><td><?=$rs_barang['tgl_pesan']?></td>
              </tr>
              <tr>
                <td>Tgl Selesai</td>
                <td>:</td>
                <td><?=$rs_barang['tgl_selesai']?></td>
              </tr>
            </table>
    </td>
    </tr>
    <tr>
    	<td colspan="4"><hr/></td>
    </tr>
    <tr>
   	  <td colspan="4">
        <table border="1" cellspacing="0" cellpadding="0">
              <tr align="center">
                <td width="50">No</td>
                <td width="400">Nama Barang</td>
                <td width="200">Jenis</td>
                <td width="100">Qty</td>
                <td width="100">Harga</td>
                <td width="100">Total</td>
              </tr>
              <?php
              $no=1;
              $sql_barang2=mysql_query("SELECT * FROM pesanan_pelanggan WHERE no_pesanan='$no_pesanan'");
              while($rs_barang2=mysql_fetch_array($sql_barang2)){
                echo "<tr>
                        <td>".$no++."</td>
                        <td>$rs_barang2[nama]</td>
                        <td>$rs_barang2[jenis]</td>
                        <td>$rs_barang2[qty]</td>
                        <td>".number_format($rs_barang2['harga'])."</td>
                        <td>".number_format($rs_barang2['total'])."</td>
                      </tr>";
              }
              ?>
          </table>
      </td>
    </tr>
    <tr>
    	<td colspan="4" align="right">
        <table width="200" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="86">Total</td>
                <td width="11">:</td>
                <td width="103"><?=number_format($rs_bayar['total'])?></td>
              </tr>
              <tr>
                <td>Pembayaran</td>
                <td>:</td>
                <td><?=number_format($rs_bayar['bayar'])?></td>
              </tr>
              <tr>
                <td>Status</td>
                <td>:</td>
                <td><?=$rs_bayar['status']?></td>
              </tr>
              <tr>
                <td>Petugas</td>
                <td>:</td>
                <td><?=$nm_admin?></td>
              </tr>
            </table>
      </td>
    </tr>
    <tr>
    	<td colspan="4" align="center" bgcolor="#CCCCCC">
        <p class="style1">Barang yang sudah naik cetak tidak bisa dicancel / dibatal</p>      </td>
        
      </td>
    </tr>
    <tr>
        <td><a href="view/cetak_pdf.php" target="_blank" onClick="window.print();return false"> </i>Cetak </a></td>
    </tr>
  </table>

</body></html>