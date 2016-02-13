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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `LPID` int(11) NOT NULL,
  `Stepno` int(11) NOT NULL,
  `Author` varchar(50) DEFAULT NULL,
  `Pagesno` varchar(50) DEFAULT NULL,
  `Price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`LPID`,`Stepno`),
  CONSTRAINT `FK_Book_Resource` FOREIGN KEY (`LPID`, `Stepno`) REFERENCES `resource` (`LPID`, `Stepno`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (1,1,'Steven Thornton','50 pages','100 L.E'),(2,2,'Michael Barr','','100'),(3,1,'Jesse Garrett','','50'),(4,1,'Robert Butler','',''),(5,1,NULL,NULL,NULL),(6,1,'Æleen Frisch',NULL,'25'),(7,1,'Hal Leonard','','150'),(8,1,'Williard A. Palmer',NULL,'30'),(9,1,'M. Waterman',NULL,'50'),(10,1,'Robert Nystrom','10 pages','35'),(10,5,'test b','test b','test b'),(11,1,'Jim Williams',NULL,'34'),(12,1,'Michael Allen','','8.77'),(13,1,'Tim Lautzenheiser','','9.99'),(14,1,'M. Boxwell',NULL,'14'),(15,1,'G. Spafford',NULL,'17'),(41,3,'c','c','cc'),(111,1,'razavi','100','50');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
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
