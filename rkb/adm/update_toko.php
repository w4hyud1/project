<?php
//error_reporting(0);
include "./config/koneksi.php";
$ctgl=date("Ym");
if (isset($_POST['update_toko'])) {
    //echo "Tanggal :". date("d-m-Y")."<br/>";
    $notgl=array('00',"01","02","03","04","05","06","07","08","09","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31");
    $tgl=$notgl[date("d")-1];
    //echo "Tanggal Proses : ".$tgl."".date("-m-Y");
        mysql_connect("192.168.23.172","cabang","cabang123") or die("1");
        mysql_select_db("poscabang") or die("2");
        $tgl_jam=date("Y-m-d H:i:s");
        $tanggal=date("Y-m-d");
        $ctgl=date("Ym");
        //if(strlen(mysql_query("select * from area_edp_".$ctgl.""))){
            $mysql=mysql_query("select kodetoko,namatoko,aspv_name,amgr_name from mstr_toko_today");
            while($row=mysql_fetch_array($mysql)){
                $kdtk[]=$row['kodetoko'];
                $nama[]=$row['namatoko'];
                $spv[]=$row['aspv_name'];
                $mgr[]=$row['amgr_name'];}    
        //}
        $jumlah=count($kdtk);
        $ip=$_SERVER['REMOTE_ADDR'];
        mysql_connect("localhost","root","indomaret123") or die("3");
        mysql_select_db("rkb") or die("4");
        //$sql=mysql_query("insert into log_raktoko (jml_row,tanggal,keter,addid) value('$jumlah','$tgl_jam','Barang Tidak Laku','$ip')");
        //echo $jumlah;
            $hapus=mysql_query("delete from mtoko");
            $sql=mysql_query("CREATE TABLE `mtoko` (
                              `kdtk` varchar(10) NOT NULL,
                              `nama` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
                              `spv` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
                              `mgr` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
                              `keter` varchar(20) DEFAULT NULL,
                              `tanggal` date DEFAULT NULL,
                              PRIMARY KEY (`kdtk`)
                            ) ENGINE=InnoDB DEFAULT CHARSET=utf8");
            for($i=0;$i<$jumlah;$i++){
                $sql=mysql_query("insert into mtoko (kdtk,nama,spv,mgr,keter,tanggal) 
                                  value('$kdtk[$i]','$nama[$i]','$spv[$i]','$mgr[$i]','Automatic Program','$tanggal')");
            }
        echo "<script>alert('Master Toko Berhasil di update')</script>";


}
?>
        <form method="POST" action="update_toko.php">
        <?php
        $tgl=mysql_query("select max(tanggal)as tanggal from mtoko");
        $jml=mysql_query("select count(*)as jml_toko from mtoko");
        $row=mysql_fetch_array($tgl);
        $row2=mysql_fetch_array($jml);
        ?>
<fieldset>
    <legend>Update Toko</legend>
 <table>
    <tr>
        <td>Tanggal Update</td><td>:</td><td><input type="text" name="tanggal" value="<?=$row['tanggal']?>" disabled=""/></td>
    </tr>
    <tr>
        <td>Jumlah Toko</td><td>:</td><td><input type="text" name="tanggal" value="<?=$row2['jml_toko']?>" disabled=""/></td>
    </tr>
    <tr>
        <td colspan="3"> <input type="submit" name="update_toko" value="Update Toko Baru"/> </td>
    </tr>
</table>
</form>
</fieldset>