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
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Sender` varchar(50) DEFAULT NULL,
  `Receiver` varchar(50) DEFAULT NULL,
  `MessageText` varchar(1000) DEFAULT NULL,
  `IsUnread` int(11) DEFAULT '1',
  PRIMARY KEY (`ID`),
  KEY `Sender_idx` (`Sender`),
  KEY `Receiver_idx` (`Receiver`),
  CONSTRAINT `Receiver` FOREIGN KEY (`Receiver`) REFERENCES `user` (`Username`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `Sender` FOREIGN KEY (`Sender`) REFERENCES `user` (`Username`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (1,'AhmedHamada','AssemMohamed','HI!',0),(2,'test0','AhmedHamada','helloooooo',0),(3,'AhmedElHinidy','AhmedHamada','Hi',0),(4,'test0','AhmedHamada','How are you doing ?',0),(5,'AhmedHamada','AssemMohamed','Hi Assem',0),(6,'test0','AhmedHamada','How are u ?',0),(7,'test0','AhmedHamada','Ok ?',0),(8,'test1','test2','Why did you ban me ?',0),(9,'test2','test1','ana 7or',0),(10,'test0','AhmedHamada','Hi!',0),(11,'test2','test1','3amel eh?',0),(12,'AhmedHamada','test0','hi',0),(13,'AhmedHamada','AssemAmr','Hello !',0);
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
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
