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
-- Table structure for table `participateschallenge`
--

DROP TABLE IF EXISTS `participateschallenge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `participateschallenge` (
  `Username` varchar(50) NOT NULL,
  `ChallengeTitle` varchar(50) NOT NULL,
  `State` int(11) DEFAULT NULL,
  PRIMARY KEY (`Username`,`ChallengeTitle`),
  KEY `FK_ParticipatesChallenge_Challenge` (`ChallengeTitle`),
  CONSTRAINT `FK_ParticipatesChallenge_Challenge` FOREIGN KEY (`ChallengeTitle`) REFERENCES `challenge` (`Title`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_ParticipatesChallenge_User` FOREIGN KEY (`Username`) REFERENCES `user` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participateschallenge`
--

LOCK TABLES `participateschallenge` WRITE;
/*!40000 ALTER TABLE `participateschallenge` DISABLE KEYS */;
INSERT INTO `participateschallenge` VALUES ('MahmoudKhaled','Android `advance project`.`challenge`',1),('MahmoudKhaled','Basic Architecture',1),('MahmoudKhaled','Circuits Designer',1),('MahmoudKhaled','Computational Biology',0),('MahmoudKhaled','DevOps',1),('MahmoudKhaled','Embedded Systems',1),('MahmoudKhaled','Game Developpement',0),('MahmoudKhaled','Guitarist',1),('MahmoudKhaled','Piano',0),('MahmoudKhaled','Quantum Competition',1),('MahmoudKhaled','Solar Car',1),('MahmoudKhaled','Sys Admin',1),('MahmoudKhaled','Trumpet',1),('MahmoudKhaled','Violins',1),('MahmoudKhaled','Web Developpement',1),('Pedo','Android `advance project`.`challenge`',0),('Pedo','Basic Architecture',0),('Pedo','Circuits Designer',0),('Pedo','Computational Biology',0),('Pedo','DevOps',0),('Pedo','Embedded Systems',0),('Pedo','Game Developpement',0),('Pedo','Guitarist',0),('Pedo','Piano',0),('Pedo','Quantum Competition',0),('Pedo','Solar Car',0),('Pedo','Sys Admin',0),('Pedo','Trumpet',0),('Pedo','Violins',0),('Pedo','Web Developpement',0),('test0','Android `advance project`.`challenge`',0),('test1','Quantum Competition',0);
/*!40000 ALTER TABLE `participateschallenge` ENABLE KEYS */;
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
