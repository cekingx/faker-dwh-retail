-- MySQL dump 10.13  Distrib 5.7.30, for Linux (i686)
--
-- Host: localhost    Database: db_retail_inmon
-- ------------------------------------------------------
-- Server version	5.7.30-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `tb_dimensi_bonus_gaji`
--

LOCK TABLES `tb_dimensi_bonus_gaji` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_bonus_gaji` DISABLE KEYS */;
INSERT INTO `tb_dimensi_bonus_gaji` VALUES (1,2,301870),(2,1,560378),(3,2,297678),(4,6,724466),(5,8,693813),(6,8,740903),(7,6,641107),(8,5,634200),(9,2,156028),(10,5,547718);
/*!40000 ALTER TABLE `tb_dimensi_bonus_gaji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_customer`
--

LOCK TABLES `tb_dimensi_customer` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_customer` DISABLE KEYS */;
INSERT INTO `tb_dimensi_customer` VALUES (1,'Daphney Osinski','645361109508','hammes.zoie@gmail.com','3049 Rosalia Creek Suite 710\nEdytheland, LA 06423-8029','Cook Islands'),(2,'Mr. London Schumm I','482595288797','daphne.schinner@boyer.com','4823 Valentin Ferry\nPort Jaysonstad, IL 07276-1986','Libyan Arab Jamahiriya'),(3,'Alivia Prosacco III','096357941238','estella71@yahoo.com','7759 Hill Dale Apt. 677\nJasperhaven, GA 64247-2885','Kazakhstan'),(4,'Mr. Michael Lueilwitz','869454414450','martine48@yahoo.com','18269 Schiller Roads Suite 393\nPort Alliefort, TN 72919','Jamaica'),(5,'Eva Douglas','069289747057','iskiles@gmail.com','9328 Jeanette Squares\nNorth Destinbury, AR 43546','Moldova'),(6,'Delfina Spencer','021393612383','egrant@pouros.org','673 Hand Forges Suite 231\nNorth Abdul, ND 29264-3817','Singapore'),(7,'Juanita Lebsack','895041960494','maxwell92@shields.com','8694 Myriam Drive Apt. 263\nSouth Eryn, MO 20559','Monaco'),(8,'Prof. Davonte Nitzsche Sr.','861748252569','wilfredo.johnson@brakus.biz','576 Turcotte Streets Apt. 128\nEast Theafurt, AK 95302','Saint Pierre and Miquelon'),(9,'Prof. Roger Graham V','803827407427','montana93@yahoo.com','115 Becker Plain\nAddisonfort, VA 89116-2208','Syrian Arab Republic'),(10,'Samson Ondricka','705099738708','liza47@gmail.com','795 Gaylord Ports Suite 783\nWest Hellen, WY 33470-3218','Liechtenstein');
/*!40000 ALTER TABLE `tb_dimensi_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_departemen_pegawai`
--

LOCK TABLES `tb_dimensi_departemen_pegawai` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_departemen_pegawai` DISABLE KEYS */;
INSERT INTO `tb_dimensi_departemen_pegawai` VALUES (1,'optio'),(2,'qui'),(3,'alias'),(4,'et'),(5,'doloribus');
/*!40000 ALTER TABLE `tb_dimensi_departemen_pegawai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_gaji_pegawai`
--

LOCK TABLES `tb_dimensi_gaji_pegawai` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_gaji_pegawai` DISABLE KEYS */;
INSERT INTO `tb_dimensi_gaji_pegawai` VALUES (1,10,3552994,959810,'Quod sit qui.'),(2,6,4628117,662717,'Doloremque dicta.'),(3,2,3803040,214072,'Deleniti distinctio.'),(4,6,4720630,809688,'Suscipit amet maiores.'),(5,4,4379546,919738,'Ipsa necessitatibus.'),(6,6,4671051,983518,'Nihil vel omnis.'),(7,7,3227858,169493,'At et minus.'),(8,5,4398610,662771,'Nisi sequi.'),(9,6,4931104,961777,'Unde eum.'),(10,1,3017724,969195,'Possimus dolor.');
/*!40000 ALTER TABLE `tb_dimensi_gaji_pegawai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_kategori_produk`
--

LOCK TABLES `tb_dimensi_kategori_produk` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_kategori_produk` DISABLE KEYS */;
INSERT INTO `tb_dimensi_kategori_produk` VALUES (1,'dicta'),(2,'autem'),(3,'doloremque'),(4,'nulla'),(5,'sint'),(6,'fugiat'),(7,'et'),(8,'nostrum'),(9,'id'),(10,'optio');
/*!40000 ALTER TABLE `tb_dimensi_kategori_produk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_metode_pembayaran`
--

LOCK TABLES `tb_dimensi_metode_pembayaran` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_metode_pembayaran` DISABLE KEYS */;
INSERT INTO `tb_dimensi_metode_pembayaran` VALUES (1,'ad'),(2,'nemo'),(3,'tempore');
/*!40000 ALTER TABLE `tb_dimensi_metode_pembayaran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_pegawai`
--

LOCK TABLES `tb_dimensi_pegawai` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_pegawai` DISABLE KEYS */;
INSERT INTO `tb_dimensi_pegawai` VALUES (1,2,'Winston Walter III','962843383625','feeney.eleanora@gmail.com','4541 Gislason Meadow Suite 510\nDeiontown, NE 64002','Mauritius'),(2,1,'Florida Williamson','903133380035','wiegand.tierra@kunze.net','7944 Gladyce Island Apt. 910\nSouth Vern, NV 14472-8356','Bhutan'),(3,4,'Dr. Lydia Beier I','091676636543','adolfo86@hotmail.com','98707 Shanahan Ports\nRyanville, IL 79558-6202','Venezuela'),(4,5,'Dr. Geovanni Sipes I','960138633967','mkassulke@anderson.info','20504 Lonny Glen\nWest Elvera, CT 28415-0779','Zambia'),(5,1,'Jocelyn Kertzmann','373904104065','reynolds.christine@yahoo.com','30244 Keyshawn Curve Suite 914\nPort Jerel, MO 48102-2203','Indonesia'),(6,5,'Gerald Cole','919864021083','rau.shea@borer.info','984 Vanessa Turnpike\nNorth Jammiechester, DE 57652','Cayman Islands'),(7,2,'Dr. Marisa Murazik DDS','476309615405','brown.gerry@gmail.com','813 D\'Amore Plain\nLake Jairoview, GA 61138','China'),(8,1,'Lon Wolf','882102544544','melany19@gmail.com','11875 Adele Shoals Suite 424\nMooreberg, ID 82473-5408','Eritrea'),(9,5,'Marietta Gleason','000238820733','stephanie.blanda@jacobson.com','236 Hahn Street\nNew Hobart, MA 46271-2594','Oman'),(10,3,'Reed Rodriguez I','228959721665','welch.sidney@yahoo.com','720 Edwin Dale\nNew William, MO 31770-4622','Iran');
/*!40000 ALTER TABLE `tb_dimensi_pegawai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_produk`
--

LOCK TABLES `tb_dimensi_produk` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_produk` DISABLE KEYS */;
INSERT INTO `tb_dimensi_produk` VALUES (1,5,1,'necessitatibus',70506,'2013-11-01'),(2,2,10,'molestiae',94597,'2003-11-20'),(3,2,8,'et',53386,'1986-07-03'),(4,2,9,'sit',25883,'2003-04-05'),(5,2,4,'odit',12998,'1985-09-14'),(6,4,9,'incidunt',1504,'2019-06-20'),(7,3,9,'voluptates',10015,'1979-09-09'),(8,3,1,'qui',85168,'2003-02-28'),(9,5,4,'omnis',13624,'1993-10-21'),(10,5,10,'repellendus',81709,'1972-03-24');
/*!40000 ALTER TABLE `tb_dimensi_produk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_stok`
--

LOCK TABLES `tb_dimensi_stok` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_stok` DISABLE KEYS */;
INSERT INTO `tb_dimensi_stok` VALUES (1,8,5),(2,9,5),(3,5,9),(4,3,6),(5,10,9),(6,8,8),(7,10,6),(8,4,5),(9,10,8),(10,8,3);
/*!40000 ALTER TABLE `tb_dimensi_stok` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_supplier`
--

LOCK TABLES `tb_dimensi_supplier` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_supplier` DISABLE KEYS */;
INSERT INTO `tb_dimensi_supplier` VALUES (1,'Dr. Jordan Gorczany','726063145936','walter.swaniawski@kessler.com','46255 Jacobson Radial Suite 018\nRunolfssonstad, NH 48099-8867','Hand, Abbott and Bartell','Turkmenistan'),(2,'Ms. Elissa Wunsch Sr.','459775283096','quinton.goldner@hotmail.com','600 Eulah Burg\nMcCulloughfort, IN 37727','McDermott-Berge','Jordan'),(3,'Dr. Percy Durgan','620470396737','alize32@gerlach.org','2761 Claudia Cliffs\nLake Sister, DC 39620-2367','Gislason, Bashirian and Lebsack','Bangladesh'),(4,'Mr. Johathan Renner','443197666635','liza58@brekke.com','63033 Jerrold Keys\nLake Wilfrid, VA 12740','Lang, Braun and Terry','Somalia'),(5,'Joan Roob','127191690101','kiara79@marks.com','672 Douglas Land\nSouth Maximillian, MT 82043','Lesch-O\'Kon','Netherlands'),(6,'Dr. Agnes Wiegand','550865762519','michele.fahey@witting.com','92365 Schuster Junctions Apt. 653\nEast Jerod, MO 34841','Hessel Ltd','Jordan'),(7,'Mr. Levi Borer','748842325480','kuhlman.joy@yahoo.com','424 Abdiel Hollow\nLake Alfonsostad, PA 76902-8112','Jacobi Ltd','Philippines'),(8,'Richie Jacobson','095894710068','hettinger.zora@hotmail.com','686 Tobin Roads\nMertzburgh, NV 59963','Russel-Hodkiewicz','Netherlands'),(9,'Mrs. Delfina Tremblay','892788706447','marisol.jerde@hotmail.com','443 Rachael Loop Suite 674\nDickensmouth, CO 17913','Rath PLC','Iran'),(10,'Brandy Miller V','683559353476','mallie70@smith.com','17581 Camren Ville\nEast Annamae, LA 58335','Kulas Inc','Honduras');
/*!40000 ALTER TABLE `tb_dimensi_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_waktu_bonus`
--

LOCK TABLES `tb_dimensi_waktu_bonus` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_waktu_bonus` DISABLE KEYS */;
INSERT INTO `tb_dimensi_waktu_bonus` VALUES (1,'1981-02-03'),(2,'1972-07-13'),(3,'2009-02-07'),(4,'1978-12-08'),(5,'2007-09-10'),(6,'1990-10-24'),(7,'1971-09-26'),(8,'2017-04-02'),(9,'1985-07-21'),(10,'1987-08-29');
/*!40000 ALTER TABLE `tb_dimensi_waktu_bonus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_waktu_kerja`
--

LOCK TABLES `tb_dimensi_waktu_kerja` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_waktu_kerja` DISABLE KEYS */;
INSERT INTO `tb_dimensi_waktu_kerja` VALUES (1,'2007-12-15 04:29:22','2004-03-06 17:10:42'),(2,'1976-02-21 09:44:46','1980-11-11 14:09:38'),(3,'1987-11-03 15:25:57','2015-03-29 03:39:22'),(4,'2018-03-22 18:31:05','1993-12-06 23:55:35'),(5,'2010-06-02 03:21:47','1992-03-26 12:40:01'),(6,'2012-02-13 23:25:01','2007-02-03 06:19:43'),(7,'1980-02-09 06:28:23','2011-07-21 16:49:25'),(8,'1994-03-09 20:48:44','1985-10-10 11:42:47'),(9,'1986-06-19 01:50:00','2008-03-28 15:27:50'),(10,'1991-07-10 17:01:31','1982-07-21 17:59:02');
/*!40000 ALTER TABLE `tb_dimensi_waktu_kerja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_waktu_stok`
--

LOCK TABLES `tb_dimensi_waktu_stok` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_waktu_stok` DISABLE KEYS */;
INSERT INTO `tb_dimensi_waktu_stok` VALUES (1,'1977-07-05'),(2,'2005-04-16'),(3,'2002-04-30'),(4,'1992-12-07'),(5,'1976-07-28'),(6,'2005-09-16'),(7,'2007-12-25'),(8,'2009-04-30'),(9,'2005-12-06'),(10,'2007-10-27');
/*!40000 ALTER TABLE `tb_dimensi_waktu_stok` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_waktu_transaksi_customer`
--

LOCK TABLES `tb_dimensi_waktu_transaksi_customer` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_waktu_transaksi_customer` DISABLE KEYS */;
INSERT INTO `tb_dimensi_waktu_transaksi_customer` VALUES (1,'2001-09-13',NULL,'1992-08-01'),(2,'1982-07-22',NULL,'1984-02-13'),(3,'1975-09-22',NULL,'2014-11-21'),(4,'2004-02-01',NULL,'1991-12-03'),(5,'2006-04-21',NULL,'1991-02-04'),(6,'2005-09-11',NULL,'1990-08-20'),(7,'2011-01-30',NULL,'2016-11-11'),(8,'1972-07-17',NULL,'1977-06-28'),(9,'1980-10-12',NULL,'1989-04-12'),(10,'2007-09-10',NULL,'2002-04-13');
/*!40000 ALTER TABLE `tb_dimensi_waktu_transaksi_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_dimensi_waktu_transaksi_pengadaan`
--

LOCK TABLES `tb_dimensi_waktu_transaksi_pengadaan` WRITE;
/*!40000 ALTER TABLE `tb_dimensi_waktu_transaksi_pengadaan` DISABLE KEYS */;
INSERT INTO `tb_dimensi_waktu_transaksi_pengadaan` VALUES (1,'2009-05-07',NULL,'1982-02-05'),(2,'1998-02-13',NULL,'1984-07-12'),(3,'1976-06-01',NULL,'2002-04-28'),(4,'1979-10-26',NULL,'2012-07-19'),(5,'2010-08-25',NULL,'2006-07-07'),(6,'2013-08-08',NULL,'1977-11-15'),(7,'2004-08-26',NULL,'1999-12-13'),(8,'1997-12-07',NULL,'1991-04-25'),(9,'2002-04-13',NULL,'1981-08-05'),(10,'1975-03-02',NULL,'1987-09-13');
/*!40000 ALTER TABLE `tb_dimensi_waktu_transaksi_pengadaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_fakta_penggajian`
--

LOCK TABLES `tb_fakta_penggajian` WRITE;
/*!40000 ALTER TABLE `tb_fakta_penggajian` DISABLE KEYS */;
INSERT INTO `tb_fakta_penggajian` VALUES (1,10,5,10,3,3593971),(2,10,7,7,3,3483049),(3,8,5,2,1,2826073),(4,6,10,8,2,3939427),(5,7,10,10,2,3280851),(6,7,7,4,1,3472515),(7,1,10,4,3,2762190),(8,2,5,8,2,2371545),(9,6,6,7,2,2415109),(10,4,2,5,3,2554404);
/*!40000 ALTER TABLE `tb_fakta_penggajian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_fakta_transaksi_customer`
--

LOCK TABLES `tb_fakta_transaksi_customer` WRITE;
/*!40000 ALTER TABLE `tb_fakta_transaksi_customer` DISABLE KEYS */;
INSERT INTO `tb_fakta_transaksi_customer` VALUES (1,7,9,2,5,3,47510),(2,9,7,7,3,2,50703),(3,3,10,8,6,2,68465),(4,8,1,6,6,2,64818),(5,9,9,4,9,1,63359),(6,2,7,7,9,3,89789),(7,3,1,9,6,2,41954),(8,8,2,1,7,3,85394),(9,3,6,7,9,2,92278),(10,5,7,5,4,3,50337);
/*!40000 ALTER TABLE `tb_fakta_transaksi_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tb_fakta_transaksi_pengadaan`
--

LOCK TABLES `tb_fakta_transaksi_pengadaan` WRITE;
/*!40000 ALTER TABLE `tb_fakta_transaksi_pengadaan` DISABLE KEYS */;
INSERT INTO `tb_fakta_transaksi_pengadaan` VALUES (1,5,8,1,3,10,73875),(2,7,9,7,3,5,84050),(3,4,6,7,2,8,5599),(4,5,8,6,2,9,306107),(5,3,3,3,3,7,319246),(6,10,2,8,2,2,295620),(7,6,9,10,2,6,82759),(8,4,4,10,2,5,96097),(9,1,6,5,3,9,108619),(10,9,10,8,2,9,292886);
/*!40000 ALTER TABLE `tb_fakta_transaksi_pengadaan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-29 22:27:04
