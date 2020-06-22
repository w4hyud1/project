<?php
include "config/koneksi.php";
//timezone_transitions_get("asia/jakarta");
$tanggal= date("Y-m-d H:i:S");
//buat variabel $nama_hari bertipe array 
$nama_hari= array("Minggu","Senin","Selasa","Rabu","Kamis","Jumat","Sabtu");
$hari_ini= date('w'); // kode hari 0=minggu 1=senin dan seterusnya
$hari1=$nama_hari[$hari_ini];
function tanggal2($tgl_all){
    $nama_bulan = array("Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember");
    $tglall = explode("-",$tgl_all);
    $thn = $tglall[0];
    $bln = $tglall[1]-1;
    $tgl = $tglall[2];
    $tgl_jadi = $tgl." ".$nama_bulan[$bln]." ".$thn;
    return $tgl_jadi;  
}
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
					<h1>Cek Persediaan Lapangan</h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container">
    <br />
    <br />
						<div class="alert alert-success">Gunakan Bulanan untuk Type Booking dengan harga spesial </div>
	                    <form class="form-light mt-20" role="form" method="POST" action="">
                            <div class="row">
								<div class="col-md-6">
                                <div class="form-group">
        							<label>Jenis Lapangan</label>
        							 <select name="kd_lapangan" class="form-control">
                                     <?php
                                         $q_lapangan=mysql_query("select kd_lapangan,nama_lapangan from lapangan");
                                         while ($row_lapangan=mysql_fetch_array($q_lapangan)){
                                            echo "<option value='$row_lapangan[kd_lapangan]'>$row_lapangan[nama_lapangan]</option>";
                                         }
                                     ?>
                                     </select>
        							</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
        								<label>Tanggal</label>
        								<input type="text" name="tanggal_booking" class="form-control" id="tanggal2">
        							</div>
								</div>
							</div>				
							<button type="submit" class="btn btn-two" name="cek_lapangan">Cek Lapangan</button> <a href="?page=booking"><button type="button" class="btn btn-two" name="booking">Booking Now</button></a><p><br/></p>
						</form>
                        <?php
                        if(isset($_POST['cek_lapangan'])){
                            $no=1;
                            $kd_lapangan = $_POST['kd_lapangan'];
                            $tanggal_booking = $_POST['tanggal_booking'];  
                                    $q_cek_lap = "select * from jadwal a,member b where a.id_member=b.id_member and a.kd_lapangan='$kd_lapangan' and a.tanggal_main='$tanggal_booking'";
                                    $r_cek_lap = mysql_query($q_cek_lap);
                                    $jml_cek_lap = mysql_num_rows($r_cek_lap);
                                    if($jml_cek_lap>=1){
                                        echo "<div class='table-responsive'>
                                            <table class='table table-striped table-bordered table-hover'>
                                            <thead>
                                                <tr>
                                                    <th>NO</th>
                                                    <th>Nama Club</th>
                                                    <th>Hari</th>
                                                    <th>Jam Main</th>
                                                    <th>Durasi</th>
                                                    <th>Jenis Booking</th>
                                                </tr>
                                            </thead>
                                            <tbody>";
                                        echo "<div class='alert alert-success'>Ada $jml_cek_lap data yang sudah dibooking pada tanggal ".tanggal2($tanggal_booking)."</div>";
                                        while($row_cek_lap=mysql_fetch_array($r_cek_lap)){
                                        echo "  <tr>
                                                <td>".$no++."</td>
                                                <td>$row_cek_lap[nama]</td>
                                                <td>$row_cek_lap[hari_main]</td>
                                                <td>$row_cek_lap[jam_main]</td>
                                                <td>$row_cek_lap[durasi_main] JAM</td>
                                                <td>$row_cek_lap[jenis_booking]</td>
                                            </tr>";    
                                        }    
                                        echo "</tbody>
                                                </table>    
                                                </div>";
                                    }else{     
                                        echo "<div class='alert alert-success'>Data Lapangan Untuk Tanggal ".tanggal2($tanggal_booking)." Kosong, Silakan anda Booking</div>";   
                                    }                 
                        }
                        ?>
			</div>
	<!-- /container -->
