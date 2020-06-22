<?php
include "config/koneksi.php";
date_default_timezone_get("asia/jakarta");
$tanggal= date("Y-m-d H:i:S");
//buat variabel $nama_hari bertipe array 
$nama_hari= array("Minggu","Senin","Selasa","Rabu","Kamis","Jumat","Sabtu");
include "config/koneksi.php";
$id_member = $_SESSION['id_member'];
$nama_member = $_SESSION['nama_member'];
$email = $_SESSION['email']; 
if(isset($_GET['kd_booking'])){
    $kd_booking = $_GET['kd_booking'];
}else{
    header('location:?page=status');
}
if(isset($_GET['cetak'])){
	echo "<script language='JavaScript' type='text/javascript'>
		  window.print();
		</script>";
        //window.print();
}
?>
<script src="assets/lib/jquery.min.js"></script>
<script src="assets/lib/zebra_datepicker.js"></script>
<link rel="stylesheet" href="assets/lib/css/default.css" />
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="Interior-Design-Responsive-Website-Templates-Edge">
	<meta name="author" content="webThemez.com">
	<title>GBJ Sport Center</title>
	<link rel="favicon" href="assets/images/favicon.png">
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/font-awesome.min.css"> 
	<link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen"> 
	<link rel="stylesheet" href="assets/css/style.css">
    <link rel='stylesheet' id='camera-css'  href='assets/css/camera.css' type='text/css' media='all'> 
<!-- /.navbar -->
<header id="head" class="secondary">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
					<h1>Bukti Transaksi Booking</h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container">
				<h2 align='center'>Bukti Transaksi Booking</h2>
				<div class="row">
					<div class="col-md-6">
						<h3 class="section-title">Data Member</h3>
						<?php
						$q_member = "select * from member where id_member='$id_member'";
						$r_member = mysql_query($q_member);
						$row_member = mysql_fetch_array($r_member);
						?>
						<table>
							<tr>
								<td>Nama Member </td><td>: <?=$row_member['nama']?> </td>
							</tr>
							<tr>
								<td>Nama Manager</td><td>: <?=$row_member['manager']?></td>
							</tr>
							<tr>
								<td>Alamat Member </td><td>: <?=$row_member['alamat']?></td>
							</tr>
							<tr>
								<td>No Telp </td><td>: <?=$row_member['no_telp']?></td>
							</tr>
							<tr>
								<td>Email </td><td>: <?=$row_member['email']?></td>
							</tr>
						</table>
					</div>
					<div class="col-md-6">
						<h3 class="section-title">Data Pembayaran</h3>
						<div class="contact-info">
						<?php
							$q_bayar = "select * from bayar where kd_booking='$kd_booking'";
							$r_bayar = mysql_query($q_bayar);
							$row_bayar = mysql_fetch_array($r_bayar);
							?>
							<table>
								<tr>
									<td>Nilai Pembayaran</td><td>: Rp. <?php echo number_format($row_bayar['bayar'])?></td>
								</tr>
								<tr>
									<td>Tanggal Pembayaran</td><td>: <?=$row_bayar['tanggal_bayar']?></td>
								</tr>
								<tr>
									<td>Jenis Pembayaran</td><td>: <?=$row_bayar['jenis_pembayaran']?></td>
								</tr>
								<tr>
									<td>No Pembayaran</td><td>: <?=$row_bayar['no_kartu']?></td>
								</tr>
								<tr>
									<td>Nama Pembayaran</td><td>: <?=$row_bayar['nama_kartu']?></td>
								</tr>
							</table>
						</div>
                        
                     </div>	
					<!--Jadwal Booking-->
					<div class="col-sm-8">
                    <br />
				    </div>
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
                                $q_jadwal = "select * from jadwal a,lapangan b where a.kd_lapangan=b.kd_lapangan and a.kd_booking='$kd_booking'";
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
						<div class="alert alert-info" align='center'>Terimakasih atas kunjungan anda </div>
                        <a href="?page=bukti_tran&cetak"><button type="submit" class="btn btn-two" name="booking">Cetak Laporan</button></a>
						<!--<a href="?page=bukti_tran_pdf"><button type="submit" class="btn btn-two" name="booking">Laporan PDF</button></a>-->
						<p><br/></p>
					</div>
				</div>
	<!-- /container -->
