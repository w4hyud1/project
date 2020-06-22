-- phpMyAdmin SQL Dump
-- version 2.9.2
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Aug 08, 2011 at 09:38 AM
-- Server version: 5.0.27
-- PHP Version: 5.2.1
-- 
-- Database: `ecomm`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `barang`
-- 

CREATE TABLE `barang` (
  `kd_brg` int(11) NOT NULL auto_increment,
  `kd_ktgr` char(6) NOT NULL,
  `nm_brg` varchar(50) NOT NULL,
  `bahan` varchar(25) NOT NULL,
  `ukuran` varchar(4) NOT NULL,
  `harga` double NOT NULL,
  `stok` int(5) NOT NULL,
  `nama_field` varchar(100) NOT NULL,
  `keterangan` text NOT NULL,
  PRIMARY KEY  (`kd_brg`)
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 AUTO_INCREMENT=18 ;

-- 
-- Dumping data for table `barang`
-- 

INSERT INTO `barang` (`kd_brg`, `kd_ktgr`, `nm_brg`, `bahan`, `ukuran`, `harga`, `stok`, `nama_field`, `keterangan`) VALUES 
(1, '3', 'Gaun gamis malam', 'dobby', 'S', 90000, 3, 'Culture_of_Mobility8.jpg', ''),
(3, '4', 'Batik Koko Gaul', 'dobby', 'M', 90000, 3, 'Jofco2011_Collective.jpg', 'Koko gaul khusus hari raya'),
(4, '3', 'Gamis Kaos', 'Kaos katun', 'XL', 80000, 3, 'spctrlght-dragon2.jpg', ''),
(7, '3', 'Bordiran Sumatra', 'Katun Primis', 'S', 90000, 20, '20100204144138_43.png', 'Kemeja cap yang elegant'),
(8, '1', 'Hem Klasik Kontemporer', 'dobby', 'S', 90000, 14, '5.jpg', 'Terbuat dari kain dobby pilihan, dan dijahit dengan sangat halus'),
(9, '3', 'Blus Muslimah Kerja', 'HFGH', 'S', 190000, 3, 'bkst-02.jpg', 'blus kerja untuk muslimah'),
(10, '3', 'Blus Pelangi', 'katun', 'S', 80000, 20, 'bsm-04.jpg', 'Blus pelangi khas daerah pekalongan.'),
(11, '1', 'Hem Klasik', 'katun', 'XL', 95000, 10, 'HB_517.jpg', 'Cocok untuk laki-laki usia 30tahunan'),
(12, '1', 'Hem Kontemporer', 'Dobby', 'XL', 95000, 3, 'HB_506.jpg', 'Trend desain 2011'),
(13, '3', 'Long Green Blus', 'katun', 'S', 190000, 45, 'BBACP05_020909230944_ll.jpg.JPG', 'Dengan warna alam, busana muslim long green blus mempunyai desain yang sangat halus'),
(14, '4', 'Baju Koko Anak Stellan', 'Primis', 'S', 90000, 22, '1047-1939-thickbox.jpg', 'Baju koko anak-anak yang cocok untuk anak usia SD'),
(15, '3', 'Long Blus Classic', 'dobby', 'M', 78000, 38, '195-359-large1.jpg', 'dibuat oleh perancang busana ternama Indonesia'),
(16, '3', 'Blus Long Life 2011', 'Katun Primis', 'S', 130000, 3, 'Grosir_Blus_Batik_Kancing_Buntel.JPG', 'Blus long life yang sangat elegant terbuat dari katun primis kelas satu. Cocok untuk wanita karir yang modis dan suka dengan penampilan yang mewah dan anggun.'),
(17, '5', 'Bando', 'Atom', 'XL', 30000, 20, 'slide_patio.jpg', 'Bando anggun untuk anak');

-- --------------------------------------------------------

-- 
-- Table structure for table `biaya_kirim`
-- 

CREATE TABLE `biaya_kirim` (
  `kd_biaya_krm` int(11) NOT NULL auto_increment,
  `nm_kota` varchar(50) NOT NULL,
  `biaya_krm` double NOT NULL,
  PRIMARY KEY  (`kd_biaya_krm`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `biaya_kirim`
-- 

INSERT INTO `biaya_kirim` (`kd_biaya_krm`, `nm_kota`, `biaya_krm`) VALUES 
(1, 'Banda Aceh', 90000),
(4, 'Bandung', 12000);

-- --------------------------------------------------------

-- 
-- Table structure for table `dpesan`
-- 

CREATE TABLE `dpesan` (
  `no_dpsn` int(11) NOT NULL auto_increment,
  `no_psn` int(11) NOT NULL,
  `kd_brg` int(11) NOT NULL,
  `jum_brg` tinyint(4) NOT NULL,
  PRIMARY KEY  (`no_dpsn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

-- 
-- Dumping data for table `dpesan`
-- 

INSERT INTO `dpesan` (`no_dpsn`, `no_psn`, `kd_brg`, `jum_brg`) VALUES 
(1, 1, 9, 2),
(2, 1, 8, 1),
(3, 1, 10, 3),
(6, 4, 15, 2),
(7, 4, 14, 2),
(8, 4, 8, 3),
(9, 4, 13, 5);

-- --------------------------------------------------------

-- 
-- Table structure for table `kategori`
-- 

CREATE TABLE `kategori` (
  `kd_ktgr` int(11) NOT NULL auto_increment,
  `nm_ktgr` varchar(50) NOT NULL,
  PRIMARY KEY  (`kd_ktgr`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

-- 
-- Dumping data for table `kategori`
-- 

INSERT INTO `kategori` (`kd_ktgr`, `nm_ktgr`) VALUES 
(1, 'Baju Muslim'),
(3, 'Baju Muslimah Gaul'),
(4, 'Baju Muslim Gaul'),
(5, 'Assesories');

-- --------------------------------------------------------

-- 
-- Table structure for table `login`
-- 

CREATE TABLE `login` (
  `idlogin` int(11) NOT NULL auto_increment,
  `username` varchar(20) NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY  (`idlogin`)
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `login`
-- 

INSERT INTO `login` (`idlogin`, `username`, `password`, `status`) VALUES 
(1, 'admin', '*2A1A57C49941F3BE8E4CEB49E4929EF2F8117AF0', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `pemesan`
-- 

CREATE TABLE `pemesan` (
  `id_pms` int(11) NOT NULL auto_increment,
  `nm_pms` varchar(100) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `pesan` text NOT NULL,
  `tglinput` datetime NOT NULL,
  `kd_pos` varchar(6) NOT NULL,
  PRIMARY KEY  (`id_pms`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `pemesan`
-- 

INSERT INTO `pemesan` (`id_pms`, `nm_pms`, `alamat`, `kota`, `email`, `telp`, `pesan`, `tglinput`, `kd_pos`) VALUES 
(1, 'Abdillah', 'Jl. Pecangaan no.22', 'Jepara', 'abdillah@gmail.com', '098978767698', 'cek bismillah', '2011-07-24 09:04:57', '87982'),
(4, 'Andi anas', 'Kute', 'Bali', 'andanas@gmail.com', '08876675768', 'ada deh', '2011-07-30 08:24:58', '29809');

-- --------------------------------------------------------

-- 
-- Table structure for table `perusahaan`
-- 

CREATE TABLE `perusahaan` (
  `id_perus` int(11) NOT NULL auto_increment,
  `nama_perus` varchar(50) NOT NULL,
  `alamat_perus` varchar(250) NOT NULL,
  `no_telp` varchar(15) NOT NULL,
  `email` varchar(40) NOT NULL,
  `bank` varchar(30) NOT NULL,
  `no_rek` varchar(15) NOT NULL,
  `atas_nm` varchar(30) NOT NULL,
  `about` text NOT NULL,
  PRIMARY KEY  (`id_perus`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `perusahaan`
-- 

INSERT INTO `perusahaan` (`id_perus`, `nama_perus`, `alamat_perus`, `no_telp`, `email`, `bank`, `no_rek`, `atas_nm`, `about`) VALUES 
(1, 'Konita busana kita', 'jl. kauman no.20 sleman jogja', '09899980809', 'koni@koni.com', 'BCA', '0998767788', 'Nugroho', 'Kami adalah perusahaan dagang terbesar di ASEAN. kami mengajak untuk menikmati kemudahan berbelanja online. Hanya dengan sedikit waktu, apa yang anda inginkan sudah ditangan.');

-- --------------------------------------------------------

-- 
-- Table structure for table `pesan`
-- 

CREATE TABLE `pesan` (
  `no_psn` int(11) NOT NULL auto_increment,
  `tgl_psn` date NOT NULL,
  `id_pms` int(11) NOT NULL,
  `status` enum('sedang diproses','dikirim','selesai') NOT NULL,
  `kd_biaya_krm` int(11) NOT NULL,
  PRIMARY KEY  (`no_psn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `pesan`
-- 

INSERT INTO `pesan` (`no_psn`, `tgl_psn`, `id_pms`, `status`, `kd_biaya_krm`) VALUES 
(1, '2011-07-24', 1, 'selesai', 4),
(4, '2011-07-30', 4, 'dikirim', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `tamu`
-- 

CREATE TABLE `tamu` (
  `id_tamu` int(11) NOT NULL auto_increment,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `komentar` text NOT NULL,
  `tampil` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id_tamu`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `tamu`
-- 

INSERT INTO `tamu` (`id_tamu`, `nama`, `alamat`, `komentar`, `tampil`) VALUES 
(2, 'hananta dewi', 'jepara', 'semoga sukses dan maju jaya... merdeka', 1),
(3, 'Admin', 'Yogyakarta', 'sukses dub', 0);

-- 
-- Constraints for dumped tables
-- 

-- 
-- Constraints for table `pesan`
-- 
ALTER TABLE `pesan`
  ADD CONSTRAINT `pesan_ibfk_1` FOREIGN KEY (`no_psn`) REFERENCES `pemesan` (`id_pms`) ON DELETE CASCADE;
