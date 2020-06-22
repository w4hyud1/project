<?php
include "config/koneksi.php";
$tanggal= date("Y-m-d");
if(isset($_POST['login'])){
	$email=$_POST['email'];
	$pass=$_POST['pass'];
	if(empty($email)){
		echo "<script>alert('Maaf User Emial tidak bole kosong')</script>";
	}elseif(empty($pass)){
	   echo "<script>alert('Maaf Password tidak bole kosong')</script>";
	}else{
	    $pass_login = md5($pass);
		$query = "select * from user_member where nama='$email' and pass='$pass_login'";
        //echo $query;
		$result=mysql_query($query);
        $jml_login = mysql_num_rows($result);
		if($jml_login>0){
		     $q_member = "select * from member where email='$email'";
             $r_member = mysql_query($q_member);
             $r_member = mysql_fetch_array($r_member);
             //session member
             $_SESSION['id_member'] = $r_member['id_member'];
             $_SESSION['nama_member'] = $r_member['nama'];
             $_SESSION['email'] = $r_member['email']; 
			header("location:index.php");	
		}else{
		      echo "<script>alert('Maaf User Email dan Password yang anda masukan Faild')</script>";
		}
	}
}
?>
<!-- /.navbar -->

	<header id="head" class="secondary">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
					<h1>Login Member</h1>
				</div>
			</div>
		</div>
	</header>
	<!-- container -->
	<div class="container">
    <br />
    <br />
    <?php
    if(isset($_GET['info'])){
        echo "<div class='alert alert-danger'>Silakan Login Terlebih dahulu sebelum membooking Lapangan</div>";
    }
    ?> 
				<div class="row">
					<div class="col-md-6">
						<h3 class="section-title">Login Member</h3>		
						<form class="form-light mt-20" role="form" method="POST" action="">
							<div class="form-group">
								<label>Email</label>
								<input type="email" class="form-control" placeholder="Email" name="email">
							</div>
                            <div class="form-group">
								<label>Password</label>
								<input type="password" class="form-control" name="pass">
							</div>
							<button type="submit" class="btn btn-two" name="login">Login</button> <a href="?page=regis"><button type="button" class="btn btn-two" name="regis">Daftar Member</button></a>
						</form>
					</div>
				</div>
	
    </div>
	<!-- /container -->