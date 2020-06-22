<?php  
$page=(isset($_GET['page']))?$_GET['page']:"main";
switch($page){
	//master
	case "toko" :
    	include "toko.php";
    	break;
    case "kantor" :
    	include "kantor.php";
    	break;
    case "lapangan" :
    	include "lapangan.php";
    	break;
	//default:
    //	include "home.php";
    //	break;
}
?>