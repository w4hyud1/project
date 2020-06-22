/*
SQLyog Ultimate v9.63 
MySQL - 5.5.27 : Database - printing
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`printing` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `printing`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id_admin` varchar(6) NOT NULL DEFAULT '',
  `nm_admin` varchar(30) DEFAULT NULL,
  `alamat` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `bbm` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`id_admin`,`nm_admin`,`alamat`,`password`,`no_hp`,`email`,`bbm`) values ('admin','WAHYUDI','Bogor','admin','089653395114','wahyudi@gmail.com','456jj67'),('admin2','kiki','BOJONGGEDE','admin2','089877776666','kiki@gmail.com','78AE990');

/*Table structure for table `barang` */

DROP TABLE IF EXISTS `barang`;

CREATE TABLE `barang` (
  `kd_barang` varchar(6) NOT NULL,
  `nm_barang` varchar(30) DEFAULT NULL,
  `qty` int(10) DEFAULT NULL,
  `qty_in` int(10) DEFAULT NULL,
  `qty_out` int(10) DEFAULT NULL,
  `hrg_pelanggan` int(10) DEFAULT NULL,
  `hrg_supplyer` int(10) DEFAULT NULL,
  `id_supplyer` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`kd_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `barang` */

insert  into `barang`(`kd_barang`,`nm_barang`,`qty`,`qty_in`,`qty_out`,`hrg_pelanggan`,`hrg_supplyer`,`id_supplyer`) values ('B004','PIN 2',141,168,27,1000,800,'S002'),('B005','MUG CUSTOM',132,157,25,45000,25000,'S001'),('B006','KAOS MOTIF',29,37,8,80000,50000,'S001');

/*Table structure for table `bayar` */

DROP TABLE IF EXISTS `bayar`;

CREATE TABLE `bayar` (
  `no_pesanan` int(6) NOT NULL,
  `tgl_pesan` date DEFAULT NULL,
  `total` int(10) DEFAULT NULL,
  `bayar` int(10) DEFAULT NULL,
  `kurang` int(10) DEFAULT NULL,
  `status` enum('PENDING','LUNAS') DEFAULT 'PENDING',
  `tanggal` date DEFAULT NULL,
  `jam` time DEFAULT NULL,
  PRIMARY KEY (`no_pesanan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bayar` */

insert  into `bayar`(`no_pesanan`,`tgl_pesan`,`total`,`bayar`,`kurang`,`status`,`tanggal`,`jam`) values (7,'2015-10-27',1000,1000,0,'LUNAS',NULL,NULL),(8,'2015-10-27',158000,158000,0,'LUNAS',NULL,NULL),(9,'2015-10-27',110000,110000,0,'LUNAS',NULL,NULL),(11,'2015-10-27',21000,1000,20000,'PENDING','2015-10-28','17:02:32'),(12,'2015-10-27',180000,180000,0,'LUNAS',NULL,NULL),(13,'2015-10-28',260000,44000,216000,'PENDING','2015-10-28','15:25:38'),(14,'2015-11-01',47000,47000,0,'LUNAS','2015-11-01','17:02:12'),(15,'2015-11-01',301000,100000,201000,'PENDING','2015-11-01','19:09:03'),(16,'2015-11-08',136000,NULL,136000,'PENDING',NULL,NULL),(17,'2015-11-08',86000,30000,56000,'PENDING','2015-11-08','06:12:41'),(18,'2015-11-08',41000,NULL,41000,'PENDING',NULL,NULL),(19,'2015-11-08',66000,40000,26000,'PENDING','2015-11-08','06:27:43'),(20,'2015-11-10',86000,86000,0,'LUNAS','2015-11-10','05:34:53'),(21,'2015-11-10',321000,321000,0,'LUNAS','2015-11-10','05:43:22');

/*Table structure for table `const` */

DROP TABLE IF EXISTS `const`;

CREATE TABLE `const` (
  `recid` int(1) DEFAULT NULL,
  `rkey` varchar(3) NOT NULL DEFAULT '',
  `nama` varchar(30) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  PRIMARY KEY (`rkey`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `const` */

insert  into `const`(`recid`,`rkey`,`nama`,`tanggal`) values (NULL,'HTS','HITUNG STOK','2015-11-10 11:44:31');

/*Table structure for table `jasa` */

DROP TABLE IF EXISTS `jasa`;

CREATE TABLE `jasa` (
  `kd_jasa` varchar(6) NOT NULL DEFAULT '',
  `nm_jasa` varchar(30) DEFAULT NULL,
  `harga` int(10) DEFAULT NULL,
  PRIMARY KEY (`kd_jasa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `jasa` */

insert  into `jasa`(`kd_jasa`,`nm_jasa`,`harga`) values ('J001','PASANG STIKER',10000),('J002','DESAIN',20000),('J004','KACA FILM',5000);

/*Table structure for table `order_barang` */

DROP TABLE IF EXISTS `order_barang`;

CREATE TABLE `order_barang` (
  `kd_order` int(6) NOT NULL,
  `kd_barang` varchar(6) NOT NULL,
  `nm_barang` varchar(30) DEFAULT NULL,
  `id_supplyer` varchar(6) DEFAULT NULL,
  `qty` int(10) DEFAULT NULL,
  `harga` int(10) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  PRIMARY KEY (`kd_order`,`kd_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `order_barang` */

insert  into `order_barang`(`kd_order`,`kd_barang`,`nm_barang`,`id_supplyer`,`qty`,`harga`,`tanggal`) values (1,'B004','PIN 2','S002',66,800,'2015-10-26'),(1,'B005','MUG CUSTOM','S001',45,25000,'2015-10-26'),(2,'B004','PIN 2','S002',5,800,'2015-10-26'),(2,'B005','MUG CUSTOM','S001',9,25000,'2015-10-26'),(3,'B004','PIN 2','S002',10,800,'2015-10-26'),(4,'B004','PIN 2','S002',50,800,'2015-10-27'),(5,'B006','KAOS MOTIF','S001',3,50000,'2015-10-27'),(6,'B004','PIN 2','S002',2,800,'2015-11-01'),(6,'B005','MUG CUSTOM','S001',23,25000,'2015-11-01'),(7,'B004','PIN 2','S002',2,800,'2015-11-08'),(7,'B005','MUG CUSTOM','S001',3,25000,'2015-11-08'),(8,'B006','KAOS MOTIF','S001',30,50000,'2015-11-08'),(9,'B004','PIN 2','S002',3,800,'2015-11-08'),(9,'B006','KAOS MOTIF','S001',4,50000,'2015-11-08'),(10,'B004','PIN 2','S002',30,800,'2015-11-10'),(10,'B005','MUG CUSTOM','S001',77,25000,'2015-11-10');

/*Table structure for table `order_barang_temp` */

DROP TABLE IF EXISTS `order_barang_temp`;

CREATE TABLE `order_barang_temp` (
  `kd_order` int(6) NOT NULL,
  `kd_barang` varchar(6) NOT NULL,
  `nm_barang` varchar(30) DEFAULT NULL,
  `id_supplyer` varchar(6) DEFAULT NULL,
  `qty` int(10) DEFAULT NULL,
  `harga` int(10) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  PRIMARY KEY (`kd_order`,`kd_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `order_barang_temp` */

/*Table structure for table `pelanggan` */

DROP TABLE IF EXISTS `pelanggan`;

CREATE TABLE `pelanggan` (
  `id_pelanggan` varchar(6) NOT NULL DEFAULT '',
  `nm_pelanggan` varchar(30) DEFAULT NULL,
  `alamat` varchar(30) DEFAULT NULL,
  `telp` varchar(15) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `bbm` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_pelanggan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pelanggan` */

insert  into `pelanggan`(`id_pelanggan`,`nm_pelanggan`,`alamat`,`telp`,`no_hp`,`email`,`bbm`) values ('P001','ASEP','BOGOR','021111','08888','wahyudi@gmail.com','777777'),('P002','BAYUNK','DEPOK','021879899','08965339514','wahyu@ymail.com','78AE990'),('P003','Bonex','Jakarta','','089653395114','bonex@gmail.com','7FG556');

/*Table structure for table `pesanan_pelanggan` */

DROP TABLE IF EXISTS `pesanan_pelanggan`;

CREATE TABLE `pesanan_pelanggan` (
  `no_pesanan` int(11) NOT NULL,
  `tgl_pesan` date DEFAULT NULL,
  `tgl_selesai` date DEFAULT NULL,
  `id_pelanggan` varchar(6) DEFAULT NULL,
  `kode` varchar(6) NOT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `qty` int(6) DEFAULT NULL,
  `harga` int(10) DEFAULT NULL,
  `total` int(10) DEFAULT NULL,
  `jenis` enum('BARANG','JASA') DEFAULT NULL,
  `nm_admin` varbinary(30) DEFAULT NULL,
  PRIMARY KEY (`no_pesanan`,`kode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pesanan_pelanggan` */

insert  into `pesanan_pelanggan`(`no_pesanan`,`tgl_pesan`,`tgl_selesai`,`id_pelanggan`,`kode`,`nama`,`qty`,`harga`,`total`,`jenis`,`nm_admin`) values (1,'2015-10-26','2015-10-29','P002','B004','PIN 2',5,1000,5000,'BARANG',NULL),(1,'2015-10-26','2015-10-29','P002','J002','DESAIN',2,20000,40000,'JASA',NULL),(2,'2015-10-26','2015-10-27','P001','B004','PIN 2',2,1000,2000,'BARANG',NULL),(2,'2015-10-26','2015-10-27','P001','B005','MUG CUSTOM',1,45000,45000,'BARANG',NULL),(2,'2015-10-26','2015-10-27','P001','J002','DESAIN',12,20000,240000,'JASA',NULL),(3,'2015-10-26','2015-10-28','P002','B004','PIN 2',2,1000,2000,'BARANG',NULL),(3,'2015-10-26','2015-10-28','P002','J002','DESAIN',1,20000,20000,'JASA',NULL),(4,'2015-10-27','2015-10-27','P001','B004','PIN 2',1,1000,1000,'BARANG',NULL),(4,'2015-10-27','2015-10-27','P001','B005','MUG CUSTOM',5,45000,225000,'BARANG',NULL),(5,'2015-10-27','2015-10-27','P001','B004','PIN 2',1,1000,1000,'BARANG',NULL),(5,'2015-10-27','2015-10-27','P001','J002','DESAIN',1,20000,20000,'JASA',NULL),(6,'2015-10-27','2015-10-27','P001','B004','PIN 2',1,1000,1000,'BARANG',NULL),(7,'2015-10-27','2015-10-27','P001','B004','PIN 2',1,1000,1000,'BARANG',NULL),(8,'2015-10-27','2015-10-29','P001','B004','PIN 2',3,1000,3000,'BARANG',NULL),(8,'2015-10-27','2015-10-29','P001','B005','MUG CUSTOM',3,45000,135000,'BARANG',NULL),(8,'2015-10-27','2015-10-29','P001','J002','DESAIN',1,20000,20000,'JASA',NULL),(9,'2015-10-27','2015-10-27','P001','B005','MUG CUSTOM',2,45000,90000,'BARANG',NULL),(9,'2015-10-27','2015-10-27','P001','J002','DESAIN',1,20000,20000,'JASA',NULL),(10,'2015-10-27','2015-10-27','P002','B004','PIN 2',1,1000,1000,'BARANG',NULL),(10,'2015-10-27','2015-10-27','P002','B005','MUG CUSTOM',2,45000,90000,'BARANG',NULL),(10,'2015-10-27','2015-10-27','P002','J002','DESAIN',1,20000,20000,'JASA',NULL),(11,'2015-10-27','2015-10-27','P002','B004','PIN 2',1,1000,1000,'BARANG',NULL),(11,'2015-10-27','2015-10-27','P002','J002','DESAIN',1,20000,20000,'JASA',NULL),(12,'2015-10-27','2015-10-27','P002','B006','KAOS MOTIF',2,80000,160000,'BARANG',NULL),(12,'2015-10-27','2015-10-27','P002','J002','DESAIN',1,20000,20000,'JASA',NULL),(13,'2015-10-28','2015-10-28','P003','B006','KAOS MOTIF',3,80000,240000,'BARANG',NULL),(13,'2015-10-28','2015-10-28','P003','J002','DESAIN',1,20000,20000,'JASA',NULL),(14,'2015-11-01','2015-11-01','P001','B004','PIN 2',2,1000,2000,'BARANG',NULL),(14,'2015-11-01','2015-11-01','P001','B005','MUG CUSTOM',1,45000,45000,'BARANG',NULL),(15,'2015-11-01','2015-11-02','P001','B004','PIN 2',1,1000,1000,'BARANG',NULL),(15,'2015-11-01','2015-11-02','P001','B005','MUG CUSTOM',4,45000,180000,'BARANG',NULL),(15,'2015-11-01','2015-11-02','P001','B006','KAOS MOTIF',1,80000,80000,'BARANG',NULL),(15,'2015-11-01','2015-11-02','P001','J002','DESAIN',2,20000,40000,'JASA',NULL),(16,'2015-11-08','2015-11-08','P001','B004','PIN 2',1,1000,1000,'BARANG',NULL),(16,'2015-11-08','2015-11-08','P001','B005','MUG CUSTOM',1,45000,45000,'BARANG',NULL),(17,'2015-11-08','2015-11-08','P001','B004','PIN 2',1,1000,1000,'BARANG',NULL),(17,'2015-11-08','2015-11-08','P001','B005','MUG CUSTOM',1,45000,45000,'BARANG',NULL),(17,'2015-11-08','2015-11-08','P001','J002','DESAIN',2,20000,40000,'JASA',NULL),(18,'2015-11-08','2015-11-08','P002','B004','PIN 2',1,1000,1000,'BARANG','WAHYUDI'),(18,'2015-11-08','2015-11-08','P002','J002','DESAIN',2,20000,40000,'JASA',NULL),(19,'2015-11-08','2015-11-08','P003','B004','PIN 2',1,1000,1000,'BARANG','WAHYUDI'),(19,'2015-11-08','2015-11-08','P003','B005','MUG CUSTOM',1,45000,45000,'BARANG','WAHYUDI'),(19,'2015-11-08','2015-11-08','P003','J002','DESAIN',1,20000,20000,'JASA','WAHYUDI'),(20,'2015-11-10','2015-11-10','P002','B004','PIN 2',1,1000,1000,'BARANG','WAHYUDI'),(20,'2015-11-10','2015-11-10','P002','B005','MUG CUSTOM',1,45000,45000,'BARANG','WAHYUDI'),(20,'2015-11-10','2015-11-10','P002','J002','DESAIN',2,20000,40000,'JASA','WAHYUDI'),(21,'2015-11-10','2015-11-10','P002','B004','PIN 2',1,1000,1000,'BARANG','WAHYUDI'),(21,'2015-11-10','2015-11-10','P002','B005','MUG CUSTOM',3,45000,135000,'BARANG','WAHYUDI'),(21,'2015-11-10','2015-11-10','P002','B006','KAOS MOTIF',2,80000,160000,'BARANG','WAHYUDI'),(21,'2015-11-10','2015-11-10','P002','J002','DESAIN',1,20000,20000,'JASA','WAHYUDI'),(21,'2015-11-10','2015-11-10','P002','J004','KACA FILM',1,5000,5000,'JASA','WAHYUDI');

/*Table structure for table `pesanan_pelanggan_temp` */

DROP TABLE IF EXISTS `pesanan_pelanggan_temp`;

CREATE TABLE `pesanan_pelanggan_temp` (
  `no_pesanan` int(11) NOT NULL,
  `tgl_pesan` date DEFAULT NULL,
  `tgl_selesai` date DEFAULT NULL,
  `id_pelanggan` varchar(6) DEFAULT NULL,
  `kode` varchar(6) NOT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `qty` int(6) DEFAULT NULL,
  `harga` int(10) DEFAULT NULL,
  `total` int(10) DEFAULT NULL,
  `jenis` enum('BARANG','JASA') DEFAULT NULL,
  `nm_admin` varbinary(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pesanan_pelanggan_temp` */

/*Table structure for table `produk` */

DROP TABLE IF EXISTS `produk`;

CREATE TABLE `produk` (
  `kd_produk` varchar(6) NOT NULL DEFAULT '',
  `nm_produk` varchar(30) DEFAULT NULL,
  `harga` int(10) DEFAULT NULL,
  PRIMARY KEY (`kd_produk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `produk` */

insert  into `produk`(`kd_produk`,`nm_produk`,`harga`) values ('P001','WAHYUDI',0),('P002','BAYUNK',0),('P003','asdas',4000);

/*Table structure for table `supplyer` */

DROP TABLE IF EXISTS `supplyer`;

CREATE TABLE `supplyer` (
  `id_supplyer` varchar(6) NOT NULL DEFAULT '',
  `nm_supplyer` varchar(30) DEFAULT NULL,
  `alamat` varchar(30) DEFAULT NULL,
  `telp` varchar(15) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `bbm` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_supplyer`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `supplyer` */

insert  into `supplyer`(`id_supplyer`,`nm_supplyer`,`alamat`,`telp`,`no_hp`,`email`,`bbm`) values ('S001','WAHYUDI','BOGOR','021111','08888','wahyudi@gmail.com','777777'),('S002','BAYUNK','AAA','JJJ','JJJ','JJ','JJ');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
