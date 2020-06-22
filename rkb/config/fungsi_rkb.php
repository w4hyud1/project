<?php  
class rkb{
	function buat_table_rkb_berjalan($thnbln){
		$query=mysql_query("CREATE TABLE `bck_rkb_".$thnbln."` (
							  `kd_rkb` varchar(5) NOT NULL,
							  `nik` int(12) NOT NULL,
							  `nama_petugas` varchar(50) DEFAULT NULL,
							  `jabatan` varchar(50) DEFAULT NULL,
							  `divisi` varchar(50) DEFAULT NULL,
							  `tanggal` date DEFAULT NULL,
							  `kdtk` varchar(4) DEFAULT NULL,
							  `nama_toko` varchar(20) DEFAULT NULL,
							  `tugas` varchar(100) DEFAULT NULL,
							  `pelaksanaan` text,
							  `tgl_st` date DEFAULT NULL,
							  `jamin` time DEFAULT NULL,
							  `jamout` time DEFAULT NULL,
							  `status` int(1) DEFAULT NULL,
							  `addid` varchar(50) DEFAULT NULL,
							  `addtgl` date DEFAULT NULL,
							  PRIMARY KEY (`kd_rkb`,`nik`)
							) ENGINE=InnoDB DEFAULT CHARSET=latin1");
	}
	function buat_table_bck_rkb_admin($nik_login){
		$query=mysql_query("CREATE TABLE `bck_rkb_".$nik_login."` (
							  `kd_rkb` varchar(5) NOT NULL,
							  `nik` int(12) NOT NULL,
							  `nama_petugas` varchar(50) DEFAULT NULL,
							  `jabatan` varchar(50) DEFAULT NULL,
							  `divisi` varchar(50) DEFAULT NULL,
							  `tanggal` date DEFAULT NULL,
							  `kdtk` varchar(4) DEFAULT NULL,
							  `nama_toko` varchar(20) DEFAULT NULL,
							  `tugas` varchar(100) DEFAULT NULL,
							  `pelaksanaan` text,
							  `tgl_st` date DEFAULT NULL,
							  `jamin` time DEFAULT NULL,
							  `jamout` time DEFAULT NULL,
							  `status` int(1) DEFAULT NULL,
							  `addid` varchar(50) DEFAULT NULL,
							  `addtgl` date DEFAULT NULL,
							  PRIMARY KEY (`kd_rkb`,`nik`)
							) ENGINE=InnoDB DEFAULT CHARSET=latin1");
	}
}
?>

