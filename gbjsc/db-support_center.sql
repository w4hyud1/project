/*
SQLyog Ultimate v9.63 
MySQL - 5.5.27 : Database - sport_center
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_sport_center` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db_sport_center`;

/*Table structure for table `bayar` */

DROP TABLE IF EXISTS `bayar`;

CREATE TABLE `bayar` (
  `kd_bayar` varchar(5) DEFAULT NULL,
  `kd_booking` varchar(5) NOT NULL,
  `id_member` varchar(5) DEFAULT NULL,
  `tagihan` int(11) DEFAULT '0',
  `tanggal_tagihan` datetime DEFAULT NULL,
  `bayar` int(11) DEFAULT '0',
  `tanggal_bayar` datetime NOT NULL,
  `jenis_pembayaran` varchar(20) DEFAULT NULL,
  `no_kartu` varchar(30) DEFAULT NULL,
  `nama_kartu` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'Pending',
  PRIMARY KEY (`kd_booking`,`tanggal_bayar`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bayar` */

insert  into `bayar`(`kd_bayar`,`kd_booking`,`id_member`,`tagihan`,`tanggal_tagihan`,`bayar`,`tanggal_bayar`,`jenis_pembayaran`,`no_kartu`,`nama_kartu`,`status`) values ('','B0001','M0001',800000,'2016-01-30 17:16:00',800000,'2016-01-30 17:22:00','Debit Mandiri','123456789','wahyu','Lunas'),('1','B0002','M0001',300000,'2016-01-30 17:27:00',0,'0000-00-00 00:00:00',NULL,NULL,NULL,'Pending');

/*Table structure for table `booking` */

DROP TABLE IF EXISTS `booking`;

CREATE TABLE `booking` (
  `kd_booking` varchar(6) NOT NULL,
  `id_member` varchar(5) NOT NULL,
  `kd_lapangan` int(5) DEFAULT NULL,
  `tanggal_main` date NOT NULL,
  `jam_main` time NOT NULL,
  `hari_main` varchar(10) DEFAULT NULL,
  `durasi_main` int(11) DEFAULT NULL,
  `sewa_hari_main` int(2) DEFAULT NULL,
  `tanggal_selesai` date DEFAULT NULL,
  `jenis_booking` varchar(10) DEFAULT NULL,
  `status` varchar(1) DEFAULT '0',
  `tanggal_transaksi` datetime DEFAULT NULL,
  PRIMARY KEY (`kd_booking`,`id_member`,`tanggal_main`,`jam_main`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `booking` */

insert  into `booking`(`kd_booking`,`id_member`,`kd_lapangan`,`tanggal_main`,`jam_main`,`hari_main`,`durasi_main`,`sewa_hari_main`,`tanggal_selesai`,`jenis_booking`,`status`,`tanggal_transaksi`) values ('B0001','M0001',1,'2016-01-30','20:00:00','Sabtu',2,0,'2016-02-20','Bulanan','1','2016-01-30 17:16:00'),('B0002','M0001',1,'2016-01-29','11:00:00','Jumat',2,1,'2016-01-29','Harian','2','2016-01-30 17:27:00');

/*Table structure for table `contact` */

DROP TABLE IF EXISTS `contact`;

CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alamat` varchar(250) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `tlp` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `contact` */

/*Table structure for table `info_status` */

DROP TABLE IF EXISTS `info_status`;

CREATE TABLE `info_status` (
  `kd_status` int(5) DEFAULT NULL,
  `kategori` varchar(20) DEFAULT NULL,
  `nama` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `info_status` */

insert  into `info_status`(`kd_status`,`kategori`,`nama`) values (0,'Booking','Block'),(1,'Booking','Aktif'),(2,'Booking','Expayet');

/*Table structure for table `jadwal` */

DROP TABLE IF EXISTS `jadwal`;

CREATE TABLE `jadwal` (
  `recid` int(2) DEFAULT '1',
  `kd_booking` varchar(5) NOT NULL,
  `id_member` varchar(6) NOT NULL,
  `kd_lapangan` int(2) NOT NULL,
  `tanggal_main` date NOT NULL,
  `jam_main` time NOT NULL,
  `hari_main` varchar(10) DEFAULT NULL,
  `durasi_main` int(2) DEFAULT NULL,
  `jenis_booking` varchar(10) DEFAULT NULL,
  `addtgl` datetime DEFAULT NULL,
  PRIMARY KEY (`kd_booking`,`id_member`,`kd_lapangan`,`tanggal_main`,`jam_main`),
  KEY `recid` (`recid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `jadwal` */

insert  into `jadwal`(`recid`,`kd_booking`,`id_member`,`kd_lapangan`,`tanggal_main`,`jam_main`,`hari_main`,`durasi_main`,`jenis_booking`,`addtgl`) values (1,'B0001','M0001',1,'2016-01-30','20:00:00','Sabtu',2,'Bulanan','2016-01-30 17:23:49'),(1,'B0001','M0001',1,'2016-02-06','20:00:00','Sabtu',2,'Bulanan','2016-01-30 17:23:49'),(1,'B0001','M0001',1,'2016-02-13','20:00:00','Sabtu',2,'Bulanan','2016-01-30 17:23:49'),(1,'B0001','M0001',1,'2016-02-20','20:00:00','Sabtu',2,'Bulanan','2016-01-30 17:23:49');

/*Table structure for table `lapangan` */

DROP TABLE IF EXISTS `lapangan`;

CREATE TABLE `lapangan` (
  `kd_lapangan` int(5) NOT NULL AUTO_INCREMENT,
  `nama_lapangan` varchar(20) DEFAULT NULL,
  `harga_harian` int(10) DEFAULT NULL,
  `harga_bulanan` int(10) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `detail_url` varchar(100) DEFAULT NULL,
  `keterangan` text,
  PRIMARY KEY (`kd_lapangan`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `lapangan` */

insert  into `lapangan`(`kd_lapangan`,`nama_lapangan`,`harga_harian`,`harga_bulanan`,`img`,`detail_url`,`keterangan`) values (1,'FUTSAL',150000,400000,'images/img1.jpg',NULL,'Futsal dengan suasana yang asik dan menyenagkan karena lokasi yang strategis, fasilitas yang cumplit menjadikan permainan semakin berwarna.'),(2,'VOLLY BALL',75000,250000,'images/img2.jpg',NULL,'Futsal dengan suasana yang asik dan menyenagkan karena lokasi yang strategis, fasilitas yang cumplit menjadikan permainan semakin berwarna.'),(3,'FITNESS',35000,100000,'images/img3.jpg',NULL,'Futsal dengan suasana yang asik dan menyenagkan karena lokasi yang strategis, fasilitas yang cumplit menjadikan permainan semakin berwarna.');

/*Table structure for table `member` */

DROP TABLE IF EXISTS `member`;

CREATE TABLE `member` (
  `id_member` varchar(5) NOT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `manager` varchar(30) DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `type_identitas` varchar(10) DEFAULT NULL,
  `no_identitas` varchar(50) DEFAULT NULL,
  `no_telp` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `addtgl` datetime DEFAULT NULL,
  PRIMARY KEY (`id_member`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `member` */

insert  into `member`(`id_member`,`nama`,`manager`,`alamat`,`type_identitas`,`no_identitas`,`no_telp`,`email`,`addtgl`) values ('M0001','WAHYUDI','BAYUNK FC','Bojonggede Pusat','KTP','32.10.33.29031991','089653395114','wahyudi.bayunk@gmail.com','2016-01-25 00:00:00');

/*Table structure for table `user_admin` */

DROP TABLE IF EXISTS `user_admin`;

CREATE TABLE `user_admin` (
  `id_user` varchar(15) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `pass` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user_admin` */

insert  into `user_admin`(`id_user`,`nama`,`pass`) values ('A001','admin','202cb962ac59075b964b07152d234b70');

/*Table structure for table `user_member` */

DROP TABLE IF EXISTS `user_member`;

CREATE TABLE `user_member` (
  `id_user` varchar(15) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `pass` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user_member` */

insert  into `user_member`(`id_user`,`nama`,`pass`) values ('M0001','wahyudi.bayunk@gmail.com','202cb962ac59075b964b07152d234b70');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
