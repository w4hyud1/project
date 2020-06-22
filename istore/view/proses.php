<?php
//untuk memaksimalkan timer loading
set_time_limit(0);
include "../control/koneksi.php";
$thnbln=date("Ym");
$tanggal=date("Y-m-d");
$pic="WAHYUDI";
$shift="1";
class cek_url{
    function visit($url){
       $agent = "Mozilla/4.0 (compatible; MSIE 5.01; Windows NT 5.0)";$ch=curl_init();
       curl_setopt ($ch, CURLOPT_URL,$url );
       curl_setopt($ch, CURLOPT_USERAGENT, $agent);
       curl_setopt ($ch, CURLOPT_RETURNTRANSFER, 1);
       curl_setopt ($ch,CURLOPT_VERBOSE,false);
       curl_setopt($ch, CURLOPT_TIMEOUT, 5);
       curl_setopt($ch,CURLOPT_SSL_VERIFYPEER, FALSE);
       curl_setopt($ch,CURLOPT_SSLVERSION,3);
       curl_setopt($ch,CURLOPT_SSL_VERIFYHOST, FALSE);
       $page=curl_exec($ch);
       //echo curl_error($ch);
       $httpcode = curl_getinfo($ch, CURLINFO_HTTP_CODE);
       curl_close($ch);
       if($httpcode>=200 && $httpcode<300) return true;
       else return false;
    }
    function buat_table_istore_today($thnbln){
        $q_create="CREATE TABLE `istore_today_$thnbln` (
                  `kdtk` varchar(4) NOT NULL DEFAULT '',
                  `nama` varchar(50) DEFAULT NULL,
                  `status` varchar(5) DEFAULT NULL,
                  `keter` varchar(50),
                  `tanggal` date NOT NULL,
                  `shift` int(1) NOT NULL,
                  `pic` varchar(20) DEFAULT NULL,
                  `addtgl` datetime DEFAULT NULL,
                  PRIMARY KEY (`kdtk`,`tanggal`,`shift`)
                ) ENGINE=InnoDB DEFAULT CHARSET=latin1";
        $r_create=mysql_query($q_create);
    }
    function hapus_istore_today($thnbln,$tanggal){
        $shift="1";
        $q_hapus="delete from istore_today_$thnbln where tanggal='$tanggal' and shift='$shift'";
        echo $q_hapus;
        $r_hapus=mysql_query($q_hapus);
    }
    
}
$cek_url = new cek_url;
$cek_url->buat_table_istore_today($thnbln);
$cek_url->hapus_istore_today($thnbln,$tanggal);

$query="select * from istore_mst";
		$result=mysql_query($query);
		while($row=mysql_fetch_row($result)){
			$kdtk=$row[0];
			$nama=$row[1];
            $ip=$row[2];
			$url=$row[3];
            $datetime=date("Y-m-d H:f:s");
            if ($cek_url->visit($url)){
                   $status = "OK";
            }else{
                   $status = "DOWN";
            }
            $q_insert="insert into istore_today_$thnbln 
                        (kdtk,nama,`status`,tanggal,shift,pic,addtgl) value
                        ('$kdtk','$nama','$status','$tanggal','$shift','$pic','$datetime')";
            echo $q_insert;
			$r_insert=mysql_query($q_insert);
            if($r_insert){
                echo "sukses";
            }else{
                echo "gagal";
            }
            echo "==<br/>";
		}
        echo "<script>alert('Load data berhasil')</script>";
?>