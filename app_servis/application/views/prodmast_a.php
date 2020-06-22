<?php echo form_open("prodmast/save")?>
<div class="form-group">
  <label>PLU</label>
  <input type="text" name="plu" value="<?php echo $recod[0]->plu?>">
</div>
<div class="form-group">
  <label>Nama</label>
  <input type="text" name="nama" value="">
</div>
<div class="form-group">
  <label>Merek</label>
  <input type="text" name="merek" value="">
</div>
<div class="form-group">
  <label>Kategori</label>
  <input type="text" name="kategori" value="">
</div>
<div class="form-group">
  <label>Harga Jual</label>
  <input type="text" name="harga_jual" value="">
</div>
<div class="form-group">
  <label>Harga Beli</label>
  <input type="text" name="harga_beli" value="">
</div>
<div class="form-group">
  <label>Supco</label>
  <select name="supco">
  <?php
    $sql = $this->db->get("supmast");
    $dt = $sql->result();
    foreach ($dt as $row) {
      echo "<option value='$row->supco'> $row->supco - $row->nama </option>";
    }
  ?>
</select>
</div>
<div class="form-group">
  <input type="submit" name="name" value="Simpan">
  <a href='<?php echo base_url()?>supplayer'<input type="button" name="name" value="Kembali"></a>
</div>
<?php echo form_close(); ?>
