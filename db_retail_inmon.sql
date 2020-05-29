/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.4.11-MariaDB : Database - db_retail_inmon
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP DATABASE IF EXISTS `db_retail_inmon`;
CREATE DATABASE `db_retail_inmon`;
USE `db_retail_inmon`;

/*Table structure for table `tb_dimensi_customer` */

DROP TABLE IF EXISTS `tb_dimensi_customer`;

CREATE TABLE `tb_dimensi_customer` (
  `id_customer` bigint(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) DEFAULT NULL,
  `no_telp` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `negara` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_customer` */

/*Table structure for table `tb_dimensi_departemen_pegawai` */

DROP TABLE IF EXISTS `tb_dimensi_departemen_pegawai`;

CREATE TABLE `tb_dimensi_departemen_pegawai` (
  `id_departemen_pegawai` bigint(5) NOT NULL AUTO_INCREMENT,
  `departemen` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_departemen_pegawai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_departemen_pegawai` */

/*Table structure for table `tb_dimensi_kategori_produk` */

DROP TABLE IF EXISTS `tb_dimensi_kategori_produk`;

CREATE TABLE `tb_dimensi_kategori_produk` (
  `id_kategori_produk` bigint(5) NOT NULL AUTO_INCREMENT,
  `kategori_produk` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_kategori_produk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_kategori_produk` */

/*Table structure for table `tb_dimensi_metode_pembayaran` */

DROP TABLE IF EXISTS `tb_dimensi_metode_pembayaran`;

CREATE TABLE `tb_dimensi_metode_pembayaran` (
  `id_metode_pembayaran` bigint(5) NOT NULL AUTO_INCREMENT,
  `nama_pembayaran` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_metode_pembayaran`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_metode_pembayaran` */

/*Table structure for table `tb_dimensi_waktu_bonus` */

DROP TABLE IF EXISTS `tb_dimensi_waktu_bonus`;

CREATE TABLE `tb_dimensi_waktu_bonus` (
  `id_waktu_bonus` bigint(5) NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  PRIMARY KEY (`id_waktu_bonus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_waktu_bonus` */

/*Table structure for table `tb_dimensi_supplier` */

DROP TABLE IF EXISTS `tb_dimensi_supplier`;

CREATE TABLE `tb_dimensi_supplier` (
  `id_supplier` bigint(5) NOT NULL AUTO_INCREMENT,
  `nama_supplier` varchar(100) DEFAULT NULL,
  `no_telp` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `toko` varchar(100) DEFAULT NULL,
  `negara` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_supplier` */

/*Table structure for table `tb_dimensi_waktu_kerja` */

DROP TABLE IF EXISTS `tb_dimensi_waktu_kerja`;

CREATE TABLE `tb_dimensi_waktu_kerja` (
  `id_waktu_kerja` bigint(5) NOT NULL AUTO_INCREMENT,
  `jam_masuk` datetime DEFAULT NULL,
  `jam_keluar` datetime DEFAULT NULL,
  PRIMARY KEY (`id_waktu_kerja`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_waktu_kerja` */

/*Table structure for table `tb_dimensi_waktu_stok` */

DROP TABLE IF EXISTS `tb_dimensi_waktu_stok`;

CREATE TABLE `tb_dimensi_waktu_stok` (
  `id_waktu_stok` bigint(5) NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  PRIMARY KEY (`id_waktu_stok`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_waktu_stok` */

/*Table structure for table `tb_dimensi_waktu_transaksi_customer` */

DROP TABLE IF EXISTS `tb_dimensi_waktu_transaksi_customer`;

CREATE TABLE `tb_dimensi_waktu_transaksi_customer` (
  `id_waktu_transaksi` bigint(5) NOT NULL AUTO_INCREMENT,
  `tanggal_pemesanan` date DEFAULT NULL,
  `tanggal_pembayaran` date DEFAULT NULL,
  `tanggal_terima` date DEFAULT NULL,
  PRIMARY KEY (`id_waktu_transaksi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_waktu_transaksi_customer` */

/*Table structure for table `tb_dimensi_waktu_transaksi_pengadaan` */

DROP TABLE IF EXISTS `tb_dimensi_waktu_transaksi_pengadaan`;

CREATE TABLE `tb_dimensi_waktu_transaksi_pengadaan` (
  `id_waktu_transaksi_barang` bigint(5) NOT NULL AUTO_INCREMENT,
  `tanggal_pemesanan` date DEFAULT NULL,
  `tanggal_pembayaran` date DEFAULT NULL,
  `tanggal_terima` date DEFAULT NULL,
  PRIMARY KEY (`id_waktu_transaksi_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_waktu_transaksi_pengadaan` */

/*Table structure for table `tb_dimensi_bonus_gaji` */

DROP TABLE IF EXISTS `tb_dimensi_bonus_gaji`;

CREATE TABLE `tb_dimensi_bonus_gaji` (
  `id_bonus_gaji` bigint(5) NOT NULL AUTO_INCREMENT,
  `id_waktu_bonus` bigint(5) DEFAULT NULL,
  `bonus` int(15) DEFAULT NULL,
  PRIMARY KEY (`id_bonus_gaji`),
  KEY `id_waktu_bonus` (`id_waktu_bonus`),
  CONSTRAINT `tb_dimensi_bonus_gaji_ibfk_1` FOREIGN KEY (`id_waktu_bonus`) REFERENCES `tb_dimensi_waktu_bonus` (`id_waktu_bonus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_bonus_gaji` */

/*Table structure for table `tb_dimensi_gaji_pegawai` */

DROP TABLE IF EXISTS `tb_dimensi_gaji_pegawai`;

CREATE TABLE `tb_dimensi_gaji_pegawai` (
  `id_gaji_pegawai` bigint(5) NOT NULL AUTO_INCREMENT,
  `id_bonus_gaji` bigint(5) DEFAULT NULL,
  `gaji_pokok` int(15) DEFAULT NULL,
  `tunjangan` int(15) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_gaji_pegawai`),
  KEY `id_bonus_gaji` (`id_bonus_gaji`),
  CONSTRAINT `tb_dimensi_gaji_pegawai_ibfk_1` FOREIGN KEY (`id_bonus_gaji`) REFERENCES `tb_dimensi_bonus_gaji` (`id_bonus_gaji`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_gaji_pegawai` */

/*Table structure for table `tb_dimensi_pegawai` */

DROP TABLE IF EXISTS `tb_dimensi_pegawai`;

CREATE TABLE `tb_dimensi_pegawai` (
  `id_pegawai` bigint(5) NOT NULL AUTO_INCREMENT,
  `id_departemen` bigint(5) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `no_telp` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `negara` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_pegawai`),
  KEY `id_departemen` (`id_departemen`),
  CONSTRAINT `tb_dimensi_pegawai_ibfk_1` FOREIGN KEY (`id_departemen`) REFERENCES `tb_dimensi_departemen_pegawai` (`id_departemen_pegawai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_pegawai` */

/*Table structure for table `tb_dimensi_stok` */

DROP TABLE IF EXISTS `tb_dimensi_stok`;

CREATE TABLE `tb_dimensi_stok` (
  `id_stok_produk` bigint(5) NOT NULL AUTO_INCREMENT,
  `id_waktu_stok` bigint(5) DEFAULT NULL,
  `stok` int(10) DEFAULT NULL,
  PRIMARY KEY (`id_stok_produk`),
  KEY `id_waktu_stok` (`id_waktu_stok`),
  CONSTRAINT `tb_dimensi_stok_ibfk_1` FOREIGN KEY (`id_waktu_stok`) REFERENCES `tb_dimensi_waktu_stok` (`id_waktu_stok`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_stok` */

/*Table structure for table `tb_dimensi_produk` */

DROP TABLE IF EXISTS `tb_dimensi_produk`;

CREATE TABLE `tb_dimensi_produk` (
  `id_produk` bigint(5) NOT NULL AUTO_INCREMENT,
  `id_kategori_produk` bigint(5) DEFAULT NULL,
  `id_stok_produk` bigint(5) DEFAULT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `harga` int(15) DEFAULT NULL,
  `tgl_kadaluarsa` date DEFAULT NULL,
  PRIMARY KEY (`id_produk`),
  KEY `id_kategori_produk` (`id_kategori_produk`),
  KEY `id_stok_produk` (`id_stok_produk`),
  CONSTRAINT `tb_dimensi_produk_ibfk_1` FOREIGN KEY (`id_kategori_produk`) REFERENCES `tb_dimensi_kategori_produk` (`id_kategori_produk`),
  CONSTRAINT `tb_dimensi_produk_ibfk_2` FOREIGN KEY (`id_stok_produk`) REFERENCES `tb_dimensi_stok` (`id_stok_produk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_dimensi_produk` */

/*Table structure for table `tb_fakta_penggajian` */

DROP TABLE IF EXISTS `tb_fakta_penggajian`;

CREATE TABLE `tb_fakta_penggajian` (
  `id_fakta_penggajian` bigint(5) NOT NULL AUTO_INCREMENT,
  `id_pegawai` bigint(5) DEFAULT NULL,
  `id_waktu_kerja` bigint(5) DEFAULT NULL,
  `id_gaji_pegawai` bigint(5) DEFAULT NULL,
  `id_metode_pembayaran` bigint(5) DEFAULT NULL,
  `total_gaji_pegawai` int(15) DEFAULT NULL,
  PRIMARY KEY (`id_fakta_penggajian`),
  KEY `id_pegawai` (`id_pegawai`),
  KEY `id_waktu_kerja` (`id_waktu_kerja`),
  KEY `id_gaji_pegawai` (`id_gaji_pegawai`),
  KEY `id_metode_pembayaran` (`id_metode_pembayaran`),
  CONSTRAINT `tb_fakta_penggajian_ibfk_1` FOREIGN KEY (`id_pegawai`) REFERENCES `tb_dimensi_pegawai` (`id_pegawai`),
  CONSTRAINT `tb_fakta_penggajian_ibfk_2` FOREIGN KEY (`id_waktu_kerja`) REFERENCES `tb_dimensi_waktu_kerja` (`id_waktu_kerja`),
  CONSTRAINT `tb_fakta_penggajian_ibfk_3` FOREIGN KEY (`id_gaji_pegawai`) REFERENCES `tb_dimensi_gaji_pegawai` (`id_gaji_pegawai`),
  CONSTRAINT `tb_fakta_penggajian_ibfk_4` FOREIGN KEY (`id_metode_pembayaran`) REFERENCES `tb_dimensi_metode_pembayaran` (`id_metode_pembayaran`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_fakta_penggajian` */

/*Table structure for table `tb_fakta_transaksi_customer` */

DROP TABLE IF EXISTS `tb_fakta_transaksi_customer`;

CREATE TABLE `tb_fakta_transaksi_customer` (
  `id_fakta_transaksi_customer` bigint(5) NOT NULL AUTO_INCREMENT,
  `id_customer` bigint(5) DEFAULT NULL,
  `id_waktu_transaksi` bigint(5) DEFAULT NULL,
  `id_pegawai` bigint(5) DEFAULT NULL,
  `id_produk` bigint(5) DEFAULT NULL,
  `id_metode_pembayaran` bigint(5) DEFAULT NULL,
  `jumlah_transaksi` int(15) DEFAULT NULL,
  PRIMARY KEY (`id_fakta_transaksi_customer`),
  KEY `id_customer` (`id_customer`),
  KEY `id_waktu_transaksi` (`id_waktu_transaksi`),
  KEY `id_pegawai` (`id_pegawai`),
  KEY `id_produk` (`id_produk`),
  KEY `id_metode_pembayaran` (`id_metode_pembayaran`),
  CONSTRAINT `tb_fakta_transaksi_customer_ibfk_1` FOREIGN KEY (`id_customer`) REFERENCES `tb_dimensi_customer` (`id_customer`),
  CONSTRAINT `tb_fakta_transaksi_customer_ibfk_2` FOREIGN KEY (`id_waktu_transaksi`) REFERENCES `tb_dimensi_waktu_transaksi_customer` (`id_waktu_transaksi`),
  CONSTRAINT `tb_fakta_transaksi_customer_ibfk_3` FOREIGN KEY (`id_pegawai`) REFERENCES `tb_dimensi_pegawai` (`id_pegawai`),
  CONSTRAINT `tb_fakta_transaksi_customer_ibfk_4` FOREIGN KEY (`id_produk`) REFERENCES `tb_dimensi_produk` (`id_produk`),
  CONSTRAINT `tb_fakta_transaksi_customer_ibfk_5` FOREIGN KEY (`id_metode_pembayaran`) REFERENCES `tb_dimensi_metode_pembayaran` (`id_metode_pembayaran`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_fakta_transaksi_customer` */

/*Table structure for table `tb_fakta_transaksi_pengadaan` */

DROP TABLE IF EXISTS `tb_fakta_transaksi_pengadaan`;

CREATE TABLE `tb_fakta_transaksi_pengadaan` (
  `id_fakta_transaksi_pengadaan` bigint(5) NOT NULL AUTO_INCREMENT,
  `id_pegawai` bigint(5) DEFAULT NULL,
  `id_waktu_transaksi_barang` bigint(5) DEFAULT NULL,
  `id_produk` bigint(5) DEFAULT NULL,
  `id_metode_pembayaran` bigint(5) DEFAULT NULL,
  `id_supplier` bigint(5) DEFAULT NULL,
  `jumlah_transaksi_barang` int(15) DEFAULT NULL,
  PRIMARY KEY (`id_fakta_transaksi_pengadaan`),
  KEY `id_pegawai` (`id_pegawai`),
  KEY `id_waktu_transaksi_barang` (`id_waktu_transaksi_barang`),
  KEY `id_produk` (`id_produk`),
  KEY `id_metode_pembayaran` (`id_metode_pembayaran`),
  KEY `id_supplier` (`id_supplier`),
  CONSTRAINT `tb_fakta_transaksi_pengadaan_ibfk_1` FOREIGN KEY (`id_pegawai`) REFERENCES `tb_dimensi_pegawai` (`id_pegawai`),
  CONSTRAINT `tb_fakta_transaksi_pengadaan_ibfk_2` FOREIGN KEY (`id_waktu_transaksi_barang`) REFERENCES `tb_dimensi_waktu_transaksi_pengadaan` (`id_waktu_transaksi_barang`),
  CONSTRAINT `tb_fakta_transaksi_pengadaan_ibfk_3` FOREIGN KEY (`id_produk`) REFERENCES `tb_dimensi_produk` (`id_produk`),
  CONSTRAINT `tb_fakta_transaksi_pengadaan_ibfk_4` FOREIGN KEY (`id_metode_pembayaran`) REFERENCES `tb_dimensi_metode_pembayaran` (`id_metode_pembayaran`),
  CONSTRAINT `tb_fakta_transaksi_pengadaan_ibfk_5` FOREIGN KEY (`id_supplier`) REFERENCES `tb_dimensi_supplier` (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_fakta_transaksi_pengadaan` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
