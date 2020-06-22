<?php
include '../control/koneksi.php';
$sql_barang=mysql_query("SELECT * FROM pesanan_pelanggan WHERE no_pesanan='15'");
$rs_barang=mysql_fetch_array($sql_barang);
$sql_pelanggan=mysql_query("select * from pelanggan where id_pelanggan='P001'");
$rs_pelanggan=mysql_fetch_array($sql_pelanggan);
$sql_bayar=mysql_query("select * from bayar where no_pesanan='15'");
$rs_bayar=mysql_fetch_array($sql_bayar);
$tanggal=date('d-F-Y');
require_once('../library/dompdf/dompdf_config.inc.php');
//data html 
$html = "
<html>
    <style type='text/css'>
    body{font-size=10px;}
	td{
		font-size:12px;
	}
  .style1 {
	color: #FFFFFF;
	font-weight: bold;
}
    </style>
  <body>
  <table width='60%'>
<tr>
        <td width='213'>
          CV RONITA DIGITAL PRINTING<br/>
            Jl. R.H. Panji No.32 Bojonggede - Bogor<br/>
            Telp. 021-87896553<br/>  
            17 Agustus 1945          
        </td>
<td width='319' align='center'>
      <h3>BUKTI PEMBAYARAN</h3>
    </td>
    <td width='200'>
            <table width='200' border='0' cellspacing='0' cellpadding='0'>
              <tr>
                <td width='86'>Faktur No</td>
                <td width='11'>:</td>
                <td width='103'><?=$rs_barang[no_pesanan]?>/<?=$rs_pelanggan[id_pelanggan]?></td>
              </tr>
              <tr>
                <td>Nama Pelanggan</td>
                <td>:</td>
                <td><?=$rs_pelanggan[nm_pelanggan]?></td>
              </tr>
              <tr>
                <td>Tgl Pesan</td>
                <td>:</td>
                <td><?=$rs_barang[tgl_pesan]?></td>
              </tr>
              <tr>
                <td>Tgl Selesai</td>
                <td>:</td>
                <td><?=$rs_barang[tgl_selesai]?></td>
              </tr>
            </table>
    </td>
    </tr>
    <tr>
    	<td colspan='3'><hr/></td>
    </tr>
    <tr>
   	  <td colspan='3'>
        <table border='1' cellspacing='0' cellpadding='0'>
              <tr align='center'>
                <td width='22'>No</td>
                <td width='300'>Nama Barang</td>
                <td width='100'>Jenis</td>
                <td width='100'>Qty</td>
                <td width='100'>Harga</td>
                <td width='100'>Total</td>
              </tr>
              $no=1;
              while($rs_barang2=mysql_fetch_array($sql_barang)){
                echo '<tr>
                        <td>".$no++."</td>
                        <td>$rs_barang2[nama]</td>
                        <td>$rs_barang2[jenis]</td>
                        <td>$rs_barang2[qty]</td>
                        <td>$rs_barang2[harga]</td>
                        <td>$rs_barang2[total]</td>
                      </tr>';
              }
          </table>
      </td>
    </tr>
    <tr>
    	<td colspan='3' align='right'>
        <table width='200' border='0' cellspacing='0' cellpadding='0'>
              <tr>
                <td width='86'>Total</td>
                <td width='11'>:</td>
                <td width='103'><?=$rs_bayar[total]?></td>
              </tr>
              <tr>
                <td>Pembayaran</td>
                <td>:</td>
                <td><?=$rs_bayar[bayar]?></td>
              </tr>
              <tr>
                <td>Status</td>
                <td>:</td>
                <td><?=$rs_bayar[status]?></td>
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
    	<td colspan='3' align='center' bgcolor='#CCCCCC'>
        <p class='style1'>Barang yang sudah naik cetak tidak bisa dicancel / dibatal</p>      </td>
        
      </td>
    </tr>
  </table>

</body></html>";
$dompdf = new DOMPDF();
$dompdf->load_html($html);
$dompdf->render();
$dompdf->stream('laporan '.$kdtk.'.pdf');
?>