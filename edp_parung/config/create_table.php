<?php
include "koneksi.php";
$ctgl=date("Ym");
$tgl_skrng=date("Y-m-d");
//$cek=mysql_query("select * from area_edp_".$ctgl."") or die(mysql_error());
if(!strlen(mysql_query("select * from area_edp_".$ctgl.""))){
    $sql=mysql_query("create table area_edp_".$ctgl." select * from area_edp");
    $sql=mysql_query("CREATE TABLE `idmcard` (
                      `kdtk` varchar(4) NOT NULL,
                      `nama` varchar(50) DEFAULT NULL,
                      `status` varchar(10) DEFAULT NULL,
                      `aten` varchar(10) DEFAULT NULL,
                      `rj45` varchar(10) DEFAULT NULL,
                      `type_edc` varchar(20) DEFAULT NULL,
                      `ip_edc` varchar(20) DEFAULT NULL,
                      `masalah` varchar(255) DEFAULT NULL,
                      `tindakan` varchar(255) DEFAULT NULL,
                      `p_shift` varchar(50) DEFAULT NULL,
                      `jabatan` varchar(10) DEFAULT NULL,
                      `pic` varchar(20) DEFAULT NULL,
                      `tanggal` date DEFAULT NULL,
                      PRIMARY KEY (`kdtk`)
                    ) ENGINE=MyISAM DEFAULT CHARSET=latin1");
    $sql=mysql_query("CREATE TABLE `mainten_".$ctgl."` (
                      `kdtk` varchar(4) NOT NULL,
                      `nama` varchar(50) DEFAULT NULL,
                      `krp_kabel` varchar(20) DEFAULT NULL,
                      `kbr_areapc` varchar(20) DEFAULT NULL,
                      `peremajaan` varchar(50) DEFAULT NULL,
                      `note_main` varchar(255) DEFAULT NULL,
                      `tanggal` date DEFAULT NULL,
                      `jamstart` time DEFAULT NULL,
                      `jamend` time DEFAULT NULL,
                      `p_shift` varchar(50) DEFAULT NULL,
                      `jabatan` varchar(50) DEFAULT NULL,
                      `pic` varchar(50) DEFAULT NULL,
                      `tgladd` datetime DEFAULT NULL,
                      PRIMARY KEY (`kdtk`)
                    ) ENGINE=MyISAM DEFAULT CHARSET=latin1");
    $sql=mysql_query("CREATE TABLE `trouble_".$ctgl."` (
                      `kdtk` varchar(4) NOT NULL,
                      `nama` varchar(50) DEFAULT NULL,
                      `masalah` varchar(255) DEFAULT NULL,
                      `prioritas` varchar(20) DEFAULT NULL,
                      `ganti_hadware` varchar(20) DEFAULT NULL,
                      `perbaikan_program` varchar(20) DEFAULT NULL,
                      `keter` varchar(255) DEFAULT NULL,
                      `status` char(20) DEFAULT NULL,
                      `tanggal` date NOT NULL,
                      `jamstart` time DEFAULT NULL,
                      `jamend` time DEFAULT NULL,
                      `p_shift` varchar(50) DEFAULT NULL,
                      `jabatan` varchar(50) DEFAULT NULL,
                      `pic` varchar(50) DEFAULT NULL,
                      `tgladd` datetime DEFAULT NULL,
                      PRIMARY KEY (`kdtk`,`tanggal`)
                    ) ENGINE=MyISAM DEFAULT CHARSET=latin1");
    
    //$sql=mysql_query("insert ignore into rkb_edp_".$ctgl." (kdtk,nama,id) select kdtk,nama,id from area_edp");
    $sql=mysql_query("update rkb_edp_".$ctgl." set tanggal='$tgl_skrng' where is null");
}
?>