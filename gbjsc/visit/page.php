<?php
$page=(isset($_GET['page']))?$_GET['page']:"main";
switch($page){
    case "regis":
        include "registrasi.php";
        break;
    case "login":
        include "login.php";
        break;
    case "booking":
        include "booking.php";
        break;
    case "bayar":
        include "bayar.php";
        break;
    case "status":
        include "status_booking.php";
        break;
    case "cek":
        include "cek_lapangan.php";
        break;
    case "jadwal":
        include "jadwal_lapangan.php";
        break;
    case "bukti_tran":
        include "bukti_transaksi.php";
        break;
    case "bukti_tran_pdf":
        include "bukti_transaksi_pdf.php";
        break;
    case "about":
        include "about.php";
        break;
	case "contact":
        include "contact.php";
        break;
    case "update":
        include "update_member.php";
        break;
    case "update_pass":
        include "update_pass.php";
        break;
    default :
        include "home.php";
    break;
}
?>