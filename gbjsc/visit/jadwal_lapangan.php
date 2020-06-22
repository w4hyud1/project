<?php
include "config/koneksi.php";
//timezone_transitions_get("asia/jakarta");
$tanggal= date("Y-m-d H:i:S");
$tanggal_now= date("Y-m-d");
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
					<h1>Jadwal Main </h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container">
    <br />
    <br />
						<h3 class="section-title">Jadwal Main <?=$nama_member?></h3>
                        <div class='table-responsive'>
	                    <table class="table table-striped table-bordered table-hover">
                            <caption></caption>
                            <thead>
                                <tr>
                                    <th>NO</th>
                                    <th>KD Booking</th>
                                    <th>Lapangan</th>
                                    <th>Tanggal Main</th>
                                    <th>Hari Main</th>
                                    <th>Durasi</th>
                                    <th>Jenis Booking</th>
                                </tr>
                            </thead>
                            <tbody>
                            <?php
                                $q_jadwal = "select * from jadwal a,lapangan b where a.kd_lapangan=b.kd_lapangan and a.id_member='$id_member' and a.tanggal_main>='$tanggal_now'";
                                $r_jadwal = mysql_query($q_jadwal);
                                $no=1;
                                while($row_jadwal=mysql_fetch_array($r_jadwal)){                                                                   
                                    echo "<tr>
                                            <td>".$no++."</td>
                                            <td>$row_jadwal[kd_booking]</td>
                                            <td>$row_jadwal[nama_lapangan]</td>
                                            <td>$row_jadwal[tanggal_main]</td>                                            
                                            <td>$row_jadwal[hari_main]</td>
                                            <td>$row_jadwal[durasi_main] JAM</td>
                                            <td>$row_jadwal[jenis_booking]</td>
                                          </tr>";
                                }
                            ?>
                            </tbody>
                        </table>
                        </div>
			</div>
	<!-- /container -->
