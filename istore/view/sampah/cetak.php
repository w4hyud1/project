<?php
require('html2fpdf/html2fpdf.php');
$pdf=new HTML2FPDF();
$pdf->AddPage();
$fp=fopen("tes.txt","r");
$strContent = fread($fp,filesize('tes.txt'));
fclose($fp);
$pdf->WriteHTML($strContent);
$pdf->Output('doc.pdf','I');
?>