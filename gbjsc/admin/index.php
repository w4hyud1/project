<?php
session_start();
error_reporting(0);
date_default_timezone_set("Asia/Jakarta");
include "../config/koneksi.php";
$id_user = $_SESSION['id_user'];
if(!$_SESSION['id_user']){
    header("location:login.php");
}
//Update member yang lewat tanggal
$tanggal = date("Y-m-d");
$q_upd_booking = "update booking set `status`='2' where tanggal_selesai<'$tanggal'";
$r_upd_booking = mysql_query($q_upd_booking);
?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>GBJSC Admin</title>
    <!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!--CUSTOM BASIC STYLES-->
    <link href="assets/css/basic.css" rel="stylesheet" />
    <!--CUSTOM MAIN STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php">GBJ<br /> Sport Center</a>
            </div>
            <?php
            $q_cek_validasi = "SELECT * FROM booking a, bayar b WHERE a.kd_booking=b.kd_booking and a.`status`='0' and b.`status`='Lunas'";
            $r_cek_validasi = mysql_query($q_cek_validasi);
            $j_cek_validasi = mysql_num_rows($r_cek_validasi);
            ?>
            <div class="header-right">
              <a href="?page=validasi" class="btn btn-info" title="Ada <?=$j_cek_validasi?> data yang harus diupdate "><b><?=$j_cek_validasi?> </b><i class="fa fa-envelope-o fa-2x"></i></a>
            </div>
        </nav>
        <!-- /. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                    <li>
                        <div class="user-img-div">
                            <img src="../images/logo.png" width="200" height="150" />

                            <div class="inner-text">
                                Selamat Datang <?=$_SESSION['nama_admin']?>
                            <br />
                                <small></small>
                            </div>
                        </div>

                    </li>

                    <!--Menu Horizontal-->
                    <?php
                    include "menu.php";
                    ?>
                    <!--Menu Horizontal end-->
                </ul>
            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">
            <?php
              include "page.php";              
            ?>
            </div>
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
    <!-- /. WRAPPER  -->
    <div id="footer-sec">
        <?php
            include "footer.php";
        ?>
    </div>
    <!-- /. FOOTER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
    <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
</body>
</html>
