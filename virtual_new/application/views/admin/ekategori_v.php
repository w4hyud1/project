<div id="panel">	<?php echo anchor('admin/kategori','Browse kategori');?></div><div id="clear"></div><div id="box">	<h3 id="adduser">Tambah Kategori Barang</h3>	<?php		foreach($detail_kategori as $dk):		echo form_open('admin/kategori/save','id="form"')	?>	  <fieldset id="personal">		<legend> UBAH DATA KATEGORI</legend>		<label>Nama&nbsp;Kategori</label>		<input name="nm_ktgr" type="text" value="<?php echo $dk->nm_ktgr?>" size="50"/>		<input name="kd_ktgr" type="hidden" value="<?php echo $dk->kd_ktgr?>"/>		<?php echo form_error('nm_ktgr')?>		<br />	  </fieldset>	  <div align="center">	  <input id="button1" type="submit" value="Simpan" tabindex="7" /> 	  <input id="button2" type="button" value="Batal" OnClick="history.back()" tabindex="8" />	  </div>	</form>	<?php endforeach ?></div>