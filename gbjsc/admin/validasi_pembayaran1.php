<!--   Kitchen Sink -->
<div class="panel panel-default">
    <div class="panel-heading">
    Kitchen Sink
    </div>
    <div class="panel-body">
        <div class="table-responsive">
        <table class="table table-striped table-bordered table-hover">
            <thead>
                <tr>
                    <th>NO</th>
                    <th>ID MEMBER</th>
                    <th>LAPANGAN</th>
                    <th>TANGGAL MAIN</th>
                    <th>JAM</th>
                    <th>HARI</th>
                    <th>DURASI</th>
                    <th>JENIS BOOKING</th>
                    <th>TANGGAL TRANSAKSI</th>
                </tr>
            </thead>
            <tbody>
            <?php
            $q_validasi = "SELECT * FROM booking a,lapangan b WHERE a.kd_lapangan=b.kd_lapangan";
            $r_validasi = mysql_query($q_validasi);
            $no=1;
            while($row_validasi=mysql_fetch_array($r_validasi)){
                echo "<tr>
                        <td>".$no++."</td>
                        <td>$row_validasi[id_member]</td>
                        <td>$row_validasi[nama_lapangan]</td>
                        <td>$row_validasi[tanggal_main]</td>
                        <td>$row_validasi[jam]</td>
                        <td>$row_validasi[hari]</td>
                        <td>$row_validasi[durasi]</td>
                        <td>$row_validasi[jenis_booking]</td>
                        <td>$row_validasi[tanggal_transaksi]</td>
                      </tr>";
            }
            ?>
            </tbody>
        </table>
        </div>
    </div>
</div>
<!-- End  Kitchen Sink -->