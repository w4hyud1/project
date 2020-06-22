/*
SQLyog - Free MySQL GUI v5.19
Host - 5.5.36 : Database - edp
*********************************************************************
Server version : 5.5.36
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
  `kdtk` varchar(8) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT NULL,
  `id` varchar(10) DEFAULT NULL,
  `nama_id` varchar(50) DEFAULT NULL,
  `spv` varchar(50) DEFAULT NULL
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
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYER','Kebasiran','TARIF','MUHAMAD TARIFUDIN','Sigit Purwanto');
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
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUQL','Pembangunan Raya','TARIF','MUHAMAD TARIFUDIN','Sigit Purwanto');
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
insert into `area_edp` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHMH','Birah','Amir','AMIRULLAH','Sigit Purwanto');
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
  `kdtk` varchar(8) CHARACTER SET latin1 NOT NULL,
  `nama` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `id` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `nama_id` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `spv` varchar(50) CHARACTER SET latin1 DEFAULT NULL
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
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYER','Kebasiran','TARIF','MUHAMAD TARIFUDIN','Sigit Purwanto');
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
insert into `area_edp_201503` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHMH','Birah','Amir','AMIRULLAH','Sigit Purwanto');
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

/*Table structure for table `area_edp_201504` */

DROP TABLE IF EXISTS `area_edp_201504`;

CREATE TABLE `area_edp_201504` (
  `kdtk` varchar(8) NOT NULL DEFAULT '',
  `nama` varchar(50) DEFAULT NULL,
  `id` varchar(10) DEFAULT NULL,
  `nama_id` varchar(50) DEFAULT NULL,
  `spv` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `area_edp_201504` */

insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T41L','Villa Melati Mas 3','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T54Q','Serpong Periang','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T89D','Melati Raya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8N2','Golden Boulevard','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB31','Serpong 5','FURY','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC1E','Melati Mas Vista','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE06','Vila Melati Mas','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA5','Serpong 3','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVX3','Serpong Pondok Jagung','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F14U','Regia','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF34','Graha Bintaro 4','FURY','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF82','Titihan Bintaro','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FGGL','Serpong Park','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR65','Bani Umar','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY1A','Serpong Park Emerald','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP27','Parigi','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP56','Jelupang','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP69','Villa Mutiara','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F248','Serpong Raya','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3TD','Cilenggang 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8GI','Apt. Kubikahomi','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FSPH','Serpong Garden','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY5R','The Icon','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R101','Cisauk','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD8C','Serpong Garden 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJK8','Cisauk Legok','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP58','Cisauk 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F194','Villa Bintaro','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2ZA','Jombang Sudimara','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCEL','Leguti','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FJXB','Jombang Rawa Lele','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNWY','Stasiun Sudimara','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FOFA','Astek Jombang','HENDRA','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR8N','Rawa Lele','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE17','Vila Gunung Lestari','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP75','Sudimara','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQ7Y','Riau Jombang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F391','Jombang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCIB','Tegal Rotan Raya','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FG46','Villa Bintaro Regency','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPTA','Pondok Kacang Raya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FQ47','Flaminggo','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY15','Arinda Permai','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FZCV','Tegal Rotan','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6N8','Raya Jombang 2','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T72G','Pondok Kacang Prima','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP82','Raya Jombang','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F0BN','Griya Serpong Asri','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8XO','Pertigaan Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD87','Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R114','Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R7Z7','Serpong Garden','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0HZ','Suradita Indah','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFGY','Cisauk Lapan','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ8Z','Cisauk','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZAI','Raya Suradita','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F842','Ceger Raya 2','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FAFA','Taman Mangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHEB','Ceger 4','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FKCS','Pesantren Jurangmangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FO4J','Jurang Mangu Timur','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6EQ','Cipadu Raya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP36','Jurang Mangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP86','Ceger 3','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TR20','Ceger Jurang Mangu','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F222','Bumi Serpong Damai IV','HENDRA','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F283','Bumi Serpong Damai I','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F38L','Kalimantan 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F848','BSD V','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC3E','Golden Vienna','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC4C','Kalimantan BSD','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC6K','Letnan Sutopo','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLL0','Tol Boulevard','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP25','Versailles Hybrid','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP37','Versailles 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F031','Pondok Benda','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F06L','Villa Dago','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F209','Bukit Nusa Indah','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3XS','Ricastro Ciater','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPJW','Golden Maruga','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE07','Nusa Loka BSD','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK83','Ciater Raya','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLVT','Pondok Benda 2','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP55','Pondok Benda 4','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHEQ','Villa Pamulang 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FK3Y','Bali Raya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNF8','Villa Dago Siliwangi','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RP43','Villa Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RWE2','Arjuna','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TATY','Siliwangi Raya 2','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFUC','Puri Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TIP3','Pamulang Permai','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRB1','Witanaharja','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F722','Pamulang Plaza','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F904','Setia Budi','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHNN','Pinang Pamulang','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FTNE','H. Rean','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T41J','Surya Kencana 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T54G','Surya Kencana 3','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC8E','Setia Budi 2','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKF8','Surya Kencana','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TLVS','Reni Jaya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F702','Puspitek Serpong','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F70Q','Taman Tekno','HENDRA','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F910','SPBU Ciater','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FROZ','Villa Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYLF','Ampera Hankam','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T70N','Buaran Viktor','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T795','Permata Pamulang','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THC8','Serpong City Paradise','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP44','Kampung Setu','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F08L','De Latinos','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF71','Cilenggang','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLVJ','Batan','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FR25','Kencana Loka','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T61G','Kencana Loka 2','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T78A','Boulevard Tekno','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBO0','Kademangan Raya','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TEUS','The Green','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP38','Amarapura','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FRH6','SPBU Pajajaran','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FXE2','Sasmita Jaya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T60G','Pajajaran Pamulang','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA2','Otista','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRF8','Nangka Ciputat','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTGE','Mujair','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVJ1','Taip Raya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F034','Kihajar Dewantoro','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F43C','Merpati','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FCH9','KI Hajar Dewantoro 3','','','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYD0','Pertigaan Sarua','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD82','Merpati 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG38','Cendrawasih','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNDA','Merpati Raya','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNV8','Arya Putra Jombang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP68','KI Hajar Dewantoro 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F42R','SPBU RE. Martadinata','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD40','Pisangan Cirendeu','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T62G','Cirendeu 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T80D','RE. Martadinata 2','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA4P','Gunung Indah Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TGYG','Cirendeu Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWIA','RE Martadinata','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FVBU','Bintaro Utama IX','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T1AP','Pondok Betung 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T91K','Bonjol','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9C1','Raya Japos','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB08','Bintaro Utama 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCE6','Bintaro Sektor IX','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG29','Pondok Betung','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOQ8','Bintaro Utama','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP26','Pondok Jaya','Fury','FURI RUSLI ANTORO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F07D','Bukit Sarua Indah','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2QQ','Green Serua','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T47D','Bukit Indah 2','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6KA','Merdeka Raya','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T70Q','Arya Putra Swadaya','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC3Q','Benda Baru','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE72','Kavling Keuangan','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP53','Bukit Indah','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSIO','Arya Putra Kedaung','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TYZ0','Arya Putra Ciputat','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F02D','Kertamukti','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F03D','Pahlawan','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FTGE','Tarumanagara 72','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T40J','Juanda 2','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD91','Juanda 3','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK77','Anggur Rempoa','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP29','Legoso 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP35','Legoso 3','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP59','Juanda','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F5KR','Pondok Cabe Ilir','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FMFL','Kemiri Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FY47','Villa Inti Persada','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T58G','Pondok Cabe 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD69','Pondok Cabe I','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TF8V','Kayu Putih','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP24','Purnawarman','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSU2','Pondok Cabe 3','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY3A','Pondok Cabe VI','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T1NR','Bintaro Tengah','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T99D','WR Supratman','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC8C','Bintaro Sektor 3','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD72','WR Supratman 4','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFCS','Yaktapena','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TO4B','Beruang','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP39','WR Supratman 2','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPA1','WR Supratman 3','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F31F','H. Mawi 2','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R107','Warujaya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T2MR','Sawangan Elok','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T52Q','Bojong Sempu','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TAD0','Raya Bojong Sempu','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TF0K','Sawangan Bojongsari','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ81','Bukit Sawangan Indah','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP10','H. Mawi','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TU0V','Parung Sawangan','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F5B8','Cikoleang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FWEG','Cicangkal','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYER','Kebasiran','TARIF','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T62T','Rumpin','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T88S','Griya Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TYD9','Karihkil Raya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZS0','Cikuda Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FL24','SPBU Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FT06','Parung Panjang 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T5Y9','M. Toha','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THG2','Cikabon','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRVI','M. Toha Raya 2','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TSOX','Parung Panjang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT2Y','Pertigaan Lumpang','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FC56','Ciseeng','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FUB6','Telaga Kahuripan','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T2HO','Jampang Binong','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T75D','Jambu Depok','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9AP','Raya Parung','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKHX','Raya Parung Jaya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNRZ','Cinangka Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP09','Cogreg','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TV53','Jabon','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F6JC','Cibadung Gunung Sindur','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F838','Gunung Sindur','WAHYU','WAHYUDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F9NF','Cimangir','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0BF','Raya Pahlawan','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCHZ','Cibinong','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUMK','Cidokom','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUQL','Pembangunan Raya','TARIF','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY4A','Pemuda Raya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TY6Y','Pemuda Gunung Sindur','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FAJA','Pahlawan Cinangka','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FG5B','Telaga Golf Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('R1ZT','Taman Sari','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T02J','Serua Cinangka','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T4KR','Cinangka Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TFUN','Taman Sari Bukit Damai','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F8CY','Atang Sanjaya','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLUF','Kemang Parung 2','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FS8H','Salabenda','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RE94','Jampang','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6LP','Jampang','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7WA','Raya Semplak','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA5V','Kemang Raya Bogor','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TDF4','Kemang Jampang','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ65','Kemang Parung','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F03E','Asem 2','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F25U','H. Batong','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLVO','Margasatwa','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8AP','Fatmawati','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC0E','Fatmawati 2','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC86','Hampton\'s Park','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQKQ','Margasatwa Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TX9R','Fatmawati Raya','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FUAU','Ruko Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T05J','Persatuan Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T23K','SPBU Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T53Q','Karang Tengah','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T95D','Wisma Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQF6','Bukit Cinere','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS43','Karang Tengah Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZ8O','Raya H Ipin','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F834','Gandul Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FD06','Reno Pangkalan Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FL75','Gandul PLN','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T145','Pangkalan Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6I8','Pinang Raya','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ95','Gandul 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK78','Wijaya Kusuma','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK79','Pangkalan Jati Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TZ0L','Raya Pangkalan Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F56G','Pengasinan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F57I','Abdul Wahab','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7FY','Bedahan Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F96C','Pasir Putih','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T96B','Muchtar Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBR4','Sawangan Tugu','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ94','Bukit Rivaria','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TNSB','Pasir Putih Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TXAE','Arco Sawangan','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F902','Bukit Dago','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FLUI','Rawa Kalong','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('RF9N','Bukit Dago','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THYL','Bumi Sawangan Indah','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TKQL','Griya Brandweer','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOFD','Bojongsari','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TP83','Jengkol Raya','Panji','MUHAMAD PANJI SIDIK','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTGF','Pamagar Sari','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F2FL','Permata Mansion','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FDXM','Permata Curug','Rian','MUHAMMAD RIANTARA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHR2','Sawangan Residence','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FPWP','Griya Sawangan Asri','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FS1J','Pamulang Elok','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T14J','Parung Curug','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T28J','H. Nawi Malik','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T5D7','Pondok Petir','Romi','MUHAMMAD ROMI ALI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T65T','Pondok Petir Raya','Herdi','HERDI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FNE8','Bona Indah Plaza','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6AP','Lebak Bulus','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7CC','Lebak Bulus 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC5C','Bona Indah','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG34','Bona Indah 2','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TG50','Adhiyaksa Lebak Bulus','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS25','SPBU Simatupang','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TUMZ','Post Shop Fatmawati','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F032','Satiti Ragunan','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F246','Poltangan Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FEKF','Nangka','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T32K','Tb Simatupang','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TL8M','Ragunan Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TOWU','Swadaya Poltangan','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT57','Gurame Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T36D','Pondok Labu I Hybrid','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T75N','Plus Abdul Majid','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8MA','Plus Jagakarsa','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCMR','Plus Fatmawati Cilandak','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TCV7','Plus Raya Karang Tengah','Pai','AHMAD RIFAI','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TK2H','Plus Siaga Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TMIP','Plus Cilandak','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F023','Amil Pejaten','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F028','Siaga','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F3TY','Warga Siaga','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F51Q','Warung Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F881','Pejaten Barat','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T00K','Angsana','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T8DQ','Pejaten Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWDC','Pasar Minggu','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F137','Lenteng Agung','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F954','Lenteng Agung 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T17V','Tanjung Barat Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB57','Rancho Indah','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TE0M','Lenteng Agung Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TH6K','Lenteng Agung 28','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRVB','Lenteng Agung Timur','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TT22','Tanjung Barat','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F724','Dirjen Pajak','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FRSI','Mapolda','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T02K','Radio Dalam II','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T06C','Radio Dalam','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA6Q','Gandaria Hybrid','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB36','Gandaria','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TC28','Plaza Bapindo','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('THT1','Radio Dalam Raya','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T0VQ','Raya Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T58K','Pepaya Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T73B','Jati Padang','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TMCD','Durian Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TN50','Lenteng Agung Barat','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TPE2','Kelapa Hijau','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TTCW','Jeruk Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TVSR','Joe Kelapa Tiga','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FC83','Caringin','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FF83','Cipete Raya','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FQ84','Damai Fatmawati','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T6YZ','Pertigaan H Nawi','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7UO','Madrasah','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB28','Panglima Polim','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQ03','Haji Nawi','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TR36','Duta Mas Fatmawati','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TS90','H. Enting','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7OG','M. Kahfi Cipedak','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FSDN','M. Kahfi 3','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T079','Kebagusan Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T21K','M. Kahfi 1','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7WL','Warung Sila','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T97B','Ciremai Jagakarsa','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9CH','Kebagusan City','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9GZ','M. Kahfi Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TD33','Kebagusan','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T3IS','Plus Cilandak Raya','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T3NK','Point Ampera','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T63J','Point Stasiun Serpong','Tarif','MUHAMAD TARIFUDIN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T7AP','Plus Maleo','Dito','AKHMAD PANDITO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TQPD','Point Stasiun Pasar Minggu','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TXJL','Point ITC BSD','Hendra','HENDRA ADE STIAWAN','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F800','Melawai','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FM6S','Fave Melawai','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FHMH','Birah','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T98C','Grand Wijaya Center','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TA5R','Blok M Square','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TB49','Petogogan','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TRQ7','Petogogan 2','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TWXJ','Kh Achmad Dahlan','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F7P7','M. Kahfi','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T18J','Timbul','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T23J','Srengseng Sawah','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T29J','Srengseng Sawah 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T38B','M. Kahfi 4','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T69H','Matoa Raya','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T9X6','SPBU Kahfi','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TJ85','M. Kahfi 2','Heru','HERU PURNOMO','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('F561','Damai','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FFH9','Ampera Raya ','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FOPS','Jeruk Purut','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('FYFT','Perempatan Ampera','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('T86T','Abdul Majid','Amir','AMIRULLAH','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TBKZ','SPBU Warung Jati','Ruslan','RUSLAN ADITYA','Sigit Purwanto');
insert into `area_edp_201504` (`kdtk`,`nama`,`id`,`nama_id`,`spv`) values ('TV5T','Taman Margasatwa','Ruslan','RUSLAN ADITYA','Sigit Purwanto');

/*Table structure for table `idmcard` */

DROP TABLE IF EXISTS `idmcard`;

CREATE TABLE `idmcard` (
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
  `jabatan` varchar(20) DEFAULT NULL,
  `pic` varchar(20) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  PRIMARY KEY (`kdtk`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `idmcard` */

insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F023','AMIL PEJATEN/008','tidak','tidak ada','tidak ada','','','perlengkapan kurang','pengecekan perlengkapan idm card','tata','','Ruslan','2015-02-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F028','Siaga','Offline','Rusak','Rusak','','','','sudah di setting masih tidak mau online dan cek perlengkapan idm card','sarah','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F02D','Kertamukti','Offline','Tidak Ada','Tidak Ada','veriFone','','TIDAK ONLINE KARENA TIDAK ADA ATTEN DAN RJ 45','USULAN ATTEN DAN KABEL RJ45','JANAH ','','PAI','2015-04-06');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F031','Pondok Benda','Offline','Tidak Ada','Tidak Ada','','','idm card tidak online','tidak ada kabel rj45 dan atten','dian (ASS)','','PANJI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F032','Satiti Ragunan','Offline','Rusak','Rusak','edc lama','','line telpon di gigit tikus','sudah cek perlengkapan idm card dan setting comp dan driver','siti','','RUSLAN','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F034','Kihajar Dewantoro','Offline','Tidak Ada','Tidak Ada','','line telepon','','usulan atten dan rj45 nyeh','sri wahyuningsih','','ROMI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F03E','ASEM 2/008','tidak','Ada','Ada','','','Kabel rs232 rusak','usulan','Bakti','','Amir','2015-05-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F08L','De Latinos','Offline','Rusak','Rusak','','EDC BESAR ','RJ 45 RUSAK ','USULAN GANTI','TOMI','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F0BN','GRIYA SERPONG ASRI/008','Offline','Tidak Ada','Tidak Ada','','','edc gprs','','JULI','MD','Tarif','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F137','Lenteng Agung','Online','Ada','Ada','','','','','dita','Asisten KA','HERU','2015-03-31');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F209','BUKIT NUSA INDAH/008','online','ADA','ADA','','','','mencoba Struk Idm Card on-line OK','Mila','','Panji','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F222','Bumi Serpong Damai IV','Offline','Rusak','Rusak','','EDC NEW BESAR','SUDAH DISET NAMUN BELUM BISA','SUDAH DISET NAMUN BELUM BISA','A','','HENDRA','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F246','Poltangan Raya','Offline','Ada','Tidak Ada','','','','cek perlengkapan idm card dan setting comp','siti aminah','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F248','Serpong Raya','Offline','Tidak Ada','Tidak Ada','line telpon','','tidak ada kable','tidak ada kable','darsih','','TARIF','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F25U','H. BATONG/008','semi','Ada','Ada','','','','setting ulsng edc','Anggi','','Amir','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F283','Bumi Serpong Damai I','Offline','Tidak Ada','Rusak','EDC BESAR ','LINE TLP','USULAN KABEL RS232 TIPE RJ45 DAN ATTEN','HARUS GANTI KABEL RS232','Q','Asisten KA','HENDRA','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F2QQ','Green Serua','Online','','','','Edc baru (kuning)','pasang idm card on-line','pasang kabel usb mandiri ke pc\r\ninstal driver dan setting idm card on-line','Tari (MD)','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F31F','H. Mawi 2','Offline','Tidak Ada','Rusak','Line telepon','','Kabel Aten dan RJ45 tidak ada','Kabel Aten dan RJ45 tidak ada','Nila','','RIAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F38L','Kalimantan 2','Offline','Tidak Ada','Tidak Ada','','EDC BESAR','EDC GPRS','EDC GPRS','RIZKI','','HENDRA','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F3TD','Cilenggang 2','Offline','Tidak Ada','Tidak Ada','','EDC GPRS BESAR','EDC GPRS','EDC GPRS','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F3TY','Warga Siaga','Offline','Tidak Ada','Tidak Ada','','','','cek perlengkapan idm card','wahyu','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F3XS','Ricastro Ciater','Online','Tidak Ada','Tidak Ada','','','idm card tidak online','pasang kabel usb edc ke pc\r\ninstall driver edc\r\nsetting idm card on-line','rani (KA)','','PANJI','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F42R','SPBU RE. Martadinata','Online','Tidak Ada','Tidak Ada','','10.18.94.58','idm card blm online','setting edc, pasang usb edc','mulyadi','','ROMI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F51Q','Warung Jati','Offline','Rusak','Rusak','','','','cek perlengkapan idm card dan setting comp','reza','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F561','DAMAI/008','semi','Ada','Ada','','','kertas edc sudah keluar tapi di kasir masih loading','','Sandi','','Amir','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F56G','Pengasinan','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','ryan','Asisten KA','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F57I','Abdul Wahab','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','parindra','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F5B8','CIKOLEANG/008','Offline','Tidak Ada','Tidak Ada','','','edc gprs','','ratna','MD','Tarif','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F5KR','Pondok Cabe Ilir','Offline','Tidak Ada','Tidak Ada','VeriFone RJ45','','','USULAN ATTEN DAN RJ 45','EMMY','','PAI','2015-04-07');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F6JC','Cibadung Gunung Sindur','Offline','Rusak','Rusak','Line telepon','','Aten dan RJ45 Rusak','Aten dan RJ45 Rusak','Luki','','RIAN','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F702','Puspitek Serpong','Online','Tidak Ada','Tidak Ada','','','tidak ada masalah','setting firewall\r\nsetting const\r\nganti com','ida andriyani','MD','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F70Q','Taman Tekno','Offline','Tidak Ada','Tidak Ada','EDC GPRS','TIDAK ADA','EDC JENIS GPRS','EDC JENBIS GPRS','MASITOH','','HENDRA','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F722','Pamulang Plaza','Offline','Tidak Ada','Tidak Ada','verifone (lama)','-','blum online','cek','lia','','ROMI','2015-04-06');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F724','DIRJEN PAJAK/008','tidak','ada','ada','','','','usulan rj45 dan aten','Sri','','Amir','2015-04-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F7OG','M. Kahfi Cipedak','Offline','Ada','Ada','verifone vx510','','semi on line','sudah cek perlengkapan dan seting idm card','idman','','HERU','2015-04-01');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F7P7','M. Kahfi','Offline','Ada','Tidak Ada','','','edc menggunakan rj 45 sedangkan di toko menggunakan rj 11','','rojali','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F800','MELAWAI/008','tidak','tidak ada','tidak ada','','','','usualan rj45 dan aten','mumuh','','Amir','2015-03-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F834','Gandul Raya','Offline','Tidak Ada','Tidak Ada','','','','','fauzi','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F838','Gunung Sindur','Online','Ada','Ada','','','','','','','WAHYU','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F842','Ceger Raya 2','Offline','Tidak Ada','Tidak Ada','EDC BESAR','TIDAK ADA','USULAN ','USULAN','ADI','','FURY','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F848','BSD V','Online','Ada','Ada','','EDC GPRS','SUDAH BISA ONLINE','SUDAH BISA ONLINE','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F881','Pejaten Barat','Offline','Rusak','Rusak','','','rj-45 dan aten rusak','sudah di setting tetapi tidak mau online\r\n','yuni','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F8GI','Apt. Kubikahomi','Offline','Tidak Ada','Tidak Ada','','EDC GPRS (BESAR)','EDC GPRS','EDC GPRS','DWI','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F8XO','Pertigaan Suradita','Offline','Tidak Ada','Tidak Ada','GPRS','','EDC GPRS','','DONI','Kepala Toko','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F910','SPBU Ciater','Offline','Tidak Ada','Tidak Ada','','EDC BESAR ','USULAN ','USULAN','DESTY','','HENDRA','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F954','Lenteng Agung 2','Offline','Ada','Ada','verifone vx510','','semi online','sudah cek perlengkapan dan seting idm card ','fahrozi','','HERU','2015-04-01');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('F9NF','Cimangir','Offline','Tidak Ada','Tidak Ada','line telpon','','tidak ada kabel','usulan kabel','zizah','','TARIF','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FAJA','Pahlawan Cinangka','Offline','Tidak Ada','Tidak Ada','','','tidak ada pelengkapan','usulan perlengkapan','tommy','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FC56','Ciseeng','Offline','Rusak','Rusak','Line telepon','','Aten dan Kabel RJ45 Rusak','Aten dan Kabel RJ45 Rusak','Mita','','RIAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FC83','CARINGIN/008','tidak','tidak ada','tidak ada','','','','Usulan','Darojat','','Amir','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FD06','Reno Pangkalan Jati','Offline','Ada','Tidak Ada','','','tidak bisa online','setting com dan cek perlengkapan idm card','dian','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FD87','SURADITA/008','Offline','Tidak Ada','Tidak Ada','','','edc gprs','','iis','','Tarif','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FDXM','Permata Curug','Offline','Tidak Ada','Tidak Ada','Line telepon','','tidak ada kabel aten dan rj45','tidak ada kabel aten dan rj45','Yati','','RIAN','2015-04-16');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FEKF','Nangka','Online','Ada','Ada','INGENICO','','','SETTING DRIVER DAN SETTING COMP\r\n*SUDAH ONLINE','ETI','Kepala Toko','RUSLAN','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FF71','Cilenggang','Offline','Tidak Ada','Tidak Ada','','EDC BESAR','USULAN ATEN DAN RS232 MODEL RJ45','USULAN ATEN DAN RS232 MODEL RJ45','MILLA','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FF83','Cipete Raya','Offline','Ada','Ada','','10.18.78.10','jika idmcard di onlinekan terjadi selisih antara idmcard dan kasir\r\n\r\n\r\nedc ingenico 5100','','Jono','','AMIR','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FFH9','Ampera Raya ','Offline','Rusak','Rusak','','','aten dan rj-45 rusak','cek perlengkapan idm card  dan sudah di setting tidak mau online','tiara','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FG46','Villa Bintaro Regency','','Rusak','Rusak','EDC BESAR','TIDAK ADA','USUAN GANTI KABEL','USUAN GANTI KABEL','ERWIN','','FURY','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FHR2','Sawangan Residence','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','ade kurnia','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FJXB','Jombang Rawa Lele','Online','Tidak Ada','Tidak Ada','','','idm card tidak on-line','pasang kabel usb edc ke pc install driver\r\nsetting idm card on-line','rosita(KA)','','PANJI','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FK3Y','Bali Raya','Offline','Tidak Ada','Tidak Ada','lama','-','blm online','cek','aditya maulana','','ROMI','2015-04-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FL24','SPBU PARUNG PANJANG/008','Offline','Tidak Ada','Tidak Ada','','','tidak ada kabel','usulan kabel','enoh','MD','Tarif','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FL75','Gandul PLN','Offline','Ada','Tidak Ada','verifone','','edc menggunakan rj 45,sedangkan di toko menggunakan rj 11.','','yusep','MD','HERU','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FLVJ','Batan','Offline','Tidak Ada','Tidak Ada','','','tidak ada kabel','usulan kabel','desi','Asisten KA','TARIF','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FLVO','Margasatwa','Online','Ada','Ada','','','','setting comp dan cek perlengkapan idm card\r\n*sudah menjadi online','siti','','RUSLAN','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FM6S','FAVE MELAWAI/008','tidak','tidak ada','tidak ada','','','','usulan rj45 dan aten','andi','','Amir','2015-03-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FMFL','Kemiri Raya','Offline','Rusak','Rusak','','','perlengkapan tidak ada','usulan perlengkapan','ariel','Kepala Toko','HERDI','2015-04-13');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FNE8','BONA INDAH PLAZA/008','tidak','ADA ','ADARJ45','','','SEMI ONLINE','SUDAH COBA GANTI ATTEN DAN RJ45 ','NURWANDA','','Pai','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FNF8','VILLA DAGO SILIWANGI/008','Tidak','Tidak Ada','Tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Dery','','Panji','2015-04-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FOFA','Astek Jombang','Online','Ada','Ada','','TIDAK ADA','SUDAH ONLINE','SUDAH ONLINE','HARI','MD','HENDRA','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FOPS','Jeruk Purut','Offline','Tidak Ada','Tidak Ada','','','jaringan line telpon blm ada','cek perlengkapan idm card','lina','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FPJW','Golden Maruga','Online','','','','Edc baru (kuning)','','edc menggunakann edc baru usb','ardi','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FPWP','Griya Sawangan Asri','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak lengkap','usulan perlengkapan','iqbal','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FQ84','Damai Fatmawati','Offline','Tidak Ada','Tidak Ada','verifone vx510','10.18.71.58','','tidak ada kabel rj45 dan aten saya usulan rj45 dan aten','rian','','AMIR','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FR25','Kencana Loka','Offline','Tidak Ada','Tidak Ada','','EDC NEW BESAR','TIDAK ADA KABEL','USULAN','HANA','','HENDRA','2015-03-16');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FR35','Barito','Online','Ada','Ada','verifone vx510','10.18.71.34','kertas edc sudah keluar tapi masih trus proses sehingga harus di input juga','setting edcserver','Sri','Asisten KA','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FR8N','Rawa Lele','Offline','Tidak Ada','Tidak Ada','','','tidak online idm card','cek peralatan dan untuyk atten dan rj45 tidak ada','dini (Ka)','','PANJI','2015-03-20');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FRH6','SPBU Pajajaran','Online','Tidak Ada','Tidak Ada','','','pasang idm card on-line','pasang kabel usb mandiri ke pc\r\ninstal dan setting idm card on-line','rendi (KA)','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FRSI','MAPOLDA/008','tidak','tidak ada','ada','','','','usulan aten','Evi','','Amir','2015-04-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FS1J','Pamulang Elok','Online','Tidak Ada','Tidak Ada','','','edc baru','pasang kabel usb edc untuk indomaret card online','denny','','ROMI','2015-03-20');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FSDN','M. Kahfi 3','Offline','Ada','Tidak Ada','','','edc menggunakan rj 45 .sedangkan di toko di gunakan rj 11','','haryanto','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FSPH','Serpong Garden','Online','Tidak Ada','Tidak Ada','','','struk edc dengan struk di pc kadang selisih','usulan ganti edc','ita','MD','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FT06','Parung Panjang 2','Offline','Ada','Tidak Ada','line telpon','','tidak kabel rj45','usulan','opah','','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FTGE','TARUMANAGARA 72/008','Online','Tidak Ada','Tidak Ada','','','-','MENGGUNAKAN KABEL USB ','IRVAN','MD','Pai','2015-04-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FUAU','Ruko Cinere','Online','Tidak Ada','Tidak Ada','VISIONET','','','MENGGUNAKAN KABEL USB PRINTER ','JOKO','','PAI','2015-04-07');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FUB6','Telaga Kahuripan','Offline','Tidak Ada','Tidak Ada','EDC Abu-Abu','','','','Andri','Kepala Toko','RIAN','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FWEG','CICANGKAL/008','Offline','Ada','Ada','','','LINE TELPON RUSAK','usulan perbaikan kabel telpon','handay','MD','Tarif','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FY47','Villa Inti Persada','Offline','Tidak Ada','Tidak Ada','','','peralatan tidak lengkap','usulan peralatan','asep','','HERDI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FY5R','The Icon','Offline','Tidak Ada','Tidak Ada','','10.18.63.36','EDC RADIO LAMA (KUNING)','usulan ganti edc baru','PUJI','MD','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FYD0','Pertigaan Sarua','Online','Tidak Ada','Tidak Ada','','','idm card tidak on-line','paang, install driver dan setting idm card on-line','NN','','PANJI','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FYER','Kebasiran','Offline','Rusak','Rusak','line telpon','','tidak ada kabel','usulan kabel','sulton','','TARIF','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FYFT','Perempatan Ampera','Offline','Ada','Tidak Ada','','','','cek perlengkapan idm card dan sudah di setting tidak mau online','irfan','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('FYLF','Ampera Hankam','Offline','Ada','Ada','','','idm card semi on-line','sudah ganti kabel rj45 dan kabel atten','ferdian(KA)','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('R101','Cisauk','Offline','Tidak Ada','Tidak Ada','line','','tidak ada kabel','usulan','andy','MD','TARIF','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('R114','Suradita','Offline','Tidak Ada','Tidak Ada','gprs','','EDC GPRS','','ITA','MD','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('R1ZT','Taman Sari','Offline','Tidak Ada','Tidak Ada','','','Kabel Aten dan RJ45 Rusak','Kabel Aten dan RJ45 Rusak','','','RIAN','2015-04-01');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('R7Z7','Serpong Garden','Online','Ada','Ada','line telpon','','tidak ada masalah','','dedi','','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('RE94','Jampang','Offline','Ada','Rusak','EDC Abu-abu','10.18.51.34','EDC tidak bisa respon','EDC tidak bisa respon','Indra','Kepala Toko','RIAN','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('RF9N','Bukit Dago','Offline','Tidak Ada','Tidak Ada','','','tidak ada kabel rj45 dan atten','pengecekan edc mandiri dan kelengkapan','Rizki (KA)','','PANJI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T00K','Angsana','Offline','Ada','Tidak Ada','','','','cek perlengkapan idm card\r\n','kafi','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T02J','Serua Cinangka','Offline','Rusak','Tidak Ada','','','peralatan tidak lengkap','usulan peralatan ','ayu','','HERDI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T02K','Radio Dalam II','Offline','Ada','Ada','Verifone vx510','10.18.71.242','error program pada saat proses','','afif','Kepala Toko','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T06C','Radio Dalam','Offline','Tidak Ada','Tidak Ada','verifone vx510','10.18.71.2','','usulan kabel rj45 dan aten','umi','Kepala Toko','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T079','Kebagusan Raya','Online','Tidak Ada','Tidak Ada','ingenico','','','','OKKI','Kepala Toko','HERU','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T0BF','Raya Pahlawan','Offline','Tidak Ada','Tidak Ada','','','Kabel Aten dan RJ45 tidak ada','Kabel Aten dan RJ45 tidak ada','Artati','','RIAN','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T0HZ','Suradita Indah','Offline','Rusak','Rusak','line telpon','','kabel rusak','usulan kabel','dedi','','TARIF','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T0VQ','Raya Jagakarsa','Offline','Tidak Ada','Tidak Ada','ingenico(ict220-11t2','','tidak membentuk di device manager ( hanya kedetact usb device)','sudah jalan kan llt_setup.exe gantikabel','titi','','HERU','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T145','Pangkalan Jati','Online','Ada','Ada','','','semi online','cek perlengkapan idm card dan setting comp port','ari','','RUSLAN','2015-03-31');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T14J','Parung Curug','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','aji','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T17V','Tanjung Barat Raya','Online','Ada','Ada','','','','','suhaji md','MD','HERU','2015-03-31');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T18J','Timbul','Offline','Ada','Tidak Ada','','','aten tidak kedetact dan edc menggunakan rj 45 sdangkan di toko menggunakan rj 11','','endah','Kepala Toko','HERU','2015-03-31');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T21K','M. Kahfi 1','Online','Ada','Ada','','','','','desi','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T23J','Srengseng Sawah','Offline','Ada','Ada','','','aten tidak ke detact','','andi','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T23K','SPBU CINERE/008','Online','ADA ','ADA RJ11','','','','','JOKO','','Pai','2015-03-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T29J','Srengseng Sawah 2','Offline','Ada','Ada','','','semi on line','sudah cek dan seting idm card on line','afandi','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T2HO','Jampang Binong','Offline','Rusak','Tidak Ada','Line telepon','','Aten rusak & RJ45 tidak ada','Aten rusak & RJ45 tidak ada','Vera','','RIAN','2015-04-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T32K','Tb Simatupang','Online','Ada','Ada','','','','cek perlengkapan idm card dan setting comp','riyani','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T36D','PONDOK LABU I/008','semi','ADA ','ADA RJ45','','','SEMI ONLINE','SUDAH GANTI ATTEN DAN RJ45','JORDI','','Pai','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T38B','M. Kahfi 4','Offline','Ada','Ada','','','','sudah cek dan seting perlengkapan idm card ol','ruly','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T3IS','Plus Cilandak Raya','Online','Ada','Ada','edc baru','','edc baru nya berbeda jenis dengan toko lain','cek perlengkapan idm card','cindy','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T3NK','POINT AMPERA/008','online','ada','ada','','','','ok','sindy','','Ruslan','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T40J','Juanda 2','Offline','Tidak Ada','Tidak Ada','lama','','belum online','cek','zaenal','','ROMI','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T41J','SURYA KENCANA 2/008','Offline','Tidak Ada','Tidak Ada','','0','blm online','cek, kabel aten dan rj45 blm ada','indah','MD','Romi','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T47D','BUKIT INDAH 2/008','tidak','tidak Ada','tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Irvan','','Panji','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T4AK','PENGADEGAN TIMUR/008','semi','tidak','edc baru(y','','','aten tidak ada','','sari','','','2007-02-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T4KR','Cinangka Sawangan','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','jamal','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T52Q','Bojong Sempu','Offline','Tidak Ada','Rusak','Line Telepon','','Tidak ada aten','Tidak ada aten','Asep','','RIAN','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T53Q','KARANG TENGAH/008','Online','ADA ','ADA RJ11','','','','','DIMAS','','Pai','2015-03-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T54G','SURYA KENCANA 3/008','tidak','ada','rj45','','0','Semi online','Rj45,aten sudah baru','Dwi','','Romi','2015-01-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T58K','Pepaya Jagakarsa','Online','Ada','Ada','verifone vx510','','','','mustakim','','HERU','2015-04-01');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T5Y9','M. Toha','Offline','Ada','Ada','line telpon','','jaringan kabel telponnya rusak','dari mandiri sudah cek\r\ndari telkom sudah\r\nusulan perbaikan dari project','abdul majid','','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T60G','Pajajaran Pamulang','Offline','Rusak','Rusak','LAMA','LINE TELPON','BLUM ONLINE','CEK','ANDI ASHARI','','ROMI','2015-04-14');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T61G','Kencana Loka 2','Offline','Tidak Ada','Tidak Ada','EDC GPRS','TIDAK ADA','HARUS GANTI EDC KALO MAU OL\r\n','USULAN GANTI EDC','ANDRI','','HENDRA','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T62G','Cirendeu 2','Offline','Tidak Ada','Tidak Ada','VeriFone RJ45','','','USULAN ATTEN DAN KABEL RJ 45','RONNY','','PAI','2015-04-07');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T62T','Rumpin','Offline','Rusak','Rusak','','','kabel aten rusak','kabel aten rusak','Jupran','','RIAN','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T63J','Point Stasiun Serpong','Offline','Ada','Tidak Ada','','','TIDAK ADA KABEL','USULAN KABEL RJ45','SUPERAT','MD','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T69H','Matoa Raya','Offline','Tidak Ada','Tidak Ada','','','','','harry','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T6EB','FRESH KEMANG SELATAN/008','Online','ada','ada','','','','ok','rabitah','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T6I8','Pinang Raya','Online','Tidak Ada','Tidak Ada','','','','MENGGUNAKAN KABEL USB ','ENI','','PAI','2015-04-07');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T6KA','MERDEKA RAYA/008','Tidak','Tidak Ada','Tidak Ada','','','Belum ada atten dan rj45','Ngecek peralatan idm card (usulan atten dan rj45)','Indra','','Panji','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T6YZ','PERTIGAAN H NAWI/008','tidak','tidak ada','tidak ada','','gprs','','','Novi','','Amir','2015-05-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T6ZO','KEMANG SELATAN 8/008','tidak','tidak ada','tidak ada','','','edc masih gprs','cek','Wardiman','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T70Q','ARYA PUTRA SWADAYA/008','tidak','tidak Ada','tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','ahmad','','Romi','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T72G','Pondok Kacang Prima','Online','Ada','Ada','EDC BESAR','TIDAK ADA','SEMI ONLINE ','SUDAH DISET NAMUN HASILNYA SEMI ONLINE','YANI','','FURY','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T73B','Jati Padang','Offline','Ada','Ada','','','semi ol','sudah cek dan setting perlengkapan idm card','alin','','HERU','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T75D','Jambu Depok','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak lengkap','usulan perlengkapan','tary','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T75N','PLUS ABDUL MAJID/008','tidak','Ada','rusak','','','','usulan rj45','Muis','','Amir','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T77T','PANGADEGAN/008','semi','ada','ada','','','aten rusak','sudah   setting modem dan sudah   terbaca oleh komputer tetapi masih tidak mau online','devi','','','2015-07-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T78A','Boulevard Tekno','Offline','Ada','Ada','','EDC BESAR ','MENGGUNAKAN RJ 45','SUDAH DI SETT TPI HASILNYA SEMI ONLINE','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T7UO','Madrasah','Online','Tidak Ada','Tidak Ada','','10.18.93.34','edc gprs','instalasi edc inginico','ikin','','AMIR','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T7WL','Warung Sila','Online','Tidak Ada','Tidak Ada','gprs','','','','Siti hafidoh','MD','HERU','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T80D','RE. Martadinata 2','Offline','Tidak Ada','Tidak Ada','','','peralatan tidak lengkap','usulan perlengkapan','subandini','','HERDI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T86T','ABDUL MAJID/008','online','Ada','Ada','','','','ok','hargi','','Amir','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T88S','Griya Parung Panjang','Offline','Rusak','Rusak','line telpon','','kabel rusak','usulan kabel','ayu','','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T89D','Melati Raya','Online','Ada','Ada','','','idm card di komputer induk online','setting ulang driver dan di const.','Ka.toko','','FURY','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T8AP','FATMAWATI/008','online','Ada','Ada','','','','setting ulang edc','Sugeng','','Amir','2015-02-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T8DQ','Pejaten Raya','Offline','Rusak','Rusak','','','','SUDAH DI SETTING TETAPI TIDAK MAU ONLINE\r\n*CEK PERLENGKAPAN IDM CARD','LOLI','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T8MA','PLUS JAGAKARSA/008','semionline','ada','ada','','','','sudah di setting tetapi semionline','wardoyo','','Ruslan','2015-02-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T95D','Wisma Cinere','Offline','Tidak Ada','Tidak Ada','','','SEMI ONLINE SEHINGGA TIDAK BISA IDM CARD ONLINE','SUDAH GANTI ATTEN DAN RJ 45 PUNYA TOKO LAIN, MASIH SAJA BEGITU','RISKA RETNO','MD','PAI','2015-04-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T96B','Muchtar Raya','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','ferry','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T97B','Ciremai Jagakarsa','Offline','Ada','Ada','','','semi on line','sudah cek perlengkapan idm card dan seting idm card','irvan','','HERU','2015-04-01');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T98C','Grand Wijaya Center','Online','Ada','Ada','verifone vx510','192.168.1.2','','setting com ulang','rendi','','AMIR','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T9CH','Kebagusan City','','Tidak Ada','Tidak Ada','','','','cek perlengkapan idm card','ibnu','','RUSLAN','2015-03-31');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T9GZ','M. Kahfi Raya','Offline','Ada','Ada','','','semi on line','seting dan cek perlengkapan idm card on line','okki','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('T9X6','SPBU Kahfi','Online','Ada','Ada','','','','','ahmad ammarudin','MD','HERU','2015-03-31');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TA5R','BLOK M SQUARE/008','tidak','Ada','Ada','','','Tdk terdeteksi di settingan Com','usualan rj45 dan aten','Sony','','Amir','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TA6Q','Gandaria Hybrid','Offline','Tidak Ada','Tidak Ada','verifone vx510','10.18.71.82','','usualan kabel rj45 dan aten','fuji','Kepala Toko','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TAD0','Raya Bojong Sempu','Offline','Tidak Ada','Tidak Ada','Line telepon','','Aten dan kabel RJ45 tidak ada','Aten dan kabel RJ45 tidak ada','Andre','','RIAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TB28','Panglima Polim','Offline','Ada','Ada','VERIFONE VX510','10.18.71.50','EDC Tidak proses langsung offline','sudah setting edc tetap saja ga bisa','wahid','','AMIR','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TB49','Petogogan','Online','Ada','Ada','verifone vx510','10.18.71.26','struk edc sudah keluar tapi edc masih proses (semi online)menggunakan rj12(rj buat tlpon)','','wiwin','','AMIR','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TB57','Rancho Indah','Offline','Rusak','Rusak','','','','cek perlengkapan idm card dan setting comp','roni','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TBKZ','SPBU Warung Jati','Offline','Rusak','Rusak','','','','cek perlengkapan idm card dan sudah di setting tidak mau online','rini','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TBO0','Kademangan Raya','Online','Tidak Ada','Tidak Ada','','EDC BARU (KUNING)','SET idm card online ','SET idm card online denagn kabel usb','niken','','TARIF','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TBR4','Sawangan Tugu','Online','Ada','Ada','','10.18.97.10','','','adi','','HERDI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC0E','Fatmawati 2','Offline','Tidak Ada','Tidak Ada','gprs verifone vx510','','','','andri','','AMIR','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC28','Plaza Bapindo','Online','Ada','Ada','veryfone vx510','192.168.1.2','','sudah online','muzdiawati','Asisten KA','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC3E','Golden Vienna','Offline','Tidak Ada','Tidak Ada','','EDC GPRS','EDC GPRS','EDC MENNGGUNAKAN GPRS','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC3Q','BENDA BARU/008','online','aDA','aDA','','','','Setting IDM Card dan mencoba Struk Idm Card on-line OK','Muri','','Panji','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC4C','Kalimantan BSD','Online','Ada','Ada','EDC BESAR','TIDAK ADA','SUDAH OK','SUDAH DISET ONLINE','SOFIA','','HENDRA','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC5C','BONA INDAH/008','tidak','TIDAK ADA','TIDAK ADA ','','','BELUM USULAN','','MARIA','','Pai','2015-03-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC6K','Letnan Sutopo','Online','Tidak Ada','Tidak Ada','','edc visionet','pasang kabel usb mandiri usb','set idmcard ol','rohmat','','HENDRA','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TC87','KEMANG UTARA/008','online','ada','ada','','','','anak belum dicoba','rian','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TCHZ','Cibinong','Offline','Rusak','Tidak Ada','Line telepon','','Kabel USB to RJ45 Rusak','Kabel USB to RJ45 Rusak','Sidik','','RIAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TD33','Kebagusan','Online','Ada','Ada','verifone vx510','','','','fahrul reza','','HERU','2015-04-01');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TD69','Pondok Cabe I','Offline','Tidak Ada','Tidak Ada','VeriFone RJ45','','','USULAN ATTEN DAN KABEL RJ 45','BADRUDIN','','PAI','2015-04-07');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TD8C','SERPONG GARDEN 2/008','Offline','Tidak Ada','Tidak Ada','','','tidak ada kabel','usulan kabel','edi saputra','Asisten KA','Tarif','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TD91','Juanda 3','Offline','Tidak Ada','Tidak Ada','lama (verifone)','-','blum online','cek','siska','','ROMI','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TDF4','Kemang Jampang','Online','Tidak Ada','Tidak Ada','','10.18.53.18','Pasang instalasi IDM Card Online EDC Baru (Kuning)','Pasang instalasi IDM Card Online EDC Baru (Kuning)','Andre','','RIAN','2015-03-18');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TE07','NUSA LOKA BSD/008','Tidak','Tidak Ada','Tidak Ada','','','Belum ada atten dan rj45','Ngecek peralatan idm card (usulan atten dan rj45)','furqon','','Panji','2015-05-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TE72','KAVLING KEUANGAN/008','tidak','tidak Ada','tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Vita','','Romi','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TEUS','The Green','Offline','Tidak Ada','Tidak Ada','','EDC GPRS','EDC MENGGUNAKAN GPRS','EDC GPRS','APIP','MD','HENDRA','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TF0K','Sawangan Bojongsari','Offline','Tidak Ada','Tidak Ada','','','EDC GPRS','','dery','MD','HERDI','2015-04-08');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TF8V','Kayu Putih','Online','Ada','Ada','','','','','selly','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TFGY','Cisauk Lapan','Offline','Tidak Ada','Tidak Ada','line telpon','','tidak ada kabel','usulan kabel','devi','','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TFUC','Puri Pamulang','Online','Tidak Ada','Tidak Ada','','10.18.34.82','pasang usb untuk edc mandiri ingenico','seting program edc server, supaya online idm cardnyeh','sri hartati','','ROMI','2015-03-20');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TFUN','Taman Sari Bukit Damai','Offline','Rusak','Rusak','Line telepon','','RJ45 dan aten rusak ','','Rico','','RIAN','2015-04-01');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TG34','Bona Indah 2','Offline','Tidak Ada','Tidak Ada','VeriFone RJ45','','','USULAN  ATTEN DAN KABEL RJ 45','TIA','','PAI','2015-04-07');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TGV7','MAMPANG 17/008','tidak','tidak ada','tidak ada','','','','edc tipe baru ','hani','','','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TH6K','Lenteng Agung 28','Online','Tidak Ada','Tidak Ada','gprs','','','','Tony','MD','HERU','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('THC8','PARADISE SERPONG CITY/008','Tidak','Tidak Ada','Tidak Ada','','','Belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Jamal','','Panji','2015-02-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('THG2','Cikabon','Offline','Rusak','Rusak','line telpon','','kabel ruksak','usulan kabel','siska','','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('THT1','RADIO DALAM RAYA/008','online','Ada','Ada','','','','ok','Ropi','','Amir','2015-05-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('THYL','Bumi Sawangan Indah','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','iwan','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TJ81','Bukit Sawangan Indah','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','asep','Asisten KA','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TJ85','M. Kahfi 2','Online','Ada','Ada','','','','','Rija','','HERU','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TJ8Z','Cisauk','Online','Ada','Ada','line telpon','','','','ima','','TARIF','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TJ94','Bukit Rivaria','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','vera','MD','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TJK8','Cisauk Legok','Offline','Tidak Ada','Ada','line telpon','','tidak ada aten','usulan aten','andi wijaya','','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TJZD','ASTEK JOMBANG/008','tidak','ada','rusak','','','','usulan rj45','','','','2015-09-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TK00','BANGKA II/008','tidak','rusak','rusak','','','','sudah di setting','','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TK2H','Plus Siaga Raya','Online','Ada','Ada','','','','setting compt dan cek perlengkapan idm card','amelia','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TK79','PANGKALAN JATI RAYA/008','tidak','tidak ada','tidak ada','','','ATEN DAN RJ45/11','CEK','VIVI','','Ruslan','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TK83','CIATER RAYA/008','Online','Ada','Ada','','TIDAK ADA','ONLINE DI INDUK','','','Asisten KA','Hendra','2015-04-08');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TKHX','Raya Parung Jaya','Offline','Rusak','Rusak','','','Aten dan RJ45 rusak','Aten dan RJ45 rusak','Badriah','','RIAN','2015-04-16');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TL8M','Ragunan Raya','Online','Ada','Ada','','','','setting comp dan setting ulang drivers\r\n*sudah online','anisa','MD','RUSLAN','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TLL0','Tol Boulevard','Offline','Tidak Ada','Tidak Ada','','EDC BESAR GPRS','EDC GPRS','EDC GPRS','A','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TLVS','Reni Jaya','Offline','Tidak Ada','Tidak Ada','lama','','blum online','cek','neneng','','ROMI','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TLVT','Pondok Benda 2','Offline','Tidak Ada','Tidak Ada','','','EDC GPRS','CEK EDC MANDIRI','BARI (MD)','','PANJI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TMCD','Durian Jagakarsa','Online','Ada','Ada','','','','','aditya warman','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TMIP','PLUS CILANDAK/008','Online','ok','ok','','','','sudah di setting menjadi online','icvan','','Ruslan','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TN50','Lenteng Agung Barat','Offline','Tidak Ada','Tidak Ada','','','','','susi','','HERU','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TNDA','Merpati Raya','Online','Tidak Ada','Tidak Ada','','EDC VISIONET','MANTAP','UDAH BISA','A','','DITO','2015-03-20');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TNRZ','Cinangka Raya','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','yudha','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TNSB','Pasir Putih Sawangan','Online','Ada','Ada','','','','','reni','Asisten KA','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TO1A','KEMANG TIMUR RAYA/008','tidak','tidak ada','tidak ada','','','','edc tipe baru ','mila','','','2015-03-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TOFD','Bojongsari','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','sita','MD','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TOWU','Swadaya Poltangan','Offline','Rusak','Rusak','','','','setting comp dan cek perlengkapan idm card','isna','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP24','PURNAWARMAN/008','tidak','TIDAK ADA','RJ 45 ','','','','USULAN ATTEN ,RJ45','RENATA','','Pai','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP25','Versailles Hybrid','Offline','Tidak Ada','Tidak Ada','','EDC GPRS','EDC JENIS GPRS','EDC JENIS GPRS','A','','HENDRA','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP29','LEGOSO 2/008','tidak','TIDAK ADA','RJ 45 ','','','','USULAN ATTEN, RJ 45','HERNI','','Pai','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP37','Versailles 2','Offline','Rusak','Rusak','','EDC BESAR','TIDAK BISA ONLINE','TIDAK BISA ONLINE','E','','HENDRA','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP38','Amarapura','Offline','Tidak Ada','Tidak Ada','','','tidak ada kabel','usulan kabel','agung','MD','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP44','KAMPUNG SETU/008','Tidak','ADA','ADA','','','','loading lama','mantri','','Panji','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP53','BUKIT INDAH/008','online','ADA','ADA','','','','setting IDM Card dan mencoba Struk Idm Card on-line OK','Riza','','Panji','2015-03-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP55','Pondok Benda 4','Offline','Ada','Tidak Ada','','','tidak dapat on-line karena rj45 tidak ada','pengecekan kabel','AGUS (KA)','','PANJI','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP58','Cisauk 2','Offline','Tidak Ada','Tidak Ada','line telpon','','tidak ada kable','usulan kabel','riki','','TARIF','2015-03-27');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP59','Juanda','Offline','Tidak Ada','Tidak Ada','','line telpon','','usulan aten dan rj45 nya','sugeng','','ROMI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP68','KI Hajar Dewantoro 2','Offline','Tidak Ada','Tidak Ada','LAMA','LINE TELPON','BLUM ONLINE','CEK','YULAIKA','','ROMI','2015-04-01');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP83','Jengkol Raya','Offline','Ada','Ada','','','idm card semi on-line','sudah coba ganti kabel atten masih tetap saja, belum di coba ganti rj45 (gak punya cadangan)','Nasrul(ASS)','','PANJI','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TP86','Ceger 3','Offline','Tidak Ada','Tidak Ada','EDC BESAR','TIDAK ADA','USULAN ','USULAN','SANDI','','FURY','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TPE2','Kelapa Hijau','Offline','Ada','Ada','verifone vx510','','semi on line','sudah cek perlengkapan idm card dan seting idm card','linda','','HERU','2015-04-01');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TQ03','Haji Nawi','Offline','Ada','Rusak','verifone vx510','10.18.71.10','setting com tidak ke detek di komputer','sudah di colok cabut tetap ga ke detek minta usulan rj45','bella','MD','AMIR','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TQF6','BUKIT CINERE/008','tidak','TIDAK ADA','TIDAK (RJ4','','','','USULAN ATTEN, RJ45','DODI SANTOSO','','Pai','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TQKQ','Margasatwa Raya','Online','Ada','Ada','','','','setting comp dan cek perlengkapan idm card\r\n*sudah menjadi online','fikri','','RUSLAN','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TQPD','Point Stasiun Pasar Minggu','Offline','Rusak','Rusak','','','','setting comp dan cek perlengkapan idm card','indah','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TR20','Ceger Jurang Mangu','Offline','Tidak Ada','Tidak Ada','EDC BESAR','TIDAK ADA','USULAN RS232','USULAN','SANDI','','FURY','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TR36','Duta Mas Fatmawati','Online','Ada','Ada','verifone','10.18.71.42','','setting com ulang','anton','','AMIR','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TRF8','Nangka Ciputat','Offline','Tidak Ada','Tidak Ada','lama','-','blm online','cek','endah','','ROMI','2015-04-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TRQ7','PETOGOGAN 2/008','tidak','tidak ada','tidak ada','','','','Usulan rj45 dan aten','Nadia','','Amir','2015-10-03');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TRVB','Lenteng Agung Timur','Online','Ada','Ada','','','','','irma','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TRVI','M. Toha Raya 2','Online','Ada','Ada','line telpon','','selisih harga','usulan ganti edc','fitri','','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TS25','SPBU SIMATUPANG/008','Online','ADA ','ADA RJ45','','','','','SATRIA','','Pai','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TS43','KARANG TENGAH RAYA/008','tidak','TIDAK ADA','TIDAK (RJ4','','','','uSULAN ATTEN J45','KARINA','','Pai','2015-10-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TS90','H. Enting','Offline','Tidak Ada','Tidak Ada','verifone vx510','192.168.1.2','','usulan kabel rj45 dan aten','sofian','MD','AMIR','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TSIO','ARYA PUTRA KEDAUNG/008','tidak','tidak Ada','tidak Ada','','','belum ada atten dan rj45','ngecek peralatan idm card (usulan atten dan rj45)','Sigit','','Romi','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TSOX','Parung Panjang','Offline','Rusak','Ada','line telpon','','aten rusak','usulan','yadi','','TARIF','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TT22','Tanjung Barat','Offline','Tidak Ada','Tidak Ada','','','aten dan rj 45 tidak ada','','fitri','','HERU','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TT2Y','Pertigaan Lumpang','Offline','Tidak Ada','Tidak Ada','GPRS','','','','APRIYADI','Kepala Toko','TARIF','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TT57','Gurame Raya','Offline','Ada','Rusak','','','','cek perlengkapan idm card dan setting comp','slamet','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TTCW','Jeruk Jagakarsa','Offline','Rusak','Ada','','','kabel aten tidak kedetact','','riri','','HERU','2015-03-23');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TTGE','MUJAIR/008','Tidak','ADA','ADA','','','RJ45 RUSAK','Cek kabel atten dan kabel rj45, atten ke detek namun masih tidak online karena rj45 rusak','HENI','','Panji','2015-11-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TTGF','Pamagar Sari','Offline','Rusak','Rusak','Line telepon','','Kabel Aten dan RJ45 rusak','Kabel Aten dan RJ45 rusak','Selvi','','RIAN','2015-04-15');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TUMZ','POST SHOP FATMAWATI/008','tidak','TIDAK ADA','TIDAK ADA ','','','','USULAN ATTEN, RJ45','RYO','','Pai','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TV5T','TAMAN MARGASATWA/008','online','ada','ada','','','','anak sudah di set namun belum bisa','fuji','','Ruslan','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TVSR','Joe Kelapa Tiga','Offline','Tidak Ada','Tidak Ada','verifone vx510','','','','lisa','','HERU','2015-03-31');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TWDC','Pasar Minggu','Offline','Tidak Ada','Tidak Ada','','','','cek perlengkapan idm card dan setting comp','roby','','RUSLAN','2015-03-30');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TWIA','RE Martadinata','Online','Ada','Ada','','','','','heri','MD','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TWXJ','KH ACHMAD DAHLAN/008','tidak','Ada','Ada','','','edcserver.exe di bloked sama antivirus panda','','Furoh','','Amir','2015-06-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TX9R','Fatmawati Raya','Online','Ada','Ada','verifone vx510','10.18.93.242','','setting com ulang','padli','','AMIR','2015-03-26');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TXAE','Arco Sawangan','Offline','Tidak Ada','Tidak Ada','','','perlengkapan tidak ada','usulan perlengkapan','dwi','Kepala Toko','HERDI','2015-03-24');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TXJL','Point ITC BSD','Offline','Tidak Ada','Tidak Ada','','EDC NEW ','SUDAH PERNAH DISETTING NAMUN BELUM BISA','SUDAH GANTI ATEN,GANTI RJ45,PASANG DI ANAK DAN INDUK SET ULANG IDMCARD,NAMUN BELUM BISA','YENI','','HENDRA','2015-03-16');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TY3A','Pondok Cabe VI','Online','Tidak Ada','Tidak Ada','ingencio','','','MENGGUNAKAN KABEL USB PRINTER','FIKI','','PAI','2015-04-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TY4A','Pemuda Raya','Offline','Tidak Ada','Tidak Ada','Line telepon','','RJ45 dan aten tidak ada','RJ45 dan aten tidak ada','Irma','','RIAN','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TY6Y','Pemuda Gunung Sindur','Offline','Tidak Ada','Tidak Ada','LINE','','TIDAK ADA KABEL','USULAN KABEL','HILMI','','RIAN','2015-03-25');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TYZ0','ARYA PUTRA CIPUTAT/008','Tidak','Tidak Ada','Tidak Ada','','','Belum ada atten dan rj45','Ngecek peralatan idm card (usulan atten dan rj45)','andre','','Romi','2015-12-02');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TYZ4','BANGKA 2 B/008','tidak','tidak ada','tidak ada','','','','edc tipe baru  ','ervin','','','0000-00-00');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TZ0L','Raya Pangkalan Jati','Offline','Rusak','Rusak','','','','cek perlengkapan idm card dan setting idm card menjadi online tetapi blm online','latifah','','RUSLAN','2015-03-19');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TZ8O','Raya H Ipin','Online','Tidak Ada','Tidak Ada','VISIONET','','','MENGGUNAKAN KABEL USB ','EKO','','PAI','2015-04-07');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TZAI','Raya Suradita','Online','Tidak Ada','Tidak Ada','','Edc baru (kuning)','tida ada','cek const, firewall','','','TARIF','2015-03-17');
insert into `idmcard` (`kdtk`,`nama`,`status`,`aten`,`rj45`,`type_edc`,`ip_edc`,`masalah`,`tindakan`,`p_shift`,`jabatan`,`pic`,`tanggal`) values ('TZS0','Cikuda Parung Panjang','Online','Tidak Ada','Tidak Ada','','edc baru  (HITAM)','TIDAK ADA MASALAH','UPDATE DRIVER\r\nSETTING CONST\r\nSETING FIREWALL','FARID','','TARIF','2015-03-18');

/*Table structure for table `info` */

DROP TABLE IF EXISTS `info`;

CREATE TABLE `info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(50) DEFAULT NULL,
  `keterangan` text,
  `tanggal` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `info` */

insert into `info` (`id`,`judul`,`keterangan`,`tanggal`) values (1,'Mekanisme Program','Program ini Hanya dapat dijalankan Pada komputer yang terhubung ke IP Server.\r\nJika Ada perubahan Area Toko dapat langsung menghubungi ke pada P\' AHO sebagai SPV EDP Lapangan.\r\nJika merasa ada toko baru yang belum terdaftar bisa langsung confrimasi ke P\'AHO.\r\nSekian Informasi yang saya buat, jika ada Masukan dapat langsung info ke kami agar dapat diperbaiki dan dapat di jalankan dengan sempurna.','2015-03-10');
insert into `info` (`id`,`judul`,`keterangan`,`tanggal`) values (3,'FORMAT DRIVE D / E','Jika format drive d /e, Jangan pakai yang Quick, Pakai yang FULL','2015-03-25');

/*Table structure for table `list_mainten` */

DROP TABLE IF EXISTS `list_mainten`;

CREATE TABLE `list_mainten` (
  `id` varchar(3) DEFAULT NULL,
  `pilihan` varchar(30) DEFAULT NULL,
  `keter` varchar(30) DEFAULT NULL
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kdtk` varchar(4) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `masalah` varchar(200) DEFAULT NULL,
  `gnthadware` varchar(50) DEFAULT NULL,
  `prbprogram` varchar(50) DEFAULT NULL,
  `keter` text,
  `status` varchar(20) DEFAULT NULL,
  `p_shift` varchar(50) DEFAULT NULL,
  `pic` varchar(50) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `mainten_201503` */

insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F283','Bumi Serpong Damai I','Semeraut','Bersih','','KABEL TIDAK SEMPAT KARENA HARUS JALAN KETOKO LAIN','2015-03-25','09:30:00','10:47:00','Q','Asisten KA','HENDRA','2015-03-25 04:48:27');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F70Q','Taman Tekno','Rapih','Bersih','','SUDAH OK','2015-03-26','11:00:00','14:00:00','MASITOH','MD','HENDRA','2015-03-26 07:54:17');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F838','Gunung Sindur','Rapih','Bersih','','','2015-03-25','00:00:00','00:00:00','','','WAHYU','2015-03-25 06:03:31');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FEKF','Nangka','Semeraut','Bersih','','MAINTENANCE KOMPUTER','2015-03-24','11:45:00','12:30:00','ETI','Kepala Toko','RUSLAN','2015-03-24 06:16:14');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FF71','Cilenggang','Semeraut','Bersih','UPS','SUDAH DIMAINTNANCE DAN GANTI UPS','2015-03-27','07:30:00','10:30:00','milla','Kepala Toko','HENDRA','2015-03-27 04:33:34');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FOFA','Astek Jombang','Rapih','Bersih','','SUDAH RAPIH DAN OK CPU DUAL SCREE','2015-03-26','08:00:00','10:00:00','HARI','MD','HENDRA','2015-03-26 03:43:16');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T02J','Serua Cinangka','Rapih','Bersih','','','2015-03-26','00:00:10','00:00:11','asmi','MD','HERDI','2015-03-26 07:37:32');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T41J','Surya Kencana 2','Rapih','Bersih','','terlalu banyak kabel listrik yg gk jelas posisinya','2015-03-24','12:42:00','13:50:00','indah','MD','ROMI','2015-03-24 07:56:05');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T8MA','Plus Jagakarsa','Rapih','Bersih','','maintenance komputer','2015-03-26','10:00:00','12:00:00','wardoyo','Kepala Toko','RUSLAN','2015-03-26 08:17:59');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC4C','Kalimantan BSD','Rapih','Bersih','','sudah dirapihkan','2015-03-26','09:30:00','11:45:00','sopia','Asisten KA','HENDRA','2015-03-26 05:24:39');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TF0K','Sawangan Bojongsari','Rapih','Bersih','','','2015-03-30','00:00:11','00:00:12','hanny','MD','HERDI','2015-03-30 07:07:04');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TL8M','Ragunan Raya','Rapih','Bersih','','maintenance komputer','2015-03-24','10:00:00','11:30:00','anisa','MD','RUSLAN','2015-03-24 05:33:58');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP25','Versailles Hybrid','Rapih','Bersih','','sudah ditrapihkan dan dibersihkan ','2015-03-24','13:00:00','16:00:00','a','Kepala Toko','HENDRA','2015-03-24 04:38:02');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP59','Juanda','Rapih','Bersih','','mentenen induk, sementara anak pakai cadangan','2015-03-24','09:30:00','11:33:00','sugeng','MD','ROMI','2015-03-24 05:34:28');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TR36','Duta Mas Fatmawati','Rapih','Bersih','','','2015-03-26','12:49:00','13:30:00','anton','MD','AMIR','2015-03-26 07:04:10');
insert into `mainten_201503` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TUQL','Pembangunan Raya','Rapih','Bersih',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'WAHYU','2015-03-25 02:44:37');

/*Table structure for table `mainten_201504` */

DROP TABLE IF EXISTS `mainten_201504`;

CREATE TABLE `mainten_201504` (
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `mainten_201504` */

insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F08L','De Latinos','Rapih','Bersih','','SUDAH DI MAINTNANCE','2015-04-02','07:45:00','09:20:00','MILLA','Kepala Toko','HENDRA','2015-04-02 04:11:12');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F0BN','Griya Serpong Asri','Rapih','Bersih','','MAINTENACE HARDWARE','2015-04-02','12:00:00','14:30:00','NENG','MD','TARIF','2015-04-02 09:15:56');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F246','Poltangan Raya','Semeraut','Bersih','','maintenance komputer','2015-04-13','11:00:00','13:00:00','siti','Asisten KA','RUSLAN','2015-04-13 08:01:08');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F38L','Kalimantan 2','Rapih','Bersih','','sudah bersih','2015-04-16','08:00:00','10:00:00','een','MD','HENDRA','2015-04-16 05:44:49');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F3TY','Warga Siaga','Rapih','Bersih','','maintenance komputer','2015-04-16','09:00:00','11:00:00','indra','MD','RUSLAN','2015-04-16 06:19:54');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F5B8','Cikoleang','Rapih','Bersih','','maintenance hardware','2015-04-08','00:00:00','00:00:00','yahya','MD','TARIF','2015-04-08 06:43:18');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F7P7','M. Kahfi','Rapih','Bersih','','','2015-04-17','08:10:00','10:02:00','rojali','Asisten KA','HERU','2015-04-17 05:46:02');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F848','BSD V','Rapih','Bersih','','sudah dimaintnance anak induk','2015-04-17','10:00:00','11:00:00','b','Kepala Toko','HENDRA','2015-04-17 05:55:50');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F881','Pejaten Barat','Semeraut','Kotor','Monitor','monitor harus di peremajaiin dan cpu\r\n*maintenance komputer','2015-04-13','12:00:00','14:00:00','anindita','Kepala Toko','RUSLAN','2015-04-13 05:50:12');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FD87','Suradita','Rapih','Bersih','','merapihkan kabel\r\ndan membersihkan cpu','2015-04-09','00:00:00','00:00:00','aji','Kepala Toko','TARIF','2015-04-09 11:42:03');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FFH9','Ampera Raya ','Rapih','Bersih','','maintenance komputer','2015-04-13','10:00:00','12:00:00','tiara','MD','RUSLAN','2015-04-13 05:48:38');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FHMH','Birah','Rapih','Bersih','Meja Kasir','','2015-04-15','11:43:00','15:04:00','Sukma','MD','AMIR','2015-04-15 10:06:25');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FHR2','Sawangan Residence','Rapih','Bersih','','','2015-04-04','00:00:10','00:00:11','ade','Kepala Toko','HERDI','2015-04-04 08:42:57');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FL75','Gandul PLN','Rapih','Bersih','','','2015-04-15','08:20:00','10:30:00','FAJRIANSYAH','MD','HERU','2015-04-15 08:23:36');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FMFL','Kemiri Raya','Rapih','Bersih','','','2015-04-13','10:00:00','11:30:00','aril','Kepala Toko','HERDI','2015-04-13 08:46:30');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FWEG','Cicangkal','Rapih','Bersih','','MAINTENANCE','2015-04-02','00:00:09','00:00:11','HENI','MD','TARIF','2015-04-02 09:14:53');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('RE94','Jampang','Rapih','Bersih','','','2015-04-15','00:00:00','00:00:00','Indra','Kepala Toko','RIAN','2015-04-15 08:13:15');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T02K','Radio Dalam II','Rapih','Bersih','','maintenance komputer anak induk','2015-04-15','10:12:00','11:25:00','dwi','MD','AMIR','2015-04-15 06:10:10');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T0HZ','Suradita Indah','Rapih','Bersih','','merapihkan kabel','2015-04-13','00:00:00','00:00:00','cepi','Asisten KA','TARIF','2015-04-13 11:32:39');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T0VQ','Raya Jagakarsa','Rapih','Bersih','','','2015-04-15','13:02:00','14:20:00','florent','Kepala Toko','HERU','2015-04-15 09:26:50');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T18J','Timbul','Rapih','Bersih','','scaner di anak tidak bisa di gunakan','2015-04-02','08:25:00','10:22:00','endah','Kepala Toko','HERU','2015-04-02 05:22:27');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T3NK','Point Ampera','Rapih','Bersih','','','2015-04-15','08:15:00','10:36:00','bombom','Kepala Toko','RUSLAN','2015-04-15 09:22:49');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T61G','Kencana Loka 2','Rapih','Bersih','','sudah ok','2015-04-10','08:00:00','09:30:00','ANDRI','Kepala Toko','HENDRA','2015-04-10 03:47:33');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T65T','Pondok Petir Raya','Rapih','Bersih','','','2015-04-10','08:00:00','10:00:00','dyah','Kepala Toko','HERDI','2015-04-10 07:28:34');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T6AP','Lebak Bulus','Rapih','Bersih','','BERSIH BERSIH ','2015-04-10','00:00:10','00:00:12','FEBBY','Asisten KA','PAI','2015-04-10 06:57:33');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T75D','Jambu Depok','Rapih','Bersih','','','2015-04-09','14:00:00','15:30:00','tari','Kepala Toko','HERDI','2015-04-09 10:55:03');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T7WL','Warung Sila','Rapih','Bersih','','','2015-04-08','08:20:00','09:55:00','siti hafidhoh','Kepala Toko','HERU','2015-04-08 06:06:19');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T86T','Abdul Majid','Rapih','Kotor','','selesai di maintenance','2015-04-13','09:20:00','11:20:00','anwar','MD','AMIR','2015-04-13 06:04:17');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T8AP','Fatmawati','Rapih','Bersih','Meja Kasir','selesai di maintenance','2015-04-14','12:10:00','16:35:00','SUGENG','Kepala Toko','AMIR','2015-04-14 11:48:03');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T95D','Wisma Cinere','Rapih','Bersih','','','2015-04-02','08:15:00','10:01:00','RISKA RETNO','MD','PAI','2015-04-02 05:52:45');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T96B','Muchtar Raya','Rapih','Bersih','','','2015-04-08','08:00:00','09:20:00','ferry','Kepala Toko','HERDI','2015-04-08 08:07:50');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T9GZ','M. Kahfi Raya','Rapih','Bersih','','ups induk rusak tidak menyimpan daya.','2015-04-10','08:20:00','09:59:00','sari','Asisten KA','HERU','2015-04-10 06:21:51');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC4C','Kalimantan BSD','Rapih','Bersih','','sudah di maintnance','2015-04-02','09:00:00','12:10:00','irfan','Kepala Toko','HENDRA','2015-04-02 07:32:35');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC5C','Bona Indah','Rapih','Bersih','','OKELAH POKOKE','2015-04-07','08:14:00','09:44:00','MARIA','Asisten KA','PAI','2015-04-07 04:47:30');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TF8V','Kayu Putih','Rapih','Bersih','','','2015-04-15','13:00:00','14:30:00','sheli','Kepala Toko','HERDI','2015-04-15 08:02:36');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TG34','Bona Indah 2','Rapih','Bersih','','','2015-04-08','08:20:00','10:00:00','MELI','Asisten KA','PAI','2015-04-08 05:18:41');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('THYL','Bumi Sawangan Indah','Rapih','Bersih','','','2015-04-07','00:00:14','00:00:00','','','HERDI','2015-04-07 09:42:09');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TJ85','M. Kahfi 2','Rapih','Bersih','CPU','ups anak service','2015-04-07','08:25:00','09:26:00','rija','MD','HERU','2015-04-07 07:13:53');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TJ8Z','Cisauk','Rapih','Bersih','','maintennace hardware dan merapihkan kabel','2015-04-08','00:00:00','00:00:00','eko','MD','TARIF','2015-04-08 08:50:25');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TK2H','Plus Siaga Raya','Rapih','Bersih','','selesai di maintenance','2015-04-16','11:00:00','13:00:00','amelia','Kepala Toko','RUSLAN','2015-04-16 08:07:27');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TK83','Ciater Raya','Rapih','Bersih','','SUDAH RAPIH','2015-04-08','08:00:00','10:00:00','YANI','MD','HENDRA','2015-04-08 06:10:50');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TNSB','Pasir Putih Sawangan','Rapih','Bersih','','','2015-04-15','09:00:00','10:30:00','reni','Asisten KA','HERDI','2015-04-15 07:56:38');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP29','Legoso 2','Rapih','Bersih','','PEREMAJAAN HARDISK ','2015-04-10','08:00:00','09:45:00','HERNI','MD','PAI','2015-04-10 04:51:07');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP59','Juanda','Rapih','Bersih','','ok','2015-04-12','10:02:00','11:40:00','imam','Kepala Toko','ROMI','2015-04-12 06:01:53');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TS25','SPBU Simatupang','Rapih','Bersih','','','2015-04-02','11:37:00','13:35:00','DIAH','Asisten KA','PAI','2015-04-02 08:28:49');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TTCW','Jeruk Jagakarsa','Rapih','Bersih','','ups anak sedang service','2015-04-13','08:30:00','10:25:00','RIRI','MD','HERU','2015-04-13 09:40:50');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TUQL','Pembangunan Raya','Rapih','Bersih','','merapihkan kabel\r\ndan bersih2 kolong meja','2015-04-01','00:00:00','00:00:00','irfan','Kepala Toko','TARIF','2015-04-01 10:06:03');
insert into `mainten_201504` (`kdtk`,`nama`,`krp_kabel`,`kbr_areapc`,`peremajaan`,`note_main`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TZAI','Raya Suradita','Rapih','Bersih','','merapihkan kabel','2015-04-09','00:00:00','00:00:00','ade furqon','Kepala Toko','TARIF','2015-04-09 09:43:54');

/*Table structure for table `trouble_201503` */

DROP TABLE IF EXISTS `trouble_201503`;

CREATE TABLE `trouble_201503` (
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `trouble_201503` */

insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F031','Pondok Benda','tidak ada','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance pc anak dan induk\r\npanda update per tanggal sekarang\r\nidm card tidak on-line karena tidak ada kabel rj45 dan atten','Selesai','2015-03-19','00:00:00','00:00:00','dian (ASS)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F0BN','Griya Serpong Asri','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','neng','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F222','Bumi Serpong Damai IV','kom induk tidak bisa ke windows','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','ganti windows','Selesai','2015-03-29','08:00:00','00:00:00','a','MD','HENDRA','2015-03-29 04:39:39');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F246','Poltangan Raya','printer tidak bisa nyetak','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','selesai','Selesai','2015-03-30','00:00:00','00:00:00','siti aminah','MD','RUSLAN','2015-03-30 11:12:27');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F31F','H. Mawi 2','Customer Display tidak nyala','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','Cabut colok kabel Customer Display dan install ulang driver','Selesai','2015-03-30','00:00:00','00:00:00','Nila','Asisten KA','RIAN','2015-03-30 09:28:05');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F31F','H. Mawi 2','Komputer induk dan anak system rusak (Blue screen)','Urgen','Tidak ada Perbaikan ','Lain-lain','Repair system anak n induk','Selesai','2015-03-31','00:00:00','00:00:00','Nila','Asisten KA','RIAN','2015-03-31 08:28:14');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F3TY','Warga Siaga','','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','wahyu','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F56G','Pengasinan','INDUK BLUESCREEN','','','Instal Ulang OS','SUDAH DAPAT DI GUNAKAN','Selesai','2015-03-20','00:00:00','00:00:00','PRIHANDINI','','HERDI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F6JC','Cibadung Gunung Sindur','Komputer anak tersaMBAR PETIR','Urgen','CPU','Lain-lain','pasang komputer anak dan install antivirus panda','Selesai','2015-03-25','00:00:13','00:00:14','Luki','MD','RIAN','2015-03-25 08:22:27');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F7P7','M. Kahfi','printer komputer induk tidak bisa menyetruk','','Printer','Lain-lain','ganti printer yg rusak dengan perinter yg bisa di gunakan di toko.','Selesai','2015-03-17','00:00:00','00:00:00','RUKOYAH','','HERU','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F838','Gunung Sindur','SIMULASI','Urgen','Scanner','Instal Ulang OS','SIMULASI','Pending','2015-03-24','14:25:00','18:00:00','JAYA','Asisten KA','WAHYU','2015-03-24 04:38:49');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F838','Gunung Sindur','','','','','','','2015-03-25','00:00:00','00:00:00','','','WAHYU','2015-03-25 06:03:38');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F881','Pejaten Barat','','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','yuni','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F902','Bukit Dago','tidak ada','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance pc anak dan induk','Selesai','2015-03-19','00:00:00','00:00:00','Rizki (KA)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F910','SPBU Ciater','maintnance hardware','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintnance','Selesai','2015-03-19','00:00:00','00:00:00','noname','','HENDRA','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FC56','Ciseeng','Komputer induk mati','Urgen','Lain-lain','','Komputer induk mati, ganti power supply','Selesai','2015-03-30','00:00:00','00:00:00','Mita','Kepala Toko','RIAN','2015-03-30 06:02:58');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FCEL','Leguti','pln lemot pas  login belum ketemu udah koordinasi dg wahyu','','Tidak ada Perbaikan ','Lain-lain','maintenance pc anak dan induk\r\npln pending sudah di info ke wahyu dan tindak lanjut ke HO','Selesai','2015-03-19','00:00:00','00:00:00','Aan (MD)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FD06','Reno Pangkalan Jati','komputer anak hang dan maintenance komputer','','Lain-lain','Instal Ulang Program','install komputer dan maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','dian','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FF71','Cilenggang','KEYBOARD DAN MOUSE INDUK TIDAK BISA DIGUNAKAN ','Urgen','Lain-lain','Lain-lain','GANTI KEYBOARD ','Selesai','2015-03-25','09:00:00','10:00:00','YUNI','Asisten KA','HENDRA','2015-03-25 03:18:06');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FF71','Cilenggang','pasang ups anak dan induk','Normal','UPS','Tidak ada Perbaikan ','pasaang','Selesai','2015-03-27','07:00:00','10:00:00','milla','Kepala Toko','HENDRA','2015-03-27 04:31:08');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FF71','Cilenggang','Tidak bisa ngeprint anak dan induk','Urgen','Printer','','sementara pinjam ke toko batan 1 printer dan 1 lagi nggu AS nya (hyo) pinjam GA','Selesai','2015-03-31','14:00:00','15:00:00','Mila','Kepala Toko','HENDRA','2015-03-31 10:33:32');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FFH9','Ampera Raya ','komputer induk mati tanggal 12-maret-2015','','Tidak ada Perbaikan ','Lain-lain','install komputer dan maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','tiara','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FL24','SPBU Parung Panjang','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','enoh','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FL75','Gandul PLN','ganti perinter thermal epson','Normal','Printer','Lain-lain','ganti printer','Selesai','2015-03-24','08:24:00','09:33:00','yusep','MD','HERU','2015-03-24 10:53:59');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FLVO','Margasatwa','','','','','','','2015-03-19','00:00:00','00:00:00','','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FO4J','Jurang Mangu Timur','pasang komputer selesai service.','','Lain-lain','','maintenance dan perapihan kabel komputer anak dan induk','Selesai','2015-03-17','00:00:00','00:00:00','ari','','FURY','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FR25','Kencana Loka','MAINTNANCE HARDWARE ','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','MAINTNANCE HARDWARE ','Selesai','2015-03-16','00:00:00','00:00:00','HANA','','HENDRA','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FR35','Barito','pasang komputer anak2','Normal','Lain-lain','Lain-lain','tambah komputer anak2 untuk retur toko tutup','Selesai','2015-03-31','10:00:00','12:30:00','sri','Asisten KA','AMIR','2015-03-31 08:59:42');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FSDN','M. Kahfi 3','ganti printer epson lx 310','','Printer','Tidak ada Perbaikan ','','Selesai','2015-03-23','00:00:00','00:00:00','haryanto','','HERU','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FSPH','Serpong Garden','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','yuli','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FT06','Parung Panjang 2','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','opah','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FUB6','Telaga Kahuripan','Tidak bisa Memakai DCP SO','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','Cek internal SO dan Kabel + Install ulang Driver ','Selesai','2015-03-27','00:00:00','00:00:00','','','RIAN','2015-03-27 09:48:04');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FWEG','Cicangkal','maintenace','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenace hardware','Selesai','2015-03-17','00:00:00','00:00:00','handays','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FY5R','The Icon','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','puji','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FYFT','Perempatan Ampera','','','Lain-lain','Instal Ulang OS','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','irfan','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('R7Z7','Serpong Garden','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','dedi','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T00K','Angsana','','','Tidak ada Perbaikan ','Lain-lain','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','kafi','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T02J','Serua Cinangka','kom.anak mati tersambar petir','Normal','Kyboard','Instal Ulang OS','sementara memakai cadangan GA untuk kom.anak','Selesai','2015-03-26','00:00:10','00:00:12','asmi','MD','HERDI','2015-03-26 07:36:23');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T02K','Radio Dalam II','ganti meja','Normal','Lain-lain','Lain-lain','sudah selesai di pasang','Selesai','2015-03-27','00:00:13','17:19:00','robi','Kepala Toko','AMIR','2015-03-27 11:20:24');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T02K','Radio Dalam II','induk lemot','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','install komputer anak menjadi induk\r\n*hardisk induk awal nya 80GB sekarang sudah pake cpu anak menjadi induk','Selesai','2015-03-29','09:30:00','16:00:00','muhammad afifudin','MD','RUSLAN','2015-03-29 10:56:30');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T0BF','Raya Pahlawan','Komputer Apka mati','','Lain-lain','Tidak ada Perbaikan ','','Selesai','2015-03-23','00:00:00','00:00:00','Artati','','RIAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T0VQ','Raya Jagakarsa','komputer anak windows normaly','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','instal ulang komputer anak','Selesai','2015-03-27','08:35:00','10:36:00','titi','MD','HERU','2015-03-27 07:35:53');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T145','Pangkalan Jati','maintenance komputer','','Tidak ada Perbaikan ','Lain-lain','maintenance komputer ','Selesai','2015-03-19','00:00:00','00:00:00','latifah','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T3IS','Plus Cilandak Raya','printer tdk nyetak','Normal','','Lain-lain','setting printer','Selesai','2015-03-27','00:00:14','00:00:14','cindy','Kepala Toko','RUSLAN','2015-03-27 11:18:12');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T41L','Villa Melati Mas 3','ikios selesai service minta dipasang','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','pasang daN SETTING','Selesai','2015-03-26','15:00:00','16:00:00','SITI JUBAEDAH','Kepala Toko','HENDRA','2015-03-26 10:04:40');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T47D','Bukit Indah 2','pc induk blue screen','','Lain-lain','Tidak ada Perbaikan ','lepas adaptor, hardisk dan pasang kembali','Selesai','2015-03-18','00:00:00','00:00:00','EVA (ASS)','','PANJI','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T4KR','Cinangka Sawangan','dongle induk rusak','Esy','Dongle','Tidak ada Perbaikan ','ganti baru','Selesai','2015-03-27','00:00:11','00:00:12','anisa','MD','HERDI','2015-03-27 06:44:58');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T52Q','Bojong Sempu','Printer Induk tidak bisa Nyetruk','Urgen','Lain-lain','Tidak ada Perbaikan ','Printer tidak bisa ngeprint, ganti kabel LPT','Selesai','2015-03-27','00:00:09','00:00:10','Asep','MD','RIAN','2015-03-27 09:46:35');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T69H','Matoa Raya','costumer display tidak menyala','Normal','Tidak ada Perbaikan ','Lain-lain','setting com','Selesai','2015-03-26','00:00:08','09:00:00','harry','MD','HERU','2015-03-26 11:36:41');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T6N8','Raya Jombang 2','pasang dual screen','','Lain-lain','','perapihan kabel dan pasang setting dual screen di anak dan induk','Selesai','2015-03-17','00:00:00','00:00:00','ass.ka toko','','FURY','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T72G','Pondok Kacang Prima','pasang dual screen','','Lain-lain','','perapihan kabel dan pasang setting dual screen di anak dan induk','Selesai','2015-03-17','00:00:00','00:00:00','yani','','FURY','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T86T','Abdul Majid','dongle tidak kedetek','Normal','','Tidak ada Perbaikan ','perbaikan hardware','Selesai','2015-03-31','14:30:00','14:50:00','caslim','Asisten KA','AMIR','2015-03-31 09:56:13');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T8DQ','Pejaten Raya','','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','MAINTENANCE KOMPUTER','Selesai','2015-03-19','00:00:00','00:00:00','LOLI','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T8MA','Plus Jagakarsa','cpu i-kios selesai services','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','pasang cpu i-kios dan setting ulang ikios','Selesai','2015-03-26','10:00:00','11:30:00','wardoyo','Kepala Toko','RUSLAN','2015-03-26 08:16:58');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TAD0','Raya Bojong Sempu','Komputer APKA Koneksi Bermasalah','Urgen','Lan Card','Tidak ada Perbaikan ','Ganti Lan Card Komputer APKA','Selesai','2015-03-30','00:00:00','00:00:00','Andre','MD','RIAN','2015-03-30 06:31:02');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TB57','Rancho Indah','ikios mati','Esy','RJ45','Tidak ada Perbaikan ','tremping ulang kabel ikios','Selesai','2015-03-31','12:00:00','13:30:00','khairurnisa','Kepala Toko','RUSLAN','2015-03-31 09:45:31');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TBKZ','SPBU Warung Jati','','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance komputer','Selesai','2015-03-19','00:00:00','00:00:00','rini','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TBO0','Kademangan Raya','system rusak yang anak','Normal','Tidak ada Perbaikan ','Instal Ulang OS','install ulang os','Selesai','2015-03-31','09:00:00','13:00:00','niken','Kepala Toko','TARIF','2015-03-31 10:37:42');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC4C','Kalimantan BSD','kunjungan EDP','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','set ikios untuk mati dan hidup otomatis','Selesai','2015-03-26','10:45:00','11:45:00','sopia','Asisten KA','HENDRA','2015-03-26 05:48:08');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC8E','Setia Budi 2','kom.induk tidak konek ke kom.anak','Normal','','Tidak ada Perbaikan ','Koneksinya ke disable','Selesai','2015-03-27','00:00:12','00:00:13','charles','MD','HERDI','2015-03-27 06:39:33');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TCHZ','Cibinong','Internal SO tidak bisa','Urgen','Tidak ada Perbaikan ','Lain-lain','Cek kabel dan internal. Ganti kabel USB','Selesai','2015-03-30','00:00:00','00:00:00','Sidik','Asisten KA','RIAN','2015-03-30 08:53:14');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TD8C','Serpong Garden 2','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','edi','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TEUS','The Green','MAINTNANCE','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','MAINTNANCE','Selesai','2015-03-23','00:00:00','00:00:00','APIP','','HENDRA','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TF0K','Sawangan Bojongsari','tidak bisa SO Planogram & SO container','Esy','','Tidak ada Perbaikan ','Update program SO container & Colok kabel POWER-UP','Selesai','2015-03-30','00:00:11','00:00:11','Hanny','MD','HERDI','2015-03-30 07:05:27');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('THT1','Radio Dalam Raya','dcp toko tidak ke detek di komputer','Normal','Tidak ada Perbaikan ','Lain-lain','kabel usb so tidak di colok ke komputer dan sudah di colok dan sudah bisa so','Selesai','2015-03-31','13:50:00','14:00:00','mei','MD','AMIR','2015-03-31 09:02:28');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('THYL','Bumi Sawangan Indah','Komputer anak windows error','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','Install ulang System komputer Anak dan install antivirus PANDA 2014','Selesai','2015-03-27','00:00:13','00:00:16','Maindra','Asisten KA','RIAN','2015-03-27 09:44:44');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TJ8Z','Cisauk','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','ima','','TARIF','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TK2H','Plus Siaga Raya','tidak ada','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','sudah di maintenance tanggal 4 maret','Selesai','2015-03-19','00:00:00','00:00:00','amelia','','RUSLAN','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TK2H','Plus Siaga Raya','dcp tidak konek ke komputer','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','update drivers','Selesai','2015-03-30','14:00:00','15:30:00','amelia','Kepala Toko','RUSLAN','2015-03-30 11:14:04');
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
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TV53','Jabon','printer induk tidak bisa nyetak','Esy','Tidak ada Perbaikan ','Tidak ada Perbaikan ','kabel usbnya copot','Selesai','2015-03-30','00:00:12','00:00:12','hesti','Kepala Toko','HERDI','2015-03-30 07:24:24');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TXJL','Point ITC BSD','maintnance hardware','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintnance','Selesai','2015-03-16','00:00:00','00:00:00','yeni','','HENDRA','0000-00-00 00:00:00');
insert into `trouble_201503` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TZS0','Cikuda Parung Panjang','maintenance','','Tidak ada Perbaikan ','Tidak ada Perbaikan ','maintenance','Selesai','2015-03-17','00:00:00','00:00:00','falah','','TARIF','0000-00-00 00:00:00');

/*Table structure for table `trouble_201504` */

DROP TABLE IF EXISTS `trouble_201504`;

CREATE TABLE `trouble_201504` (
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `trouble_201504` */

insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F028','Siaga','komputer anak mati','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','refresh mainboard','Selesai','2015-04-09','12:00:00','00:00:13','','','RUSLAN','2015-04-09 11:46:17');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F02D','Kertamukti','CPU INDUK TIDAK BISA KONEK KE RADIO','Urgen','Lan Card','Update Program POS','LAN ONBOARD MATI KETIKA PETIR DATENG ','Selesai','2015-04-06','00:00:09','10:20:00','JANAH ','Asisten KA','PAI','2015-04-06 05:35:47');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F02D','Kertamukti','CPU INDUK MATI TIBA TIBA ','Urgen','Lain-lain','Lain-lain','CPU DI RESERT RIFRESH ','Selesai','2015-04-09','16:00:00','16:30:00','HADI','Asisten KA','PAI','2015-04-09 11:32:20');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F02D','Kertamukti','pasang cpu cadangan induk','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','pergantian cpu cad ','Selesai','2015-04-15','00:00:09','12:30:00','HADI','Asisten KA','PAI','2015-04-15 07:35:49');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F032','Satiti Ragunan','dcp tidak konek ke komputer','Normal','Kabel USB','Update Program POS','update drivers dan setting comp','Selesai','2015-04-01','14:00:00','15:00:00','siti','MD','RUSLAN','2015-04-01 10:11:57');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F032','Satiti Ragunan','dcp tidak monek ke komputer','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','reset ccompt dan update driver','Selesai','2015-04-16','13:00:00','14:00:00','ria','Kepala Toko','RUSLAN','2015-04-16 08:24:45');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F03D','Pahlawan','tidak bisa cek planogram','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','reset com port','Selesai','2015-04-08','16:10:00','16:20:00','riki','Asisten KA','ROMI','2015-04-08 11:21:51');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F08L','De Latinos','KOM ANAK TIDAK TAMPIL','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','CEK MONITOR DAN KABEL MONITOR','Selesai','2015-04-02','08:00:00','09:00:00','MILLA','Kepala Toko','HENDRA','2015-04-02 04:20:38');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F246','Poltangan Raya','toko tidak bisa menggunakan program dcp.toko dan cek planogram.','Normal','Tidak ada Perbaikan ','Lain-lain','update driver converter so dan setting com','Selesai','2015-04-09','00:00:12','12:50:00','nurul','MD','HERU','2015-04-09 08:08:25');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F246','Poltangan Raya','dcp toko tidak konek ke komputer','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','setting comp dan udapte drivers ganti kabel usb','Selesai','2015-04-13','12:00:00','13:00:00','siti','Asisten KA','RUSLAN','2015-04-13 08:05:05');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F2QQ','Green Serua','adaptor so rusak','Normal','Lain-lain','Tidak ada Perbaikan ','ganti adaptor so','Selesai','2015-04-09','14:20:00','14:40:00','ANGGA','Asisten KA','ROMI','2015-04-09 09:38:33');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F38L','Kalimantan 2','pasang komputer asli toko','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','pasang dan set ulang jadi anak','Selesai','2015-04-16','08:00:00','10:00:00','EEN','MD','HENDRA','2015-04-16 05:43:27');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F3TY','Warga Siaga','pemasangan komputer selsai services','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','selesai di pasang','Selesai','2015-04-16','09:00:00','11:00:00','indra','MD','RUSLAN','2015-04-16 06:19:05');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F43C','Merpati','scaner induk tidak bisa nyecen sales','Urgen','Lain-lain','Tidak ada Perbaikan ','tukar pakai scaner anak ke induk','Selesai','2015-04-12','09:10:00','09:36:00','8992928200803','','ROMI','2015-04-12 04:28:19');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F5KR','Pondok Cabe Ilir','printer cpu anak LX300+II tidak bisa nyetak ','Normal','Tidak ada Perbaikan ','','setting printer \r\nadd printer dan ganti kabel usb ','Selesai','2015-04-08','11:20:00','12:10:00','AINI','MD','PAI','2015-04-08 07:11:31');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F6JC','Cibadung Gunung Sindur','Pasang Printer EPSON TMU-220PD','Normal','Lain-lain','Lain-lain','LPT Port rusak, ganti pakai kabel LPT to USB','Selesai','2015-04-01','00:00:00','00:00:00','Luki','MD','RIAN','2015-04-01 09:33:49');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F722','Pamulang Plaza','komputer anak tidak bisa nyala','Normal','','Tidak ada Perbaikan ','refress mainboard','Selesai','2015-04-06','10:45:00','11:50:00','lia','Kepala Toko','ROMI','2015-04-06 06:52:09');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F7P7','M. Kahfi','ganti komputer asli toko selesai service','Urgen','CPU','Instal Ulang Program','ganti cpu asli toko','Selesai','2015-04-17','08:10:00','10:15:00','rojali','Asisten KA','HERU','2015-04-17 05:45:11');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F881','Pejaten Barat','dcp toko tidak konek','Esy','Tidak ada Perbaikan ','Tidak ada Perbaikan ','','Selesai','2015-04-13','09:00:00','10:30:00','anindita','Kepala Toko','RUSLAN','2015-04-13 05:46:38');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F8GI','Apt. Kubikahomi','pasang perinter termal di anak selesai service','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','pasang dan setting','Selesai','2015-04-17','07:30:00','08:30:00','DEWI','Kepala Toko','HENDRA','2015-04-17 03:45:20');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('F904','Setia Budi','internal converter SO rusak','Normal','Internal SO','Tidak ada Perbaikan ','','Selesai','2015-04-07','00:00:01','00:00:02','yanuar','Kepala Toko','HERDI','2015-04-07 09:09:20');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FD06','Reno Pangkalan Jati','dcp tidak konek ke komputer','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','settin comp dan update drivers','Selesai','2015-04-07','09:30:00','00:00:10','','','RUSLAN','2015-04-07 05:32:55');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FFH9','Ampera Raya ','printer tidak bisa transaksi pln','Normal','Tidak ada Perbaikan ','Lain-lain','setting driver','Selesai','2015-04-07','11:00:00','12:15:00','tiara','MD','RUSLAN','2015-04-07 07:23:22');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FFH9','Ampera Raya ','pemasangan cpu selesai services (induk)','Urgen','CPU','Update Program POS','selesai di pasang','Selesai','2015-04-08','09:00:00','12:34:00','septian','Kepala Toko','RUSLAN','2015-04-08 07:39:04');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FFH9','Ampera Raya ','printer tidak bisa struk','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','update drivers dan install ulang drivers','Selesai','2015-04-09','10:00:00','11:00:00','tiara','MD','RUSLAN','2015-04-09 11:48:57');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FHMH','Birah','ganti CPU','Normal','CPU','','ganti komputer cad. GA jadi komputer toko','Selesai','2015-04-16','09:48:00','14:36:00','sukma','MD','AMIR','2015-04-16 09:39:17');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FHNN','Pinang Pamulang','kom.anak selalu restart tiba2','Normal','Lain-lain','Tidak ada Perbaikan ','refresh motherboard','Selesai','2015-04-01','00:00:09','00:00:11','rani','Kepala Toko','HERDI','2015-04-01 06:02:16');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FHNN','Pinang Pamulang','kom.anak rusak system','Normal','Tidak ada Perbaikan ','Instal Ulang OS','','Selesai','2015-04-16','10:00:00','13:00:00','wahyu','MD','HERDI','2015-04-16 07:59:37');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FHR2','Sawangan Residence','kom.anak induk matot','Urgen','Lain-lain','Lain-lain','ganti kom cadangan GA','Selesai','2015-04-04','00:00:14','00:00:19','ade','Kepala Toko','HERDI','2015-04-04 08:44:57');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FK3Y','Bali Raya','induk tidak bisa buka posmain, dan komputer anak normaly','Urgen','CPU','Lain-lain','instal os komputer anak, setting mysqlponet induk','Selesai','2015-04-15','08:15:00','10:21:00','aditya maulana','MD','ROMI','2015-04-15 05:22:03');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FK3Y','Bali Raya','komputer anak blue screen','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','instal ulang os','Selesai','2015-04-16','16:30:00','18:45:00','juanda','MD','ROMI','2015-04-16 13:44:29');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FL75','Gandul PLN','KOMPUTER ANAK MATI','Urgen','CPU','Tidak ada Perbaikan ','CPU KOMPUTER ANAK MATI GANTI DENGAN CADANGAN','Pending','2015-04-15','08:20:00','10:30:00','FAJRIANSYAH','MD','HERU','2015-04-15 08:22:07');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FL75','Gandul PLN','komputer anak mati','Normal','CPU','Instal Ulang Program','ganti cadangan ga','Selesai','2015-04-16','08:15:00','10:33:00','fajriansyah','MD','HERU','2015-04-16 10:27:02');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FMFL','Kemiri Raya','ganti CPU cad GA dengan CPU selesai services','Normal','CPU','Instal Ulang OS','tolong untuk segera d ambil CPU CAD GAnya','Selesai','2015-04-13','00:00:09','11:30:00','ariel','Kepala Toko','HERDI','2015-04-13 10:06:32');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FOFA','Astek Jombang','kom anak tidak bisa ke xp','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','repaire sistem','Selesai','2015-04-17','13:00:00','14:00:00','s','Asisten KA','HENDRA','2015-04-17 08:51:33');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FPWP','Griya Sawangan Asri','komputer kena petir','Urgen','Lain-lain','Tidak ada Perbaikan ','refresh aminboard cpu induk, Ups anak induk rusak dua duanya,, ganti piower suply PC anak','Selesai','2015-04-04','00:00:15','00:00:18','IQBAL','Kepala Toko','IMAM','2015-04-04 12:56:09');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('FY47','Villa Inti Persada','cek UPS','Esy','Tidak ada Perbaikan ','Tidak ada Perbaikan ','UPS rusak tetapi blum di bawa service oleh AS','Selesai','2015-04-13','13:20:00','13:55:00','nedi','Asisten KA','HERDI','2015-04-13 08:48:54');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T02K','Radio Dalam II','komputer induk anak di masuk posmain dan koneksi di induk hilang','Urgen','Lain-lain','Tidak ada Perbaikan ','refresh mainboard dan settting windows firewall dan setting regedit di anak','Selesai','2015-04-01','08:30:00','08:31:00','dwi','MD','AMIR','2015-04-01 03:32:21');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T06C','Radio Dalam','printer induk tidak bisa nyetak','Normal','Tidak ada Perbaikan ','Lain-lain','instal ulang driver printer epson','Selesai','2015-04-09','11:00:00','11:15:00','irfan','MD','AMIR','2015-04-09 06:16:16');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T0VQ','Raya Jagakarsa','komputer anak mati','Normal','Lan Card','Tidak ada Perbaikan ','refresh mainboard dan ganti lancard','Selesai','2015-04-14','08:30:00','10:00:00','nana','MD','RUSLAN','2015-04-14 05:03:49');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T14J','Parung Curug','kom.induk blue screen','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','','Selesai','2015-04-06','00:00:09','00:00:11','elga','Asisten KA','HERDI','2015-04-06 05:47:21');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T18J','Timbul','peremajaan ganti komputer induk dan anak','Urgen','CPU','Lain-lain','ganti komputer anak dan induk','Selesai','2015-04-06','12:00:00','14:30:00','endah','Kepala Toko','HERU','2015-04-06 11:38:33');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T18J','Timbul','ftptoko tidak bisa','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','ganti bacoff dan update ftp toko','Selesai','2015-04-07','12:05:00','13:00:00','fajar','MD','HERU','2015-04-07 08:08:13');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T29J','Srengseng Sawah 2','PROGRAM PLN TIDAK BISA MENYETRUK DI PRIN TER ANAK','Normal','Printer','Lain-lain','ADD PRINTER LX-300+ KOMPUTER ANAK DAN SHERING ULANG','Selesai','2015-04-17','13:05:00','13:25:00','EKA CAHYANINGSIH','Asisten KA','HERU','2015-04-17 07:58:42');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T2MR','Sawangan Elok','Komputer Induk dan anak lemot','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','Windows komputer induk dan anak rusak. Install ulang windows Induk dan anak','Selesai','2015-04-15','09:00:00','12:00:00','EL','MD','RIAN','2015-04-15 08:11:26');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T38B','M. Kahfi 4','PRINTER APKA TIDAK BISA MENYETRUK','Normal','Tidak ada Perbaikan ','Lain-lain','ADD PRINTER EPSONB THERMAL TM-T82','Selesai','2015-04-08','12:00:00','12:45:00','M.RAMLI','MD','HERU','2015-04-08 07:19:36');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T3NK','Point Ampera','komputer hokben tidak bisa kirim email','Urgen','Lan Card','Tidak ada Perbaikan ','ganti lancarddan chkdsk sytem','Selesai','2015-04-15','09:00:00','12:30:00','haris','MD','RUSLAN','2015-04-15 07:48:53');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T60G','Pajajaran Pamulang','GANTI PRINTER TERMAL INDUK','Normal','Printer','Lain-lain','PASANG PRINTER TM-T82','Selesai','2015-04-14','16:12:00','16:45:00','ANDI ASHARI','MD','ROMI','2015-04-14 11:43:19');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T61G','Kencana Loka 2','ganti monitor ikios','Normal','Monitor','Tidak ada Perbaikan ','pending,monitor yang dibawa mati','Selesai','2015-04-12','09:00:00','10:00:00','ADI','Asisten KA','HENDRA','2015-04-12 05:53:16');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T65T','Pondok Petir Raya','pasang UPS induk','Esy','UPS','Lain-lain','sudah di pasnag','Selesai','2015-04-02','00:00:12','00:00:13','dya','Kepala Toko','HERDI','2015-04-02 09:01:33');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T65T','Pondok Petir Raya','ganti kom.anak CAD GA dengan kom selesai service','Normal','CPU','Instal Ulang OS','','Selesai','2015-04-10','10:00:00','13:00:00','dyah','Kepala Toko','HERDI','2015-04-10 07:27:52');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T6AP','Lebak Bulus','PASANG CPU DUALSCREN DAN INSTAL PROGRAM TOKO','Normal','','','TINGGAL KABEL PRINTER LPT ANAK RUSAK ','Selesai','2015-04-10','10:00:00','00:00:12','FEBBY','Asisten KA','PAI','2015-04-10 06:59:03');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T6LP','Jampang','kom.anak kena petir','Urgen','CPU','Instal Ulang OS','ganti kom.anak dengan cad GA','Selesai','2015-04-04','00:00:12','00:00:16','ane','Asisten KA','HERDI','2015-04-04 11:24:21');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T6LP','Jampang','Komputer anak tidak bisa masuk ke VGA','Urgen','Tidak ada Perbaikan ','Lain-lain','refresh mainboard dan install antivirus ','Selesai','2015-04-06','00:00:00','00:00:00','Anne','Asisten KA','RIAN','2015-04-06 05:50:13');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T6LP','Jampang','komputer anak mati','Urgen','Lain-lain','Tidak ada Perbaikan ','Komputer sering mati dan VGA tidak bisa','Selesai','2015-04-07','00:00:00','00:00:00','Anne','Asisten KA','RIAN','2015-04-07 06:40:44');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T70Q','Arya Putra Swadaya','printer induk mati','Urgen','Lain-lain','Tidak ada Perbaikan ','ganti kabel ppower printer fujitsu','Selesai','2015-04-12','08:40:00','08:55:00','ahmad bakri','Asisten KA','ROMI','2015-04-12 03:57:50');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T75D','Jambu Depok','toko kemalingan','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','peralatan komputer aman','Selesai','2015-04-09','08:00:00','14:00:00','tari','Kepala Toko','HERDI','2015-04-09 10:54:07');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T7WL','Warung Sila','tidak bisa cek barang dengangan mengggunakan program so.vb(planogram)','Normal','Tidak ada Perbaikan ','Lain-lain','update driver converter so dan seting com','Selesai','2015-04-08','08:20:00','08:55:00','siti hafidhoh','Kepala Toko','HERU','2015-04-08 06:11:34');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T86T','Abdul Majid','tidak bisa nyetak ulang transaksi PLN','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','instal ulang program PLN','Selesai','2015-04-08','10:32:00','11:48:00','hargiyanto','Kepala Toko','AMIR','2015-04-08 06:56:40');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T86T','Abdul Majid','layar komputer induk black scren','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','bongkar dual scren','Selesai','2015-04-13','09:10:00','11:01:00','anwar','MD','AMIR','2015-04-13 06:01:57');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T95D','Wisma Cinere','CPU ANAK RESTART TERUS KETIKA AWAL BOOTING','Urgen','Lain-lain','','GANTI POWER SUPPLY DAN RIFRESH MAINBOARD','Selesai','2015-04-02','08:15:00','10:01:00','RISKA RETNO','MD','PAI','2015-04-02 06:13:57');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T95D','Wisma Cinere','komputer anak mati,','Urgen','CPU','Tidak ada Perbaikan ','komputer anak mati.\r\nganti dan pasang komputer cadangan GA','Selesai','2015-04-12','09:00:00','10:02:00','aldi','Asisten KA','HERU','2015-04-12 07:52:01');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T95D','Wisma Cinere','pasang cpu selesai services','Normal','Internal SO','Instal Ulang Program','pasang cpu selesai services','Selesai','2015-04-17','00:00:09','11:00:00','RISKA','MD','PAI','2015-04-17 07:12:05');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T96B','Muchtar Raya','kom.induk normaly','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','','Selesai','2015-04-08','08:30:00','11:30:00','ferry','Kepala Toko','HERDI','2015-04-08 08:06:36');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('T97B','Ciremai Jagakarsa','komputer apka mati','Urgen','Lain-lain','Tidak ada Perbaikan ','ganti power suply komputer apka','Selesai','2015-04-14','08:22:00','10:15:00','IRFAN','Kepala Toko','HERU','2015-04-14 04:43:11');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TB49','Petogogan','ikiosk tidak konek ke induk','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','cabut colok kabel koneksi dan sudah bisa','Selesai','2015-04-15','09:15:00','09:45:00','wiwin','MD','AMIR','2015-04-15 06:13:13');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TB57','Rancho Indah','ikios limit user acoont','Esy','','','opk xp full rusak','Pending','2015-04-09','14:00:00','16:30:00','nisa','Kepala Toko','RUSLAN','2015-04-09 11:45:05');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC28','Plaza Bapindo','usb port tidak kedetek','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','cabut colok usb dan restart komputer','Selesai','2015-04-01','14:26:00','14:48:00','sandi','MD','AMIR','2015-04-01 09:51:11');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC3E','Golden Vienna','komputer induk lemot,tidak bisa setruk ikios,setruk tidak muncul logo,panda tidak bisa terinstal karena masih ada virus','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','instal anak,anak2 dan induk juga ikios','Selesai','2015-04-14','08:00:00','14:00:00','','','HENDRA','2015-04-14 05:35:20');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC3Q','Benda Baru','kabel so rusak, dan idm card blum online','Normal','Tidak ada Perbaikan ','Lain-lain','cremping ulang kabel so, setting edcserver,,','Selesai','2015-04-09','13:41:00','14:14:00','muri','MD','ROMI','2015-04-09 09:16:15');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC4C','Kalimantan BSD','kom induk hang','Urgen','Tidak ada Perbaikan ','Lain-lain','cek program dan windows di komp induk','Selesai','2015-04-02','09:00:00','12:15:00','irfan','Kepala Toko','HENDRA','2015-04-02 07:31:55');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC5C','Bona Indah','CPU ANAK TIDAK BISA PROGRAM FTP','Normal','Tidak ada Perbaikan ','Lain-lain','DONGGLE TIDAK KONEK KE CPU DI KARENAKAN USB ONBOARD RUSAK','Selesai','2015-04-07','08:06:00','09:58:00','MARIA','Asisten KA','PAI','2015-04-07 05:02:00');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TC6K','Letnan Sutopo','ikios lemot','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','sett ulang','Selesai','2015-04-17','09:00:00','10:00:00','a','MD','HENDRA','2015-04-17 04:20:05');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TD33','Kebagusan','pasang cad posiflex (costemer display)','Normal','Tidak ada Perbaikan ','Lain-lain','pasang ccd posiflek cad ga','Selesai','2015-04-01','08:25:00','09:00:00','fahrul reza','MD','','2015-04-01 06:50:25');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TD8C','Serpong Garden 2','tidak bisa scan, scanner rusak','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','scan master barcode\r\nservices scaner','Selesai','2015-04-15','00:00:00','00:00:00','shinta tania','Kepala Toko','TARIF','2015-04-15 07:17:03');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TF0K','Sawangan Bojongsari','kom.anak c:system rusak','Normal','Tidak ada Perbaikan ','Instal Ulang OS','','Selesai','2015-04-08','13:00:00','14:30:00','karina','Kepala Toko','HERDI','2015-04-08 08:05:14');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TF0K','Sawangan Bojongsari','tidak bisa cek planogram','Esy','Tidak ada Perbaikan ','Tidak ada Perbaikan ','personil toko tidak tahu cara menggunakan internal SO','Selesai','2015-04-13','15:00:00','15:45:00','ridwan','Asisten KA','HERDI','2015-04-13 10:30:06');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TFUC','Puri Pamulang','scaner saat nyecan harus di enter, printer anak gk bisa nyetruk','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','setting scaner, dan instal printer fujitsu','Selesai','2015-04-06','12:35:00','13:00:00','wahyu','Kepala Toko','ROMI','2015-04-06 07:56:17');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TFUC','Puri Pamulang','kabel so rusak','Esy','RJ45','Tidak ada Perbaikan ','cremping ulang kabel so','Selesai','2015-04-08','10:11:00','10:30:00','wahyu','Kepala Toko','ROMI','2015-04-08 10:42:38');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TG34','Bona Indah 2','PRINTER CPU LX 300+II TIDAK BISA NYETAK DAN TIDAK SHARING ','Normal','Kabel USB','Lain-lain','SEETING PRINTER DAN GANTI KABEL USB PRINTER ','Selesai','2015-04-08','09:00:00','10:20:00','MELI','Asisten KA','PAI','2015-04-08 05:29:14');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('THYL','Bumi Sawangan Indah','internal SO tidak bisa','Esy','Tidak ada Perbaikan ','Tidak ada Perbaikan ','cuma kendor kabelnya','Selesai','2015-04-07','00:00:14','00:00:14','iwan','Kepala Toko','HERDI','2015-04-07 09:41:33');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TIP3','Pamulang Permai','tidak bisa cek planogram','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','colokin kabel power konverter so nya','Selesai','2015-04-08','14:23:00','14:44:00','linda','MD','ROMI','2015-04-08 10:44:56');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TJ85','M. Kahfi 2','peremajaan komputer induk dan anak','Urgen','CPU','Tidak ada Perbaikan ','ganti komputer induk dan anak dengan yg baru','Selesai','2015-04-07','08:25:00','10:40:00','rija','MD','HERU','2015-04-07 07:12:29');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TJ8Z','Cisauk','printer dokumen yang dianak tidak bisa nyetak','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','uninstall','Selesai','2015-04-01','17:00:00','18:00:00','ria','Asisten KA','TARIF','2015-04-01 13:13:57');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TK2H','Plus Siaga Raya','pemasangan printer selesai services dan dcp tidak konek ke komputer','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','selesai','Selesai','2015-04-16','11:00:00','13:00:00','amelia','Kepala Toko','RUSLAN','2015-04-16 08:06:26');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TK77','Anggur Rempoa','komp induk dan apka tidak bisa ngeprint','Normal','Printer','Tidak ada Perbaikan ','ganti dan set ulang','Selesai','2015-04-01','14:00:00','15:00:00','arul','Kepala Toko','HENDRA','2015-04-01 10:07:28');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TK83','Ciater Raya','touch screen ikios kurag sensitif ','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','kalibrasi ulang','Selesai','2015-04-16','12:00:00','13:00:00','a','Asisten KA','HENDRA','2015-04-16 07:56:30');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TMIP','Plus Cilandak','komputer anak tidak konek','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','','Selesai','2015-04-01','10:00:00','13:00:00','icvhan','Kepala Toko','RUSLAN','2015-04-01 09:00:48');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TNSB','Pasir Putih Sawangan','tidak bisa cek planogram','Esy','Tidak ada Perbaikan ','Tidak ada Perbaikan ','kabelnya kurang kenceng doank','Selesai','2015-04-15','10:00:00','10:30:00','reni','Asisten KA','HERDI','2015-04-15 08:01:52');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TNV8','Arya Putra Jombang','tidak bisa sales dari jam 3 pagi','Urgen','','Lain-lain','rubah tanggal idm sector.txt','Selesai','2015-04-02','09:05:00','09:45:00','seto','MD','ROMI','2015-04-02 04:49:05');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TOQ8','Bintaro Utama','induk mati dari smalem','Urgen','Tidak ada Perbaikan ','Tidak ada Perbaikan ','refrees mainboard','Selesai','2015-04-09','09:23:00','10:32:00','achmad','MD','ROMI','2015-04-09 05:43:55');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP26','Pondok Jaya','komputer induk windows normally','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','sudah selesai di instal','Selesai','2015-04-09','09:00:00','10:30:00','suhemah','MD','AMIR','2015-04-09 05:32:17');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP29','Legoso 2','CPU INDUK MATI ','Urgen','','','SEMENTARA MENGGUNAKAN CPU ANAK DI JADIKAN INDUK, DAN INSTALASI PROGRAM TOKO','Selesai','2015-04-10','08:15:00','09:45:00','HERNI','MD','PAI','2015-04-10 04:48:57');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP37','Versailles 2','PASANG DUAL SCREEN ANAK','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','PASANG','Selesai','2015-04-14','14:00:00','15:30:00','MEGA','MD','HENDRA','2015-04-14 09:38:42');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP58','Cisauk 2','anak-induk kena ramnit','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','install ulang dan setting vb','Selesai','2015-04-15','15:00:00','19:00:00','ricky','Kepala Toko','TARIF','2015-04-15 13:53:47');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP59','Juanda','komputer anak selesai service','Normal','Tidak ada Perbaikan ','Instal Ulang OS','pasang cpu selesai services','Selesai','2015-04-12','10:07:00','11:56:00','imam','Kepala Toko','ROMI','2015-04-12 06:07:23');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP59','Juanda','induk blue screen','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','instal ulang induk, kena virus','Selesai','2015-04-14','10:15:00','14:45:00','sugeng','MD','ROMI','2015-04-14 10:44:39');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP59','Juanda','komputer anak blue screen','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','instal ulang','Selesai','2015-04-15','13:12:00','16:14:00','sugeng','MD','ROMI','2015-04-15 11:14:01');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TP59','Juanda','induk ngehank setelah transaksi virtual','Urgen','Lain-lain','Tidak ada Perbaikan ','ganti power suply','Selesai','2015-04-17','09:30:00','10:59:00','vinda','MD','ROMI','2015-04-17 06:00:34');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TPE2','Kelapa Hijau','keyboard anak dan induk tidak bisa di gunakan.','Urgen','Kyboard','Tidak ada Perbaikan ','refresh komputer anak dan induk','Selesai','2015-04-04','08:25:00','09:35:00','helmi','MD','HERU','2015-04-04 05:36:55');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TQF6','Bukit Cinere','cek idm card online ','Normal','','Update Program POS','cek pada edc server ','Selesai','2015-04-08','00:00:13','00:00:13','nur','MD','PAI','2015-04-08 08:48:11');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TRF8','Nangka Ciputat','ikios tidak bisa di sentuh','Normal','Tidak ada Perbaikan ','Tidak ada Perbaikan ','touchscreen rusak','Belum Ada Perbaikan','2015-04-17','13:03:00','14:23:00','endah','Asisten KA','ROMI','2015-04-17 09:08:55');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TS25','SPBU Simatupang','CPU ANAK WINDOWS NORMALY','Urgen','Tidak ada Perbaikan ','Instal Ulang OS','INSTAL ULANG OS WINDOWS DAN PROGRAM TOKO','Selesai','2015-04-02','00:00:11','13:35:00','DIAH','MD','PAI','2015-04-02 08:34:45');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TS25','SPBU Simatupang','TIDAK BISA PROGMA DCP CEK PLANOGRAM','Normal','RJ45','','KREMPING JARINGAN SO ','Selesai','2015-04-10','00:00:15','15:41:00','DIAH','Asisten KA','PAI','2015-04-10 10:39:38');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TT57','Gurame Raya','dcp tidak konek ke program (dcp toko)','Normal','Tidak ada Perbaikan ','Ganti/Update Program','update driver converter so dan setting com','Selesai','2015-04-09','08:22:00','09:30:00','selamet','MD','HERU','2015-04-09 07:31:16');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TTCW','Jeruk Jagakarsa','CCD TIDAK BISA DI GUNAKAN (TIDAK HIDUP)','Normal','Tidak ada Perbaikan ','Lain-lain','UPDATE DRIVER CCD DAN SETTING COM','Selesai','2015-04-13','10:25:00','10:30:00','RIRI','MD','HERU','2015-04-13 09:55:16');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TUMZ','Post Shop Fatmawati','PASANG COP UNTUK POS','Urgen','Lan Card','','INSTAL OS XP3 FULL DAN KONEKSI KE SPEDDY','Selesai','2015-04-10','13:00:00','15:00:00','PRIYONO','Asisten KA','PAI','2015-04-10 10:04:53');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TUMZ','Post Shop Fatmawati','instal cpu pos dan cpu nona indah plaza, di karenakan cpu ketuker oleh spv toko','Normal','Tidak ada Perbaikan ','Instal Ulang OS','status ok tinggal perbaikan program pos oleh pihak pos','Selesai','2015-04-13','00:00:13','16:00:00','FIKRI','Kepala Toko','PAI','2015-04-13 11:52:13');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TUQL','Pembangunan Raya','tidak bisa check barang','Urgen','Internal SO','Tidak ada Perbaikan ','ganti eksternal+kabel dan power up, dan juga maintenance hardware','Selesai','2015-04-01','00:00:09','00:00:13','irfan','Kepala Toko','TARIF','2015-04-01 10:03:38');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TYD9','Karihkil Raya','Komputer anak tersambar petir','Urgen','Lain-lain','','Refresh mainboard dan ganti power supply','Selesai','2015-04-17','09:00:00','11:00:00','Jayanti','MD','RIAN','2015-04-17 06:34:27');
insert into `trouble_201504` (`kdtk`,`nama`,`masalah`,`prioritas`,`ganti_hadware`,`perbaikan_program`,`keter`,`status`,`tanggal`,`jamstart`,`jamend`,`p_shift`,`jabatan`,`pic`,`tgladd`) values ('TZ8O','Raya H Ipin','printer cpu induk tidak bisa ngeprint','Normal','Kabel USB','Tidak ada Perbaikan ','ganti kabel usb','Selesai','2015-04-16','08:15:00','09:30:00','eko','Kepala Toko','PAI','2015-04-16 10:28:42');

/*Table structure for table `user_login` */

DROP TABLE IF EXISTS `user_login`;

CREATE TABLE `user_login` (
  `id` varchar(6) CHARACTER SET latin1 NOT NULL DEFAULT '0',
  `nama_id` varchar(50) CHARACTER SET latin1 DEFAULT '0',
  `nik` varchar(20) DEFAULT NULL,
  `tlp` varchar(20) DEFAULT NULL,
  `xpass` varchar(100) CHARACTER SET latin1 DEFAULT '0',
  `level` varchar(30) CHARACTER SET latin1 DEFAULT 'User',
  `tanggal` date DEFAULT NULL,
  PRIMARY KEY (`id`)
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
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('PAI','AHMAD RIFAI','2012023177','','12345','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('PANJI','MUHAMAD PANJI SIDIK','2011006803','0888 09130120','2012141613','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('RIAN','MUHAMMAD RIANTARA','2012036636','088809168220','2012036636','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('ROMI','MUHAMMAD ROMI ALI','2012097848','','2012097848','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('RUSLAN','RUSLAN ADITYA','2013027529','','2013027529','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('TARIF','MUHAMAD TARIFUDIN','2012034330','088809129113','031092','user','2015-03-10');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('WAHYU','WAHYUDI','WAHYU',NULL,'USER','user',NULL);
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('WHY','WAHYUDI','WAHYU',NULL,'ADMIN','admin','2015-03-05');
insert into `user_login` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('YUDHA','BABA','2006005030','','2006005030','user',NULL);

/*Table structure for table `user_login_md5` */

DROP TABLE IF EXISTS `user_login_md5`;

CREATE TABLE `user_login_md5` (
  `id` varchar(6) NOT NULL DEFAULT '0',
  `nama_id` varchar(50) DEFAULT '0',
  `nik` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `tlp` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `xpass` varchar(32) DEFAULT NULL,
  `level` varchar(30) DEFAULT 'User',
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user_login_md5` */

insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('0','HENDRA ADE STIAWAN','hendra','','21232f297a57a5a743894a0e4a801fc3','admin',NULL);
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('AHO','AGUS HARYONO','2004007024','','007fe0c959511e22470bd48e2973d7b7','admin','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('AMIR','AMIRULLAH','2011014173','','c170c7b64eff887c38adf3738d6813f0','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('DITO','AKHMAD PANDITO','2010017401','0888 09139020','f97daa587383f0b974a6e00b8dfd14a7','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('FURY','FURI RUSLI ANTORO','2011006804','','fe25f2e055c482c67af6175bf6ffddf9','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('HENDRA','HENDRA ADE STIAWAN','2010022567','0888 09179220','827ccb0eea8a706c4c34a16891f84e7b','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('HERDI','HERDI','2013007439','','fa2a01b4bf2c57f8cfd59edc62e0fa96','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('HERIE','HERIE RIYANTO','2008120056','','2fe0e5d900613dc38f23f089c7d0f516','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('HERU','HERU PURNOMO','2012099286','088210259117','6983ea6774e745d23cdd960b5dc08f7a','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('IMAM','IMAM MAULANA','2010029484','0888 09120320','16802f0a56540c671b7e6f9e1083267e','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('PAI','AHMAD RIFAI','2012023177','','d41d8cd98f00b204e9800998ecf8427e','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('PANJI','MUHAMAD PANJI SIDIK','2011006803','0888 09130120','239d41e4937b76a0d05a9dd237a502cd','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('RIAN','MUHAMMAD RIANTARA','2012036636','088809168220','0e279468cfe4555af57d4b530f50fb8a','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('ROMI','MUHAMMAD ROMI ALI','2012097848','','4da97bed698379971ae70d41e3148505','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('RUSLAN','RUSLAN ADITYA','2013027529','','371b0a5815b5a6a5fda74f807c6fb67a','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('TARIF','MUHAMAD TARIFUDIN','2012034330','088809129113','29a135cd94b7ed429a138a7cb86814b6','user','2015-03-10');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('WAHYU','WAHYUDI','WAHYU',NULL,'2e40ad879e955201df4dedbf8d479a12','user',NULL);
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('WHY','WAHYUDI','WAHYU',NULL,'73acd9a5972130b75066c82595a1fae3','admin','2015-03-05');
insert into `user_login_md5` (`id`,`nama_id`,`nik`,`tlp`,`xpass`,`level`,`tanggal`) values ('YUDHA','BABA','2006005030','','5cd937b73f6cf37c7eccdceb62d6efd5','user',NULL);

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
