<?php echo form_open("prodmast/update")?>
<div class="form-group">
  <label>PLU</label>
  <input type="text" name="plu" value="<?php echo $recod[0]->plu?>">
</div>
<div class="form-group">
  <label>Nama</label>
  <input type="text" name="nama" value="<?php echo $recod[0]->nama?>">
</div>
<div class="form-group">
  <label>Merek</label>
  <input type="text" name="merek" value="<?php echo $recod[0]->merek?>">
</div>
<div class="form-group">
  <label>Kategori</label>
  <input type="text" name="kategori" value="<?php echo $recod['0']->kategori?>">
</div>
<div class="form-group">
  <label>Harga Jual</label>
  <input type="text" name="harga_jual" value="<?php echo $recod[0]->price?>">
</div>
<div class="form-group">
  <label>Harga Beli</label>
  <input type="text" name="harga_beli" value="<?php echo $recod[0]->rcost?>">
</div>
<div class="form-group">
  <label>Supco</label>
  <select name="supco">
  <?php
    $sql = $this->db->get("supmast");
    $dt = $sql->result();
    foreach ($dt as $row) {
      if($recod[0]->supco == $row->supco){
          echo "<option value='$row->supco' selectd> $row->supco - $row->nama </option>";
      }else{
          echo "<option value='$row->supco'> $row->supco - $row->nama </option>";
      }
    }
  ?>
</select>
</div>
<div class="form-group">
  <input type="submit" name="name" value="Update">
  <a href='<?php echo base_url()?>prodmast'<input type="button" name="name" value="Kembali"></a>
</div>
<?php echo form_close(); ?>
