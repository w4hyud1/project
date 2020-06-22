<?php
//error_reporting(0);
  if($recod[0]->supco<10){
    $supco = "S0".$recod[0]->supco;
  }else{
    $supco = "S".$recod[0]->supco;
  }
?>
<?php echo form_open("supplayer/save")?>
<div class="form-group">
  <label>Supco</label>
  <input type="text" name="supco" value="<?php echo $supco;?>">
</div>
<div class="form-group">
  <label>Nama</label>
  <input type="text" name="nama" value="">
</div>
<div class="form-group">
  <label>Alamat</label>
  <input type="text" name="alamat" value="">
</div>
<div class="form-group">
  <label>Telp</label>
  <input type="text" name="telp" value="">
</div>
<div class="form-group">
  <label>Email</label>
  <input type="text" name="email" value="">
</div>
<div class="form-group">
  <label>Awner</label>
  <input type="text" name="owner" value="">
</div>
<div class="form-group">
  <input type="submit" name="name" value="Simpan">
  <a href='<?php echo base_url()?>supplayer'<input type="button" name="name" value="Kembali"></a>
</div>
<?php echo form_close(); ?>
