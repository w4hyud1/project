<?php
include "config/koneksi.php";
date_default_timezone_get("asia/jakarta");
$tanggal= date("Y-m-d H:i:S");
//buat variabel $nama_hari bertipe array 
$nama_hari= array("Minggu","Senin","Selasa","Rabu","Kamis","Jumat","Sabtu");
//$hari_ini= date('w'); // kode hari 0=minggu 1=senin dan seterusnya
//$hari1=$nama_hari[$hari_ini];
if(isset($_POST['booking'])){
	$kd_booking=$_POST['kd_booking'];
	$kd_lapangan=$_POST['kd_lapangan'];
	$tanggal_main=$_POST['tanggal_main'];
	$durasi_main=$_POST['durasi_main'];
    $jam_main=$_POST['jam'].":".$_POST['menit'].":00";
	$jenis_booking=$_POST['jenis_booking'];
    //mencari hari pada tanggal booking
    $hari1 = date("w",strtotime($tanggal_main));
    $hari2 = $nama_hari[$hari1];
    $hari_main = $hari2;
    if($jenis_booking=="Harian"){
        $sewa_hari_main=1;
        $tanggal_selesai=$tanggal_main;
        $q_lapangan = "select harga_harian as harga from lapangan where kd_lapangan='$kd_lapangan'";
        $r_lapangan = mysql_query($q_lapangan);
        $row_lapangan = mysql_fetch_array($r_lapangan);
        $harga_lapangan = $row_lapangan['harga']*$durasi_main;
    }else{
        $tanggal_main;
        $tanggal_p = explode('-',$tanggal_main);
        //$hari_no=array("31","28","31","30","31","30","31","30","31","30","31","30");
        $thn_p = $tanggal_p[0];
        $bln_p = $tanggal_p[1];
        $tgl_p = $tanggal_p[2];
        $tangga_tambah = mktime(0,0,0,$bln_p,$tgl_p+21,$thn_p);
        $tgl_gabung = date("Y-m-d",$tangga_tambah);
        $tanggal_selesai = $tgl_gabung;
        $q_lapangan = "select harga_bulanan as harga from lapangan where kd_lapangan='$kd_lapangan'";
        $r_lapangan = mysql_query($q_lapangan);
        $row_lapangan = mysql_fetch_array($r_lapangan);
        $harga_lapangan = $row_lapangan['harga']*$durasi_main;
    }
	if(empty($kd_booking)){
		echo "<script>alert('Maaf Nama tidak bole kosong')</script>";
	}else{
	   //insert data booking
		$q_booking = "insert into booking 
					(kd_booking,id_member,kd_lapangan,tanggal_main,jam_main,hari_main,durasi_main,jenis_booking,sewa_hari_main,tanggal_selesai,tanggal_transaksi) value 
					('$kd_booking','$id_member','$kd_lapangan','$tanggal_main','$jam_main','$hari_main','$durasi_main','$jenis_booking','$sewa_hari_main','$tanggal_selesai','$tanggal')";        
        $q_nbayar = "select max(kd_bayar)+1 as kd_bayar from bayar";
        $r_nbayar = mysql_query($q_nbayar);
        $row_nbayar = mysql_fetch_array($r_nbayar);
        $kd_bayar = $row_nbayar['kd_bayar'];
        $q_bayar = "insert into bayar (kd_bayar,kd_booking,id_member,tagihan,tanggal_tagihan) value
                                      ('$kd_bayar','$kd_booking','$id_member','$harga_lapangan','$tanggal')";
		$r_booking=mysql_query($q_booking);
        $r_bayar=mysql_query($q_bayar);
		if($r_booking){
				echo "<script>alert('Data Berhasil disimpan, Silakan Confrimasi pembayaran agar booking anda aktif')</script>";
                header("location:?page=bayar&kd_booking=$kd_booking");
		}else{
				echo "<script>alert('Data Gagal disimpan,".mysql_error()."')</script>";
		}
	}
}
//mebuat id member otomatis
$query_id=mysql_query("SELECT MAX(RIGHT(kd_booking,4)) AS kd_booking FROM booking");
$row=mysql_fetch_array($query_id);
$id=$row['kd_booking']+1;
if($id<10 ){
	$kd_booking="B000".$id;
}elseif($id<100 ){
	$kd_booking="B00".$id;
}elseif($id<1000){
	$kd_booking="B0".$id;
}else{
	$kd_booking="B".$id;
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
					<h1>Booking Member</h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container">
				<div class="row">
					<div class="col-md-6">
						<h3 class="section-title">Booking</h3>
						<div class="alert alert-success">Gunakan Bulanan untuk Type Booking dengan harga spesial </div>
						<form class="form-light mt-20" role="form" method="POST" action="">
							<div class="form-group">
								<label>Kode Booking</label>
								<input type="text" class="form-control" value="<?=$kd_booking?>" name="kd_booking" readonly="">
							</div>
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
                            <div class="row">
								<div class="col-md-6">
									<div class="form-group">
        								<label>Tanggal</label>
        								<input type="text" class="form-control" id="tanggal" name="tanggal_main">
        							</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label>Durasi Main</label>
										<select class="form-control" name="durasi_main">
                                            <?php
                                            $i=1;
                                            for($i=1;$i<=24;$i++){
                                                echo "<option value='$i'>$i</option>";
                                            }
                                            ?>
                                        </select>
									</div>
								</div>
							</div>
                            <div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<label>JAM Main</label>
										<select class="form-control" name="jam">
                                            <?php
                                            $i=1;
                                            for($i=1;$i<=24;$i++){
                                                echo "<option value='$i'>$i</option>";
                                            }
                                            ?>
                                        </select>
                                        
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label>Menit</label>
										<select class="form-control" name="menit">
                                            <?php
                                            $i=1;
                                            echo "<option value='00'>00</option>";
                                            for($i=1;$i<=60;$i++){
                                                if($i%10==0){
                                                   echo "<option value='$i'>$i</option>"; 
                                                }
                                            }
                                            ?>
                                        </select>
									</div>
								</div>
							</div>
                            <div class="form-group">
								<label>Jenis Booking</label><br />
								<input type="radio"  name="jenis_booking" value="Harian"> Harian 
                                <input type="radio"  name="jenis_booking" value="Bulanan"> Bulanan
							</div>
                       							
							<button type="submit" class="btn btn-two" name="booking">Booking</button><p><br/></p>
						</form>
					</div>
					<div class="col-md-6">
						<div class="row">
							<div class="col-md-6">
								<h3 class="section-title">Office Address</h3>
								<div class="contact-info">
									<h5>Address</h5>
									<p>Jl.Perum.Griya Bukit Jaya Rt.03. Rw.02 Desa Tlajung </p>
									<p>kecamatan Gunung Putri – Bogor</p>
									<h5>Email</h5>
									<p>gbjsc@gmail.com</p>
									
									<h5>Phone</h5>
									<p>021-87989941</p>
								</div>
							</div>
							<div class="col-md-6">
								<h3 class="section-title">Jadwal Sport Center</h3>
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
