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
  `1` varchar(5) NOT NULL,
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

insert  into `istore_201512`(`kdtk`,`nama`,`ip_apka`,`1`,`2`,`3`,`4`,`5`,`6`,`7`,`8`,`9`,`10`,`11`,`12`,`13`,`14`,`15`,`16`,`17`,`18`,`19`,`20`,`21`,`22`,`23`,`24`,`25`,`26`,`27`,`28`,`29`,`30`,`31`) values ('T03J','KEMAKMURAN','10.14.87.245','OK','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T32D','PITARA 3','10.14.67.52','OK','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T5S3','RE MARTADINATA-BOGOR','10.14.53.20','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T65B','RADAR AURI 3','10.14.32.117','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T65Y','H. ABAS DRAMAGA','10.140.26.36','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T67B','INPRES 3','10.14.47.29','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T71B','PAGELARAN 2','10.14.49.108','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T760','DURIAN RAYA','10.14.54.228','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T793','JAMUJU','10.14.72.12','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T80T','SIMPANG AURI','10.14.94.30','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T82T','BAMBU KUNING 2','10.14.82.92','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('T87B','CIRACAS 2','10.14.65.173','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TA5P','IDM CIKARET','10.14.37.38','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TB64','LAPANGAN TEMBAK 5','10.14.65.100','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TBIP','PONDOK DUTA','10.14.69.244','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TCOJ','MAYOR OKING 5','10.14.100.125','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TD63','PRAMUKA MAMPANG','10.14.67.76','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TD95','CEGER','10.14.64.244','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TEAE','VILLA BOGOR INDAH','10.14.44.244','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TF7D','BABAKAN MADANG','10.140.30.165','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TGC8','RAYA BOGOR KOMSEKO','10.14.46.156','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TH9C','KARANGGAN RAYA','10.14.36.149','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ57','RIDWAN RAIS','10.14.86.76','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ64','TAMAN CIMANGGU 2','10.14.53.84','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ73','KENCANA PERMAI','10.14.53.81','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ92','BOHLAM BOGOR','10.140.24.64','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TJ98','KUKUSAN 2','10.14.68.76','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TK62','PONDOK GEDE 3','10.14.34.28','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TKZ1','BOULEVARD CIMANGGIS','10.14.39.36','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TLOO','SETU CILANGKAP','10.14.90.12','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TP31','IDM BUMI SENTOSA','10.14.44.30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TPCC','PONDOK TERONG DEPOK','10.14.50.12','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TPRX','LIMO CAKRA','10.14.87.116','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TRDS','RADEN SAMSUDIN','10.140.245.29','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TS1D','GDC DE\'VALERIAN','10.14.76.109','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TS70','LETNAN SUKARNA CIAMPEA','10.14.61.52','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TS77','IDM FLORIDA KOTA WISATA','10.14.41.14','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TTVL',' IDM CIBUBUR COUNTRY ','10.14.41.38','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TV51','PASAR BERSIH','10.140.29.40','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TXZM','PAMOYANAN 2','10.14.51.12','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TYXD','R.H HASAN ','10.14.48.188','DOWN','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('TZEB','TUGU TANI','10.14.33.60','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');

/*Table structure for table `istore_mst` */

DROP TABLE IF EXISTS `istore_mst`;

CREATE TABLE `istore_mst` (
  `kdtk` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT NULL,
  `ip_apka` varchar(20) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `addtgl` datetime DEFAULT NULL,
  PRIMARY KEY (`kdtk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `istore_mst` */

insert  into `istore_mst`(`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('T03J','KEMAKMURAN','10.14.87.245','http://localhost/toko/index.php?page=toko',NULL),('T32D','PITARA 3','10.14.67.52','http://localhost/toko/index.php',NULL),('T5S3','RE MARTADINATA-BOGOR','10.14.53.20','HTTP://10.14.53.20/ws_ecom_istore/ecommerce_istore.asmx',NULL),('T65B','RADAR AURI 3','10.14.32.117','HTTP://10.14.32.117/ws_ecom_istore/ecommerce_istore.asmx',NULL),('T65Y','H. ABAS DRAMAGA','10.140.26.36','HTTP://10.140.26.36/ws_ecom_istore/ecommerce_istore.asmx',NULL),('T67B','INPRES 3','10.14.47.29','HTTP://10.14.47.29/ws_ecom_istore/ecommerce_istore.asmx',NULL),('T71B','PAGELARAN 2','10.14.49.108','HTTP://10.14.49.108/ws_ecom_istore/ecommerce_istore.asmx',NULL),('T760','DURIAN RAYA','10.14.54.228','HTTP://10.14.54.228/ws_ecom_istore/ecommerce_istore.asmx',NULL),('T793','JAMUJU','10.14.72.12','HTTP://10.14.72.12/ws_ecom_istore/ecommerce_istore.asmx',NULL),('T80T','SIMPANG AURI','10.14.94.30','HTTP://10.14.94.30/ws_ecom_istore/ecommerce_istore.asmx',NULL),('TPRX','LIMO CAKRA','10.14.87.116','HTTP://10.14.87.116/ws_ecom_istore/ecommerce_istore.asmx',NULL),('TRDS','RADEN SAMSUDIN','10.140.245.29','HTTP://10.140.245.29/ws_ecom_istore/ecommerce_istore.asmx',NULL),('TS1D','GDC DE\'VALERIAN','10.14.76.109','HTTP://10.14.76.109/ws_ecom_istore/ecommerce_istore.asmx',NULL),('TS70','LETNAN SUKARNA CIAMPEA','10.14.61.52','HTTP://10.14.61.52/ws_ecom_istore/ecommerce_istore.asmx',NULL),('TS77','IDM FLORIDA KOTA WISATA','10.14.41.14','HTTP://10.14.41.14/ws_ecom_istore/ecommerce_istore.asmx',NULL),('TTVL','IDM CIBUBUR COUNTRY ','10.14.41.38','HTTP://10.14.41.38/ws_ecom_istore/ecommerce_istore.asmx',NULL),('TV51','PASAR BERSIH','10.140.29.40','HTTP://10.140.29.40/ws_ecom_istore/ecommerce_istore.asmx',NULL),('TXZM','PAMOYANAN 2','10.14.51.12','HTTP://10.14.51.12/ws_ecom_istore/ecommerce_istore.asmx',NULL),('TYXD','R.H HASAN ','10.14.48.188','HTTP://10.14.48.188/ws_ecom_istore/ecommerce_istore.asmx',NULL),('XXXX','tes',NULL,'http://localhost/belajar/url4.php',NULL);

/*Table structure for table `istore_mst_bck` */

DROP TABLE IF EXISTS `istore_mst_bck`;

CREATE TABLE `istore_mst_bck` (
  `kdtk` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT NULL,
  `ip_apka` varchar(20) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `istore_mst_bck` */

insert  into `istore_mst_bck`(`kdtk`,`nama`,`ip_apka`,`url`) values ('T03J','KEMAKMURAN','10.14.87.245','http://localhost/toko/index.php?page=toko'),('T32D','PITARA 3','10.14.67.52','HTTP://10.14.67.52/ws_ecom_istore/ecommerce_istore.asmx'),('T5S3','RE MARTADINATA-BOGOR','10.14.53.20','HTTP://10.14.53.20/ws_ecom_istore/ecommerce_istore.asmx'),('T65B','RADAR AURI 3','10.14.32.117','HTTP://10.14.32.117/ws_ecom_istore/ecommerce_istore.asmx'),('T65Y','H. ABAS DRAMAGA','10.140.26.36','HTTP://10.140.26.36/ws_ecom_istore/ecommerce_istore.asmx'),('T67B','INPRES 3','10.14.47.29','HTTP://10.14.47.29/ws_ecom_istore/ecommerce_istore.asmx'),('T71B','PAGELARAN 2','10.14.49.108','HTTP://10.14.49.108/ws_ecom_istore/ecommerce_istore.asmx'),('T760','DURIAN RAYA','10.14.54.228','HTTP://10.14.54.228/ws_ecom_istore/ecommerce_istore.asmx'),('T793','JAMUJU','10.14.72.12','HTTP://10.14.72.12/ws_ecom_istore/ecommerce_istore.asmx'),('T80T','SIMPANG AURI','10.14.94.30','HTTP://10.14.94.30/ws_ecom_istore/ecommerce_istore.asmx'),('T82T','BAMBU KUNING 2','10.14.82.92','HTTP://10.14.82.92/ws_ecom_istore/ecommerce_istore.asmx'),('T87B','CIRACAS 2','10.14.65.173','HTTP://10.14.65.173/ws_ecom_istore/ecommerce_istore.asmx'),('TA5P','IDM CIKARET','10.14.37.38','HTTP://10.14.37.38/ws_ecom_istore/ecommerce_istore.asmx'),('TB64','LAPANGAN TEMBAK 5','10.14.65.100','HTTP://10.14.65.100/ws_ecom_istore/ecommerce_istore.asmx'),('TBIP','PONDOK DUTA','10.14.69.244','HTTP://10.14.69.244/ws_ecom_istore/ecommerce_istore.asmx'),('TCOJ','MAYOR OKING 5','10.14.100.125','HTTP://10.14.100.125/ws_ecom_istore/ecommerce_istore.asmx'),('TD63','PRAMUKA MAMPANG','10.14.67.76','HTTP://10.14.67.76/ws_ecom_istore/ecommerce_istore.asmx'),('TD95','CEGER','10.14.64.244','HTTP://10.14.64.244/ws_ecom_istore/ecommerce_istore.asmx'),('TEAE','VILLA BOGOR INDAH','10.14.44.244','HTTP://10.14.44.244/ws_ecom_istore/ecommerce_istore.asmx'),('TF7D','BABAKAN MADANG','10.140.30.165','HTTP://10.140.30.165/ws_ecom_istore/ecommerce_istore.asmx'),('TGC8','RAYA BOGOR KOMSEKO','10.14.46.156','HTTP://10.14.46.156/ws_ecom_istore/ecommerce_istore.asmx'),('TH9C','KARANGGAN RAYA','10.14.36.149','HTTP://10.14.36.149/ws_ecom_istore/ecommerce_istore.asmx'),('TJ57','RIDWAN RAIS','10.14.86.76','HTTP://10.14.86.76/ws_ecom_istore/ecommerce_istore.asmx'),('TJ64','TAMAN CIMANGGU 2','10.14.53.84','HTTP://10.14.53.84/ws_ecom_istore/ecommerce_istore.asmx'),('TJ73','KENCANA PERMAI','','HTTP:///ws_ecom_istore/ecommerce_istore.asmx'),('TJ92','BOHLAM BOGOR','10.140.24.64','HTTP://10.140.24.64/ws_ecom_istore/ecommerce_istore.asmx'),('TJ98','KUKUSAN 2','10.14.68.76','HTTP://10.14.68.76/ws_ecom_istore/ecommerce_istore.asmx'),('TK62','PONDOK GEDE 3','10.14.34.28','HTTP://10.14.34.28/ws_ecom_istore/ecommerce_istore.asmx'),('TKZ1','BOULEVARD CIMANGGIS','10.14.39.36','HTTP://10.14.39.36/ws_ecom_istore/ecommerce_istore.asmx'),('TLOO','SETU CILANGKAP','10.14.90.12','HTTP://10.14.90.12/ws_ecom_istore/ecommerce_istore.asmx'),('TP31','IDM BUMI SENTOSA','10.14.44.30','HTTP://10.14.44.30/ws_ecom_istore/ecommerce_istore.asmx'),('TPCC','PONDOK TERONG DEPOK','10.14.50.12','HTTP://10.14.50.12/ws_ecom_istore/ecommerce_istore.asmx'),('TPRX','LIMO CAKRA','10.14.87.116','HTTP://10.14.87.116/ws_ecom_istore/ecommerce_istore.asmx'),('TRDS','RADEN SAMSUDIN','10.140.245.29','HTTP://10.140.245.29/ws_ecom_istore/ecommerce_istore.asmx'),('TS1D','GDC DE\'VALERIAN','10.14.76.109','HTTP://10.14.76.109/ws_ecom_istore/ecommerce_istore.asmx'),('TS70','LETNAN SUKARNA CIAMPEA','10.14.61.52','HTTP://10.14.61.52/ws_ecom_istore/ecommerce_istore.asmx'),('TS77','IDM FLORIDA KOTA WISATA','10.14.41.14','HTTP://10.14.41.14/ws_ecom_istore/ecommerce_istore.asmx'),('TTVL','IDM CIBUBUR COUNTRY ','10.14.41.38','HTTP://10.14.41.38/ws_ecom_istore/ecommerce_istore.asmx'),('TV51','PASAR BERSIH','10.140.29.40','HTTP://10.140.29.40/ws_ecom_istore/ecommerce_istore.asmx'),('TXZM','PAMOYANAN 2','10.14.51.12','HTTP://10.14.51.12/ws_ecom_istore/ecommerce_istore.asmx'),('TYXD','R.H HASAN ','10.14.48.188','HTTP://10.14.48.188/ws_ecom_istore/ecommerce_istore.asmx'),('TZEB','TUGU TANI','10.14.33.60','HTTP://10.14.33.60/ws_ecom_istore/ecommerce_istore.asmx'),('XXXX','tes',NULL,'http://localhost/belajar/url.php');

/*Table structure for table `istore_today_` */

DROP TABLE IF EXISTS `istore_today_`;

CREATE TABLE `istore_today_` (
  `kdtk` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `keter` varchar(50) DEFAULT NULL,
  `tanggal` date NOT NULL,
  `addtgl` datetime DEFAULT NULL,
  PRIMARY KEY (`kdtk`,`tanggal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `istore_today_` */

insert  into `istore_today_`(`kdtk`,`nama`,`status`,`keter`,`tanggal`,`addtgl`) values ('T03J','KEMAKMURAN','OK','','2016-01-03','2016-01-03 18:00:00'),('T32D','PITARA 3','OK','','2016-01-03','2016-01-03 18:00:00'),('T5S3','RE MARTADINATA-BOGOR','DOWN','','2016-01-03','2016-01-03 18:00:00'),('T65B','RADAR AURI 3','DOWN','','2016-01-03','2016-01-03 18:00:00'),('T65Y','H. ABAS DRAMAGA','DOWN','','2016-01-03','2016-01-03 18:00:00'),('T67B','INPRES 3','DOWN','','2016-01-03','2016-01-03 18:00:00'),('T71B','PAGELARAN 2','DOWN','','2016-01-03','2016-01-03 18:00:00'),('T760','DURIAN RAYA','DOWN','','2016-01-03','2016-01-03 18:00:00'),('T793','JAMUJU','DOWN','','2016-01-03','2016-01-03 18:00:00'),('T80T','SIMPANG AURI','DOWN','','2016-01-03','2016-01-03 18:00:00'),('TPRX','LIMO CAKRA','DOWN','','2016-01-03','2016-01-03 18:00:00'),('TRDS','RADEN SAMSUDIN','DOWN','','2016-01-03','2016-01-03 18:00:00'),('TS70','LETNAN SUKARNA CIAMPEA','DOWN','','2016-01-03','2016-01-03 18:00:00'),('TS77','IDM FLORIDA KOTA WISATA','DOWN','','2016-01-03','2016-01-03 18:00:00'),('TTVL','IDM CIBUBUR COUNTRY ','DOWN','','2016-01-03','2016-01-03 18:00:00'),('TV51','PASAR BERSIH','DOWN','','2016-01-03','2016-01-03 18:00:00'),('TXZM','PAMOYANAN 2','DOWN','','2016-01-03','2016-01-03 18:00:00'),('TYXD','R.H HASAN ','DOWN','','2016-01-03','2016-01-03 18:00:00'),('XXXX','tes','OK','','2016-01-03','2016-01-03 18:00:00');

/*Table structure for table `istore_today_201601` */

DROP TABLE IF EXISTS `istore_today_201601`;

CREATE TABLE `istore_today_201601` (
  `kdtk` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `keter` varchar(50) DEFAULT NULL,
  `tanggal` date NOT NULL,
  `shift` int(1) NOT NULL,
  `pic` varchar(20) DEFAULT NULL,
  `addtgl` datetime DEFAULT NULL,
  PRIMARY KEY (`kdtk`,`tanggal`,`shift`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `istore_today_201601` */

insert  into `istore_today_201601`(`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('T03J','KEMAKMURAN','OK','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T03J','KEMAKMURAN','OK',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('T32D','PITARA 3','OK','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T32D','PITARA 3','OK',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('T5S3','RE MARTADINATA-BOGOR','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T5S3','RE MARTADINATA-BOGOR','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('T65B','RADAR AURI 3','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T65B','RADAR AURI 3','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('T65Y','H. ABAS DRAMAGA','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T65Y','H. ABAS DRAMAGA','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('T67B','INPRES 3','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T67B','INPRES 3','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('T71B','PAGELARAN 2','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T71B','PAGELARAN 2','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('T760','DURIAN RAYA','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T760','DURIAN RAYA','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('T793','JAMUJU','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T793','JAMUJU','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('T80T','SIMPANG AURI','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('T80T','SIMPANG AURI','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('TPRX','LIMO CAKRA','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('TPRX','LIMO CAKRA','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('TRDS','RADEN SAMSUDIN','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('TRDS','RADEN SAMSUDIN','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('TS70','LETNAN SUKARNA CIAMPEA','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('TS70','LETNAN SUKARNA CIAMPEA','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('TS77','IDM FLORIDA KOTA WISATA','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('TS77','IDM FLORIDA KOTA WISATA','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('TTVL','IDM CIBUBUR COUNTRY ','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('TTVL','IDM CIBUBUR COUNTRY ','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('TV51','PASAR BERSIH','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('TV51','PASAR BERSIH','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('TXZM','PAMOYANAN 2','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('TXZM','PAMOYANAN 2','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('TYXD','R.H HASAN ','DOWN','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('TYXD','R.H HASAN ','DOWN',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00'),('XXXX','tes','OK','','2016-01-03',1,'WAHYUDI','2016-01-03 18:00:00'),('XXXX','tes','OK',NULL,'2016-01-08',1,'WAHYUDI','2016-01-08 14:00:00');

/*Table structure for table `jadwal_201608` */

DROP TABLE IF EXISTS `jadwal_201608`;

CREATE TABLE `jadwal_201608` (
  `nik` varchar(20) NOT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `jabatan` varchar(20) DEFAULT NULL,
  `divisi` varchar(20) DEFAULT NULL,
  `tgl_1` varchar(1) DEFAULT NULL,
  `tgl_2` varchar(1) DEFAULT NULL,
  `tgl_3` varchar(1) DEFAULT NULL,
  `tgl_4` varchar(1) DEFAULT NULL,
  `tgl_5` varchar(1) DEFAULT NULL,
  `tgl_6` varchar(1) DEFAULT NULL,
  `tgl_7` varchar(1) DEFAULT NULL,
  `tgl_8` varchar(1) DEFAULT NULL,
  `tgl_9` varchar(1) DEFAULT NULL,
  `tgl_10` varchar(1) DEFAULT NULL,
  `tgl_11` varchar(1) DEFAULT NULL,
  `tgl_12` varchar(1) DEFAULT NULL,
  `tgl_13` varchar(1) DEFAULT NULL,
  `tgl_14` varchar(1) DEFAULT NULL,
  `tgl_15` varchar(1) DEFAULT NULL,
  `tgl_16` varchar(1) DEFAULT NULL,
  `tgl_17` varchar(1) DEFAULT NULL,
  `tgl_18` varchar(1) DEFAULT NULL,
  `tgl_19` varchar(1) DEFAULT NULL,
  `tgl_20` varchar(1) DEFAULT NULL,
  `tgl_21` varchar(1) DEFAULT NULL,
  `tgl_22` varchar(1) DEFAULT NULL,
  `tgl_23` varchar(1) DEFAULT NULL,
  `tgl_24` varchar(1) DEFAULT NULL,
  `tgl_25` varchar(1) DEFAULT NULL,
  `tgl_26` varchar(1) DEFAULT NULL,
  `tgl_27` varchar(1) DEFAULT NULL,
  `tgl_28` varchar(1) DEFAULT NULL,
  `tgl_29` varchar(1) DEFAULT NULL,
  `tgl_30` varchar(1) DEFAULT NULL,
  `tgl_31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`nik`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `jadwal_201608` */

insert  into `jadwal_201608`(`nik`,`nama`,`jabatan`,`divisi`,`tgl_1`,`tgl_2`,`tgl_3`,`tgl_4`,`tgl_5`,`tgl_6`,`tgl_7`,`tgl_8`,`tgl_9`,`tgl_10`,`tgl_11`,`tgl_12`,`tgl_13`,`tgl_14`,`tgl_15`,`tgl_16`,`tgl_17`,`tgl_18`,`tgl_19`,`tgl_20`,`tgl_21`,`tgl_22`,`tgl_23`,`tgl_24`,`tgl_25`,`tgl_26`,`tgl_27`,`tgl_28`,`tgl_29`,`tgl_30`,`tgl_31`) values ('1','NURHASANAH','Clerk','Admin','0','0','L','C','P','','','','','','','','','','','','','','','','','','','','','','','','','',''),('2011009170','WAHYUDI','CLERK','VIRTUAL','1','1','1','1','1','2','2','2','2','2','2','2','3','3','3','3','3','3','3','3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('2013160839','SAYYID  ','CLERK','EDP AWHOST','0','','','0','0','0','1','0','0','0','0','1','0','0','0','0','0','0','0','1','0','1','0','0','0','0','0','0','2','0','0');

/*Table structure for table `jadwal_201609` */

DROP TABLE IF EXISTS `jadwal_201609`;

CREATE TABLE `jadwal_201609` (
  `nik` varchar(20) NOT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `jabatan` varchar(20) DEFAULT NULL,
  `divisi` varchar(20) DEFAULT NULL,
  `tgl_1` varchar(1) DEFAULT NULL,
  `tgl_2` varchar(1) DEFAULT NULL,
  `tgl_3` varchar(1) DEFAULT NULL,
  `tgl_4` varchar(1) DEFAULT NULL,
  `tgl_5` varchar(1) DEFAULT NULL,
  `tgl_6` varchar(1) DEFAULT NULL,
  `tgl_7` varchar(1) DEFAULT NULL,
  `tgl_8` varchar(1) DEFAULT NULL,
  `tgl_9` varchar(1) DEFAULT NULL,
  `tgl_10` varchar(1) DEFAULT NULL,
  `tgl_11` varchar(1) DEFAULT NULL,
  `tgl_12` varchar(1) DEFAULT NULL,
  `tgl_13` varchar(1) DEFAULT NULL,
  `tgl_14` varchar(1) DEFAULT NULL,
  `tgl_15` varchar(1) DEFAULT NULL,
  `tgl_16` varchar(1) DEFAULT NULL,
  `tgl_17` varchar(1) DEFAULT NULL,
  `tgl_18` varchar(1) DEFAULT NULL,
  `tgl_19` varchar(1) DEFAULT NULL,
  `tgl_20` varchar(1) DEFAULT NULL,
  `tgl_21` varchar(1) DEFAULT NULL,
  `tgl_22` varchar(1) DEFAULT NULL,
  `tgl_23` varchar(1) DEFAULT NULL,
  `tgl_24` varchar(1) DEFAULT NULL,
  `tgl_25` varchar(1) DEFAULT NULL,
  `tgl_26` varchar(1) DEFAULT NULL,
  `tgl_27` varchar(1) DEFAULT NULL,
  `tgl_28` varchar(1) DEFAULT NULL,
  `tgl_29` varchar(1) DEFAULT NULL,
  `tgl_30` varchar(1) DEFAULT NULL,
  `tgl_31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`nik`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `jadwal_201609` */

insert  into `jadwal_201609`(`nik`,`nama`,`jabatan`,`divisi`,`tgl_1`,`tgl_2`,`tgl_3`,`tgl_4`,`tgl_5`,`tgl_6`,`tgl_7`,`tgl_8`,`tgl_9`,`tgl_10`,`tgl_11`,`tgl_12`,`tgl_13`,`tgl_14`,`tgl_15`,`tgl_16`,`tgl_17`,`tgl_18`,`tgl_19`,`tgl_20`,`tgl_21`,`tgl_22`,`tgl_23`,`tgl_24`,`tgl_25`,`tgl_26`,`tgl_27`,`tgl_28`,`tgl_29`,`tgl_30`,`tgl_31`) values ('1','NURHASANAH','Clerk','Admin','0','0','0','1','1','1','2','2','2','3','3','3','3','3','','','','','','','','','','','','','','','','','');

/*Table structure for table `jadwal_nm_hari` */

DROP TABLE IF EXISTS `jadwal_nm_hari`;

CREATE TABLE `jadwal_nm_hari` (
  `periode` varchar(6) NOT NULL,
  `tgl` int(2) NOT NULL,
  `nama_hari` varchar(20) DEFAULT NULL,
  `warna` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`periode`,`tgl`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `jadwal_nm_hari` */

insert  into `jadwal_nm_hari`(`periode`,`tgl`,`nama_hari`,`warna`) values ('201608',1,'Sen',NULL),('201608',2,'Sel',NULL),('201608',3,'Rab',NULL),('201608',4,'Rab',NULL),('201608',5,'Kam',NULL),('201608',6,'Jum',NULL),('201608',7,'Sab','red'),('201608',8,'Min','red'),('201608',9,'Sen','red'),('201608',10,'Sel',NULL),('201608',11,'Rab',NULL),('201608',12,'Kam',NULL),('201608',13,'Jum',NULL),('201608',14,'Sab','red'),('201608',15,'Min','red'),('201608',16,'Sen',NULL),('201608',17,'Sel','red'),('201608',18,'Rab',NULL),('201608',19,'Kam',NULL),('201608',20,'Jum',NULL),('201608',21,'Sab','red'),('201608',22,'Min','red'),('201608',23,'Sen',NULL),('201608',24,'Sel',NULL),('201608',25,'Rab',NULL),('201608',26,'Kam',NULL),('201608',27,'Jum',NULL),('201608',28,'Sab','red'),('201608',29,'Min','red'),('201608',30,'Sen',NULL),('201608',31,'Sel',NULL),('201609',1,'Kam',NULL),('201609',2,'Jum',NULL),('201609',3,'Sab','red'),('201609',4,'Min','red'),('201609',5,'Sen',NULL),('201609',6,'Sel',NULL),('201609',7,'Rab',NULL),('201609',8,'Kam',NULL),('201609',9,'Jum',NULL),('201609',10,'Sab','red'),('201609',11,'Min','red'),('201609',12,'Sen','red'),('201609',13,'Sel',NULL),('201609',14,'Rab',NULL),('201609',15,'Kam',NULL),('201609',16,'Jum',NULL),('201609',17,'Sab','red'),('201609',18,'Min','red'),('201609',19,'Sen',NULL),('201609',20,'Sel',NULL),('201609',21,'Rab',NULL),('201609',22,'Kam',NULL),('201609',23,'Jum',NULL),('201609',24,'Sab','red'),('201609',25,'Ming','red'),('201609',26,'Sen',NULL),('201609',27,'Sel',NULL),('201609',28,'Rab',NULL),('201609',29,'Kam',NULL),('201609',30,'Jum',NULL);

/*Table structure for table `karyawan_mst` */

DROP TABLE IF EXISTS `karyawan_mst`;

CREATE TABLE `karyawan_mst` (
  `nik` varchar(20) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jabatan` varchar(20) DEFAULT NULL,
  `divisi` varchar(20) DEFAULT NULL,
  `no_telp` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`nik`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `karyawan_mst` */

insert  into `karyawan_mst`(`nik`,`nama`,`jabatan`,`divisi`,`no_telp`) values ('1','NURHASANAH','Clerk','Admin','123'),('2011009170','WAHYUDI','Clerk','EDP VIRTUAL','089653395114'),('2012','BAYUNK AA','Clerk','Admin','021'),('2013160839','SAYYID  ','Clerk','EDP AWHOST','089654119776'),('3','NURDIN','Clerk','Virtual','08999999999');

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

/*Table structure for table `shift_mst` */

DROP TABLE IF EXISTS `shift_mst`;

CREATE TABLE `shift_mst` (
  `kd_shift` varchar(1) NOT NULL,
  `jam_masuk` time DEFAULT NULL,
  `jam_keluar` time DEFAULT NULL,
  `keter` varchar(50) DEFAULT NULL,
  `warna` varchar(20) DEFAULT NULL,
  `kode_warna` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`kd_shift`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `shift_mst` */

insert  into `shift_mst`(`kd_shift`,`jam_masuk`,`jam_keluar`,`keter`,`warna`,`kode_warna`) values ('0','07:00:00','15:00:00','Shift 0','Hijau',NULL),('1','08:00:00','16:00:00','Shift 1','Hijau Tua',NULL),('2','16:00:00','00:00:00','Shift 2','Kuning',NULL),('3','17:00:00','01:00:00','Shift 3','Biru',NULL),('C','00:00:00','00:00:00','Cuti','Putih',NULL),('L','00:00:00','00:00:00','Libur','Merah',NULL),('P','06:00:00','14:00:00','Shift Jam Pagi','Hijau Muda',NULL);

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
