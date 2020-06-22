<?php
date_default_timezone_set("Asia/Jakarta");
$nbln = date('m');
$ntgl = date('d');
$periode = date('Ym');
$tanggal = date('Y-m-d');
$jml_bln = array('31','29','31','30','31','30','31','31','30','31','30','31');
$jbln = $jml_bln[$nbln+1];
?>
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td rowspan="2" height="">NAMA</td>
		<td rowspan="2">JABATAN</td>
		<td rowspan="2">DIVISI</td>
		<td colspan="<?php echo $jbln;?>">TANGGAL</td>
	</tr>
	<tr>
	<?php
		for($i=1;$i<=$jbln;$i++){
			echo "<td>$i</td>";
		}
	?>
	</tr>
	<?php
		foreach ($recod as $row) {
			echo "<tr>
					<td>$row->nama</td>
					<td>$row->jabatan</td>
					<td>$row->divisi</td>
					<td width='20'>$row->tgl_1</td>
					<td width='20'>$row->tgl_2</td>
					<td width='20'>$row->tgl_3</td>
					<td width='20'>$row->tgl_4</td>
					<td width='20'>$row->tgl_5</td>
					<td width='20'>$row->tgl_6</td>
					<td width='20'>$row->tgl_7</td>
					<td width='20'>$row->tgl_8</td>
					<td width='20'>$row->tgl_9</td>
					<td width='20'>$row->tgl_10</td>
					<td width='20'>$row->tgl_11</td>
					<td width='20'>$row->tgl_12</td>
					<td width='20'>$row->tgl_13</td>
					<td width='20'>$row->tgl_14</td>
					<td width='20'>$row->tgl_15</td>
					<td width='20'>$row->tgl_16</td>
					<td width='20'>$row->tgl_17</td>
					<td width='20'>$row->tgl_18</td>
					<td width='20'>$row->tgl_19</td>
					<td width='20'>$row->tgl_20</td>
					<td width='20'>$row->tgl_21</td>
					<td width='20'>$row->tgl_22</td>
					<td width='20'>$row->tgl_23</td>
					<td width='20'>$row->tgl_24</td>
					<td width='20'>$row->tgl_25</td>
					<td width='20'>$row->tgl_26</td>
					<td width='20'>$row->tgl_27</td>
					<td width='20'>$row->tgl_28</td>
					<td width='20'>$row->tgl_29</td>
					<td width='20'>$row->tgl_30</td>
					<td width='20'>$row->tgl_31</td>";  
			echo "</tr>";
		}
	?>
	<tr>
		<td>
			
		</td>
	</tr>
</table>