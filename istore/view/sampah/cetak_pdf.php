<?php
include "../control/koneksi.php";
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
        <td width="250">
          CV RONITA DIGITAL PRINTING<br/>
            Jl. R.H. Panji No.32 Bojonggede - Bogor<br/>
            Telp. 021-87896553<br/>  
            <?php echo date("d F Y")?>          
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
                <td>Nama </td>
                <td>:</td>
                <td><?=$rs_pelanggan['nm_pelanggan']?></td>
              </tr>
              <tr>
                <td>Tgl Pesan</td>
                <td>:</td>
                <td><?=$rs_barang['tgl_pesan']?></td>
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
    	<td colspan="3"><hr/></td>
    </tr>
    <tr>
   	  <td colspan="3">
        <table border="1" cellspacing="0" cellpadding="0">
              <tr align="center">
                <td width="22">No</td>
                <td width="300">Nama Barang</td>
                <td width="100">Jenis</td>
                <td width="100">Qty</td>
                <td width="100">Harga</td>
                <td width="100">Total</td>
              </tr>
              <?php
              $no=1;
              while($rs_barang2=mysql_fetch_array($sql_barang)){
                echo "<tr>
                        <td>".$no++."</td>
                        <td>$rs_barang2[nama]</td>
                        <td>$rs_barang2[jenis]</td>
                        <td>$rs_barang2[qty]</td>
                        <td>$rs_barang2[harga]</td>
                        <td>$rs_barang2[total]</td>
                      </tr>";
              }
              ?>
          </table>
      </td>
    </tr>
    <tr>
    	<td colspan="3" align="right">
        <table width="200" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="86">Total</td>
                <td width="11">:</td>
                <td width="103"><?=$rs_bayar['total']?></td>
              </tr>
              <tr>
                <td>Pembayaran</td>
                <td>:</td>
                <td><?=$rs_bayar['bayar']?></td>
              </tr>
              <tr>
                <td>Status</td>
                <td>:</td>
                <td><?=$rs_bayar['status']?></td>
              </tr>
              <tr>
                <td>Petugas</td>
                <td>:</td>
                <td>Admin</td>
              </tr>
            </table>
      </td>
    </tr>
    <tr>
    	<td colspan="3" align="center" bgcolor="#CCCCCC">
        <p class="style1">Barang yang sudah naik cetak tidak bisa dicancel / dibatal</p>      </td>
        
      </td>
    </tr>
    <tr>
        <td><a href="view/cetak_pdf.php" target="_blank" onClick="window.print();return false"> </i>Cetak </a></td>
    </tr>
  </table>

</body></html>