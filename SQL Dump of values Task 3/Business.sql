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
-- Table structure for table `business`
--

DROP TABLE IF EXISTS `business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `business` (
  `Org_ID` varchar(255) NOT NULL,
  `Org_name` text,
  `TENDER_ID` varchar(255) DEFAULT NULL,
  `Transport_ID` int DEFAULT NULL,
  `LM_ID` int DEFAULT NULL,
  `Company_ID` int DEFAULT NULL,
  `Investment_agent_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Org_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business`
--

LOCK TABLES `business` WRITE;
/*!40000 ALTER TABLE `business` DISABLE KEYS */;
INSERT INTO `business` VALUES ('1','Acadia University - Capital Projects','RFP0003',10,13,10,NULL),('10','Cape Breton Housing Authority','cbi12_369',99,398,99,NULL),('100','Nova Scotia School Insurance Exchange','SIP2019-01',43,87,43,NULL),('11','Cape Breton Regional Municipality','CBRM_T03-2021',13,17,13,NULL),('12','Cape Breton Regional Municipality','P092011',15,21,15,NULL),('13','Cape Breton University','1135',40,183,40,NULL),('14','Cape Breton-Victoria Regional School Board','Contract12BBldgRView',11,14,11,NULL),('15','Capital District Health Authority','RFPCH2013-1003',18,26,18,NULL),('16','CEED','CEED-IT-RFP',93,458,93,NULL),('17','Chief Information Office','60146639',87,338,87,NULL),('18','Chignecto-Central Reg. School Board','RFP18-02OPT',37,194,37,NULL),('19','Chignecto-Central Regional Centre for Education','RFC20-27OPP',30,74,30,NULL),('2','Agriculture','60139599',72,7,72,NULL),('20','Cobequid Housing Authority','COB2012-06',44,89,44,NULL),('21','Colchester East Hants Health Authority','1112-02-018',88,388,88,NULL),('22','Communications Nova Scotia','60139889',67,165,67,NULL),('23','Communities, Culture and Heritage','60141460',81,274,81,NULL),('24','Community Services','cbi10_318',74,179,74,NULL),('25','Conseil Scolaire Acadien Provincial','CPRP2012',8,5,8,NULL),('26','Conserve Nova Scotia','60139702',49,94,49,NULL),('27','Cumberland Health Authority','14155700',36,184,36,NULL),('28','Cumberland Joint Ser. Mgt. Authority','T11-01',31,81,31,NULL),('29','Dalhousie University','2012-229',42,185,42,NULL),('3','Annapolis Valley Regional School Board','ITQ-03-03-2010',95,460,95,NULL),('30','Develop Nova Scotia','RFPWEBDESIGN18',63,158,63,NULL),('31','District Health Authorities, Western N.S.','MM10-036',17,25,17,NULL),('32','Eastern Mainland Housing Authority','EMHA10-22',80,249,80,NULL),('33','Economic and Rural Development and Tourism','60141352',54,101,54,NULL),('34','Education','60139646',90,467,90,NULL),('35','Elections Nova Scotia','60149870',77,290,77,NULL),('36','Emergency Management Office','60141275',16,22,16,NULL),('37','Energy','60139705',21,51,21,NULL),('38','Energy and Mines','Doc18929012',51,96,51,NULL),('39','Environment','60140656',22,480,22,NULL),('4','Art Gallery of Nova Scotia','60141799',32,82,32,NULL),('40','Events East Group','CMMS-HCC',45,90,45,NULL),('41','Finance','60141175',28,72,28,NULL),('42','Fisheries And Aquaculture','60143142',60,139,60,NULL),('43','Guysborough Antigonish Strait Health Authority','DHA70011',46,91,46,NULL),('44','Halifax Regional Centre for Education','HRCE-3967',24,70,24,NULL),('45','Halifax Regional Municipality (HRM)','Q12M079',69,167,69,NULL),('46','Halifax Regional School Board','3325',14,16,14,NULL),('47','Halifax Water','T182012',76,182,76,NULL),('48','Halifax-Dartmouth Bridge Commission','T2010-D',61,148,61,NULL),('49','Hants Regional Development Authority','HantsAGT201',84,279,84,NULL),('5','Atlantic Lottery Corporation','201305',62,154,62,NULL),('50','Health','60140595',100,453,100,NULL),('51','Health and Wellness','60141479',9,12,9,NULL),('52','HealthPRO Procurement Services','HealthPRO_RFP_0479',2,2,2,NULL),('53','I.W.K. Health Centre','IWK10-02',27,80,27,NULL),('54','Innovacorp','INN-IEC-100',71,169,71,NULL),('55','Intergovernmental Affairs','60141715',83,271,83,NULL),('56','Internal Services Department','60147255',75,174,75,NULL),('57','Interuniversity Services Incorporated','2019-002_Fuel',96,246,96,NULL),('58','Justice','60139442',73,170,73,NULL),('59','Kings Regional Rehabilitation Centre','KRRC1015',66,164,66,NULL),('6','Atlantic School of Theology','AST2019-1',70,168,70,NULL),('60','Kings Transit Authority','2016011',4,6,4,NULL),('61','Labour and Advanced Education','60142111',34,188,34,NULL),('62','Lands and Forestry','DOC292114454',59,138,59,NULL),('63','Landscape of Grand Pre Society','08-1415',94,396,94,NULL),('64','Legislative Services','60143568',65,163,65,NULL),('65','Lunenburg Country Multi-Purpose Centre Corp.','LCMPCC2010-001',92,456,92,NULL),('66','Lunenburg Queens RDA','AGT279',91,395,91,NULL),('67','Metropolitan Regional Housing Authority','MET10-06',57,135,57,NULL),('68','Miscellaneous agencies','60141609',47,92,47,NULL),('69','Mount Saint Vincent University','RFQ2012-05',68,166,68,NULL),('7','Business','Doc239382457',1,1,1,NULL),('70','Municipal Affairs','60148867',20,475,20,NULL),('71','Municipality of Argyle','MODA001',52,99,52,NULL),('72','Municipality of Barrington','MUN110512',5,9,5,NULL),('73','Municipality of Clare','CLARE2014-001',78,218,78,NULL),('74','Municipality of Cumberland','RFPFPS12-01',58,136,58,NULL),('75','Municipality of East Hants','MEH1001',19,42,19,NULL),('76','Municipality of Kings County','Dec-18',82,88,82,NULL),('77','Municipality of Shelburne','MDS2020004',86,337,86,NULL),('78','Municipality of the County of Antigonish','MCA2014-011',12,15,12,NULL),('79','Municipality Of The County Of Cumberland','MCCMWWTP',98,424,98,NULL),('8','Canada Games Centre','CGC-041813',85,280,85,NULL),('80','Municipality of the County of Inverness','MUNOFINVERNES2016-01',7,11,7,NULL),('81','Municipality of the County of Pictou','Transit-001',56,133,56,NULL),('82','Municipality of the County of Richmond','MOCR2013-07-08',39,191,39,NULL),('83','Municipality of the County of Victoria','T2-2016',26,78,26,NULL),('84','Municipality of the District of Chester','T-2010-014',23,69,23,NULL),('85','Municipality of the District of Digby','MD120602',3,348,3,NULL),('86','Municipality of the District of Guysborough','GWMF-SM-2011',97,397,97,NULL),('87','Municipality of the District of Lunenburg','2011-01-400',35,189,35,NULL),('88','Municipality of the District of St. Marys','STMARYS5',29,73,29,NULL),('89','Municipality of the District of West Hants','PLANPW14022013',89,452,89,NULL),('9','Canada-Nova Scotia Offshore Petroleum Board','CNSOPB-02-18',6,10,6,NULL),('90','Municipality of the District of Yarmouth','MODY2',38,195,38,NULL),('91','N.S. Community Colleges','L-12',25,71,25,NULL),('92','Natural Resources','60139739',48,93,48,NULL),('93','Nova Scotia Business Inc.','NSBI-13',55,121,55,NULL),('94','Nova Scotia E911 Cost Recovery Fund','DOC561913559',64,160,64,NULL),('95','Nova Scotia Gaming Corporation','NSGC2019-19-022',50,95,50,NULL),('96','Nova Scotia Health Authority','WS78425041',41,193,41,NULL),('97','Nova Scotia Lands','NSLANDS53',53,113,53,NULL),('98','Nova Scotia Liquor Corporation','CN-03-I-10',79,224,79,NULL),('99','Nova Scotia Pension Agency','60143214',33,83,33,NULL);
/*!40000 ALTER TABLE `business` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-01 19:13:02
