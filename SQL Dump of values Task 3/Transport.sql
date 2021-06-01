-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: business
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `transport`
--

DROP TABLE IF EXISTS `transport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transport` (
  `Transport_ID` varchar(255) NOT NULL,
  `Transport_Name` varchar(255) DEFAULT NULL,
  `Street` text,
  `Road_ID` int DEFAULT NULL,
  PRIMARY KEY (`Transport_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transport`
--

LOCK TABLES `transport` WRITE;
/*!40000 ALTER TABLE `transport` DISABLE KEYS */;
INSERT INTO `transport` VALUES ('1','nfatrtzhkn','Akerley Blvd',18),('10','h7d5xa3gft','Highway 101 WB',25),('100','f5bzt9kr4j','Woodland Ave',20),('11','yjgwyy6kno','Highway 101 WB',26),('12','edluz6rwl7','Highway 102 NB',10),('13','g1z4nc7294','Highway 102 NB',31),('14','5ppnn2p5pf','Highway 102 NB',32),('15','rzo9xkuir7','Highway 102 NB',45),('16','q2w9d62t8l','Highway 102 NB',46),('17','6a3qpygyha','Highway 102 NB',47),('18','7p20dj7gyo','Highway 102 NB',48),('19','xji7o9e6sx','Highway 102 NB',49),('2','8esaqx8hrc','Akerley Blvd',19),('20','riq598cscl','Highway 102 NB',50),('21','j2phfu0ecg','Highway 102 NB',51),('22','5p6i3e9xfx','Highway 102 NB',52),('23','30hkitlpjf','Highway 102 NB',53),('24','r1quq9113k','Highway 102 NB',54),('25','veg6meuid4','Highway 102 NB',55),('26','z4lbep2lw5','Highway 102 NB',56),('27','q3tvscldbg','Highway 102 NB',57),('28','7n77kxwveq','Highway 102 NB',58),('29','bom6btklyc','Highway 102 NB',59),('3','4t3pdotpne','Akerley Blvd',28),('30','xdvuclfcjs','Highway 102 NB',65),('31','yn37tof3lx','Highway 102 NB',66),('32','ap76d7lj5y','Highway 102 NB',67),('33','c02xl1s7kb','Highway 102 NB',68),('34','d6rxlfmdvd','Highway 102 NB',69),('35','c4uty26c1i','Highway 102 NB',75),('36','1s63trz65q','Highway 102 NB',76),('37','rxxrgyx3tc','Highway 102 NB',77),('38','mcogruj7d4','Highway 102 NB',95),('39','tjkel6bd6r','Highway 102 NB',96),('4','7wkin93qqy','Forest Hills Exten',9),('40','9qhizqj3ug','Highway 102 NB',97),('41','y4s3aqb2dc','Highway 102 NB',98),('42','6l9b5gwm3k','Highway 102 SB',7),('43','q3xgmx2cgd','Highway 102 SB',8),('44','mjbtblxw0h','Highway 102 SB',60),('45','6uy6f5akyf','Highway 102 SB',61),('46','86pxujdy22','Highway 102 SB',62),('47','y0xtehhzob','Highway 102 SB',63),('48','ubann8y31q','Highway 102 SB',64),('49','4olyat9iff','Highway 102 SB',70),('5','lu3zvrb0fw','Forest Hills Exten',15),('50','f52jhmg61j','Highway 102 SB',71),('51','zjlbvn05gg','Highway 102 SB',72),('52','1bx57w7h2q','Highway 102 SB',73),('53','bdvxzjq2x0','Highway 102 SB',74),('54','rsaoc4xptr','Highway 102 SB',78),('55','rryv1qu3ae','Highway 102 SB',79),('56','y8ti0uqzth','Highway 102 SB',80),('57','ltqkxwd1yh','Highway 102 SB',99),('58','j4ri8cakr1','Highway 102 SB',100),('59','bgwlt0zajn','Highway 103 EB',30),('6','qs4s1kfd6v','Forest Hills Exten',16),('60','ytczhsavlm','Highway 103 EB',34),('61','g3rt7cm2rh','Highway 103 EB',36),('62','zv809792nd','Highway 103 WB',29),('63','z04pbd0zp9','Highway 103 WB',33),('64','adqogdj3wz','Highway 103 WB',35),('65','tdzu5df874','Highway 107',4),('66','5fcx8hi2qn','Highway 107',27),('67','p6wsg3j4na','Highway 111 EB',1),('68','k8snti6iwf','Highway 111 EB',2),('69','qc690jamb4','Highway 111 EB',3),('7','2ievg6j9iw','Forest Hills Exten',17),('70','cq29p12rhd','Highway 111 EB',12),('71','2qmmsayafv','Highway 111 EB',13),('72','iu49dwnmhz','Highway 111 EB',22),('73','fqmp2dxs8w','Highway 111 WB',5),('74','ixrsrpcekr','Highway 111 WB',6),('75','oakjd77n8z','Highway 111 WB',23),('76','36zdyei4ma','Highway 111 WB',24),('77','x4ywj2fwbj','Highway 118 NB',37),('78','wkbybb3rxt','Highway 118 NB',38),('79','1vbgpyvbyp','Highway 118 NB',39),('8','wur0neuhak','Forest Hills Exten',21),('80','6utayib9fp','Highway 118 NB',88),('81','oobzgrln44','Highway 118 NB',89),('82','hbdn2oc5b8','Highway 118 NB',90),('83','smoszw3057','Highway 118 NB',91),('84','polu9my86g','Highway 118 NB',92),('85','4yndl426vc','Highway 118 NB',93),('86','mx4quechyd','Highway 118 NB',94),('87','olchnp4nig','Highway 118 SB',14),('88','cq02kc12z2','Highway 118 SB',40),('89','m1c3imxl2f','Highway 118 SB',41),('9','g77uclup5q','Highway 101 WB',11),('90','lignk5eu84','Highway 118 SB',42),('91','1kwhzbtpul','Highway 118 SB',43),('92','r185fmevou','Highway 118 SB',44),('93','lw43y832ad','Highway 118 SB',81),('94','2j455olkjp','Highway 118 SB',82),('95','g7vwo8kjiq','Highway 118 SB',83),('96','3db3ytwvye','Highway 118 SB',84),('97','9q8uugomck','Highway 118 SB',85),('98','hazb4k7ccb','Highway 118 SB',86),('99','gbrm79v8u5','Highway 118 SB',87);
/*!40000 ALTER TABLE `transport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-01 19:18:20
