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
-- Table structure for table `registerslp`
--

DROP TABLE IF EXISTS `registerslp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registerslp` (
  `Username` varchar(50) NOT NULL,
  `LPID` int(11) NOT NULL,
  `RegistDate` date DEFAULT NULL,
  PRIMARY KEY (`Username`,`LPID`),
  KEY `FK_RegistersLP_LearningPath` (`LPID`),
  CONSTRAINT `FK_RegistersLP_LearningPath` FOREIGN KEY (`LPID`) REFERENCES `learningpath` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_RegistersLP_User` FOREIGN KEY (`Username`) REFERENCES `user` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registerslp`
--

LOCK TABLES `registerslp` WRITE;
/*!40000 ALTER TABLE `registerslp` DISABLE KEYS */;
INSERT INTO `registerslp` VALUES ('AhmedAdel',10,'2015-12-16'),('AhmedHamada',2,'2014-01-01'),('AhmedHamada',3,'2014-01-01'),('AhmedHamada',4,'2014-01-01'),('AhmedHamada',5,'2014-01-01'),('AhmedHamada',6,'2015-12-14'),('AhmedHamada',7,'2014-01-01'),('AhmedHamada',8,'2014-01-01'),('AhmedHamada',9,'2014-01-01'),('AhmedHamada',10,'2015-12-21'),('AhmedHamada',11,'2015-12-14'),('AhmedHamada',12,'2014-01-01'),('AhmedHamada',13,'2014-01-01'),('AhmedHamada',14,'2014-01-01'),('AhmedHamada',15,'2014-01-01'),('AhmedHamada',72,'2015-12-14'),('AhmedHamada',95,'2015-12-14'),('MahmoudKhaled',2,'2014-01-01'),('MahmoudKhaled',3,'2014-01-01'),('MahmoudKhaled',4,'2014-01-01'),('MahmoudKhaled',5,'2014-01-01'),('MahmoudKhaled',6,'2014-01-01'),('MahmoudKhaled',7,'2014-01-01'),('MahmoudKhaled',8,'2014-01-01'),('MahmoudKhaled',9,'2014-01-01'),('MahmoudKhaled',11,'2014-01-01'),('MahmoudKhaled',12,'2014-01-01'),('MahmoudKhaled',13,'2014-01-01'),('MahmoudKhaled',14,'2014-01-01'),('MahmoudKhaled',15,'2014-01-01'),('Mickey',1,'2015-12-19'),('mido2',14,'0115-11-06'),('Pedo',3,'2014-01-01'),('test2',5,'2015-12-14'),('test2',111,'2015-12-14');
/*!40000 ALTER TABLE `registerslp` ENABLE KEYS */;
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
