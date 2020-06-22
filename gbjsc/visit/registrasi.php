<?php
include "config/koneksi.php";
$tanggal= date("Y-m-d");
if(isset($_POST['registrasi'])){
	$id_member=$_POST['id_member'];
	$nama=$_POST['nama'];
	$manager=$_POST['manager'];
	$alamat=$_POST['alamat'];
    $type_identitas=$_POST['type_identitas'];
	$no_identitas=$_POST['no_identitas'];
	$no_telp=$_POST['no_telp'];
	$email=$_POST['email'];
	$pass1=$_POST['pass1'];
	$pass2=$_POST['pass2'];
	if(empty($nama)){
		echo "<script>alert('Maaf Nama tidak bole kosong')</script>";
	}else{
		$q_member = "insert into member 
					(id_member,nama,manager,alamat,type_identitas,no_identitas,no_telp,email,addtgl) value 
					('$id_member','$nama','$manager','$alamat','$type_identitas','$no_identitas','$no_telp','$email','$tanggal')";
        $q_user_member = "insert into user_member (id_user,nama,pass) value('$id_member','$email',md5('$pass1'))";
        $r_member=mysql_query($q_member);
        $r_user_member=mysql_query($q_user_member);
		if($r_member){
				echo "<script>alert('Data Berhasil disimpan, Silakan Login')</script>";
		}else{
				echo "<script>alert('Data Gagal disimpan,".mysql_error()."')</script>";
		}
	}
}
//mebuat id member otomatis
$query_id=mysql_query("SELECT MAX(RIGHT(id_member,4)) AS id_member FROM member");
$row=mysql_fetch_array($query_id);
$id=$row['id_member']+1;
if($id<=10){
	$id_member="M000".$id;
}elseif($id<=100){
	$id_member="M00".$id;
}elseif($id<=1000){
	$id_member="M0".$id;
}else{
	$id_member="M".$id;
}
?>
<!-- /.navbar -->

	<header id="head" class="secondary">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
					<h1>Registrasi Member</h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container"> 
				<div class="row">
                
					<div class="col-md-6">
						<h3 class="section-title">Registrasi Member</h3>
						<form class="form-light mt-20" role="form" method="POST" action="">
							<div class="form-group">
								<label>ID Member</label>
								<input type="text" class="form-control" value="<?=$id_member?>" name="id_member" readonly="">
							</div>
                            <div class="form-group">
								<label>Name</label>
								<input type="text" class="form-control" placeholder="Nama" name="nama">
							</div>
                            <div class="form-group">
								<label>Manager</label>
								<input type="text" class="form-control" placeholder="Manager" name="manager">
							</div>
                            <div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<label>Type Identitas</label>
										<select name="type_identitas" class="form-control">
                                            <option value="KTP"> KTP </option>
                                            <option value="SIM"> SIM </option>
                                            <option value="Kartu Pelajar"> Kartu Pelajar </option>
                                        </select>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label>No Identitas</label>
										<input type="text" class="form-control" placeholder="No Identitas" name="no_identitas">
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<label>Email</label>
										<input type="email" class="form-control" placeholder="Email" name="email">
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label>Phone</label>
										<input type="text" class="form-control" placeholder="Phone number" name="no_telp">
									</div>
								</div>
							</div>
                            <div class="form-group">
								<label>Alamat</label>
								<textarea class="form-control" id="message" placeholder="Alamat Tim" style="height:100px;" name="alamat"></textarea>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<label>Password</label>
										<input type="password" class="form-control" name="pass1">
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label>Confrimasi Password</label>
										<input type="password" class="form-control" name="pass2">
									</div>
								</div>
							</div>
							
							<button type="submit" class="btn btn-two" name="registrasi">Registrasi</button><p><br/></p>
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
