<a href="<?php echo base_url();?>supplayer/add">
  <input type="button" name="tambah" value="Tambah" class="default" >
</a>
<table class="table">
  <thead>
    <tr>
      <td>NO</td>
      <td>SUPCO</td>
      <td>NAMA</td>
      <td>ALAMAT</td>
      <td>TELP</td>
      <td>EMAIL</td>
      <td>OWNER</td>
      <td>ACTION</td>
    </tr>
  </thead>
  <tbody>
    <?php
      $no = 1;
      foreach ($recod as $row) {
        echo "<tr>
                <td>$no</td>
                <td>$row->supco</td>
                <td>$row->nama</td>
                <td>$row->alamat</td>
                <td>$row->telp</td>
                <td>$row->email</td>
                <td>$row->owner</td>
                <td>
                  <a href='supplayer/edit/".$row->supco."'>EDIT</a>
                  <a href='supplayer/delete/".$row->supco."'>HAPUS</a>
                </td>
              </tr>";
              $no++;
      }
    ?>
  </tbody>
</table>
