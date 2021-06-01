-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: ocean_n
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
-- Table structure for table `otnunit_aat_datacenter_attributes`
--

DROP TABLE IF EXISTS `otnunit_aat_datacenter_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `otnunit_aat_datacenter_attributes` (
  `datacenter_reference` varchar(255) NOT NULL,
  `datacenter_name` text,
  `datacenter_abstract` text,
  `datacenter_citation` text,
  `datacenter_pi` text,
  `datacenter_pi_organization` text,
  `datacenter_pi_contact` text,
  `datacenter_infourl` text,
  `datacenter_keywords` text,
  `datacenter_keywords_vocabulary` text,
  `datacenter_doi` decimal(10,0) DEFAULT NULL,
  `datacenter_geospatial_lon_min` varchar(255) DEFAULT NULL,
  `datacenter_geospatial_lon_max` varchar(255) DEFAULT NULL,
  `datacenter_geospatial_lat_min` varchar(255) DEFAULT NULL,
  `datacenter_geospatial_lat_max` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`datacenter_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `otnunit_aat_datacenter_attributes`
--

LOCK TABLES `otnunit_aat_datacenter_attributes` WRITE;
/*!40000 ALTER TABLE `otnunit_aat_datacenter_attributes` DISABLE KEYS */;
INSERT INTO `otnunit_aat_datacenter_attributes` VALUES ('nep','Ocean Tracking Network Northeast Pacific Node','OTN is a research and technology development initiative headquartered at Â¦                  Dalhousie University, in Halifax Nova Scotia. Starting in 2008, OTN began deploying Canadian state of Â¦                  the art acoustic receivers and oceanographic monitoring equipment in key ocean locations. These are Â¦                  being used to document the movements and survival of marine animals carrying acoustic tags and to Â¦                  document how both are influenced by oceanographic conditions. The OTN Data Center aggregates data fromÂ¦                  its member projects to resolve detections between projects and create common formats for data productsÂ¦                  that can more easily be used in analysis and synthesis efforts.','Ocean Tracking Network Data Centre - Northeast Pacific Node','Director of Data Management','OTN','otndc@dal.ca','https://members.oceantrack.org','ACADEMIC > DALHOUSIE/BIOLOGY, EARTH SCIENCE > BIOLOGICAL CLASSIFICATION > ANIMALS/VERTEBRATES > FISH','GCMD',10,'-176.9','-55.6','4.9932','60.7663'),('OTN-Global','Ocean Tracking Network Data Centre','OTN is a research and technology development initiative headquartered at Dalhousie University, in Halifax Nova Scotia. Starting in 2008, OTN began deploying Canadian state of the art acoustic receivers and oceanographic monitoring equipment in key ocean locations. These are being used to document the movements and survival of marine animals carrying acoustic tags and to document how both are influenced by oceanographic conditions. The OTN Data Center aggregates data from its member projects to resolve detections between projects and create common formats for data products that can more easily be used in analysis and synthesis efforts.','Ocean Tracking Network Data Centre.','Director of Data Management','OTN','otndc@dal.ca','https://members.oceantrack.org','ACADEMIC > DALHOUSIE/BIOLOGY, EARTH SCIENCE > BIOLOGICAL CLASSIFICATION > ANIMALS/VERTEBRATES > FISH','GCMD',10,'-108.511','148.83','-50.9809115','74.75011'),('OTN-NEP','Ocean Tracking Network Northeast Pacific Node','OTN is a research and technology development initiative headquartered at Â¦                  Dalhousie University, in Halifax Nova Scotia. Starting in 2008, OTN began deploying Canadian state of Â¦                  the art acoustic receivers and oceanographic monitoring equipment in key ocean locations. These are Â¦                  being used to document the movements and survival of marine animals carrying acoustic tags and to Â¦                  document how both are influenced by oceanographic conditions. The OTN Data Center aggregates data fromÂ¦                  its member projects to resolve detections between projects and create common formats for data productsÂ¦                  that can more easily be used in analysis and synthesis efforts.','Ocean Tracking Network Data Centre - Northeast Pacific Node','Director of Data Management','OTN','otndc@dal.ca','https://members.oceantrack.org','ACADEMIC > DALHOUSIE/BIOLOGY, EARTH SCIENCE > BIOLOGICAL CLASSIFICATION > ANIMALS/VERTEBRATES > FISH','GCMD',10,'','','',''),('SAF','Ocean Tracking Network South Africa Node','OTN is a research and technology development initiative headquartered atÂ¦                  Dalhousie University, in Halifax Nova Scotia. Starting in 2008, OTN began deploying Canadian state ofÂ¦                  the art acoustic receivers and oceanographic monitoring equipment in key ocean locations. These areÂ¦                  being used to document the movements and survival of marine animals carrying acoustic tags and toÂ¦                  document how both are influenced by oceanographic conditions. The OTN Data Center aggregates data fromÂ¦                  its member projects to resolve detections between projects and create common formats for data productsÂ¦                  that can more easily be used in analysis and synthesis efforts.','Ocean Tracking Network Data Centre - South Africa Node','Director of Data Management','OTN','otndc@dal.ca','https://members.oceantrack.org','ACADEMIC > DALHOUSIE/BIOLOGY, EARTH SCIENCE > BIOLOGICAL CLASSIFICATION > ANIMALS/VERTEBRATES > FISH','GCMD',10,'16','36','-34.63038','-24.5');
/*!40000 ALTER TABLE `otnunit_aat_datacenter_attributes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-01 19:01:50
