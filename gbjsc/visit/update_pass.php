<?php
include "config/koneksi.php";
$tanggal= date("Y-m-d");
if(isset($_POST['update_pass'])){
	$pass1=$_POST['pass1'];
	$pass2=$_POST['pass2'];
	if(empty($pass1)){
		$msg = "<div class='alert alert-danger'>Anda belum mengisi Password</div>";
	}elseif(empty($pass2)){
	    $msg = "<div class='alert alert-danger'>Anda belum mengisi Confirmasi Password</div>";
	}elseif($pass1!=$pass2){
	    $msg = "<div class='alert alert-danger'>Password yang anda masukan tidak sama dengan Confirmasi Password</div>";
	}else{
	   $pass=md5($pass1);
		$q_pass_member = "update user_member set pass='$pass' where id_user='$id_member'";
        $r_pass_member=mysql_query($q_pass_member);
		if($r_pass_member){
				$msg = "<div class='alert alert-success'>Password berhasil diupdate</div>";
		}else{
				$msg = "<div class='alert alert-danger'>Password tidak bisa diupdate, silakan confirmasi ke Admin WEB</div>";
		}
	}
}
?>
<!-- /.navbar -->

	<header id="head" class="secondary">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
					<h1>Update Password Member</h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container"> 
				<div class="row">
                <br />
                <br />
                    <?=$msg?>
					<div class="col-md-6">
						<form class="form-light mt-20" role="form" method="POST" action="">
							<div class="row">
									<div class="form-group">
										<label>Password</label>
										<input type="password" class="form-control" name="pass1">
									</div>
								
									<div class="form-group">
										<label>Confrimasi Password</label>
										<input type="password" class="form-control" name="pass2">
									</div>
							<button type="submit" class="btn btn-two" name="update_pass">Update Password</button><p><br/></p>	
							</div>
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
                        <br />
						<div class="alert alert-danger">
                        <h3 class="section-title">Perhatian</h3>
						Mohon untuk setiap Booking Support Center untuk membayar Booking sebelum jatuh tempo yang ditentukan.
                        Jika sudah lewat jatuh tempo dan belum membayar maka kami tidak bertanggung jawab atas kehilangan jam main pada saat booking tersebut.
                        Terimakasih atas Partisipasi dan kunjungan anda di web Support Center ini.
						</div>						
					</div>
				</div>
			</div>
	<!-- /container -->