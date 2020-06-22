<?php
//print_r($_POST);			
$no_pesanan=$_POST['no_pesanan'];
$sql=mysql_query("SELECT * FROM pesanan_pelanggan WHERE no_pesanan='2'");
$tanggal=date("d-m-Y");
require_once("../library/dompdf/dompdf_config.inc.php");
 
$html =
  '<html><body>'.
  '<h1><center>Bukti Pembayaran</center></h1>'.
  '</body></html>';
 
$dompdf = new DOMPDF();
$dompdf->load_html($html);
$dompdf->render();
$dompdf->stream('laporan_'.$nama.'.pdf','I');
?>