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
-- Table structure for table `voteslp`
--

DROP TABLE IF EXISTS `voteslp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voteslp` (
  `Username` varchar(50) NOT NULL,
  `LPID` int(11) NOT NULL,
  `Type` int(11) DEFAULT NULL,
  `VoteDate` date DEFAULT NULL,
  PRIMARY KEY (`Username`,`LPID`),
  KEY `FK_VotesLP_LearningPath` (`LPID`),
  CONSTRAINT `FK_VotesLP_LearningPath` FOREIGN KEY (`LPID`) REFERENCES `learningpath` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `FK_VotesLP_User` FOREIGN KEY (`Username`) REFERENCES `user` (`Username`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voteslp`
--

LOCK TABLES `voteslp` WRITE;
/*!40000 ALTER TABLE `voteslp` DISABLE KEYS */;
INSERT INTO `voteslp` VALUES ('AhmedHamada',11,1,'2015-12-14'),('AhmedHamada',41,-1,'2015-12-14'),('AhmedHamada',72,1,'2015-12-14'),('AssemAmr',2,1,'2015-12-21'),('AssemMohamed',1,1,'2015-12-17'),('MahmoudKhaled',2,1,'2014-01-01'),('MahmoudKhaled',3,1,'2014-01-01'),('MahmoudKhaled',4,1,'2014-01-01'),('MahmoudKhaled',5,1,'2014-01-01'),('MahmoudKhaled',6,1,'2014-01-01'),('MahmoudKhaled',7,1,'2014-01-01'),('MahmoudKhaled',8,1,'2014-01-01'),('MahmoudKhaled',9,1,'2014-01-01'),('MahmoudKhaled',11,1,'2014-01-01'),('MahmoudKhaled',12,1,'2014-01-01'),('MahmoudKhaled',13,1,'2014-01-01'),('MahmoudKhaled',14,1,'2014-01-01'),('MahmoudKhaled',15,1,'2014-01-01'),('Pedo',2,-1,'2014-01-01'),('Pedo',3,1,'2014-01-01'),('Pedo',4,1,'2014-01-01'),('Pedo',5,-1,'2014-01-01'),('Pedo',6,1,'2014-01-01'),('Pedo',7,1,'2014-01-01'),('Pedo',8,1,'2014-01-01'),('Pedo',9,1,'2014-01-01'),('Pedo',11,-1,'2014-01-01'),('Pedo',12,-1,'2014-01-01'),('Pedo',13,1,'2014-01-01'),('Pedo',14,1,'2014-01-01'),('Pedo',15,1,'2014-01-01'),('test0',41,1,'2015-12-14'),('test2',5,1,'2015-12-14'),('test2',111,1,'2015-12-14');
/*!40000 ALTER TABLE `voteslp` ENABLE KEYS */;
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
