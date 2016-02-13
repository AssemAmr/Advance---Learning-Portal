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
-- Table structure for table `learningpath`
--

DROP TABLE IF EXISTS `learningpath`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `learningpath` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Duration` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `CreatorUser` varchar(50) DEFAULT NULL,
  `CreationDate` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_LearningPath_User` (`CreatorUser`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `learningpath`
--

LOCK TABLES `learningpath` WRITE;
/*!40000 ALTER TABLE `learningpath` DISABLE KEYS */;
INSERT INTO `learningpath` VALUES (1,'Quantum Physics','Basic quantum knowledge','10','Physics','Eman','2005-05-02'),(2,'Embedded Systems','Intro to embedded sys','7','Computer Science','AssemAmr','2015-08-03'),(3,'Web development','Make your first website','10','Computer Science','AhmedKahla','2001-03-05'),(4,'Architectural Engineering','First steps towards learning about architectural engineering','12','Architectural Engineering','AssemAmr','2010-09-12'),(5,'Android Development','How to make android applications','12','Computer Science','Laila','2011-10-10'),(6,'Sys Admin','Basic Adminstration Learning path','8','Computer Science','Pedo','2000-01-02'),(7,'Guitar','Learn how to play the guitar','10','Music','AhmedKahla','2012-11-11'),(8,'Piano','Learn how to play the piano','11','Music','MahmoudKhaled','2008-01-02'),(9,'Computational Biology','Biology','9','Biology','AssemAmr','2001-02-03'),(10,'Game Development','Make your first video game','10','Computer Science','AhmedHamada','2000-01-01'),(11,'Circuits Designer','Circuits designer tutorial','11','Electrical Engineering','yousra','2002-02-03'),(12,'Violin2','Learn how to play the violin','11','Music','Pedo','2020-01-03'),(13,'Trumpet','Learn how to play the trumpet','11','Music','MahmoudKhaled','2000-01-03'),(14,'Solar car','Learn everything you need to make a solar car','14','Engineering','AssemAmr','1999-03-09'),(15,'DevOps','Devops `advance project`.`course`','12','Computer Science','AhmedKahla','2005-03-02'),(41,'testtest','ttt','10','test','AhmedHamada','2008-01-02'),(62,'helloooo','helloooo','helloooo','helloooo','AhmedHamada','115-11-6'),(72,'testtt','testtt','10','testtt','AhmedHamada','115-11-6'),(93,'k','k','k','k','AhmedHamada','2015-12-14'),(94,'kkkk','kkkk','kkk','kkk','AhmedHamada','2015-12-14'),(95,'a','a','a','a','AhmedHamada','2015-12-14'),(111,'new learning path','new learning path','new learning path','new learning path','test2','2015-12-14'),(112,'Aerospace Engineering','Learn to create your plane !','2 months','Engineering','AhmedHamada','2015-12-16'),(113,'new lp2','new lp','new lp','new lp','AssemAmr','2015-12-21');
/*!40000 ALTER TABLE `learningpath` ENABLE KEYS */;
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
