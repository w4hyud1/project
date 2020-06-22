<?php
	$bln = date("m")+1;
	if ($bln<10){
		$nbln = "0".$bln;
	}else{
		$nbln = $bln;
	}
	$periode = date("Y")."".$nbln;
?>
<form class="form-horizontal" method="POST" action="jadwal_hari/save" >
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Periode</label>
		<div <div class="col-sm-9">
			<input type="text" name="periode" value="<?php echo $periode?>" size="5">
		</div>
	</div>
	<table>
	 	<thead>
		    <tr class="filters">
		        <th width="50"> Tanggal </th>
		        <th width="300"> Nama Hari </th>
		        <th width="300"> Tanggal Merah</th>
		    </tr>
		</thead>
	<?php 
		for ($i=1 ; $i<32 ; $i++){ ?>
			    <tbody>
			    	<tr>
			    		<td width="50">
			    			<input type="text" class="form-control" name="tgl[]" value="<?php echo $i?>" size="2" >
			    		</td>
			    		<td width="300">
			    			<select name="hari[]">
								<option value="">-- Pilih Hari --</option>
								<option value="Sen">Senin</option>
								<option value="Sel">Selasa</option>
								<option value="Rab">Rabu</option>
								<option value="Kam">Kamis</option>
								<option value="Jum">Jumat</option>
								<option value="Sab">Sabtu</option>
								<option value="MIn">Minggu</option>
							</select>
						</td>
			    		<td width="300">
			    			<select name="warna_hari[]">
								<option value=""></option>
								<option value="red">Merah</option>
							</select>
			    		</td>
			    	</tr>
			    </tbody>
	</table>
	<?php } ?>
	<div class="center">
		<input type="submit" class="btn btn-primary btn-small" value="Simpan">
	</div>
</form>