<?php
include "config/koneksi.php";
//timezone_transitions_get("asia/jakarta");
$tanggal= date("Y-m-d H:i:S");
//buat variabel $nama_hari bertipe array 
$nama_hari= array("Minggu","Senin","Selasa","Rabu","Kamis","Jumat","Sabtu");
$hari_ini= date('w'); // kode hari 0=minggu 1=senin dan seterusnya
$hari1=$nama_hari[$hari_ini];
?>
<script src="assets/lib/jquery.min.js"></script>
<script src="assets/lib/zebra_datepicker.js"></script>
<link rel="stylesheet" href="assets/lib/css/default.css" />

<script>
    $(document).ready(function(){
        $('#tanggal').Zebra_DatePicker({
            format: 'Y-m-d',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu']
        });
    });
</script>
<script>
    $(document).ready(function(){
        $('#tanggal2').Zebra_DatePicker({
            format: 'Y-m-d',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu']
        });
    });
</script>
<!-- /.navbar -->

	<header id="head" class="secondary">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
					<h1>Status Booking</h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container">
    <br />
    <br />
						<h3 class="section-title">Status Booking <?=$nama_member ?></h3>
                        <div class='table-responsive'>
	                    <table class="table table-striped table-bordered table-hover">
                            <caption></caption>
                            <thead>
                                <tr>
                                    <th>NO</th>
                                    <th>Tanggal Main</th>
                                    <th>Hari Main</th>
                                    <th>Durasi</th>
                                    <th>Jenis Booking</th>
                                    <th>Tagihan</th>
                                    <th>Pembayaran</th>
                                    <th>Status</th>
                                    <th>Update</th>
                                </tr>
                            </thead>
                            <tbody>
                            <?php
                                $q_sbooking = "SELECT a.kd_booking,a.tanggal_main,a.hari_main,a.durasi_main,a.jenis_booking,a.status,b.tagihan,b.bayar 
                                               FROM booking a,bayar b WHERE a.kd_booking=b.kd_booking AND a.id_member='$id_member'";
                                $r_sbooking = mysql_query($q_sbooking);
                                $no=1;
                                while($row_sbooking=mysql_fetch_array($r_sbooking)){
                                    if($row_sbooking['status']==1){
                                        $status = "Aktif";
                                        $btn_edit = "<a href='?page=bukti_tran&kd_booking=$row_sbooking[kd_booking]'><button type='button' class='btn btn-primary'>Bukti Transaksi</button></a>";
                                        //$btn_edit ="";
                                    }elseif($row_sbooking['status']==2){
                                        $status = "Expayet";
                                        //$btn_edit = "<button type='button' class='btn btn-primary'>Update</button>";
                                        $btn_edit ="";
                                    }else{
                                        $status = "Block";
                                        $btn_edit = "<a href='?page=bayar&kd_booking=$row_sbooking[kd_booking]'><button type='button' class='btn btn-danger btn-xs'>Confrim</button></a>";
                                    }
                                    
                                    echo "<tr>
                                            <td>".$no++."</td>
                                            <td>$row_sbooking[tanggal_main]</td>
                                            <td>$row_sbooking[hari_main]</td>
                                            <td>$row_sbooking[durasi_main] JAM</td>
                                            <td>$row_sbooking[jenis_booking]</td>
                                            <td>".number_format($row_sbooking['tagihan'])."</td>
                                            <td>".number_format($row_sbooking['bayar'])."</td>
                                            <td>$status</td>
                                            <td>$btn_edit</td>
                                          </tr>";
                                }
                            ?>
                            </tbody>
                        </table>
                        </div>
			</div>
	<!-- /container -->
