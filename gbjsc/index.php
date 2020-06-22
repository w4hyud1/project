<?php
error_reporting(0);
session_start();
date_default_timezone_set("Asia/Jakarta");
include "config/koneksi.php";
$id_member = $_SESSION['id_member'];
$nama_member = $_SESSION['nama_member'];
$email = $_SESSION['email']; 
function tanggal($tgl_all){
    $nama_bulan = array("Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember");
    $tglall = explode("-",$tgl_all);
    $thn = $tglall[0];
    $bln = $tglall[1]-1;
    $tgl = $tglall[2];
    $tgl_jadi = $tgl." ".$nama_bulan[$bln]." ".$thn;
    echo $tgl_jadi;  
}
//Update member yang lewat tanggal
$tanggal = date("Y-m-d");
$q_upd_booking = "update booking set `status`='2' where tanggal_selesai<'$tanggal'";
$r_upd_booking = mysql_query($q_upd_booking);
?>
<html lang="en">
<head>
	<title>GBJ Sport Center</title>
	<link rel="favicon" href="assets/images/favicon.png">
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/font-awesome.min.css"> 
	<link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen"> 
	<link rel="stylesheet" href="assets/css/style.css">
    <link rel='stylesheet' id='camera-css'  href='assets/css/camera.css' type='text/css' media='all'> 
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
</head>
<body>
	<!-- Fixed navbar -->
	<div class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<!-- Button for smallest screens -->
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
				<a class="navbar-brand" href="index.html">
					<img src="assets/images/logo.png" alt="Techro HTML5 template"></a>
			</div>
            <!--Menu-->
			<div class="navbar-collapse collapse">
            <?php
            if($_SESSION['id_member']){
                include "visit/menu_member.php";
            }else{
                include "visit/menu.php";
            }
            
            ?>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->
    <?php
    include "visit/page.php";
    ?>

      
    	 
    <footer id="footer">
		<?php
            include "visit/footer.php";      
        ?>
	</footer>

	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="assets/js/modernizr-latest.js"></script> 
	<script type='text/javascript' src='assets/js/jquery.min.js'></script>
    <script type='text/javascript' src='assets/js/fancybox/jquery.fancybox.pack.js'></script>
    
    <script type='text/javascript' src='assets/js/jquery.mobile.customized.min.js'></script>
    <script type='text/javascript' src='assets/js/jquery.easing.1.3.js'></script> 
    <script type='text/javascript' src='assets/js/camera.min.js'></script> 
    <script src="assets/js/bootstrap.min.js"></script> 
	<script src="assets/js/custom.js"></script>
    <script>
		jQuery(function(){
			
			jQuery('#camera_wrap_4').camera({
				height: '600',
				loader: 'bar',
				pagination: false,
				thumbnails: false,
				hover: false,
				opacityOnGrid: false,
				imagePath: 'assets/images/'
			});

		});
	</script>
    
</body>
</html>