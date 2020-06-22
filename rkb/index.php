<?php  
session_start();
error_reporting(0);
if(empty($_SESSION['nik'])){
    header("location:form_login.php");
}else{
    $nik=$_SESSION['nik'];
    $nama_petugas=$_SESSION['nama'];
    $divisi=$_SESSION['divisi'];
    $level=$_SESSION['level'];    
}
include "config/fungsi_rkb.php";
$rkb=new rkb;
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>RKB - PARUNG</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!--
Template 2036 Blue Office
http://www.tooplate.com/view/2036-blue-office
-->
<link href="tooplate_style.css" rel="stylesheet" type="text/css" />
<script src="library/jquery.min.js"></script>
<script src="library/zebra_datepicker.js"></script>
<link rel="stylesheet" href="library/css/default.css" />
</head>
<body class="subpage">

<div id="tooplate_wrapper">

	<div id="tooplate_sidebar">
		<div id="site_title"><a href="#">INDOMARET<span></span></a></div>
        
        <div id="home_service">
            <div class="home_service_box"><span class="service2"></span><h5><a href="#">Kunjungan</a></h5>
            Ada 10 Kunjungan</div>
            <div class="home_service_box"><span class="service3"></span><h5><a href="#">Jadwal Bulanan</a></h5>Ada 5 Jadwal</div>
        </div>
        
        <div class="sidebar_box">
        	<!--<h4>Newsletter</h4>	
			
			<div id="newsletter_box">
			<form action="#" method="get">			
			Please enter your email address to subscribe our newsletter.<br />
			<input type="text" id="newsletter_email" name="newsletter_email" class="newsletter_email" />			
            <input type="submit" id="submit_subscribe">
            <input type="submit" name="submit_subscribe" id="submit_subscribe" value="Subscribe" />
            </form>
			</div>	-->	
			
            <div class="cleaner"></div>
        </div>
        
      	<div class="sidebar_box sbb_last">
            <strong>PT. INDOMARCO PRISMATAMA</strong><br />
            Cabang Parung <br />
            Jl. Pembangunan Raya No.A10<br />
            Gunung Sindur - Bogor<br />
        	<b>Email:</b> <a href="mailto:edp_adm_2@prg.indomaret.co.id">ADMIN WEB</a>		
		</div>
	</div> <!-- end of sidebar -->
    
    <div id="tooplate_main">
    	
        <div id="tooplate_menu">
            <?php  
            if($_SESSION['level']=="admin"){
                include "adm/menu.php";
            }else{
                include "user/menu.php";
            }
            ?>  	
        </div> <!-- end of tooplate_menu -->
        
        <div id="content_title_box">
	        <table>
             <tr>
                 <td>NIK</td><td>:</td><td><?=$_SESSION['nik']?></td>
             </tr>   
             <tr>
                 <td>Nama</td><td>:</td><td><?=$_SESSION['nama']?></td>
             </tr>
             <tr>
                 <td>Divisi</td><td>:</td><td><?=$_SESSION['divisi']?></td>
             </tr>
            </table>
        </div>

        <div id="tooplate_content">
        <?php  
            include "config/page.php";
        ?>          
            <div class="cleaner"></div> 
        
        </div> <!-- end of content -->
    
    </div> <!-- end of content -->
	
    <div class="cleaner"></div>    
</div> <!-- end of wrapper -->

<div id="tooplate_footer_wrapper">
	<div id="tooplate_footer">
        Copyright © 2015 <a href="#">PT. INDOMARCO PRISMATAMA</a> - Design: <a href="http://www.tooplate.com">tooplate</a>
    </div>
</div>

</body>
</html>