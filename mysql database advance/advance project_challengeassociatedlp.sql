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
-- Table structure for table `challengeassociatedlp`
--

DROP TABLE IF EXISTS `challengeassociatedlp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `challengeassociatedlp` (
  `LPID` int(11) NOT NULL,
  `ChallengeTitle` varchar(50) NOT NULL,
  PRIMARY KEY (`LPID`,`ChallengeTitle`),
  KEY `FK_ChallengeAssociatedLP_Challenge` (`ChallengeTitle`),
  CONSTRAINT `FK_ChallengeAssociatedLP_Challenge` FOREIGN KEY (`ChallengeTitle`) REFERENCES `challenge` (`Title`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_ChallengeAssociatedLP_LearningPath` FOREIGN KEY (`LPID`) REFERENCES `learningpath` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `challengeassociatedlp`
--

LOCK TABLES `challengeassociatedlp` WRITE;
/*!40000 ALTER TABLE `challengeassociatedlp` DISABLE KEYS */;
INSERT INTO `challengeassociatedlp` VALUES (5,'Android `advance project`.`challenge`'),(4,'Basic Architecture'),(2,'Circuits Designer'),(11,'Circuits Designer'),(9,'Computational Biology'),(15,'DevOps'),(2,'Embedded Systems'),(112,'Embedded Systems'),(10,'Games'),(7,'Guitarist'),(8,'Piano'),(1,'Quantum Competition'),(14,'Solar Car'),(6,'Sys Admin'),(4,'Test Challenge'),(5,'Test Challenge'),(13,'Trumpet'),(12,'Violins'),(3,'Web Developpement');
/*!40000 ALTER TABLE `challengeassociatedlp` ENABLE KEYS */;
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
