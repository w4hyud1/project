<?php
require('../fpdf16/fpdf16.php');

$pdf=new FPDF();
$pdf->AddPage();
$pdf->SetFont('Arial','B',16);
$pdf->Cell(5,10,'Hello World!');
$pdf->Output('doc.pdf','I');
?>