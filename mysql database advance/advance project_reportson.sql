CREATE DATABASE  IF NOT EXISTS `advance project` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `advance project`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: advance project
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Table structure for table `reportson`
--

DROP TABLE IF EXISTS `reportson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reportson` (
  `ReporterUN` varchar(50) NOT NULL,
  `ReportedLPID` int(11) NOT NULL,
  `ReportID` int(11) NOT NULL,
  PRIMARY KEY (`ReportID`,`ReporterUN`,`ReportedLPID`),
  KEY `username_idx` (`ReporterUN`),
  KEY `lp_idx` (`ReportedLPID`),
  CONSTRAINT `lp` FOREIGN KEY (`ReportedLPID`) REFERENCES `learningpath` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `rid` FOREIGN KEY (`ReportID`) REFERENCES `report` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `username` FOREIGN KEY (`ReporterUN`) REFERENCES `user` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reportson`
--

LOCK TABLES `reportson` WRITE;
/*!40000 ALTER TABLE `reportson` DISABLE KEYS */;
INSERT INTO `reportson` VALUES ('test2',1,1),('Mickey',1,2),('test1',1,9),('AssemAmr',2,12),('AhmedHamada',4,5),('AhmedHamada',4,6),('AhmedHamada',4,7),('AhmedHamada',4,8),('test0',6,10),('Mickey',112,4);
/*!40000 ALTER TABLE `reportson` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-21 20:22:07
