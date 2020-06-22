<?php
include "koneksi.php";
class proses_istore{
	function proses(){
		$query="select * from istore_mst";
		$result=mysql_query($query);
		while($row=mysql_fetch_array($result)){
			//cek koneksi
			$kdtk=$row['kdtk'];
			$nama=$row['nama'];
			$url=$row['url'];
			$array=@get_headers($url);
			$string=$array[$url];
			if(strpos($string, "200")){
				$status = "1";
			}else{
				$status = "0";
			}
			$q_insert="update istore_201512 set 29='$status' where kdtk='$kdtk'";
			$r_insert=mysql_query($q_insert);
		}
	}
}
?>
