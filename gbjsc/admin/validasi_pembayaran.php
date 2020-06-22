<?php
date_default_timezone_get("asia/jakarta");
$addtgl = date("Y-m-d H:i:s");
if(isset($_GET['kd_booking'])){
    $kd_booking = $_GET['kd_booking'];
    $q_booking = "update booking set `status`='1' where kd_booking='$kd_booking'";
    $r_booking = mysql_query($q_booking);
    if($r_booking){
        $q_sbooking = "select * from booking where kd_booking='$kd_booking'";
        $r_sbooking = mysql_query($q_sbooking);
        $row_sbooking = mysql_fetch_array($r_sbooking);
        //insert jadwal
        if($row_sbooking['jenis_booking']=="Bulanan"){
            $tglfull = $row_sbooking['tanggal_main'];
            $tanggal_p = explode("-",$tglfull);
            $thn_p = $tanggal_p[0];
            $bln_p = $tanggal_p[1];
            $tgl_p = $tanggal_p[2];
            $j=0;
            for($i=0;$i<4;$i++){
                $tgl_tambah = mktime(0,0,0,$bln_p+0,$tgl_p+$j,$thn_p+0);
                $tgl_gabung=date("Y-m-d",$tgl_tambah);    
                $q_jadwal = "insert into jadwal (kd_booking,id_member,kd_lapangan,tanggal_main,jam_main,hari_main,durasi_main,jenis_booking,addtgl) value
                             ('$row_sbooking[kd_booking]','$row_sbooking[id_member]','$row_sbooking[kd_lapangan]','$tgl_gabung',
                             '$row_sbooking[jam_main]','$row_sbooking[hari_main]','$row_sbooking[durasi_main]','$row_sbooking[jenis_booking]','$addtgl')";
                $r_jadwal = mysql_query($q_jadwal);
                $j=$j+7;
            }
        }elseif($row_sbooking['jenis_booking']=="Harian"){
            $q_jadwal = "insert into jadwal (kd_booking,id_member,kd_lapangan,tanggal_main,jam_main,hari_main,durasi_main,jenis_booking,addtgl) value
                        ('$row_sbooking[kd_booking]','$row_sbooking[id_member]','$row_sbooking[kd_lapangan]','$row_sbooking[tanggal_main]',
                        '$row_sbooking[jam_main]','$row_sbooking[hari_main]','$row_sbooking[durasi_main]','$row_sbooking[jenis_booking]','$addtgl')";
            $r_jadwal = mysql_query($q_jadwal);
        }
        /*$q_jadwal = "insert into jadwal (id_member,kd_lapangan,tanggal_main,jam_main,hari_main,durasi_main,jenis_booking,addtgl) value
                     ('$row_sbooking[id_member]','$row_sbooking[kd_lapangan]','$row_sbooking[tanggal_main]',
                     '$row_sbooking[jam_main]','$row_sbooking[hari_main]','$row_sbooking[durasi_main]','$row_sbooking[jenis_booking]','$addtgl')";
        */
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
    Validasi Pembayaran
    </div>
    <div class="panel-body">
        <div class="table-responsive">
        <table class="table table-striped table-bordered table-hover">
            <?php
            $q_validasi = "SELECT * FROM booking a, bayar b WHERE a.kd_booking=b.kd_booking and a.`status`='0' and b.`status`='Lunas'";
            $r_validasi = mysql_query($q_validasi);
            $jml_validasi = mysql_num_rows($r_validasi);
            $no=1;
            if($jml_validasi>0){
                echo "<thead>
                    <tr>
                        <th>BOOKING</th>
                        <th>MEMBER</th>
                        <th>BAYAR</th>
                        <th>TANGGAL BAYAR</th>
                        <th>JENIS PEMBAYARAN</th>
                        <th>NO KARTU</th>
                        <th>NAMA KARTU</th>
                        <th>AKTIF</th>
                    </tr>
                </thead>
                <tbody>";
                while($row_validasi=mysql_fetch_array($r_validasi)){
                    echo "<tr>
                            <td>$row_validasi[kd_booking]</td>
                            <td>$row_validasi[id_member]</td>
                            <td>".number_format($row_validasi['bayar'])."</td>
                            <td>$row_validasi[tanggal_bayar]</td>
                            <td>$row_validasi[jenis_pembayaran]</td>
                            <td>$row_validasi[no_kartu]</td>
                            <td>$row_validasi[nama_kartu]</td>
                            <td><a href='?page=validasi&kd_booking=$row_validasi[kd_booking]'<button type='button' class='btn btn-sm btn-primary'>Aktif</button></a></td>
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