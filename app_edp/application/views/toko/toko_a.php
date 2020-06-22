<script type="text/javascript">
	$(document).redy(function(){
		$("#save").clik(){
			alert("coba");
		}
	});
</script>
<form class="form-horizontal" method="POST" action="no_toko/add" >
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">KDTK</label>
		<div <div class="col-sm-9">
			<input type="text" name="kdtk">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">NAMA</label>
		<div <div class="col-sm-9">
			<input type="text" name="nama">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">TELKOM</label>
		<div <div class="col-sm-9">
			<input type="text" name="telkom">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">SMART</label>
		<div <div class="col-sm-9">
			<input type="text" name="smart">
		</div>
	</div>
	<div class="form-group">
		<label class="col-sm-3 control-label no-padding-right" for="form-field-1">OPENING</label>
		<div <div class="col-sm-9">
			<input type="text" name="opening">
		</div>
	</div>
	<div class="modal-footer">
        <input type="submit" name="save" class="btn btn-primary btn-small" value="SAVE">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
    </div>	
</form>