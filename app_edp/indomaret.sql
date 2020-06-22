/*
SQLyog - Free MySQL GUI v5.19
Host - 5.5.27 : Database - indomaret
*********************************************************************
Server version : 5.5.27
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `indomaret`;

USE `indomaret`;

SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `ikiosk_mst` */

DROP TABLE IF EXISTS `ikiosk_mst`;

CREATE TABLE `ikiosk_mst` (
  `kdtk` varchar(4) NOT NULL DEFAULT '',
  `nama` varchar(100) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `addtgl` datetime DEFAULT NULL,
  PRIMARY KEY (`kdtk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ikiosk_mst` */

insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('F42B','KEJAYAAN RAYA/000','10.65.6.228','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('FUQT','SIMPANG AURI/000','10.65.7.68','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('T03J','KEMAKMURAN/000','10.65.29.234','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('T218','A.R.H. DEPOK/000','10.65.27.101','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('T21J','AKSES UI 3/000','10.65.12.36','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('T22K','TOLE ISKANDAR  5/000','10.140.23.46','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('T25J','SENTOSA 2/000','10.65.16.197','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('T27J','MARGONDA 198/000','10.14.85.12','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('T3AK','PEKAPURAN  2/000','10.65.8.132','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('T3VW','RTM TUGU INDAH/000','10.14.85.148','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('T52K','LAFRAN PANE/000','10.65.20.164','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TB72','MARGONDA RESIDENCE/000','10.65.21.233','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TC2F','ALTERNATIF CIBUBUR/000','10.65.10.165','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TFYD','MARGONDA/000','10.65.21.36','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TGGO','TOLE ISKANDAR II/000','10.14.83.246','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TJ49','MARGONDA 7A/000','10.65.26.233','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TJ97','AKSES UI  2/000','10.65.33.37','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TKZ1','BOULEVARD CIMANGGIS/000','10.65.36.70','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TL81','NUSANTARA DEPOK/000','10.65.28.164','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TR06','MARGONDA 22 D/000','10.65.20.132','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TR25','PLUS AKSES UI 5/000','10.65.33.165','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TS1D','GDC DE VALERIAN/000','10.65.22.4','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TS38','GRAND DEPOK CITY/000','10.65.14.100','2016-01-18 00:00:00');
insert into `ikiosk_mst` (`kdtk`,`nama`,`ip`,`addtgl`) values ('TV20','KEBAHAGIAAN RAYA/000','10.140.20.136','2016-01-18 00:00:00');

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

insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('T03J','KEMAKMURAN','10.65.29.101','http://10.65.29.101/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('T32D','PITARA 3','10.65.17.4','http://10.65.17.4/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('T793','JAMUJU','10.65.20.196','http://10.65.20.196/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TBIP','PONDOK DUTA','10.65.35.36','http://10.65.35.36/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TD63','PRAMUKA MAMPANG','','http:/localhost/toko',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TJ57','RIDWAN RAIS','10.65.28.68','http://10.65.28.68/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TJ98','KUKUSAN 2','10.65.18.36','http://10.65.18.36/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TKZ1','BOULEVARD CIMANGGIS','10.65.36.68','http://10.65.36.68/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TLOO','SETU CILANGKAP','10.65.31.228','http://10.65.31.228/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TPCC','PONDOK TERONG DEPOK','10.65.14.164','http://10.65.14.164/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TPRX','LIMO CAKRA','10.65.29.36','http://10.65.29.36/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TS1D','GDC DEVALERIAN ','10.65.22.5','http://10.65.22.5/ws_ecom_istore/ecommerce_istore.asmx',NULL);
insert into `istore_mst` (`kdtk`,`nama`,`ip_apka`,`url`,`addtgl`) values ('TZEB','TUGU TANI','10.65.10.132','http://10.65.10.132/ws_ecom_istore/ecommerce_istore.asmx',NULL);

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

insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('T03J','KEMAKMURAN','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('T32D','PITARA 3','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('T793','JAMUJU','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TBIP','PONDOK DUTA','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TD63','PRAMUKA MAMPANG','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TJ57','RIDWAN RAIS','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TJ98','KUKUSAN 2','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TKZ1','BOULEVARD CIMANGGIS','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TLOO','SETU CILANGKAP','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TPCC','PONDOK TERONG DEPOK','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TPRX','LIMO CAKRA','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TS1D','GDC DEVALERIAN ','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');
insert into `istore_today_201601` (`kdtk`,`nama`,`status`,`keter`,`tanggal`,`shift`,`pic`,`addtgl`) values ('TZEB','TUGU TANI','DOWN',NULL,'2016-01-10',1,'WAHYUDI','2016-01-10 16:00:00');

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

insert into `jadwal_201608` (`nik`,`nama`,`jabatan`,`divisi`,`tgl_1`,`tgl_2`,`tgl_3`,`tgl_4`,`tgl_5`,`tgl_6`,`tgl_7`,`tgl_8`,`tgl_9`,`tgl_10`,`tgl_11`,`tgl_12`,`tgl_13`,`tgl_14`,`tgl_15`,`tgl_16`,`tgl_17`,`tgl_18`,`tgl_19`,`tgl_20`,`tgl_21`,`tgl_22`,`tgl_23`,`tgl_24`,`tgl_25`,`tgl_26`,`tgl_27`,`tgl_28`,`tgl_29`,`tgl_30`,`tgl_31`) values ('','SAYYID  ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert into `jadwal_201608` (`nik`,`nama`,`jabatan`,`divisi`,`tgl_1`,`tgl_2`,`tgl_3`,`tgl_4`,`tgl_5`,`tgl_6`,`tgl_7`,`tgl_8`,`tgl_9`,`tgl_10`,`tgl_11`,`tgl_12`,`tgl_13`,`tgl_14`,`tgl_15`,`tgl_16`,`tgl_17`,`tgl_18`,`tgl_19`,`tgl_20`,`tgl_21`,`tgl_22`,`tgl_23`,`tgl_24`,`tgl_25`,`tgl_26`,`tgl_27`,`tgl_28`,`tgl_29`,`tgl_30`,`tgl_31`) values ('2011009170','WAHYUDI','CLERK','VIRTUAL','1','1','1','1','1','2','2','2','2','2','2','2','3','3','3','3','3','3','3','3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert into `jadwal_201608` (`nik`,`nama`,`jabatan`,`divisi`,`tgl_1`,`tgl_2`,`tgl_3`,`tgl_4`,`tgl_5`,`tgl_6`,`tgl_7`,`tgl_8`,`tgl_9`,`tgl_10`,`tgl_11`,`tgl_12`,`tgl_13`,`tgl_14`,`tgl_15`,`tgl_16`,`tgl_17`,`tgl_18`,`tgl_19`,`tgl_20`,`tgl_21`,`tgl_22`,`tgl_23`,`tgl_24`,`tgl_25`,`tgl_26`,`tgl_27`,`tgl_28`,`tgl_29`,`tgl_30`,`tgl_31`) values ('2011009177','BAYUNK','CLERK','AWHOST','0','C','C','C','L',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

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

insert into `karyawan_mst` (`nik`,`nama`,`jabatan`,`divisi`,`no_telp`) values ('1','NURHASANAH','Clerk','Admin','123');
insert into `karyawan_mst` (`nik`,`nama`,`jabatan`,`divisi`,`no_telp`) values ('2011009170','WAHYUDI','CLERK','EDP VIRTUAL','089653395114');
insert into `karyawan_mst` (`nik`,`nama`,`jabatan`,`divisi`,`no_telp`) values ('2012','BAYUNK','Clerk','Admin','021');
insert into `karyawan_mst` (`nik`,`nama`,`jabatan`,`divisi`,`no_telp`) values ('2013160839','SAYYID  ','CLERK','EDP AWHOST','089654119776');

/*Table structure for table `monitoring_co` */

DROP TABLE IF EXISTS `monitoring_co`;

CREATE TABLE `monitoring_co` (
  `no_co` int(10) NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  `index_ambil` varchar(10) DEFAULT NULL,
  `index_selesai` varchar(10) DEFAULT NULL,
  `shift` enum('1','2','3') DEFAULT NULL,
  `bs` int(10) DEFAULT NULL,
  `bt` int(10) DEFAULT NULL,
  `bs2` int(10) DEFAULT NULL,
  `bt2` int(10) DEFAULT NULL,
  `keterangan` text,
  `koordinator` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`no_co`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

/*Data for the table `monitoring_co` */

insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (1,'2016-07-04','3.44','14.4','1',0,14,0,0,'-','YUSUF\r\n');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (2,'2016-07-04','3.27','12.76','2',NULL,NULL,NULL,NULL,NULL,'ANWAR / SAYYID\r\n');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (3,'2016-07-04','3.27','13.08\r\n','3',NULL,NULL,NULL,NULL,NULL,'RAI / RIZAL\r\n');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (4,'2016-07-05','3.64\r\n','12.24\r\n','2',NULL,NULL,NULL,1,NULL,'SAYYID/RIZAL\r\n');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (5,'2016-07-05','3.64\r\n','12.24\r\n','3',NULL,NULL,NULL,NULL,NULL,'YUSUF/RODIN\r\n');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (6,'2016-07-06','','','1',0,0,0,0,'','');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (7,'2016-07-06','4.58','10.35','2',0,0,0,1,'','RIZAL/ARIS');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (8,'2016-07-06','4.58','10.35','3',0,0,0,1,'','Yusuf/Rodin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (9,'2016-07-07','4.52','9.4','1',0,0,0,4,'','Rodin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (10,'2016-07-07','4.35','8.29','2',0,0,0,0,'','Yusuf/Andika');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (11,'2016-07-07','4.34','8.29','3',0,0,0,0,'','Wahyu / Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (12,'2016-07-08','4.6','7.8','1',0,0,0,0,'','RAI / RODIN');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (13,'2016-07-08','4.44','7.94','2',0,0,0,0,'','Yusuf / Riski');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (14,'2016-07-08','4.44','7.94','3',0,0,0,0,'','Wahyu / Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (15,'2016-07-09','4.23','7.8','1',0,0,0,0,'','TAUFIK');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (16,'2016-07-09','4.07','7.66','2',0,0,0,0,'','IGAM/RIZKY');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (17,'2016-07-09','4.06','7.66','3',0,0,0,0,'','Wahyu / Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (18,'2016-07-10','4.3','7.51','1',0,0,0,0,'','Yusuf /Taufik');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (19,'2016-07-10','4.27','7.59','2',0,0,0,0,'','IGAM/RIZKY');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (20,'2016-07-10','4.27','7.59','3',0,0,0,3,'','Wahyu / Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (21,'2016-07-11','4.11','6.51','1',0,1,0,1,'','Yusuf / Aris');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (22,'2016-07-11','4.09','6.76','2',0,0,0,0,'','Riski');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (23,'2016-07-11','4.09','6.76','3',0,0,0,0,'','Rai / Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (24,'2016-07-12','4.31','6.54','1',0,0,0,0,'','Yusuf / Taufik');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (25,'2016-07-12','4.21','6.61','2',0,0,0,0,'','Dika');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (26,'2016-07-12','4.21','6.61','3',0,0,0,0,'','Rai / Nurdin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (27,'2016-07-13','4.14','6.11','1',0,0,0,0,'','Anwar / Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (28,'2016-07-13','4.06','6','2',0,0,0,0,'','Dika / Nurdin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (29,'2016-07-13','4.06','6','3',0,0,0,0,'','Rai / Taufik');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (30,'2016-07-14','3.84','6.14','1',0,15,0,0,'','Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (31,'2016-07-14','','','2',0,0,0,0,'','');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (32,'2016-07-14','','','3',0,0,0,0,'','');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (33,'2016-07-15','3.62','6.34','1',0,0,0,0,'','YUSUF & SAYYID');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (34,'2016-07-15','','','2',0,0,0,0,'','');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (35,'2016-07-15','','','3',0,0,0,0,'','');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (36,'2016-07-16','3.5','6.54','1',0,0,0,0,'','Yusuf / Andika');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (37,'2016-07-16','3.4','6.67','2',0,0,0,0,'','TAUFIK');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (38,'2016-07-16','3.4','6.68','3',0,0,0,7,'','Anwar/Rodin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (39,'2016-07-17','3.38','6.88','1',0,0,0,0,'','Dika  Rai  ');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (40,'2016-07-17','3.25','6.71','2',0,1,0,0,'','TAUFIK');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (41,'2016-07-17','3.25','6.73','3',0,0,0,0,'','Yusuf  Rodin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (42,'2016-07-18','3.09','6.63','1',0,0,0,0,'','Dika  Rai ');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (43,'2016-07-18','3.06','6.65','2',0,1,0,0,'','Taufik  Aris');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (44,'2016-07-18','3.01','6.65','3',0,0,0,1,'','Yusuf  Wahyu');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (45,'2016-07-19','2.89','6.53','1',0,0,0,0,'','Rodin  Rai');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (46,'2016-07-19','2.85','6.5','2',0,0,0,0,'','Taufik  Aris');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (47,'2016-07-19','2.84','6.51','3',0,1,0,0,'','Yusuf  Wahyu');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (48,'2016-07-20','2.74','6.59','1',0,0,0,0,'','Rodin  Rai');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (49,'2016-07-20','2.72','6.45','2',0,0,0,0,'','Rizki');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (50,'2016-07-20','2.72','6.45','3',0,0,0,0,'','Yusuf  Wahyu');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (51,'2016-07-21','2.7','6.29','1',0,0,0,0,'','Anwar');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (52,'2016-07-21','2.66','6.38','2',0,0,0,0,'','Taufik');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (53,'2016-07-21','2.66','6.38','3',0,0,0,0,'','Wahyu/Rizal');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (54,'2016-07-22','2.7','6.39','1',0,0,0,0,'','anwar/yusuf');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (55,'2016-07-22','2.67','6.54','2',0,0,0,0,'','TAUFIK/RIZKI');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (56,'2016-07-22','2.67','6.54','1',0,0,0,0,'','Wahyu/Rizal');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (57,'2016-07-23','2.67','6.68','1',0,0,0,0,'','Yusuf  Aris  Rendi');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (58,'2016-07-23','2.65','6.7','2',0,0,0,0,'','Rizki');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (59,'2016-07-23','2.65','6.7','3',0,0,0,0,'','Taufik');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (62,'2016-07-24','2.69','6.8','1',0,2,0,0,'','YUSUF  ARIS');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (64,'2016-07-24','2.67','6.77','2',0,2,0,0,'','Rizal / Nurdin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (65,'2016-07-25','2.66','2.69','1',0,0,0,0,'','Yusuf  Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (66,'2016-07-25','2.64','6.66','2',0,0,0,0,'','Rizal/Nurdin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (67,'2016-07-25','2.63','6.71','3',0,0,0,0,'','Taufik/Rai');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (68,'2016-07-26','2.7','6.76','1',0,0,0,0,'','Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (69,'2016-07-26','2.67','6.80','2',0,0,0,0,'','Yusuf  Nurdin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (70,'2016-07-26','2.67','6.81','3',0,2,0,0,'','Rai/Ari');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (71,'2016-07-27','2.61','6.65','1',0,0,0,0,'','Rizal/Aris/Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (72,'2016-07-27','2.59','6.71','2',0,1,0,0,'','TAUFIK');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (73,'2016-07-27','2.59','6.71','3',0,0,0,1,'koneksi off','rodin / rai');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (74,'2016-07-28','2.52','6.7','1',0,0,0,1,'Koneksi off','Sayyid / Yusuf');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (75,'2016-07-28','2.5','6.73','3',0,0,1,0,'','TaufikRizki');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (76,'2016-07-29','2.43','6.9','1',0,0,0,0,'','Yusuf / Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (77,'2016-07-29','2.43','6.90','1',0,0,0,0,'','Yusuf  Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (78,'2016-07-29','2.41','6.9','2',0,0,0,0,'','TaufikRizki');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (79,'2016-07-29','2.41','6.85','3',0,0,0,0,'','rodin/dika');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (80,'2016-07-30','2.43','6.89','1',0,0,0,0,'','Yusuf  Anwar');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (81,'2016-07-30','2.41','6.95','2',0,0,0,0,'','TaufikNurdin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (82,'2016-07-30','2.41','6.95','1',0,0,0,1,'jaringan off','rodin/dika');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (83,'2016-07-31','2.49','7.05','1',0,0,0,0,'','Yusuf Aris  Sayyid');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (84,'2016-07-31','0','5.71','2',0,0,0,0,'','Taufik/Nurdin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (85,'2016-07-31','0','5.71','3',0,0,0,0,'','RODIN / DIKA');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (86,'2016-08-01','0','3.79','1',0,0,0,0,'','Yusuf  Anwar  Aris  Sayyid  Rizal');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (87,'2016-08-01','0','3.95','2',0,0,0,0,'josss','topik/nurdin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (88,'2016-08-01','0','0.95','3',0,0,0,0,'mantappp','rodin/dika');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (89,'2016-08-02','0.54','11.97','2',0,2,0,2,'modem off','nurdin/topik');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (90,'2016-08-02','0.54','11.97','3',0,2,0,2,'modem off','RAI/DIKA');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (91,'2016-08-03','0.59','6.03   ','1',0,0,0,0,'','ANWAR');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (92,'2016-08-03','0.55','6.48','2',0,0,0,0,'','TaufikAris');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (93,'2016-08-03','0.55','6.48','3',0,0,0,0,'','RODIN/DIKA');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (94,'2016-08-04','0.49','6.35','1',0,0,0,0,'','Bang RAI / Den Wahyu');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (95,'2016-08-04','0.47','5.86','2',0,0,0,0,'josss','Duo Aris-Ari');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (96,'2016-08-04','0.47','5.86','3',0,0,0,0,'mantaaaap','Rodin / Nurdin');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (98,'2016-08-05','0.42','5.69','1',0,0,0,0,'jangkrik boss','said/yusuf/dika/rizal/rei/wahyu/topik/');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (99,'2016-08-05','0.4','5.47','2',0,0,0,0,'','ANWAR/ARI');
insert into `monitoring_co` (`no_co`,`tanggal`,`index_ambil`,`index_selesai`,`shift`,`bs`,`bt`,`bs2`,`bt2`,`keterangan`,`koordinator`) values (100,'2016-08-05','0.4','5.48','3',0,0,0,0,'zzzzzzzzz','Rodin-Nurdin');

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

insert into `shift_mst` (`kd_shift`,`jam_masuk`,`jam_keluar`,`keter`,`warna`,`kode_warna`) values ('0','07:00:00','15:00:00','Shift 0','Hijau',NULL);
insert into `shift_mst` (`kd_shift`,`jam_masuk`,`jam_keluar`,`keter`,`warna`,`kode_warna`) values ('1','08:00:00','16:00:00','Shift 1','Hijau Tua',NULL);
insert into `shift_mst` (`kd_shift`,`jam_masuk`,`jam_keluar`,`keter`,`warna`,`kode_warna`) values ('2','16:00:00','00:00:00','Shift 2','Kuning',NULL);
insert into `shift_mst` (`kd_shift`,`jam_masuk`,`jam_keluar`,`keter`,`warna`,`kode_warna`) values ('3','17:00:00','01:00:00','Shift 3','Biru',NULL);
insert into `shift_mst` (`kd_shift`,`jam_masuk`,`jam_keluar`,`keter`,`warna`,`kode_warna`) values ('C','00:00:00','00:00:00','Cuti','Putih',NULL);
insert into `shift_mst` (`kd_shift`,`jam_masuk`,`jam_keluar`,`keter`,`warna`,`kode_warna`) values ('L','00:00:00','00:00:00','Libur','Merah',NULL);
insert into `shift_mst` (`kd_shift`,`jam_masuk`,`jam_keluar`,`keter`,`warna`,`kode_warna`) values ('P','06:00:00','14:00:00','Shift Jam Pagi','Hijau Muda',NULL);

/*Table structure for table `tlp_kantor` */

DROP TABLE IF EXISTS `tlp_kantor`;

CREATE TABLE `tlp_kantor` (
  `dept` varchar(20) DEFAULT NULL,
  `bagian` varchar(50) DEFAULT NULL,
  `pic` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `ext` varchar(20) DEFAULT NULL,
  `addtgl` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tlp_kantor` */

insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('BM/DBM','Branch Manager','Muhammad Agus Noviyanto. ST','','1128',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('BM/DBM','Deputy Branch Mgr ','Emelia Lauw','','1177',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('BM/DBM','Operasional Deputy Branch Manager','Hubertus Budiyantoro','','1116',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('BM/DBM','Adm BM','Maria, Patricia','','1117',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('BM/DBM','Adm BM','Indah, Athia','','1170',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Finance','Finance Mgr','Louis Van Lizbeth Siahaan','','1036',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Finance','SPV Finance BBK ','Annisa, Pian, Taufik, Reni, Titin, Natasya, Astri','','1021',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Finance','Finance NHD','Jaya, Wahyu, Yurike, Indah ,Dewi','','1020',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Finance','Adm Sales','Ugan, Acep, Tina, Ramadhan, Eka, Hamdan, Nur Mila','','1014',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Finance','Kasir Sales','Sopian, Erma, Ali, Herli, Jul','','1205',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Finance','Kasir Suplayer','Syahdi, Alex, Fikri','','1041',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Finance','Petty Cash','Imelda, Indalah','','1095',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('ADMINISTRASI','Adm Mgr','Nila Kurniawati','','1035',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('ADMINISTRASI','Supervisor','Yasir, Munir, Dewi, Rei','','1023',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('ADMINISTRASI','Adm Acc Tax','Ati, Haryadi, Adi','','1022',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('ADMINISTRASI','Adm Acc Tax ','Reza,  Nia, yenni','','1016',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('ADMINISTRASI','Adm Acc Tax','Julfikri, Andre, Aldis, nurul, helmi','','1010',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('ADMINISTRASI','Adm Acc Tax','Octa, Nia, kamal','','1013',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('ADMINISTRASI','Adm Acc Tax','fandi, ato, agi, michelle','','1019',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Virtual','Virtual Adm Mgr','Sri Winarsih','','1037',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Virtual','SPV Virtual','Taufik, Agung, Herdiansyah, Arman','','1030',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Virtual','Virtual Complain','Welih, Farid, Fany, Merlin, Catur,Dede, Firly','','1027',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','PGAD Manager','Rudy Irwanto','','1123',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','GA Purchasing','Sri Yuliawati, Dea, Lela','','1120',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','GA ATK, Asuransi, Kurir','Bubun, Indri, Endang, nisa','','1119',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','GA AC Sewa','sandi, budi, indri','','1999',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','GA Aktiva','Vera, Ollin, ibnu, wisnu','','1125',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','Kendaraan','Nisa, Aldo, Dila,Suadi ','','1122',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','Bengkel','Asep, Widodo, Ichsan, Sawi.','','1045',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','Gudang Aktiva & Acrylic','Jono, Andi, saipul, rusdian, kevin','','1106',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','kardus','yanto, dinar, agus, ano, dedy','','1568',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('GENERAL AFFAIR-GA','Teknisi','Indra, kukuh, dedy, kholis, rudi, jaka, anda','','2000',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PERSONALIA','Personalia Manager ','Syahlani Salfiansyah','','1546',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PERSONALIA','SPV Personalia','Nana, Fitri, Suhada, dian','','1032',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PERSONALIA','Adm Personalia','Ratri, Amdan','','1031',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PERSONALIA','ACL','Priyo,  Kresna, Sopiyan, Amarda','','1040',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('TRAINING CENTER','SPV TC','Khafidz','','1208',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('TRAINING CENTER','Adm TC','Jhonny, Rindu, Wiwi, Hendar, imam','','1203',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('RECRUITMENT','SPV Recruitment','Tri','','1207',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('RECRUITMENT','Adm Recruitment','Rahardian,  Hafiz, nasrullah','','1206',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('BIC','BIC Manager','Firmansyah','','1107',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('BIC','SPV Inventory','Hendy, hermawan ( CCTV ), Deni, agus','','1109',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('BIC','Adm Inventory','Haerul, Johan, Mulyasin, Remon, Heryuda, hendri','','1112',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('BIC','Inventory Reporting','Safril, Ikhwan, Dwi, suhendry, Ade, Dede,','','1114',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('EDP','EDP Manager','Wasidi','','1108',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('EDP','EDP ALAY','Aris, Taufik, yusuf','','1103',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('EDP','EDP (complain toko)','Wahyu, Nurdin, Dika, Anwar, Rizal, sayyid','','1102',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('EDP','EDP Suport FAD','Anggi, Igam, Budi, Asep, Rai, Rodin, Arif','','1105',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('EDP','EDP Suport Office','Ari, Rizki, Nur','','1104',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Operator','Operator','Sinta','','1000',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Operator','Operator','Fitri','','1001',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager','Susilo','','1067',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager','Wahyu Untung Setyo Utomo','','1069',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager','Biantoro Nugroho','','1090',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager','Kabul Wijanarko','','1070',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager','Irfan Ferdian','','1068',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager','Dadang Muharam','','1086',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager','Premonera Tanjung Suyanto','','1087',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager',' Miftakhul Qishosh','','1089',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager','Dianing Sungkowo','','1085',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Area Manager','Matris Fortunatus','','1088',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Adm Area','Ellis, Sarah','','1077',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Area','Adm Area','Hana','','1078',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','DC Manager','Erik Widiyanto','','1306',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','DDC Manager 4 Issuing Delivery','Muchlis','','1301',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','DDC Manager 3 Admin','Ridho Kurniarso Rohadi','','1302',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','DDC Manager 2 Receiving Retur','Heriansyah','','1303',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','DDC Manager 1 Warehouse','Angga Hasbia Sidik','','1304',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Adm BPB','Sutrisno, Medy, Nurhayati, M. Sahid, Tina, Ronald,','','1305',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Adm DC, Adm NPB','Johan, Fatah, Danur, Klik, HAri, Indra , Budi','','1307',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Pengiriman chip delivery','Eka, Dahlia, Ucup, Heri, Ridwan, Yatino, Widodo, T','','1550',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Pengiriman Fisik Atk, majalah','Wahyu, Dedi','','1189',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Warehouse','Rudi, Eka, Handoyo, SAIFUL','','1555',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Receiving Retur','Iwan, Eko, Nanang, Eli','','1561',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Receiving fisik','Iwan, Eko, Nanang','','1554',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Roti','Gustav, nia','','1315',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Stock Claim','Mae, Kasyanto, Hendri, Budi, Irma, Akbar, Arif, Li','','1309',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','CCTV, GAS, SUPPORT','Fahrul, M.Rozak, Lukman, Tri, Badru, Charles, Heri','','1300',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','CCTV, GAS, SUPPORT','Tama, nur hidayat, Deni','','1300',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Adm Voucher','Aline','','1567',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DEVELOPMENT','Development Mgr','Wahyudi Respinanto','','1048',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DEVELOPMENT','Gudang development','Heri, Rudi, Yoga','','1046',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DEVELOPMENT','Project Dev, Sewa Teras','Hendi, Yupina, Janah, Septi, Dewi, Saiful, Doni','','1055',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DEVELOPMENT','Promosi, Productifity, Opening','Supriyatno, Mila, Tio, Warsono, Ayu, Ida, Kila, Ca','','1061',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('DEVELOPMENT','Promosi, Productifity, Opening','Ipin, Ferry, Jamal, Haris, agung, aris','','1061',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('LOCATION & LICENSE','Location Manager','Samsuhadi','','1050',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('LOCATION & LICENSE','Location','Ahmadi, Agus, Adem, Haryono, Zaenal, Robi, widodo','','1063',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('LOCATION & LICENSE','License Manager','Wartono','','1051',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('LOCATION & LICENSE','License  ','Yenni, Sarah','','1057',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PROJECT','Mgr Project','Beta Anton Suseno','','1049',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PROJECT','SPV Project','Rian, Anggi, Yuli, Astri','','1065',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PROJECT','Drafter','Ragil, Yuka, Azis, Sony, Hendrycus, Widi, Ivan','','1056',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PROJECT','Maintenance Manager','Sigit Heru Nugroho','','',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PROJECT','Maintenance & ME','Adi, Hastin','','1043',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('PROJECT','Maintenance CCTV - Radio','Jamil, Sudar, Sadam, rahmah, zainul','','1044',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('MARKETING FRANCHISE','Manager Marketing Franchise','Lovie Prilly Yolanda','','1545',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('MARKETING FRANCHISE','SPV Marketing Franchise','Ramdani, Budi, Lena. Vina','','1028',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Muhammad Agus Noviya','','','','021 - 29230457',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Emelia Lauw','','','','021 - 29230450',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Hubertus Budiyantoro','','','','021 - 29230460',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('Marketing Franchise','','','','021 - 29230455',NULL);
insert into `tlp_kantor` (`dept`,`bagian`,`pic`,`email`,`ext`,`addtgl`) values ('EDP','','','','021 - 29230466',NULL);

/*Table structure for table `tlp_kantor_bck` */

DROP TABLE IF EXISTS `tlp_kantor_bck`;

CREATE TABLE `tlp_kantor_bck` (
  `dept` varchar(20) DEFAULT NULL,
  `bagian` varchar(50) DEFAULT NULL,
  `pic` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `smart` varchar(20) DEFAULT NULL,
  `telkom` varchar(20) DEFAULT NULL,
  `ext` varchar(10) DEFAULT NULL,
  `addtgl` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tlp_kantor_bck` */

insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Operator','','','','','','1000',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Operator','','','','','','1001',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BM 2','Admin','','','','','1117',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','Manager','','','','','1108',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','Admin','','','','','1103',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','Admin','','','','','1102',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','Admin','','','','','1101',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('GA (General Affair )','Manager','Rudy Irwanto','','','','1123',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('GA (General Affair )','SPV Purchasing','Sri Yuliawati','','','','1120',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('GA (General Affair )','SPV Aktiva ','Vera','','','','1125',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Personalia','Manager','','','','','1546',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Personalia','Admin','','','','','1032',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Personalia','Admin ACL','','','','','1040',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Development','Manager','','','','','1048',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Development','Admin','','','','','1055',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Development','Admin','','','','','1061',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Location','Manager','','','','','1050',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Location','Admin','','','','','1063',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Licence','Manager','','','','','1051',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Licence','Admin','','','','','1057',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Project','Manager','','','','','1049',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Project','Admin','','','','','1059',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Project','Admin','','','','','1065',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Project','adm Maintenance ACL','','','','','1042',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Virtual','Manager','','','','','1037',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Virtual','Admin','','','','','1027',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Virtual','Admin','','','','','1030',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Virtual','Mtc ACL','','','','','1042',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BIC','Manager','','','','','1107',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BIC','Admin','','','','','1111',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BIC','Admin','','','','','1114',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Marketing Franchise','Manager','','','','','1038',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Marketing Franchise','Admin','','','','','1029',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Distribution Center ','RETUR TOKO','','dc_adm_nrb@bgr2.indomaret.co.i','','','1305',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Distribution Center ','NPB','','dc_adm_npb@bgr2.indomaret.co.i','','','1307',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Distribution Center ','VOUCHER','','dc_adm_voucher@bgr2.indomaret.','','','1307',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Distribution Center ','LPG','','dc_adm_voucher@bgr2.indomaret.','','','1307',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Distribution Center ','PROFORMA','','dc_adm_proforma@bgr2.indomaret','','','1307',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Distribution Center ','CHIEF','','dc_spv_issdel@bgr2.indomaret.c','','','1550',NULL);
insert into `tlp_kantor_bck` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('Distribution Center ','kasir sales','','','','','1205',NULL);

/*Table structure for table `tlp_kantor_old` */

DROP TABLE IF EXISTS `tlp_kantor_old`;

CREATE TABLE `tlp_kantor_old` (
  `dept` varchar(20) DEFAULT NULL,
  `bagian` varchar(50) DEFAULT NULL,
  `pic` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `smart` varchar(20) DEFAULT NULL,
  `telkom` varchar(20) DEFAULT NULL,
  `ext` varchar(10) DEFAULT NULL,
  `addtgl` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tlp_kantor_old` */

insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BM / DBM','Branch Manager','Muhammad Agus Noviyanto. ST','','','','1128','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BM / DBM','Deputy Branch Mgr ','Emelia Lauw','','','','1177','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BM / DBM','Operasional Deputy Branch Manager','Hubertus Budiyantoro','','','','1116','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BM / DBM','Adm BM','Indah - Patricia','','','','1117','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BM / DBM','Adm BM','Maria','','','','1170','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('FINANCE','Finance Mgr','Louis Van Lizbeth Siahaan','','','','1036','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('FINANCE','SPV Finance BBK  (Annisa)','Pian- Taufik- Reni','','','','1021','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('FINANCE','SPV Finance BBT (Yurike)','Jaya- Udin- Indah','','','','1020','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('FINANCE','Kasir Sales','Sopian- Erma- Ali- Herli- Jul','','','','1205','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('FINANCE','Petty Cash','Imelda','','','','1095','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('ADMINISTRASI','Adm Mgr','Nila Kurniawati','','','','1035','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('ADMINISTRASI','Admin','Reza- Ijul- Yasir','','','','1023','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','EDP Manager','Wasidi','','','','1108','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','SPV EDP','Asep- Budi','','','','1103','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','EDP (complain toko)','Rodin- Igam- Rai','','','','1102','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','EDP Virtual','Wahyu - Nurdin','edp_adm_virtual_1@bgr2.indomar','','','1101','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('GENERAL AFFAIR','PGAD Manager','Rudy Irwanto','','','','1123','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('GENERAL AFFAIR','GA Purchasing (Sri Yuliawati)','Dea- Indri- Lela- Bubun- Endang','','','','1120','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('GENERAL AFFAIR','GA Aktiva ( Vera )','Sandi- Wahyu- Rendi- Ollin','','','','1125','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('TEKNIK','Teknisi','','','','','','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('PERSONALIA','Personalia Manager ','Syahlani Salfiansyah- SE','','','','1546','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('PERSONALIA','SPV Personalia','Nana- Suhada','','','','1034','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('PERSONALIA','Adm Personalia','Fitri- Amdan- Ratri','','','','1032','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('PERSONALIA','ACL ( Diah )','Dian- Priyo- Kresna','','','','1040','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('TRAINING CENTER','Adm TC','Wiwi- Hendar- Wildan','','','','1208','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('RECRUITMENT','Adm Recruitment','Tri- Rahardian- Irma','','','','1207','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BIC','BIC Manager','Firmansyah','','','','1107','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BIC','SPV Inventory','Hendy- hermawan ( CCTV )','','','','1119','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BIC','Adm Inventory','Haerul- Lulu- Deni','','','','1111','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('BIC','Inventory Reporting','Safril- Ikhwan','','','','1114','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('VIRTUAL','Virtual Adm Mgr','Sri Winarsih','','','','1037','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('VIRTUAL','SPV Virtual','Taufik','','','','1027','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('VIRTUAL','Virtual Complain','Agung- Herdiansyah- Dede','','','','1030','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('OPERATOR','Operator','Anissa','','','','1000','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('OPERATOR','Operator','Fitri','','','','1001','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('AREA','Area Manager','Susilo','','','','1067','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('AREA','Area Manager','Wahyu Untung Setyo Utomo','','','','1069','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('AREA','Area Manager','Biantoro Nugroho','','','','1090','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('AREA','Adm Area','Ellis- Sarah','','','','1077','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','DC Manager','Erik Widiyanto','','','','1306','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','DDC Manager','Muchlis','','','','1301','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','DDC Manager','Ridho Kurniarso Rohadi','','','','1302','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','DDC Manager','Heriansyah','','','','1303','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE',' Stock Klaim','Angga Hasbia Sidik','','','','1304','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Adm BPB','Arif- Maemunah- Sutrisno- Medy- Nurhayati- M. Sahi','','','','1305','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Adm DC- Adm NPB','Mariyana- Johan- Fatah- Danu- Nurcahya','dc_adm_npb@bgr2.indomaret.co.i','','','1307','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DISTRIBUTION CENTRE','Pengiriman chip delivery','Edy- Mustofa- Hendy- Dimas- Sopyan- Heri- Ridwan','dc_spv_issdel@bgr2.indomaret.c','','','1550','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DEVELOPMENT','Development Mgr','Wahyudi Respinanto','','','','1048','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DEVELOPMENT','Project Dev- Sewa Teras','Hendi- Yupina- Janah- Septi- Dewi','','','','1055','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('DEVELOPMENT','Promosi- Productifity- Opening','Supriyatno- Mila- Tio- Warsono- Ayu','','','','1061','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('LOCATION & LICENSE','Location Manager','Samsuhadi','','','','1050','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('LOCATION & LICENSE','Location','Ade- Haryono- Ahmadi- Agus','','','','1063','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('LOCATION & LICENSE','License Manager','Wartono','','','','1051','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('LOCATION & LICENSE','License  ','Yenni- Sarah- Beni- Mulyanto- Roni- Gideon','','','','1057','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('PROJECT','Mgr Project','Beta Anton Suseno','','','','1049','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('PROJECT','Adm Project','Astri','','','','1065','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('PROJECT','Maintenance Manager','Sigit Heru Nugroho','','','','','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('PROJECT','Maintenance & ME','Adi- Hastin','','','','1042','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('MARKETING FRANCHISE','Manager Marketing Franchise','Lovie Prilly Yolanda','','','','1545','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('MARKETING FRANCHISE','SPV Marketing Franchise ( Budi)','Okky. Vina','','','','1029','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('LAIN - LAIN','Security','','','','','','2016-01-15');
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','RADIO','','','','','1044',NULL);
insert into `tlp_kantor_old` (`dept`,`bagian`,`pic`,`email`,`smart`,`telkom`,`ext`,`addtgl`) values ('EDP','NETWORK','RIZKI & ARI','edp_net1@bgr2.indomaret.co.id,',NULL,NULL,NULL,NULL);

/*Table structure for table `tlp_lapangan` */

DROP TABLE IF EXISTS `tlp_lapangan`;

CREATE TABLE `tlp_lapangan` (
  `kdtk` varchar(4) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `nama_edp` varchar(30) DEFAULT NULL,
  `tlp` varchar(20) DEFAULT NULL,
  `kelurahan` varchar(30) DEFAULT NULL,
  `kecamatan` varchar(30) DEFAULT NULL,
  `addtgl` date DEFAULT NULL,
  PRIMARY KEY (`kdtk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tlp_lapangan` */

insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F00D','SPBU JONGGOL','AZIM','0899-9590359','SUKAMAJU','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F07A','H. DIMUN','ARI','083870634040','SUKAMAJU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F132','RODA PEMBANGUNAN','IMAN','085776540220','CIBINONG','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F15U','KARADENAN','ZAENAL','085772965787','KERADENAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F16L','NIRWANA ESTATE','IMAN','085776540220','HARAPAN JAYA','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F175','GRIYA DEPOK ASRI','RAMADHAN','08977748802','MEKARJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F176','KARTINI DEPOK','RAMADHAN','08977748802','PANCORAN MAS','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F177','SUKMAJAYA','ARI','083870634040','SUKMAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F178','CITEUREUP PAHLAWAN','ARIF','085714255395','KARANG ASEM BARAT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F180','SENTOSA RAYA','RAMADHAN','08977748802','MEKARJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F19D','CITAYAM BOGOR','ZAENAL','085772965787','PABUARAN','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F19G','RIVERSIDE','ASEP','0888-09101420','BOJONG NANGKA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F1TU','H. DIMUN RAYA','ARI','083870634040','SUKAMAJU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F1TZ','DADI KUSMAYADI','IMAN','085776540220','KARADENAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F202','KOTA WISATA','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F206','TAMAN BUNGA','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F207','MAHAKAM','RAMADHAN','08977748802','BAKTIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F210','GRIYA BUKIT JAYA','NONO','0888-9042191','TLAJUNG UDIK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F252','BOJONG GEDE BARU','ZAENAL','085772965787','KEDUNG WARINGIN','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F255','VILLA NUSA INDAH 2','ASEP','0888-09101420','BOJONG KULUR ','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F28U','KUKUSAN - DEPOK','WEKA','083890930646','KUKUSAN','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F2FL','PERMATA MANSION','LUCKY','081287939527','SERUA','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F2SE','PERMATA CIMANGGIS','ARI','083870634040','CIMPAEUN ','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F300','KOTA WISATA 2','ASEP','0888-09101420','LIMUSNUNGGAL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F39B','RADEN SALEH 2','ARI','083870634040','SUKMAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F3EU','MUCHTAR PEMUDA','LUCKY','081287939527','SAWANGAN','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F3P2','KEADILAN DEPOK','RAMADHAN','08977748802','BAKTIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F3P4','IDF SAWANGAN PARUNG BINGU','ASEP','0888-09101420','RANGKAPAN JAYA BARU','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F3SB','MIPA UI','WEKA','083890930646','PONDOK CINA','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F42B','KEJAYAAN RAYA','RAMADHAN','08977748802','ABADI JAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F44U','VILLA NUSA INDAH 5','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F46U','KP SAWAH  PONDOK RAJEG','ARI','083870634040','JATIMULYA','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F47T','CIHERANG SUKATANI','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F4CO','BHAKTI ABRI','ASEP','0888-09101420','SUKAMAJU BARU','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F536','BINTANG MAS','IMAN','085776540220','NANGGEWER','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F548','RADAR AURI','FADLI','085891310989','MEKARSARI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F552','CITRA INDAH','AZIM','0899-9590359','SUKAMAJU','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F553','INKOPAD BOJONG GEDE','ZAENAL','085772965787','SASAK PANJANG','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F56G','PENGASINAN','LUCKY','081287939527','PENGASINAN','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F575','JEMBATAN SERONG','ASEP','0888-09101420','CIPAYUNG','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F57I','ABDUL WAHAB','LUCKY','081287939527','SAWANGAN','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F598','PROKLAMASI 2','RAMADHAN','08977748802','ABADIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F5AN','PERSATUAN CINERE','LUCKY','081287939527','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F5C9','CIANGSANA 5','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F61A','KALIMULYA','ARI','083870634040','KALIMULYA','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F61F','TONJONG','ZAENAL','085772965787','TONJONG','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F63A','KSU PEMDA','ARI','083870634040','TIRTAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F64C','SPBU CITAYAM','ASEP','0888-09101420','PONDOK JAYA','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F664','WAHANA PONDOK GEDE','FADLI','085891310989','JATI RANGGON','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F68K','NORTH POINT','ASEP','0888-09101420','NAGRAK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F71A','RODA PEMBANGUNAN 2','IMAN','085776540220','NANGGEWER','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F73U','TAMAN METROPOLITAN','NONO','0888-9042191','CILEUNGSI','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F744','SUKAMAJU BARU','ASEP','0888-09101420','SUKAMAJU BARU','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F775','MARGONDA RAYA','WEKA','083890930646','PONDOK CINA','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F77Q','SEDAP MALAM','ZAENAL','085772965787','RAGA JAYA','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F790','GUNUNG PUTRI','NONO','0888-9042191','TLAJUNG UDIK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F7FY','BEDAHAN SAWANGAN','LUCKY','081287939527','BEDAHAN ','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F802','PERMATA DEPOK','ASEP','0888-09101420','PONDOK JAYA','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F810','RTM TUGU','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F834','GANDUL RAYA','LUCKY','081287939527','GANDUL','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F853','NIRWANA CIKARET','IMAN','085776540220','HARAPAN JAYA','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F86A','PITARA 2','RAMADHAN','08977748802','PANCORAN MAS','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F876','NANGGEWER GREAT RIVER','IMAN','085776540220','PAKAN SARI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F878','NUSANTARA 2','WEKA','083890930646','DEPOK JAYA','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F885','STASIUN CITAYAM','ZAENAL','085772965787','PABUARAN','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F88U','CIANGSANA','ASEP','0888-09101420','BOJONG KULUR ','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F907','TANAH BARU','WEKA','083890930646','PANCORAN MAS','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F908','FRC LIMUS PRATAMA REGENCY','NONO','0888-9042191','LIMUSNUNGGAL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F936','LEUWINANGGUNG','ASEP','0888-09101420','LEUWINANGGUNG','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F93F','NIRWANA 2','IMAN','085776540220','HARAPAN JAYA','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F93P','BUKIT WARINGIN','ZAENAL','085772965787','CIMANGGIS','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F94U','KRUKUT','WEKA','083890930646','KRUKUT','LIMO',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F953','PESONA KHAYANGAN','RAMADHAN','08977748802','MEKARJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F95Q','SOMERSET KOTA WISATA','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F960','PURI NIRWANA 3','ZAENAL','085772965787','KARADENAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F96C','PASIR PUTIH','LUCKY','081287939527','PASIR PUTIH','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F979','GRIYA WARINGIN ELOK','ZAENAL','085772965787','CIMANGGIS','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F987','TIRTA MANDALA','ARI','083870634040','SUKAMAJU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F9GF','MEKARSARI JONGGOL','AZIM','0899-9590359','MEKARSARI','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F9VH','PONDOK RAJEG','IMAN','085776540220','PONDOK RAJEG','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('F9WI','TAJUR CITEUREUP','ARIF','085714255395','TAJUR','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FAD9','INDRAGIRI','RAMADHAN','08977748802','BAKTIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FAJA','PAHLAWAN CINANGKA','LUCKY','081287939527','CINANGKA','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FATJ','SPBU KERADENAN','ZAENAL','085772965787','KARADENAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FBA1','MERCEDES 3 WANAHERANG','NONO','0888-9042191','CICADAS','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FBPE','SEKTOR MELATI','ARI','083870634040','JATIMULYA','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FBRG','TANAH BARU 3','WEKA','083890930646','BEJI','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FBVT','REDWOOD','NONO','0888-9042191','CIPENJO','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FBZL','RAWA ILAT Ex T24J','AZIM','0899-9590359','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FC04','BUKIT CENGKEH','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FC19','KH. M USMAN  KUKUSAN','WEKA','083890930646','KUKUSAN','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FC26','JATI JAJAR','ARI','083870634040','JATIJAJAR','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FC27','PEDURENAN','IMAN','085776540220','PABUARAN ','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FC58','PERMATA CIBUBUR','NONO','0888-9042191','CILEUNGSI KIDUL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FDM5','GAPERI','ZAENAL','085772965787','BOJONG GEDE','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FDT1','KEMANG ABDUL GANI','ARI','083870634040','KALIBARU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FDZY','BANJARAN PUCUNG','ARI','083870634040','CILANGKAP','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FE04','JATIRANGGA','FADLI','085891310989','JATI RANGGA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FE30','CIRIMEKAR','IMAN','085776540220','CIBINONG','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FE46','CURUG AGUNG','WEKA','083890930646','TANAH BARU','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FE4K','HARVEST CITY','NONO','0888-9042191','CIPENJO','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FE65','RAYA BOGOR 2','ARI','083870634040','PABUARAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FE9H','PONDOK RAJEG 2','IMAN','085776540220','PONDOK RAJEG','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FEEL','PERMATA DEPOK REGENCY','ASEP','0888-09101420','RATU JAYA','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FEXQ','KUKUSAN  3','WEKA','083890930646','KUKUSAN','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FEYH','GRIYA ASRI CIBINONG','IMAN','085776540220','TENGAH','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FF43','JATIRANGGON','FADLI','085891310989','JATI RANGGON','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FF6X','PERUM TAMAN KENARI','ARIF','085714255395','PUSPASARI','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FFCI','CALISTA RESIDENCE','ZAENAL','085772965787','BOJONG GEDE','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FFDR','BUMI SAWANGAN INDAH','LUCKY','081287939527','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FFFZ','RADEN SALEH - DEPOK EX F42L','ARI','083870634040','CILODONG','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FFV8','LEUWINANGGUNG BUKIT GOLF','ASEP','0888-09101420','LEUWINANGGUNG','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FG00','CITRA INDAH 2','AZIM','0899-9590359','SUKAMAJU','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FG5B','TELAGA GOLF SAWANGAN','LUCKY','081287939527','SAWANGAN','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FGC5','CANADIAN BROADWAY 2','NONO','0888-9042191','LIMUSNUNGGAL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FGL0','PANGKALAN JATI RAYA','LUCKY','081287939527','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FGSA','BANJARAN VILLAGE','ARI','083870634040','CIMPAEUN','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FHEJ','CITRA INDAH FESTIVAL ','AZIM','0899-9590359','SINGAJAYA','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FHIU','RUKO ASTER','ARI','083870634040','TIRTAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FHJL','PASIR PUTIH DEPOK','LUCKY','081287939527','PASIR PUTIH','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FHR2','SAWANGAN RESIDENCE','LUCKY','081287939527','BOJONGSARI','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FJ5U','APARTEMENT TAMAN MELATI','WEKA','083890930646','PONDOK CINA','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FJVF','PONDOK PETIR RAYA','LUCKY','081287939527','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FK9O','CILANGKAP 3','IMAN','085776540220','CILANGKAP','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FKF4','PERTANIAN 2','ZAENAL','085772965787','RAGA JAYA','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FKMU','BILLABONG','ZAENAL','085772965787','CIMANGGIS','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FL07','SUKATANI BOGOR','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FL21','RAFFLES HILLS','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FL29','CAGAR ALAM DEPOK','RAMADHAN','08977748802','PANCORAN MAS','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FL75','GANDUL PLN','LUCKY','081287939527','GANDUL','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FL79','KEMANG SUKATANI','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FLRL','PONDOK DUTA RAYA','RAMADHAN','08977748802','BAKTI JAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FMQF','TAMAN CIBINONG ASRI','IMAN','085776540220','KARADENAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FN2I','KEMANG HIJAU','ARI','083870634040','SUKMAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FO82','TUGU MACAN','ZAENAL','085772965787','RAGA JAYA','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FOTJ','VILLA NUSA INDAH BARU 2','ASEP','0888-09101420','BOJONG KULUR','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FPCI','BANJARAN RESIDENCE','ARI','083870634040','CILANGKAP','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FPNW','PARUNG SERAB','ARI','083870634040','TIRTAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FPTJ','KSU TIRTA JAYA','ARI','083870634040','TIRTAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FPWP','GRIYA SAWANGAN ASRI','LUCKY','081287939527','CURUG','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FPXP','PEMUDA DEPOK','WEKA','083890930646','DEPOK','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FQ08','GOBEL','FADLI','085891310989','MEKARSARI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FQ10','SULAWESI RAYA','WEKA','083890930646','BEJI','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FQ11','WIJAYA KUSUMA','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FQ14','JATIMURNI','FADLI','085891310989','JATI RANGGON','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FQ53','FRC GRIYA ALAM SENTOSA','NONO','0888-9042191','PASIRANGIN','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FQ56','GAS ALAM  2','ASEP','0888-09101420','CURUG','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FQ65','NUSANTARA KELAPA DUA','FADLI','085891310989','PASIR GUNUNG SELATAN','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FQR5','PUTRI TUNGGAL 2','FADLI','085891310989','HARJAMUKTI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FR07','KRUKUT RAYA 2','WEKA','083890930646','KRUKUT','LIMO',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FR23','CITRA GRAND 2','ASEP','0888-09101420','JATI KARYA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FR8Z','KALIMULYA','ARI','083870634040','KALIMULYA','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FRFQ','RADEN SANIM','WEKA','083890930646','TANAH BARU','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FRH8','PERDAGANGAN 2','ZAENAL','085772965787','BOJONG BARU','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FRMW','BUMI MUTIARA 2','ASEP','0888-09101420','BOJONG KULUR','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FRO7','JATIKARYA','FADLI','085891310989','JATI KARYA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FRT5','PERPUSTAKAAN UI','WEKA','083890930646','BEJI TIMUR','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FRX9','BHAKTI YUDA','WEKA','083890930646','PANCORAN MAS','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FS1J','PAMULANG ELOK','LUCKY','081287939527','SERUA','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FSEU','RAWA DENOK','ASEP','0888-09101420','RANGKAPAN JAYA BARU','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FSZK','SEKTOR 7 METLAND (F)','NONO','0888-9042191','CIPENJO','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FT44','GRAHA PUSPASARI','ARIF','085714255395','PUSPASARI','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FT9I','TARI KOLOT 3','ARIF','085714255395','TARI KOLOT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FTA8','BRIGJEN DHARSONO','AZIM','0899-9590359','CARIU','CARIU',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FTIH','GRIYA LEMBAH DEPOK','ARI','083870634040','MEKARJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FTVG','RAMBUTAN DEPOK','WEKA','083890930646','DEPOK JAYA','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FU2R','PURI PESONA CIPAYUNG','ASEP','0888-09101420','BOJONG PONDOK TERONG','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FU2T','METLAND CILEUNGSI','NONO','0888-9042191','CIPENJO','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FUAU','RUKO CINERE','LUCKY','081287939527','LIMO','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FUQT','SIMPANG AURI','FADLI','085891310989','MEKARSARI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FVQS','LETDA NASIR 2','ASEP','0888-09101420','NAGRAK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FVR6','GRIYA MEKAR SARI','FADLI','085891310989','MEKARSARI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FWL8','CICADAS WANAHERANG','NONO','0888-9042191','CICADAS','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FWZB','LEUWINANGGUNG 2','ASEP','0888-09101420','LEUWINANGGUNG','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FX24','BOJONG CITEUREUP','ARIF','085714255395','CITEUREUP','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FX9G','WIJAYA KUSUMA 2','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FXSW','MELATI','WEKA','083890930646','DEPOK JAYA','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FY04','KENARI NUSANTARA','ASEP','0888-09101420','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FY2A','JAMBORE DEPOK','FADLI','085891310989','HARJA MUKTI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FY9F','JATIRANGGA WETAN','FADLI','085891310989','JATI RANGGA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FYA9','TAPOS 2','ASEP','0888-09101420','TAPOS','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FYKB','NORTH POINT 2','ASEP','0888-09101420','NAGRAK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FYVT','GRAND KAHURIPAN 2','AZIM','0899-9590359','KLAPANUNGGAL','KLAPANUNGGAL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FZA6','CIBUBUR COUNTRY 2','ASEP','0888-09101420','CIKEAS UDIK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('FZZ0','KAUM PANDAK','IMAN','085776540220','KARADENAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('KDTK','NAMA TOKO','personil','','KELURAHAN','KECAMATAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R001','LIMUS PRATAMA','NONO','0888-9042191','LIMUSNUNGGAL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R006','MAYOR OKING','IMAN','085776540220','CIRIUNG','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R014','CITEUREUP INDAH','ARIF','085714255395','PUSPANEGARA','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R020','LUCKY ABADI','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R021','KEMAKMURAN','RAMADHAN','08977748802','MEKARJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R055','BOJONG','ZAENAL','085772965787','BOJONG GEDE','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R070','SUKAHATI','IMAN','085776540220','SUKAHATI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R072','TIGA BERLIAN MEKARSARI','FADLI','085891310989','MEKARSARI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R074','PABUARAN CITAYAM','ZAENAL','085772965787','PABUARAN','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R075','PASAR CITAYAM','ZAENAL','085772965787','BOJONG PONDOK TERONG','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R076','GANDOANG','AZIM','0899-9590359','MAMPIR','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R077','JONGGOL','AZIM','0899-9590359','JONGGOL','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R078','KLAPA NUNGGAL','AZIM','0899-9590359','KLAPANUNGGAL','KLAPANUNGGAL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R080','RAGA JAYA','ZAENAL','085772965787','RAGA JAYA','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R085','CIANGSANA','ASEP','0888-09101420','CIANGSANA ','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R089','WANAHERANG','NONO','0888-9042191','WANAHERANG','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R116','CRM CILEUNGSI ELOK','NONO','0888-9042191','LIMUSNUNGGAL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R29A','BUKIT CENGKEH','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('R44P','CRM LEMBAH HIJAU','FADLI','085891310989','MEKARSARI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('RECG','BUANA ASRI','IMAN','085776540220','NANGGEWER','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('RHUE','CRM PERMATA DEPOK','ASEP','0888-09101420','PONDOK JAYA','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('RJPU','CRM CITRA INDAH','AZIM','0899-9590359','SUKAMAJU','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('RT13','KAUM JONGGOL','AZIM','0899-9590359','SUKAMAJU','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('RXA6','TAMAN RAYA CITAYAM','ZAENAL','085772965787','RAWA PANJANG','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('RZ6J','KEMAKMURAN CILODONG','ARI','083870634040','KALIBARU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T01J','JASA WARGA','RAMADHAN','08977748802','BAKTI JAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T03J','KEMAKMURAN','RAMADHAN','08977748802','MEKARJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T04K','CITRA INDAH TOWN SQUARE','AZIM','0899-9590359','CIPEUCANG','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T057','VILLA NUSA INDAH I','ASEP','0888-09101420','BOJONGKULUR','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T05J','PERSATUAN CINERE','LUCKY','081287939527','CINERE','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T05K','PONDOK TERONG','ASEP','0888-09101420','BOJONG PONDOK TERONG ','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T063','GRIYA KENARI MAS','NONO','0888-9042191','CILEUNGSI KIDUL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T06J','CARIU','AZIM','0899-9590359','CARIU','CARIU',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T06K','BOJONG GEDE','ZAENAL','085772965787','BOJONG GEDE','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T076','PROKLAMASI','RAMADHAN','08977748802','MEKARJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T07J','IDM TAMAN CILEUNGSI','NONO','0888-9042191','PASIRANGIN','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T07K','RIDWAN RAIS 2','WEKA','083890930646','BEJI TIMUR ','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T08J','IDM AREN CILEUNGSI','NONO','0888-9042191','LIMUSNUNGGAL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T08K','ALTERNATIF CIBUBUR 2','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T094','PELNI','RAMADHAN','08977748802','BAKTIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T11K',' TARI KOLOT 2','ARIF','085714255395','TARI KOLOT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T145','PANGKALAN JATI','LUCKY','081287939527','PANGKALAN JATI','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T14J','PARUNG CURUG','LUCKY','081287939527','CURUG','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T15J','BAMBON  RAYA','WEKA','083890930646','BEJI','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T1DS','MUTIARA DARUSALAM','ZAENAL','085772965787','WARINGIN JAYA','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T1K9','GOR PEMDA','ARIF','085714255395','PAKANSARI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T1PI','CONV POINT STASIUN BOJONG GEDE','ZAENAL','085772965787','BOJONG GEDE','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T1VU','SENKOM AMSTERDAM','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T20G','CITRA GRAND 3','ASEP','0888-09101420','JATI KARYA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T218','A.R.H. DEPOK','WEKA','083890930646','BEJI','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T21J','AKSES UI 3','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T22K','TOLE ISKANDAR  5','ARI','083870634040','SUKMAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T23K','SPBU CINERE','LUCKY','081287939527','PANGKALAN JATI','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T24J','RAWA ILAT','AZIM','0899-9590359','DAYEUH','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T24K','PERTANIAN','ASEP','0888-09101420','CIPAYUNG','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T25J','SENTOSA 2','RAMADHAN','08977748802','MEKARJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T25V','JATI RANGGON 3','FADLI','085891310989','JATIRANGGON','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T264','KEJAYAAN DEPOK II','RAMADHAN','08977748802','ABADIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T26J','PASAR GANDOANG','AZIM','0899-9590359','GANDOANG','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T27J','MARGONDA 198','WEKA','083890930646','KEMIRI MUKA','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T28J','H. NAWI MALIK','LUCKY','081287939527','PONDOK PETIR','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T28T','MAYOR OKING 4','ARIF','085714255395','PUSPANEGARA','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T2MR','SAWANGAN ELOK','LUCKY','081287939527','DUREN SERIBU','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T2NE','SPBU TRANS YOGIE','ASEP','0888-09101420','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T2NN','RAYA KARTINI','RAMADHAN','08977748802','DEPOK','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T2WI','VILLA NUSA INDAH RAYA','ASEP','0888-09101420','BOJONG KULUR','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T31K','KARTINI 2','RAMADHAN','08977748802','DEPOK','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T32D','PITARA 3','RAMADHAN','08977748802','PANCORAN MAS','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T34K','KLAPA NUNGGAL','AZIM','0899-9590359','KLAPANUNGGAL','KLAPANUNGGAL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T35K','IDM GRIYA ALAM SENTOSA 2','NONO','0888-9042191','PASIRANGIN','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T3AK','PEKAPURAN  2','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T3K3','KEMBANG BEJI','WEKA','083890930646','BEJI','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T3LS','TANAH BARU 2 DEPOK','WEKA','083890930646','TANAH BARU','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T3RI','KARADENAN 3','IMAN','085776540220','SUKAHATI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T3VW','RTM TUGU INDAH','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T40D','KRUKUT 3','WEKA','083890930646','KRUKUT','LIMO',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T42L','PABUARAN ','ZAENAL','085772965787','PABUARAN ','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T45K','RAYA BOGOR 34','WEKA','083890930646','SUKAMAJU BARU','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T46J','HANKAM-KRANGGAN','FADLI','085891310989','JATI RADEN','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T47J','R.SANIM','WEKA','083890930646','TANAH BARU','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T4KR','Cinangka Sawangan','LUCKY','081287939527','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T4RP','CAGAK GUNUNG PUTRI','NONO','0888-9042191','GUNUNG PUTRI','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T52K','LAFRAN PANE','RAMADHAN','08977748802','BAKTIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T5B8','BOGOR ASRI','IMAN','085776540220','NANGGEWER','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T5BD','GARUDA  RAYA','FADLI','085891310989','PASIR GUNUNG  SELATAN','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T5D7','PONDOK PETIR','LUCKY','081287939527','PONDOK PETIR','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T5SD','PAHLAWAN SANJA CITEUREUP','ARIF','085714255395','SANJA','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T5WU','LIMO RAYA','WEKA','083890930646','LIMO','LIMO',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T5ZG','SPBU Kampung Sawah','FADLI','085891310989','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T60K','AKSES UI 4','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T60L','BETAWI PERMAI','FADLI','085891310989','JATI RANGGA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T65T','PONDOK PETIR RAYA','LUCKY','081287939527','PONDOK PETIR','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T66B','KALI LICIN','RAMADHAN','08977748802','PANCORAN MAS','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T6NX','SPBU MAYOR OKING','ARIF','085714255395','CIRIUNG','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T6SI','DE ROSE GDC','ARI','083870634040','KALIBARU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T719','MAYOR OKING 2','IMAN','085776540220','CIRIUNG','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T749','CILANGKAP BOGOR','IMAN','085776540220','PABUARAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T75D','JAMBU DEPOK','LUCKY','081287939527','KEDAUNG ','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T75Q','KEADILAN SAWANGAN','RAMADHAN','08977748802','RANGKAPAN JAYA BARU','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T77O','TOLE ISKANDAR 1','ARI','083870634040','SUKAMAJU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T793','JAMUJU','RAMADHAN','08977748802','BAKTIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T798','TARI KOLOT','ARIF','085714255395','TARI KOLOT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T7FE','CINERE RAYA','LUCKY','081287939527','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T7OI','GRIYA PERSADA','ARIF','085714255395','KARANG ASEM BARAT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T7UQ','PLUS ALTERNATIF CIBUBUR 3','ASEP','0888-09101420','NAGRAK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T7VL','GRAND CIBUBUR','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T82T','BAMBU KUNING 2','ZAENAL','085772965787','BOJONG BARU','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T8IS','JATIRANGGON 2','FADLI','085891310989','JATI RANGGON','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T8JG','NAROGONG KM 26','NONO','0888-9042191','KLAPANUNGGAL','KLAPANUNGGAL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T8QZ','PASIR ANGIN','NONO','0888-9042191','PASIRANGIN','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T8YG','TRANS YOGIE','NONO','0888-9042191','CILEUNGSI KIDUL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T91D','MAMPANG SAWANGAN','RAMADHAN','08977748802','MAMPANG','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T93D','RAYA BOGOR 40','IMAN','085776540220','PABUARAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T93T','DUTA MEKAR ASRI','NONO','0888-9042191','CILEUNGSI KIDUL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T95D','WISMA CINERE','LUCKY','081287939527','CINERE','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T96B','MUCHTAR RAYA','LUCKY','081287939527','SAWANGAN','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T96K','JATI SAMPURNA','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T96N','SIMPANG KAMURANG','ARIF','085714255395','PUSPA NEGARA','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T99T','CIPEUCANG','AZIM','0899-9590359','CIPEUCANG','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T9J6','RAYA LANBAU','ARIF','085714255395','KARANG ASEM BARAT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T9OT','BABAKAN RAYA','NONO','0888-9042191','DAYEUH','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T9TH','CIANGSANA 3','ASEP','0888-09101420','BOJONG KULUR','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('T9VN','GRAND KAHURIPAN','AZIM','0899-9590359','KLAPANUNGGAL','KLAPANUNGGAL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TA2P','KYOTO','ASEP','0888-09101420','NAGRAK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TA5P','CIKARET','IMAN','085776540220','HARAPAN JAYA','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TA8P','AL BALIYAH','IMAN','085776540220','PABUARAN ','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TAD1','METLAND TRANSYOGI','NONO','0888-9042191','CILEUNGSI KIDUL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TAGP','BABAKAN TARI KOLOT ','ARIF','085714255395','TARI KOLOT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TAOB','SPBU CIANGSANA','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TARB','ABDUL GHANI 2','ARI','083870634040','JATIMULYA','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TB45','PURI ARTHA SENTOSA','ZAENAL','085772965787','WARINGIN JAYA','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TB72','MARGONDA RESIDENCE','WEKA','083890930646','PONDOK CINA','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TB73','NATERMAN','ARI','083870634040','JATIJAJAR','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TBG1','KARADENAN SUKAHATI','IMAN','085776540220','SUKAHATI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TBIP','PONDOK DUTA','RAMADHAN','08977748802','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TBR4','SAWANGAN TUGU','LUCKY','081287939527','SAWANGAN BARU','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TBS6','BUMI MUTIARA','ASEP','0888-09101420','BOJONG KULUR ','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TC0W','ASMAWI DEPOK','WEKA','083890930646','BEJI','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TC0X','RAYA ABDUL WAHAB','LUCKY','081287939527','SAWANGAN','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TC2F','ALTERNATIF CIBUBUR','FADLI','085891310989','HARJAMUKTI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TC4E','GANG LANGGAR','ZAENAL','085772965787','RAWA PANJANG','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TC7K','CIBINONG CITY CENTER','ARIF','085714255395','PAKANSARI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TCE7','GUNUNG PUTRI PERMAI','NONO','0888-9042191','KARANGGAN','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TCE8','LETNAN NATSIR WANAHERANG','NONO','0888-9042191','WANAHERANG','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TCKW','IDM SIMPANG CIBUCIL','AZIM','0899-9590359','SUKAMANAH','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TCOJ','MAYOR OKING 5','IMAN','085776540220','CIRIMEKAR','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TD0K','INDOCEMENT 2','ARIF','085714255395','GUNUNG PUTRI','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TD0V','PERINTIS WARINGIN','ZAENAL','085772965787','KEDUNG WARINGIN','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TD0X','RAYA CARIU','AZIM','0899-9590359','TEGALPANJANG','CARIU',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TD12','GAS ALAM','ASEP','0888-09101420','CURUG','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TD18','PALAKALI RATA','WEKA','083890930646','KUKUSAN','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TD4P','METLAND CILEUNGSI BOULEVARD','NONO','0888-9042191','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TD63','PRAMUKA MAMPANG','RAMADHAN','08977748802','MAMPANG','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TDFP','RAYA SENTUL 2','ARIF','085714255395','LEUWINUTUG','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TDHN','CARINGIN DEPOK','RAMADHAN','08977748802','RANGKAPAN JAYA','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TDMV','RAYA BOGOR KM 47','ARIF','085714255395','NANGGEWER','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TDNB','EXIT TOL CIMANGGIS','ASEP','0888-09101420','TAPOS','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TDUC','CITRA INDAH RAYA','AZIM','0899-9590359','SUKAMAJU','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TDVH','Terusan H Nawi Malik','LUCKY','081287939527','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TE4C','CIANGSANA 2','ASEP','0888-09101420','CIANGSANA ','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TE6C','FRESH MARKET','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TECA','PEKAPURAN - CMG','FADLI','085891310989','CURUG','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TF0F','POINT SENTRA MEDIKA CIBINONG','ARIF','085714255395','CIRIMEKAR','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TF0K','SAWANGAN BOJONGSARI','LUCKY','081287939527','BOJONGSARI','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TF2P','NEWTON SQUARE','ASEP','0888-09101420','NAGRAK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TFEC','KAMPUNG BULAK CIPAYUNG','ASEP','0888-09101420','CIPAYUNG','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TFYD','MAGONDA','WEKA','083890930646','PONDOK CINA','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TG9G','ALTERNATIF PEMDA','ARIF','085714255395','PAKANSARI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TG9U','CIKEAS COUNTRY','ASEP','0888-09101420','BOJONG NANGKA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TGBP','GRIYA CINERE','WEKA','083890930646','LIMO','LIMO',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TGGO','TOLE ISKANDAR II','ARI','083870634040','SUKAMAJU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TGX4','RAYA BOGOR KM 44','ARIF','085714255395','PAKANSARI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TH1Q','PRAMUKA','RAMADHAN','08977748802','MAMPANG','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TH2X','PASIR TANJUNG','AZIM','0899-9590359','PASIRTANJUNG','TANJUNGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TH9C','KARANGGAN RAYA','ARIF','085714255395','KARANGGAN','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('THBG','KRANGGAN EX FQ54','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('THCL','CIKEAS PILAR','ASEP','0888-09101420','CIKEAS UDIK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('THDW','TENGSAW CITEUREUP','ARIF','085714255395','TARIKOLOT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('THJQ','CIKEAS WANAHERANG','NONO','0888-9042191','CIKEAS UDIK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('THXY','TAPOS 3','ASEP','0888-09101420','TAPOS','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('THYL','BUMI SAWANGAN INDAH','LUCKY','081287939527','PENGASINAN','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TI0E','GRAND NUSA INDAH','AZIM','0899-9590359','MAMPIR','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TI35','STUDIO ALAM','ARI','083870634040','SUKMAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TIOI','LURAH NAMAT RAYA ','FADLI','085891310989','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TIPX','VILLA NUSA INDAH BARU','ASEP','0888-09101420','BOJONG KULUR','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TIQ8','PABUARAN INDAH','IMAN','085776540220','PABUARAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TITV','RAYA BOGOR KM 32','ASEP','0888-09101420','CURUG','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ06','RADAR AURI 2','FADLI','085891310989','MEKARSARI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ11','Alt. CIBUBUR NAGRAK','ASEP','0888-09101420','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ26','DUTA PELNI - TJ26','RAMADHAN','08977748802','CISALAK','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ35','PITARA','RAMADHAN','08977748802','PANCORAN MAS','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ39','PARUNG BINGUNG 2','RAMADHAN','08977748802','RANGKAPAN JAYA BARU','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ3T','ALTERNATIF CIBUBUR 5','ASEP','0888-09101420','NAGRAK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ44','CITRA GRAND','ASEP','0888-09101420','JATI KARYA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ48','DHARMA PUTRA','ARI','083870634040','CILODONG','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ49','MARGONDA 7A','WEKA','083890930646','DEPOK ','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ57','RIDWAN RAIS','WEKA','083890930646','BEJI TIMUR','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ63','KEBAHAGIAAN 2','RAMADHAN','08977748802','ABADIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ76','SENTRA MEDIKA','FADLI','085891310989','CISALAK','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ81','BUKIT SAWANGAN INDAH','LUCKY','081287939527','DUREN MEKAR','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ82','SANYO  DEPOK','WEKA','083890930646','SUKAMAJU BARU','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ87','RATU JAYA','ASEP','0888-09101420','RATU JAYA','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ93','CISALAK','RAMADHAN','08977748802','CISALAK','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ94','BUKIT RIVARIA','LUCKY','081287939527','SAWANGAN BARU','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ95','GANDUL 2','LUCKY','081287939527','GANDUL','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ97','AKSES UI  2','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJ98','KUKUSAN 2','WEKA','083890930646','KUKUSAN','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TJTD','HANKAM JATI SAMPURNA','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TK17','NAROGONG DAYEUH','NONO','0888-9042191','DAYEUH','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TK78','WIJAYA KUSUMA','LUCKY','081287939527','CINERE','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TK79','PANGKALAN JATI RAYA','LUCKY','081287939527','PANGKALAN JATI','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TKAC','BAMBU KUNING PERMAI','ZAENAL','085772965787','BOJONG GEDE','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TKIT','TANJUNG RASA','AZIM','0899-9590359','TANJUNGRASA','TANJUNGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TKY7','MEGAPOLITAN LIMO','WEKA','083890930646','LIMO','LIMO',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TKZ1','BOULEVARD CIMANGGIS','ASEP','0888-09101420','TAPOS','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TKZ2','KAPITAN CIMANGGIS 2','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TL2A','PUTRI TUNGGAL','FADLI','085891310989','HARJA MUKTI','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TL3V','GRAND MUTIARA','FADLI','085891310989','JATI RADEN','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TL74','PAHYANGAN RAWA DOLAR','FADLI','085891310989','JATI RADEN','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TL75','RTM KELAPA DUA','FADLI','085891310989','TUGU ','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TL78','TAMAN BUKIT ASRI','IMAN','085776540220','PABUARAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TL81','NUSANTARA DEPOK','RAMADHAN','08977748802','DEPOK JAYA','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TL82','KERADENAN 2','IMAN','085776540220','KARADENAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TLHS','SUKAHATI','IMAN','085776540220','SUKAHATI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TLJL','RAYA BOGOR KM 48','ARIF','085714255395','NANGGEWER','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TLOO','SETU CILANGKAP','IMAN','085776540220','CILANGKAP','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TLS1','SAWANGAN RAYA','RAMADHAN','08977748802','MAMPANG','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TM7P','MAYOR OKING CITEUREUP','ARIF','085714255395','PUSPANEGARA','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TM7W','KARANG ASEM BARAT','ARIF','085714255395','KARANG ASEM BARAT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TMMB','CARIU 2','AZIM','0899-9590359','CARIU','CARIU',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TNBY','CITRA INDAH SQUARE','AZIM','0899-9590359','CIPEUCANG','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TNC6','PARPOSTEL BOJONG KULUR','ASEP','0888-09101420','BOJONG KULUR','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TNH3','KARADENAN 5','IMAN','085776540220','SUKAHATI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TNNO','NAROGONG PTSC','NONO','0888-9042191','CILEUNGSI','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TNRZ','CINANGKA RAYA','LUCKY','081287939527','KEDAUNG','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TNSB','PASIR PUTIH SAWANGAN','LUCKY','081287939527','PASIR PUTIH','SAWANGAN',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TNV5','CIANGSANA BOJONG KULUR','ASEP','0888-09101420','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TO9V','JATI SAMPURNA 2','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TOBB','SIMPANG KARANGGAN','ARIF','085714255395','PUSPASARI','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TOF0','SENKOM PARIS','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TOF6','KAMPUNG SAWAH 3','FADLI','085891310989','JATI RANGGON','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TOFD','BOJONGSARI','LUCKY','081287939527','BOJONGSARI','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TOZN','CONCORDIA KOTA WISATA','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TP02','CITEREUP INDOCEMENT','ARIF','085714255395','PUSPANEGARA','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TP05','PAHLAWAN KARANG ASEM','ARIF','085714255395','KARANG ASEM BARAT','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TP08','LEUWINUTUG','ARIF','085714255395','LEUWINUTUG','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TP14','CIPAYUNG','IMAN','085776540220','TENGAH','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TP31','BUMI SENTOSA','IMAN','085776540220','NANGGEWER','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TP32','KAMPUNG GEDONG','ZAENAL','085772965787','BOJONG GEDE','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TP64','CIKEAS','ASEP','0888-09101420','NAGRAK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TP6E','ROYAL MATOA','WEKA','083890930646','KRUKUT','LIMO',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPA0','SETU  PEDONGKELEN','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPA4','GUNUNG PUTRI 2','NONO','0888-9042191','TLAJUNG UDIK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPA7','JATIMULYA','ARI','083870634040','JATIMULYA','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPA8','KEN AROK','ZAENAL','085772965787','PABUARAN ','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPCC','PONDOK TERONG DEPOK','ASEP','0888-09101420','PONDOK TERONG','CIPAYUNG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPE0','MARGONDA 5','WEKA','083890930646','PONDOK CINA','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPE3','TANJUNG SARI','AZIM','0899-9590359','SIRNASARI','TANJUNGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPE9','KRANGGAN PERMAI II','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPRX','LIMO CAKRA','WEKA','083890930646','LIMO','LIMO',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TPY1','PERSATUAN DEPOK','ASEP','0888-09101420','PASIR GUNUNG SELATAN','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TQAA','JONGGOL BOGOR EX F261','AZIM','0899-9590359','JONGGOL','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TQCF','Pertigaan Pengasinan','LUCKY','081287939527','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TQF6','BUKIT CINERE','LUCKY','081287939527','CINERE','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TQGJ','SAMUDERA JAYA','RAMADHAN','08977748802','RANGKEPANJAYA','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TQQ2','RAYA BOGOR KM 37','ARI','083870634040','SUKAMAJU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TQQ3','BOJONG NANGKA','ASEP','0888-09101420','BOJONG NANGKA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TQTJ','PABUARAN','IMAN','085776540220','PABUARAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TQUU','GRIYA ALAM SETOSA 3','NONO','0888-9042191','PASIRANGIN','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TQZ6','RAYA BOGOR SUKAMAJU','ARI','083870634040','SUKAMAJU','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TR01','IDM PANGKALAN 12','NONO','0888-9042191','LIMUSNUNGGAL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TR06','POINT MARGONDA 22 D','WEKA','083890930646','KEMIRI MUKA','BEJI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TR07','BUKIT PUTRA CIPEUCANG','AZIM','0899-9590359','CIPEUCANG','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TR25','AKSES UI 5','FADLI','085891310989','TUGU','CIMANGGIS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TR2L','KAUM PANDAK 2','IMAN','085776540220','KARADENAN','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TR6W','BHAKTI ABRI 2','WEKA','083890930646','SUKAMAJU BARU','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TRJJ','ALTERNATIF BOJONG GEDE','ZAENAL','085772965787','BOJONG GEDE','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TRRJ','DADI KUSMAYADI 2','IMAN','085776540220','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TRWE','FRC CANADIAN BROADWAY EX FL11','NONO','0888-9042191','LIMUSNUNGGAL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TS12','IDM GRAHA MUSTIKA ','AZIM','0899-9590359','BOJONG','KLAPANUNGGAL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TS1D','GDC DEVALERIAN','ARI','083870634040','JATIMULYA','CILODONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TS38','GRAND DEPOK CITY','ARI','083870634040','TIRTAJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TS40','IDM NAROGONG KEMBANG KUNING','NONO','0888-9042191','KEMBANGKUNING','KLAPANUNGGAL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TS77','FLORIDA KOTA WISATA','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TSCD','HARMONY CIMANGGIS','ASEP','0888-09101420','SUKAMAJU','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TSIY','CIHERANG TAPOS','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TSR6','KRANGGAN PERMAI III','FADLI','085891310989','JATI RANGGON','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TSS7','GRAHA KARTIKA PRATAMA','ZAENAL','085772965787','BOJONG BARU','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TSSE','GRAHA KARTIKA PRATAMA 2','ZAENAL','085772965787','BOJONG BARU','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TSX7','KARANGGAN MUDA','ARIF','085714255395','KARANGGAN','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TT20','CAGAR ALAM','RAMADHAN','08977748802','PANCORAN MAS','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TT21','BOGASARI CITEUREUP','ARIF','085714255395','GUNUNG PUTRI','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TT5S','KRANGGAN RAYA','FADLI','085891310989','JATI SAMPURNA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TT62','NAROGONG KM 14','NONO','0888-9042191','LIMUSNUNGGAL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TTDF','MERUYUNG','RAMADHAN','08977748802','RANGKAPAN JAYA BARU           ','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TTES','SENTRA NIAGA GAPERI','ZAENAL','085772965787','SUKAHATI','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TTF3','SIRNAGALIH','AZIM','0899-9590359','SIRNAGALIH','JONGGOL',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TTHZ','CILEUNGSI KIDUL','NONO','0888-9042191','CILEUNGSI KIDUL','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TTT8','KAPITAN CIMANGGIS','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TTVL','CIBUBUR COUNTRY','ASEP','0888-09101420','CIKEAS UDIK','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TUCC','SAWANGAN DEPOK','RAMADHAN','08977748802','RANGKAPAN JAYA','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TUDS','CIKARET HARAPAN JAYA','IMAN','085776540220','HARAPAN JAYA','CIBINONG',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TUQ2','JATI SAMPURNA RAYA','FADLI','085891310989','JATI RADEN','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TV20','KEBAHAGIAAN RAYA','RAMADHAN','08977748802','ABADIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TV3C','CILANGKAP 2','IMAN','085776540220','CILANGKAP','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TV6B','JUANDA DEPOK','RAMADHAN','08977748802','BAKTIJAYA','SUKMAJAYA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TW29','GUNUNG PUTRI SELATAN','NONO','0888-9042191','GUNUNG PUTRI','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TW2R','RAYA KINCIR AIR','ZAENAL','085772965787','BOJONG BARU','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TXAE','ARCO SAWANGAN','LUCKY','081287939527','BEDAHAN ','BOJONGSARI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TXAV','SILIWANGI DEPOK','RAMADHAN','08977748802','DEPOK','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TXH5','ALTERNATIF KOTA WISATA','ASEP','0888-09101420','CIANGSANA','GUNUNG PUTRI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TXVE','KARANG ASEM CITEUREUP','ARIF','085714255395','CITEUREUP','CITEUREUP',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TXXX','SPBU JONGGOL','AZIM','0899-9590359','','',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TY5B','DEPOK MAHARAJA','RAMADHAN','08977748802','MAMPANG','PANCORAN MAS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TYNC','MUTIARA SAKINAH CILEUNGSI EX F698','AZIM','0899-9590359','SETUSARI','CILEUNGSI',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TYQM','KALIMANGGIS','ASEP','0888-09101420','JATI KARYA','JATI SAMPURNA',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TZ0L','RAYA PANGKALAN JATI','LUCKY','081287939527','GANDUL','CINERE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TZ8E','PEMUDA CIPAYUNG','ZAENAL','085772965787','RAGA JAYA','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TZAU','SENTRA WARINGIN','ZAENAL','085772965787','KEDUNG WARINGIN','BOJONG GEDE',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TZCL','SPBU CILANGKAP','ARI','083870634040','CILANGKAP','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TZEB','TUGU TANI','ASEP','0888-09101420','SUKATANI','TAPOS',NULL);
insert into `tlp_lapangan` (`kdtk`,`nama`,`nama_edp`,`tlp`,`kelurahan`,`kecamatan`,`addtgl`) values ('TZUP','CIKEAS GARDENIA','ASEP','0888-09101420','CIKEAS UDIK','GUNUNG PUTRI',NULL);

/*Table structure for table `tlp_toko` */

DROP TABLE IF EXISTS `tlp_toko`;

CREATE TABLE `tlp_toko` (
  `kdtk` varchar(4) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `telkom` varchar(20) DEFAULT NULL,
  `smart` varchar(20) DEFAULT NULL,
  `email` varbinary(50) DEFAULT NULL,
  `opening` date DEFAULT NULL,
  `addtgl` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tlp_toko` */

insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F28U','KUKUSAN - DEPOK ','02178883917','','IDMF28U@BGR2.INDOMARET.CO.ID','2008-07-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F3P4','SAWANGAN PARUNG BINGUNG ','02177882205','','IDMF3P4@BGR2.INDOMARET.CO.ID','2013-02-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F3SB','MIPA UI ','08888701953','','IDMF3SB@BGR2.INDOMARET.CO.ID','2015-04-20',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F575','JEMBATAN SERONG ','02177882274','','IDMF575@BGR2.INDOMARET.CO.ID','2005-01-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F64C','SPBU CITAYAM ','02177217410','','IDMF64C@BGR2.INDOMARET.CO.ID','2009-01-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F802','PERMATA DEPOK ','02177210290','','IDMF802@BGR2.INDOMARET.CO.ID','2005-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F810','RTM TUGU ','0218725082','','IDMF810@BGR2.INDOMARET.CO.ID','2005-12-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F86A','PITARA 2 ','02177217424','','IDMF86A@BGR2.INDOMARET.CO.ID','2008-10-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F94U','KRUKUT ','0217545549','','IDMF94U@BGR2.INDOMARET.CO.ID','2008-08-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FBRG','TANAH BARU 3 ','02177211187','','IDMFBRG@BGR2.INDOMARET.CO.ID','2015-04-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FC19','KH. M USMAN - KUKUSAN ','0217763911','','IDMFC19@BGR2.INDOMARET.CO.ID','2009-03-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FE46','CURUG AGUNG ','02177211027','','IDMFE46@BGR2.INDOMARET.CO.ID','2009-06-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FEEL','PERMATA DEPOK REGENCY ','02129097378','','IDMFEEL@BGR2.INDOMARET.CO.ID','2013-02-22',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FEXQ','KUKUSAN 3 ex TD68 ','021 7868041','','IDMFEXQ@BGR2.INDOMARET.CO.ID','2010-08-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FL29','CAGAR ALAM DEPOK ','02177211733','','IDMFL29@BGR2.INDOMARET.CO.ID','2007-10-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ10','SULAWESI RAYA ','0217777082','','IDMFQ10@BGR2.INDOMARET.CO.ID','2010-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ65','NUSANTARA KELAPA DUA ','021-87706841','','IDMFQ65@BGR2.INDOMARET.CO.ID','2011-02-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FR07','KRUKUT RAYA 2 ','02177218615','','IDMFR07@BGR2.INDOMARET.CO.ID','2010-01-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FRFQ','RADEN SANIM ','02177200064','','IDMFRFQ@BGR2.INDOMARET.CO.ID','2014-06-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FRT5','PERPUSTAKAAN UI ','02129027509','','IDMFRT5@BGR2.INDOMARET.CO.ID','2013-12-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FRX9','BHAKTI YUDA ','021-77216-941','','IDMFRX9@BGR2.INDOMARET.CO.ID','2012-11-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FSEU','RAWA DENOK ','02177888329','','IDMFSEU@BGR2.INDOMARET.CO.ID','2012-11-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FTVG','RAMBUTAN DEPOK ','02177217412','','IDMFTVG@BGR2.INDOMARET.CO.ID','2012-05-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FU2R','PURI PESONA CIPAYUNG, EX. TXVM ','0217791239','','IDMFU2R@BGR2.INDOMARET.CO.ID','2011-12-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FXSW','MELATI ','02177203956','','IDMFXSW@BGR2.INDOMARET.CO.ID','2013-02-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R020','LUCKY ABADI ','0218708542','','CRMR020@BGR2.INDOMARET.CO.ID','2002-06-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R075','PASAR CITAYAM ','02187990730','','CRMR075@BGR2.INDOMARET.CO.ID','2007-06-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('RHUE','PERMATA DEPOK ','02177210110','','CRMRHUE@BGR2.INDOMARET.CO.ID','2013-01-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T05K','PONDOK TERONG ','02177217712','','IDMT05K@BGR2.INDOMARET.CO.ID','2009-07-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T07K','RIDWAN RAIS 2 ','0217775071','','IDMT07K@BGR2.INDOMARET.CO.ID','2009-08-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T15J','BAMBON RAYA ','02177217212','','IDMT15J@BGR2.INDOMARET.CO.ID','2008-09-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T218','A.R.H. DEPOK ','0217759857','','IDMT218@BGR2.INDOMARET.CO.ID','1999-11-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T21J','AKSES UI 3 ','021-87720665','','IDMT21J@BGR2.INDOMARET.CO.ID','2008-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T24K','PERTANIAN ','0217792426','','IDMT24K@BGR2.INDOMARET.CO.ID','2009-10-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T32D','PITARA 3 ','021-7777306','','IDMT32D@BGR2.INDOMARET.CO.ID','2010-11-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T3K3','KEMBANG BEJI ','02177215911','','IDMT3K3@BGR2.INDOMARET.CO.ID','2012-01-02',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T3LS','TANAH BARU 2 DEPOK ','021-77215355','','IDMT3LS@BGR2.INDOMARET.CO.ID','2012-09-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T47J','R. SANIM ','0217753532','','IDMT47J@BGR2.INDOMARET.CO.ID','2009-05-04',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T5BD','GARUDA RAYA ex FQ12 ','021-87720992','','IDMT5BD@BGR2.INDOMARET.CO.ID','2010-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T5WU','LIMO RAYA ','0217533708','','IDMT5WU@BGR2.INDOMARET.CO.ID','2014-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T60K','AKSES UI 4 ','021-87716438','','IDMT60K@BGR2.INDOMARET.CO.ID','2010-01-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T66B',' KALI LICIN ','02177211215','','IDMT66B@BGR2.INDOMARET.CO.ID','2010-10-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T75Q',' KEADILAN SAWANGAN ','021-77883473','','IDMT75Q@BGR2.INDOMARET.CO.ID','2011-02-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T91D',' MAMPANG SAWANGAN ',' 02177200169','','IDMT91D@BGR2.INDOMARET.CO.ID','2010-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TC0W',' ASMAWI DEPOK ','021-77204819','','IDMTC0W@BGR2.INDOMARET.CO.ID','2004-04-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD18',' PALAKALI RATA ','0217866987','','IDMTD18@BGR2.INDOMARET.CO.ID','2010-07-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD63',' PRAMUKA MAMPANG ','02177219026','','IDMTD63@BGR2.INDOMARET.CO.ID','2010-08-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TDHN',' CARINGIN DEPOK ','02177888750 ','','IDMTDHN@BGR2.INDOMARET.CO.ID','2014-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TFEC',' KAMPUNG BULAK CIPAYUNG ','02177889180','','IDMTFEC@BGR2.INDOMARET.CO.ID','2015-09-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TGBP',' GRIYA CINERE ','0217549051','','IDMTGBP@BGR2.INDOMARET.CO.ID','2013-09-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TH1Q',' PRAMUKA ex F4FR ','02177200766','','IDMTH1Q@BGR2.INDOMARET.CO.ID','2012-01-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ35',' PITARA ','02177214502 ','','IDMTJ35@BGR2.INDOMARET.CO.ID','2006-11-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ39',' PARUNG BINGUNG 2 ','02177883277','','IDMTJ39@BGR2.INDOMARET.CO.ID','2006-12-20',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ57',' RIDWAN RAIS ','02177216119','','IDMTJ57@BGR2.INDOMARET.CO.ID','2007-06-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ87',' RATU JAYA ','02177202425','','IDMTJ87@BGR2.INDOMARET.CO.ID','2008-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ97',' AKSES UI 2 ','021-87701151','','IDMTJ97@BGR2.INDOMARET.CO.ID','2008-05-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ98',' KUKUSAN 2 ','02178894127','','IDMTJ98@BGR2.INDOMARET.CO.ID','2008-05-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TKY7',' MEGAPOLITAN LIMO ','0217534525','','IDMTKY7@BGR2.INDOMARET.CO.ID','2015-06-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL75',' RTM KELAPA DUA ','02187714693','','IDMTL75@BGR2.INDOMARET.CO.ID','2011-03-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TLS1',' SAWANGAN RAYA ','02177219945','','IDMTLS1@BGR2.INDOMARET.CO.ID','2014-05-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TP6E',' ROYAL MATOA ','02129409721','','IDMTP6E@BGR2.INDOMARET.CO.ID','2014-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPA0',' SETU PEDONGKELAN ','02187721635','','IDMTPA0@BGR2.INDOMARET.CO.ID','2009-05-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPCC',' PONDOK TERONG DEPOK ','02177206684','','IDMTPCC@BGR2.INDOMARET.CO.ID','2005-12-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPRX',' LIMO CAKRA ','0217536445','','IDMTPRX@BGR2.INDOMARET.CO.ID','2011-10-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPY1',' PERSATUAN DEPOK ','021-29627038','','IDMTPY1@BGR2.INDOMARET.CO.ID','2013-12-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQGJ',' SAMUDERA JAYA ',' 02177888562','','IDMTQGJ@BGR2.INDOMARET.CO.ID','2013-11-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TR25',' AKSES UI 5 ','02187715465','','IDMTR25@BGR2.INDOMARET.CO.ID','2011-04-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TSOV',' IDM CITAYAM CENTER ','','','IDMTSOV@BGR2.INDOMARET.CO.ID','2016-01-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TT20',' CAGAR ALAM ',' 0217759193 ','','IDMTT20@BGR2.INDOMARET.CO.ID','2011-08-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TTDF',' MERUYUNG ','02177888659','','IDMTTDF@BGR2.INDOMARET.CO.ID','2013-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TUCC',' SAWANGAN DEPOK ',' 0217793985','','IDMTUCC@BGR2.INDOMARET.CO.ID','2005-12-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TUZA',' IDM BUKIT SAWANGAN INDAH 2 ','','','IDMTUZA@BGR2.INDOMARET.CO.ID','2016-01-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TY5B',' DEPOK MAHARAJA ','021-77888783','','IDMTY5B@BGR2.INDOMARET.CO.ID','2014-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F47T',' CIHERANG SUKATANI ',' 021-87745025','','IDMF47T@BGR2.INDOMARET.CO.ID','2007-04-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F4CO',' BHAKTI ABRI ',' 021-87745531','','IDMF4CO@BGR2.INDOMARET.CO.ID','2012-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F744',' SUKAMAJU BARU ',' 021-8740338','','IDMF744@BGR2.INDOMARET.CO.ID','2005-08-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FL07',' SUKATANI BOGOR ',' 021-8743872','','IDMFL07@BGR2.INDOMARET.CO.ID','2007-10-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FL79',' KEMANG SUKATANI ',' 021-87744801','','IDMFL79@BGR2.INDOMARET.CO.ID','2007-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T3AK',' PEKAPURAN 2 ',' 021-87744857','','IDMT3AK@BGR2.INDOMARET.CO.ID','2009-02-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TZEB',' TUGU TANI ',' 021-87745901','','IDMTZEB@BGR2.INDOMARET.CO.ID','2013-04-13',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TSIY',' CIHERANG TAPOS ',' 021-87741449','','IDMTSIY@BGR2.INDOMARET.CO.ID','2014-06-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TSCD',' HARMONY CIMANGGIS ','02187742014','','IDMTSCD@BGR2.INDOMARET.CO.ID','2014-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TKZ1',' BOULEVARD CIMANGGIS ','02187918046','','IDMTKZ1@BGR2.INDOMARET.CO.ID','2011-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TR6W',' BHAKTI ABRI 2 ','02187745365','','IDMTR6W@BGR2.INDOMARET.CO.ID','2015-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TKDS',' GREEN CIMANGGIS ','','','IDMTKDS@BGR2.INDOMARET.CO.ID','2016-01-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FUGD',' IDF GAHARU RESIDENCE ','','','IDMFUGD@BGR2.INDOMARET.CO.ID','2015-12-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ56',' GAS ALAM 2 ',' 021-87745555','','IDMFQ56@BGR2.INDOMARET.CO.ID','2011-02-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD12',' GAS ALAM ',' 021-87745155','','IDMTD12@BGR2.INDOMARET.CO.ID','2010-07-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F206',' TAMAN BUNGA ','0218742157','','IDMF206@BGR2.INDOMARET.CO.ID','2002-07-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FL21',' RAFFLES HILLS ','02184302397','','IDMFL21@BGR2.INDOMARET.CO.ID','2007-09-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FY2A',' JAMBORE DEPOK ','0218442196','','IDMFY2A@BGR2.INDOMARET.CO.ID','2012-11-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQR5',' PUTRI TUNGGAL 2, ex. T25K ','02187753522','','IDMFQR5@BGR2.INDOMARET.CO.ID','2009-10-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TC2F',' ALTERNATIF CIBUBUR ','021 8447927','','IDMTC2F@BGR2.INDOMARET.CO.ID','2009-04-24',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL2A',' PUTRI TUNGGAL ','02187757009','','IDMTL2A@BGR2.INDOMARET.CO.ID','2009-08-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TTT8',' KAPITAN CIMANGGIS ','02187740601','','IDMTTT8@BGR2.INDOMARET.CO.ID','2015-01-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TKZ2',' KAPITAN CIMANGGIS 2 ','02187744123','','IDMTKZ2@BGR2.INDOMARET.CO.ID','2015-09-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TWHY',' IDM GRAND NUSA INDAH 2 ','','','IDMWHY@BGR2.INDOMARET.CO.ID','2016-01-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FUQT',' SIMPANG AURI, EX. T80T ','02187715206','','IDMFUQT@BGR2.INDOMARET.CO.ID','2011-07-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TITV',' RAYA BOGOR KM 32 ','0218742390','','IDMTITV@BGR2.INDOMARET.CO.ID','2013-02-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ93',' CISALAK ','02187711731','','IDMTJ93@BGR2.INDOMARET.CO.ID','2008-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FC04',' BUKIT CENGKEH ','02187701583','','IDMFC04@BGR2.INDOMARET.CO.ID','2009-02-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FLRL',' PONDOK DUTA RAYA ','02129823677','','IDMFLRL@BGR2.INDOMARET.CO.ID','2014-03-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T094',' PELNI ','0218720279','','IDMT094@BGR2.INDOMARET.CO.ID','1996-06-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T3VW',' RTM TUGU INDAH ','02129616822','','IDMT3VW@BGR2.INDOMARET.CO.ID','2013-05-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T52K',' LAFRAN PANE ','02187709971','','IDMT52K@BGR2.INDOMARET.CO.ID','2009-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TBIP',' PONDOK DUTA ','0218726924','','IDMTBIP@BGR2.INDOMARET.CO.ID','2012-03-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ26',' DUTA PELNI ','02187702094','','IDMTJ26@BGR2.INDOMARET.CO.ID','2006-09-14',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R29A',' BUKIT CENGKEH ','02129389391','','CRMR29A@BGR2.INDOMARET.CO.ID','2013-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TDNB',' EXIT TOL CIMANGGIS ','0218765097','','IDMTDNB@BGR2.INDOMARET.CO.ID','2014-07-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F2SE',' PERMATA CIMANGGIS ','021-8764127','','IDMF2SE@BGR2.INDOMARET.CO.ID','2013-12-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F936',' LEUWINANGGUNG ','02184307903','','IDMF936@BGR2.INDOMARET.CO.ID','2007-05-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FFV8',' LEUWINANGGUNG BUKIT GOLF ex FC0B ','','','IDMFFV8@BGR2.INDOMARET.CO.ID','2013-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FWZB',' LEUWINANGGUNG 2 ','0882 11521 294','','IDMFWZB@BGR2.INDOMARET.CO.ID','2013-07-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FYA9',' TAPOS 2 ex T42K ','02187912586','','IDMFYA9@BGR2.INDOMARET.CO.ID','2009-12-10',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TLOO',' SETU CILANGKAP ','021-87912546','','IDMTLOO@BGR2.INDOMARET.CO.ID','2011-10-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FPCI',' BANJARAN RESIDENCE ','02187926213','','IDMFPCI@BGR2.INDOMARET.CO.ID','2014-08-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FGSA',' BANJARAN VILLAGE ','0218753358','','IDMFGSA@BGR2.INDOMARET.CO.ID','2014-11-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('THXY',' TAPOS 3 ','','','IDMTHXY@BGR2.INDOMARET.CO.ID','2015-11-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TZCL',' SPBU CILANGKAP ','0218758846','','IDMTZCL@BGR2.INDOMARET.CO.ID','2015-10-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TXG3',' IDM AKSES BUKIT GOLF ','','','IDMTXG3@BGR2.INDOMARET.CO.ID','2016-01-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ08',' GOBEL ','0218721031','','IDMFQ08@BGR2.INDOMARET.CO.ID','2010-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ06',' RADAR AURI 2 ','02187757256','','IDMTJ06@BGR2.INDOMARET.CO.ID','2006-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R44P',' CRM LEMBAH HIJAU ','02129627388','','CRMR44P@BGR2.INDOMARET.CO.ID','2015-05-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F548',' RADAR AURI ','02187753755','','IDMF548@BGR2.INDOMARET.CO.ID','2004-10-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R072',' TIGA BERLIAN MEKARSARI ','02187706549','','CRMR072@BGR2.INDOMARET.CO.ID','2007-05-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FVR6',' GRIYA MEKARSARI ','0218715840','','IDMFVR6@BGR2.INDOMARET.CO.ID','2015-05-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FKK8',' IDF RADAR AURI 5 ','','','IDMFKK8@BGR2.INDOMARET.CO.ID','2016-01-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TT3J',' IDM LAGUNA RADAR AURI ','','','IDMTT3J@BGR2.INDOMARET.CO.ID','2016-01-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FC26',' JATI JAJAR ','02187745557','','IDMFC26@BGR2.INDOMARET.CO.ID','2009-03-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T45K',' RAYA BOGOR KM 34 ','0218741555','','IDMT45K@BGR2.INDOMARET.CO.ID','2009-12-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TB73',' NATERMAN ','02187903185','','IDMTB73@BGR2.INDOMARET.CO.ID','2010-06-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TECA',' PEKAPURAN ','0218742689','','IDMTECA@BGR2.INDOMARET.CO.ID','2006-01-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ48',' DHARMA PUTRA ','02187917168','','IDMTJ48@BGR2.INDOMARET.CO.ID','2007-04-24',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ76',' SENTRA MEDIKA ','021-87743311','','IDMTJ76@BGR2.INDOMARET.CO.ID','2007-10-09',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ82',' SANYO - DEPOK ','021-8774-3874','','IDMTJ82@BGR2.INDOMARET.CO.ID','2007-12-24',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQQ2',' RAYA BOGOR KM 37 ','02187913364','','IDMTQQ2@BGR2.INDOMARET.CO.ID','2011-06-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FDZY',' BANJARAN PUCUNG ','088211938681','','IDMFDZY@BGR2.INDOMARET.CO.ID','2015-10-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TV3C',' CILANGKAP 2 ex FF10 ','02187902932','','IDMTV3C@BGR2.INDOMARET.CO.ID','2009-08-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FK9O',' CILANGKAP 3 ','021-87913716','','IDMFK9O@BGR2.INDOMARET.CO.ID','2011-04-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F878',' NUSANTARA 2 ','02177203550','','IDMF878@BGR2.INDOMARET.CO.ID','2006-10-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FPXP',' PEMUDA DEPOK ','02177204227','','IDMFPXP@BGR2.INDOMARET.CO.ID','2013-03-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T2NN',' RAYA KARTINI ','021-77219715','','IDMT2NN@BGR2.INDOMARET.CO.ID','2014-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T31K',' KARTINI 2 ','02177217945','','IDMT31K@BGR2.INDOMARET.CO.ID','2009-10-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL81',' NUSANTARA DEPOK ','02177202649','','IDMTL81@BGR2.INDOMARET.CO.ID','2011-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TXAV',' SILIWANGI DEPOK ','02177214145','','IDMTXAV@BGR2.INDOMARET.CO.ID','2011-11-20',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F176',' KARTINI DEPOK ','0217757932','','IDMF176@BGR2.INDOMARET.CO.ID','2001-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F63A',' KSU PEMDA ','02177831035','','IDMF63A@BGR2.INDOMARET.CO.ID','2008-09-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FHIU',' RUKO ASTER ','02177832325','','IDMFHIU@BGR2.INDOMARET.CO.ID','2011-11-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F46U',' KP SAWAH PONDOK RAJEG ','02187913405','','IDMF46U@BGR2.INDOMARET.CO.ID','2008-08-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F61A',' KALIMULYA ','02177824145','','IDMF61A@BGR2.INDOMARET.CO.ID','2008-10-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FBPE',' SEKTOR MELATI ','02187926608','','IDMFBPE@BGR2.INDOMARET.CO.ID','2013-11-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FPNW',' PARUNG SERAB ','02129511368','','IDMFPNW@BGR2.INDOMARET.CO.ID','2013-05-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FR8Z',' RAYA KALIMULYA ','021292 33816','','IDMFR8Z@BGR2.INDOMARET.CO.ID','2013-10-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TS1D',' GDC DE\'VALERIAN ','021879 27054','','IDMTS1D@BGR2.INDOMARET.CO.ID','2013-11-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TS38',' GRAND DEPOK CITY ','02177824529','','IDMTS38@BGR2.INDOMARET.CO.ID','2011-06-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T6SI',' DE ROSI GDC ','02129416181','','IDMT6SI@BGR2.INDOMARET.CO.ID','2014-07-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FDT1',' KEMANG ABDUL GANI ','02129207521','','IDMFDT1@BGR2.INDOMARET.CO.ID','2013-03-09',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FFFZ',' RADEN SALEH DEPOK, EX. T3CB ','02177833541','','IDMFFFZ@BGR2.INDOMARET.CO.ID','2013-04-02',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TARB',' ABDUL GANI 2 ','02187926612','','IDMTARB@BGR2.INDOMARET.CO.ID','2014-10-11',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T27J',' MARGONDA 198 ','0217773819','','IDMT27J@BGR2.INDOMARET.CO.ID','2009-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ49',' MARGONDA 7A ','0217750775','','IDMTJ49@BGR2.INDOMARET.CO.ID','2007-04-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TR06',' MARGONDA 22D ','0217760827','','IDMTR06@BGR2.INDOMARET.CO.ID','2010-02-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F775',' MARGONDA RAYA ','021-78888677','','IDMF775@BGR2.INDOMARET.CO.ID','2005-10-14',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TB72',' MARGONDA RESIDENCE ','021-7870737','','IDMTB72@BGR2.INDOMARET.CO.ID','2010-06-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TFYD',' MARGONDA ',' 021-7875885','','IDMTFYD@BGR2.INDOMARET.CO.ID','2013-11-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPE0',' MARGONDA 5 ','021-78881190 ','','IDMTPE0@BGR2.INDOMARET.CO.ID','2009-05-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FJ5U',' APARTEMENT TAMAN MELATI ','02129127001','','IDMFJ5U@BGR2.INDOMARET.CO.ID','2014-05-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F180',' SENTOSA RAYA ','02177832460','','IDMF180@BGR2.INDOMARET.CO.ID','2002-01-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F953',' PERSONA KHAYANGAN ','021 77834582','','IDMF953@BGR2.INDOMARET.CO.ID','2007-06-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TI35',' STUDIO ALAM ex FIWW ','02177834003','','IDMTI35@BGR2.INDOMARET.CO.ID','2012-01-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T03J',' KEMAKMURAN ','0217701385','','IDMT03J@BGR2.INDOMARET.CO.ID','2008-07-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T076',' PROKLAMASI ','0217706985','','IDMT076@BGR2.INDOMARET.CO.ID','1995-10-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T25J',' SENTOSA 2 ','0217700619','','IDMT25J@BGR2.INDOMARET.CO.ID','2009-01-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TV6B',' JUANDA DEPOK ','02129502765','','IDMTV6B@BGR2.INDOMARET.CO.ID','2014-11-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F39B',' RADEN SALEH 2 ','088210689706 / 02129','','IDMF39B@BGR2.INDOMARET.CO.ID','2015-02-13',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R021',' KEMAKMURAN ','0217700763','','CRMR021@BGR2.INDOMARET.CO.ID','2002-07-11',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FN2I',' KEMANG HIJAU ','021-29444797','','IDMFN2I@BGR2.INDOMARET.CO.ID','2015-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('RZ6J',' CRM KEMAKMURAN CILODONG ','021-8750295','','CRMRZ6J@BGR2.INDOMARET.CO.ID','2015-08-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F07A',' H. DIMUN ',' 021-7823393','','IDMF07A@BGR2.INDOMARET.CO.ID','2008-08-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F175',' GRIYA DEPOK ASRI ',' 021-7709542','','IDMF175@BGR2.INDOMARET.CO.ID','2001-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F177',' SUKMAJAYA ','021-7707058','','IDMF177@BGR2.INDOMARET.CO.ID','2001-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F987',' TIRTA MANDALA ',' 021-8744383','','IDMF987@BGR2.INDOMARET.CO.ID','2007-08-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FPTJ',' KSU TIRTA JAYA ','021-77837477','','IDMFPTJ@BGR2.INDOMARET.CO.ID','2014-01-13',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FTIH',' GRIYA LEMBAH DEPOK ',' 021-77829045','','IDMFTIH@BGR2.INDOMARET.CO.ID','2012-10-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T22K',' TOLE ISKANDAR 5 ',' 021-77833854','','IDMT22K@BGR2.INDOMARET.CO.ID','2009-09-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T77O',' TOLE ISKANDAR I ',' 021-87746225','','IDMT77O@BGR2.INDOMARET.CO.ID','1998-08-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TGGO',' TOLE ISKANDAR II ','021-7705922','','IDMTGGO@BGR2.INDOMARET.CO.ID','2012-03-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F1TU',' H DIMUN RAYA ','021-29517308','','IDMF1TU@BGR2.INDOMARET.CO.ID','2014-07-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQZ6',' RAYA BOGOR SUKAMAJU ','0218755256','','IDMTQZ6@BGR2.INDOMARET.CO.ID','2015-11-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F207',' MAHAKAM ','0217706883','','IDMF207@BGR2.INDOMARET.CO.ID','2002-07-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F3P2',' KEADILAN DEPOK ','0217703511','','IDMF3P2@BGR2.INDOMARET.CO.ID','2012-06-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F598',' PROKLAMASI 2 ','02177827434','','IDMF598@BGR2.INDOMARET.CO.ID','2005-04-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T01J',' JASA WARGA ','02177834437','','IDMT01J@BGR2.INDOMARET.CO.ID','2008-06-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T264',' KEJAYAAN DEPOK II ','021-7701685','','IDMT264@BGR2.INDOMARET.CO.ID','2000-10-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T793',' JAMUJU ','0217704461','','IDMT793@BGR2.INDOMARET.CO.ID','2004-09-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ63',' KEBAHAGIAAN 2 ','02177826634','','IDMTJ63@BGR2.INDOMARET.CO.ID','2007-07-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F42B',' KEJAYAAN RAYA, EX. TR24 ','02177831287','','IDMTR24@BGR2.INDOMARET.CO.ID','2011-04-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TV20',' KEBAHAGIAAN RAYA ','02177831595','','IDMTV20@BGR2.INDOMARET.CO.ID','2013-01-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FAD9',' INDRAGIRI ','021-77830076','','IDMFAD9@BGR2.INDOMARET.CO.ID','2014-06-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F19D',' CITAYAM BOGOR ','02187986990','','IDMF19D@BGR2.INDOMARET.CO.ID','2003-03-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F885',' STASIUN CITAYAM ','02187989122','','IDMF885@BGR2.INDOMARET.CO.ID','2006-11-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F77Q',' SEDAP MALAM ','02187985424','','IDMF77Q@BGR2.INDOMARET.CO.ID','2011-07-03',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FKF4',' PERTANIAN 2 ','','','IDMFKF4@BGR2.INDOMARET.CO.ID','2015-08-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('RXA6',' TAMAN RAYA CITAYAM ','02187989740','','CRMRXA6@BGR2.INDOMARET.CO.ID','2012-11-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T42L',' PABUARAN  ','02187987841','','IDMT42L@BGR2.INDOMARET.CO.ID','2009-03-13',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPA8',' KEN AROK ','0218782587','','IDMTPA8@BGR2.INDOMARET.CO.ID','2009-05-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TC4E',' GANG LANGGAR ','02187985557','','IDMTC4E@BGR2.INDOMARET.CO.ID','2009-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R080',' RAGA JAYA ','02187986631','','CRMR080@BGR2.INDOMARET.CO.ID','2007-10-05',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FO82',' TUGU MACAN ','','','IDMFO82@BGR2.INDOMARET.CO.ID','2014-11-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TZ8E',' PEMUDA CIPAYUNG ','02187982155','','IDMTZ8E@BGR2.INDOMARET.CO.ID','2013-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F979',' GRIYA WARINGIN ELOK ','02518555622','','IDMF979@BGR2.INDOMARET.CO.ID','2007-09-03',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F93P',' BUKIT WARINGIN ','02518551635','','IDMF93P@BGR2.INDOMARET.CO.ID','2009-11-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FKMU',' BILLABONG ','02517538354','','IDMFKMU@BGR2.INDOMARET.CO.ID','2012-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F553',' INKOPAD BOJONG GEDE ','0251556360','','IDMF553@BGR2.INDOMARET.CO.ID','2004-10-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F61F',' TONJONG ','02518551340','','IDMF61F@BGR2.INDOMARET.CO.ID','2009-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TRJJ',' ALTERNATIF BOJONG GEDE ','02187989208','','IDMTRJJ@BGR2.INDOMARET.CO.ID','2012-07-10',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD0V',' PERINTIS WARINGIN ','','','IDMTD0V@BGR2.INDOMARET.CO.ID','2015-11-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TZAU',' SENTRA WARINGIN ','02187982704','','IDMTZAU@BGR2.INDOMARET.CO.ID','2014-05-03',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T1DS',' MUTIARA DARUSALAM ','0218782713','','IDMT1DS@BGR2.INDOMARET.CO.ID','2014-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TB45',' PURI ARTHA SENTOSA ','02187983589','','IDMTB45@BGR2.INDOMARET.CO.ID','2010-05-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F960',' PURI NIRWANA 3 ','02187923573','','IDMF960@BGR2.INDOMARET.CO.ID','2007-07-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FATJ',' SPBU KERADENAN ','0219663867','','IDMFATJ@BGR2.INDOMARET.CO.ID','2013-07-22',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F15U',' KARADENAN ','02518666850','','IDMF15U@BGR2.INDOMARET.CO.ID','2008-07-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL82',' KERADENAN 2 ','02518662941','','IDMTL82@BGR2.INDOMARET.CO.ID','2011-04-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T3RI',' KARADENAN 3 ','02518656095','','IDMT3RI@BGR2.INDOMARET.CO.ID','2013-04-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FZZ0',' KAUM PANDAK (TO) ',' 0251 8664333','','IDMTK24@BGR2.INDOMARET.CO.ID','2011-03-09',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FMQF',' TAMAN CIBINONG ASRI ','021 7555968','','IDMFMQF@BGR2.INDOMARET.CO.ID','2014-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F71A',' RODA PEMBANGUNAN 2 ',' 0251 8664136','','IDMF71A@BGR2.INDOMARET.CO.ID','2008-10-10',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('RECG',' BUANA ASRI ','088210323745','','CRMRECG@BGR2.INDOMARET.CO.ID','2014-09-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TR2L',' KAUM PANDAK 2 ',' 0251 8655655','','IDMTR2L@BGR2.INDOMARET.CO.ID','2013-01-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T5B8',' BOGOR ASRI ',' 0251 2652528','','IDMT5B8@BGR2.INDOMARET.CO.ID','2013-09-24',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R074',' PABUARAN CITAYAM ','02187990731','','CRMR074@BGR2.INDOMARET.CO.ID','2007-06-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R055',' BOJONG GEDE ','0218784364','','CRMR055@BGR2.INDOMARET.CO.ID','2005-07-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FDM5',' GAPERI ','021879844425','','IDMFDM5@BGR2.INDOMARET.CO.ID','2009-11-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F252',' BOJONG GEDE BARU ','02187988912','','IDMF252@BGR2.INDOMARET.CO.ID','2002-11-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FFCI',' CALISTA RESIDENCE ','021-8781922','','IDMFFCI@BGR2.INDOMARET.CO.ID','2015-05-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T06K',' BOJONG GEDE ','02187986045','','IDMT06K@BGR2.INDOMARET.CO.ID','2009-08-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T1PI',' POINT STASIUN BOJONG GEDE ','02187983059','','IDMT1PI@BGR2.INDOMARET.CO.ID','2011-12-09',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TW2R',' RAYA KINCIR AIR ','0218781518','','IDMTW2R@BGR2.INDOMARET.CO.ID','2015-11-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TKAC',' BAMBU KUNING PERMAI ','','','IDMFFCI@BGR2.INDOMARET.CO.ID','2015-11-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FE30',' CIRIMEKAR ','02187906454','','IDMFE30@BGR2.INDOMARET.CO.ID','2009-06-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F536',' BINTANG MAS ',' 0251 8653914 ','','IDMF536@BGR2.INDOMARET.CO.ID','2004-09-10',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F876',' NANGGEWER GREAT RIVER ','021-87907652','','IDMF876@BGR2.INDOMARET.CO.ID','2006-10-20',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TDMV',' RAYA BOGOR KM 47 ','021 87908582','','IDMTDMV@BGR2.INDOMARET.CO.ID','2012-01-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TLJL',' RAYA BOGOR KM 48 ',' 0251 8659162 ','','IDMTLJL@BGR2.INDOMARET.CO.ID','2014-07-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TP31',' BUMI SENTOSA ','021 879 06320','','IDMTP31@BGR2.INDOMARET.CO.ID','2008-03-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL78',' TAMAN BUKIT ASRI ','02187905572','','IDMTL78@BGR2.INDOMARET.CO.ID','2006-03-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQTJ',' PABUARAN ','021 8758034','','IDMTQTJ@BGR2.INDOMARET.CO.ID','2004-08-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TA8P',' AL BALIYAH ','02187905216','','IDMTA8P@BGR2.INDOMARET.CO.ID','2009-09-14',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TGX4',' RAYA BOGOR KM 44 ','021 87908484','','IDMTGX4@BGR2.INDOMARET.CO.ID','2012-06-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F853',' NIRWANA CIKARET ','02187914885','','IDMF853@BGR2.INDOMARET.CO.ID','2006-08-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F16L',' NIRWANA ESTATE ','0218751726','','IDMF16L@BGR2.INDOMARET.CO.ID','2008-03-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F93F',' NIRWANA 2 ','0218759079','','IDMF93F@BGR2.INDOMARET.CO.ID','2010-01-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F1TZ',' DADI KUSMAYADI ','0218760642','','IDMF1TZ@BGR2.INDOMARET.CO.ID','2013-09-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F9VH',' PONDOK RAJEG ','02187910387','','IDMF9VH@BGR2.INDOMARET.CO.ID','2010-05-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FE9H',' PONDOK RAJEG 2 ','0218758057','','IDMFE9H@BGR2.INDOMARET.CO.ID','2015-05-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FEYH',' GRIYA ASRI CIBINONG ','021 87906979','','IDMTP03@BGR2.INDOMARET.CO.ID','2007-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TA5P',' CIKARET ','02187907438','','IDMTA5P@BGR2.INDOMARET.CO.ID','2009-08-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TUDS',' CIKARET HARAPAN JAYA ','0218762759','','IDMTUDS@BGR2.INDOMARET.CO.ID','2014-07-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TLHS',' SUKAHATI ','02187907422','','IDMTLHS@BGR2.INDOMARET.CO.ID','2002-07-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TP14',' CIPAYUNG ','02187907659','','IDMTP14@BGR2.INDOMARET.CO.ID','2007-09-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TRRJ',' DADI KUSMAYADI 2 ','','','IDMTRRJ@BGR2.INDOMARET.CO.ID','2015-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FRH8',' PERDAGANGAN 2 ','02187990767','','IDMFRH8@BGR2.INDOMARET.CO.ID','2009-04-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R070',' SUKAHATI ','021-87900990','','CRMR070@BGR2.INDOMARET.CO.ID','2007-04-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T82T',' BAMBU KUNING 2 ','025187990303','','IDMT82T@BGR2.INDOMARET.CO.ID','2011-07-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TSS7',' GRAHA KARTIKA PRATAMA ','02187900421','','IDMTSS7@BGR2.INDOMARET.CO.ID','2012-05-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TSSE',' GRAHA KARTIKA PRATAMA 2 ','02129333835','','IDMTSSE@BGR2.INDOMARET.CO.ID','2012-08-10',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TBG1',' KARADENAN SUKAHATI ','021-8766081','','IDMTBG1@BGR2.INDOMARET.CO.ID','2014-04-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TNH3',' KARADENAN 5 ','02187919840','','IDMTNH3@BGR2.INDOMARET.CO.ID','2013-10-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TTES',' SENTRA NIAGA GAPERI ','0218760790','','IDMTTES@BGR2.INDOMARET.CO.ID','2014-09-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T1K9',' GOR PEMDA ','0218761367','','IDMT1K9@BGR2.INDOMARET.CO.ID','2014-08-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TC7K',' CIBINONG CITY CENTER ','02129335290','','IDMTC7K@BGR2.INDOMARET.CO.ID','2012-09-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TG9G',' ALTERNATIF PEMDA ','02187907753','','IDMTG9G@BGR2.INDOMARET.CO.ID','2012-03-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F300',' KOTA WISATA II ','(021)82482566','','IDMF300@BGR2.INDOMARET.CO.ID','2006-02-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F202',' KOTA WISATA ','(021)84932261','','IDMF202@BGR2.INDOMARET.CO.ID','2002-06-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F95Q',' SOMERSET KOTA WISATA ','02184939027','','IDMF95Q@BGR2.INDOMARET.CO.ID','2011-07-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T2NE',' SPBU TRANS YOGIE ','','','IDMT2NE@BGR2.INDOMARET.CO.ID','2015-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T1VU',' SENKOM AMSTERDAM ','02184934751','','IDMT1VU@BGR2.INDOMARET.CO.ID','2012-04-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TAOB',' SPBU CIANGSANA ','02184936220','','IDMTAOB@BGR2.INDOMARET.CO.ID','2015-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TE6C',' FRESH MARKET ','021 84935049','','IDMTE6C@BGR2.INDOMARET.CO.ID','2009-12-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TOF0',' SENKOM PARIS ','02184934061','','IDMTOF0@BGR2.INDOMARET.CO.ID','2012-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TOZN','CONCORDIA KOTA WISATA ','088808021279','','IDMTOZN@BGR2.INDOMARET.CO.ID','2012-11-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TS77',' FLORIDA KOTA WISATA ','(021)84930444','','IDMTS77@BGR2.INDOMARET.CO.ID','2011-06-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TXH5',' ALTERNATIF KOTA WISATA ','02184939108','','IDMTXH5@BGR2.INDOMARET.CO.ID','2012-07-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TA2P',' KYOTO ','02184934395','','IDMTA2P@BGR2.INDOMARET.CO.ID','2009-07-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ3T',' ALTERNATIF CIBUBUR 5 ','02182482335','','IDMTJ3T@BGR2.INDOMARET.CO.ID','2015-10-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FRMW',' BUMI MUTIARA 2 ','02182425133','','IDMFRMW@BGR2.INDOMARET.CO.ID','2012-12-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FOTJ',' VILA NUSA INDAH BARU 2 ','02182418400','','IDMFOTJ@BGR2.INDOMARET.CO.ID','2015-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F255',' VILLA NUSA INDAH 2 ','02182403150','','IDMF255@BGR2.INDOMARET.CO.ID','1997-08-13',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F88U',' CIANGSANA ','02182418440','','IDMF88U@BGR2.INDOMARET.CO.ID','2008-08-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F44U',' VILLA NUSA INDAH 5 ','02184937866','','IDMF44U@BGR2.INDOMARET.CO.ID','2008-08-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T2WI',' VILLA NUSA INDAH RAYA ','02182483278','','IDMT2WI@BGR2.INDOMARET.CO.ID','2014-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T9TH',' CIANGSANA 3 ','02182419300','','IDMT9TH@BGR2.INDOMARET.CO.ID','2012-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TIPX',' VILA NUSA INDAH BARU ','02122016593','','IDMTIPX@BGR2.INDOMARET.CO.ID','2015-10-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TNC6',' PARPOSTEL BOJONG KULUR ','02182435235','','IDMTNC6@BGR2.INDOMARET.CO.ID','2009-12-02',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TNV5',' CIANGSANA BOJONG KULUR ','','','IDMTNV5@BGR2.INDOMARET.CO.ID','2015-12-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TBS6',' BUMI MUTIARA ','02182423465','','IDMTBS6@BGR2.INDOMARET.CO.ID','2002-02-06',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T057',' VILLA NUSA INDAH I ','0218217621','','IDMT057@BGR2.INDOMARET.CO.ID','1994-04-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F210',' GRIYA BUKIT JAYA ','0218673370','','IDMF210@BGR2.INDOMARET.CO.ID','2002-07-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F790',' GUNUNG PUTRI ','0218676559','','IDMF790@BGR2.INDOMARET.CO.ID','2005-10-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TG9U',' CIKEAS COUNTRY ','02182403842','','IDMTG9U@BGR2.INDOMARET.CO.ID','2013-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQQ3',' BOJONG NANGKA ','02186862565','','IDMTQQ3@BGR2.INDOMARET.CO.ID','2011-07-07',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T4RP',' CAGAK GUNUNG PUTRI ','02518686055','','IDMT4RP@BGR2.INDOMARET.CO.ID','2013-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TW29',' GUNUNG PUTRI SELATAN ','02186862764','','IDMTW29@BGR2.INDOMARET.CO.ID','2012-02-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TCE7',' GUNUNG PUTRI PERMAI ','02186860551','','IDMTCE7@BGR2.INDOMARET.CO.ID','2009-10-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TSX7',' KARANGGAN MUDA ','02129095638','','IDMTSX7@BGR2.INDOMARET.CO.ID','2015-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPA4',' GUNUNG PUTRI 2 ','0218676038','','IDMTPA4@BGR2.INDOMARET.CO.ID','2009-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F5C9',' CIANGSANA 5 ','02184932227','','IDMF5C9@BGR2.INDOMARET.CO.ID','2015-06-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R085',' CIANGSANA ','021-84935578','','CRMR085@BGR2.INDOMARET.CO.ID','2008-03-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FBA1',' MERCEDES 3 WANAHERANG ','02186860910','','IDMFBA1@BGR2.INDOMARET.CO.ID','2008-06-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FWL8',' CICADAS WANAHERANG ','02186863232','','IDMFWL8@BGR2.INDOMARET.CO.ID','2012-06-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FVQS',' LETDA NASIR 2 ','021-82485017','','IDMFVQS@BGR2.INDOMARET.CO.ID','2013-11-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R089',' WANAHERANG ','02186860554','','CRMR089@BGR2.INDOMARET.CO.ID','2008-11-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TE4C',' CIANGSANA 2 ','02184933665','','IDMTE4C@BGR2.INDOMARET.CO.ID','2009-11-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ11',' Alt. CIBUBUR NAGRAK ','','','IDMTJ11@BGR2.INDOMARET.CO.ID','2015-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TCE8',' LETNAN NATSIR WANAHERANG ','021-86861998','','IDMTCE8@BGR2.INDOMARET.CO.ID','2009-10-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R006',' MAYOR OKING ','02187909802','','CRMR006@BGR2.INDOMARET.CO.ID','2001-05-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FE65',' RAYA BOGOR 2 ','02187903318','','IDMFE65@BGR2.INDOMARET.CO.ID','2009-06-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FC27',' PEDURENAN ','02187914788','','IDMFC27@BGR2.INDOMARET.CO.ID','2009-04-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TCOJ',' MAYOR OKING 5 ','0218752018','','IDMTCOJ@BGR2.INDOMARET.CO.ID','2013-01-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TF0F',' POINT SENTRA MEDIKA CIBINONG ','021-8762414','','IDMTF0F@BGR2.INDOMARET.CO.ID','2014-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T6NX',' SPBU MAYOR OKING ','0218764028','','IDMT6NX@BGR2.INDOMARET.CO.ID','2014-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T719',' MAYOR OKING 2 ','0218760800','','IDMT719@BGR2.INDOMARET.CO.ID','2002-06-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T749',' CILANGKAP BOGOR ','02187905929','','IDMT749@BGR2.INDOMARET.CO.ID','2002-11-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T93D',' RAYA BOGOR 40 ','02187900577','','IDMT93D@BGR2.INDOMARET.CO.ID','2011-01-07',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TIQ8',' PABUARAN INDAH ','0218760205','','IDMTIQ8@BGR2.INDOMARET.CO.ID','2014-03-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F178',' CITEUREUP PAHLAWAN ','021 87901259','','IDMF178@BGR2.INDOMARET.CO.ID','2001-12-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F9WI',' TAJUR CITEUREUP ',' 021-87941403','','IDMF9WI@BGR2.INDOMARET.CO.ID','2007-11-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FT9I',' TARI KOLOT 3 ','02187943641','','IDMFT9I@BGR2.INDOMARET.CO.ID','2015-10-20',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T7OI',' GRIYA PERSADA ','021 8755451','','IDMT7OI@BGR2.INDOMARET.CO.ID','2013-05-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TM7W',' KARANG ASEM BARAT ','021 8792762','','IDMTM7W@BGR2.INDOMARET.CO.ID','2013-10-09',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TP05',' KARANG ASEM ','021 87941974 ','','IDMTP05@BGR2.INDOMARET.CO.ID','2007-04-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TDFP',' RAYA SENTUL 2 ','02187953973','','IDMTDFP@BGR2.INDOMARET.CO.ID','2015-07-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TP08',' LEUWINUTUG ','0218050165','','IDMTP08@BGR2.INDOMARET.CO.ID','2007-07-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T5SD',' PAHLAWAN SANJA CITEUREUP ','02187942851','','IDMT5SD@BGR2.INDOMARET.CO.ID','2013-09-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T11K',' TARI KOLOT 2 ',' 021-87941639','','IDMT11K@BGR2.INDOMARET.CO.ID','2009-08-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T798',' TARIKOLOT ',' 021-87943191','','IDMT798@BGR2.INDOMARET.CO.ID','2004-10-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TAGP',' BABAKAN TARI KOLOT  ',' 021-87941288 ','','IDMTAGP@BGR2.INDOMARET.CO.ID','2013-01-04',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('THDW',' TENGSAW CITEUREUP ','02184200004','','IDMTHDW@BGR2.INDOMARET.CO.ID','2015-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F19G',' RIVERSIDE ','02184303058','','IDMF19G@BGR2.INDOMARET.CO.ID','2015-09-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FZA6',' CIBUBUR COUNTRY 2 ','02129331772','','IDMFZA6@BGR2.INDOMARET.CO.ID','2015-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F68K',' NORTH POINT ','02182494766','','IDMF09E@BGR2.INDOMARET.CO.ID','2009-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FYKB',' NORTH POINT 2 ','0218230311','','IDMFYKB@BGR2.INDOMARET.CO.ID','2014-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FY04',' KENARI NUSANTARA ','','','IDMFY04@BGR2.INDOMARET.CO.ID','2015-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('THCL',' CIKEAS PILAR ','0218674661','','IDMTHCL@BGR2.INDOMARET.CO.ID','2014-07-11',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('THJQ',' CIKEAS WANAHERANG ','02129095538','','IDMTHJQ@BGR2.INDOMARET.CO.ID','2015-08-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TTVL',' CIBUBUR COUNTRY ','02129099747','','IDMTTVL@BGR2.INDOMARET.CO.ID','2012-06-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TZUP',' CIKEAS GARDENIA ','021-8765722','','IDMTZUP@BGR2.INDOMARET.CO.ID','2013-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T7UQ',' PLUS ALTERNATIF CIBUBUR 3 ',' 02182483058','','IDMT7UQ@BGR2.INDOMARET.CO.ID','2013-08-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TF2P',' NEWTON SQUARE ','021-29219415','','IDMTF2P@BGR2.INDOMARET.CO.ID','2014-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TP64',' CIKEAS ','02182483292','','IDMTP64@BGR2.INDOMARET.CO.ID','2008-09-20',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FX24',' BOJONG CITEUREUP ','02187943773','','IDMFX24@BGR2.INDOMARET.CO.ID','2015-09-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R014',' CITEUREUP INDAH ',' 021-87944232','','CRMR014@BGR2.INDOMARET.CO.ID','2001-08-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FF6X',' PERUM TAMAN KENARI ','0218752170','','IDMFF6X@BGR2.INDOMARET.CO.ID','2005-08-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FT44',' GRAHA PUSPASARI ','021-87914408','','IDMFT44@BGR2.INDOMARET.CO.ID','2007-09-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TXVE',' KARANG ASEM CITEUREUP ','021 87942701','','IDMTXVE@BGR2.INDOMARET.CO.ID','2013-09-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T9J6',' RAYA LANBAU ','0218752836','','IDMT9J6@BGR2.INDOMARET.CO.ID','2014-12-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T96N',' SIMPANG KAMURANG ',' 021-87943216','','IDMT96N@BGR2.INDOMARET.CO.ID','2014-08-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T28T',' MAYOR OKING 4 ',' 021-87942000','','IDMT28T@BGR2.INDOMARET.CO.ID','2011-07-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TM7P',' MAYOR OKING CITEUREUP ',' 021-87942855','','IDMTM7P@BGR2.INDOMARET.CO.ID','2013-10-13',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TP02',' CITEUREUP INDOCEMENT ',' 021-8754920','','IDMTP02@BGR2.INDOMARET.CO.ID','2006-11-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TOBB',' SIMPANG KARANGGAN ','021-8761972','','IDMTOBB@BGR2.INDOMARET.CO.ID','2014-01-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD0K',' INDOCEMENT 2 ',' 021-87941534','','IDMTD0K@BGR2.INDOMARET.CO.ID','2009-07-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TT21',' BOGASARI CITEUREUP ',' 021-87941100','','IDMTT21@BGR2.INDOMARET.CO.ID','2011-08-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TH9C',' KARANGGAN RAYA ','021 87929272','','IDMTH9C@BGR2.INDOMARET.CO.ID','2014-06-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FE04',' JATIRANGGA ','021-84597320','','IDMFE04@BGR2.INDOMARET.CO.ID','2007-11-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FY9F',' JATIRANGGA WETAN ','021-84594442','','IDMFY9F@BGR2.INDOMARET.CO.ID','2014-01-14',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TUQ2',' JATI SAMPURNA RAYA ','021-44691541','','IDMTUQ2@BGR2.INDOMARET.CO.ID','2014-06-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T60L',' BETAWI PERMAI ','021-84312215','','IDMT60L@BGR2.INDOMARET.CO.ID','2009-04-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TSR6',' KRANGGAN PERMAI III ','021-84312087','','IDMTSR6@BGR2.INDOMARET.CO.ID','2014-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T96K',' JATI SAMPURNA ','021-84300156','','IDMT96K@BGR2.INDOMARET.CO.ID','2011-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('THBG',' KRANGGAN, Ex FQ54 ','021-8442587','','IDMTHBG@BGR2.INDOMARET.CO.ID','2002-09-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TO9V',' JATI SAMPURNA 2 ','021-84301138','','IDMTO9V@BGR2.INDOMARET.CO.ID','2012-10-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TT5S',' KRANGGAN RAYA ','021-36774822','','IDMTT5S@BGR2.INDOMARET.CO.ID','2014-05-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TIOI',' LURAH NAMAT RAYA ','021-29060344','','IDMTIOI@BGR2.INDOMARET.CO.ID','2015-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F664',' WAHANA PONDOK GEDE ','021-84307857','','IDMF664@BGR2.INDOMARET.CO.ID','2007-04-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FF43',' JATIRANGGON ','021-84306521','','IDMFF43@BGR2.INDOMARET.CO.ID','2009-08-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ14',' JATIMURNI ','021-84306568','','IDMFQ14@BGR2.INDOMARET.CO.ID','2009-11-24',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T46J',' HANKAM-KRANGGAN ','021-84312190','','IDMT46J@BGR2.INDOMARET.CO.ID','2009-05-06',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL3V',' GRAND MUTIARA ','021-29060075','','IDMTL3V@BGR2.INDOMARET.CO.ID','2015-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL74',' PAHYANGAN RAWA DOLAR ','021-84303993','','IDMTL74@BGR2.INDOMARET.CO.ID','2011-03-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T8IS',' JATIRANGGON 2 ','021-84593609','','IDMT8IS@BGR2.INDOMARET.CO.ID','2013-02-20',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJTD',' HANKAM JATI SAMPURNA ','021-84594102','','IDMTJTD@BGR2.INDOMARET.CO.ID','2014-09-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T25V',' JATI RANGGON 3 ','021-84594570','','T25VIDM@BGR2.INDOMARET.CO.ID','2014-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T5ZG',' SPBU KAMPUNG SAWAH ','021-22853354','','IDMT5ZG@BGR2.INDOMARET.CO.ID','2015-10-20',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FR23',' CITRA GRAND 2 ','021-84311425','','IDMFR23@BGR2.INDOMARET.CO.ID','2010-02-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FRO7',' JATIKARYA ','021-84311699','','IDMFRO7@BGR2.INDOMARET.CO.ID','2013-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ11',' WIJAYA KUSUMA ','021-84592965','','IDMFQ11@BGR2.INDOMARET.CO.ID','2005-12-10',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FX9G',' WIJAYA KUSUMA 2 ','021-84594867','','IDMFX9G@BGR2.INDOMARET.CO.ID','2014-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T20G',' CITRA GRAND 3 ','021-84309243','','IDMT20G@BGR2.INDOMARET.CO.ID','2011-09-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ44',' CITRA GRAND ','021-84305092','','IDMTJ44@BGR2.INDOMARET.CO.ID','2007-03-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TYQM',' KALIMANGGIS ','021-84310234','','IDMTYQM@BGR2.INDOMARET.CO.ID','2013-08-06',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T7VL',' GRAND CIBUBUR ','021-29067003','','IDMT7VL@BGR2.INDOMARET.CO.ID','2014-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPE9',' KRANGGAN PERMAI II ','021-8446362','','IDMTPE9@BGR2.INDOMARET.CO.ID','2009-07-24',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F2FL',' PERMATA MANSION ','0882 1185 7137','','IDMF2FL@BGR2.INDOMARET.CO.ID','2011-10-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FS1J',' PAMULANG ELOK ','0889 1260 029','','IDMFS1J@BGR2.INDOMARET.CO.ID','2015-01-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F57I',' ABDUL WAHAB ','0889 1253 427','','IDMF571@BGR2.INDOMARET.CO.ID','2012-07-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FG5B',' TELAGA GOLF SAWANGAN ','0889 1257 741','','IDMFG5B@BGR2.INDOMARET.CO.ID','2013-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T96B',' MUCHTAR RAYA ','0889 1253 430 ','','IDMT96B@BGR2.INDOMARET.CO.ID','2005-10-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ94',' BUKIT RIVARIA ','0888 09000 209','','IDMTJ94@BGR2.INDOMARET.CO.ID','2008-08-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TBR4',' SAWANGAN TUGU ','0889 1253 400','','IDMTBR4@BGR2.INDOMARET.CO.ID','2014-04-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TC0X',' RAYA ABDUL WAHAB ','088808514638','','IDMTC0X@BGR2.INDOMARET.CO.ID','2015-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TM56',' GRIYA SAWANGAN ASRI ','','','IDMTM56@BGR2.INDOMARET.CO.ID','2016-01-22',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F834',' GANDUL RAYA ','0888 09000 293','','IDMF834@BGR2.INDOMARET.CO.ID','2006-04-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F5AN',' PERSATUAN CINERE ','0888 9041 958','','IDMF5AN@BGR2.INDOMARET.CO.ID','2008-07-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FGL0',' PANGKALAN JATI RAYA ','0888 9042 008','','IDMFGL0@BGR2.INDOMARET.CO.ID','2011-03-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FUAU',' RUKO CINERE ','08891260017','','IDMFUAU@BGR2.INDOMARET.CO.ID','2014-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T145',' PANGKALAN JATI ','088809000275','','IDMT145@BGR2.INDOMARET.CO.ID','1997-06-05',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T23K',' SPBU CINERE ','0889 1253 374','','IDMT23K@BGR2.INDOMARET.CO.ID','2009-09-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T95D',' WISMA CINERE ','08889041849','','IDMT95D@BGR2.INDOMARET.CO.ID','2011-01-07',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TZ0L',' RAYA PANGKALAN JATI ','08891253513','','IDMTZ0L@BGR2.INDOMARET.CO.ID','2014-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQF6',' BUKIT CINERE ','088809000387','','IDMTQF6@BGR2.INDOMARET.CO.ID','2014-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FJVF',' PONDOK PETIR RAYA ','0888 09000 370','','IDMFJVF@BGR2.INDOMARET.CO.ID','2011-07-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FHR2',' SAWANGAN RESIDENCE ','08891253461','','IDMFHR2@BGR2.INDOMARET.CO.ID','2013-06-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F56G',' PENGASINAN ','0888 09000 154','','IDMF56G@BGR2.INDOMARET.CO.ID','2007-10-09',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FFDR',' BUMI SAWANGAN INDAH ','08891253406','','IDMFFDR@BGR2.INDOMARET.CO.ID','2012-07-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TXAE',' ARCO SAWANGAN ','088 9125 3429','','IDMTXAE@BGR2.INDOMARET.CO.ID','2007-09-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TDVH',' TERUSAN H. NAWI MALIK ','','','IDMTDVH@BGR2.INDOMARET.CO.ID','2015-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T5D7',' PONDOK PETIR ','0888 0900 0362','','IDMT5D7@BGR2.INDOMARET.CO.ID','2005-10-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T28J',' H. NAWI MALIK ','08889041847','','IDMT28J@BGR2.INDOMARET.CO.ID','2009-03-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQCF',' PERTIGAAN PENGASINAN ','','','IDMTQCF@BGR2.INDOMARET.CO.ID','2015-12-24',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T---',' CURUG BOJONGSARI ','','','IDM@BGR2.INDOMARET.CO.ID','0000-00-00',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FPWP',' FRC GRIYA SAWANGAN ASRI ','08891253460','','IDMFPWP@BGR2.INDOMARET.CO.ID','2013-07-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FAJA',' PAHLAWAN CINANGKA ','0888 9042 046','','IDMFAJA@BGR2.INDOMARET.CO.ID','2008-09-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ81',' BUKIT SAWANGAN INDAH ','088809000371','','IDMTJ81@BGR2.INDOMARET.CO.ID','2007-12-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T14J',' PARUNG CURUG ','0888 09000 349','','IDMT14J@BGR2.INDOMARET.CO.ID','2008-08-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T2MR',' SAWANGAN ELOK ','0889 1253 424','','IDMT2MR@BGR2.INDOMARET.CO.ID','2012-06-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TF0K',' SAWANGAN BOJONGSARI ','08889041898','','IDMTF0K@BGR2.INDOMARET.CO.ID','2014-01-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TOFD',' BOJONGSARI ','08891253477','','IDMTOFD@BGR2.INDOMARET.CO.ID','2014-05-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TNRZ',' CINANGKA RAYA ','0889 1253 431','','IDMTNRZ@BGR2.INDOMARET.CO.ID','2012-01-06',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T4KR',' CINANGKA SAWANGAN ','08891260015','','IDMT4KR@BGR2.INDOMARET.CO.ID','2014-11-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FL75',' GANDUL PLN ','08889041947','','IDMFL75@BGR2.INDOMARET.CO.ID','2007-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F96C',' PASIR PUTIH ','0889 1253 426','','IDMF96C@BGR2.INDOMARET.CO.ID','2009-04-05',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F7FY',' BEDAHAN SAWANGAN ','0889 1253 428','','IDMF7FY@BGR2.INDOMARET.CO.ID','2009-12-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F3EU',' MUCHTAR PEMUDA ','088808507465','','IDMF3EU@BGR2.INDOMARET.CO.ID','2015-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FHJL',' PASIR PUTIH DEPOK ','088809028100','','IDMFHJL@BGR2.INDOMARET.CO.ID','2015-07-10',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ95',' GANDUL 2 ','088809000280','','IDMTJ95@BGR2.INDOMARET.CO.ID','2008-05-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TK78',' WIJAYA KUSUMA ','08891257756','','IDMTK78@BGR2.INDOMARET.CO.ID','2011-03-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T7FE',' CINERE RAYA ','08889013443','','IDMT7FE@BGR2.INDOMARET.CO.ID','2015-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TNSB',' PASIR PUTRIH SAWANGAN ','088891253508','','IDMTNSB@BGR2.INDOMARET.CO.ID','2014-10-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TOAJ',' PEARL GARDEN ','','','IDMTOAJ@BGR2.INDOMARET.CO.ID','0000-00-00',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FC58',' PERMATA CIBUBUR ','0888-0811-7170','','IDMFC58@BGR2.INDOMARET.CO.ID','2009-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FBZL',' RAWA ILAT ','0888-0811-7173','','IDMFBZL@BGR2.INDOMARET.CO.ID','2008-11-24',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FYVT',' GRAND KAHURIPAN 2 ','0888-0811-7128','','IDMFYVT@BGR2.INDOMARET.CO.ID','2014-08-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R078',' KLAPANUNGGAL ','0888-0811-7171','','IDMR078@BGR2.INDOMARET.CO.ID','2007-08-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T063',' GRIYA KENARI MAS ','0888-0811-7172','','IDMT063@BGR2.INDOMARET.CO.ID','1994-12-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T8YG',' TRANS YOGIE ','0888-0811-1447','','IDMT8YG@BGR2.INDOMARET.CO.ID','2013-11-17',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T9OT',' BABAKAN RAYA ','0888-0811-7177','','IDMT9OT@BGR2.INDOMARET.CO.ID','2011-11-23',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TK17',' NAROGONG DAYEUH ','0888-0811-7179','','IDMTK17@BGR2.INDOMARET.CO.ID','2011-03-10',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TS40',' NAROGONG KEMBANG KUNING ','0888-0811-7136','','IDMTS40@BGR2.INDOMARET.CO.ID','2011-06-19',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T34K',' KLAPA NUNGGAL ','0888-0811-7175','','IDMT34K@BGR2.INDOMARET.CO.ID','2009-10-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T8JG',' NAROGONG KM 26 ','0888-0811-7176','','IDMT8JG@BGR2.INDOMARET.CO.ID','2013-11-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T9VN',' GRAND KAHURIPAN ','0888-0811-7178','','IDMT9VN@BGR2.INDOMARET.CO.ID','2013-05-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FE4K',' HARVEST CITY ','0888-0811-1217','','IDMFE4K@BGR2.INDOMARET.CO.ID','2011-12-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FSZK',' METLAND CILEUNGSI SEKTOR  ','0888-0811-7120','','IDMFSZK@BGR2.INDOMARET.CO.ID','2014-12-24',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R076',' GANDOANG ','0888-0811-1218','','CRMR076@BGR2.INDOMARET.CO.ID','2007-07-13',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F9GF',' MEKARSARI JONGGOL ','0888-0811-1455','','IDMF9GF@BGR2.INDOMARET.CO.ID','2013-09-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T99T',' CIPEUCANG ','0888-0811-1449','','IDMT99T@BGR2.INDOMARET.CO.ID','2011-09-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TR07',' BUKIT PUTRA CIPEUCANG ','0','','IDMTR07@BGR2.INDOMARET.CO.ID','2010-02-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T26J',' PASAR GANDOANG ','0888-0811-1446','','IDMT26J@BGR2.INDOMARET.CO.ID','2009-02-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TI0E',' GRAND NUSA INDAH ','0888-0810-3719','','IDMTI0E@BGR2.INDOMARET.CO.ID','2014-02-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TYNC',' MUTIARA SAKINAH CILEUNGSI ','0888-0810-6351','','IDMTYNC@BGR2.INDOMARET.CO.ID','2007-08-15',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TS12',' GRAHA MUSTIKA ','0888-0810-6229','','IDMTS12@BGR2.INDOMARET.CO.ID','2011-05-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FTA8',' BRIGJEN DHARSONO ','0888-0811-7121','','IDMFTA8@BGR2.INDOMARET.CO.ID','2014-04-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R077',' JONGGOL ','02189933914','','IDMR077@BGR2.INDOMARET.CO.ID','2007-08-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T4UC',' SPBU JONGGOL, ex. F00D ','02189931738','','IDMT4UC@BGR2.INDOMARET.CO.ID','2016-01-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('RT13',' KAUM JONGGOL ','02189936596','','IDMRT13@BGR2.INDOMARET.CO.ID','2013-05-26',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T06J',' CARIU ','02189961039','','IDMT06J@BGR2.INDOMARET.CO.ID','2008-07-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TMMB',' CARIU 2 ','02189960027','','IDMTMMB@BGR2.INDOMARET.CO.ID','2013-11-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD0X',' RAYA CARIU ','0128960075','','IDMTD0X@BGR2.INDOMARET.CO.ID','2014-05-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQAA',' JONGGOL BOGOR ','0888-0811-7131','','IDMTQAA@BGR2.INDOMARET.CO.ID','2003-03-20',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TTF3',' SIRNAGALIH ','02189936597','','IDMTTF3@BGR2.INDOMARET.CO.ID','2013-06-10',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TH2X',' PASIR TANJUNG ','081219260976','','IDMTH2X@BGR2.INDOMARET.CO.ID','2014-02-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPE3',' TANJUNG SARI ','08124003441','','IDMTPE3@BGR2.INDOMARET.CO.ID','2009-06-12',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TKIT',' TANJUNG RASA ','081296676361','','IDMTKIT@BGR2.INDOMARET.CO.ID','2013-06-29',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F73U',' TAMAN METROPOLITAN ','0888-0811-0827','','IDMF73U@BGR2.INDOMARET.CO.ID','2008-07-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FBVT',' REDWOOD METLAND ','0888-0811-7125','','IDMFBVT@BGR2.INDOMARET.CO.ID','2014-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FU2T',' METLAND CILEUNGSI ','0888-0100-4743','','IDMFU2T@BGR2.INDOMARET.CO.ID','2014-08-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TNNO',' NAROGONG PTSC ','0888-0811-7135','','IDMTNNO@BGR2.INDOMARET.CO.ID','2014-03-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T93T',' DUTA MEKAR ASRI ','0888-0811-1448','','IDMT93T@BGR2.INDOMARET.CO.ID','2001-07-25',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TAD1',' METLAND TRANSYOGI ','0888-0811-1450','','IDMTAD1@BGR2.INDOMARET.CO.ID','2013-03-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TTHZ',' CILEUNGSI KIDUL ','0888-0100-5193','','IDMTTHZ@BGR2.INDOMARET.CO.ID','2014-06-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD4P',' METLAND CILEUNGSI BOULEVA ','0888-0100-4154','','IDMTD4P@BGR2.INDOMARET.CO.ID','2015-10-22',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T07J',' TAMAN CILEUNGSI ','0888-0811-7155','','IDMT07J@BGR2.INDOMARET.CO.ID','2008-07-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T8QZ',' PASIR ANGIN ','0888-0811-7158','','IDMT8QZ@BGR2.INDOMARET.CO.ID','2014-02-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FHEJ',' CITRA INDAH FESTIVAL ','0888-0872-9809','','IDMFHEJ@BGR2.INDOMARET.CO.ID','2014-12-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F552',' CITRA INDAH 1 ','0888-0811-1451','','IDMF552@BGR2.INDOMARET.CO.ID','2004-10-18',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FG00',' CITRA INDAH 2 ','0888-0811-1453','','IDMFG00@BGR2.INDOMARET.CO.ID','2010-08-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('RJPU',' CITRA INDAH ','0','','IDMRJPU@BGR2.INDOMARET.CO.ID','2012-07-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T04K',' CITRA INDAH TOWN SQUARE ','0888-0811-1647','','IDMT04K@BGR2.INDOMARET.CO.ID','2009-07-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TNBY',' CITRA INDAH SQUARE ','0888-0811-1649','','IDMTNBY@BGR2.INDOMARET.CO.ID','2013-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TDUC',' CITRA INDAH RAYA ','0888-0872-9794','','IDMTDUC@BGR2.INDOMARET.CO.ID','2014-12-28',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TCKW',' SIMPANG CIBUCIL ','0888-0811-1648','','IDMTCKW@BGR2.INDOMARET.CO.ID','2012-12-16',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F908',' LIMUS PRATAMA REGENCY ','0888-0811-7150','','IDMF908@BGR2.INDOMARET.CO.ID','2007-03-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FGC5',' CANADIAN BROADWAY 2 ','0888-0811-7151','','IDMFGC5@BGR2.INDOMARET.CO.ID','2012-03-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R001',' LIMUS PRATAMA ','0888-0811-7153','','CRMR001@BGR2.INDOMARET.CO.ID','2001-03-27',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R116',' CILEUNGSI ELOK ','0888-0811-7154','','CRMR116@BGR2.INDOMARET.CO.ID','2011-05-13',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ53',' GRIYA ALAM SENTOSA ','0888-0811-7152','','IDMFQ53@BGR2.INDOMARET.CO.ID','2000-12-21',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T08J',' AREN CILEUNGSI ','0888-0811-7156','','IDMT08J@BGR2.INDOMARET.CO.ID','2008-07-31',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TR01',' PANGKALAN 12 ','0888-0810-3315','','IDMTR01@BGR2.INDOMARET.CO.ID','2010-02-08',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TRWE',' CANADIAN BROADWAY ','0888-0810-3437','','IDMTRWE@BGR2.INDOMARET.CO.ID','2007-09-11',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TT62',' NAROGONG KM 14 ','0888-0810-3674','','IDMTT62@BGR2.INDOMARET.CO.ID','2011-09-01',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T35K',' GRIYA ALAM SENTOSA 2 ','0888-0811-7157','','IDMT35K@BGR2.INDOMARET.CO.ID','2009-10-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQUU',' GRIYA ALAM SENTOSA 3 ','0888-0811-7159','','IDMTQUU@BGR2.INDOMARET.CO.ID','2011-10-30',NULL);
insert into `tlp_toko` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TBQQ','IDMÂ ARCO GRIYA GEHA','0251-8619614',NULL,'IDMTBQQ@BGR2.INDOMARET.CO.ID',NULL,NULL);

/*Table structure for table `tlp_toko_old` */

DROP TABLE IF EXISTS `tlp_toko_old`;

CREATE TABLE `tlp_toko_old` (
  `kdtk` varchar(4) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `telkom` varchar(20) DEFAULT NULL,
  `smart` varchar(20) DEFAULT NULL,
  `email` varbinary(50) DEFAULT NULL,
  `opening` date DEFAULT NULL,
  `addtgl` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tlp_toko_old` */

insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F86A','PITARA 2','02177217424','','IDMF86A@BGR.INDOMARET.CO.ID','2008-10-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FL29','CAGAR ALAM DEPOK','02177211733','','IDMFL29@BGR.INDOMARET.CO.ID','2007-10-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T32D','PITARA 3','021 - 7777306','','IDMT32D@BGR.INDOMARET.CO.ID','2010-11-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T66B','KALI LICIN','02177211215','','IDMT66B@BGR.INDOMARET.CO.ID','2010-10-21',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T91D','MAMPANG SAWANGAN','02177200169','','IDMT91D@BGR.INDOMARET.CO.ID','2010-12-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TDHN','CARINGIN DEPOK','02177888750','','IDMTDHN@BGR.INDOMARET.CO.ID','2014-03-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQGJ','SAMUDERA JAYA','02177888562','','IDMTQGJ@BGR.INDOMARET.CO.ID','2013-11-12',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TT20','CAGAR ALAM','0217759193','','IDMTT20@BGR.INDOMARET.CO.ID','2011-08-18',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TUCC','SAWANGAN DEPOK','0217793985','','IDMTUCC@BGR.INDOMARET.CO.ID','2005-12-21',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TY5B','DEPOK MAHARAJA','021-77888783','','IDMTY5B@BGR.INDOMARET.CO.ID','2014-03-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TLS1','SAWANGAN RAYA','02177219945','','IDMTLS1@BGR.INDOMARET.CO.ID','2014-05-08',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FC19','KH. M USMAN - KUKUSAN','0217763911','','IDMFC19@BGR.INDOMARET.CO.ID','2009-03-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ10','SULAWESI RAYA','0217777082','','IDMFQ10@BGR.INDOMARET.CO.ID','2010-12-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FXSW','MELATI','02177203956','','IDMFXSW@BGR.INDOMARET.CO.ID','2013-02-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T07K','RIDWAN RAIS 2','0217775071','','IDMT07K@BGR.INDOMARET.CO.ID','2009-08-25',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T15J','BAMBON RAYA','02177217212','','IDMT15J@BGR.INDOMARET.CO.ID','2008-09-12',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T3K3','KEMBANG BEJI','02177215911','','IDMT3K3@BGR.INDOMARET.CO.ID','2012-01-02',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD18','PALAKALI RATA','0217866987','','IDMTD18@BGR.INDOMARET.CO.ID','2010-07-27',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ57','RIDWAN RAIS','02177216119','','IDMTJ57@BGR.INDOMARET.CO.ID','2007-06-12',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TC0W','ASMAWI DEPOK','021-77204819','','IDMTC0W@BGR.INDOMARET.CO.ID','2004-04-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T218','A.R.H. DEPOK','0217759857','','IDMT218@BGR.INDOMARET.CO.ID','1999-11-17',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FRT5','PERPUSTAKAAN UI','02129027509','','IDMFRT5@BGR.INDOMARET.CO.ID','2013-12-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F3SB','MIPA UI','','08888701953','IDMF3SB@BGR.INDOMARET.CO.ID','2015-04-20',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F28U','KUKUSAN - DEPOK','02178883917','','IDMF28U@BGR.INDOMARET.CO.ID','2008-07-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F907','TANAH BARU','0217720157','','IDMF907@BGR.INDOMARET.CO.ID','2007-03-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F94U','KRUKUT','0217545549','','IDMF94U@BGR.INDOMARET.CO.ID','2008-08-16',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FR07','KRUKUT RAYA 2','02177218615','','IDMFR07@BGR.INDOMARET.CO.ID','2010-01-12',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T3LS','TANAH BARU 2 DEPOK','021-77215355','','IDMT3LS@BGR.INDOMARET.CO.ID','2012-09-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T40D','KRUKUT 3','0217530992','','IDMT40D@BGR.INDOMARET.CO.ID','2010-11-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FEXQ','KUKUSAN 3 ex TD68','021 7868041','','IDMFEXQ@BGR.INDOMARET.CO.ID','2010-08-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ98','KUKUSAN 2','02178894127','','IDMTJ98@BGR.INDOMARET.CO.ID','2008-05-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TP6E','ROYAL MATOA','02129409721','','IDMTP6E@BGR.INDOMARET.CO.ID','2014-12-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FBRG','TANAH BARU 3','02177211187','','IDMFBRG@BGR.INDOMARET.CO.ID','2015-04-15',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R020','LUCKY ABADI','0218708542','','CRMR020@BGR.INDOMARET.CO.ID','2002-06-25',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T21J','AKSES UI 3','021-87720665','','IDMT21J@BGR.INDOMARET.CO.ID','2008-10-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T60K','AKSES UI 4','021-87716438','','IDMT60K@BGR.INDOMARET.CO.ID','2010-01-16',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ97','AKSES UI 2','021-87701151','','IDMTJ97@BGR.INDOMARET.CO.ID','2008-05-26',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPA0','SETU PEDONGKELAN','02187721635','','IDMTPA0@BGR.INDOMARET.CO.ID','2009-05-15',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F810','RTM TUGU','0218725082','','IDMF810@BGR.INDOMARET.CO.ID','2005-12-27',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL75','RTM KELAPA DUA','02187714693','','IDMTL75@BGR.INDOMARET.CO.ID','2011-03-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T5BD','GARUDA RAYA ex FQ12','021-87720992','','IDMT5BD@BGR.INDOMARET.CO.ID','2010-12-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ65','NUSANTARA KELAPA DUA','021-87706841','','IDMFQ65@BGR.INDOMARET.CO.ID','2011-02-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPY1','PERSATUAN DEPOK','021-29627038','','IDMTPY1@BGR.INDOMARET.CO.ID','2013-12-27',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TR25','AKSES UI 5','02187715465','','IDMTR25@BGR.INDOMARET.CO.ID','2011-04-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F64C','SPBU CITAYAM','02177217410','','IDMF64C@BGR.INDOMARET.CO.ID','2009-01-12',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F802','PERMATA DEPOK','02177210290','','IDMF802@BGR.INDOMARET.CO.ID','2005-12-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FEEL','PERMATA DEPOK REGENCY','02129097378','','IDMFEEL@BGR.INDOMARET.CO.ID','2013-02-22',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T05K','PONDOK TERONG','02177217712','','IDMT05K@BGR.INDOMARET.CO.ID','2009-07-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ87','RATU JAYA','02177202425','','IDMTJ87@BGR.INDOMARET.CO.ID','2008-02-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPCC','PONDOK TERONG DEPOK','02177206684','','IDMTPCC@BGR.INDOMARET.CO.ID','2005-12-21',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('RHUE','PERMATA DEPOK','02177210110','','CRMRHUE@BGR.INDOMARET.CO.ID','2013-01-18',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FU2R','PURI PESONA CIPAYUNG, EX. TXVM','0217791239','','IDMTXVM@BGR.INDOMARET.CO.ID','2011-12-26',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TFEC','KAMPUNG BULAK CIPAYUNG','02177889180','','IDMTFEC@BGR.INDOMARET.CO.ID','2015-09-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R075','PASAR CITAYAM','02187990730','','CRMR075@BGR.INDOMARET.CO.ID','2007-06-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T24K','PERTANIAN','0217792426','','IDMT24K@BGR.INDOMARET.CO.ID','2009-10-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F3P4','SAWANGAN PARUNG BINGUNG','02177882205','','IDMF3P4@BGR.INDOMARET.CO.ID','2013-02-27',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TH1Q','PRAMUKA ex F4FR','02177200766','','IDMTH1Q@BGR.INDOMARET.CO.ID','2012-01-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FE46','CURUG AGUNG','02177211027','','IDMFE46@BGR.INDOMARET.CO.ID','2009-06-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T47J','R. SANIM','0217753532','','IDMT47J@BGR.INDOMARET.CO.ID','2009-05-04',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD63','PRAMUKA MAMPANG','02177219026','','IDMTD63@BGR.INDOMARET.CO.ID','2010-08-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TGBP','GRIYA CINERE','0217549051','','IDMTGBP@BGR.INDOMARET.CO.ID','2013-09-23',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ39','PARUNG BINGUNG 2','02177883277','','IDMTJ39@BGR.INDOMARET.CO.ID','2006-12-20',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPRX','LIMO CAKRA','0217536445','','IDMTPRX@BGR.INDOMARET.CO.ID','2011-10-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TTDF','MERUYUNG','02177888659','','IDMTTDF@BGR.INDOMARET.CO.ID','2013-12-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FRFQ','RADEN SANIM','02177200064','','IDMFRFQ@BGR.INDOMARET.CO.ID','2014-06-19',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T5WU','LIMO RAYA','0217533708','','IDMT5WU@BGR.INDOMARET.CO.ID','2014-10-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TKY7','MEGAPOLITAN LIMO','0217534525','','IDMTKY7@BGR.INDOMARET.CO.ID','2015-06-08',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ35','PITARA','02177214502','','IDMTJ35@BGR.INDOMARET.CO.ID','2006-11-16',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FTVG','RAMBUTAN DEPOK','02177217412','','IDMFTVG@BGR.INDOMARET.CO.ID','2012-05-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FRX9','BHAKTI YUDA','021-77216-941','','IDMFRX9@BGR.INDOMARET.CO.ID','2012-11-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F575','JEMBATAN SERONG','02177882274','','IDMF575@BGR.INDOMARET.CO.ID','2005-01-12',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FSEU','RAWA DENOK','02177888329','','IDMFSEU@BGR.INDOMARET.CO.ID','2012-11-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T75Q','KEADILAN SAWANGAN','021-77883473','','IDMT75Q@BGR.INDOMARET.CO.ID','2011-02-17',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F47T','CIHERANG SUKATANI','021-87745025','','IDMF47T@BGR.INDOMARET.CO.ID','2007-04-17',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F4CO','BHAKTI ABRI','021-87745531','','IDMF4CO@BGR.INDOMARET.CO.ID','2012-12-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F744','SUKAMAJU BARU','021-8740338','','IDMF744@BGR.INDOMARET.CO.ID','2005-08-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FL07','SUKATANI BOGOR','021-8743872','','IDMFL07@BGR.INDOMARET.CO.ID','2007-10-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FL79','KEMANG SUKATANI','021-87744801','','IDMFL79@BGR.INDOMARET.CO.ID','2007-12-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T3AK','PEKAPURAN 2','021-87744857','','IDMT3AK@BGR.INDOMARET.CO.ID','2009-02-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TZEB','TUGU TANI','021-87745901','','IDMTZEB@BGR.INDOMARET.CO.ID','2013-04-13',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TSIY','CIHERANG TAPOS','021-87741449','','IDMTSIY@BGR.INDOMARET.CO.ID','2014-06-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TSCD','HARMONY CIMANGGIS','02187742014','','IDMTSCD@BGR.INDOMARET.CO.ID','2014-12-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TKZ1','BOULEVARD CIMANGGIS','02187918046','','IDMTKZ1@BGR.INDOMARET.CO.ID','2011-06-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TR6W','BHAKTI ABRI 2','02187745365','','IDMTR6W@BGR.INDOMARET.CO.ID','2015-03-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FUGD','IDF GAHARU RESIDENCE','','','IDMFUGD@BGR.INDOMARET.CO.ID','2015-12-25',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ56','GAS ALAM 2','021-87745555','','IDMFQ56@BGR.INDOMARET.CO.ID','2011-02-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TD12','GAS ALAM','021-87745155','','IDMTD12@BGR.INDOMARET.CO.ID','2010-07-23',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F206','TAMAN BUNGA','0218742157','','IDMF206@BGR.INDOMARET.CO.ID','2002-07-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FL21','RAFFLES HILLS','02184302397','','IDMFL21@BGR.INDOMARET.CO.ID','2007-09-27',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FY2A','JAMBORE DEPOK','0218442196','','IDMFY2A@BGR.INDOMARET.CO.ID','2012-11-25',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQR5','PUTRI TUNGGAL 2, ex. T25K','02187753522','','IDMT25K@BGR.INDOMARET.CO.ID','2009-10-08',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TC2F','ALTERNATIF CIBUBUR','021 8447927','','IDMTC2F@BGR.INDOMARET.CO.ID','2009-04-24',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL2A','PUTRI TUNGGAL','02187757009','','IDMTL2A@BGR.INDOMARET.CO.ID','2009-08-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TTT8','KAPITAN CIMANGGIS','02187740601','','IDMTTT8@BGR.INDOMARET.CO.ID','2015-01-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TKZ2','KAPITAN CIMANGGIS 2','02187744123','','IDMTKZ2@BGR.INDOMARET.CO.ID','2015-09-27',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FUQT','SIMPANG AURI, EX. T80T','02187715206','','IDMT80T@BGR.INDOMARET.CO.ID','2011-07-23',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TITV','RAYA BOGOR KM 32','0218742390','','IDMTITV@BGR.INDOMARET.CO.ID','2013-02-27',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ93','CISALAK','02187711731','','IDMTJ93@BGR.INDOMARET.CO.ID','2008-04-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FC04','BUKIT CENGKEH','02187701583','','IDMFC04@BGR.INDOMARET.CO.ID','2009-02-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FLRL','PONDOK DUTA RAYA','02129823677','','IDMFLRL@BGR.INDOMARET.CO.ID','2014-03-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T094','PELNI','0218720279','','IDMT094@BGR.INDOMARET.CO.ID','1996-06-08',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T3VW','RTM TUGU INDAH','02129616822','','IDMT3VW@BGR.INDOMARET.CO.ID','2013-05-18',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T52K','LAFRAN PANE','02187709971','','IDMT52K@BGR.INDOMARET.CO.ID','2009-12-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TBIP','PONDOK DUTA','0218726924','','IDMTBIP@BGR.INDOMARET.CO.ID','2012-03-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ26','DUTA PELNI','02187702094','','IDMTJ26@BGR.INDOMARET.CO.ID','2006-09-14',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R29A','BUKIT CENGKEH','02129389391','','CRMR29A@BGR.INDOMARET.CO.ID','2013-02-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TDNB','EXIT TOL CIMANGGIS','0218765097','','IDMTDNB@BGR.INDOMARET.CO.ID','2014-07-23',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F2SE','PERMATA CIMANGGIS','021-8764127','','IDMF2SE@BGR.INDOMARET.CO.ID','2013-12-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F936','LEUWINANGGUNG','02184307903','','IDMF936@BGR.INDOMARET.CO.ID','2007-05-16',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FFV8','LEUWINANGGUNG BUKIT GOLF ex FC0B','','','IDMFFV8@BGR.INDOMARET.CO.ID','2013-04-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FWZB','LEUWINANGGUNG 2','','08888701953','IDMFWZB@BGR.INDOMARET.CO.ID','2013-07-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FYA9','TAPOS 2 ex T42K','02187912586','','IDMFYA9@BGR.INDOMARET.CO.ID','2009-12-10',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TLOO','SETU CILANGKAP','021-87912546','','IDMTLOO@BGR.INDOMARET.CO.ID','2011-10-19',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FPCI','BANJARAN RESIDENCE','02187926213','','IDMFPCI@BGR.INDOMARET.CO.ID','2014-08-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FGSA','BANJARAN VILLAGE','0218753358','','IDMFGSA@BGR.INDOMARET.CO.ID','2014-11-18',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('THXY','TAPOS 3','','','IDMTHXY@BGR.INDOMARET.CO.ID','2015-11-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TZCL','SPBU CILANGKAP','0218758846','','IDMTZCL@BGR.INDOMARET.CO.ID','2015-10-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FQ08','GOBEL','0218721031','','IDMFQ08@BGR.INDOMARET.CO.ID','2010-12-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ06','RADAR AURI 2','02187757256','','IDMTJ06@BGR.INDOMARET.CO.ID','2006-06-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R44P','CRM LEMBAH HIJAU','02129627388','','CRMR44P@BGR.INDOMARET.CO.ID','2015-05-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F548','RADAR AURI','02187753755','','IDMF548@BGR.INDOMARET.CO.ID','2004-10-12',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R072','TIGA BERLIAN MEKARSARI','02187706549','','CRMR072@BGR.INDOMARET.CO.ID','2007-05-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FVR6','GRIYA MEKARSARI','0218715840','','IDMFVR6@BGR.INDOMARET.CO.ID','2015-05-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FC26','JATI JAJAR','02187745557','','IDMFC26@BGR.INDOMARET.CO.ID','2009-03-21',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T45K','RAYA BOGOR KM 34','0218741555','','IDMT45K@BGR.INDOMARET.CO.ID','2009-12-17',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TB73','NATERMAN','02187903185','','IDMTB73@BGR.INDOMARET.CO.ID','2010-06-16',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TECA','PEKAPURAN','0218742689','','IDMTECA@BGR.INDOMARET.CO.ID','2006-01-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ48','DHARMA PUTRA','02187917168','','IDMTJ48@BGR.INDOMARET.CO.ID','2007-04-24',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ76','SENTRA MEDIKA','021-87743311','','IDMTJ76@BGR.INDOMARET.CO.ID','2007-10-09',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ82','SANYO - DEPOK','021-8774-3874','','IDMTJ82@BGR.INDOMARET.CO.ID','2007-12-24',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQQ2','RAYA BOGOR KM 37','02187913364','','IDMTQQ2@BGR.INDOMARET.CO.ID','2011-06-25',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FDZY','BANJARAN PUCUNG','','08888701953','IDMFDZY@BGR.INDOMARET.CO.ID','2015-10-27',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TV3C','CILANGKAP 2 ex FF10','02187902932','','IDMTV3C@BGR.INDOMARET.CO.ID','2009-08-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FK9O','CILANGKAP 3','021-87913716','','IDMFK9O@BGR.INDOMARET.CO.ID','2011-04-15',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F878','NUSANTARA 2','02177203550','','IDMF878@BGR.INDOMARET.CO.ID','2006-10-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FPXP','PEMUDA DEPOK','02177204227','','IDMFPXP@BGR.INDOMARET.CO.ID','2013-03-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T2NN','RAYA KARTINI','021-77219715','','IDMT2NN@BGR.INDOMARET.CO.ID','2014-02-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T31K','KARTINI 2','02177217945','','IDMT31K@BGR.INDOMARET.CO.ID','2009-10-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TL81','NUSANTARA DEPOK','02177202649','','IDMTL81@BGR.INDOMARET.CO.ID','2011-03-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TXAV','SILIWANGI DEPOK','02177214145','','IDMTXAV@BGR.INDOMARET.CO.ID','2011-11-20',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F176','KARTINI DEPOK','0217757932','','IDMF176@BGR.INDOMARET.CO.ID','2001-12-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F63A','KSU PEMDA','02177831035','','IDMF63A@BGR.INDOMARET.CO.ID','2008-09-26',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FHIU','RUKO ASTER','02177832325','','IDMFHIU@BGR.INDOMARET.CO.ID','2011-11-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F46U','KP SAWAH PONDOK RAJEG','02187913405','','IDMF46U@BGR.INDOMARET.CO.ID','2008-08-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F61A','KALIMULYA','02177824145','','IDMF61A@BGR.INDOMARET.CO.ID','2008-10-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FBPE','SEKTOR MELATI','02187926608','','IDMFBPE@BGR.INDOMARET.CO.ID','2013-11-12',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FPNW','PARUNG SERAB','02129511368','','IDMFPNW@BGR.INDOMARET.CO.ID','2013-05-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FR8Z','RAYA KALIMULYA','021292 33816','','IDMFR8Z@BGR.INDOMARET.CO.ID','2013-10-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPA7','JATIMULYA','02187914966','','IDMTPA7@BGR.INDOMARET.CO.ID','2009-05-13',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TS1D','GDC DE\'VALERIAN','021879 27054','','IDMTS1D@BGR.INDOMARET.CO.ID','2013-11-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TS38','GRAND DEPOK CITY','02177824529','','IDMTS38@BGR.INDOMARET.CO.ID','2011-06-15',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T6SI','DE ROSI GDC','02129416181','','IDMT6SI@BGR.INDOMARET.CO.ID','2014-07-08',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FDT1','KEMANG ABDUL GANI','02129207521','','IDMFDT1@BGR.INDOMARET.CO.ID','2013-03-09',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FFFZ','RADEN SALEH DEPOK, EX. T3CB','02177833541','','IDMT3CB@BGR.INDOMARET.CO.ID','2013-04-02',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TARB','ABDUL GANI 2','02187926612','','IDMTARB@BGR.INDOMARET.CO.ID','2014-10-11',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T27J','MARGONDA 198','0217773819','','IDMT27J@BGR.INDOMARET.CO.ID','2009-02-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ49','MARGONDA 7A','0217750775','','IDMTJ49@BGR.INDOMARET.CO.ID','2007-04-26',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TR06','MARGONDA 22D','0217760827','','IDMTR06@BGR.INDOMARET.CO.ID','2010-02-16',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F775','MARGONDA RAYA','021-78888677','','IDMF775@BGR.INDOMARET.CO.ID','2005-10-14',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TB72','MARGONDA RESIDENCE','021-7870737','','IDMTB72@BGR.INDOMARET.CO.ID','2010-06-16',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TFYD','MARGONDA','021-7875885','','IDMTFYD@BGR.INDOMARET.CO.ID','2013-11-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TPE0','MARGONDA 5','021-78881190','','IDMTPE0@BGR.INDOMARET.CO.ID','2009-05-26',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FJ5U','APARTEMENT TAMAN MELATI','02129127001','','IDMFJ5U@BGR.INDOMARET.CO.ID','2014-05-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F180','SENTOSA RAYA','02177832460','','IDMF180@BGR.INDOMARET.CO.ID','2002-01-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F953','PERSONA KHAYANGAN','021 77834582','','IDMF953@BGR.INDOMARET.CO.ID','2007-06-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TI35','STUDIO ALAM ex FIWW','02177834003','','IDMTI35@BGR.INDOMARET.CO.ID','2012-01-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T03J','KEMAKMURAN','0217701385','','IDMT03J@BGR.INDOMARET.CO.ID','2008-07-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T076','PROKLAMASI','0217706985','','IDMT076@BGR.INDOMARET.CO.ID','1995-10-21',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T25J','SENTOSA 2','0217700619','','IDMT25J@BGR.INDOMARET.CO.ID','2009-01-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TV6B','JUANDA DEPOK','02129502765','','IDMTV6B@BGR.INDOMARET.CO.ID','2014-11-25',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F39B','RADEN SALEH 2','02129323485','088210689706 ','IDMF39B@BGR.INDOMARET.CO.ID','2015-02-13',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('R021','KEMAKMURAN','0217700763','','CRMR021@BGR.INDOMARET.CO.ID','2002-07-11',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FN2I','KEMANG HIJAU','021-29444797','','IDMFN2I@BGR.INDOMARET.CO.ID','2015-04-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('RZ6J','CRM KEMAKMURAN CILODONG','021-8750295','','CRMRZ6J@BGR.INDOMARET.CO.ID','2015-08-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F07A','H. DIMUN','021-7823393','','IDMF07A@BGR.INDOMARET.CO.ID','2008-08-25',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F175','GRIYA DEPOK ASRI','021-7709542','','IDMF175@BGR.INDOMARET.CO.ID','2001-12-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F177','SUKMAJAYA','021-7707058','','IDMF177@BGR.INDOMARET.CO.ID','2001-12-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F987','TIRTA MANDALA','021-8744383','','IDMF987@BGR.INDOMARET.CO.ID','2007-08-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FPTJ','KSU TIRTA JAYA','021-77837477','','IDMFPTJ@BGR.INDOMARET.CO.ID','2014-01-13',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FTIH','GRIYA LEMBAH DEPOK','021-77829045','','IDMFTIH@BGR.INDOMARET.CO.ID','2012-10-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T22K','TOLE ISKANDAR 5','021-77833854','','IDMT22K@BGR.INDOMARET.CO.ID','2009-09-18',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T77O','TOLE ISKANDAR I','021-87746225','','IDMT77O@BGR.INDOMARET.CO.ID','1998-08-28',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TGGO','TOLE ISKANDAR II','021-7705922','','IDMTGGO@BGR.INDOMARET.CO.ID','2012-03-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F1TU','H DIMUN RAYA','021-29517308','','IDMF1TU@BGR.INDOMARET.CO.ID','2014-07-15',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TQZ6','RAYA BOGOR SUKAMAJU','0218755256','','IDMTQZ6@BGR.INDOMARET.CO.ID','2015-11-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F207','MAHAKAM','0217706883','','IDMF207@BGR.INDOMARET.CO.ID','2002-07-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F3P2','KEADILAN DEPOK','0217703511','','IDMF3P2@BGR.INDOMARET.CO.ID','2012-06-01',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F598','PROKLAMASI 2','02177827434','','IDMF598@BGR.INDOMARET.CO.ID','2005-04-08',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T01J','JASA WARGA','02177834437','','IDMT01J@BGR.INDOMARET.CO.ID','2008-06-19',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T264','KEJAYAAN DEPOK II','021-7701685','','IDMT264@BGR.INDOMARET.CO.ID','2000-10-30',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('T793','JAMUJU','0217704461','','IDMT973@BGR.INDOMARET.CO.ID','2004-09-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TJ63','KEBAHAGIAAN 2','02177826634','','IDMTJ63@BGR.INDOMARET.CO.ID','2007-07-26',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('F42B','KEJAYAAN RAYA, EX. TR24','02177831287','','IDMTR24@BGR.INDOMARET.CO.ID','2011-04-29',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('TV20','KEBAHAGIAAN RAYA','02177831595','','IDMTV20@BGR.INDOMARET.CO.ID','2013-01-31',NULL);
insert into `tlp_toko_old` (`kdtk`,`nama`,`telkom`,`smart`,`email`,`opening`,`addtgl`) values ('FAD9','INDRAGIRI','021-77830076','','IDMFAD9@BGR.INDOMARET.CO.ID','2014-06-25',NULL);

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
