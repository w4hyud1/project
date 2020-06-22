/*
SQLyog - Free MySQL GUI v5.19
Host - 5.5.27 : Database - rkb
*********************************************************************
Server version : 5.5.27
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `rkb`;

USE `rkb`;

SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `divisi` */

DROP TABLE IF EXISTS `divisi`;

CREATE TABLE `divisi` (
  `kd_divisi` int(5) NOT NULL,
  `nama_divisi` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `divisi` */

insert into `divisi` (`kd_divisi`,`nama_divisi`) values (1,'EDP');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (2,'BIC');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (3,'PROJECT');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (4,'MAINTANCE');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (5,'LOCATION');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (6,'LISENSI');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (7,'DEVELOPMENT');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (8,'AREA');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (9,'GA');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (10,'MARKETING');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (11,'PERSONALIA');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (12,'VIRTUAL');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (13,'FINANCE');
insert into `divisi` (`kd_divisi`,`nama_divisi`) values (14,'LAIN-LAIN');

/*Table structure for table `login_admin` */

DROP TABLE IF EXISTS `login_admin`;

CREATE TABLE `login_admin` (
  `nik` varchar(20) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `divisi` varchar(50) DEFAULT NULL,
  `pass` varchar(100) DEFAULT NULL,
  `addid` varchar(20) DEFAULT NULL,
  `addtgl` date DEFAULT NULL,
  PRIMARY KEY (`nik`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login_admin` */

insert into `login_admin` (`nik`,`nama`,`jabatan`,`divisi`,`pass`,`addid`,`addtgl`) values ('ADMIN_BIC','FIRMAN','MGR','BIC','73acd9a5972130b75066c82595a1fae3',NULL,NULL);
insert into `login_admin` (`nik`,`nama`,`jabatan`,`divisi`,`pass`,`addid`,`addtgl`) values ('ADMIN_EDP','WAHYUDI','OFFICER','EDP','73acd9a5972130b75066c82595a1fae3',NULL,NULL);

/*Table structure for table `mkaryawan` */

DROP TABLE IF EXISTS `mkaryawan`;

CREATE TABLE `mkaryawan` (
  `nik` int(12) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `divisi` varchar(50) DEFAULT NULL,
  `addid` varchar(20) DEFAULT NULL,
  `addtgl` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `mkaryawan` */

insert into `mkaryawan` (`nik`,`nama`,`jabatan`,`divisi`,`addid`,`addtgl`) values (2011009170,'WAHYUDI','CLERK','EDP','Program','2015-08-13');
insert into `mkaryawan` (`nik`,`nama`,`jabatan`,`divisi`,`addid`,`addtgl`) values (2011009171,'BAMBANG','SPV','EDP','Program','2015-08-13');

/*Table structure for table `mtoko` */

DROP TABLE IF EXISTS `mtoko`;

CREATE TABLE `mtoko` (
  `kdtk` varchar(10) CHARACTER SET utf8 NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `spv` varchar(30) DEFAULT NULL,
  `mgr` varchar(30) DEFAULT NULL,
  `keter` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `mtoko` */

insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F023','AMIL PEJATEN/008','2010030565-VACANT HPA','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F02D','KERTAMUKTI/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F031','PONDOK BENDA/008','2007000602-MEIRUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F032','SATITI RAGUNAN/008','2009001588-VACANT SSN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F034','KIHAJAR DEWANTORO/008','2011015170-VACANT SYN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F03D','PAHLAWAN/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F03E','ASEM 2/008','2004001049-VACANT NRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F0BN','GRIYA SERPONG ASRI/008','1994000453-M. JAZULI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F137','LENTENG AGUNG/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F14U','REGIA/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F194','VILLA BINTARO/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F209','BUKIT NUSA INDAH/008','2007000602-MEIRUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F222','BUMI SERPONG DAMAI IV/008','2002006348-VACANT SSA','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F246','POLTANGAN RAYA/008','2009001588-VACANT SSN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F248','SERPONG RAYA/008','2005006041-SUDARTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F25U','H. BATONG/008','2004001049-VACANT NRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F283','BUMI SERPONG DAMAI I/008','2008190117-BAYUDI','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F2FL',' PERMATA MANSION/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F2QQ','GREEN SERUA/008','2009408517-VACANT DHT','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F2ZA','JOMBANG SUDIMARA/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F31F','H MAWI 2/008','2000000790-NOOR HASANAH','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F38L','KALIMANTAN 2/008','2008190117-BAYUDI','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F391','JOMBANG/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F3EU','MUCHTAR PEMUDA/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F3TD','CILENGGANG 2/008','2005006041-SUDARTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F3TY','WARGA SIAGA/008','2010030565-VACANT HPA','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F3UG','SERPONG PARK/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F3XS','RICASTRO CIATER/008','2007000602-MEIRUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F3Y0','ADHIYAKSA LEBAK BULUS/008','2009408030-VACANT LAZ','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F42R','SPBU RE MARTADINATA/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F43C','MERPATI/008','2011015170-VACANT SYN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F51Q','WARUNG JATI/008','2010030565-VACANT HPA','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F561','DAMAI/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F56G','PENGASINAN/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F57I','ABDUL WAHAB/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F5B8','CIKOLEANG/008','2004001770-VACANT SPI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F5KR','PONDOK CABE ILIR/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F6JC','CIBADUNG GUNUNG SINDUR/008','2004001770-VACANT SPI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F70Q','TAMAN TEKNO/008','2002006348-VACANT SSA','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F722','PAMULANG PLAZA/008','2003001530-VACANT SMW','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F724','DIRJEN PAJAK/008','2009001588-VACANT SSN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F7FY','BEDAHAN SAWANGAN/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F7OG','M.KAHFI CIPEDAK/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F7P7','M. KAHFI/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F800','MELAWAI/008','2000006542-ACHMAD MACHRUF','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F834','GANDUL RAYA/008','2004000836-DAVID THOMAS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F838','GUNUNG SINDUR/008','1999001887-YADI JAYADI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F842','CEGER RAYA 2/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F848','BSD  V/008','2008190117-BAYUDI','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F881','PEJATEN BARAT/008','2010030565-VACANT HPA','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F8CY','ATANG SANJAYA/008','2006002552-VACANT SGP','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F8GI','APART KUBIKAHOMI/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F8XO','PERTIGAAN SURADITA/008','1994000453-M. JAZULI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F902','BUKIT DAGO/008','2008891568-VACANT CRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F904','SETIA BUDI/008','2009408517-VACANT DHT','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F910','SPBU CIATER/008','2002006348-VACANT SSA','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F954','LENTENG AGUNG 2/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F96C','PASIR PUTIH/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('F9NF',' CIMANGIR/008','2004001770-VACANT SPI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FAFA','TAMAN MANGU/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FAJA','PAHLAWAN CINANGKA/008','2007000572-VACANT ARF','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FC56','CISEENG/008','2000000790-NOOR HASANAH','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FC83',' CARINGIN/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FCEL','LEGUTI/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FCH9','KI HAJAR DEWANTORO 3/008','2011015170-VACANT SYN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FCIB','TEGAL ROTAN RAYA/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FD06','RENO PANGKALAN JATI/008','2004000836-DAVID THOMAS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FD40','PISANGAN CIRENDEU/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FD87','SURADITA/008','1994000453-M. JAZULI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FDXM','PERMATA CURUG/008','2008891568-VACANT CRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FEKF','NANGKA/008','2009001588-VACANT SSN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FF34','GRAHA BINTARO 4/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FF3I','PONDOK CABE 2/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FF71','CILENGGANG/008','2008190117-BAYUDI','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FF82','TITIHAN BINTARO/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FF83','CIPETE RAYA/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FFH9','AMPERA RAYA/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FG46','VILLA BINTARO REGENCY/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FG5B','TELAGA GOLF SAWANGAN/008','2007000572-VACANT ARF','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FHEB','CEGER 4/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FHEQ','VILLA PAMULANG 2/008','2007001910-ARIPUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FHJL','PASIR PUTIH DEPOK/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FHMH','BIRAH/008','2009001588-VACANT SSN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FHNN','PINANG PAMULANG/008','2009408517-VACANT DHT','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FHR2','SAWANGAN RESIDENCE/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FJ8Z','ICON BUSINESS PARK/008','2005006041-SUDARTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FJXB','JOMBANG RAWA LELE/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FK3Y',' BALI RAYA/008','2007001910-ARIPUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FKCS','PESANTREN JURANGMANGU/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FL24','SPBU PARUNG PANJANG/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FL75','GANDUL PLN/008','2004000836-DAVID THOMAS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FLUF','KEMANG PARUNG 2/008','2006002552-VACANT SGP','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FLUI','RAWA KALONG/008','2008891568-VACANT CRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FLVJ',' BATAN/008','2001006056-HARIYANTO','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FLVO','MARGASATWA/008','2004001049-VACANT NRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FM6S','FAVE MELAWAI/008','2000006542-ACHMAD MACHRUF','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FMOD','VILLA TEKNO/008','2001006056-HARIYANTO','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FNE8','BONA INDAH PLAZA/008','2009408030-VACANT LAZ','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FNF8','VILLA DAGO SILIWANGI/008','2007001910-ARIPUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FNWY','STASIUN SUDIMARA/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FO4J','JURANG MANGU TIMUR/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FOFA','ASTEK JOMBANG/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FOP4','KEBAGUSAN CITY/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FOPS','JERUK PURUT/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FP8M','SURYA KENCANA 3/008','2009408517-VACANT DHT','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FPJW','GOLDEN MARUGA/008','2007000602-MEIRUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FPTA','PONDOK KACANG RAYA/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FPWP','GRIYA SAWANGAN ASRI/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FQ47','FLAMINGGO/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FQ84','DAMAI FATMAWATI/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FR25','KENCANA LOKA/008','2002006348-VACANT SSA','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FR65','BANI UMAR/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FR8N','RAWA LELE/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FRH6','SPBU PAJAJARAN/008','2003001530-VACANT SMW','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FRNI','KEMIRI RAYA/008','2007000572-VACANT ARF','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FROZ','VILLA PAMULANG/008','2007001910-ARIPUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FRSI','MAPOLDA/008','2010030565-VACANT HPA','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FS1J','PAMULANG ELOK/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FS83','BINTARO SEKTOR 4/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FS8H','SALABENDA/008','2006002552-VACANT SGP','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FSDN','M. KAHFI 3/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FSPH','SERPONG GARDEN/008','2005006041-SUDARTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FT06','PARUNG PANJANG 2/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FTGE','TARUMANAGARA 72/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FTNE','H. REAN/008','2009408517-VACANT DHT','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FUAU','RUKO CINERE/008','2007007917-VACANT TSN','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FUB6','TELAGA KAHURIPAN/008','2006002552-VACANT SGP','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FVBU','BINTARO UTAMA IX/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FW6A','GUNUNG INDAH RAYA/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FWEG','CICANGKAL/008','2004001770-VACANT SPI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FXB1','BONJOL/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FXE2','SASMITA JAYA/008','2003001530-VACANT SMW','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FXKD','PONDOK MAHARTA/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FY15','ARINDA PERMAI/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FY1A','SERPONG PARK EMERALD/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FY47','VILLA INTI PERSADA/008','2007000572-VACANT ARF','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FY5R','THE ICON/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FYD0','PERTIGAAN SARUA/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FYER','KEBASIRAN/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FYFT','PEREMPATAN AMPERA/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FYLF','AMPERA HANKAM/008','2001006056-HARIYANTO','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('FZCV','TEGAL ROTAN/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('R101','CRM CISAUK/008','2005006041-SUDARTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('R114','CRM SURADITA/008','1994000453-M. JAZULI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('R1ZT','TAMAN SARI BOGOR/008','1999001887-YADI JAYADI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('R7Z7','CRM SERPONG GARDEN/008','2005006041-SUDARTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('RE94','JAMPANG/008','1997000722-SAHUDI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('RF9N','BUKIT DAGO/008','2008891568-VACANT CRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('RP43',' VILLA PAMULANG/008','2007001910-ARIPUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('RWE2','ARJUNA/008','2001006056-HARIYANTO','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T00K','ANGSANA/008','2010030565-VACANT HPA','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T02K','RADIO DALAM2/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T05J','PERSATUAN CINERE/008','2007007917-VACANT TSN','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T06C','RADIO DALAM/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T079','KEBAGUSAN RAYA/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T0BF','RAYA PAHLAWAN/008','1999001887-YADI JAYADI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T0HZ','SURADITA INDAH/008','1994000453-M. JAZULI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T0VQ','RAYA JAGAKARSA/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T0WX','I-MOBIL PARUNG/008','1998000352-SAGIMAN','1999000686-BUDI UTOMO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T145','PANGKALAN JATI/008','2004000836-DAVID THOMAS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T14J','PARUNG CURUG/008','2008891568-VACANT CRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T17V','TANJUNG BARAT RAYA/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T18J','TIMBUL/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T1AP','PONDOK BETUNG 2/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T1NR','BINTARO TENGAH/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T21K','M. KAHFI I/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T23J','SRENGSENG SAWAH/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T23K','SPBU CINERE/008','2007007917-VACANT TSN','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T28J','H. NAWI MALIK/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T29J','SRENGSENG SAWAH 2/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T2HO','JAMPANG BINONG/008','2000000790-NOOR HASANAH','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T2MR','SAWANGAN ELOK/008','1997000722-SAHUDI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T32K','TB.SIMATUPANG/008','2009001588-VACANT SSN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T36D','PONDOK LABU I/008','2009402007-VACANT NWN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T38B','M. KAHFI 4/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T3IS','PLUS CILANDAK RAYA/008','2002006968-EDI SETIAWAN','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T3NB','PERTIGAAN MUNCUL/008','2002006348-VACANT SSA','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T3NK','POINT AMPERA/008','2002006968-EDI SETIAWAN','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T40J','JUANDA 2/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T41J','SURYA KENCANA 2/008','2009408517-VACANT DHT','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T41L','VILLA MELATI MAS 3/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T47D','BUKIT INDAH 2/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T4KR','CINANGKA SAWANGAN/008','2007000572-VACANT ARF','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T4P4','RAYA PONDOK BENDA/008','2007000602-MEIRUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T52Q','BOJONG SEMPU/008','2000000790-NOOR HASANAH','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T53Q','KARANG TENGAH/008','2007007917-VACANT TSN','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T54Q','SERPONG PERIANG/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T58K','PEPAYA JAGAKARSA/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T5D7','PONDOK PETIR/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T5Y9','M. TOHA/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T60G','PAJAJARAN PAMULANG/008','2003001530-VACANT SMW','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T61G','KENCANA LOKA 2/008','2002006348-VACANT SSA','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T62G','CIRENDEU 2/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T62T','RUMPIN/008','2000000790-NOOR HASANAH','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T63J','POINT SERPONG/008','2002006968-EDI SETIAWAN','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T65T','PETIR RAYA/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T69H','MATOA RAYA/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T6AP','LEBAK BULUS/008','2009408030-VACANT LAZ','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T6EQ','CIPADU RAYA/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T6I8','PINANG RAYA/008','2004000836-DAVID THOMAS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T6KA','MERDEKA RAYA/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T6LP','JAMPANG/008','1997000722-SAHUDI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T6N8','RAYA JOMBANG 2/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T6YZ','PERTIGAAN H NAWI/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T70N','BUARAN VIKTOR/008','2002006348-VACANT SSA','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T70Q','ARYA PUTRA SWADAYA/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T72G','PONDOK KACANG PRIMA/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T73B','JATI PADANG/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T75D','JAMBU DEPOK/008','2007000572-VACANT ARF','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T75N','PLUS ABDUL MAJID/008','2009402007-VACANT NWN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T78A','BOULEVARD TEKNO/008','2001006056-HARIYANTO','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T795','PERMATA PAMULANG/008','2007001910-ARIPUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T7AP','PLUS MALEO/008','2002006968-EDI SETIAWAN','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T7CC','LEBAK BULUS 2/008','2009408030-VACANT LAZ','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T7UO','MADRASAH/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T7WA','RAYA SEMPLAK/008','2006002552-VACANT SGP','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T7WL','WARUNG SILA/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T80D','RE. MARTADINATA 2/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T86T','ABDUL MAJID/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T88S','GRIYA PARUNG PANJANG/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T89D','MELATI RAYA/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T8AP','FATMAWATI/008','2004001049-VACANT NRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T8DQ','PEJATEN RAYA/008','2010030565-VACANT HPA','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T8MA','PLUS JAGAKARSA/008','2009402007-VACANT NWN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T8N2','GOLDEN BOULEVARD/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T95D','WISMA CINERE/008','2007007917-VACANT TSN','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T96B','MUCHTAR RAYA/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T97B','CIREMAI JAGAKARSA/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T98C','GRAND WIJAYA CENTER/008','2000006542-ACHMAD MACHRUF','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T99D','WR. SUPRATMAN/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T9AP','RAYA PARUNG/008','1997000722-SAHUDI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T9C1','RAYA JAPOS/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('T9GZ','M. KAHFI RAYA/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TA5R','BLOK M SQUARE/008','2000006542-ACHMAD MACHRUF','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TA5V','KEMANG RAYA BOGOR/008','2006002552-VACANT SGP','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TA6Q','GANDARIA RAYA/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TAD0','RAYA BOJONG SEMPU/008','2000000790-NOOR HASANAH','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TAQ6','ANGGREK LOKA/008','0000XXXX-UNKNOWN','V02-VACANT AM PARUNG','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TATY','SILIWANGI RAYA 2/008','2007001910-ARIPUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TB08','BINTARO UTAMA 2/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TB28','PANGLIMA POLIM/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TB31','SERPONG 5/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TB49','PETOGOGAN/008','2000006542-ACHMAD MACHRUF','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TB57','RANCHO  INDAH/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TBKZ','SPBU WARUNG JATI/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TBO0','KADEMANGAN RAYA/008','2001006056-HARIYANTO','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TBR4','SAWANGAN TUGU/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC0E','FATMAWATI 2/008','2004001049-VACANT NRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC0X','RAYA ABDUL WAHAB/008','2003001545-VACANT ESS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC1E','MELATI MAS VISTA/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC28','PLAZA BAPINDO/008','2010030565-VACANT HPA','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC3E','GOLDEN VIENNA/008','2002006348-VACANT SSA','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC3Q','BENDA BARU/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC4C','KALIMANTAN BSD/008','2008190117-BAYUDI','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC5C','BONA INDAH/008','2009408030-VACANT LAZ','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC6K','LETNAN SUTOPO/008','2008190117-BAYUDI','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC8C','BINTARO SEKTOR 3/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TC8E','SETIABUDI 2/008','2009408517-VACANT DHT','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TCE6','BINTARO SEKTOR IX/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TCHZ','CIBINONG/008','2004001770-VACANT SPI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TCMR','PLUS FATMAWATI CILANDAK/008','2009402007-VACANT NWN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TCV7','PLUS RAYA KARANG TENGAH/008','2009402007-VACANT NWN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TD33','KEBAGUSAN/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TD69','PONDOK CABE I/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TD72','WR SUPRATMAN 4/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TD82','MERPATI 2/008','2011015170-VACANT SYN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TD8C','SERPONG GARDEN 2/008','2005006041-SUDARTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TD91','JUANDA 3/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TDF4','KEMANG JAMPANG/008','2006002552-VACANT SGP','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TE06','VILA MELATI MAS/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TE07','NUSA LOKA BSD/008','2007000602-MEIRUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TE0M','LENTENG AGUNG RAYA/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TE17','VILA GUNUNG LESTARI/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TE72','KAVLING KEUANGAN/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TEUS','THE GREEN/008','2001006056-HARIYANTO','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TF0K','SAWANGAN BOJONGSARI/008','2007000572-VACANT ARF','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TF8V','KAYU PUTIH/008','2007000572-VACANT ARF','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TFCS','YAKTAPENA/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TFGY','CISAUK LAPAN/008','1994000453-M. JAZULI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TFUC','PURI PAMULANG/008','2009408517-VACANT DHT','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TFUN','TAMAN SARI BUKIT DAMAI/008','1999001887-YADI JAYADI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TG29','PONDOK BETUNG/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TG34','BONA INDAH 2/008','2009408030-VACANT LAZ','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TG38','CENDRAWASIH/008','2011015170-VACANT SYN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TGYG','CIRENDEU RAYA/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TH6K','LENTENG AGUNG 28/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('THC8','PARADISE SERPONG CITY/008','2001006056-HARIYANTO','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('THG2','CIKABON/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('THT1','RADIO DALAM RAYA/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('THYL','BUMI SAWANGAN INDAH/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TIP3','PAMULANG PERMAI/008','2007001910-ARIPUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TJ65','KEMANG PARUNG/008','2006002552-VACANT SGP','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TJ81','BUKIT SAWANGAN INDAH/008','1997000722-SAHUDI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TJ85','M. KAHFI 2/008','2006002003-VACANT MIJ','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TJ8Z','CISAUK/008','1994000453-M. JAZULI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TJ94','BUKIT RIVARIA/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TJ95','GANDUL 2/008','2004000836-DAVID THOMAS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TJK8','CISAUK LEGOK/008','2005006041-SUDARTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TK2H','SIAGA RAYA/008','2009402007-VACANT NWN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TK77','ANGGUR REMPOA/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TK78','WIJAYA KUSUMA/008','2004000836-DAVID THOMAS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TK79','PANGKALAN JATI RAYA/008','2004000836-DAVID THOMAS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TK83','CIATER RAYA/008','2007000602-MEIRUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TKF8','SURYA KENCANA/008','2003001530-VACANT SMW','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TKHX','RAYA PARUNG JAYA/008','1997000722-SAHUDI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TKQL','GRIYA BRANDWEER/008','2008891568-VACANT CRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TL8M','RAGUNAN RAYA/008','2009001588-VACANT SSN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TLL0','TOL BOULEVARD/008','2008190117-BAYUDI','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TLVS','RENI JAYA/008','2009408517-VACANT DHT','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TLVT','PONDOK BENDA 2/008','2007000602-MEIRUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TMCD','DURIAN JAGAKARSA/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TMIP','PLUS CILANDAK/008','2009402007-VACANT NWN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TN50','LENTENG AGUNG BARAT/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TNDA','MERPATI RAYA/008','2011015170-VACANT SYN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TNRZ','CINANGKA RAYA/008','2007000572-VACANT ARF','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TNSB','PASIR PUTIH SAWANGAN/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TNV8','ARYA PUTRA JOMBANG/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TO4B','BERUANG/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TOFD','BOJONGSARI/008','2008891568-VACANT CRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TOQ8','BINTARO UTAMA/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TOWU','SWADAYA POLTANGAN/008','2009001588-VACANT SSN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP09','COGREG/008','2004001770-VACANT SPI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP10','H.MAWI/008','2000000790-NOOR HASANAH','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP24','PURNAWARMAN/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP25','VERSAILLES/008','2008190117-BAYUDI','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP26','PONDOK JAYA/008','2008900406-MASRURUN SYAHROZI','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP27','PARIGI/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP29',' LEGOSO 2/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP35','LEGOSO 3/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP36','JURANGMANGU/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP37','VERSAILLES  2/008','2008190117-BAYUDI','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP38','AMARAPURA/008','2001006056-HARIYANTO','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP39','WR SUPRATMAN 2/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP42','VILLA MELATI MAS 2/008','0000XXXX-UNKNOWN','V02-VACANT AM PARUNG','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP44','KAMPUNG SETU/008','2002006348-VACANT SSA','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP53','BUKIT INDAH/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP55','PONDOK BENDA 4/008','2007000602-MEIRUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP56','JELUPANG/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP58','CISAUK 2/008','2005006041-SUDARTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP59','JUANDA/008','2007002681-VACANT ATN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP68','KI HAJAR DEWANTORO/008','2011015170-VACANT SYN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP69','VILLA MUTIARA/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP75','SUDIMARA/008','2000006402-MOHAMAD MAMURI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP82','RAYA JOMBANG/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP83','JENGKOL RAYA/008','2008891568-VACANT CRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TP86','CEGER 3/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TPA1','WR. SUPRATMAN 3/008','1999006190-VACANT MKO','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TPA2','OTISTA/008','2003001530-VACANT SMW','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TPA5','SERPONG  3/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TPE2','KELAPA HIJAU/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TQ03','HAJI  NAWI/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TQ7Y','RIAU JOMBANG/008','2011000466-ISWAN HADI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TQAH','PEMBANGUNAN SERPONG/008','1999001887-YADI JAYADI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TQF6','BUKIT CINERE/008','2007007917-VACANT TSN','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TQKQ','MARGASATWA RAYA/008','2004001049-VACANT NRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TQPD','POINT ST PASAR MINGGU/008','2002006968-EDI SETIAWAN','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TR20','CEGER JURANGMANGU/008','2002000236-DARYANTO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TR36','DUTA MAS FATMAWATI/008','2001006603-RIBUT PRIHADI','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TRB1','WITANAHARJA/008','2007001910-ARIPUDIN','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TRF8','NANGKA CIPUTAT/008','2003001530-VACANT SMW','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TRGB','PESONA CIPUTAT/008','2011015170-VACANT SYN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TRQ7','PETOGOGAN 2/008','2000006542-ACHMAD MACHRUF','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TRVB','LENTENG AGUNG TIMUR/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TRVI','M. TOHA RAYA   2/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TS25','SPBU SIMATUPANG/008','2009408030-VACANT LAZ','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TS43','KARANG TENGAH RAYA/008','2007007917-VACANT TSN','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TS90',' H. ENTING/008','2000006542-ACHMAD MACHRUF','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TSIO','ARYA PUTRA KEDAUNG/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TSOX','PARUNG PANJANG/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TSU2','PONDOK CABE 3/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TT22','TANJUNG BARAT/008','2000007004-ANDI HIDAYAT','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TT2Y','PERTIGAAN LUMPANG/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TT57','GURAME RAYA/008','2009001588-VACANT SSN','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TTCW','JERUK JAGAKARSA/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TTGE','MUJAIR/008','2003001530-VACANT SMW','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TTGF','PAMAGAR SARI/008','2008891568-VACANT CRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TU0V','PARUNG SAWANGAN/008','1997000722-SAHUDI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TUMK','CIDOKOM/008','2004001770-VACANT SPI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TUMZ','POST SHOP FATMAWATI/008','2009408030-VACANT LAZ','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TUQL','PEMBANGUNAN RAYA/008','1999001887-YADI JAYADI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TV53','JABON/008','1997000722-SAHUDI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TV5T','TAMAN MARGASATWA/008','2006002043-IRFAN MAULANA','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TVJ1',' TAIP RAYA/008','2003001530-VACANT SMW','1993000371-IBNU ARFAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TVSR','JOE KELAPA TIGA/008','2005001058-FL. ARUM SUTINI SAR','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TVUQ','RESIDENCE ONE/008','2003001491-MARDANI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TVX3','SERPONG PONDOK JAGUNG/008','1999000725-BEKTI WALUYO','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TWDC','PASAR MINGGU/008','2010030565-VACANT HPA','2000001178-DENI GUNAWAN','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TWIA','RE MARTADINATA/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TWKF','GRAND WIJAYA RAYA/008','2000006542-ACHMAD MACHRUF','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TWXJ','KH ACHMAD DAHLAN/008','2000006542-ACHMAD MACHRUF','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TX9R','FATMAWATI RAYA/008','2004001049-VACANT NRO','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TXAE','ARCO SAWANGAN/008','2007002077-EDWAR SAETAPI','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TXJL','POINT ITC BSD/008','2002006968-EDI SETIAWAN','1999006629-DEDDY CATUR W.S.H','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TY3A','PONDOK CABE VI/008','2008191346-VACANT PAA','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TY4A','PEMUDA RAYA/008','1999001887-YADI JAYADI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TY6Y','PEMUDA GUNUNG SINDUR/008','1999001887-YADI JAYADI','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TYD9','KARIHKIL RAYA/008','2000000790-NOOR HASANAH','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TYZ0','ARYA PUTRA CIPUTAT/008','2002000237-HAERUDIN','1998000747-DIANING SUNGKOWO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TZ0L','RAYA PANGKALAN JATI/008','2004000836-DAVID THOMAS','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TZ8O','RAYA H IPIN/008','2007007917-VACANT TSN','1996000833-DIKI KURNIA','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TZAI','RAYA SURADITA/008','1994000453-M. JAZULI','1996000169-WARTONO','Automatic Program','2015-08-01');
insert into `mtoko` (`kdtk`,`nama`,`spv`,`mgr`,`keter`,`tanggal`) values ('TZS0','CIKUDA PARUNG PANJANG/008','2009403517-VACANT ASY','2005007045-DEDE KOSASIH','Automatic Program','2015-08-01');

/*Table structure for table `rkb_201508` */

DROP TABLE IF EXISTS `rkb_201508`;

CREATE TABLE `rkb_201508` (
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
  `status` int(1) NOT NULL,
  `addid` varchar(50) DEFAULT NULL,
  `addtgl` date DEFAULT NULL,
  PRIMARY KEY (`kd_rkb`,`nik`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `rkb_201508` */

insert into `rkb_201508` (`kd_rkb`,`nik`,`nama_petugas`,`jabatan`,`divisi`,`tanggal`,`kdtk`,`nama_toko`,`tugas`,`pelaksanaan`,`tgl_st`,`jamin`,`jamout`,`status`,`addid`,`addtgl`) values ('001',2011009170,'WAHYUDI','CLERK','EDP','2015-08-14','TUQL','PEMBANGUNAN RAYA/008','INSTAL','instal antivirus',NULL,'10:13:59','09:34:02',1,'ADMIN_EDP','2015-08-13');
insert into `rkb_201508` (`kd_rkb`,`nik`,`nama_petugas`,`jabatan`,`divisi`,`tanggal`,`kdtk`,`nama_toko`,`tugas`,`pelaksanaan`,`tgl_st`,`jamin`,`jamout`,`status`,`addid`,`addtgl`) values ('002',2011009170,'WAHYUDI','CLERK','EDP','2015-08-14','TUQL','PEMBANGUNAN RAYA/008','Instal','Instal antivirus',NULL,'10:15:18',NULL,0,'ADMIN_EDP','2015-08-13');
insert into `rkb_201508` (`kd_rkb`,`nik`,`nama_petugas`,`jabatan`,`divisi`,`tanggal`,`kdtk`,`nama_toko`,`tugas`,`pelaksanaan`,`tgl_st`,`jamin`,`jamout`,`status`,`addid`,`addtgl`) values ('002',2011009171,'BAMBANG','SPV','EDP','2015-08-14','TUQL','PEMBANGUNAN RAYA/008','Instal','Instal antivirus',NULL,'10:15:18',NULL,0,'ADMIN_EDP','2015-08-13');

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
