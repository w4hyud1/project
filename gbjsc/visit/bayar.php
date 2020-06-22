<?php
include "config/koneksi.php";
//timezone_transitions_get("asia/jakarta");
$tanggal= date("Y-m-d H:i:S");
//buat variabel $nama_hari bertipe array 
$nama_hari = array("Minggu","Senin","Selasa","Rabu","Kamis","Jumat","Sabtu");
$hari_ini= date('w'); // kode hari 0=minggu 1=senin dan seterusnya
//buat variabel $nama_bulan bertipe array 
$nama_bulan = array("Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember");
if(isset($_POST['confrim'])){
    $kd_booking = $_POST['kd_booking'];
    $bayar = $_POST['bayar'];
    $jenis_pembayaran = $_POST['jenis_pembayaran'];
    $no_kartu = $_POST['no_kartu'];
    $nama_kartu = $_POST['nama_kartu'];
    if($_POST['tagihan'] <= $bayar){
        $status = "Lunas";
    }else{
        $status = "Pending";
    }
    $q_bayar = "update bayar set bayar='$bayar',jenis_pembayaran='$jenis_pembayaran',no_kartu='$no_kartu',nama_kartu='$nama_kartu',tanggal_bayar='$tanggal',`status`='$status' where kd_booking='$kd_booking'";
    $r_bayar = mysql_query($q_bayar);
    if($r_bayar){
        echo "<script>alert('Terimakasih Confrimasi Pembayaran behasil, Silakan tunggu aktifasi dari Admin')</script>";
    }else{
        die (mysql_error());
    }
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
					<h1>Verifikasi Pembayaran</h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
    <?php
        if($_GET['kd_booking']){
            $kd_booking=$_GET['kd_booking'];
            $q_booking = "select a.*,b.tagihan,b.bayar,b.status as status_pembayaran from booking a,bayar b where a.kd_booking=b.kd_booking and a.kd_booking='$kd_booking'";
            $r_booking = mysql_query($q_booking);
            $row_booking = mysql_fetch_array($r_booking);  
            $q_lapangan = "select nama_lapangan from lapangan where kd_lapangan='$row_booking[kd_lapangan]'";
            $r_lapangan = mysql_query($q_lapangan);
            $row_lapangan = mysql_fetch_array($r_lapangan);
             if($row_booking['status']==1){
                $status = "Aktif";
             }elseif($row_booking['status']==2){
                 $status = "Expayet";
             }else{
                $status = "Block";
             }        
        }            
    ?>
	<div class="container">
				<div class="row">
					<div class="col-md-6">
						<h3 class="section-title">Transaksi pembayaran <?=$nama_member?></h3>
						
                        <fieldset>
                            <legend>Detail Booking </legend>
	                    <table width='70%'>
                        <tbody>
                            <tr>
                                <td>Tempat Sewa </td><td> : </td><td> <?=$row_lapangan['nama_lapangan']?></td>
                            </tr>
                            <tr>
                                <td>Hari </td><td> : </td><td> <?=$row_booking['hari_main']?></td>
                            </tr>
                            <tr>
                                <td>Tanggal Main </td><td> : </td><td> <?=tanggal($row_booking['tanggal_main'])?></td>
                            </tr>
                            <tr>
                                <td>Jam</td><td> : </td><td> <?=$row_booking['jam_main']?></td>
                            </tr>
                            <tr>
                                <td>Durasi</td><td> : </td><td> <?=$row_booking['durasi_main']?> JAM</td>
                            </tr>
                            <tr>
                                <td>Jenis Booking</td><td> : </td><td> <?=$row_booking['jenis_booking']?></td>
                            </tr>
                            <tr>
                                <td>Tanggal Selesai</td><td> : </td><td> <?=tanggal($row_booking['tanggal_selesai'])?></td>
                            </tr>
                            <tr>
                                <td>Tagihan</td><td> : </td><td> Rp. <?=number_format($row_booking['tagihan'])?></td>
                            </tr>
                            <tr>
                                <td>Pembayaran</td><td> : </td><td> Rp. <?=number_format($row_booking['bayar'])?></td>
                            </tr>
                            <tr>
                                <td>Tanggal Transaksi</td><td> : </td><td> <?=$row_booking['tanggal_transaksi']?></td>
                            </tr>
                            <tr>
                                <td>Status Pembayaran</td><td> : </td><td> <?=$row_booking['status_pembayaran']?></td>
                            </tr>
                            <tr>
                                <td>Status Booking</td><td> : </td><td> <?=$status?></td>
                            </tr>
                        </tbody>
                        </table>
                        </fieldset>
                        <br />
                        <br />
                        <?php
                        if($row_booking['status_pembayaran']=="Lunas"){?>
                            <div class="alert alert-success">Jika dalam Jangka 2 JAM status Booking tidak berubah silakan confirmasi ke bagian Admin Support Center</div>
                            <a href="?page=status"><button type="submit" class="btn btn-two" name="confrim" >Kembali</button></a>
                        <?php }else{?>
                            <form class="form-light mt-20" role="form" method="POST" action="">
                            <input type="hidden" name="kd_booking" value="<?=$row_booking['kd_booking']?>">
                            <input type="hidden" name="tagihan" value="<?=$row_booking['tagihan']?>">
                            <div class="form-group">
								<label>Nominal Pembayaran</label>
								<input type="text" class="form-control"  placeholder="Nominal Pembayaran"  name="bayar" >
							</div>
                            <div class="form-group">
							<label>Jenis Pembayaran</label>
							 <select name="jenis_pembayaran" class="form-control">
                                <option></option>
                                <option value="Debit Mandiri">Debit Mandiri</option>
                                <option value="Debit BCA">Debit BCA</option>
                                <option value="Debit BRI">Debit BRI</option>
                             </select>
							</div>
                            <div class="row">
								<div class="col-md-6">
									<div class="form-group">
        								<label>No Kartu</label>
        								<input type="text" class="form-control"  placeholder="No Kartu" name="no_kartu" >
        							</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label>Nama Pemilik Kartu</label>
        								<input type="text" class="form-control"  placeholder="Nama Pemilik Kartu" name="nama_kartu">
									</div>
								</div>
							</div>
							<button type="submit" class="btn btn-two" name="confrim" >Verifikasi Pembayaran</button><p><br/></p>
						</form>
                        <?php }?>
						
					</div>
					<div class="col-md-6">
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
                        <div class="alert alert-success">Gunakan Bulanan untuk Type Booking dengan harga spesial 
						Mohon untuk setiap Booking Support Center untuk membayar Booking sebelum jatuh tempo yang ditentukan.
                        Jika sudah lewat jatuh tempo dan belum membayar maka kami tidak bertanggung jawab atas kehilangan jam main pada saat booking tersebut.
                        Terimakasih atas Partisipasi dan kunjungan anda di web Support Center ini.						
                        </div>
					</div>
				</div>
			</div>
	<!-- /container -->
