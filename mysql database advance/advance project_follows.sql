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
-- Table structure for table `follows`
--

DROP TABLE IF EXISTS `follows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `follows` (
  `FollowerUN` varchar(50) NOT NULL,
  `FollowedUN` varchar(50) NOT NULL,
  PRIMARY KEY (`FollowerUN`,`FollowedUN`),
  KEY `FK_Follows_Users_2` (`FollowedUN`),
  CONSTRAINT `FK_Follows_Users_1` FOREIGN KEY (`FollowerUN`) REFERENCES `user` (`Username`) ON DELETE CASCADE,
  CONSTRAINT `FK_Follows_Users_2` FOREIGN KEY (`FollowedUN`) REFERENCES `user` (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follows`
--

LOCK TABLES `follows` WRITE;
/*!40000 ALTER TABLE `follows` DISABLE KEYS */;
INSERT INTO `follows` VALUES ('AhmedAdel','AhmedElHinidy'),('AhmedHamada','AhmedElHinidy'),('AssemMohamed','AhmedElHinidy'),('AssemMohamed','AhmedHamada'),('MahmoudKhaled','AhmedHamada'),('Mickey','AhmedHamada'),('Pedo','AhmedHamada'),('test0','AhmedHamada'),('test1','AhmedHamada'),('Zizo','AhmedHamada'),('Pedo','AhmedKahla'),('AhmedHamada','AssemAmr'),('MahmoudKhaled','AssemAmr'),('Pedo','AssemAmr'),('AhmedHamada','AssemMohamed'),('MahmoudKhaled','duaa'),('Pedo','duaa'),('AhmedHamada','eman'),('MahmoudKhaled','eman'),('Pedo','eman'),('test0','Eman'),('MahmoudKhaled','Israa'),('Pedo','Israa'),('MahmoudKhaled','Laila'),('Pedo','Laila'),('Pedo','MahmoudKhaled'),('MahmoudKhaled','MariamOsama'),('Pedo','MariamOsama'),('MahmoudKhaled','menna'),('Pedo','menna'),('MahmoudKhaled','mostafa'),('Pedo','mostafa'),('AhmedHamada','Pedo'),('MahmoudKhaled','Pedo'),('AhmedHamada','test0'),('test0','test1'),('MahmoudKhaled','William Moussa'),('Pedo','William Moussa'),('test1','William Moussa'),('MahmoudKhaled','yousra'),('Pedo','yousra'),('MahmoudKhaled','Zizo'),('Pedo','Zizo');
/*!40000 ALTER TABLE `follows` ENABLE KEYS */;
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
