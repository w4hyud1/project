/*
SQLyog - Free MySQL GUI v5.19
Host - 5.0.17-nt : Database - edp
*********************************************************************
Server version : 5.0.17-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `edp`;

USE `edp`;

SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `area_edp` */

DROP TABLE IF EXISTS `area_edp`;

CREATE TABLE `area_edp` (
  `kdtk` varchar(8) NOT NULL default '',
  `nama` varchar(50) default NULL,
  `id` varchar(10) default NULL,
  `nama_id` varchar(50) default NULL,
  `spv` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `area_edp` */

insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T41L','Villa Melati Mas 3','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T54Q','Serpong Periang','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T89D','Melati Raya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8N2','Golden Boulevard','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB31','Serpong 5','FURY','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC1E','Melati Mas Vista','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE06','Vila Melati Mas','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA5','Serpong 3','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVX3','Serpong Pondok Jagung','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F14U','Regia','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF34','Graha Bintaro 4','FURY','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF82','Titihan Bintaro','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FGGL','Serpong Park','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR65','Bani Umar','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY1A','Serpong Park Emerald','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP27','Parigi','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP56','Jelupang','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP69','Villa Mutiara','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F248','Serpong Raya','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3TD','Cilenggang 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8GI','Apt. Kubikahomi','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FSPH','Serpong Garden','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY5R','The Icon','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R101','Cisauk','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD8C','Serpong Garden 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJK8','Cisauk Legok','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP58','Cisauk 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F194','Villa Bintaro','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2ZA','Jombang Sudimara','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCEL','Leguti','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FJXB','Jombang Rawa Lele','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNWY','Stasiun Sudimara','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FOFA','Astek Jombang','HENDRA','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR8N','Rawa Lele','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE17','Vila Gunung Lestari','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP75','Sudimara','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQ7Y','Riau Jombang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F391','Jombang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCIB','Tegal Rotan Raya','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FG46','Villa Bintaro Regency','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPTA','Pondok Kacang Raya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FQ47','Flaminggo','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY15','Arinda Permai','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FZCV','Tegal Rotan','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6N8','Raya Jombang 2','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T72G','Pondok Kacang Prima','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP82','Raya Jombang','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F0BN','Griya Serpong Asri','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8XO','Pertigaan Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD87','Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R114','Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R7Z7','Serpong Garden','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0HZ','Suradita Indah','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFGY','Cisauk Lapan','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ8Z','Cisauk','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZAI','Raya Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F842','Ceger Raya 2','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FAFA','Taman Mangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHEB','Ceger 4','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FKCS','Pesantren Jurangmangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FO4J','Jurang Mangu Timur','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6EQ','Cipadu Raya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP36','Jurang Mangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP86','Ceger 3','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TR20','Ceger Jurang Mangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F222','Bumi Serpong Damai IV','HENDRA','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F283','Bumi Serpong Damai I','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F38L','Kalimantan 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F848','BSD V','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC3E','Golden Vienna','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC4C','Kalimantan BSD','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC6K','Letnan Sutopo','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLL0','Tol Boulevard','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP25','Versailles Hybrid','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP37','Versailles 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F031','Pondok Benda','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F06L','Villa Dago','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F209','Bukit Nusa Indah','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3XS','Ricastro Ciater','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPJW','Golden Maruga','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE07','Nusa Loka BSD','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK83','Ciater Raya','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLVT','Pondok Benda 2','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP55','Pondok Benda 4','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHEQ','Villa Pamulang 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FK3Y','Bali Raya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNF8','Villa Dago Siliwangi','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RP43','Villa Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RWE2','Arjuna','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TATY','Siliwangi Raya 2','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFUC','Puri Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TIP3','Pamulang Permai','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRB1','Witanaharja','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F722','Pamulang Plaza','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F904','Setia Budi','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHNN','Pinang Pamulang','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FTNE','H. Rean','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T41J','Surya Kencana 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T54G','Surya Kencana 3','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC8E','Setia Budi 2','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKF8','Surya Kencana','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLVS','Reni Jaya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F702','Puspitek Serpong','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F70Q','Taman Tekno','HENDRA','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F910','SPBU Ciater','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FROZ','Villa Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYLF','Ampera Hankam','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T70N','Buaran Viktor','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T795','Permata Pamulang','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THC8','Serpong City Paradise','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP44','Kampung Setu','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F08L','De Latinos','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF71','Cilenggang','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLVJ','Batan','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR25','Kencana Loka','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T61G','Kencana Loka 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T78A','Boulevard Tekno','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBO0','Kademangan Raya','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TEUS','The Green','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP38','Amarapura','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FRH6','SPBU Pajajaran','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FXE2','Sasmita Jaya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T60G','Pajajaran Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA2','Otista','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRF8','Nangka Ciputat','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTGE','Mujair','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVJ1','Taip Raya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F034','Kihajar Dewantoro','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F43C','Merpati','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCH9','KI Hajar Dewantoro 3','','','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYD0','Pertigaan Sarua','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD82','Merpati 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG38','Cendrawasih','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNDA','Merpati Raya','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNV8','Arya Putra Jombang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP68','KI Hajar Dewantoro 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F42R','SPBU RE. Martadinata','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD40','Pisangan Cirendeu','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T62G','Cirendeu 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T80D','RE. Martadinata 2','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA4P','Gunung Indah Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TGYG','Cirendeu Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWIA','RE Martadinata','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FVBU','Bintaro Utama IX','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T1AP','Pondok Betung 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T91K','Bonjol','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9C1','Raya Japos','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB08','Bintaro Utama 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCE6','Bintaro Sektor IX','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG29','Pondok Betung','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOQ8','Bintaro Utama','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP26','Pondok Jaya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F07D','Bukit Sarua Indah','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2QQ','Green Serua','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T47D','Bukit Indah 2','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6KA','Merdeka Raya','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T70Q','Arya Putra Swadaya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC3Q','Benda Baru','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE72','Kavling Keuangan','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP53','Bukit Indah','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSIO','Arya Putra Kedaung','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TYZ0','Arya Putra Ciputat','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F02D','Kertamukti','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F03D','Pahlawan','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FTGE','Tarumanagara 72','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T40J','Juanda 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD91','Juanda 3','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK77','Anggur Rempoa','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP29','Legoso 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP35','Legoso 3','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP59','Juanda','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F5KR','Pondok Cabe Ilir','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FMFL','Kemiri Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY47','Villa Inti Persada','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T58G','Pondok Cabe 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD69','Pondok Cabe I','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TF8V','Kayu Putih','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP24','Purnawarman','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSU2','Pondok Cabe 3','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY3A','Pondok Cabe VI','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T1NR','Bintaro Tengah','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T99D','WR Supratman','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC8C','Bintaro Sektor 3','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD72','WR Supratman 4','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFCS','Yaktapena','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TO4B','Beruang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP39','WR Supratman 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA1','WR Supratman 3','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F31F','H. Mawi 2','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R107','Warujaya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T2MR','Sawangan Elok','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T52Q','Bojong Sempu','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TAD0','Raya Bojong Sempu','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TF0K','Sawangan Bojongsari','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ81','Bukit Sawangan Indah','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP10','H. Mawi','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TU0V','Parung Sawangan','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F5B8','Cikoleang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FWEG','Cicangkal','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYER','Kebasiran','','','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T62T','Rumpin','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T88S','Griya Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TYD9','Karihkil Raya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZS0','Cikuda Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FL24','SPBU Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FT06','Parung Panjang 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T5Y9','M. Toha','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THG2','Cikabon','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRVI','M. Toha Raya 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSOX','Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT2Y','Pertigaan Lumpang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FC56','Ciseeng','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FUB6','Telaga Kahuripan','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T2HO','Jampang Binong','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T75D','Jambu Depok','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9AP','Raya Parung','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKHX','Raya Parung Jaya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNRZ','Cinangka Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP09','Cogreg','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TV53','Jabon','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F6JC','Cibadung Gunung Sindur','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F838','Gunung Sindur','WAHYU','WAHYUDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F9NF','Cimangir','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0BF','Raya Pahlawan','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCHZ','Cibinong','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUMK','Cidokom','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUQL','Pembangunan Raya','WAHYU','Wahyudi','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY4A','Pemuda Raya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY6Y','Pemuda Gunung Sindur','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FAJA','Pahlawan Cinangka','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FG5B','Telaga Golf Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R1ZT','Taman Sari','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T02J','Serua Cinangka','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T4KR','Cinangka Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFUN','Taman Sari Bukit Damai','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8CY','Atang Sanjaya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLUF','Kemang Parung 2','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FS8H','Salabenda','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RE94','Jampang','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6LP','Jampang','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7WA','Raya Semplak','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA5V','Kemang Raya Bogor','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TDF4','Kemang Jampang','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ65','Kemang Parung','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F03E','Asem 2','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F25U','H. Batong','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLVO','Margasatwa','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8AP','Fatmawati','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC0E','Fatmawati 2','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC86','Hampton\'s Park','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQKQ','Margasatwa Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TX9R','Fatmawati Raya','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FUAU','Ruko Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T05J','Persatuan Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T23K','SPBU Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T53Q','Karang Tengah','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T95D','Wisma Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQF6','Bukit Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS43','Karang Tengah Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZ8O','Raya H Ipin','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F834','Gandul Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD06','Reno Pangkalan Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FL75','Gandul PLN','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T145','Pangkalan Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6I8','Pinang Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ95','Gandul 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK78','Wijaya Kusuma','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK79','Pangkalan Jati Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZ0L','Raya Pangkalan Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F56G','Pengasinan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F57I','Abdul Wahab','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7FY','Bedahan Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F96C','Pasir Putih','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T96B','Muchtar Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBR4','Sawangan Tugu','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ94','Bukit Rivaria','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNSB','Pasir Putih Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TXAE','Arco Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F902','Bukit Dago','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLUI','Rawa Kalong','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RF9N','Bukit Dago','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THYL','Bumi Sawangan Indah','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKQL','Griya Brandweer','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOFD','Bojongsari','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP83','Jengkol Raya','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTGF','Pamagar Sari','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2FL','Permata Mansion','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FDXM','Permata Curug','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHR2','Sawangan Residence','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPWP','Griya Sawangan Asri','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FS1J','Pamulang Elok','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T14J','Parung Curug','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T28J','H. Nawi Malik','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T5D7','Pondok Petir','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T65T','Pondok Petir Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNE8','Bona Indah Plaza','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6AP','Lebak Bulus','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7CC','Lebak Bulus 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC5C','Bona Indah','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG34','Bona Indah 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG50','Adhiyaksa Lebak Bulus','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS25','SPBU Simatupang','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUMZ','Post Shop Fatmawati','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F032','Satiti Ragunan','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F246','Poltangan Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FEKF','Nangka','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T32K','Tb Simatupang','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TL8M','Ragunan Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOWU','Swadaya Poltangan','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT57','Gurame Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T36D','Pondok Labu I Hybrid','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T75N','Plus Abdul Majid','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8MA','Plus Jagakarsa','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCMR','Plus Fatmawati Cilandak','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCV7','Plus Raya Karang Tengah','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK2H','Plus Siaga Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TMIP','Plus Cilandak','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F023','Amil Pejaten','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F028','Siaga','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3TY','Warga Siaga','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F51Q','Warung Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F881','Pejaten Barat','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T00K','Angsana','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8DQ','Pejaten Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWDC','Pasar Minggu','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F137','Lenteng Agung','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F954','Lenteng Agung 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T17V','Tanjung Barat Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB57','Rancho Indah','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE0M','Lenteng Agung Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TH6K','Lenteng Agung 28','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRVB','Lenteng Agung Timur','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT22','Tanjung Barat','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F724','Dirjen Pajak','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FRSI','Mapolda','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T02K','Radio Dalam II','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T06C','Radio Dalam','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA6Q','Gandaria Hybrid','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB36','Gandaria','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC28','Plaza Bapindo','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THT1','Radio Dalam Raya','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0VQ','Raya Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T58K','Pepaya Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T73B','Jati Padang','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TMCD','Durian Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TN50','Lenteng Agung Barat','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPE2','Kelapa Hijau','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTCW','Jeruk Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVSR','Joe Kelapa Tiga','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FC83','Caringin','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF83','Cipete Raya','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FQ84','Damai Fatmawati','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6YZ','Pertigaan H Nawi','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7UO','Madrasah','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB28','Panglima Polim','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQ03','Haji Nawi','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TR36','Duta Mas Fatmawati','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS90','H. Enting','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7OG','M. Kahfi Cipedak','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FSDN','M. Kahfi 3','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T079','Kebagusan Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T21K','M. Kahfi 1','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7WL','Warung Sila','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T97B','Ciremai Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9CH','Kebagusan City','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9GZ','M. Kahfi Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD33','Kebagusan','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T3IS','Plus Cilandak Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T3NK','Point Ampera','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T63J','Point Stasiun Serpong','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7AP','Plus Maleo','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQPD','Point Stasiun Pasar Minggu','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TXJL','Point ITC BSD','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F800','Melawai','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FM6S','Fave Melawai','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR35','Barito','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T98C','Grand Wijaya Center','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA5R','Blok M Square','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB49','Petogogan','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRQ7','Petogogan 2','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWXJ','Kh Achmad Dahlan','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7P7','M. Kahfi','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T18J','Timbul','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T23J','Srengseng Sawah','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T29J','Srengseng Sawah 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T38B','M. Kahfi 4','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T69H','Matoa Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9X6','SPBU Kahfi','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ85','M. Kahfi 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F561','Damai','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FFH9','Ampera Raya ','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FOPS','Jeruk Purut','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYFT','Perempatan Ampera','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T86T','Abdul Majid','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBKZ','SPBU Warung Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TV5T','Taman Margasatwa','Ruslan','RUSLAN ADITYA','Sigit Purwanto');

/*Table structure for table `area_edp_201503` */

DROP TABLE IF EXISTS `area_edp_201503`;

CREATE TABLE `area_edp_201503` (
  `kdtk` varchar(8) character set latin1 NOT NULL,
  `nama` varchar(50) character set latin1 default NULL,
  `id` varchar(10) character set latin1 default NULL,
  `nama_id` varchar(50) character set latin1 default NULL,
  `spv` varchar(50) character set latin1 default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `area_edp_201503` */

insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T41L','Villa Melati Mas 3','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T54Q','Serpong Periang','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T89D','Melati Raya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8N2','Golden Boulevard','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB31','Serpong 5','FURY','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC1E','Melati Mas Vista','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE06','Vila Melati Mas','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA5','Serpong 3','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVX3','Serpong Pondok Jagung','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F14U','Regia','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF34','Graha Bintaro 4','FURY','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF82','Titihan Bintaro','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FGGL','Serpong Park','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR65','Bani Umar','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY1A','Serpong Park Emerald','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP27','Parigi','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP56','Jelupang','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP69','Villa Mutiara','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F248','Serpong Raya','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3TD','Cilenggang 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8GI','Apt. Kubikahomi','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FSPH','Serpong Garden','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY5R','The Icon','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R101','Cisauk','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD8C','Serpong Garden 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJK8','Cisauk Legok','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP58','Cisauk 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F194','Villa Bintaro','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2ZA','Jombang Sudimara','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCEL','Leguti','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FJXB','Jombang Rawa Lele','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNWY','Stasiun Sudimara','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FOFA','Astek Jombang','HENDRA','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR8N','Rawa Lele','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE17','Vila Gunung Lestari','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP75','Sudimara','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQ7Y','Riau Jombang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F391','Jombang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCIB','Tegal Rotan Raya','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FG46','Villa Bintaro Regency','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPTA','Pondok Kacang Raya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FQ47','Flaminggo','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY15','Arinda Permai','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FZCV','Tegal Rotan','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6N8','Raya Jombang 2','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T72G','Pondok Kacang Prima','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP82','Raya Jombang','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F0BN','Griya Serpong Asri','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8XO','Pertigaan Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD87','Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R114','Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R7Z7','Serpong Garden','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0HZ','Suradita Indah','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFGY','Cisauk Lapan','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ8Z','Cisauk','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZAI','Raya Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F842','Ceger Raya 2','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FAFA','Taman Mangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHEB','Ceger 4','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FKCS','Pesantren Jurangmangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FO4J','Jurang Mangu Timur','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6EQ','Cipadu Raya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP36','Jurang Mangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP86','Ceger 3','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TR20','Ceger Jurang Mangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F222','Bumi Serpong Damai IV','HENDRA','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F283','Bumi Serpong Damai I','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F38L','Kalimantan 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F848','BSD V','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC3E','Golden Vienna','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC4C','Kalimantan BSD','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC6K','Letnan Sutopo','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLL0','Tol Boulevard','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP25','Versailles Hybrid','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP37','Versailles 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F031','Pondok Benda','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F06L','Villa Dago','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F209','Bukit Nusa Indah','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3XS','Ricastro Ciater','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPJW','Golden Maruga','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE07','Nusa Loka BSD','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK83','Ciater Raya','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLVT','Pondok Benda 2','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP55','Pondok Benda 4','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHEQ','Villa Pamulang 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FK3Y','Bali Raya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNF8','Villa Dago Siliwangi','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RP43','Villa Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RWE2','Arjuna','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TATY','Siliwangi Raya 2','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFUC','Puri Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TIP3','Pamulang Permai','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRB1','Witanaharja','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F722','Pamulang Plaza','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F904','Setia Budi','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHNN','Pinang Pamulang','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FTNE','H. Rean','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T41J','Surya Kencana 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T54G','Surya Kencana 3','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC8E','Setia Budi 2','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKF8','Surya Kencana','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLVS','Reni Jaya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F702','Puspitek Serpong','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F70Q','Taman Tekno','HENDRA','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F910','SPBU Ciater','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FROZ','Villa Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYLF','Ampera Hankam','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T70N','Buaran Viktor','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T795','Permata Pamulang','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THC8','Serpong City Paradise','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP44','Kampung Setu','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F08L','De Latinos','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF71','Cilenggang','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLVJ','Batan','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR25','Kencana Loka','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T61G','Kencana Loka 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T78A','Boulevard Tekno','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBO0','Kademangan Raya','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TEUS','The Green','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP38','Amarapura','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FRH6','SPBU Pajajaran','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FXE2','Sasmita Jaya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T60G','Pajajaran Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA2','Otista','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRF8','Nangka Ciputat','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTGE','Mujair','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVJ1','Taip Raya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F034','Kihajar Dewantoro','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F43C','Merpati','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCH9','KI Hajar Dewantoro 3','','','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYD0','Pertigaan Sarua','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD82','Merpati 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG38','Cendrawasih','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNDA','Merpati Raya','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNV8','Arya Putra Jombang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP68','KI Hajar Dewantoro 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F42R','SPBU RE. Martadinata','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD40','Pisangan Cirendeu','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T62G','Cirendeu 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T80D','RE. Martadinata 2','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA4P','Gunung Indah Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TGYG','Cirendeu Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWIA','RE Martadinata','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FVBU','Bintaro Utama IX','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T1AP','Pondok Betung 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T91K','Bonjol','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9C1','Raya Japos','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB08','Bintaro Utama 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCE6','Bintaro Sektor IX','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG29','Pondok Betung','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOQ8','Bintaro Utama','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP26','Pondok Jaya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F07D','Bukit Sarua Indah','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2QQ','Green Serua','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T47D','Bukit Indah 2','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6KA','Merdeka Raya','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T70Q','Arya Putra Swadaya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC3Q','Benda Baru','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE72','Kavling Keuangan','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP53','Bukit Indah','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSIO','Arya Putra Kedaung','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TYZ0','Arya Putra Ciputat','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F02D','Kertamukti','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F03D','Pahlawan','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FTGE','Tarumanagara 72','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T40J','Juanda 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD91','Juanda 3','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK77','Anggur Rempoa','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP29','Legoso 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP35','Legoso 3','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP59','Juanda','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F5KR','Pondok Cabe Ilir','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FMFL','Kemiri Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY47','Villa Inti Persada','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T58G','Pondok Cabe 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD69','Pondok Cabe I','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TF8V','Kayu Putih','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP24','Purnawarman','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSU2','Pondok Cabe 3','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY3A','Pondok Cabe VI','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T1NR','Bintaro Tengah','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T99D','WR Supratman','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC8C','Bintaro Sektor 3','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD72','WR Supratman 4','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFCS','Yaktapena','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TO4B','Beruang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP39','WR Supratman 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA1','WR Supratman 3','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F31F','H. Mawi 2','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R107','Warujaya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T2MR','Sawangan Elok','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T52Q','Bojong Sempu','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TAD0','Raya Bojong Sempu','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TF0K','Sawangan Bojongsari','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ81','Bukit Sawangan Indah','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP10','H. Mawi','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TU0V','Parung Sawangan','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F5B8','Cikoleang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FWEG','Cicangkal','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYER','Kebasiran','','','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T62T','Rumpin','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T88S','Griya Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TYD9','Karihkil Raya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZS0','Cikuda Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FL24','SPBU Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FT06','Parung Panjang 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T5Y9','M. Toha','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THG2','Cikabon','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRVI','M. Toha Raya 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSOX','Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT2Y','Pertigaan Lumpang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FC56','Ciseeng','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FUB6','Telaga Kahuripan','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T2HO','Jampang Binong','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T75D','Jambu Depok','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9AP','Raya Parung','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKHX','Raya Parung Jaya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNRZ','Cinangka Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP09','Cogreg','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TV53','Jabon','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F6JC','Cibadung Gunung Sindur','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F838','Gunung Sindur','WAHYU','WAHYUDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F9NF','Cimangir','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0BF','Raya Pahlawan','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCHZ','Cibinong','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUMK','Cidokom','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUQL','Pembangunan Raya','WAHYU','Wahyudi','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY4A','Pemuda Raya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY6Y','Pemuda Gunung Sindur','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FAJA','Pahlawan Cinangka','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FG5B','Telaga Golf Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R1ZT','Taman Sari','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T02J','Serua Cinangka','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T4KR','Cinangka Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFUN','Taman Sari Bukit Damai','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8CY','Atang Sanjaya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLUF','Kemang Parung 2','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FS8H','Salabenda','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RE94','Jampang','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6LP','Jampang','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7WA','Raya Semplak','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA5V','Kemang Raya Bogor','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TDF4','Kemang Jampang','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ65','Kemang Parung','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F03E','Asem 2','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F25U','H. Batong','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLVO','Margasatwa','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8AP','Fatmawati','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC0E','Fatmawati 2','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC86','Hampton\'s Park','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQKQ','Margasatwa Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TX9R','Fatmawati Raya','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FUAU','Ruko Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T05J','Persatuan Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T23K','SPBU Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T53Q','Karang Tengah','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T95D','Wisma Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQF6','Bukit Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS43','Karang Tengah Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZ8O','Raya H Ipin','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F834','Gandul Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD06','Reno Pangkalan Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FL75','Gandul PLN','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T145','Pangkalan Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6I8','Pinang Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ95','Gandul 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK78','Wijaya Kusuma','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK79','Pangkalan Jati Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZ0L','Raya Pangkalan Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F56G','Pengasinan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F57I','Abdul Wahab','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7FY','Bedahan Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F96C','Pasir Putih','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T96B','Muchtar Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBR4','Sawangan Tugu','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ94','Bukit Rivaria','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNSB','Pasir Putih Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TXAE','Arco Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F902','Bukit Dago','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLUI','Rawa Kalong','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RF9N','Bukit Dago','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THYL','Bumi Sawangan Indah','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKQL','Griya Brandweer','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOFD','Bojongsari','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP83','Jengkol Raya','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTGF','Pamagar Sari','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2FL','Permata Mansion','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FDXM','Permata Curug','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHR2','Sawangan Residence','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPWP','Griya Sawangan Asri','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FS1J','Pamulang Elok','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T14J','Parung Curug','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T28J','H. Nawi Malik','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T5D7','Pondok Petir','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T65T','Pondok Petir Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNE8','Bona Indah Plaza','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6AP','Lebak Bulus','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7CC','Lebak Bulus 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC5C','Bona Indah','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG34','Bona Indah 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG50','Adhiyaksa Lebak Bulus','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS25','SPBU Simatupang','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUMZ','Post Shop Fatmawati','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F032','Satiti Ragunan','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F246','Poltangan Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FEKF','Nangka','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T32K','Tb Simatupang','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TL8M','Ragunan Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOWU','Swadaya Poltangan','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT57','Gurame Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T36D','Pondok Labu I Hybrid','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T75N','Plus Abdul Majid','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8MA','Plus Jagakarsa','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCMR','Plus Fatmawati Cilandak','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCV7','Plus Raya Karang Tengah','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK2H','Plus Siaga Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TMIP','Plus Cilandak','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F023','Amil Pejaten','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F028','Siaga','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3TY','Warga Siaga','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F51Q','Warung Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F881','Pejaten Barat','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T00K','Angsana','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8DQ','Pejaten Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWDC','Pasar Minggu','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F137','Lenteng Agung','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F954','Lenteng Agung 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T17V','Tanjung Barat Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB57','Rancho Indah','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE0M','Lenteng Agung Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TH6K','Lenteng Agung 28','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRVB','Lenteng Agung Timur','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT22','Tanjung Barat','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F724','Dirjen Pajak','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FRSI','Mapolda','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T02K','Radio Dalam II','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T06C','Radio Dalam','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA6Q','Gandaria Hybrid','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB36','Gandaria','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC28','Plaza Bapindo','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THT1','Radio Dalam Raya','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0VQ','Raya Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T58K','Pepaya Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T73B','Jati Padang','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TMCD','Durian Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TN50','Lenteng Agung Barat','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPE2','Kelapa Hijau','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTCW','Jeruk Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVSR','Joe Kelapa Tiga','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FC83','Caringin','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF83','Cipete Raya','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FQ84','Damai Fatmawati','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6YZ','Pertigaan H Nawi','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7UO','Madrasah','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB28','Panglima Polim','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQ03','Haji Nawi','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TR36','Duta Mas Fatmawati','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS90','H. Enting','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7OG','M. Kahfi Cipedak','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FSDN','M. Kahfi 3','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T079','Kebagusan Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T21K','M. Kahfi 1','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7WL','Warung Sila','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T97B','Ciremai Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9CH','Kebagusan City','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9GZ','M. Kahfi Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD33','Kebagusan','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T3IS','Plus Cilandak Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T3NK','Point Ampera','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T63J','Point Stasiun Serpong','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7AP','Plus Maleo','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQPD','Point Stasiun Pasar Minggu','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TXJL','Point ITC BSD','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F800','Melawai','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FM6S','Fave Melawai','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR35','Barito','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T98C','Grand Wijaya Center','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA5R','Blok M Square','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB49','Petogogan','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRQ7','Petogogan 2','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWXJ','Kh Achmad Dahlan','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7P7','M. Kahfi','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T18J','Timbul','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T23J','Srengseng Sawah','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T29J','Srengseng Sawah 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T38B','M. Kahfi 4','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T69H','Matoa Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9X6','SPBU Kahfi','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ85','M. Kahfi 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F561','Damai','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FFH9','Ampera Raya ','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FOPS','Jeruk Purut','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYFT','Perempatan Ampera','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T86T','Abdul Majid','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBKZ','SPBU Warung Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TV5T','Taman Margasatwa','Ruslan','RUSLAN ADITYA','Sigit Purwanto');

/*Table structure for table `area_edp_old` */

DROP TABLE IF EXISTS `area_edp_old`;

CREATE TABLE `area_edp_old` (
  `kdtk` varchar(8) character set latin1 NOT NULL,
  `nama` varchar(50) character set latin1 default NULL,
  `id` varchar(10) character set latin1 default NULL,
  `nama_id` varchar(50) character set latin1 default NULL,
  `spv` varchar(50) character set latin1 default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `area_edp_old` */

insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T41L','Villa Melati Mas 3','BWN','Bekti Waluyo K','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T54Q','Serpong Periang','BWN','Bekti Waluyo K','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T89D','Melati Raya','BWN','Bekti Waluyo K','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8N2','Golden Boulevard','BWN','Bekti Waluyo K','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB31','Serpong 5','BWN','Bekti Waluyo K','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC1E','Melati Mas Vista','BWN','Bekti Waluyo K','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE06','Vila Melati Mas','BWN','Bekti Waluyo K','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA5','Serpong 3','BWN','Bekti Waluyo K','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVX3','Serpong Pondok Jagung','BWN','Bekti Waluyo K','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F14U','Regia','MDI','Mardani ','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF34','Graha Bintaro 4','MDI','Mardani ','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF82','Titihan Bintaro','MDI','Mardani ','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FGGL','Serpong Park','MDI','Mardani ','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR65','Bani Umar','MDI','Mardani ','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY1A','Serpong Park Emerald','MDI','Mardani ','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP27','Parigi','MDI','Mardani ','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP56','Jelupang','MDI','Mardani ','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP69','Villa Mutiara','MDI','Mardani ','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F248','Serpong Raya','SDA','Sudarto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3TD','Cilenggang 2','SDA','Sudarto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8GI','Apt. Kubikahomi','SDA','Sudarto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FSPH','Serpong Garden','SDA','Sudarto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY5R','The Icon','SDA','Sudarto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R101','Cisauk','SDA','Sudarto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD8C','Serpong Garden 2','SDA','Sudarto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJK8','Cisauk Legok','SDA','Sudarto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP58','Cisauk 2','SDA','Sudarto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F194','Villa Bintaro','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2ZA','Jombang Sudimara','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCEL','Leguti','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FJXB','Jombang Rawa Lele','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNWY','Stasiun Sudimara','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FOFA','Astek Jombang','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR8N','Rawa Lele','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE17','Vila Gunung Lestari','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP75','Sudimara','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQ7Y','Riau Jombang','MMI','Mohamad Mamuri','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F391','Jombang','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCIB','Tegal Rotan Raya','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FG46','Villa Bintaro Regency','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPTA','Pondok Kacang Raya','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FQ47','Flaminggo','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY15','Arinda Permai','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FZCV','Tegal Rotan','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6N8','Raya Jombang 2','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T72G','Pondok Kacang Prima','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP82','Raya Jombang','IHI','Iswan Hadi','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F0BN','Griya Serpong Asri','JZL','M. Jazuli','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8XO','Pertigaan Suradita','JZL','M. Jazuli','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD87','Suradita','JZL','M. Jazuli','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R114','Suradita','JZL','M. Jazuli','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R7Z7','Serpong Garden','JZL','M. Jazuli','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0HZ','Suradita Indah','JZL','M. Jazuli','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFGY','Cisauk Lapan','JZL','M. Jazuli','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ8Z','Cisauk','JZL','M. Jazuli','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZAI','Raya Suradita','JZL','M. Jazuli','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F842','Ceger Raya 2','DRY','Daryanto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FAFA','Taman Mangu','DRY','Daryanto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHEB','Ceger 4','DRY','Daryanto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FKCS','Pesantren Jurangmangu','DRY','Daryanto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FO4J','Jurang Mangu Timur','DRY','Daryanto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6EQ','Cipadu Raya','DRY','Daryanto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP36','Jurang Mangu','DRY','Daryanto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP86','Ceger 3','DRY','Daryanto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TR20','Ceger Jurang Mangu','DRY','Daryanto','WTO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F222','Bumi Serpong Damai IV','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F283','Bumi Serpong Damai I','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F38L','Kalimantan 2','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F848','BSD V','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC3E','Golden Vienna','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC4C','Kalimantan BSD','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC6K','Letnan Sutopo','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLL0','Tol Boulevard','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP25','Versailles Hybrid','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP37','Versailles 2','YDI','Yadi Jayadi','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F031','Pondok Benda','MRN','Meirudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F06L','Villa Dago','MRN','Meirudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F209','Bukit Nusa Indah','MRN','Meirudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3XS','Ricastro Ciater','MRN','Meirudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPJW','Golden Maruga','MRN','Meirudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE07','Nusa Loka BSD','MRN','Meirudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK83','Ciater Raya','MRN','Meirudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLVT','Pondok Benda 2','MRN','Meirudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP55','Pondok Benda 4','MRN','Meirudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHEQ','Villa Pamulang 2','APN','Aripudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FK3Y','Bali Raya','APN','Aripudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNF8','Villa Dago Siliwangi','APN','Aripudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RP43','Villa Pamulang','APN','Aripudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RWE2','Arjuna','APN','Aripudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TATY','Siliwangi Raya 2','APN','Aripudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFUC','Puri Pamulang','APN','Aripudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TIP3','Pamulang Permai','APN','Aripudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRB1','Witanaharja','APN','Aripudin','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F722','Pamulang Plaza','DHT','Deden Hidayat','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F904','Setia Budi','DHT','Deden Hidayat','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHNN','Pinang Pamulang','DHT','Deden Hidayat','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FTNE','H. Rean','DHT','Deden Hidayat','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T41J','Surya Kencana 2','DHT','Deden Hidayat','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T54G','Surya Kencana 3','DHT','Deden Hidayat','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC8E','Setia Budi 2','DHT','Deden Hidayat','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKF8','Surya Kencana','DHT','Deden Hidayat','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLVS','Reni Jaya','DHT','Deden Hidayat','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F702','Puspitek Serpong','SSA','Sunrifai Sanjaya','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F70Q','Taman Tekno','SSA','Sunrifai Sanjaya','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F910','SPBU Ciater','SSA','Sunrifai Sanjaya','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FROZ','Villa Pamulang','SSA','Sunrifai Sanjaya','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYLF','Ampera Hankam','SSA','Sunrifai Sanjaya','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T70N','Buaran Viktor','SSA','Sunrifai Sanjaya','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T795','Permata Pamulang','SSA','Sunrifai Sanjaya','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THC8','Serpong City Paradise','SSA','Sunrifai Sanjaya','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP44','Kampung Setu','SSA','Sunrifai Sanjaya','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F08L','De Latinos','HYO','Hariyanto','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF71','Cilenggang','HYO','Hariyanto','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLVJ','Batan','HYO','Hariyanto','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR25','Kencana Loka','HYO','Hariyanto','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T61G','Kencana Loka 2','HYO','Hariyanto','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T78A','Boulevard Tekno','HYO','Hariyanto','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBO0','Kademangan Raya','HYO','Hariyanto','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TEUS','The Green','HYO','Hariyanto','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP38','Amarapura','HYO','Hariyanto','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FRH6','SPBU Pajajaran','SMW','Sabar Marwiji','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FXE2','Sasmita Jaya','SMW','Sabar Marwiji','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T60G','Pajajaran Pamulang','SMW','Sabar Marwiji','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA2','Otista','SMW','Sabar Marwiji','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRF8','Nangka Ciputat','SMW','Sabar Marwiji','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTGE','Mujair','SMW','Sabar Marwiji','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVJ1','Taip Raya','SMW','Sabar Marwiji','IAN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F034','Kihajar Dewantoro','HSO','Hendri Sulistyo','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F43C','Merpati','HSO','Hendri Sulistyo','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCH9','KI Hajar Dewantoro 3','HSO','Hendri Sulistyo','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYD0','Pertigaan Sarua','HSO','Hendri Sulistyo','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD82','Merpati 2','HSO','Hendri Sulistyo','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG38','Cendrawasih','HSO','Hendri Sulistyo','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNDA','Merpati Raya','HSO','Hendri Sulistyo','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNV8','Arya Putra Jombang','HSO','Hendri Sulistyo','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP68','KI Hajar Dewantoro 2','HSO','Hendri Sulistyo','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F42R','SPBU RE. Martadinata','PAA','Prima Amara','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD40','Pisangan Cirendeu','PAA','Prima Amara','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T62G','Cirendeu 2','PAA','Prima Amara','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T80D','RE. Martadinata 2','PAA','Prima Amara','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA4P','Gunung Indah Raya','PAA','Prima Amara','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TGYG','Cirendeu Raya','PAA','Prima Amara','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWIA','RE Martadinata','PAA','Prima Amara','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FVBU','Bintaro Utama IX','MSI','Masrurun Syahrozi','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T1AP','Pondok Betung 2','MSI','Masrurun Syahrozi','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T91K','Bonjol','MSI','Masrurun Syahrozi','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9C1','Raya Japos','MSI','Masrurun Syahrozi','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB08','Bintaro Utama 2','MSI','Masrurun Syahrozi','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCE6','Bintaro Sektor IX','MSI','Masrurun Syahrozi','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG29','Pondok Betung','MSI','Masrurun Syahrozi','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOQ8','Bintaro Utama','MSI','Masrurun Syahrozi','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP26','Pondok Jaya','MSI','Masrurun Syahrozi','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F07D','Bukit Sarua Indah','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2QQ','Green Serua','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T47D','Bukit Indah 2','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6KA','Merdeka Raya','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T70Q','Arya Putra Swadaya','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC3Q','Benda Baru','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE72','Kavling Keuangan','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP53','Bukit Indah','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSIO','Arya Putra Kedaung','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TYZ0','Arya Putra Ciputat','HAR','Haerudin','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F02D','Kertamukti','MSA','Maulana Sukarna','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F03D','Pahlawan','MSA','Maulana Sukarna','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FTGE','Tarumanagara 72','MSA','Maulana Sukarna','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T40J','Juanda 2','MSA','Maulana Sukarna','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD91','Juanda 3','MSA','Maulana Sukarna','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK77','Anggur Rempoa','MSA','Maulana Sukarna','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP29','Legoso 2','MSA','Maulana Sukarna','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP35','Legoso 3','MSA','Maulana Sukarna','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP59','Juanda','MSA','Maulana Sukarna','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F5KR','Pondok Cabe Ilir','ATN','Anton','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FMFL','Kemiri Raya','ATN','Anton','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY47','Villa Inti Persada','ATN','Anton','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T58G','Pondok Cabe 2','ATN','Anton','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD69','Pondok Cabe I','ATN','Anton','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TF8V','Kayu Putih','ATN','Anton','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP24','Purnawarman','ATN','Anton','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSU2','Pondok Cabe 3','ATN','Anton','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY3A','Pondok Cabe VI','ATN','Anton','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T1NR','Bintaro Tengah','MKO','Martin Kristianto','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T99D','WR Supratman','MKO','Martin Kristianto','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC8C','Bintaro Sektor 3','MKO','Martin Kristianto','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD72','WR Supratman 4','MKO','Martin Kristianto','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFCS','Yaktapena','MKO','Martin Kristianto','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TO4B','Beruang','MKO','Martin Kristianto','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP39','WR Supratman 2','MKO','Martin Kristianto','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA1','WR Supratman 3','MKO','Martin Kristianto','DWO');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F31F','H. Mawi 2','NRH','Noor Hasanah','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R107','Warujaya','NRH','Noor Hasanah','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T2MR','Sawangan Elok','NRH','Noor Hasanah','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T52Q','Bojong Sempu','NRH','Noor Hasanah','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TAD0','Raya Bojong Sempu','NRH','Noor Hasanah','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TF0K','Sawangan Bojongsari','NRH','Noor Hasanah','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ81','Bukit Sawangan Indah','NRH','Noor Hasanah','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP10','H. Mawi','NRH','Noor Hasanah','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TU0V','Parung Sawangan','NRH','Noor Hasanah','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F5B8','Cikoleang','ASY','Ahmad Sufyan','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FWEG','Cicangkal','ASY','Ahmad Sufyan','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYER','Kebasiran','ASY','Ahmad Sufyan','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T62T','Rumpin','ASY','Ahmad Sufyan','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T88S','Griya Parung Panjang','ASY','Ahmad Sufyan','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TYD9','Karihkil Raya','ASY','Ahmad Sufyan','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZS0','Cikuda Parung Panjang','ASY','Ahmad Sufyan','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FL24','SPBU Parung Panjang','SPI','Supriyadi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FT06','Parung Panjang 2','SPI','Supriyadi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T5Y9','M. Toha','SPI','Supriyadi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THG2','Cikabon','SPI','Supriyadi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRVI','M. Toha Raya 2','SPI','Supriyadi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSOX','Parung Panjang','SPI','Supriyadi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT2Y','Pertigaan Lumpang','SPI','Supriyadi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FC56','Ciseeng','SHD','Sahudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FUB6','Telaga Kahuripan','SHD','Sahudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T2HO','Jampang Binong','SHD','Sahudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T75D','Jambu Depok','SHD','Sahudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9AP','Raya Parung','SHD','Sahudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKHX','Raya Parung Jaya','SHD','Sahudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNRZ','Cinangka Raya','SHD','Sahudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP09','Cogreg','SHD','Sahudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TV53','Jabon','SHD','Sahudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F6JC','Cibadung Gunung Sindur','BYI','Bayudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F838','Gunung Sindur','BYI','Bayudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F9NF','Cimangir','BYI','Bayudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0BF','Raya Pahlawan','BYI','Bayudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCHZ','Cibinong','BYI','Bayudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUMK','Cidokom','BYI','Bayudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUQL','Pembangunan Raya','BYI','Bayudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY4A','Pemuda Raya','BYI','Bayudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY6Y','Pemuda Gunung Sindur','BYI','Bayudi','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FAJA','Pahlawan Cinangka','SGP','Setu Ginanjar Adi P','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FG5B','Telaga Golf Sawangan','SGP','Setu Ginanjar Adi P','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R1ZT','Taman Sari','SGP','Setu Ginanjar Adi P','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T02J','Serua Cinangka','SGP','Setu Ginanjar Adi P','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T4KR','Cinangka Sawangan','SGP','Setu Ginanjar Adi P','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFUN','Taman Sari Bukit Damai','SGP','Setu Ginanjar Adi P','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8CY','Atang Sanjaya','ARF','Abdur Rouf','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLUF','Kemang Parung 2','ARF','Abdur Rouf','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FS8H','Salabenda','ARF','Abdur Rouf','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RE94','Jampang','ARF','Abdur Rouf','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6LP','Jampang','ARF','Abdur Rouf','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7WA','Raya Semplak','ARF','Abdur Rouf','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA5V','Kemang Raya Bogor','ARF','Abdur Rouf','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TDF4','Kemang Jampang','ARF','Abdur Rouf','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ65','Kemang Parung','ARF','Abdur Rouf','DKH');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F03E','Asem 2','NRO','Nurgiyanto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F25U','H. Batong','NRO','Nurgiyanto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLVO','Margasatwa','NRO','Nurgiyanto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8AP','Fatmawati','NRO','Nurgiyanto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC0E','Fatmawati 2','NRO','Nurgiyanto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC86','Hampton\'s Park','NRO','Nurgiyanto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQKQ','Margasatwa Raya','NRO','Nurgiyanto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TX9R','Fatmawati Raya','NRO','Nurgiyanto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FUAU','Ruko Cinere','TSN','Tri Sutrisno','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T05J','Persatuan Cinere','TSN','Tri Sutrisno','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T23K','SPBU Cinere','TSN','Tri Sutrisno','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T53Q','Karang Tengah','TSN','Tri Sutrisno','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T95D','Wisma Cinere','TSN','Tri Sutrisno','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQF6','Bukit Cinere','TSN','Tri Sutrisno','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS43','Karang Tengah Raya','TSN','Tri Sutrisno','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZ8O','Raya H Ipin','TSN','Tri Sutrisno','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F834','Gandul Raya','DTS','David Thomas','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD06','Reno Pangkalan Jati','DTS','David Thomas','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FL75','Gandul PLN','DTS','David Thomas','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T145','Pangkalan Jati','DTS','David Thomas','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6I8','Pinang Raya','DTS','David Thomas','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ95','Gandul 2','DTS','David Thomas','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK78','Wijaya Kusuma','DTS','David Thomas','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK79','Pangkalan Jati Raya','DTS','David Thomas','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZ0L','Raya Pangkalan Jati','DTS','David Thomas','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F56G','Pengasinan','ESI','Edwar Saetapi','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F57I','Abdul Wahab','ESI','Edwar Saetapi','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7FY','Bedahan Sawangan','ESI','Edwar Saetapi','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F96C','Pasir Putih','ESI','Edwar Saetapi','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T96B','Muchtar Raya','ESI','Edwar Saetapi','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBR4','Sawangan Tugu','ESI','Edwar Saetapi','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ94','Bukit Rivaria','ESI','Edwar Saetapi','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNSB','Pasir Putih Sawangan','ESI','Edwar Saetapi','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TXAE','Arco Sawangan','ESI','Edwar Saetapi','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F902','Bukit Dago','CRO','Cahyo Rianto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLUI','Rawa Kalong','CRO','Cahyo Rianto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RF9N','Bukit Dago','CRO','Cahyo Rianto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THYL','Bumi Sawangan Indah','CRO','Cahyo Rianto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKQL','Griya Brandweer','CRO','Cahyo Rianto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOFD','Bojongsari','CRO','Cahyo Rianto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP83','Jengkol Raya','CRO','Cahyo Rianto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTGF','Pamagar Sari','CRO','Cahyo Rianto','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2FL','Permata Mansion','ESS','Evi Susanti','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FDXM','Permata Curug','ESS','Evi Susanti','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHR2','Sawangan Residence','ESS','Evi Susanti','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPWP','Griya Sawangan Asri','ESS','Evi Susanti','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FS1J','Pamulang Elok','ESS','Evi Susanti','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T14J','Parung Curug','ESS','Evi Susanti','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T28J','H. Nawi Malik','ESS','Evi Susanti','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T5D7','Pondok Petir','ESS','Evi Susanti','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T65T','Pondok Petir Raya','ESS','Evi Susanti','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNE8','Bona Indah Plaza','LAZ','Laras Afrizal','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6AP','Lebak Bulus','LAZ','Laras Afrizal','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7CC','Lebak Bulus 2','LAZ','Laras Afrizal','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC5C','Bona Indah','LAZ','Laras Afrizal','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG34','Bona Indah 2','LAZ','Laras Afrizal','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG50','Adhiyaksa Lebak Bulus','LAZ','Laras Afrizal','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS25','SPBU Simatupang','LAZ','Laras Afrizal','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUMZ','Post Shop Fatmawati','LAZ','Laras Afrizal','DKA');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F032','Satiti Ragunan','SSN','Syamsudin','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F246','Poltangan Raya','SSN','Syamsudin','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FEKF','Nangka','SSN','Syamsudin','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T32K','Tb Simatupang','SSN','Syamsudin','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TL8M','Ragunan Raya','SSN','Syamsudin','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOWU','Swadaya Poltangan','SSN','Syamsudin','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT57','Gurame Raya','SSN','Syamsudin','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T36D','Pondok Labu I Hybrid','NWN','Noviandra Kurniawan','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T75N','Plus Abdul Majid','NWN','Noviandra Kurniawan','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8MA','Plus Jagakarsa','NWN','Noviandra Kurniawan','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCMR','Plus Fatmawati Cilandak','NWN','Noviandra Kurniawan','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCV7','Plus Raya Karang Tengah','NWN','Noviandra Kurniawan','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK2H','Plus Siaga Raya','NWN','Noviandra Kurniawan','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TMIP','Plus Cilandak','NWN','Noviandra Kurniawan','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F023','Amil Pejaten','HPA','Hendri Pradana','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F028','Siaga','HPA','Hendri Pradana','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3TY','Warga Siaga','HPA','Hendri Pradana','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F51Q','Warung Jati','HPA','Hendri Pradana','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F881','Pejaten Barat','HPA','Hendri Pradana','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T00K','Angsana','HPA','Hendri Pradana','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8DQ','Pejaten Raya','HPA','Hendri Pradana','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWDC','Pasar Minggu','HPA','Hendri Pradana','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F137','Lenteng Agung','AHT','Andi Hidayat','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F954','Lenteng Agung 2','AHT','Andi Hidayat','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T17V','Tanjung Barat Raya','AHT','Andi Hidayat','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB57','Rancho Indah','AHT','Andi Hidayat','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE0M','Lenteng Agung Raya','AHT','Andi Hidayat','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TH6K','Lenteng Agung 28','AHT','Andi Hidayat','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRVB','Lenteng Agung Timur','AHT','Andi Hidayat','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT22','Tanjung Barat','AHT','Andi Hidayat','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F724','Dirjen Pajak','NSI','Noor Sahli','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FRSI','Mapolda','NSI','Noor Sahli','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T02K','Radio Dalam II','NSI','Noor Sahli','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T06C','Radio Dalam','NSI','Noor Sahli','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA6Q','Gandaria Hybrid','NSI','Noor Sahli','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB36','Gandaria','NSI','Noor Sahli','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC28','Plaza Bapindo','NSI','Noor Sahli','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THT1','Radio Dalam Raya','NSI','Noor Sahli','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0VQ','Raya Jagakarsa','FAS','FL. Arum Sutini S','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T58K','Pepaya Jagakarsa','FAS','FL. Arum Sutini S','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T73B','Jati Padang','FAS','FL. Arum Sutini S','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TMCD','Durian Jagakarsa','FAS','FL. Arum Sutini S','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TN50','Lenteng Agung Barat','FAS','FL. Arum Sutini S','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPE2','Kelapa Hijau','FAS','FL. Arum Sutini S','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTCW','Jeruk Jagakarsa','FAS','FL. Arum Sutini S','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVSR','Joe Kelapa Tiga','FAS','FL. Arum Sutini S','DGN');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FC83','Caringin','RPI','Ribut Prihadi','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF83','Cipete Raya','RPI','Ribut Prihadi','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FQ84','Damai Fatmawati','RPI','Ribut Prihadi','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6YZ','Pertigaan H Nawi','RPI','Ribut Prihadi','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7UO','Madrasah','RPI','Ribut Prihadi','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB28','Panglima Polim','RPI','Ribut Prihadi','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQ03','Haji Nawi','RPI','Ribut Prihadi','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TR36','Duta Mas Fatmawati','RPI','Ribut Prihadi','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS90','H. Enting','RPI','Ribut Prihadi','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7OG','M. Kahfi Cipedak','IMA','Irfan Maulana','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FSDN','M. Kahfi 3','IMA','Irfan Maulana','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T079','Kebagusan Raya','IMA','Irfan Maulana','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T21K','M. Kahfi 1','IMA','Irfan Maulana','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7WL','Warung Sila','IMA','Irfan Maulana','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T97B','Ciremai Jagakarsa','IMA','Irfan Maulana','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9CH','Kebagusan City','IMA','Irfan Maulana','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9GZ','M. Kahfi Raya','IMA','Irfan Maulana','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD33','Kebagusan','IMA','Irfan Maulana','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T3IS','Plus Cilandak Raya','ESN','Edi Setiawan','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T3NK','Point Ampera','ESN','Edi Setiawan','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T63J','Point Stasiun Serpong','ESN','Edi Setiawan','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7AP','Plus Maleo','ESN','Edi Setiawan','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQPD','Point Stasiun Pasar Minggu','ESN','Edi Setiawan','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TXJL','Point ITC BSD','ESN','Edi Setiawan','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F800','Melawai','AMF','Achmad Machruf','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FM6S','Fave Melawai','AMF','Achmad Machruf','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR35','Barito','AMF','Achmad Machruf','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T98C','Grand Wijaya Center','AMF','Achmad Machruf','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA5R','Blok M Square','AMF','Achmad Machruf','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB49','Petogogan','AMF','Achmad Machruf','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRQ7','Petogogan 2','AMF','Achmad Machruf','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWXJ','Kh Achmad Dahlan','AMF','Achmad Machruf','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7P7','M. Kahfi','MIJ','Moc. Irham Juni Aji','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T18J','Timbul','MIJ','Moc. Irham Juni Aji','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T23J','Srengseng Sawah','MIJ','Moc. Irham Juni Aji','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T29J','Srengseng Sawah 2','MIJ','Moc. Irham Juni Aji','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T38B','M. Kahfi 4','MIJ','Moc. Irham Juni Aji','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T69H','Matoa Raya','MIJ','Moc. Irham Juni Aji','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9X6','SPBU Kahfi','MIJ','Moc. Irham Juni Aji','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ85','M. Kahfi 2','MIJ','Moc. Irham Juni Aji','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F561','Damai','ICO','Ifa Cahyono','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FFH9','Ampera Raya ','ICO','Ifa Cahyono','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FOPS','Jeruk Purut','ICO','Ifa Cahyono','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYFT','Perempatan Ampera','ICO','Ifa Cahyono','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T86T','Abdul Majid','ICO','Ifa Cahyono','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBKZ','SPBU Warung Jati','ICO','Ifa Cahyono','DCW');
insert into `area_edp_old` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TV5T','Taman Margasatwa','ICO','Ifa Cahyono','DCW');

/*Table structure for table `idmcard` */

DROP TABLE IF EXISTS `idmcard`;

CREATE TABLE `idmcard` (
  `kdtk` varchar(4) NOT NULL,
  `nama` varchar(50) default NULL,
  `status` varchar(10) default NULL,
  `aten` varchar(10) default NULL,
  `rj45` varchar(10) default NULL,
  `type_edc` varchar(20) default NULL,
  `ip_edc` varchar(20) default NULL,
  `masalah` varchar(255) default NULL,
  `tindakan` varchar(255) default NULL,
  `p_shift` varchar(50) default NULL,
  `jabatan` varchar(20) default NULL,
  `pic` varchar(20) default NULL,
  `tanggal` date default NULL,
  PRIMARY KEY  (`kdtk`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `idmcard` */

insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F023','AMIL PEJATEN/008','tidak','tidak ada','tidak ada','','','perlengkapan kurang','pengecekan perlengkapan idm card','tata','','Ruslan','2015-02-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F031','Pondok Benda','Offline','Tidak Ada','Tidak Ada','','','idm card tidak online','tidak ada kabel rj45 dan atten','dian (ASS)','','PANJI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F034','Kihajar Dewantoro','Offline','Tidak Ada','Tidak Ada','','line telepon','','usulan atten dan rj45 nyeh','sri wahyuningsih','','ROMI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F03E','ASEM 2/008','tidak','Ada','Ada','','','Kabel rs232 rusak','usulan','Bakti','','Amir','2015-05-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F08L','De Latinos','Offline','Rusak','Rusak','','EDC BESAR ','RJ 45 RUSAK ','USULAN GANTI','TOMI','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F0BN','GRIYA SERPONG ASRI/008','Offline','Tidak Ada','Tidak Ada','','belum ada','edc gprs','','JULI','Kepala Toko','Tarif','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F209','BUKIT NUSA INDAH/008','online','ADA','ADA','','','','mencoba Struk Idm Card on-line OK','Mila','','Panji','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F222','Bumi Serpong Damai IV','Offline','Rusak','Rusak','','EDC NEW BESAR','SUDAH DISET NAMUN BELUM BISA','SUDAH DISET NAMUN BELUM BISA','A','','HENDRA','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F25U','H. BATONG/008','semi','Ada','Ada','','','','setting ulsng edc','Anggi','','Amir','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F283','Bumi Serpong Damai I','Offline','Tidak Ada','Rusak','EDC BESAR ','LINE TLP','USULAN KABEL RS232 TIPE RJ45 DAN ATTEN','HARUS GANTI KABEL RS232','Q','Asisten KA','HENDRA','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F2QQ','Green Serua','Online','','','','Edc baru (kuning)','pasang idm card on-line','pasang kabel usb mandiri ke pc\r\ninstal driver dan setting idm card on-line','Tari (MD)','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F38L','Kalimantan 2','Offline','Tidak Ada','Tidak Ada','','EDC BESAR','EDC GPRS','EDC GPRS','RIZKI','','HENDRA','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F3TD','Cilenggang 2','Offline','Tidak Ada','Tidak Ada','','EDC GPRS BESAR','EDC GPRS','EDC GPRS','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F3TY','Warga Siaga','Offline','Tidak Ada','Tidak Ada','','','','cek perlengkapan idm card','wahyu','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F3XS','Ricastro Ciater','Online','Tidak Ada','Tidak Ada','','','idm card tidak online','pasang kabel usb edc ke pc\r\ninstall driver edc\r\nsetting idm card on-line','rani (KA)','','PANJI','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F42R','SPBU RE. Martadinata','Online','Tidak Ada','Tidak Ada','','10.18.94.58','idm card blm online','setting edc, pasang usb edc','mulyadi','','ROMI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F561','DAMAI/008','semi','Ada','Ada','','','kertas edc sudah keluar tapi di kasir masih loading','','Sandi','','Amir','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F56G','Pengasinan','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','ryan','Asisten KA','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F57I','Abdul Wahab','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','parindra','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F5B8','CIKOLEANG/008','Offline','Tidak Ada','Tidak Ada','','belum ada','edc gprs','','ratna','Kepala Toko','Tarif','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F702','Puspitek Serpong','Online','Tidak Ada','Tidak Ada','omni 5150','-','tidak ada masalah','setting firewall\r\nsetting const\r\nganti com','ida andriyani','MD','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F724','DIRJEN PAJAK/008','tidak','ada','ada','','','','usulan rj45 dan aten','Sri','','Amir','2015-04-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F7P7','M. Kahfi','Offline','Ada','Tidak Ada','','','edc menggunakan rj 45 sedangkan di toko menggunakan rj 11','','rojali','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F800','MELAWAI/008','tidak','tidak ada','tidak ada','','','','usualan rj45 dan aten','mumuh','','Amir','2015-03-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F834','Gandul Raya','Offline','Tidak Ada','Tidak Ada','','','','','fauzi','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F838','Gunung Sindur','','','','','','','','','','WAHYU','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F848','BSD V','Online','Ada','Ada','','EDC GPRS','SUDAH BISA ONLINE','SUDAH BISA ONLINE','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F881','Pejaten Barat','Offline','Rusak','Rusak','','','rj-45 dan aten rusak','sudah di setting tetapi tidak mau online\r\n','yuni','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F8GI','Apt. Kubikahomi','Offline','Tidak Ada','Tidak Ada','','EDC GPRS (BESAR)','EDC GPRS','EDC GPRS','DWI','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F8XO','Pertigaan Suradita','Offline','Tidak Ada','Tidak Ada','GPRS','','EDC GPRS','','DONI','Kepala Toko','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F910','SPBU Ciater','Offline','Tidak Ada','Tidak Ada','','EDC BESAR ','USULAN ','USULAN','DESTY','','HENDRA','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FAJA','Pahlawan Cinangka','Offline','Tidak Ada','Tidak Ada','','','tidak ada pelengkapan','usulan perlengkapan','tommy','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FC83','CARINGIN/008','tidak','tidak ada','tidak ada','','','','Usulan','Darojat','','Amir','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FD06','Reno Pangkalan Jati','Offline','Ada','Tidak Ada','','','tidak bisa online','setting com dan cek perlengkapan idm card','dian','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FD87','SURADITA/008','Offline','Tidak Ada','Tidak Ada','','','edc gprs','','iis','','Tarif','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FEKF','Nangka','Online','Ada','Ada','INGENICO','','','SETTING DRIVER DAN SETTING COMP\r\n*SUDAH ONLINE','ETI','Kepala Toko','RUSLAN','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FF71','Cilenggang','Offline','Tidak Ada','Tidak Ada','','EDC BESAR','USULAN ATEN DAN RS232 MODEL RJ45','USULAN ATEN DAN RS232 MODEL RJ45','MILLA','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FF83','Cipete Raya','Offline','Ada','Ada','','10.18.78.10','jika idmcard di onlinekan terjadi selisih antara idmcard dan kasir\r\n\r\n\r\nedc ingenico 5100','','Jono','','AMIR','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FFH9','Ampera Raya ','Offline','Rusak','Rusak','','','aten dan rj-45 rusak','cek perlengkapan idm card  dan sudah di setting tidak mau online','tiara','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FHR2','Sawangan Residence','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','ade kurnia','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FJXB','Jombang Rawa Lele','Online','Tidak Ada','Tidak Ada','','','idm card tidak on-line','pasang kabel usb edc ke pc install driver\r\nsetting idm card on-line','rosita(KA)','','PANJI','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FL24','SPBU PARUNG PANJANG/008','Offline','Tidak Ada','Tidak Ada','','belum ada','tidak ada kabel','','enoh','MD','Tarif','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FL75','Gandul PLN','Offline','Ada','Tidak Ada','verifone','','edc menggunakan rj 45,sedangkan di toko menggunakan rj 11.','','yusep','MD','HERU','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FLVO','Margasatwa','Online','Ada','Ada','','','','setting comp dan cek perlengkapan idm card\r\n*sudah menjadi online','siti','','RUSLAN','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FM6S','FAVE MELAWAI/008','tidak','tidak ada','tidak ada','','','','usulan rj45 dan aten','andi','','Amir','2015-03-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FMFL','Kemiri Raya','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','ariel','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FNE8','BONA INDAH PLAZA/008','tidak','ADA ','ADARJ45','','','SEMI ONLINE','SUDAH COBA GANTI ATTEN DAN RJ45 ','NURWANDA','','Pai','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FNF8','VILLA DAGO SILIWANGI/008','Tidak','Tidak Ada','Tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Dery','','Panji','2015-04-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FOFA','Astek Jombang','','','','','','','','','','HENDRA','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FPJW','Golden Maruga','Online','','','','Edc baru (kuning)','','edc menggunakann edc baru usb','ardi','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FPWP','Griya Sawangan Asri','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak lengkap','usulan perlengkapan','iqbal','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FR25','Kencana Loka','Offline','Tidak Ada','Tidak Ada','','EDC NEW BESAR','TIDAK ADA KABEL','USULAN','HANA','','HENDRA','2015-03-16');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FR35','Barito','Online','Ada','Ada','verifone vx510','10.18.71.34','kertas edc sudah keluar tapi masih trus proses sehingga harus di input juga','setting edcserver','Sri','Asisten KA','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FR8N','Rawa Lele','Offline','Tidak Ada','Tidak Ada','','','tidak online idm card','cek peralatan dan untuyk atten dan rj45 tidak ada','dini (Ka)','','PANJI','2015-03-20');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FRH6','SPBU Pajajaran','Online','Tidak Ada','Tidak Ada','','','pasang idm card on-line','pasang kabel usb mandiri ke pc\r\ninstal dan setting idm card on-line','rendi (KA)','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FRSI','MAPOLDA/008','tidak','tidak ada','ada','','','','usulan aten','Evi','','Amir','2015-04-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FS1J','Pamulang Elok','Online','Tidak Ada','Tidak Ada','','','edc baru','pasang kabel usb edc untuk indomaret card online','denny','','ROMI','2015-03-20');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FSDN','M. Kahfi 3','Offline','Ada','Tidak Ada','','','edc menggunakan rj 45 .sedangkan di toko di gunakan rj 11','','haryanto','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FSPH','Serpong Garden','Offline','Ada','Ada','LINE','','KALO DI BIKIN ONLINE, SELISIH','UNINSTALL GANTI COM\r\nSETTING FIREWAL','YULI','Kepala Toko','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FTGE','TARUMANAGARA 72/008','tidak','TIDAK ADA','RJ45 (EDC ','','','','','IRVAN','','Pai','2015-02-09');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FUB6','Telaga Kahuripan','Offline','Tidak Ada','Tidak Ada','EDC Abu-Abu','','','','Andri','Kepala Toko','RIAN','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FWEG','CICANGKAL/008','Offline','Ada','Ada','','belum ada','LINE TELPON RUSAK','','handay','Asisten KA','Tarif','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FY47','Villa Inti Persada','Offline','Tidak Ada','Tidak Ada','','','peralatan tidak lengkap','usulan peralatan','asep','','HERDI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FY5R','The Icon','Offline','Tidak Ada','Tidak Ada','RADIO','10.18.63.36','EDC RADIO LAMA (KUNING)','','PUJI','MD','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FYD0','Pertigaan Sarua','Online','Tidak Ada','Tidak Ada','','','idm card tidak on-line','paang, install driver dan setting idm card on-line','NN','','PANJI','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FYFT','Perempatan Ampera','Offline','Ada','Tidak Ada','','','','cek perlengkapan idm card dan sudah di setting tidak mau online','irfan','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FYLF','Ampera Hankam','Offline','Ada','Ada','','','idm card semi on-line','sudah ganti kabel rj45 dan kabel atten','ferdian(KA)','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('R101','Cisauk','Offline','Tidak Ada','Tidak Ada','line','','tidak ada kabel','usulan','andy','MD','TARIF','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('R114','Suradita','Offline','Tidak Ada','Tidak Ada','gprs','','EDC GPRS','','ITA','MD','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('RE94','Jampang','Offline','Ada','Rusak','EDC Abu-abu','10.18.51.34','EDC tidak bisa respon','EDC tidak bisa respon','Indra','Kepala Toko','RIAN','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('RF9N','Bukit Dago','Offline','Tidak Ada','Tidak Ada','','','tidak ada kabel rj45 dan atten','pengecekan edc mandiri dan kelengkapan','Rizki (KA)','','PANJI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T00K','Angsana','Offline','Ada','Tidak Ada','','','','cek perlengkapan idm card\r\n','kafi','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T02J','Serua Cinangka','Offline','Rusak','Tidak Ada','','','peralatan tidak lengkap','usulan peralatan ','ayu','','HERDI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T02K','Radio Dalam II','Offline','Ada','Ada','Verifone vx510','10.18.71.242','error program pada saat proses','','afif','Kepala Toko','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T06C','Radio Dalam','Offline','Tidak Ada','Tidak Ada','verifone vx510','10.18.71.2','','usulan kabel rj45 dan aten','umi','Kepala Toko','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T079','Kebagusan Raya','Online','Tidak Ada','Tidak Ada','ingenico','','','','OKKI','Kepala Toko','HERU','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T0BF','Raya Pahlawan','Offline','Tidak Ada','Tidak Ada','','','Kabel Aten dan RJ45 tidak ada','Kabel Aten dan RJ45 tidak ada','Artati','','RIAN','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T14J','Parung Curug','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','aji','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T21K','M. Kahfi 1','Online','Ada','Ada','','','','','desi','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T23J','Srengseng Sawah','Offline','Ada','Ada','','','aten tidak ke detact','','andi','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T23K','SPBU CINERE/008','Online','ADA ','ADA RJ11','','','','','JOKO','','Pai','2015-03-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T29J','Srengseng Sawah 2','Offline','Ada','Ada','','','semi on line','sudah cek dan seting idm card on line','afandi','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T36D','PONDOK LABU I/008','semi','ADA ','ADA RJ45','','','SEMI ONLINE','SUDAH GANTI ATTEN DAN RJ45','JORDI','','Pai','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T38B','M. Kahfi 4','Offline','Ada','Ada','','','','sudah cek dan seting perlengkapan idm card ol','ruly','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T3NK','POINT AMPERA/008','online','ada','ada','','','','ok','sindy','','Ruslan','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T41J','SURYA KENCANA 2/008','Offline','Tidak Ada','Tidak Ada','','0','blm online','cek, kabel aten dan rj45 blm ada','indah','MD','Romi','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T47D','BUKIT INDAH 2/008','tidak','tidak Ada','tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Irvan','','Panji','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T4AK','PENGADEGAN TIMUR/008','semi','tidak','edc baru(y','','','aten tidak ada','','sari','','','2007-02-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T4KR','Cinangka Sawangan','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','jamal','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T53Q','KARANG TENGAH/008','Online','ADA ','ADA RJ11','','','','','DIMAS','','Pai','2015-03-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T54G','SURYA KENCANA 3/008','tidak','ada','rj45','','0','Semi online','Rj45,aten sudah baru','Dwi','','Romi','2015-01-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T62T','Rumpin','Offline','Rusak','Rusak','','','kabel aten rusak','kabel aten rusak','Jupran','','RIAN','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T63J','Point Stasiun Serpong','Offline','Ada','Tidak Ada','','','TIDAK ADA KABEL','USULAN KABEL RJ45','SUPERAT','MD','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T69H','Matoa Raya','Offline','Tidak Ada','Tidak Ada','','','','','harry','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T6EB','FRESH KEMANG SELATAN/008','Online','ada','ada','','','','ok','rabitah','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T6KA','MERDEKA RAYA/008','Tidak','Tidak Ada','Tidak Ada','','','Belum ada atten dan rj45','Ngecek peralatan idm card (usulan atten dan rj45)','Indra','','Panji','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T6YZ','PERTIGAAN H NAWI/008','tidak','tidak ada','tidak ada','','gprs','','','Novi','','Amir','2015-05-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T6ZO','KEMANG SELATAN 8/008','tidak','tidak ada','tidak ada','','','edc masih gprs','cek','Wardiman','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T70Q','ARYA PUTRA SWADAYA/008','tidak','tidak Ada','tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','ahmad','','Romi','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T75D','Jambu Depok','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak lengkap','usulan perlengkapan','tary','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T75N','PLUS ABDUL MAJID/008','tidak','Ada','rusak','','','','usulan rj45','Muis','','Amir','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T77T','PANGADEGAN/008','semi','ada','ada','','','aten rusak','sudah   setting modem dan sudah   terbaca oleh komputer tetapi masih tidak mau online','devi','','','2015-07-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T78A','Boulevard Tekno','Offline','Ada','Ada','','EDC BESAR ','MENGGUNAKAN RJ 45','SUDAH DI SETT TPI HASILNYA SEMI ONLINE','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T7UO','Madrasah','Online','Tidak Ada','Tidak Ada','','10.18.93.34','edc gprs','instalasi edc inginico','ikin','','AMIR','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T7WL','Warung Sila','Online','Tidak Ada','Tidak Ada','gprs','','','','Siti hafidoh','MD','HERU','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T80D','RE. Martadinata 2','Offline','Tidak Ada','Tidak Ada','','','peralatan tidak lengkap','usulan perlengkapan','subandini','','HERDI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T86T','ABDUL MAJID/008','online','Ada','Ada','','','','ok','hargi','','Amir','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T89D','Melati Raya','Online','Ada','Ada','','','idm card di komputer induk online','setting ulang driver dan di const.','Ka.toko','','FURY','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T8AP','FATMAWATI/008','online','Ada','Ada','','','','setting ulang edc','Sugeng','','Amir','2015-02-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T8DQ','Pejaten Raya','Offline','Rusak','Rusak','','','','SUDAH DI SETTING TETAPI TIDAK MAU ONLINE\r\n*CEK PERLENGKAPAN IDM CARD','LOLI','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T8MA','PLUS JAGAKARSA/008','semionline','ada','ada','','','','sudah di setting tetapi semionline','wardoyo','','Ruslan','2015-02-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T96B','Muchtar Raya','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','ferry','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T9GZ','M. Kahfi Raya','Offline','Ada','Ada','','','semi on line','seting dan cek perlengkapan idm card on line','okki','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TA5R','BLOK M SQUARE/008','tidak','Ada','Ada','','','Tdk terdeteksi di settingan Com','usualan rj45 dan aten','Sony','','Amir','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TA6Q','Gandaria Hybrid','Offline','Tidak Ada','Tidak Ada','verifone vx510','10.18.71.82','','usualan kabel rj45 dan aten','fuji','Kepala Toko','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TBKZ','SPBU Warung Jati','Offline','Rusak','Rusak','','','','cek perlengkapan idm card dan sudah di setting tidak mau online','rini','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TBO0','Kademangan Raya','Online','Tidak Ada','Tidak Ada','','EDC BARU (KUNING)','SET idm card online ','SET idm card online denagn kabel usb','niken','','TARIF','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TBR4','Sawangan Tugu','Online','Ada','Ada','','10.18.97.10','','','adi','','HERDI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC28','Plaza Bapindo','Online','Ada','Ada','veryfone vx510','192.168.1.2','','sudah online','muzdiawati','Asisten KA','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC3E','Golden Vienna','Offline','Tidak Ada','Tidak Ada','','EDC GPRS','EDC GPRS','EDC MENNGGUNAKAN GPRS','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC3Q','BENDA BARU/008','online','aDA','aDA','','','','Setting IDM Card dan mencoba Struk Idm Card on-line OK','Muri','','Panji','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC5C','BONA INDAH/008','tidak','TIDAK ADA','TIDAK ADA ','','','BELUM USULAN','','MARIA','','Pai','2015-03-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC6K','Letnan Sutopo','Online','Tidak Ada','Tidak Ada','','edc visionet','pasang kabel usb mandiri usb','set idmcard ol','rohmat','','HENDRA','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC87','KEMANG UTARA/008','online','ada','ada','','','','anak belum dicoba','rian','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TD8C','SERPONG GARDEN 2/008','tidak','tidak ada','tidak ada','','belum ada','tidak ada kabel','','edi saputra','','Tarif','2015-02-10');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TDF4','Kemang Jampang','Online','Tidak Ada','Tidak Ada','','10.18.53.18','Pasang instalasi IDM Card Online EDC Baru (Kuning)','Pasang instalasi IDM Card Online EDC Baru (Kuning)','Andre','','RIAN','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TE07','NUSA LOKA BSD/008','Tidak','Tidak Ada','Tidak Ada','','','Belum ada atten dan rj45','Ngecek peralatan idm card (usulan atten dan rj45)','furqon','','Panji','2015-05-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TE72','KAVLING KEUANGAN/008','tidak','tidak Ada','tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Vita','','Romi','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TEUS','The Green','Offline','Tidak Ada','Tidak Ada','','EDC GPRS','EDC MENGGUNAKAN GPRS','EDC GPRS','APIP','MD','HENDRA','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TF0K','Sawangan Bojongsari','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak lengkap','usulan perlengkapan','dery','MD','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TF8V','Kayu Putih','Online','Ada','Ada','','','','','selly','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TFUC','Puri Pamulang','Online','Tidak Ada','Tidak Ada','','10.18.34.82','pasang usb untuk edc mandiri ingenico','seting program edc server, supaya online idm cardnyeh','sri hartati','','ROMI','2015-03-20');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TGV7','MAMPANG 17/008','tidak','tidak ada','tidak ada','','','','edc tipe baru ','hani','','','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TH6K','Lenteng Agung 28','Online','Tidak Ada','Tidak Ada','gprs','','','','Tony','MD','HERU','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('THC8','PARADISE SERPONG CITY/008','Tidak','Tidak Ada','Tidak Ada','','','Belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Jamal','','Panji','2015-02-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('THT1','RADIO DALAM RAYA/008','online','Ada','Ada','','','','ok','Ropi','','Amir','2015-05-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('THYL','Bumi Sawangan Indah','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','iwan','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TJ81','Bukit Sawangan Indah','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','asep','Asisten KA','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TJ94','Bukit Rivaria','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','vera','MD','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TJZD','ASTEK JOMBANG/008','tidak','ada','rusak','','','','usulan rj45','','','','2015-09-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TK00','BANGKA II/008','tidak','rusak','rusak','','','','sudah di setting','','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TK2H','Plus Siaga Raya','Online','Ada','Ada','','','','setting compt dan cek perlengkapan idm card','amelia','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TK79','PANGKALAN JATI RAYA/008','tidak','tidak ada','tidak ada','','','ATEN DAN RJ45/11','CEK','VIVI','','Ruslan','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TK83','CIATER RAYA/008','tidak','rusak','rusak','','','','usulan','','','Hendra','2015-07-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TL8M','Ragunan Raya','Online','Ada','Ada','','','','setting comp dan setting ulang drivers\r\n*sudah online','anisa','MD','RUSLAN','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TLL0','Tol Boulevard','Offline','Tidak Ada','Tidak Ada','','EDC BESAR GPRS','EDC GPRS','EDC GPRS','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TLVT','Pondok Benda 2','Offline','Tidak Ada','Tidak Ada','','','EDC GPRS','CEK EDC MANDIRI','BARI (MD)','','PANJI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TMCD','Durian Jagakarsa','Online','Ada','Ada','','','','','aditya warman','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TMIP','PLUS CILANDAK/008','Online','ok','ok','','','','sudah di setting menjadi online','icvan','','Ruslan','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TNDA','Merpati Raya','Online','Tidak Ada','Tidak Ada','','EDC VISIONET','MANTAP','UDAH BISA','A','','DITO','2015-03-20');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TNRZ','Cinangka Raya','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','yudha','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TNSB','Pasir Putih Sawangan','Online','Ada','Ada','','','','','reni','Asisten KA','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TO1A','KEMANG TIMUR RAYA/008','tidak','tidak ada','tidak ada','','','','edc tipe baru ','mila','','','2015-03-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TOFD','Bojongsari','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','sita','MD','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP24','PURNAWARMAN/008','tidak','TIDAK ADA','RJ 45 ','','','','USULAN ATTEN ,RJ45','RENATA','','Pai','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP25','Versailles Hybrid','Offline','Tidak Ada','Tidak Ada','','EDC GPRS','EDC JENIS GPRS','EDC JENIS GPRS','A','','HENDRA','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP29','LEGOSO 2/008','tidak','TIDAK ADA','RJ 45 ','','','','USULAN ATTEN, RJ 45','HERNI','','Pai','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP37','Versailles 2','Offline','Rusak','Rusak','','EDC BESAR','TIDAK BISA ONLINE','TIDAK BISA ONLINE','E','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP38','Amarapura','Offline','Tidak Ada','Tidak Ada','','tidak ada','tidak ada kabel','usulan','agung','Kepala Toko','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP44','KAMPUNG SETU/008','Tidak','ADA','ADA','','','','loading lama','mantri','','Panji','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP53','BUKIT INDAH/008','online','ADA','ADA','','','','setting IDM Card dan mencoba Struk Idm Card on-line OK','Riza','','Panji','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP55','Pondok Benda 4','Offline','Ada','Tidak Ada','','','tidak dapat on-line karena rj45 tidak ada','pengecekan kabel','AGUS (KA)','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP59','Juanda','Offline','Tidak Ada','Tidak Ada','','line telpon','','usulan aten dan rj45 nya','sugeng','','ROMI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP83','Jengkol Raya','Offline','Ada','Ada','','','idm card semi on-line','sudah coba ganti kabel atten masih tetap saja, belum di coba ganti rj45 (gak punya cadangan)','Nasrul(ASS)','','PANJI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TQ03','Haji Nawi','Offline','Ada','Rusak','verifone vx510','10.18.71.10','setting com tidak ke detek di komputer','sudah di colok cabut tetap ga ke detek minta usulan rj45','bella','MD','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TQF6','BUKIT CINERE/008','tidak','TIDAK ADA','TIDAK (RJ4','','','','USULAN ATTEN, RJ45','DODI SANTOSO','','Pai','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TQKQ','Margasatwa Raya','Online','Ada','Ada','','','','setting comp dan cek perlengkapan idm card\r\n*sudah menjadi online','fikri','','RUSLAN','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TRQ7','PETOGOGAN 2/008','tidak','tidak ada','tidak ada','','','','Usulan rj45 dan aten','Nadia','','Amir','2015-10-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TRVB','Lenteng Agung Timur','Online','Ada','Ada','','','','','irma','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TS25','SPBU SIMATUPANG/008','Online','ADA ','ADA RJ45','','','','','SATRIA','','Pai','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TS43','KARANG TENGAH RAYA/008','tidak','TIDAK ADA','TIDAK (RJ4','','','','uSULAN ATTEN J45','KARINA','','Pai','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TS90','H. Enting','Offline','Tidak Ada','Tidak Ada','verifone vx510','192.168.1.2','','usulan kabel rj45 dan aten','sofian','MD','AMIR','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TSIO','ARYA PUTRA KEDAUNG/008','tidak','tidak Ada','tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Sigit','','Romi','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TT2Y','Pertigaan Lumpang','Offline','Tidak Ada','Tidak Ada','GPRS','','','','APRIYADI','Kepala Toko','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TTCW','Jeruk Jagakarsa','Offline','Rusak','Ada','','','kabel aten tidak kedetact','','riri','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TTGE','MUJAIR/008','Tidak','ADA','ADA','','','RJ45 RUSAK','Cek kabel atten dan kabel rj45, atten ke detek namun masih tidak online karena rj45 rusak','HENI','','Panji','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TUMZ','POST SHOP FATMAWATI/008','tidak','TIDAK ADA','TIDAK ADA ','','','','USULAN ATTEN, RJ45','RYO','','Pai','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TUQL','PEMBANGUNAN RAYA/008','tidak ','tidak ada','tidak ada','','10.18.31.13','edc radio tidak bisa online','','irfan','','WAHYU','2015-02-10');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TV5T','TAMAN MARGASATWA/008','online','ada','ada','','','','anak sudah di set namun belum bisa','fuji','','Ruslan','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TWIA','RE Martadinata','Online','Ada','Ada','','','','','heri','MD','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TWXJ','KH ACHMAD DAHLAN/008','tidak','Ada','Ada','','','edcserver.exe di bloked sama antivirus panda','','Furoh','','Amir','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TXAE','Arco Sawangan','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','dwi','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TXJL','Point ITC BSD','Offline','Tidak Ada','Tidak Ada','','EDC NEW ','SUDAH PERNAH DISETTING NAMUN BELUM BISA','SUDAH GANTI ATEN,GANTI RJ45,PASANG DI ANAK DAN INDUK SET ULANG IDMCARD,NAMUN BELUM BISA','YENI','','HENDRA','2015-03-16');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TYZ0','ARYA PUTRA CIPUTAT/008','Tidak','Tidak Ada','Tidak Ada','','','Belum ada atten dan rj45','Ngecek peralatan idm card (usulan atten dan rj45)','andre','','Romi','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TYZ4','BANGKA 2 B/008','tidak','tidak ada','tidak ada','','','','edc tipe baru  ','ervin','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TZ0L','Raya Pangkalan Jati','Offline','Rusak','Rusak','','','','cek perlengkapan idm card dan setting idm card menjadi online tetapi blm online','latifah','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TZAI','Raya Suradita','Online','Tidak Ada','Tidak Ada','','Edc baru (kuning)','tida ada','cek const, firewall','','','TARIF','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TZS0','Cikuda Parung Panjang','Online','Tidak Ada','Tidak Ada','','edc baru  (HITAM)','TIDAK ADA MASALAH','UPDATE DRIVER\r\nSETTING CONST\r\nSETING FIREWALL','FARID','','TARIF','2015-03-18');

/*Table structure for table `info` */

DROP TABLE IF EXISTS `info`;

CREATE TABLE `info` (
  `judul` varchar(50) default NULL,
  `keterangan` text,
  `tanggal` date default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `info` */

insert into `info` (`judul`,`keterangan`,`tanggal`) values ('Mekanisme Program','Program ini Hanya dapat dijalankan Pada komputer yang terhubung ke IP Server.\r\nJika Ada perubahan Area Toko dapat langsung menghubungi ke pada P\' AHO sebagai SPV EDP Lapangan.\r\nJika merasa ada toko baru yang belum terdaftar bisa langsung confrimasi ke P\'AHO.\r\nSekian Informasi yang saya buat, jika ada Masukan dapat langsung info ke kami agar dapat diperbaiki dan dapat di jalankan dengan sempurna.','2015-03-10');
insert into `info` (`judul`,`keterangan`,`tanggal`) values ('TES','TES ISI','2015-03-25');
insert into `info` (`judul`,`keterangan`,`tanggal`) values ('FORMAT DRIVE D / E','Jika format drive d /e, Jangan pakai yang Quick, Pakai yang FULL','2015-03-25');

/*Table structure for table `list_mainten` */

DROP TABLE IF EXISTS `list_mainten`;

CREATE TABLE `list_mainten` (
  `id` varchar(3) default NULL,
  `pilihan` varchar(30) default NULL,
  `keter` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `list_mainten` */

insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('1','Scanner','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('2','C-Mos','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('3','CPU','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('4','Dongle','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('5','Hub D-link','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('6','Internal SO','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('7','Kabel Internal','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('8','Kabel USB','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('9','Kyboard','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('10','Lan Card','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('11','Meja','Lain-lain');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('12','Monitor','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('13','Printer','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('14','UPS','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('15','RJ45','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('16','Kabel Jaringan','Hadware');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('17','Instal Ulang OS','Software');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('18','Instal Ulang Program POS','Software');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('19','Ganti/Update Program Dotnet','Software');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('20','Update Program POS','Software');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('21','CPU','peremajaan');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('22','Monitor','peremajaan');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('23','Scanner','peremajaan');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('24','UPS','peremajaan');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('25','Meja Kasir','peremajaan');
insert into `list_mainten` (`id`,`pilihan`,`keter`) values ('46','CPU Dual Monitor','peremajaan');

/*Table structure for table `mainten` */

DROP TABLE IF EXISTS `mainten`;

CREATE TABLE `mainten` (
  `id` int(11) NOT NULL auto_increment,
  `kdtk` varchar(4) NOT NULL,
  `nama` varchar(50) default NULL,
  `masalah` varchar(200) default NULL,
  `gnthadware` varchar(50) default NULL,
  `prbprogram` varchar(50) default NULL,
  `keter` text,
  `status` varchar(20) default NULL,
  `p_shift` varchar(50) default NULL,
  `pic` varchar(50) default NULL,
  `tanggal` date default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `mainten` */

insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (1,'FR25','Kencana Loka','MAINTNANCE HARDWARE ','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','MAINTNANCE HARDWARE ','Selesai','HANA','HENDRA','2015-03-16');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (2,'TXJL','Point ITC BSD','maintnance hardware','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintnance','Selesai','yeni','HENDRA','2015-03-16');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (3,'FWEG','Cicangkal','maintenace','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenace hardware','Selesai','handays','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (4,'TUQL','Pembangunan Raya','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','yulia','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (5,'FY5R','The Icon','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','puji','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (6,'FSPH','Serpong Garden','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','yuli','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (7,'R7Z7','Serpong Garden','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','dedi','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (8,'TD8C','Serpong Garden 2','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','edi','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (9,'FL24','SPBU Parung Panjang','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','enoh','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (10,'FT06','Parung Panjang 2','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','opah','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (11,'TZS0','Cikuda Parung Panjang','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','falah','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (12,'F0BN','Griya Serpong Asri','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','neng','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (13,'TJ8Z','Cisauk','maintenance','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance','Selesai','ima','TARIF','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (14,'TS43','Karang Tengah Raya','Maintenance dan Kebersihan area cpu toko ','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','* ikiosk tidak bisa loading windows','Selesai','MAULINA','PAI','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (15,'F7P7','M. Kahfi','printer komputer induk tidak bisa menyetruk','Printer','Lain-lain','ganti printer yg rusak dengan perinter yg bisa di gunakan di toko.','Selesai','RUKOYAH','HERU','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (18,'T6N8','Raya Jombang 2','pasang dual screen','Lain-lain','','perapihan kabel dan pasang setting dual screen di anak dan induk','Selesai','ass.ka toko','FURY','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (19,'T72G','Pondok Kacang Prima','pasang dual screen','Lain-lain','','perapihan kabel dan pasang setting dual screen di anak dan induk','Selesai','yani','FURY','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (20,'FO4J','Jurang Mangu Timur','pasang komputer selesai service.','Lain-lain','','maintenance dan perapihan kabel komputer anak dan induk','Selesai','ari','FURY','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (21,'TP82','Raya Jombang','pasang dual screen','Lain-lain','','perapihan kabel dan pasangsetting dual screen anak dan induk','Selesai','suparni','FURY','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (22,'TP27','Parigi','komputer anak mati','Lain-lain','','pasang komputer cadangan untuk anak dan perapihan kabel.','Selesai','diana','FURY','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (24,'TP26','Pondok Jaya','komputer anak mati karena kabel power ups rusak/koslet','Lain-lain','','maintenance serta perapihan kabel dan ganti kabel power','','nuryani','FURY','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (27,'TP25','Versailles Hybrid','kabel berantakan ','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintnance dan merapihkan kabel','Selesai','a','HENDRA','2015-03-17');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (28,'T47D','Bukit Indah 2','pc induk blue screen','Lain-lain','Tidak ada Perbaikan Software','lepas adaptor, hardisk dan pasang kembali','Selesai','EVA (ASS)','PANJI','2015-03-18');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (29,'FLVO','Margasatwa','','','','','','','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (30,'FD06','Reno Pangkalan Jati','komputer anak hang dan maintenance komputer','Lain-lain','Instal Ulang Program POS','install komputer dan maintenance komputer','Selesai','dian','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (31,'TMIP','Plus Cilandak','MAINTENANCE KOMPUTER','Lain-lain','Lain-lain','MAINTENANCE KOMPUTER','Selesai','RIZAL','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (32,'TLVT','Pondok Benda 2','TIDAK ADA','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','MAINTENANCE PC ANAK DAN INDUK\r\nPANDA UPDATE PERTANGGAL SEKARANG\r\nIDM CARD TIDAK IN-LINE KARENA GPRS','Selesai','BARI (MD)','PANJI','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (33,'F910','SPBU Ciater','maintnance hardware','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintnance','Selesai','noname','HENDRA','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (34,'F031','Pondok Benda','tidak ada','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance pc anak dan induk\r\npanda update per tanggal sekarang\r\nidm card tidak on-line karena tidak ada kabel rj45 dan atten','Selesai','dian (ASS)','PANJI','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (35,'TP55','Pondok Benda 4','tidak ada','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance pc anak dan induk','Selesai','agus (KA)','PANJI','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (36,'FCEL','Leguti','pln lemot pas  login belum ketemu udah koordinasi dg wahyu','Tidak ada Perbaikan Hadware','Lain-lain','maintenance pc anak dan induk\r\npln pending sudah di info ke wahyu dan tindak lanjut ke HO','Selesai','Aan (MD)','PANJI','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (37,'F902','Bukit Dago','tidak ada','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance pc anak dan induk','Selesai','Rizki (KA)','PANJI','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (38,'TK2H','Plus Siaga Raya','tidak ada','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','sudah di maintenance tanggal 4 maret','Selesai','amelia','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (39,'TP53','Bukit Indah','pasang ups baru','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance pc anak dan induk n pasang ups baru','Selesai','NN','PANJI','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (40,'FFH9','Ampera Raya ','komputer induk mati tanggal 12-maret-2015','Tidak ada Perbaikan Hadware','Lain-lain','install komputer dan maintenance komputer','Selesai','tiara','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (41,'T145','Pangkalan Jati','maintenance komputer','Tidak ada Perbaikan Hadware','Lain-lain','maintenance komputer ','Selesai','latifah','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (42,'TK2H','Plus Siaga Raya','','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance komputer','Selesai','amelia','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (43,'F3TY','Warga Siaga','','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance komputer','Selesai','wahyu','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (44,'TBKZ','SPBU Warung Jati','','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance komputer','Selesai','rini','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (45,'FYFT','Perempatan Ampera','','Lain-lain','Instal Ulang OS','maintenance komputer','Selesai','irfan','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (46,'T00K','Angsana','','Tidak ada Perbaikan Hadware','Lain-lain','maintenance komputer','Selesai','kafi','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (47,'T8DQ','Pejaten Raya','','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','MAINTENANCE KOMPUTER','Selesai','LOLI','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (48,'F881','Pejaten Barat','','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance komputer','Selesai','yuni','RUSLAN','2015-03-19');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (49,'F56G','Pengasinan','INDUK BLUESCREEN','','Instal Ulang OS','SUDAH DAPAT DI GUNAKAN','Selesai','PRIHANDINI','HERDI','2015-03-20');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (50,'TEUS','The Green','MAINTNANCE','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','MAINTNANCE','Selesai','APIP','HENDRA','2015-03-23');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (51,'T0BF','Raya Pahlawan','Komputer Apka mati','Lain-lain','Tidak ada Perbaikan Software','','Selesai','Artati','RIAN','2015-03-23');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (52,'TQKQ','Margasatwa Raya','','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance komputer','Selesai','fikri','RUSLAN','2015-03-23');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (53,'TQKQ','Margasatwa Raya','','Tidak ada Perbaikan Hadware','Tidak ada Perbaikan Software','maintenance komputer','Selesai','siti','RUSLAN','2015-03-23');
insert into `mainten` (`id`,`kdtk`,`nama`,`masalah`,`gnthadware`,`prbprogram`,`keter`,`status`,`p_shift`,`pic`,`tanggal`) values (54,'FSDN','M. Kahfi 3','ganti printer epson lx 310','Printer','Tidak ada Perbaikan Software','','Selesai','haryanto','HERU','2015-03-23');

/*Table structure for table `mainten_201503` */

DROP TABLE IF EXISTS `mainten_201503`;

CREATE TABLE `mainten_201503` (
  `kdtk` varchar(4) NOT NULL,
  `nama` varchar(50) default NULL,
  `krp_kabel` varchar(20) default NULL,
  `kbr_areapc` varchar(20) default NULL,
  `peremajaan` varchar(50) default NULL,
  `note_main` varchar(255) default NULL,
  `tanggal` date default NULL,
  `jamstart` time default NULL,
  `jamend` time default NULL,
  `p_shift` varchar(50) default NULL,
  `jabatan` varchar(50) default NULL,
  `pic` varchar(50) default NULL,
  `tgladd` datetime default NULL,
  PRIMARY KEY  (`kdtk`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `mainten_201503` */

insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F283','Bumi Serpong Damai I','Semeraut','Bersih','','KABEL TIDAK SEMPAT KARENA HARUS JALAN KETOKO LAIN','2015-03-25','09:30:00','10:47:00','Q','Asisten KA','HENDRA','2015-03-25 04:48:27');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FEKF','Nangka','Semeraut','Bersih','','MAINTENANCE KOMPUTER','2015-03-24','11:45:00','12:30:00','ETI','Kepala Toko','RUSLAN','2015-03-24 06:16:14');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T41J','Surya Kencana 2','Rapih','Bersih','','terlalu banyak kabel listrik yg gk jelas posisinya','2015-03-24','12:42:00','13:50:00','indah','MD','ROMI','2015-03-24 07:56:05');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TL8M','Ragunan Raya','Rapih','Bersih','','maintenance komputer','2015-03-24','10:00:00','11:30:00','anisa','MD','RUSLAN','2015-03-24 05:33:58');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP25','Versailles Hybrid','Rapih','Bersih','','sudah ditrapihkan dan dibersihkan ','2015-03-24','13:00:00','16:00:00','a','Kepala Toko','HENDRA','2015-03-24 04:38:02');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP59','Juanda','Rapih','Bersih','','mentenen induk, sementara anak pakai cadangan','2015-03-24','09:30:00','11:33:00','sugeng','MD','ROMI','2015-03-24 05:34:28');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TUQL','Pembangunan Raya','Rapih','Bersih',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'WAHYU','2015-03-25 02:44:37');

/*Table structure for table `trouble_201503` */

DROP TABLE IF EXISTS `trouble_201503`;

CREATE TABLE `trouble_201503` (
  `kdtk` varchar(4) NOT NULL,
  `nama` varchar(50) default NULL,
  `masalah` varchar(255) default NULL,
  `prioritas` varchar(20) default NULL,
  `ganti_hadware` varchar(20) default NULL,
  `perbaikan_program` varchar(20) default NULL,
  `keter` varchar(255) default NULL,
  `status` char(20) default NULL,
  `tanggal` date NOT NULL,
  `jamstart` time default NULL,
  `jamend` time default NULL,
  `p_shift` varchar(50) default NULL,
  `jabatan` varchar(50) default NULL,
  `pic` varchar(50) default NULL,
  `tgladd` datetime default NULL,
  PRIMARY KEY  (`kdtk`,`tanggal`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `trouble_201503` */

insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F031','Pondok Benda','tidak ada','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance pc anak dan induk\r\npanda update per tanggal sekarang\r\nidm card tidak on-line karena tidak ada kabel rj45 dan atten','Selesai','2015-03-19','00:00:00','00:00:00','dian (ASS)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F0BN','Griya Serpong Asri','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','neng','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F3TY','Warga Siaga','','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','wahyu','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F56G','Pengasinan','INDUK BLUESCREEN','','','Instal Ulang OS','SUDAH DAPAT DI GUNAKAN','Selesai','2015-03-20','00:00:00','00:00:00','PRIHANDINI','','HERDI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F7P7','M. Kahfi','printer komputer induk tidak bisa menyetruk','','Printer','Lain-lain','ganti printer yg rusak dengan perinter yg bisa di gunakan di toko.','Selesai','2015-03-17','00:00:00','00:00:00','RUKOYAH','','HERU','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F838','Gunung Sindur','SIMULASI','Urgen','Scanner','Instal Ulang OS','SIMULASI','Pending','2015-03-24','14:25:00','18:00:00','JAYA','Asisten KA','WAHYU','2015-03-24 04:38:49');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F881','Pejaten Barat','','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','yuni','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F902','Bukit Dago','tidak ada','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance pc anak dan induk','Selesai','2015-03-19','00:00:00','00:00:00','Rizki (KA)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F910','SPBU Ciater','maintnance hardware','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintnance','Selesai','2015-03-19','00:00:00','00:00:00','noname','','HENDRA','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FCEL','Leguti','pln lemot pas  login belum ketemu udah koordinasi dg wahyu','','Tidak ada Perbaikan ','Lain-lain','maintenance pc anak dan induk\r\npln pending sudah di info ke wahyu dan tindak lanjut ke HO','Selesai','2015-03-19','00:00:00','00:00:00','Aan (MD)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FD06','Reno Pangkalan Jati','komputer anak hang dan maintenance komputer','','Lain-lain','Instal Ulang Program','install komputer dan maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','dian','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FF71','Cilenggang','KEYBOARD DAN MOUSE INDUK TIDAK BISA DIGUNAKAN ','Urgen','Lain-lain','Lain-lain','GANTI KEYBOARD ','Selesai','2015-03-25','09:00:00','10:00:00','YUNI','Asisten KA','HENDRA','2015-03-25 03:18:06');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FFH9','Ampera Raya ','komputer induk mati tanggal 12-maret-2015','','Tidak ada Perbaikan ','Lain-lain','install komputer dan maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','tiara','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FL24','SPBU Parung Panjang','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','enoh','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FL75','Gandul PLN','ganti perinter thermal epson','Normal','Printer','Lain-lain','ganti printer','Selesai','2015-03-24','08:24:00','09:33:00','yusep','MD','HERU','2015-03-24 10:53:59');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FLVO','Margasatwa','','','','','','','2015-03-19','00:00:00','00:00:00','','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FO4J','Jurang Mangu Timur','pasang komputer selesai service.','','Lain-lain','','maintenance dan perapihan kabel komputer anak dan induk','Selesai','2015-03-17','00:00:00','00:00:00','ari','','FURY','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FR25','Kencana Loka','MAINTNANCE HARDWARE ','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','MAINTNANCE HARDWARE ','Selesai','2015-03-16','00:00:00','00:00:00','HANA','','HENDRA','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FSDN','M. Kahfi 3','ganti printer epson lx 310','','Printer','Tidak ada Perbaikan ','','Selesai','2015-03-23','00:00:00','00:00:00','haryanto','','HERU','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FSPH','Serpong Garden','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','yuli','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FT06','Parung Panjang 2','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','opah','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FWEG','Cicangkal','maintenace','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenace hardware','Selesai','2015-03-17','00:00:00','00:00:00','handays','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FY5R','The Icon','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','puji','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FYFT','Perempatan Ampera','','','Lain-lain','Instal Ulang OS','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','irfan','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('R7Z7','Serpong Garden','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','dedi','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T00K','Angsana','','','Tidak ada Perbaikan ','Lain-lain','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','kafi','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T0BF','Raya Pahlawan','Komputer Apka mati','','Lain-lain','Tidak ada Perbaikan ','','Selesai','2015-03-23','00:00:00','00:00:00','Artati','','RIAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T145','Pangkalan Jati','maintenance komputer','','Tidak ada Perbaikan ','Lain-lain','maintenance komputer ','Selesai','2015-03-19','00:00:00','00:00:00','latifah','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T47D','Bukit Indah 2','pc induk blue screen','','Lain-lain','Tidak ada Perbaikan ','lepas adaptor, hardisk dan pasang kembali','Selesai','2015-03-18','00:00:00','00:00:00','EVA (ASS)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T6N8','Raya Jombang 2','pasang dual screen','','Lain-lain','','perapihan kabel dan pasang setting dual screen di anak dan induk','Selesai','2015-03-17','00:00:00','00:00:00','ass.ka toko','','FURY','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T72G','Pondok Kacang Prima','pasang dual screen','','Lain-lain','','perapihan kabel dan pasang setting dual screen di anak dan induk','Selesai','2015-03-17','00:00:00','00:00:00','yani','','FURY','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T8DQ','Pejaten Raya','','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','MAINTENANCE KOMPUTER','Selesai','2015-03-19','00:00:00','00:00:00','LOLI','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TBKZ','SPBU Warung Jati','','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','rini','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TD8C','Serpong Garden 2','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','edi','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TEUS','The Green','MAINTNANCE','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','MAINTNANCE','Selesai','2015-03-23','00:00:00','00:00:00','APIP','','HENDRA','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TJ8Z','Cisauk','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','ima','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TK2H','Plus Siaga Raya','tidak ada','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','sudah di maintenance tanggal 4 maret','Selesai','2015-03-19','00:00:00','00:00:00','amelia','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TLVT','Pondok Benda 2','TIDAK ADA','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','MAINTENANCE PC ANAK DAN INDUK\r\nPANDA UPDATE PERTANGGAL SEKARANG\r\nIDM CARD TIDAK IN-LINE KARENA GPRS','Selesai','2015-03-19','00:00:00','00:00:00','BARI (MD)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TMIP','Plus Cilandak','MAINTENANCE KOMPUTER','','Lain-lain','Lain-lain','MAINTENANCE KOMPUTER','Selesai','2015-03-19','00:00:00','00:00:00','RIZAL','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP25','Versailles Hybrid','kabel berantakan ','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintnance dan merapihkan kabel','Selesai','2015-03-17','00:00:00','00:00:00','a','','HENDRA','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP26','Pondok Jaya','komputer anak mati karena kabel power ups rusak/koslet','','Lain-lain','','maintenance serta perapihan kabel dan ganti kabel power','','2015-03-17','00:00:00','00:00:00','nuryani','','FURY','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP27','Parigi','komputer anak mati','','Lain-lain','','pasang komputer cadangan untuk anak dan perapihan kabel.','Selesai','2015-03-17','00:00:00','00:00:00','diana','','FURY','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP53','Bukit Indah','pasang ups baru','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance pc anak dan induk n pasang ups baru','Selesai','2015-03-19','00:00:00','00:00:00','NN','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP55','Pondok Benda 4','tidak ada','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance pc anak dan induk','Selesai','2015-03-19','00:00:00','00:00:00','agus (KA)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP82','Raya Jombang','pasang dual screen','','Lain-lain','','perapihan kabel dan pasangsetting dual screen anak dan induk','Selesai','2015-03-17','00:00:00','00:00:00','suparni','','FURY','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TQKQ','Margasatwa Raya','','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance komputer','Selesai','2015-03-23','00:00:00','00:00:00','fikri','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TS43','Karang Tengah Raya','Maintenance dan Kebersihan area cpu toko ','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','* ikiosk tidak bisa loading windows','Selesai','2015-03-17','00:00:00','00:00:00','MAULINA','','PAI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TUQL','Pembangunan Raya','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','yulia','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TXJL','Point ITC BSD','maintnance hardware','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintnance','Selesai','2015-03-16','00:00:00','00:00:00','yeni','','HENDRA','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TZS0','Cikuda Parung Panjang','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','falah','','TARIF','0000-00-00 00:00:00');

/*Table structure for table `user_login` */

DROP TABLE IF EXISTS `user_login`;

CREATE TABLE `user_login` (
  `id` varchar(6) character set latin1 NOT NULL default '0',
  `nama_id` varchar(50) character set latin1 default '0',
  `nik` varchar(20) default NULL,
  `tlp` varchar(20) default NULL,
  `xpass` varchar(100) character set latin1 default '0',
  `level` varchar(30) character set latin1 default 'User',
  `tanggal` date default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `user_login` */

insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('0','HENDRA ADE STIAWAN','hendra','','admin','admin',NULL);
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('AHO','AGUS HARYONO','2004007024','','2004007024','admin','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('AMIR','AMIRULLAH','2011014173','','2011014173','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('DITO','AKHMAD PANDITO','2010017401','0888 09139020','2010017401','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('FURY','FURI RUSLI ANTORO','2011006804','','2011006804','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('HENDRA','HENDRA ADE STIAWAN','2010022567','0888 09179220','12345','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('HERDI','HERDI','2013007439','','2013007439','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('HERIE','HERIE RIYANTO','2008120056','','2008120056','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('HERU','HERU PURNOMO','2012099286','088210259117','2012099286','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('IMAM','IMAM MAULANA','2010029484','0888 09120320','2010029484','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('PAI','AHMAD RIFAI','2012023177','','','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('PANJI','MUHAMAD PANJI SIDIK','2011006803','0888 09130120','2012141613','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('RIAN','MUHAMMAD RIANTARA','2012036636','088809168220','2012036636','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('ROMI','MUHAMMAD ROMI ALI','2012097848','','2012097848','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('RUSLAN','RUSLAN ADITYA','2013027529','','2013027529','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('TARIF','MUHAMAD TARIFUDIN','2012034330','088809129113','031092','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('WAHYU','WAHYUDI','WAHYU',NULL,'USER','user',NULL);
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('WHY','WAHYUDI','WAHYU',NULL,'ADMIN','admin','2015-03-05');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('YUDHA','BABA','2006005030','','2006005030','user',NULL);

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
