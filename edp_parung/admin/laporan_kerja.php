<?php
session_start();
error_reporting(0);
$id=$_SESSION['id'];
$nama_id=$_SESSION['nama_id'];
if(isset($_SESSION['level'])){
    if($_SESSION['level']=="admin"){
    }else if($_SESSION['level']=="user"){
        header('location:../user/index.php');
    }
        }if(!isset($_SESSION['level'])){
            header('location:./index.php?error=5');
        }
$ctgl=date("Ym");
$cthn=date("Y");
$cbln=array("Januari","Februari","Maret","April","Mey","Juni","Juli","Agustus","September","Oktober","November","Desember");
$cnobl  = array("01","02","03","04","05","06","07","08","09","10","11","12");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Report EDP</title>
<meta name="keywords" content="free css template, car online, automobile, CSS, XHTML" />
<meta name="description" content="Car Online - free website template provided by templatemo.com" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='boxy/jquery.js'></script>
<link rel="stylesheet" href="boxy/project-page.css" type="text/css" />
<!-- per Project stuff -->
<script type='text/javascript' src='boxy/jquery.boxy.js'></script>
<link rel="stylesheet" href="boxy/boxy.css" type="text/css" />
<!-- END per project stuff -->
<script type='text/javascript'>
$(function() {
  $('.boxy').boxy();
});
</script>
</head>
<body>
<?php
include "../config/koneksi.php";
$tanggal=date("Y-m-d");
?>
<div id="templatemo_container">
	<!--  Free CSS Templates by TemplateMo.com  -->
    <div id="templatemo_header">
        <div id="website_title">

        </div>
    </div> <!-- end of header -->

    <div id="templatemo_menu">
        <?php
        include "menu.php";
        ?>
    </div>    <!-- end of menu -->
    
    <div id="templatemo_content_wrapper">
        <div id="templatemo_content">
        <div class="content_title_02">Laporan Kerja EDP <?=$_GET['pic']?></div>
        <hr />
            <table width="100%">
            <form method="GET" action="laporan_kerja.php">
            <tr bgcolor="#333333" align="center">
                <td colspan="8">
                                Jenis Laporan : <select name="jns_lap">
                                                    <option value=""></option>
                                                    <option value="mainten">Mainten</option>
                                                    <option value="trouble">Trouble</option>
                                                    <option value="idmcard">idmcard</option>
                                                </select>
                                Pilih User EDP : <select name="pic">
                                                    <option value=""></option>
                                                    <?php 
                                                        $sql=mysql_query("select id from user_login where level='user' order by id");
                                                        while($row=mysql_fetch_array($sql)){
                                                            echo "<option value='$row[id]'>$row[id]</option>";
                                                        }
                                                    ?>               
                                                 </select>
                                Pilih Bulan    : <select name="nbln">
                                                	<?php
                                                    $thn=date("Y");
                                                	for ($nbl = 0; $nbl<=11;$nbl++) {
                                                		if ($nbl == date("n")-1) {
                                                		echo "<option value= $thn$cnobl[$nbl] selected> $cbln[$nbl]";
                                                		} else {
                                                		echo "<option value= $thn$cnobl[$nbl]> $cbln[$nbl]";
                                                		}
                                                	}
                                                	?>
                                                  </select>
                <input type="submit" value="Tampilkan" name="tampilkan"/></td>
            </tr>
            </form>
            <?php
            if($_GET['tampilkan']){
                if($_GET['jns_lap']=="mainten"){
                    $pic=$_GET['pic'];
                    $nbln=$_GET['nbln'];
                    $sql=mysql_query("select * from mainten_".$nbln." where pic='$pic' order by tanggal");   
                    $jml=mysql_num_rows($sql);
                    if($jml>0){
                        echo "<tr bgcolor='#333333'>
                            <td>No</td>
                            <td>KDTK</td>
                            <td>Nama</td>
                            <td>Tanggal</td>
                            <td>Jam Datang</td>
                            <td>Jam Selesai</td>
                            <td>Action</td>
                        </tr>";
                        $no=1;
                        while($row=mysql_fetch_array($sql)){
                        //warna Table
                        if($no%2==0){
                            $warna="#333333";
                        }else{
                            $warna="";
                        }
                        ?>
                        <tr bgcolor="<?=$warna?>">
                            <td><?=$no++?></td>
                            <td><?=$row['kdtk']?></td>
                            <td><?=$row['nama']?></td>
                            <td><?=$row['tanggal']?></td>
                            <td><?=$row['jamstart']?></td>
                            <td><?=$row['jamend']?></td>
                            <td><a href="mainten_detail.php?kdtk=<?=$row['kdtk']?>&tgl=<?=$row['tanggal']?>" class="boxy" title="Detail Maintent">Detail</a><??></td>
                        </tr>
                        <?php }
                        echo "<tr>
                            <td colspan='6'><a href='lap_cetak_mainten.php?pic=$pic&nbln=$nbln' title='Cetak Maintenent EDP' target='_blank'><img src='./images/cetak.png' width='80' height='50'/></a>
                            <a href='../export/report_pdf.php?pic=$pic&nbln=$nbln' title='Cetak Maintenent EDP' target='_blank'>Export PDF</a>
                            </td>
                        </tr>";
                  }//tutup kondisi isi
                    else{
                    echo "Maaf Tidak ada data yang ditampilkan";
                  }
                }
                //kondisi Jenis Laporan
                if($_GET['jns_lap']=="trouble"){
                    $user_edp=$_GET['pic'];
                    $nbln=$_GET['nbln']+1;
                    $sql=mysql_query("select * from mainten_".$ctgl." where month(tanggal)='$nbln' and pic='$pic' order by tanggal");
                    //$sql=mysql_query("select * from trouble_".$ctgl." where month(tanggal)='$nbln' and pic='$user_edp' order by tanggal");   
                    $jml=mysql_num_rows($sql);
                    if($jml>0){
                        echo "<tr bgcolor='#333333'>
                            <td>No</td>
                            <td>KDTK</td>
                            <td>Nama</td>
                            <td>Tanggal</td>
                            <td>Jam Datang</td>
                            <td>Jam Selesai</td>
                        </tr>";
                        $no=1;
                    while($row=mysql_fetch_array($sql)){
                    //warna Table
                    if($no%2==0){
                        $warna="#333333";
                    }else{
                        $warna="";
                    }
                    ?>
                    <tr bgcolor="<?=$warna?>">
                        <td><?php echo $no++?></td>
                        <td><?php echo $row[kdtk]?></td>
                        <td><?php echo $row[nama]?></td>
                        <td><?php echo $row[tanggal]?></td>
                        <td><?php echo $row[jamstart]?></td>
                        <td><?php echo $row[jamend]?></td>
                    </tr>
                    <?php }
                    echo "<tr>
                        <td colspan='6'><a href='lap_cetak_project_idmcard.php?user_edp=$user_edp&nbln=$nbln' title='Cetak Maintenent EDP' target='_blank'><img src='./images/cetak.png' width='80' height='50'/></a></td>
                    </tr>";
                    }//tutup kondisi isi
                    else{
                        echo "Maaf Tidak ada data yang ditampilkan";
                    } 
                }
                $pic=$_POST['pic'];
                $nbln=$cnobl[$_POST['nbln']];
                $tgl_sql=date("Y")."".$nbln;
                $sql=mysql_query("select * from idmcard where id='$user_edp'");
                $jml=mysql_num_rows($sql);
                if($jml>0){
                    echo "<tr bgcolor='#333333'>
                        <td>No</td>
                        <td>KDTK</td>
                        <td>Nama</td>
                        <td>Status</td>
                        <td>Keterangan</td>
                        <td>Tanggal</td>
                    </tr>";
                $no=1;
                while($row=mysql_fetch_array($sql)){
                //warna Table
                if($no%2==0){
                    $warna="#333333";
                }else{
                    $warna="";
                }
                ?>
                <tr bgcolor="<?=$warna?>">
                    <td><?php echo $no++?></td>
                    <td><?php echo $row[kdtk]?></td>
                    <td><?php echo $row[nama]?></td>
                    <td><?php echo $row[status]?></td>
                    <td><?php echo $row[keter]?></td>
                    <td><?php echo $row[tgl_rkb]?></td>
                </tr>
                <?php }
                echo "<tr>
                    <td colspan='6'><a href='lap_cetak_rkb.php?user_edp=$user_edp&tgl_sql=$tgl_sql' title='Cetak RKB EDP' target='_blank'><img src='./images/cetak.png' width='80' height='50'/></a></td>
                </tr>";    
                }else{
                    //echo "Tidak Ada report Untuk User $user_edp";
                }   
            }?>
                
        </table>
        <div class="cleaner">&nbsp;</div>
    </div> <!-- end of content wrapper -->
    
    <div id="templatemo_footer">
		Copyright © 2015 <a href="#"><strong>EDP Cabang Parung</strong></a> | <a href="http://www.iwebsitetemplate.com" target="_parent">Website Templates</a> by <a href="http://www.templatemo.com" target="_parent">Free CSS Template</a></div> 
  <!-- end of footer -->
    </div> <!-- end of container -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>