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
-- Table structure for table `commentson`
--

DROP TABLE IF EXISTS `commentson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `commentson` (
  `Username` varchar(50) NOT NULL,
  `LPID` int(11) NOT NULL,
  `CID` int(11) NOT NULL,
  PRIMARY KEY (`Username`,`LPID`,`CID`),
  KEY `FK_CommentsOn_Comment` (`CID`),
  KEY `FK_CommentsOn_LearningPath` (`LPID`),
  CONSTRAINT `FK_CommentsOn_Comment` FOREIGN KEY (`CID`) REFERENCES `comment` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `FK_CommentsOn_LearningPath` FOREIGN KEY (`LPID`) REFERENCES `learningpath` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `FK_CommentsOn_User` FOREIGN KEY (`Username`) REFERENCES `user` (`Username`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentson`
--

LOCK TABLES `commentson` WRITE;
/*!40000 ALTER TABLE `commentson` DISABLE KEYS */;
INSERT INTO `commentson` VALUES ('MahmoudKhaled',2,2),('MahmoudKhaled',3,3),('MahmoudKhaled',4,4),('MahmoudKhaled',5,5),('MahmoudKhaled',6,6),('MahmoudKhaled',7,7),('MahmoudKhaled',8,8),('MahmoudKhaled',9,9),('MahmoudKhaled',11,11),('MahmoudKhaled',12,12),('MahmoudKhaled',13,13),('MahmoudKhaled',14,14),('MahmoudKhaled',15,15),('Pedo',15,17),('Pedo',14,18),('Pedo',13,19),('Pedo',12,20),('Pedo',11,21),('Pedo',9,22),('Pedo',8,23),('Pedo',7,24),('Pedo',6,26),('Pedo',5,27),('Pedo',4,28),('Pedo',3,29),('Pedo',2,30),('AhmedHamada',41,294),('AhmedHamada',41,295),('AhmedHamada',95,297),('AhmedHamada',95,298),('AhmedHamada',95,299),('AhmedHamada',72,342),('AhmedHamada',41,343),('AhmedHamada',41,344),('test2',111,345),('AhmedHamada',112,346),('AhmedHamada',10,347),('Mickey',1,348),('Mickey',10,350),('AhmedHamada',10,351),('AhmedHamada',10,352),('AhmedHamada',1,353);
/*!40000 ALTER TABLE `commentson` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-21 20:22:08
