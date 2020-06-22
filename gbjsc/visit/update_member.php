<?php
include "config/koneksi.php";
$tanggal= date("Y-m-d");
if(isset($_POST['update_member'])){
	$nama=$_POST['nama'];
	$manager=$_POST['manager'];
	$alamat=$_POST['alamat'];
    $type_identitas=$_POST['type_identitas'];
	$no_identitas=$_POST['no_identitas'];
	$no_telp=$_POST['no_telp'];
	$email=$_POST['email'];
	if(empty($nama)){
		$msg = "<div class='alert alert-danger'>Data Gagal diupdate nama tidak boleh kosong</div>";
	}else{
		$q_member = "update member set nama='$nama',
                                       manager='$manager',
                                       alamat='$alamat',
                                       type_identitas='$type_identitas',
                                       no_identitas='$no_identitas',
                                       no_telp='$no_telp' 
                                       where id_member='$id_member'";
        $r_member=mysql_query($q_member);
		if($r_member){
				$msg = "<div class='alert alert-success'>Data Member berhasil diupdate</div>";
		}else{
				$msg = "<div class='alert alert-danger'>Data Gagal diupdate</div>";
		}
	}
}
$q_member2 = "select * from member where id_member='$id_member'";
$r_member2 = mysql_query($q_member2);
$row_member2 = mysql_fetch_array($r_member2);
?>
<!-- /.navbar -->

	<header id="head" class="secondary">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
					<h1>Update Member </h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container"> 
				<div class="row">
                
					<div class="col-md-6">
						<?=$msg?>
						<form class="form-light mt-20" role="form" method="POST" action="">
							<div class="form-group">
								<label>ID Member</label>
								<input type="text" class="form-control" value="<?=$id_member?>" name="id_member" readonly="">
							</div>
                            <div class="form-group">
								<label>Name</label>
								<input type="text" class="form-control" placeholder="Nama" name="nama" value="<?=$row_member2['nama']?>">
							</div>
                            <div class="form-group">
								<label>Manager</label>
								<input type="text" class="form-control" placeholder="Manager" name="manager" value="<?=$row_member2['manager']?>">
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
										<input type="text" class="form-control" placeholder="No Identitas" name="no_identitas" value="<?=$row_member2['no_identitas']?>">
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<label>Email</label>
										<input type="email" class="form-control" placeholder="Email" name="email" value="<?=$row_member2['email']?>" readonly>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label>Phone</label>
										<input type="text" class="form-control" placeholder="Phone number" name="no_telp" value="<?=$row_member2['no_telp']?>">
									</div>
								</div>
							</div>
                            <div class="form-group">
								<label>Alamat</label>
								<textarea class="form-control" id="message" placeholder="Alamat Tim" style="height:100px;" name="alamat"><?=$row_member2['alamat']?></textarea>
							</div>							
							<button type="submit" class="btn btn-two" name="update_member">Update Member</button><p><br/></p>
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
					</div>
				</div>
			</div>
	<!-- /container -->
