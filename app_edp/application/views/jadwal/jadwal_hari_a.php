<?php
	$bln = date("m")+1;
	if ($bln<10){
		$nbln = "0".$bln;
	}else{
		$nbln = $bln;
	}
	$periode = date("Y")."".$nbln;
?>

<form class="form-horizontal" method="POST" action="jadwal_hari/save">
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Periode</label>
		<div <div class="col-sm-9">
			<input type="text" name="periode" value="<?php echo $periode?>" size="5">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Tanggal</label>
		<div <div class="col-sm-9">
			<input type="text" name="tgl"  size="2">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Hari Kerja</label>
		<div <div class="col-sm-9">
			<select name="hari">
				<option value="">-- Pilih Hari --</option>
				<option value="Sen">Senin</option>
				<option value="Sel">Selasa</option>
				<option value="Rab">Rabu</option>
				<option value="Kam">Kamis</option>
				<option value="Jum">Jumat</option>
				<option value="Sab">Sabtu</option>
				<option value="MIn">Minggu</option>
			</select>
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">Warna Hari</label>
		<div <div class="col-sm-9">
			<select name="warna_hari">
				<option value=""></option>
				<option value="red">Merah</option>
			</select>
		</div>
	</div>
	<div class="modal-footer">
        <input type="submit" class="btn btn-primary btn-small" value="Simpan">
    </div>	
</form>
