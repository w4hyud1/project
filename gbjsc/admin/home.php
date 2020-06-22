<?php
date_default_timezone_get("asia/jakarta");
$addtgl = date("Y-m-d H:i:s");
?>
<!--   Kitchen Sink -->
<?=$msg?>
<div class="panel panel-default">
    <div class="panel-heading">
    Jadwal Lapangan
    </div>
    <div class="panel-body">
        <div class="table-responsive">
        <table class="table table-striped table-bordered table-hover">
            <?php
            $q_jadwal = "select * from jadwal a,member b where a.id_member=b.id_member and a.tanggal_main>='$tanggal_now'";
            $r_jadwal = mysql_query($q_jadwal);
            $jml_jadwal = mysql_num_rows($r_jadwal);
            $no=1;
            if($jml_jadwal>0){
                echo "<thead>
                    <tr>
                        <th>NO</th>
                        <th>KD Booking</th>
                        <th>Nama Member</th>
                        <th>Lapangan</th>
                        <th>Tanggal Main</th>
                        <th>Hari Main</th>
                        <th>Durasi</th>
                        <th>Jenis Booking</th>
                    </tr>
                </thead>
                <tbody>";
                while($row_jadwal=mysql_fetch_array($r_jadwal)){
                    $q_lapangan = "select * from lapangan where kd_lapangan='$row_jadwal[kd_lapangan]'";
                    $r_lapangan = mysql_query($q_lapangan);
                    $row_lapangan = mysql_fetch_array($r_lapangan);
                    echo "<tr>
                            <td>".$no++."</td>
                            <td>$row_jadwal[kd_booking]</td>
                            <td>$row_jadwal[nama]</td>
                            <td>$row_lapangan[nama_lapangan]</td>
                            <td>$row_jadwal[tanggal_main]</td>                                            
                            <td>$row_jadwal[hari_main]</td>
                            <td>$row_jadwal[durasi_main] JAM</td>
                            <td>$row_jadwal[jenis_booking]</td>
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