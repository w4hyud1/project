<a href="<?php echo base_url();?>supplayer/add">
  <input type="button" name="tambah" value="Tambah" class="default" >
</a>
<table class="table">
  <thead>
    <tr>
      <td>NO</td>
      <td>ID USER</td>
      <td>NAMA</td>
      <td>PASS</td>
      <td>LEVEL</td>
      <td>SUPCO</td>
      <td>ACTION</td>
    </tr>
  </thead>
  <tbody>
    <?php
      $no = 1;
      foreach ($recod as $row) {
        echo "<tr>
                <td>$no</td>
                <td>$row->user</td>
                <td>$row->nama</td>
                <td>XXX</td>
                <td>$row->level</td>
                <td>$row->supco</td>
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
