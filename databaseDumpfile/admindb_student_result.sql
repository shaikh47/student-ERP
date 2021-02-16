-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: admindb
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `student_result`
--

DROP TABLE IF EXISTS `student_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_result` (
  `studentid` varchar(45) NOT NULL,
  `banglamid` varchar(5) DEFAULT NULL,
  `banglact` varchar(5) DEFAULT NULL,
  `banglafinal` varchar(5) DEFAULT NULL,
  `englishmid` varchar(5) DEFAULT NULL,
  `englishct` varchar(5) DEFAULT NULL,
  `englishfinal` varchar(5) DEFAULT NULL,
  `gkmid` varchar(5) DEFAULT NULL,
  `gkct` varchar(5) DEFAULT NULL,
  `gkfinal` varchar(5) DEFAULT NULL,
  `ictmid` varchar(5) DEFAULT NULL,
  `ictct` varchar(5) DEFAULT NULL,
  `ictfinal` varchar(5) DEFAULT NULL,
  `mathmid` varchar(5) DEFAULT NULL,
  `mathct` varchar(5) DEFAULT NULL,
  `mathfinal` varchar(5) DEFAULT NULL,
  `sciencemid` varchar(5) DEFAULT NULL,
  `sciencect` varchar(5) DEFAULT NULL,
  `sciencefinal` varchar(5) DEFAULT NULL,
  `socialsciencemid` varchar(5) DEFAULT NULL,
  `socialsciencect` varchar(5) DEFAULT NULL,
  `socialsciencefinal` varchar(5) DEFAULT NULL,
  `banglagpa` varchar(5) DEFAULT NULL,
  `englishgpa` varchar(5) DEFAULT NULL,
  `gkgpa` varchar(5) DEFAULT NULL,
  `ictgpa` varchar(5) DEFAULT NULL,
  `mathgpa` varchar(5) DEFAULT NULL,
  `sciencegpa` varchar(5) DEFAULT NULL,
  `socialsciencegpa` varchar(5) DEFAULT NULL,
  `banglagrade` varchar(5) DEFAULT NULL,
  `englishgrade` varchar(5) DEFAULT NULL,
  `gkgrade` varchar(5) DEFAULT NULL,
  `ictgrade` varchar(5) DEFAULT NULL,
  `mathgrade` varchar(5) DEFAULT NULL,
  `sciencegrade` varchar(5) DEFAULT NULL,
  `socialsciencegrade` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`studentid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_result`
--

LOCK TABLES `student_result` WRITE;
/*!40000 ALTER TABLE `student_result` DISABLE KEYS */;
INSERT INTO `student_result` VALUES ('123','9','9','9','9','9','9','9','9','9','9','9','9','9','9','9','9','9','9','9','9','9','0.00','0.00','0.00','0.00','0.00','0.00','0.00','F','F','F','F','F','F','F'),('1234','12','12','12','12','12','12','12','2','2','12','12','12','12','21','12','12','12','12','12','12','12','0.00','0.00','0.00','0.00','0.00','0.00','0.00','F','F','F','F','F','F','F'),('12345','34','34','3','80','0','0','80','0','0','80','0','0','80','0','0','80','0','0','80','0','0','4.00','5.00','5.00','5.00','5.00','5.00','5.00','A','A+','A+','A+','A+','A+','A+'),('171',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('171-15-8699','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','F','F','F','F','F','F','F'),('321',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('8699','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0.00','0.00','0.00','0.00','0.00','0.00','0.00','F','F','F','F','F','F','F');
/*!40000 ALTER TABLE `student_result` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-10  0:32:19
