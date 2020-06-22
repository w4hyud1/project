<?php
if(isset($_GET['kd_booking'])){
    $kd_booking = $_GET['kd_booking'];
    $q_booking = "update booking set `status`='1' where kd_booking='$kd_booking'";
    $r_booking = mysql_query($q_booking);
    if($r_booking){
        $msg = "<div class='alert alert-info'>
                    KODE BOOKING $kd_booking Berhasil di aktifkan, Silakan Confrimasi ke Member.
                </div>";
    }else{
        $msg = "<div class='alert alert-danger'>
                    KODE BOOKING $kd_booking Gagal di aktifkan, Karena kesalahan server.
                </div>";
    }
}
?>
<!--   Kitchen Sink -->
<?=$msg?>
<div class="panel panel-default">
    <div class="panel-heading">
    Lapangan
    </div>
    <div class="panel-body">
        <div class="table-responsive">
        <table class="table table-striped table-bordered table-hover">
            <?php
            $q_lapangan = "SELECT * FROM lapangan";
            $r_lapangan = mysql_query($q_lapangan);
            $jml_lapangan = mysql_num_rows($r_lapangan);
            $no=1;
            if($jml_lapangan>0){
                echo "<thead>
                    <tr>
                        <th>NO</th>
                        <th>NAMA LAPANGAN</th>
                        <th>HARGA HARIAN</th>
                        <th>HARGA BULANAN</th>
                        <th>IMAGES</th>
                        <th>UPDATE</th>
                    </tr>
                </thead>
                <tbody>";
                while($row_lapangan=mysql_fetch_array($r_lapangan)){
                    echo "<tr>
                            <td>".$no++."</td>
                            <td>$row_lapangan[nama_lapangan]</td>
                            <td>Rp. ".number_format($row_lapangan['harga_harian'])."</td>
                            <td>Rp. ".number_format($row_lapangan['harga_bulanan'])."</td>
                            <td><img src='../$row_lapangan[img]' width='200' height='150'></td>
                            <td><a href='?page=lapangan&kd_booking=$row_lapangan[kd_booking]'<button type='button' class='btn btn-sm btn-primary'>Edit</button></a></td>
                          </tr>";
                }
            }else{
                echo "<div class='alert alert-info'>
                    Maaf, Tidak ada data yang harus diupdate untuk diaktifkan.
                </div>";
            }
            ?>
            </tbody>
        </table>
        </div>
    </div>
</div>
<!-- End  Kitchen Sink -->