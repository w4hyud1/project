<?php
include "config/koneksi.php";
date_default_timezone_get("asia/jakarta");
$tanggal= date("Y-m-d H:i:S");
//buat variabel $nama_hari bertipe array 
$nama_hari= array("Minggu","Senin","Selasa","Rabu","Kamis","Jumat","Sabtu");
?>
<script src="../assets/lib/jquery.min.js"></script>
<script src="../assets/lib/zebra_datepicker.js"></script>
<link rel="stylesheet" href="../assets/lib/css/default.css" />

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
					<h1>Booking Member</h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container">
				<div class="row">
					<div class="col-md-6">
						<h3 class="section-title">Bukti Transaksi</h3>
						<div class="alert alert-success">Gunakan Bulanan untuk Type Booking dengan harga spesial </div>
						<table>
							<tr>
								<td>Nama Member </td><td>: </td>
							</tr>
							<tr>
								<td>Nama Manager</td><td>: </td>
							</tr>
							<tr>
								<td>Alamat Member </td><td>: </td>
							</tr>
							<tr>
								<td>No Telp </td><td>: </td>
							</tr>
						</table>
					</div>
					<div class="col-md-6">
					<table>
							<tr>
								<td>Nama Member </td><td>: </td>
							</tr>
							<tr>
								<td>Nama Manager</td><td>: </td>
							</tr>
							<tr>
								<td>Alamat Member </td><td>: </td>
							</tr>
							<tr>
								<td>No Telp </td><td>: </td>
							</tr>
						</table>
						<div class="row">
							<div class="col-md-6">
								<h3 class="section-title">Office Address</h3>
								<div class="contact-info">
									<h5>Address</h5>
									<p>JL. R. H. Panji Natakusuma II Kp. Masjid</p>
									<p>Bojonggede - Bogor</p>
									<h5>Email</h5>
									<p>wahyudi@gmail.com</p>
									
									<h5>Phone</h5>
									<p>0896-5339-5114</p>
								</div>
							</div>
							<div class="col-md-6">
								<h3 class="section-title">Jadwal Support Center</h3>
								<div class="contact-info">
									<h5>Senin - Kamis</h5>
									<p>08:00 - 23:00</p>
									
									<h5>Jumat - Minggu</h5>
									<p>08:00 - 01:00 </p>
								</div>
							</div>
						</div>
                        <div class="alert alert-danger">Silakan cek dahulu persediaan sebelum membooking dengan cara klik Button dibawah ini</div>
                        <a href="?page=cek"><button type="submit" class="btn btn-two" name="booking">Cek Persediaan Lapangan</button></a><p><br/></p>
                     </div>						
					</div>
				</div>
	<!-- /container -->
