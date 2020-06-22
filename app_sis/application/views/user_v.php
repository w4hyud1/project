<table class="table">
  <thead>
    <tr>
      <td>NO</td>
      <td>ID USER</td>
      <td>NAMA</td>
      <td>PASS</td>
      <td>LEVEL</td>
      <td>SUPCO</td>
      <td>STATUS</td>
      <td>ACTION</td>
    </tr>
  </thead>
  <tbody>
    <?php
      $no = 1;
      foreach ($recod as $row) {
        if($row->recid=="1"){
          $status     = "Block";
          $status_btn = "Unblock";
        }else if($row->user==$row->pass){
          $status = "Reset";
          $status_btn = "Block";
        }else{
          $status = "Aktif";
          $status_btn = "Block";
        }
        echo "<tr>
                <td>$no</td>
                <td>$row->user</td>
                <td>$row->nama</td>
                <td>XXX</td>
                <td>$row->level</td>
                <td>$row->supco</td>
                <td>$status</td>
                <td>
                  <a href='user/reset/".$row->user."'>Reset </a> |
                  <a href='user/$status_btn/".$row->user."'>$status_btn </a>
                </td>
              </tr>";
              $no++;
      }
    ?>
  </tbody>
</table>
