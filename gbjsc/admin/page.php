<?php
$page=(isset($_GET['page']))?$_GET['page']:"main";
switch($page){
    case "validasi":
        include "validasi_pembayaran.php";
        break;
    case "monitoring":
        include "monitoring.php";
        break;
    case "monitoring_tran":
        include "monitoring_transaksi.php";
        break;
    case "member":
        include "member.php";
        break;
    case "admin":
        include "admin.php";
        break;
    case "lapangan":
        include "lapangan.php";
        break;
    default :
        include "home.php";
    break;
}
?>