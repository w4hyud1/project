<?php
/**
* 
*/
class Create_table_m extends CI_Model
{
	function __construct()
	{
		parent::__construct();

	}
	function periode_tahun(){
		return $tahun 	= date("Y");;
	}
	function complain_online(){
		$create = "CREATE TABLE IF NOT EXISTS `complain_online_".$this->periode_tahun()."` (
				  `id` int(100) NOT NULL AUTO_INCREMENT,
				  `tanggal` date DEFAULT NULL,
				  `shift` enum('1','2','3') DEFAULT NULL,
				  `sc_hari` varchar(5) DEFAULT NULL,
				  `kepuasan_hari` varchar(5) DEFAULT NULL,
				  `sc_bulan` varchar(5) DEFAULT NULL,
				  `kepuasan_bulan` varchar(5) DEFAULT NULL,
				  `blm_selesai` int(5) DEFAULT NULL,
				  `blm_tutup` int(5) DEFAULT NULL,
				  `nama_edp` varchar(100) DEFAULT NULL,
				  `keterangan` varchar(100) DEFAULT NULL,
				  PRIMARY KEY (`id`)
				) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=latin1";
		$result = $this->db->query($create);
	}
	function data_harian(){
		$create = "CREATE TABLE IF NOT EXISTS `data_harian_".$this->periode_tahun()."` (
				  `id` int(10) NOT NULL AUTO_INCREMENT,
				  `tanggal` date DEFAULT NULL,
				  `jam` time DEFAULT NULL,
				  `total_toko` int(10) DEFAULT NULL,
				  `toko_kirim` int(10) DEFAULT NULL,
				  `toko_tdk_kirim` int(10) DEFAULT NULL,
				  `toko_tutup` int(10) DEFAULT NULL,
				  `persentase` double(10,2) DEFAULT NULL,
				  `keterangan` text,
				  `petugas` varchar(30) DEFAULT NULL,
				  PRIMARY KEY (`id`)
				) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1";
		$result = $this->db->query($create);
	}
	function hasil_kunjungan(){
		$create = "CREATE TABLE IF NOT EXISTS `hasil_kunjungan_".$this->periode_tahun()."` (
				  `id` int(11) NOT NULL AUTO_INCREMENT,
				  `tanggal` date DEFAULT NULL,
				  `jam` time DEFAULT NULL,
				  `nik` varchar(20) DEFAULT NULL,
				  `nama` varchar(50) DEFAULT NULL,
				  `rencana_kunjungan` int(10) DEFAULT NULL,
				  `aktual_kunjungan` int(10) DEFAULT NULL,
				  `tidak_kunjungan` int(10) DEFAULT NULL,
				  `persentase` double(10,2) DEFAULT NULL,
				  `keterangan` text,
				  `petugas` varchar(20) DEFAULT NULL,
				  PRIMARY KEY (`id`)
				) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1";
		$result = $this->db->query($create);
	}
	function kaspersky(){
		$creaete = "CREATE TABLE IF NOT EXISTS `kaspersky_".$this->periode_tahun()."` (
				  `id` int(10) NOT NULL AUTO_INCREMENT,
				  `tanggal` date DEFAULT NULL,
				  `jam` time DEFAULT NULL,
				  `shift` enum('1','2','3') DEFAULT NULL,
				  `status_ok` int(10) DEFAULT NULL,
				  `status_cartical` int(10) DEFAULT NULL,
				  `status_warning` int(10) DEFAULT NULL,
				  `persentase` int(10) DEFAULT NULL,
				  `keterangan` text,
				  `petugas` varchar(50) DEFAULT NULL,
				  PRIMARY KEY (`id`)
				) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1";
		$result = $this->db->query($create);
	}
	function posreltime(){
		$create = "CREATE TABLE IF NOT EXISTS `posreltime_".$this->periode_tahun()."` (
				  `id` int(10) NOT NULL AUTO_INCREMENT,
				  `tanggal` date DEFAULT NULL,
				  `jam` time DEFAULT NULL,
				  `total_toko` int(10) DEFAULT NULL,
				  `toko_ok` int(10) DEFAULT NULL,
				  `toko_tdk_ok` int(10) DEFAULT NULL,
				  `persentase` int(10) DEFAULT NULL,
				  `keterangan` text,
				  `petugas` varchar(30) DEFAULT NULL,
				  PRIMARY KEY (`id`)
				) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1";
		$result = $this->db->query($create);
	}
	function realisasi_kunungan(){
		$create = "CREATE TABLE IF NOT EXISTS `realisasi_kunjungan_".$this->periode_tahun()."` (
				  `id` int(10) NOT NULL AUTO_INCREMENT,
				  `tanggal` date DEFAULT NULL,
				  `jam` time DEFAULT NULL,
				  `nilai_kunjungan_perhari` double(10,2) DEFAULT NULL,
				  `nilai_kunjungan_per3bulan` double(10,2) DEFAULT NULL,
				  `nilai_kunjungan` double(10,2) DEFAULT NULL,
				  `atasan_tidak_kunjungan` double(10,2) DEFAULT NULL,
				  `nilai_akhir` double(10,2) DEFAULT NULL,
				  `keterangan` text,
				  `petugas` varchar(50) DEFAULT NULL,
				  PRIMARY KEY (`id`)
				) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1";
		$result = $this->db->query($create);
	}
	function reporting(){
		$create = "CREATE TABLE IF NOT EXISTS `reporting_".$this->periode_tahun()."` (
				  `id` int(2) NOT NULL AUTO_INCREMENT,
				  `kode` int(10) DEFAULT NULL,
				  `nama` varchar(50) DEFAULT NULL,
				  `jenis` varchar(20) DEFAULT NULL,
				  `dateline` int(2) DEFAULT NULL,
				  `tanggal` date DEFAULT NULL,
				  `jam` time DEFAULT NULL,
				  `nilai` int(10) DEFAULT NULL,
				  `keterangan` text,
				  `petugas` varchar(30) DEFAULT NULL,
				  PRIMARY KEY (`id`)
				) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1";
		$result = $this->db->query($create);
	}
	function toko_online(){
		$create = "CREATE TABLE IF NOT EXISTS `toko_online_".$this->periode_tahun()."` (
				  `id` int(20) NOT NULL AUTO_INCREMENT,
				  `tanggal` date DEFAULT NULL,
				  `jam` time DEFAULT NULL,
				  `toko_fiber` double(10,2) DEFAULT NULL,
				  `rata2_fiber` double(10,2) DEFAULT NULL,
				  `toko_radio` double(10,2) DEFAULT NULL,
				  `rata2_radio` double(10,2) DEFAULT NULL,
				  `toko_ovpn` double(10,2) DEFAULT NULL,
				  `rata2_ovpn` double(10,2) DEFAULT NULL,
				  `total_online` double(10,2) DEFAULT NULL,
				  `sektoral_off` text,
				  `keterangan` text,
				  `petugas` varchar(50) DEFAULT NULL,
				  PRIMARY KEY (`id`)
				) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1";
		$result = $this->db->query($create);
	}
	function update_progtk(){
		$create = "CREATE TABLE IF NOT EXISTS `update_progtk_".$this->periode_tahun()."` (
				  `id` int(10) NOT NULL AUTO_INCREMENT,
				  `tanggal` date DEFAULT NULL,
				  `jam` time DEFAULT NULL,
				  `total_toko` int(10) DEFAULT NULL,
				  `toko_report` int(10) DEFAULT NULL,
				  `toko_tdk_report` int(10) DEFAULT NULL,
				  `toko_tdk_ok` int(10) DEFAULT NULL,
				  `persentase` double(10,2) DEFAULT NULL,
				  `keterangan` text,
				  `petugas` varchar(30) DEFAULT NULL,
				  PRIMARY KEY (`id`)
				) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1";
		$result = $this->db->query($create);
	}
	// function hasil_kunjungan(){
	// 	$create = "CREATE TABLE IF NOT EXISTS `jadwal_edp_".$this->periode_tahun()."` (
	// 			  `no` int(2) DEFAULT NULL,
	// 			  `nik` varchar(20) NOT NULL,
	// 			  `nama` varchar(20) DEFAULT NULL,
	// 			  `jabatan` varchar(20) DEFAULT NULL,
	// 			  `divisi` varchar(20) DEFAULT NULL,
	// 			  `periode` varchar(6) NOT NULL,
	// 			  `tgl_1` varchar(1) DEFAULT NULL,
	// 			  `tgl_2` varchar(1) DEFAULT NULL,
	// 			  `tgl_3` varchar(1) DEFAULT NULL,
	// 			  `tgl_4` varchar(1) DEFAULT NULL,
	// 			  `tgl_5` varchar(1) DEFAULT NULL,
	// 			  `tgl_6` varchar(1) DEFAULT NULL,
	// 			  `tgl_7` varchar(1) DEFAULT NULL,
	// 			  `tgl_8` varchar(1) DEFAULT NULL,
	// 			  `tgl_9` varchar(1) DEFAULT NULL,
	// 			  `tgl_10` varchar(1) DEFAULT NULL,
	// 			  `tgl_11` varchar(1) DEFAULT NULL,
	// 			  `tgl_12` varchar(1) DEFAULT NULL,
	// 			  `tgl_13` varchar(1) DEFAULT NULL,
	// 			  `tgl_14` varchar(1) DEFAULT NULL,
	// 			  `tgl_15` varchar(1) DEFAULT NULL,
	// 			  `tgl_16` varchar(1) DEFAULT NULL,
	// 			  `tgl_17` varchar(1) DEFAULT NULL,
	// 			  `tgl_18` varchar(1) DEFAULT NULL,
	// 			  `tgl_19` varchar(1) DEFAULT NULL,
	// 			  `tgl_20` varchar(1) DEFAULT NULL,
	// 			  `tgl_21` varchar(1) DEFAULT NULL,
	// 			  `tgl_22` varchar(1) DEFAULT NULL,
	// 			  `tgl_23` varchar(1) DEFAULT NULL,
	// 			  `tgl_24` varchar(1) DEFAULT NULL,
	// 			  `tgl_25` varchar(1) DEFAULT NULL,
	// 			  `tgl_26` varchar(1) DEFAULT NULL,
	// 			  `tgl_27` varchar(1) DEFAULT NULL,
	// 			  `tgl_28` varchar(1) DEFAULT NULL,
	// 			  `tgl_29` varchar(1) DEFAULT NULL,
	// 			  `tgl_30` varchar(1) DEFAULT NULL,
	// 			  `tgl_31` varchar(1) DEFAULT NULL,
	// 			  `cuti` int(2) DEFAULT NULL,
	// 			  `libur` int(2) DEFAULT NULL,
	// 			  `shift_f` int(2) DEFAULT NULL,
	// 			  `shift_0` int(2) DEFAULT NULL,
	// 			  `shift_1` int(2) DEFAULT NULL,
	// 			  `shift_2` int(2) DEFAULT NULL,
	// 			  `shift_3` int(2) DEFAULT NULL
	// 			) ENGINE=MyISAM DEFAULT CHARSET=latin1";
	// 	$result = $this->db->query($create);
	// }
	// function karyawan(){
	// 	$create = "CREATE TABLE IF NOT EXISTS `karyawan` (
	// 			  `nik` varchar(20) NOT NULL,
	// 			  `nama` varchar(50) DEFAULT NULL,
	// 			  `jabatan` varchar(20) DEFAULT NULL,
	// 			  `divisi` varchar(20) DEFAULT NULL,
	// 			  `lokasi` varchar(50) DEFAULT NULL,
	// 			  `no_telp` varchar(20) DEFAULT NULL,
	// 			  PRIMARY KEY (`nik`)
	// 			) ENGINE=MyISAM DEFAULT CHARSET=latin1";
	// 	$result = $this->db->query($create);
	// }
	// function list_reporting(){
	// 	$create = "CREATE TABLE IF NOT EXISTS `list_reporting` (
	// 			  `kode` int(2) NOT NULL AUTO_INCREMENT,
	// 			  `nama` varchar(50) DEFAULT NULL,
	// 			  `jenis` varchar(20) DEFAULT NULL,
	// 			  `dateline` int(2) DEFAULT NULL,
	// 			  PRIMARY KEY (`kode`)
	// 			) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1";
	// 	$isi 	= "insert  into `list_reporting`(`kode`,`nama`,`jenis`,`dateline`) values 
	// 			(1,'Struktur','Bulanan',3),(2,'Cadangan','Bulanan',3),(3,'Koneksi Awal Bulan','Bulanan',3),(4,'CO Prob & Sol Analysis','Bulanan',3),(5,'Hadware Software','Bulanan',3),(6,'Spek PIC','Bulanan',3),(7,'Data Bulanan','Bulanan',7),(8,'Insentif','Bulanan',7),(9,'Minggu 1','Minggu',1),(10,'Minggu 2','Minggu',2),(11,'Minggu 3','Minggu',3),(12,'Minggu 4','Minggu',4);";
	// 	$result = $this->db->query($create);
	// 	$result_isi = $this->db->query($isi);

	// }

	// function menu(){
	// 	$create = "CREATE TABLE IF NOT EXISTS `menu` (
	// 			  `kodeMenu` int(1) NOT NULL,
	// 			  `nama` varchar(100) DEFAULT NULL,
	// 			  `link` varchar(100) DEFAULT NULL,
	// 			  `icon` varchar(50) DEFAULT NULL
	// 			) ENGINE=MyISAM DEFAULT CHARSET=latin1";
	// 	$isi 	= "insert  into `menu`(`kodeMenu`,`nama`,`link`,`icon`) values 
	// 				(1,'Contact Phone','#','menu-icon fa fa-desktop'),(2,'Jadwal EDP','#','menu-icon fa fa-list'),(4,'Manual Book','#','menu-icon fa fa-tag'),(5,'Link Website','#','menu-icon fa fa-pencil-square-o'),(3,'Monitoring','#','menu-icon fa fa-list');";
	// 	$result = $this->db->query($create);
	// 	$result_isi = $this->db->query($isi);
	// }

	// function submenu(){
	// 	$create = "CREATE TABLE IF NOT EXISTS `submenu` (
	// 			  `kodeSubMenu` int(2) NOT NULL,
	// 			  `kodeMenu` int(2) NOT NULL,
	// 			  `nama` varchar(50) DEFAULT NULL,
	// 			  `link` varchar(50) DEFAULT NULL,
	// 			  `target` varchar(20) DEFAULT NULL,
	// 			  `level` varchar(20) DEFAULT NULL
	// 			) ENGINE=MyISAM DEFAULT CHARSET=latin1";
	// 	$isi 	= "insert  into `submenu`(`kodeSubMenu`,`kodeMenu`,`nama`,`link`,`target`,`level`) values (1,1,'Toko','toko',NULL,NULL),(2,1,'Kantor','kantor',NULL,NULL),(3,1,'EDP Lapangan','lapangan',NULL,NULL),(1,2,'Jadwal EDP Office','jadwal',NULL,NULL),(2,2,'Jadwal EDP Area','jadwal2',NULL,NULL),(1,4,'Manual Book','book',NULL,NULL),(1,5,'Complain Online EDP','192.168.2.158/complainonline','_blank',NULL),(2,5,'Complain Online Non EDP','#','_blank',NULL),(3,5,'Portal HRD',NULL,'_blank',NULL),(4,5,'Approve I-Pulsa','192.168.2.87:7878','_blank',NULL),(5,5,'Monitoring Ikiosk','192.168.2.219:4001','_blank',NULL),(6,5,'MUPClinet / PLN','mup-mandiri.com','_blank',NULL),(7,5,'WordClinet BGR 2',NULL,'_blank',NULL),(1,3,'Complain Online','complain_online',NULL,NULL),(2,3,'Toko Online','toko_online',NULL,NULL),(3,3,'Update Program Toko','update_progtk',NULL,NULL),(4,3,'Data Harian','data_harian',NULL,NULL),(5,3,'Posreltime','posreltime',NULL,NULL),(6,3,'Realisasi Kunjungan','realisasi_kunjungan',NULL,NULL),(7,3,'Hasil Kunjungan','hasil_kunjungan',NULL,NULL),(8,3,'Kaspersky','kaspersky',NULL,NULL),(9,3,'Reporting','reporting',NULL,NULL);"; 
	// 	$result 	= $this->db->query($create);
	// 	$result_isi = $this->db->query($isi);
	// }

	// function shift_karyawan(){
	// 	$create = "CREATE TABLE IF NOT EXISTS `shift_karyawan` (
	// 			  `kd_shift` int(2) DEFAULT NULL,
	// 			  `shift` varchar(1) NOT NULL,
	// 			  `jam_masuk` time DEFAULT NULL,
	// 			  `jam_keluar` time DEFAULT NULL,
	// 			  `keter` varchar(50) DEFAULT NULL,
	// 			  `warna` varchar(20) DEFAULT NULL,
	// 			  `kode_warna` varchar(20) DEFAULT NULL
	// 			) ENGINE=MyISAM DEFAULT CHARSET=latin1;";
	// 	$isi 	= "insert  into `shift_karyawan`(`kd_shift`,`shift`,`jam_masuk`,`jam_keluar`,`keter`,`warna`,`kode_warna`) values
	// 	 			(2,'0','07:00:00','15:00:00','Shift 0','Hijau','lightgreen'),(3,'1','08:00:00','16:00:00','Shift 1','Hijau Tua','green'),(4,'2','16:00:00','00:00:00','Shift 2','Kuning','yellow'),(5,'3','17:00:00','01:00:00','Shift 3','Biru','lightblue'),(7,'C','00:00:00','00:00:00','Cuti','Pink','pink'),(6,'L','00:00:00','00:00:00','Libur','Merah','red'),(1,'F','06:00:00','14:00:00','Shift Jam Pagi','Putih','white');";
	// 	$result 	= $this->db->query($create);
	// 	$result_isi = $this->db->query($isi);
	// }

	// function program_setting(){
	// 	$create = "CREATE TABLE IF NOT EXISTS `program_setting` (
	// 			  `program` varchar(100) NOT NULL,
	// 			  `jenis` varchar(100) NOT NULL,
	// 			  `nilai` varchar(100) DEFAULT NULL,
	// 			  PRIMARY KEY (`program`,`jenis`)
	// 			) ENGINE=MyISAM DEFAULT CHARSET=latin1;";
	// 	$isi 	= "insert  into `program_setting`(`program`,`jenis`,`nilai`) values ('toko','jumlah_toko','584');"
	// 	$result = $this->db->query($create);
	// 	$result_isi = $this->db->query($isi);
	// }

	// function nama_hari(){
	// 	$create = "CREATE TABLE IF NOT EXISTS `nama_hari` (
	// 			  `periode` varchar(6) NOT NULL,
	// 			  `tgl` int(2) NOT NULL,
	// 			  `nama_hari` varchar(20) DEFAULT NULL,
	// 			  `warna` varchar(50) DEFAULT NULL
	// 			) ENGINE=MyISAM DEFAULT CHARSET=latin1;";
	// 	$result = $this->db->query($create);
	// }
}
?>