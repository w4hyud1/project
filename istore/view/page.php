<?php  
$page=(isset($_GET['page']))?$_GET['page']:"main";
switch($page){
	//master
	case "istore_mst" :
    	include "istore_mst.php";
    	break;
    case "istore_add" :
    	include "istore_mst_add.php";
    	break;
	default:
    	include "home.php";
    	break;
}
?>