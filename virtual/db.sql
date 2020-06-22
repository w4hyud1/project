/*
SQLyog Ultimate v9.63 
MySQL - 5.5.27 : Database - indomaret
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`indomaret` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `indomaret`;

/*Table structure for table `hsl_rekapsls` */

DROP TABLE IF EXISTS `hsl_rekapsls`;

CREATE TABLE `hsl_rekapsls` (
  `kd_organ` varchar(4) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `tanggal` date NOT NULL DEFAULT '0000-00-00',
  `salesgross` double DEFAULT NULL,
  `saleshpp` double DEFAULT NULL,
  `margin` double DEFAULT NULL,
  `margin_persen` double DEFAULT NULL,
  `struk` decimal(54,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `hsl_rekapsls` */

/*Table structure for table `istore_201512` */

DROP TABLE IF EXISTS `istore_201512`;

CREATE TABLE `istore_201512` (
  `kdtk` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT NULL,
  `ip_apka` varchar(20) DEFAULT NULL,
  `1` enum('0','1') NOT NULL,
  `2` enum('0','1') NOT NULL,
  `3` enum('0','1') NOT NULL,
  `4` enum('0','1') NOT NULL,
  `5` enum('0','1') NOT NULL,
  `6` enum('0','1') NOT NULL,
  `7` enum('0','1') NOT NULL,
  `8` enum('0','1') NOT NULL,
  `9` enum('0','1') NOT NULL,
  `10` enum('0','1') NOT NULL,
  `11` enum('0','1') NOT NULL,
  `12` enum('0','1') NOT NULL,
  `13` enum('0','1') NOT NULL,
  `14` enum('0','1') NOT NULL,
  `15` enum('0','1') NOT NULL,
  `16` enum('0','1') NOT NULL,
  `17` enum('0','1') NOT NULL,
  `18` enum('0','1') NOT NULL,
  `19` enum('0','1') NOT NULL,
  `20` enum('0','1') NOT NULL,
  `21` enum('0','1') NOT NULL,
  `22` enum('0','1') NOT NULL,
  `23` enum('0','1') NOT NULL,
  `24` enum('0','1') NOT NULL,
  `25` enum('0','1') NOT NULL,
  `26` enum('0','1') NOT NULL,
  `27` enum('0','1') NOT NULL,
  `28` enum('0','1') NOT NULL,
  `29` enum('0','1') NOT NULL,
  `30` enum('0','1') NOT NULL,
  `31` enum('0','1') NOT NULL,
  PRIMARY KEY (`kdtk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `istore_201512` */

insert  into `istore_201512`(`kdtk`,`nama`,`ip_apka`,`1`,`2`,`3`,`4`,`5`,`6`,`7`,`8`,`9`,`10`,`11`,`12`,`13`,`14`,`15`,`16`,`17`,`18`,`19`,`20`,`21`,`22`,`23`,`24`,`25`,`26`,`27`,`28`,`29`,`30`,`31`) values ('T03J','KEMAKMURAN','10.14.87.245','0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T32D','PITARA 3','10.14.67.52','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T5S3','RE MARTADINATA-BOGOR','10.14.53.20','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T65B','RADAR AURI 3','10.14.32.117','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T65Y','H. ABAS DRAMAGA','10.140.26.36','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T67B','INPRES 3','10.14.47.29','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T71B','PAGELARAN 2','10.14.49.108','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T760','DURIAN RAYA','10.14.54.228','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T793','JAMUJU','10.14.72.12','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T80T','SIMPANG AURI','10.14.94.30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T82T','BAMBU KUNING 2','10.14.82.92','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T87B','CIRACAS 2','10.14.65.173','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TA5P','IDM CIKARET','10.14.37.38','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TB64','LAPANGAN TEMBAK 5','10.14.65.100','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TBIP','PONDOK DUTA','10.14.69.244','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TCOJ','MAYOR OKING 5','10.14.100.125','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TD63','PRAMUKA MAMPANG','10.14.67.76','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TD95','CEGER','10.14.64.244','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TEAE','VILLA BOGOR INDAH','10.14.44.244','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TF7D','BABAKAN MADANG','10.140.30.165','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TGC8','RAYA BOGOR KOMSEKO','10.14.46.156','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TH9C','KARANGGAN RAYA','10.14.36.149','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ57','RIDWAN RAIS','10.14.86.76','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ64','TAMAN CIMANGGU 2','10.14.53.84','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ73','KENCANA PERMAI','10.14.53.81','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ92','BOHLAM BOGOR','10.140.24.64','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ98','KUKUSAN 2','10.14.68.76','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TK62','PONDOK GEDE 3','10.14.34.28','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TKZ1','BOULEVARD CIMANGGIS','10.14.39.36','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TLOO','SETU CILANGKAP','10.14.90.12','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TP31','IDM BUMI SENTOSA','10.14.44.30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TPCC','PONDOK TERONG DEPOK','10.14.50.12','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TPRX','LIMO CAKRA','10.14.87.116','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TRDS','RADEN SAMSUDIN','10.140.245.29','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TS1D','GDC DE\'VALERIAN','10.14.76.109','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TS70','LETNAN SUKARNA CIAMPEA','10.14.61.52','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TS77','IDM FLORIDA KOTA WISATA','10.14.41.14','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TTVL',' IDM CIBUBUR COUNTRY ','10.14.41.38','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TV51','PASAR BERSIH','10.140.29.40','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TXZM','PAMOYANAN 2','10.14.51.12','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TYXD','R.H HASAN ','10.14.48.188','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TZEB','TUGU TANI','10.14.33.60','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');

/*Table structure for table `istore_mst` */

DROP TABLE IF EXISTS `istore_mst`;

CREATE TABLE `istore_mst` (
  `kdtk` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT NULL,
  `ip_apka` varchar(20) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`kdtk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `istore_mst` */

insert  into `istore_mst`(`kdtk`,`nama`,`ip_apka`,`url`) values ('T03J','KEMAKMURAN','10.14.87.245','HTTP://10.14.67.52/ws_ecom_istore/ecommerce_istore.asmx'),('T32D','PITARA 3','10.14.67.52','HTTP://10.14.67.52/ws_ecom_istore/ecommerce_istore.asmx'),('T5S3','RE MARTADINATA-BOGOR','10.14.53.20','HTTP://10.14.53.20/ws_ecom_istore/ecommerce_istore.asmx'),('T65B','RADAR AURI 3','10.14.32.117','HTTP://10.14.32.117/ws_ecom_istore/ecommerce_istore.asmx'),('T65Y','H. ABAS DRAMAGA','10.140.26.36','HTTP://10.140.26.36/ws_ecom_istore/ecommerce_istore.asmx'),('T67B','INPRES 3','10.14.47.29','HTTP://10.14.47.29/ws_ecom_istore/ecommerce_istore.asmx'),('T71B','PAGELARAN 2','10.14.49.108','HTTP://10.14.49.108/ws_ecom_istore/ecommerce_istore.asmx'),('T760','DURIAN RAYA','10.14.54.228','HTTP://10.14.54.228/ws_ecom_istore/ecommerce_istore.asmx'),('T793','JAMUJU','10.14.72.12','HTTP://10.14.72.12/ws_ecom_istore/ecommerce_istore.asmx'),('T80T','SIMPANG AURI','10.14.94.30','HTTP://10.14.94.30/ws_ecom_istore/ecommerce_istore.asmx'),('T82T','BAMBU KUNING 2','10.14.82.92','HTTP://10.14.82.92/ws_ecom_istore/ecommerce_istore.asmx'),('T87B','CIRACAS 2','10.14.65.173','HTTP://10.14.65.173/ws_ecom_istore/ecommerce_istore.asmx'),('TA5P','IDM CIKARET','10.14.37.38','HTTP://10.14.37.38/ws_ecom_istore/ecommerce_istore.asmx'),('TB64','LAPANGAN TEMBAK 5','10.14.65.100','HTTP://10.14.65.100/ws_ecom_istore/ecommerce_istore.asmx'),('TBIP','PONDOK DUTA','10.14.69.244','HTTP://10.14.69.244/ws_ecom_istore/ecommerce_istore.asmx'),('TCOJ','MAYOR OKING 5','10.14.100.125','HTTP://10.14.100.125/ws_ecom_istore/ecommerce_istore.asmx'),('TD63','PRAMUKA MAMPANG','10.14.67.76','HTTP://10.14.67.76/ws_ecom_istore/ecommerce_istore.asmx'),('TD95','CEGER','10.14.64.244','HTTP://10.14.64.244/ws_ecom_istore/ecommerce_istore.asmx'),('TEAE','VILLA BOGOR INDAH','10.14.44.244','HTTP://10.14.44.244/ws_ecom_istore/ecommerce_istore.asmx'),('TF7D','BABAKAN MADANG','10.140.30.165','HTTP://10.140.30.165/ws_ecom_istore/ecommerce_istore.asmx'),('TGC8','RAYA BOGOR KOMSEKO','10.14.46.156','HTTP://10.14.46.156/ws_ecom_istore/ecommerce_istore.asmx'),('TH9C','KARANGGAN RAYA','10.14.36.149','HTTP://10.14.36.149/ws_ecom_istore/ecommerce_istore.asmx'),('TJ57','RIDWAN RAIS','10.14.86.76','HTTP://10.14.86.76/ws_ecom_istore/ecommerce_istore.asmx'),('TJ64','TAMAN CIMANGGU 2','10.14.53.84','HTTP://10.14.53.84/ws_ecom_istore/ecommerce_istore.asmx'),('TJ73','KENCANA PERMAI','','HTTP:///ws_ecom_istore/ecommerce_istore.asmx'),('TJ92','BOHLAM BOGOR','10.140.24.64','HTTP://10.140.24.64/ws_ecom_istore/ecommerce_istore.asmx'),('TJ98','KUKUSAN 2','10.14.68.76','HTTP://10.14.68.76/ws_ecom_istore/ecommerce_istore.asmx'),('TK62','PONDOK GEDE 3','10.14.34.28','HTTP://10.14.34.28/ws_ecom_istore/ecommerce_istore.asmx'),('TKZ1','BOULEVARD CIMANGGIS','10.14.39.36','HTTP://10.14.39.36/ws_ecom_istore/ecommerce_istore.asmx'),('TLOO','SETU CILANGKAP','10.14.90.12','HTTP://10.14.90.12/ws_ecom_istore/ecommerce_istore.asmx'),('TP31','IDM BUMI SENTOSA','10.14.44.30','HTTP://10.14.44.30/ws_ecom_istore/ecommerce_istore.asmx'),('TPCC','PONDOK TERONG DEPOK','10.14.50.12','HTTP://10.14.50.12/ws_ecom_istore/ecommerce_istore.asmx'),('TPRX','LIMO CAKRA','10.14.87.116','HTTP://10.14.87.116/ws_ecom_istore/ecommerce_istore.asmx'),('TRDS','RADEN SAMSUDIN','10.140.245.29','HTTP://10.140.245.29/ws_ecom_istore/ecommerce_istore.asmx'),('TS1D','GDC DE\'VALERIAN','10.14.76.109','HTTP://10.14.76.109/ws_ecom_istore/ecommerce_istore.asmx'),('TS70','LETNAN SUKARNA CIAMPEA','10.14.61.52','HTTP://10.14.61.52/ws_ecom_istore/ecommerce_istore.asmx'),('TS77','IDM FLORIDA KOTA WISATA','10.14.41.14','HTTP://10.14.41.14/ws_ecom_istore/ecommerce_istore.asmx'),('TTVL','IDM CIBUBUR COUNTRY ','10.14.41.38','HTTP://10.14.41.38/ws_ecom_istore/ecommerce_istore.asmx'),('TV51','PASAR BERSIH','10.140.29.40','HTTP://10.140.29.40/ws_ecom_istore/ecommerce_istore.asmx'),('TXZM','PAMOYANAN 2','10.14.51.12','HTTP://10.14.51.12/ws_ecom_istore/ecommerce_istore.asmx'),('TYXD','R.H HASAN ','10.14.48.188','HTTP://10.14.48.188/ws_ecom_istore/ecommerce_istore.asmx'),('TZEB','TUGU TANI','10.14.33.60','HTTP://10.14.33.60/ws_ecom_istore/ecommerce_istore.asmx'),('XXXX','tes',NULL,'http://localhost/belajar/url.php');

/*Table structure for table `istore_trb_201512` */

DROP TABLE IF EXISTS `istore_trb_201512`;

CREATE TABLE `istore_trb_201512` (
  `kdtk` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT NULL,
  `ip_apka` varchar(20) DEFAULT NULL,
  `link` varchar(100) DEFAULT NULL,
  `status` enum('0','1') NOT NULL,
  `keter` varchar(50) DEFAULT NULL,
  `periode` int(8) DEFAULT NULL,
  PRIMARY KEY (`kdtk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `istore_trb_201512` */

insert  into `istore_trb_201512`(`kdtk`,`nama`,`ip_apka`,`link`,`status`,`keter`,`periode`) values ('T03J','KEMAKMURAN','10.14.87.245',NULL,'0',NULL,NULL),('T32D','PITARA 3','10.14.67.52',NULL,'0',NULL,NULL),('T5S3','RE MARTADINATA-BOGOR','10.14.53.20',NULL,'0',NULL,NULL),('T65B','RADAR AURI 3','10.14.32.117',NULL,'0',NULL,NULL),('T65Y','H. ABAS DRAMAGA','10.140.26.36',NULL,'0',NULL,NULL),('T67B','INPRES 3','10.14.47.29',NULL,'0',NULL,NULL),('T71B','PAGELARAN 2','10.14.49.108',NULL,'0',NULL,NULL),('T760','DURIAN RAYA','10.14.54.228',NULL,'0',NULL,NULL),('T793','JAMUJU','10.14.72.12',NULL,'0',NULL,NULL),('T80T','SIMPANG AURI','10.14.94.30',NULL,'0',NULL,NULL),('T82T','BAMBU KUNING 2','10.14.82.92',NULL,'0',NULL,NULL),('T87B','CIRACAS 2','10.14.65.173',NULL,'0',NULL,NULL),('TA5P','IDM CIKARET','10.14.37.38',NULL,'0',NULL,NULL),('TB64','LAPANGAN TEMBAK 5','10.14.65.100',NULL,'0',NULL,NULL),('TBIP','PONDOK DUTA','10.14.69.244',NULL,'0',NULL,NULL),('TCOJ','MAYOR OKING 5','10.14.100.125',NULL,'0',NULL,NULL),('TD63','PRAMUKA MAMPANG','10.14.67.76',NULL,'0',NULL,NULL),('TD95','CEGER','10.14.64.244',NULL,'0',NULL,NULL),('TEAE','VILLA BOGOR INDAH','10.14.44.244',NULL,'0',NULL,NULL),('TF7D','BABAKAN MADANG','10.140.30.165',NULL,'0',NULL,NULL),('TGC8','RAYA BOGOR KOMSEKO','10.14.46.156',NULL,'0',NULL,NULL),('TH9C','KARANGGAN RAYA','10.14.36.149',NULL,'0',NULL,NULL),('TJ57','RIDWAN RAIS','10.14.86.76',NULL,'0',NULL,NULL),('TJ64','TAMAN CIMANGGU 2','10.14.53.84',NULL,'0',NULL,NULL),('TJ73','KENCANA PERMAI','',NULL,'0',NULL,NULL),('TJ92','BOHLAM BOGOR','10.140.24.64',NULL,'0',NULL,NULL),('TJ98','KUKUSAN 2','10.14.68.76',NULL,'0',NULL,NULL),('TK62','PONDOK GEDE 3','10.14.34.28',NULL,'0',NULL,NULL),('TKZ1','BOULEVARD CIMANGGIS','10.14.39.36',NULL,'0',NULL,NULL),('TLOO','SETU CILANGKAP','10.14.90.12',NULL,'0',NULL,NULL),('TP31','IDM BUMI SENTOSA','10.14.44.30',NULL,'0',NULL,NULL),('TPCC','PONDOK TERONG DEPOK','10.14.50.12',NULL,'0',NULL,NULL),('TPRX','LIMO CAKRA','10.14.87.116',NULL,'0',NULL,NULL),('TRDS','RADEN SAMSUDIN','10.140.245.29',NULL,'0',NULL,NULL),('TS1D','GDC DE\'VALERIAN','10.14.76.109',NULL,'0',NULL,NULL),('TS70','LETNAN SUKARNA CIAMPEA','10.14.61.52',NULL,'0',NULL,NULL),('TS77','IDM FLORIDA KOTA WISATA','10.14.41.14',NULL,'0',NULL,NULL),('TTVL',' IDM CIBUBUR COUNTRY ','10.14.41.38',NULL,'0',NULL,NULL),('TV51','PASAR BERSIH','10.140.29.40',NULL,'0',NULL,NULL),('TXZM','PAMOYANAN 2','10.14.51.12',NULL,'0',NULL,NULL),('TYXD','R.H HASAN ','10.14.48.188',NULL,'0',NULL,NULL),('TZEB','TUGU TANI','10.14.33.60',NULL,'0',NULL,NULL);

/*Table structure for table `mtoko032015` */

DROP TABLE IF EXISTS `mtoko032015`;

CREATE TABLE `mtoko032015` (
  `toko_code` varchar(4) NOT NULL DEFAULT '',
  `kd_organ1` varchar(5) DEFAULT '',
  `nm_organ1` varchar(50) DEFAULT '',
  `kd_organ2` varchar(5) DEFAULT '',
  `nm_organ2` varchar(50) DEFAULT '',
  `kd_organ3` varchar(5) DEFAULT '',
  `nm_organ3` varchar(50) DEFAULT '',
  `kd_organ4` varchar(5) DEFAULT '',
  `nm_organ4` varchar(50) DEFAULT '',
  `kd_organ5` varchar(8) DEFAULT NULL,
  `nm_organ5` varchar(50) DEFAULT '',
  `type_toko` char(1) DEFAULT '',
  `nama_toko` varchar(60) DEFAULT '',
  `alamat` varchar(150) DEFAULT NULL,
  `kota` varchar(30) DEFAULT '',
  `jenis` char(1) DEFAULT '0',
  `tgl_tutup` datetime DEFAULT NULL,
  `tgl_buka` datetime DEFAULT NULL,
  `status` char(3) DEFAULT '',
  `kode_cid` varchar(4) DEFAULT NULL,
  `apka` varchar(8) DEFAULT NULL,
  `type_harga` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `mtoko032015` */

/*Table structure for table `rekapsls022015` */

DROP TABLE IF EXISTS `rekapsls022015`;

CREATE TABLE `rekapsls022015` (
  `shop` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT '',
  `tanggal` date NOT NULL DEFAULT '0000-00-00',
  `salesgross` double DEFAULT '0',
  `salesnet` double DEFAULT '0',
  `saleshpp` double DEFAULT '0',
  `struk` int(11) DEFAULT '0',
  `tglupd` date DEFAULT '0000-00-00',
  PRIMARY KEY (`shop`,`tanggal`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `rekapsls022015` */

/*Table structure for table `rekapsls032015` */

DROP TABLE IF EXISTS `rekapsls032015`;

CREATE TABLE `rekapsls032015` (
  `shop` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT '',
  `tanggal` date NOT NULL DEFAULT '0000-00-00',
  `salesgross` double DEFAULT '0',
  `salesnet` double DEFAULT '0',
  `saleshpp` double DEFAULT '0',
  `struk` int(11) DEFAULT '0',
  `tglupd` date DEFAULT '0000-00-00',
  PRIMARY KEY (`shop`,`tanggal`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `rekapsls032015` */

/*Table structure for table `rekapsls_mgr` */

DROP TABLE IF EXISTS `rekapsls_mgr`;

CREATE TABLE `rekapsls_mgr` (
  `shop` varchar(4) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `nama` varchar(50) CHARACTER SET latin1 DEFAULT '',
  `kd_organ` varchar(4) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `salesgross` double DEFAULT NULL,
  `salesnet` double DEFAULT NULL,
  `saleshpp` double DEFAULT NULL,
  `margin` double DEFAULT NULL,
  `margin_persen` double DEFAULT NULL,
  `struk` decimal(32,0) DEFAULT NULL,
  `tanggal` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `rekapsls_mgr` */

/*Table structure for table `rkbspv022015` */

DROP TABLE IF EXISTS `rkbspv022015`;

CREATE TABLE `rkbspv022015` (
  `dc_code` varchar(4) NOT NULL DEFAULT '',
  `spv_code` varchar(10) NOT NULL DEFAULT '',
  `spv_nik` varchar(10) DEFAULT '',
  `spv_name` varchar(50) DEFAULT '',
  `tanggal` date NOT NULL DEFAULT '0000-00-00',
  `bulan` char(2) DEFAULT '',
  `tahun` char(4) DEFAULT '',
  `toko` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT '',
  `group_code` char(4) NOT NULL DEFAULT '',
  `group_nama` varchar(200) DEFAULT '',
  `item_code` char(4) NOT NULL DEFAULT '',
  `item_nama` varchar(200) DEFAULT '',
  `dtl_code` char(4) NOT NULL DEFAULT '',
  `dtl_nama` varchar(200) DEFAULT '',
  `kondisi` char(1) DEFAULT 'N',
  `bobot` double DEFAULT '0',
  `penyebab` varchar(200) DEFAULT '',
  `followup` varchar(200) DEFAULT '',
  `keterangan` varchar(200) DEFAULT '',
  `pencapaian` double DEFAULT '0',
  `flag_tdk_bbt` char(1) DEFAULT 'N',
  `jam_in` time DEFAULT '00:00:00',
  `jam_out` time DEFAULT '00:00:00',
  `tgl_check` date DEFAULT '0000-00-00',
  `pengganti` varchar(50) DEFAULT '',
  PRIMARY KEY (`spv_code`,`tanggal`,`toko`,`group_code`,`item_code`,`dtl_code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `rkbspv022015` */

/*Table structure for table `rkbspv032015` */

DROP TABLE IF EXISTS `rkbspv032015`;

CREATE TABLE `rkbspv032015` (
  `dc_code` varchar(4) NOT NULL DEFAULT '',
  `spv_code` varchar(10) NOT NULL DEFAULT '',
  `spv_nik` varchar(10) DEFAULT '',
  `spv_name` varchar(50) DEFAULT '',
  `tanggal` date NOT NULL DEFAULT '0000-00-00',
  `bulan` char(2) DEFAULT '',
  `tahun` char(4) DEFAULT '',
  `toko` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT '',
  `group_code` char(4) NOT NULL DEFAULT '',
  `group_nama` varchar(200) DEFAULT '',
  `item_code` char(4) NOT NULL DEFAULT '',
  `item_nama` varchar(200) DEFAULT '',
  `dtl_code` char(4) NOT NULL DEFAULT '',
  `dtl_nama` varchar(200) DEFAULT '',
  `kondisi` char(1) DEFAULT 'N',
  `bobot` double DEFAULT '0',
  `penyebab` varchar(200) DEFAULT '',
  `followup` varchar(200) DEFAULT '',
  `keterangan` varchar(200) DEFAULT '',
  `pencapaian` double DEFAULT '0',
  `flag_tdk_bbt` char(1) DEFAULT 'N',
  `jam_in` time DEFAULT '00:00:00',
  `jam_out` time DEFAULT '00:00:00',
  `tgl_check` date DEFAULT '0000-00-00',
  `pengganti` varchar(50) DEFAULT '',
  PRIMARY KEY (`spv_code`,`tanggal`,`toko`,`group_code`,`item_code`,`dtl_code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `rkbspv032015` */

/*Table structure for table `stmast012015_20052228` */

DROP TABLE IF EXISTS `stmast012015_20052228`;

CREATE TABLE `stmast012015_20052228` (
  `shop` char(4) NOT NULL DEFAULT '',
  `prdcd` varchar(8) NOT NULL DEFAULT '',
  `cat_cod` char(6) DEFAULT '',
  `begbal` double DEFAULT '0',
  `spd` double DEFAULT '0',
  `qty1` double DEFAULT '0',
  `max1` double DEFAULT '0',
  `sts1` int(1) DEFAULT '0',
  `pkmg1` double DEFAULT '0',
  `staut1` int(1) DEFAULT '0',
  `qty2` double DEFAULT '0',
  `max2` double DEFAULT '0',
  `sts2` int(1) DEFAULT '0',
  `pkmg2` double DEFAULT '0',
  `staut2` int(1) DEFAULT '0',
  `qty3` double DEFAULT '0',
  `max3` double DEFAULT '0',
  `sts3` int(1) DEFAULT '0',
  `pkmg3` double DEFAULT '0',
  `staut3` int(1) DEFAULT '0',
  `qty4` double DEFAULT '0',
  `max4` double DEFAULT '0',
  `sts4` int(1) DEFAULT '0',
  `pkmg4` double DEFAULT '0',
  `staut4` int(1) DEFAULT '0',
  `qty5` double DEFAULT '0',
  `max5` double DEFAULT '0',
  `sts5` int(1) DEFAULT '0',
  `pkmg5` double DEFAULT '0',
  `staut5` int(1) DEFAULT '0',
  `qty6` double DEFAULT '0',
  `max6` double DEFAULT '0',
  `sts6` int(1) DEFAULT '0',
  `pkmg6` double DEFAULT '0',
  `staut6` int(1) DEFAULT '0',
  `qty7` double DEFAULT '0',
  `max7` double DEFAULT '0',
  `sts7` int(1) DEFAULT '0',
  `pkmg7` double DEFAULT '0',
  `staut7` int(1) DEFAULT '0',
  `qty8` double DEFAULT '0',
  `max8` double DEFAULT '0',
  `sts8` int(1) DEFAULT '0',
  `pkmg8` double DEFAULT '0',
  `staut8` int(1) DEFAULT '0',
  `qty9` double DEFAULT '0',
  `max9` double DEFAULT '0',
  `sts9` int(1) DEFAULT '0',
  `pkmg9` double DEFAULT '0',
  `staut9` int(1) DEFAULT '0',
  `qty10` double DEFAULT '0',
  `max10` double DEFAULT '0',
  `sts10` int(1) DEFAULT '0',
  `pkmg10` double DEFAULT '0',
  `staut10` int(1) DEFAULT '0',
  `qty11` double DEFAULT '0',
  `max11` double DEFAULT '0',
  `sts11` int(1) DEFAULT '0',
  `pkmg11` double DEFAULT '0',
  `staut11` int(1) DEFAULT '0',
  `qty12` double DEFAULT '0',
  `max12` double DEFAULT '0',
  `sts12` int(1) DEFAULT '0',
  `pkmg12` double DEFAULT '0',
  `staut12` int(1) DEFAULT '0',
  `qty13` double DEFAULT '0',
  `max13` double DEFAULT '0',
  `sts13` int(1) DEFAULT '0',
  `pkmg13` double DEFAULT '0',
  `staut13` int(1) DEFAULT '0',
  `qty14` double DEFAULT '0',
  `max14` double DEFAULT '0',
  `sts14` int(1) DEFAULT '0',
  `pkmg14` double DEFAULT '0',
  `staut14` int(1) DEFAULT '0',
  `qty15` double DEFAULT '0',
  `max15` double DEFAULT '0',
  `sts15` int(1) DEFAULT '0',
  `pkmg15` double DEFAULT '0',
  `staut15` int(1) DEFAULT '0',
  `qty16` double DEFAULT '0',
  `max16` double DEFAULT '0',
  `sts16` int(1) DEFAULT '0',
  `pkmg16` double DEFAULT '0',
  `staut16` int(1) DEFAULT '0',
  `qty17` double DEFAULT '0',
  `max17` double DEFAULT '0',
  `sts17` int(1) DEFAULT '0',
  `pkmg17` double DEFAULT '0',
  `staut17` int(1) DEFAULT '0',
  `qty18` double DEFAULT '0',
  `max18` double DEFAULT '0',
  `sts18` int(1) DEFAULT '0',
  `pkmg18` double DEFAULT '0',
  `staut18` int(1) DEFAULT '0',
  `qty19` double DEFAULT '0',
  `max19` double DEFAULT '0',
  `sts19` int(1) DEFAULT '0',
  `pkmg19` double DEFAULT '0',
  `staut19` int(1) DEFAULT '0',
  `qty20` double DEFAULT '0',
  `max20` double DEFAULT '0',
  `sts20` int(1) DEFAULT '0',
  `pkmg20` double DEFAULT '0',
  `staut20` int(1) DEFAULT '0',
  `qty21` double DEFAULT '0',
  `max21` double DEFAULT '0',
  `sts21` int(1) DEFAULT '0',
  `pkmg21` double DEFAULT '0',
  `staut21` int(1) DEFAULT '0',
  `qty22` double DEFAULT '0',
  `max22` double DEFAULT '0',
  `sts22` int(1) DEFAULT '0',
  `pkmg22` double DEFAULT '0',
  `staut22` int(1) DEFAULT '0',
  `qty23` double DEFAULT '0',
  `max23` double DEFAULT '0',
  `sts23` int(1) DEFAULT '0',
  `pkmg23` double DEFAULT '0',
  `staut23` int(1) DEFAULT '0',
  `qty24` double DEFAULT '0',
  `max24` double DEFAULT '0',
  `sts24` int(1) DEFAULT '0',
  `pkmg24` double DEFAULT '0',
  `staut24` int(1) DEFAULT '0',
  `qty25` double DEFAULT '0',
  `max25` double DEFAULT '0',
  `sts25` int(1) DEFAULT '0',
  `pkmg25` double DEFAULT '0',
  `staut25` int(1) DEFAULT '0',
  `qty26` double DEFAULT '0',
  `max26` double DEFAULT '0',
  `sts26` int(1) DEFAULT '0',
  `pkmg26` double DEFAULT '0',
  `staut26` int(1) DEFAULT '0',
  `qty27` double DEFAULT '0',
  `max27` double DEFAULT '0',
  `sts27` int(1) DEFAULT '0',
  `pkmg27` double DEFAULT '0',
  `staut27` int(1) DEFAULT '0',
  `qty28` double DEFAULT '0',
  `max28` double DEFAULT '0',
  `sts28` int(1) DEFAULT '0',
  `pkmg28` double DEFAULT '0',
  `staut28` int(1) DEFAULT '0',
  `qty29` double DEFAULT '0',
  `max29` double DEFAULT '0',
  `sts29` int(1) DEFAULT '0',
  `pkmg29` double DEFAULT '0',
  `staut29` int(1) DEFAULT '0',
  `qty30` double DEFAULT '0',
  `max30` double DEFAULT '0',
  `sts30` int(1) DEFAULT '0',
  `pkmg30` double DEFAULT '0',
  `staut30` int(1) DEFAULT '0',
  `qty31` double DEFAULT '0',
  `max31` double DEFAULT '0',
  `sts31` int(1) DEFAULT '0',
  `pkmg31` double DEFAULT '0',
  `staut31` int(1) DEFAULT '0',
  `stkqty` double DEFAULT '0',
  `tgl_stk` date DEFAULT '0000-00-00',
  `pkm` double DEFAULT '0',
  `pkmg` double DEFAULT '0',
  `acost` double DEFAULT '0',
  `lcost` double DEFAULT '0',
  `plcost` double DEFAULT '0',
  `prcost` double DEFAULT '0',
  `tp_gdg` varchar(1) DEFAULT '',
  `rp_adj_k` double DEFAULT '0',
  `rp_adj_l` double DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `stmast012015_20052228` */

/*Table structure for table `tlp_kantor` */

DROP TABLE IF EXISTS `tlp_kantor`;

CREATE TABLE `tlp_kantor` (
  `dept` varchar(20) DEFAULT NULL,
  `bagian` varchar(50) DEFAULT NULL,
  `pic` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `smart` varchar(20) DEFAULT NULL,
  `telkom` varchar(20) DEFAULT NULL,
  `ext` varchar(10) DEFAULT NULL,
  `addtgl` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tlp_kantor` */

insert  into `tlp_kantor`(`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','VIRTUAL','WAHYUDI','virtual@bgr.indomaret.co.id','','0218798777','217',NULL);

/*Table structure for table `tlp_lapangan` */

DROP TABLE IF EXISTS `tlp_lapangan`;

CREATE TABLE `tlp_lapangan` (
  `pic` varchar(30) DEFAULT NULL,
  `dept` varchar(20) DEFAULT NULL,
  `bagian` varchar(20) DEFAULT NULL,
  `area` varchar(30) DEFAULT NULL,
  `smart` varchar(20) DEFAULT NULL,
  `addtgl` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tlp_lapangan` */

insert  into `tlp_lapangan`(`pic`,`dept`,`bagian`,`area`,`smart`,`addtgl`) values (NULL,'EDP','LAPANGAN','Jakarta','089999999',NULL);

/*Table structure for table `tlp_toko` */

DROP TABLE IF EXISTS `tlp_toko`;

CREATE TABLE `tlp_toko` (
  `kdtk` varchar(4) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `telkom` varchar(20) DEFAULT NULL,
  `smart` varchar(20) DEFAULT NULL,
  `addtgl` date DEFAULT NULL,
  PRIMARY KEY (`kdtk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tlp_toko` */

insert  into `tlp_toko`(`kdtk`,`nama`,`telkom`,`smart`,`addtgl`) values ('F880','PESONA CILEBUT','021555555','021555555',NULL),('TP32','KP GEDONG BOJONGGEDE','021555555','089999999','2015-12-21');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
