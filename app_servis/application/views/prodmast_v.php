<a href="<?php echo base_url();?>prodmast/add">
  <input type="button" name="tambah" value="Tambah" class="default" >
</a>
<table class="table">
  <thead>
    <tr>
      <td>NO</td>
      <td>PLU</td>
      <td>NAMA</td>
      <td>MEREK</td>
      <td>KATEGORI</td>
      <td>RCOST</td>
      <td>PRICE</td>
      <td>SUPCO</td>
      <td>STATUS</td>
      <td>ACTION</td>
    </tr>
  </thead>
  <tbody>
    <?php
      $no = 1;
      foreach ($recod as $row) {
        if($row->recid=' '){
          $status = "Aktif";
        }else{
          $status = "NO Aktif";
        }
        echo "<tr>
                <td>$no</td>
                <td>$row->plu</td>
                <td>$row->nama</td>
                <td>$row->merek</td>
                <td>$row->kategori</td>
                <td>$row->rcost</td>
                <td>$row->price</td>
                <td>$row->supco</td>
                <td>$status</td>
                <td>
                  <a href='prodmast/edit/".$row->plu."'>EDIT</a>
                  <a href='prodmast/delete/".$row->plu."'>HAPUS</a>
                </td>
              </tr>";
              $no++;
      }
    ?>
  </tbody>
</table>
