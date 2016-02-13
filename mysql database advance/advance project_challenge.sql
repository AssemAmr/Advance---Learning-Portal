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
-- Table structure for table `challenge`
--

DROP TABLE IF EXISTS `challenge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `challenge` (
  `Title` varchar(50) NOT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Prize` varchar(1000) DEFAULT NULL,
  `Difficulty` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `challenge`
--

LOCK TABLES `challenge` WRITE;
/*!40000 ALTER TABLE `challenge` DISABLE KEYS */;
INSERT INTO `challenge` VALUES ('Android `advance project`.`challenge`','For Android Enthusiasts','money','easy'),('Basic Architecture','For Architects','money','easy'),('Circuits Designer','Come up with innovative and efficient desings','money','easy'),('Computational Biology','Think hard for DNA','money','easy'),('DevOps','Challenge for dev ops','money','easy'),('DevOps2',NULL,NULL,NULL),('Embedded Systems','Embedded `advance project`.`challenge`','money','easy'),('Game Developpement','Try to compare the games you created for fun!','money','easy'),('Games','Master Game Development','500$','Advanced'),('Guitarist','Musical Instrument `advance project`.`challenge`','money','easy'),('new ch','new ch','new ch','new ch'),('new ch2','new ch2','new ch2','new ch2'),('Piano','For Pianists','money','easy'),('Quantum Competition','Basics','money','easy'),('Solar Car','Try to make a solar car to participate in a competition','money','easy'),('Sys Admin','System Admin `advance project`.`challenge`','money','easy'),('Test Challenge','Test Challenge','Test Challenge','Test Challenge'),('testch','testch','testch','testch'),('testchallenge','testchallenge','testchallenge','testchallenge'),('Trumpet','Basics','money','easy'),('Violins','Play your violin','money','easy'),('Web Developpement','Web','money','easy');
/*!40000 ALTER TABLE `challenge` ENABLE KEYS */;
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
