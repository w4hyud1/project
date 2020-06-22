<div class="panel panel-default">
    <div class="panel-heading">
    Monitoring Pembayaran
    </div>
    <div class="panel-body">
        <form method="POST" action="">
        <div class="row">
        <div class="col-md-6">
        <table aligen='center'>
        <tr>
            <td>Cari Berdasarkan Kategori :</td>
            <td>
        <div class="input-group">
            <select class="form-control" name="kd_status">
                <?php
                $q_status = mysql_query("select * from info_status where `kategori`='booking'");
                echo "<option value='semua'>Semua Status</option>";
                while($r_status=mysql_fetch_array($q_status)){
                    echo "<option value='$r_status[kd_status]'>$r_status[nama]</option>";
                }
                ?>
                </select>
            <span class="form-group input-group-btn">
                <button class="btn btn-default" type="submit" name="view_data">View Data</button>
            </span>
        </div>    
            </td>
        </tr>
        </table>
        </div>
        </form>
    </div>
    <br />
        <div class="table-responsive">
        <table class="table table-striped table-bordered table-hover">
            <?php
            if(isset($_POST['view_data'])){
                $kd_status = $_POST['kd_status'];
                if($kd_status=='semua'){
                    $q_monitoring = "select * from booking a,lapangan b where a.kd_lapangan=b.kd_lapangan ";
                }else{
                    $q_monitoring = "select * from booking a,lapangan b where a.kd_lapangan=b.kd_lapangan and `status`='$kd_status'";    
                }   
            $r_monitoring = mysql_query($q_monitoring);
            $jml_monitoring = mysql_num_rows($r_monitoring);
            $no=1;
            if($jml_monitoring>0){
                echo "<thead>
                    <tr>
                        <th>NO</th>
                        <th>KD BOOKING</th>
                        <th>LAPANGAN</th>
                        <th>TGL MAIN</th>
                        <th>TGL SELESAI</th>
                        <th>JAM</th>
                        <th>HARI</th>
                        <th>DURASI</th>
                        <th>JNS BOOKING</th>
                        <th>STATUS</th>                        
                    </tr>
                </thead>
                <tbody>";
                while($row_monitoring=mysql_fetch_array($r_monitoring)){
                    $q_status2 = mysql_query("select nama from info_status where kategori='booking' and `kd_status`='$row_monitoring[status]'");
                    $r_status2 = mysql_fetch_array($q_status2);
                    echo "<tr>
                            <td>".$no++."</td>
                            <td>$row_monitoring[kd_booking]</td>
                            <td>$row_monitoring[nama_lapangan]</td>
                            <td>$row_monitoring[tanggal_main]</td>
                            <td>$row_monitoring[tanggal_selesai]</td>
                            <td>$row_monitoring[jam_main]</td>
                            <td>$row_monitoring[hari_main]</td>
                            <td>$row_monitoring[durasi_main] JAM</td>
                            <td>$row_monitoring[jenis_booking]</td>
                            <td>$r_status2[nama]</td>
                          </tr>";
                }
            }else{
                echo "<div class='alert alert-info'>
                    Maaf, Tidak ada data yang dipilih.
                </div>";
            }
            //untuk menghilangkan error saat membuka menu
            }
            ?>
            </tbody>
        </table>
    </div>
</div>
</div>
<!-- End  Kitchen Sink -->