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
-- Table structure for table `register_of_private_career_colleges`
--

DROP TABLE IF EXISTS `register_of_private_career_colleges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register_of_private_career_colleges` (
  `C_ID` varchar(255) NOT NULL,
  `College` text,
  `Program` text,
  `Center_Name` text,
  `Street_Address` varchar(255) DEFAULT NULL,
  `City` text,
  `province` text,
  `PostalCode` varchar(255) DEFAULT NULL,
  `contact` text,
  `Phone` varchar(255) DEFAULT NULL,
  `Fax` varchar(255) DEFAULT NULL,
  `Web` varchar(255) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`C_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register_of_private_career_colleges`
--

LOCK TABLES `register_of_private_career_colleges` WRITE;
/*!40000 ALTER TABLE `register_of_private_career_colleges` DISABLE KEYS */;
INSERT INTO `register_of_private_career_colleges` VALUES ('1','ICT Northumberland College','Massage Therapy 3 Year (Part-Time)','','1888 Brunswick Street','Halifax','NS','B3J 3J8','Ms. Karen MacKenzie','902-425-2869','902-425-2858','http://www.ictschools.com','(44.649285, -63.578503)'),('10','Operating Engineers Investment Limited','Truck Driver Class 3','','296 Grey Mountain Road','Falmouth','NS','B0P 1L0','Mr. Ken Estabrooks','902-865-8844','902-864-0676','http://www.trainingforthefuture.ca','(45.008401, -64.205722)'),('100','Academy of Learning Career College Halifax','Community Service Worker with Addictions Worker Specialty Diploma','Mumford Professional Centre - West End Mall','6960 Mumford Road','Halifax','NS','B3L 4P1','Mr. Duane Yeomans','902-455-3395','902-461-4331','http://www.academyoflearning.com','(44.64507, -63.619487)'),('101','Operating Engineers Investment Limited','Crane Course','','296 Grey Mountain Road','Falmouth','NS','B0P 1L0','Mr. Ken Estabrooks','902-865-8844','902-864-0676','http://www.trainingforthefuture.ca','(45.008401, -64.205722)'),('11','Cape Breton Business College (CBBC)','Continuing Care Assistant','Northside Bedford Campus','123 Gary Martin Drive','Bedford','NS','B3B 0G7','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('12','Academy of Learning Career College Halifax','Office Clerk Diploma','Mumford Professional Centre - West End Mall','6960 Mumford Road','Halifax','NS','B3L 4P1','Mr. Duane Yeomans','902-455-3395','902-461-4331','http://www.academyoflearning.com','(44.64507, -63.619487)'),('13','Island Career Academy','Office Administration','','721 Alexandra Street','Sydney','NS','B1S 2H4','Mr. Henry Johnston','902-564-6112','902-562-6175','http://www.islandcareeracademy.ca','(46.109084, -60.201346)'),('14','Nova Scotia Firefighters School','Certified Level 1 & 2 Firefighter','','48 Powder Mill Road','Waverley','NS','B2R 1E9','Mr. John Cunningham','902-861-3823','902-860-0255','http://www.nsfs.ns.ca','(44.775801, -63.607067)'),('15','Futureworx Career College','Continuing Care Assistant','','800 Windwmill Road','Dartmouth','NS','B3B 1T3','Mr. Randy Lindsay','902-895-2837','902-843-4294','http://www.futureworx.ca',''),('16','Maritime Business College','Business Marketing & Administration','','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Paul Grewal','902-463-0604','902-469-4433','http://www.maritimebusinesscollege.ca',''),('17','Centre for Distance Education','Office Administration with Social Media','','222 George Street','Sydney','NS','B1P 1J3','Mrs. Lori MacMullin','902-564-1680','902-564-1698','http://www.cd-ed.com','(46.142153, -60.194343)'),('18','Hair Design Centre Limited','Hair Design','','278 Lacewood Drive','Halifax','NS','B3M 3N8','Chris Richards','902-455-0535','902-422-6420','http://www.hairdesigncentre.com','(44.661526, -63.656864)'),('19','Cape Breton Business College (CBBC)','Medical Office Administration/Ward Clerk','Dartmouth Campus','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Mr. Brian MacArthur','902-564-2222','902-539-8609','http://www.cbbc.ns.ca',''),('2','Maritime Business College','Business Administration & Marketing','','800 Sackville Drive','Lower Sackville','NS','B4E 1R8','Paul Grewal','902-463-0604','902-469-4433','http://www.maritimebusinesscollege.ca','(44.774552, -63.695607)'),('20','Academy of Cosmetology','Cosmetology-Hairdressing','','33 Thornhill Drive','Dartmouth','NS','B3B 1R9','Ms. Angela Ponee','902-469-7788','902-461-4625','http://www.academyofcosmetology.com','(44.680924, -63.595946)'),('21','Maritime Business College','Paralegal','','800 Sackville Drive','Lower Sackville','NS','B4E 1R8','Paul Grewal','902-463-0604','902-469-4433','http://www.maritimebusinesscollege.ca','(44.774552, -63.695607)'),('22','Dexter Institute','Class 3 Driver Training','','927 Rocky Lake Drive','Bedford','NS','B4A 3Z2','Ms. Janice Teale','902-832-6391','902-832-2191','http://www.dexterinstitute.ca','(44.747329, -63.629213)'),('23','Cape Breton Business College (CBBC)','Medical Laboratory Assistant','Halifax Campus','1046 Barrington Street','Halifax','NS','B3J 2R1','Mr. Brian MacArthur','902-564-2222','902-539-8611','http://www.cbbc.ns.ca',''),('24','Futureworx Career College','Continuing Care Assistant','','80 Logan Road','Bridgewater','NS','B4V 3J8','Mr. Randy Lindsay','902-895-2837','902-843-4294','http://www.futureworx.ca',''),('25','Academy of Learning Career College Halifax','Business Administration Diploma','Mumford Professional Centre - West End Mall','6960 Mumford Road','Halifax','NS','B3L 4P1','Mr. Duane Yeomans','902-455-3395','902-461-4331','http://www.academyoflearning.com','(44.64507, -63.619487)'),('26','Commercial Safety College','Skid Steer Loader Operator','','11490 Highway #2','Masstown','NS','B0M 1G0','Mr. Jeremy Nichols','902-662-2190','902-662-2657','http://www.safetycollege.ca','(45.380336, -63.446779)'),('27','Cape Breton Business College (CBBC)','Continuing Care Assistant','','74 Townsend Street','Sydney','NS','B1P 5C8','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('28','Futureworx Career College','Continuing Care Assistant','','21 Recreation Road','River Bourgeois','NS','B0E 2X0','Mr. Randy Lindsay','902-895-2837','902-843-4294','http://www.futureworx.ca',''),('29','Jane Norman College','Early Childhood Education Full-Time (2 year option)','','529 Church Street','Indian Brook','NS','B0N 1W0','Ms. Kimberley Elliott','902-893-3342','902-895-4487','http://www.janenorman.ca',''),('3','East Coast Language College','ACE TESOL Certificate (part time)','','1256 Barrington Street','Halifax','NS','B3J 1Y6','Ms. Sheila Nunn','902-491-1526','902-429-3275','http://www.ecslcanada.com','(44.640857, -63.571408)'),('30','Cape Breton Business College (CBBC)','Continuing Care Assistant','Dartmouth Campus','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('31','Eastern College (Halifax)','Barbering','','6941 Mumford Road','Halifax','NS','B3L 0B7','Ms. Simone Maillet','902-423-3933','902-423-2042','http://www.easterncollege.ca','(44.64461, -63.618359)'),('32','Academy of Cosmetology','Esthetics','','33 Thornhill Drive','Dartmouth','NS','B3B 1R9','Ms. Angela Ponee','902-469-7788','902-461-4625','http://www.academyofcosmetology.com','(44.680924, -63.595946)'),('33','PeopleWorx','(CITI) Collaborative Industry Training Initiative','','11 Opportunity Lane','Coldbrook','NS','B4R 0A4','Kim Aker','902-679-7591','902-678-0079','http://www.peopleworx.ca','(45.071315, -64.560476)'),('34','Eastern College (Halifax)','IT Systems and Security Administrator','','6940 Mumford Road','Halifax','NS','B3L 0B7','Ms. Simone Maillet','902-423-3933','902-423-2042','http://www.easterncollege.ca','(44.64461, -63.618359)'),('35','Island Career Academy','Community Residential Worker (CRW)','','721 Alexandra Street','Sydney','NS','B1S 2H4','Mr. Henry Johnston','902-564-6112','902-562-6175','http://www.islandcareeracademy.ca','(46.109084, -60.201346)'),('36','Centre for Distance Education','Medical Office Administration','','222 George Street','Sydney','NS','B1P 1J3','Mrs. Lori MacMullin','902-564-1680','902-564-1698','http://www.cd-ed.com','(46.142153, -60.194343)'),('37','Medavie HealthEd','Primary Care Paramedic','','1 Elliot Street','Sydney Mines','NS','','Brad Reid','','902-434-2242','http://www.medaviehealthed.com',''),('38','East Coast Language College','ACE TESOL Certificate (full time)','','1256 Barrington Street','Halifax','NS','B3J 1Y6','Ms. Sheila Nunn','902-491-1526','902-429-3275','http://www.ecslcanada.com','(44.640857, -63.571408)'),('39','Cape Breton Business College (CBBC)','Continuing Care Assistant-RPL','Dartmouth Campus','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('4','Eastern College (Halifax)','Supply Chain and Logistics','','6940 Mumford Road','Halifax','NS','B3L 0B7','Ms. Simone Maillet','902-423-3933','902-423-2042','http://www.easterncollege.ca','(44.64461, -63.618359)'),('40','Cape Breton Business College (CBBC)','Combined Costmetology, Hairdressing & Esthetics','Halifax Campus','1046 Barrington Street','Halifax','NS','B3H 2R1','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('41','Operating Engineers Investment Limited','Fundamentals of Earthmoving','','296 Grey Mountain Road','Falmouth','NS','B0P 1L0','Mr. Ken Estabrooks','902-865-8844','902-864-0676','http://www.trainingforthefuture.ca','(45.008401, -64.205722)'),('42','Eastern College (Halifax)','Accounting Technician','','6940 Mumford Road','Halifax','NS','B3L 0B7','Ms. Simone Maillet','902-423-3933','902-423-2042','http://www.easterncollege.ca','(44.64461, -63.618359)'),('43','Commercial Safety College','School Bus Driver','','28 Rcom Drive','Yarmouth','NS','B5A 4A8','Mr. Jeremy Nichols','902-662-2190','902-662-2657','http://www.safetycollege.ca',''),('44','Canadian College of Massage and Hydrotherapy','Massage Therapy Diploma (Fast Track)','Mumford Professional Centre','6960 Mumford Road','Halifax','NS','B3L 4P1','Ms. Jennifer Stuart','902-832-3268','902-832-1077','http://www.collegeofmassage.com/halifax/','(44.64507, -63.619487)'),('45','Maritime Environmental Training Institute','Environmental Health & Safety Technician','','301 Alexandra Street','Sydney','NS','B1S 2E8','Mr. Joe Pembroke','902-539-9766','902-567-1029','http://www.metiatlantic.com','(46.121211, -60.197196)'),('46','Halifax Regional Police Training School','Police Science','','2 Chapman Street','Dartmouth','NS','B3A 0C3','Sergeant Ken Burton','902-490-5345','902-490-4671','https://www.halifax.ca/fire-police/police','(44.677336, -63.581734)'),('47','Island Career Academy','Continuing Care Assistant','','721 Alexandra Street','Sydney','NS','B1S 2H4','Mr. Henry Johnston','902-564-6112','902-562-6175','http://www.islandcareeracademy.ca','(46.109084, -60.201346)'),('48','Hair Design Centre Limited','Esthetics','','278 Lacewood Drive','Halifax','NS','B3M 3N8','Chris Richards','902-455-0535','902-422-6420','http://www.hairdesigncentre.com','(44.661526, -63.656864)'),('49','Transport Training Centres of Canada Ltd.','Transport Training Program (Class 1) with Internship','','9 Pettipas Drive','Dartmouth','NS','B3B 1K1','Mr. John Beaudry','902-468-8999','902-468-7122','http://www.ttcc.ca','(44.709964, -63.61288)'),('5','Cape Breton Business College (CBBC)','Teacher Assistant','','315 Jamieson Street','Sydney','NS','B1N 2P7','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca','(46.160388, -60.180097)'),('50','Hair Design Centre Limited','Make Up Artistry','','278 Lacewood Drive','Halifax','NS','B3M 3N8','Chris Richards','902-455-0535','902-422-6420','http://www.hairdesigncentre.com','(44.661526, -63.656864)'),('51','Ravensberg College','Law Enforcement Foundations','','3660 Commission Street','Halifax','NS','B3K 0A5','Mr. Jason Spillner','902-482-4704','902-404-4225','http://www.ravensbergcollege.ca','(44.664225, -63.617797)'),('52','Maritime Environmental Training Institute','Construction and Oilfield Driver (Class 3)','','285 Alexandra Street','Sydney','NS','B1S 2E8','Mr. Joe Pembroke','902-539-9766','902-567-1029','http://www.metiatlantic.com',''),('53','Cape Breton Business College (CBBC)','Continuing Care Assistant','Harbourstone Enhanced Care','84 Kenwood Drive','Sydney','NS','B1S 3V7','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('54','Cape Breton Business College (CBBC)','Administrative Assistant','Dartmouth Campus','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Mr. Brian MacArthur','902-564-2222','902-539-8609','http://www.cbbc.ns.ca',''),('55','Breton Commercial Truck Training','Miles to Go Class 3','Harbourside Commercial Park','270 Stable Drive','Sydney','NS','B1P 0B9','Ms. Colleen Arbuckle','902-562-2088','902-562-2988','','(46.150039, -60.187053)'),('56','Cape Breton Business College (CBBC)','Continuing Care Assistant','','315 Jamieson Street','Sydney','NS','B1N 2P7','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca','(46.160388, -60.180097)'),('57','Breton Commercial Truck Training','Miles to Go Class 1','Harbourside Commercial Park','270 Stable Drive','Sydney','NS','B1P 0B9','Ms. Colleen Arbuckle','902-562-2088','902-562-2988','','(46.150039, -60.187053)'),('58','Cape Breton Business College (CBBC)','Continuing Care Assistant','Northwood Halifax Campus','2615 Northwood Terrace','Halifax','NS','B3K 3S5','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('59','Cape Breton Business College (CBBC)','Community Support Worker','','315 Jamieson Street','Sydney','NS','B1N 2P7','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca','(46.160388, -60.180097)'),('6','Cape Breton Business College (CBBC)','Early Chidlhood Education','Dartmouth Campus','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Mr. Brian MacArthur','902-564-2222','902-539-8609','http://www.cbbc.ns.ca',''),('60','Dexter Institute','Heavy Civil Skilled Worker','','927 Rocky Lake Drive','Bedford','NS','B4A 3Z2','Ms. Janice Teale','902-832-6391','902-832-2191','http://www.dexterinstitute.ca','(44.747329, -63.629213)'),('61','Maritime Environmental Training Institute','Earthmoving Operator','','301 Alexandra Street','Sydney','NS','B1S 2E8','Mr. Joe Pembroke','902-539-9766','902-567-1029','http://www.metiatlantic.com','(46.121211, -60.197196)'),('62','Jane Norman College (Truro)','Teacher Assistant (Full-time)','','60 Lorne Street','Truro','NS','B2N 3K3','Ms. Kimberley Elliott','902-893-3342','902-895-4487','http://www.janenorman.ca','(45.367993, -63.280847)'),('63','Maritime Business College','Medical Office Administration','','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Paul Grewal','902-463-0604','902-469-4433','http://www.maritimebusinesscollege.ca',''),('64','Jane Norman College','Early Childhood Education Part-time (4 year option)','','529 Church Street','Indian Brook','NS','B0N 1W0','Ms. Kimberley Elliott','902-893-3342','902-895-4487','http://www.janenorman.ca',''),('65','Centre for Distance Education','IT Professional: Desktop and Network Support Specialist','','222 George Street','Sydney','NS','B1P 1J3','Mrs. Lori MacMullin','902-564-1680','902-564-1698','http://www.cd-ed.com','(46.142153, -60.194343)'),('66','Elevate Beauty Institute of Cosmetology','Lash','','77 Crescent Drive','New Minas','NS','B4N 3G7','Mr. Quinn Menzies','902-365-3993','','http://www.elevatebeauty.ca','(45.069618, -64.461998)'),('67','Centre for Distance Education','Accounting Technician','','222 George Street','Sydney','NS','B1P 1J3','Mrs. Lori MacMullin','902-564-1680','902-564-1698','http://www.cd-ed.com','(46.142153, -60.194343)'),('68','Carpenter Millwright College (CMC)','Carpentry Development Program','','1000 Sackville Drive','Sackville','NS','B4E 0C2','Len Bryden','902-252-3553','902-252-3554','http://www.cmtctradescollege.ca','(44.780929, -63.700244)'),('69','Jane Norman College (Truro)','Teacher Assistant Part-Time (3 year option)','','60 Lorne Street','Truro','NS','B2N 3K3','Ms. Kimberley Elliott','902-893-3342','902-895-4487','http://www.janenorman.ca','(45.367993, -63.280847)'),('7','Cape Breton Business College (CBBC)','Business Administration','','74 Townsend Street','Sydney','NS','B1P 5C8','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('70','Futureworx Career College','Continuing Care Assistant','','138 Campbell Street','New Glasgow','NS','B2H 5X9','Mr. Randy Lindsay','902-895-2837','902-843-4294','http://www.futureworx.ca',''),('71','Centre for Distance Education','General Office Administration','','222 George Street','Sydney','NS','B1P 1J3','Mrs. Lori MacMullin','902-564-1680','902-564-1698','http://www.cd-ed.com','(46.142153, -60.194343)'),('72','Eastern College (Halifax)','Paralegal','','6940 Mumford Road','Halifax','NS','B3L 0B7','Ms. Simone Maillet','902-423-3933','902-423-2042','http://www.easterncollege.ca','(44.64461, -63.618359)'),('73','Dexter Institute','Heavy Equipment Operator','','927 Rocky Lake Drive','Bedford','NS','B4A 3Z2','Ms. Janice Teale','902-832-6391','902-832-2191','http://www.dexterinstitute.ca','(44.747329, -63.629213)'),('74','Academy of Learning Career College Halifax','Business Accounting Diploma','Mumford Professional Centre - West End Mall','6960 Mumford Road','Halifax','NS','B3L 4P1','Mr. Duane Yeomans','902-455-3395','902-461-4331','http://www.academyoflearning.com','(44.64507, -63.619487)'),('75','Cape Breton Business College (CBBC)','Medical Office Administration/Ward Clerk (Dart)','Dartmouth Campus','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Mr. Brian MacArthur','902-564-2222','902-539-8609','http://www.cbbc.ns.ca',''),('76','Commercial Safety College','Loader Operator','','11490 Highway #2','Masstown','NS','B0M 1G0','Mr. Jeremy Nichols','902-662-2190','902-662-2657','http://www.safetycollege.ca','(45.380336, -63.446779)'),('77','Maritime Environmental Training Institute','Construction and Oilfield Driver (Class 3)','','301 Alexandra Street','Sydney','NS','B1S 2E8','Mr. Joe Pembroke','902-539-9766','902-567-1029','http://www.metiatlantic.com','(46.121211, -60.197196)'),('78','Maritime Business College','Office Administration','','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Paul Grewal','902-463-0604','902-469-4433','http://www.maritimebusinesscollege.ca',''),('79','Jane Norman College (Truro)','Early Childhood Education Full-Time (2 year option)','','60 Lorne Street','Truro','NS','B2N 3K3','Ms. Kimberley Elliott','902-893-3342','902-895-4487','http://www.janenorman.ca','(45.367993, -63.280847)'),('8','Eastern College (Halifax)','Legal Administrative Specialist','','6940 Mumford Road','Halifax','NS','B3L 0B7','Ms. Simone Maillet','902-423-3933','902-423-2042','http://www.easterncollege.ca','(44.64461, -63.618359)'),('80','Elevate Beauty Institute of Cosmetology','Nail Technology (Parttime)','','77 Crescent Drive','New Minas','NS','B4N 3G7','Mr. Quinn Menzies','902-365-3993','','http://www.elevatebeauty.ca','(45.069618, -64.461998)'),('81','Eastern College (Halifax)','Makeup Artistry Technician','','6940 Mumford Road','Halifax','NS','B3L 0B7','Ms. Simone Maillet','902-423-3933','902-423-2042','http://www.easterncollege.ca','(44.64461, -63.618359)'),('82','Canadian College of Acupuncture and Traditional Chinese Medicine','Natural Nutrition Counsellor','','1306 Bedford Highway','Bedford','NS','B4A 1C8','Dr. Diana Tong Li','902-832-6628','902-832-3500','http://www.acupuncturecollege.ca','(44.726408, -63.666732)'),('83','Futureworx Career College','Continuing Care Assistant','R.C. MacGillvray Guest Home','25 Xavier Drive','Sydney','NS','B1S 2R9','Mr. Randy Lindsay','902-895-2837','902-843-4294','http://www.futureworx.ca',''),('84','Commercial Safety College','Backhoe Operator','','11490 Highway #2','Masstown','NS','B0M 1G0','Mr. Jeremy Nichols','902-662-2190','902-662-2657','http://www.safetycollege.ca','(45.380336, -63.446779)'),('85','Commercial Safety College','Straight Truck Training','','11490 Highway #2','Masstown','NS','B0M 1G0','Mr. Jeremy Nichols','902-662-2190','902-662-2657','http://www.safetycollege.ca','(45.380336, -63.446779)'),('86','Eastern College (Halifax)','Criminology','','6940 Mumford Road','Halifax','NS','B3L 0B7','Ms. Simone Maillet','902-423-3933','902-423-2042','http://www.easterncollege.ca','(44.64461, -63.618359)'),('87','Atlantic Flight Attendant Academy Limited','Flight Attendant','','6148 Quinpool Road','Halifax','NS','B3L 1A3','Ms. Cynthia Sullivan','902-422-0339','902-444-5681','http://www.flightattend.com','(44.645966, -63.594386)'),('88','Maritime Business College','Veterinary Technology','','800 Sackville Drive','Lower Sackville','NS','B4E 1R8','Paul Grewal','902-463-0604','902-469-4433','http://www.maritimebusinesscollege.ca','(44.774552, -63.695607)'),('89','Maritime Environmental Training Institute','Oilfield and Construction Skilled Labourer','','301 Alexandra Street','Sydney','NS','B1S 2E8','Mr. Joe Pembroke','902-539-9766','902-567-1029','http://www.metiatlantic.com','(46.121211, -60.197196)'),('9','Carpenter Millwright College (CMC)','Level 1 - Drywall Applications','','1000 Sackville Drive','Sackville','NS','B4E 0C2','Len Bryden','902-252-3553','902-252-3554','http://www.cmtctradescollege.ca','(44.780929, -63.700244)'),('90','Hair Masters','Nail Technology','','26 Archibald Avenue','North Sydney','NS','B2A 2W3','Ms. Angela Iannetti','902-794-2460','','http://www.hairmasters-esthetics.com','(46.210018, -60.250465)'),('91','Jane Norman College (Truro)','Early Childhood Education Part-time (4 year option)','','60 Lorne Street','Truro','NS','B2N 3K3','Ms. Kimberley Elliott','902-893-3342','902-895-4487','http://www.janenorman.ca','(45.367993, -63.280847)'),('92','Cape Breton Business College (CBBC)','Medical Office Administration','Dartmouth Campus','45 Alderney Drive','Dartmouth','NS','B2Y 2N6','Mr. Brian MacArthur','902-564-2222','902-539-8609','http://www.cbbc.ns.ca',''),('93','Maritime Business College','Medical and Dental Office Administration','','800 Sackville Drive','Lower Sackville','NS','B4E 1R8','Paul Grewal','902-463-0604','902-469-4433','http://www.maritimebusinesscollege.ca','(44.774552, -63.695607)'),('94','Centre for Distance Education','Dental Office Administration','','222 George Street','Sydney','NS','B1P 1J3','Mrs. Lori MacMullin','902-564-1680','902-564-1698','http://www.cd-ed.com','(46.142153, -60.194343)'),('95','Eastern Esthetics Career College','Hair Removal','','19 Crane Lake Drive','Halifax','NS','B3S 1B5','Ms. Susan Keddy','902-450-2160','902-450-2165','http://www.lcneast.com','(44.63787, -63.667686)'),('96','Cape Breton Business College (CBBC)','Aesthetics','Halifax Campus','1046 Barrington Street','Halifax','NS','B3H 2R1','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('97','Cape Breton Business College (CBBC)','Continuing Care Assistant','Grand View Manor','110A Commercial Street','Berwick','NS','B0P 1E0','Mr. Brian MacArthur','902-564-2222','902-539-8606','http://www.cbbc.ns.ca',''),('98','Maritime Environmental Training Institute','SAIA Scaffolding Erector','','301 Alexandra Street','Sydney','NS','B1S 2E8','Mr. Joe Pembroke','902-539-9766','902-567-1029','http://www.metiatlantic.com','(46.121211, -60.197196)'),('99','Futureworx Career College','Continuing Care Assistant','R.K. MacDonald Nursing Home','64 Pleasant Street','Antigonish','NS','B2G 1W7','Mr. Randy Lindsay','902-895-2837','902-843-4294','http://www.futureworx.ca','');
/*!40000 ALTER TABLE `register_of_private_career_colleges` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-01 19:17:05
