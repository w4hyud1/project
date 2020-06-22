<?php
//error_reporting(0);
  /*$data = $recod;
  if($data<10){
    $supco = "S0".$data;
  }else{
    $supco = "S".$data;
  }*/
?>
<?php echo form_open("supplayer/update")?>
<div class="form-group">
  <label>Supco</label>
  <input type="text" name="supco" value="<?php echo $recod[0]->supco;?>">
</div>
<div class="form-group">
  <label>Nama</label>
  <input type="text" name="nama" value="<?php echo $recod[0]->nama;?>">
</div>
<div class="form-group">
  <label>Alamat</label>
  <input type="text" name="alamat" value="<?php echo $recod[0]->alamat;?>">
</div>
<div class="form-group">
  <label>Telp</label>
  <input type="text" name="telp" value="<?php echo $recod[0]->telp;?>">
</div>
<div class="form-group">
  <label>Email</label>
  <input type="text" name="email" value="<?php echo $recod[0]->email;?>">
</div>
<div class="form-group">
  <label>Owner</label>
  <input type="text" name="owner" value="<?php echo $recod[0]->owner;?>">
</div>
<div class="form-group">
  <input type="submit" name="name" value="Update">
  <a href='<?php echo base_url()?>supplayer'><input type="button" name="name" value="Kembali"></a>
</div>
<?php echo form_close(); ?>
