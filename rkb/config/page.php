<?php  
include "koneksi.php";
  #admin
    $page=(isset($_GET['page']))?$_GET['page']:'main';
    switch ($page) {
      case 'user_tambah':
          include "adm/user_tambah.php";
          break;     
      case 'rkb_tambah':
          include "adm/rkb_tambah.php";
          break;
      case 'rkb':
          include "adm/rkb.php";
        break;
      case 'mtoko':
          include "adm/update_toko.php";
        break;
  #user
      case 'rkb_absen':
          include "user/rkb_absen.php";
          break;  
      case 'rkb_user':
          include "user/rkb.php";
        break;
      case 'rkb_jadwal':
          include "user/rkb_jadwal.php";
        break;
    default:
      include "../rkb/main.php";
    break;
}
?>