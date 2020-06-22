<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Report EDP</title>
<meta name="keywords" content="free css template, car online, automobile, CSS, XHTML" />
<meta name="description" content="Car Online - free website template provided by templatemo.com" />
<link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<?php
//kondisi saat login faild
if(!empty($_GET['error'])){
    if($_GET['error']==1){
        echo "<script>alert('User dan Password Belum anda isi')</script>";
    }elseif($_GET['error']==2){
        echo "<script>alert('User Belum anda isi')</script>";
    }elseif($_GET['error']==3){
        echo "<script>alert('Password Belum anda isi')</script>";
    }elseif($_GET['error']==4){
        echo "<script>alert('User Login Tidak Terdaftar')</script>";
    }elseif($_GET['error']==5){
        echo "<script>alert('Untuk Mengakses forum Harus Login Terlebih dahulu')</script>";
    }elseif($_GET['error']==6){
        echo "<script>alert('Maaf Komputer ini Tidak di Ijinkan akses program ini')</script>";
    }
}
?>
<div id="templatemo_container">
	<!--  Free CSS Templates by TemplateMo.com  -->
    <div id="templatemo_header">
        <div id="website_title">

        </div>
    </div> <!-- end of header -->

    <div id="templatemo_menu">
        
    </div>    <!-- end of menu -->
    
    <div id="templatemo_content_wrapper">
        <div id="templatemo_content">
        	<img src="images/login.png"/>
            <div class="content_title_01">Silakan Anda Login</div>
          	<form method="POST" action="./config/cek_login.php">
            <table>
                <tr>
                    <td>User Name</td><td>: <input type="text" name="username"/></td>
                </tr>
                <tr>
                    <td>Password</td><td>: <input type="password" name="password"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Login" name="login"/>  <input type="reset" value="Reset"/></td>
                </tr>
            </table>
            </form>
            <!--<p>This <a href="http://www.templatemo.com/page/2" target="_parent">XHTML/CSS website layout</a> is provided by  <a href="http://www.templatemo.com" target="_parent">templatemo.com</a> for free of charge. You may download, modify and apply this template for your websites. The header image without any text is included in the <a href="#">images</a> folder.  <a href="http://validator.w3.org/check?uri=referer">Validate XHTML</a> and 
            <a href="http://jigsaw.w3.org/css-validator/check/referer">Validate CSS</a></p>
		  <p>Lorem ipsum dolor sit amet, nulla lorem porttitor porta turpis, in sit donec id nulla, donec vivamus lorem eleifend, asperiores vitae molestie pharetra. Ante at interdum leo, ante sed ut sed hac. Eget arcu quisque sit, eu ante turpis risus, orci turpis eget mauris aenean. </p>
            
       	  <div class="cleaner_h10">&nbsp;</div>
            <div class="horizontal_divider_01">&nbsp;</div>
            <div class="cleaner_h30">&nbsp;</div>
            
            <div class="column_02">
	            <div class="content_title_02">Car News</div>
                <div class="news_section">
                    <div class="news_title">Quisque ornare pulvinar lorem</div>
                    <p>Aliquam lacus turpis, dapibus eget, tincidunt eu, lobortis et, magna.</p>
              </div>
                
                <div class="cleaner_h20">&nbsp;</div>
                
                <div class="news_section">
                    <div class="news_title">Donec euismod enim et risus</div>
                    <p>Lorem ipsum dolor sit amet, nulla lorem porttitor porta turpis, in sit donec id nulla.</p>
                </div>
                
                <div class="cleaner_h20">&nbsp;</div>
                <div class="rc_btn_01"><a href="#">Read All</a></div>
			</div>
            
            <div class="cleaner_w50">&nbsp;</div>
            
            <div class="column_02">
                <div class="content_title_02">Tuning Services</div>                
              <p>Lorem ipsum dolor sit amet, nulla lorem porttitor porta turpis, in sit donec id nulla.</p>
                <ul>
                	<li>Phasellus cursus lobortis arcu</li>
                    <li>Sed pellentesque placerat augue</li>
                    <li>Quisque dictum pharetra neque</li>
				</ul>
                
                <div class="cleaner_h20">&nbsp;</div>
            	<div class="rc_btn_01"><a href="#">Read All</a></div>
            </div>
             
             <div class="cleaner">&nbsp;</div>
        </div>
        <div class="cleaner">&nbsp;</div>-->
    </div> <!-- end of content wrapper -->
    
    <div id="templatemo_footer">
		Copyright © 2015 <a href="#"><strong>EDP Cabang Parung</strong></a> | <a href="http://www.iwebsitetemplate.com" target="_parent">Website Templates</a> by <a href="http://www.templatemo.com" target="_parent">Free CSS Template</a></div> 
  <!-- end of footer -->
    </div> <!-- end of container -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>