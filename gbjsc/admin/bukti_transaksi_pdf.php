<?php
	//print_r($_POST);		
//require('../config/koneksi.php');
     

require_once("../library/dompdf/dompdf_config.inc.php");
 
$html =
  '<html><body>'.
  '<h1><center>Laporan $jns_lap</center></h1>'.
  ''.$nama.'['.$kdtk.']'.
  'Tanggal :'.$tanggal.''.
  '<hr/>'.
  '<table border="1" align="center" cellpading="3" cellspacing="0">'.
    '<tr>'.
        '<td colspan="4" align="center"><b>Kabel</b></td>'.
        '<td colspan="4" align="center"><b>DCP</b></td>'.
        '<td colspan="3" align="center"><b>Scanner</b></td>'.
        '<td colspan="3" align="center"><b>Powerup</b></td>'.
        '<td colspan="3" align="center"><b>Triport</b></td>'.
    '</tr>'.
    '<tr>'.
        '<td>Fisik</td><td>Kondisi</td><td>Permintaan</td><td>Alokasi</td>'.
        '<td>Fisik</td><td>Kondisi</td><td>Permintaan</td><td>Alokasi</td>'.
        '<td>Fisik</td><td>Kondisi</td><td>Permintaan</td>'.
        '<td>Fisik</td><td>Permintaan</td><td>Alokasi</td>'.
        '<td>Fisik</td><td>Permintaan</td><td>Alokasi</td>'.
    '</tr>'.
    '<tr>'.
        '<td>'.$kabel.'</td><td>'.$kondisi_kabel.'</td><td>'.$permintaan_kabel.'</td><td>'.$alokasi_kabel.'</td>'.
    '</tr>'.
'</table>'.
  '<p>Alamat lengkap Anda adalah : '.$alamat.'</p>'.
  '</body></html>';
 
$dompdf = new DOMPDF();
$dompdf->load_html($html);
$dompdf->render();
$dompdf->stream('laporan_'.$jns_lap.'.pdf');
?>