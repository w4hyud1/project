<?php
if(isset($_GET['cetak'])){
	echo "<script language='JavaScript' type='text/javascript'>
		  window.print();
		</script>";
        //window.print();
}
?>
<!--   Kitchen Sink -->
<div class="panel panel-default">
    <div class="panel-heading">
    Monitoring Transaksi
    </div>
    <div class="panel-body">
        <form method="POST" action="">
        <div class="row">
        <div class="col-md-6">
        <table aligen='center'>
        <tr>
            <td>Cari Pembayaran : </td>
            <td>
        <div class="input-group">
            <select class="form-control" name="kd_transaksi">
                <option value='semua'>Semua Transaksi</option>
                <option value='Pending'>Pending</option>
                <option value='Lunas'>Lunas</option>
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
                $kd_transaksi = $_POST['kd_transaksi'];
                if($kd_transaksi=='semua'){
                    $q_monitoring = "SELECT * FROM bayar a,member b WHERE a.id_member=b.id_member";
                }else{
                    $q_monitoring = "SELECT * FROM bayar a,member b WHERE a.id_member=b.id_member and `status`='$kd_transaksi'";    
                }   
            $r_monitoring = mysql_query($q_monitoring);
            $jml_monitoring = mysql_num_rows($r_monitoring);
            $no=1;
            if($jml_monitoring>0){
				$btn = "<a href='?page=monitoring_tran&cetak'><button type='submit' class='btn btn-two' name='booking'>Cetak Laporan</button></a>";
                echo "<thead>
                    <tr>
                        <th>NO</th>
                        <th>KD BOOKING</th>
                        <th>NAMA</th>
                        <th>TAGIHAN</th>
                        <th>BAYAR</th>
                        <th>TGL BAYAR</th>
                        <th>JNS BAYAR</th>
                        <th>NAMA KARTU</th>
                        <th>STATUS</th>                        
                    </tr>
                </thead>
                <tbody>";
                while($row_monitoring=mysql_fetch_array($r_monitoring)){
                    echo "<tr>
                            <td>".$no++."</td>
                            <td>$row_monitoring[kd_booking]</td>
                            <td>$row_monitoring[nama]</td>
                            <td>".number_format($row_monitoring['tagihan'])."</td>
                            <td>".number_format($row_monitoring['bayar'])."</td>
                            <td>$row_monitoring[tanggal_bayar]</td>
                            <td>$row_monitoring[jenis_pembayaran]</td>
                            <td>$row_monitoring[no_kartu]</td>
                            <td>$row_monitoring[status]</td>
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
		<?=$btn?>
    </div>
</div>
</div>
<!-- End  Kitchen Sink -->