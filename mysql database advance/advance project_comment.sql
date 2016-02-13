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
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Text` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=354 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (2,'Very Helpful'),(3,'Very Helpful'),(4,'Very Helpful'),(5,'Very Helpful'),(6,'Very Helpful'),(7,'Very Helpful'),(8,'Very Helpful'),(9,'Very Helpful'),(11,'Very Helpful'),(12,'Very Helpful'),(13,'Very Helpful'),(14,'Very Helpful'),(15,'Very Helpful'),(17,'Nice learning path'),(18,'Nice learning path'),(19,'Nice learning path'),(20,'Nice learning path'),(21,'Nice learning path'),(22,'Nice learning path'),(23,'Nice learning path'),(24,'Nice learning path'),(26,'Nice learning path'),(27,'Nice learning path'),(28,'Nice learning path'),(29,'Nice learning path'),(30,'Nice learning path'),(32,'adfsdsdg'),(42,'adfsdsdg'),(52,'adfsdsdg'),(62,'adfsdsdg'),(72,'adfsdsdg'),(82,'adfsdsdg'),(92,'adfsdsdg'),(102,'adfsdsdg'),(112,'adfsdsdg'),(122,'adfsdsdg'),(132,'asdasda'),(142,'asdasda'),(152,'asdasda'),(162,'asdasda'),(172,'asdasda'),(182,'asdasda'),(192,'asdasda'),(202,'nklnkln'),(212,'nklnkln'),(222,'bvmnbmbmn'),(232,'jkbjkjk'),(242,'jkbjkjk'),(262,'sasdasd'),(272,'sasdasd'),(294,'ok'),(295,'kkk'),(297,'e'),(298,'dads'),(299,'wrewrew'),(300,'dasd'),(304,'a'),(305,'a'),(306,'a'),(307,'a'),(308,'asd'),(309,'asd'),(310,'asd'),(311,'asd'),(312,'asd'),(313,'asd'),(314,'asd'),(315,'asd'),(316,'asd'),(317,'asd'),(318,'asd'),(319,'asd'),(320,'asd'),(321,'A'),(322,'a'),(323,'A'),(324,'A'),(325,'a'),(329,'kj'),(330,'klk'),(331,'jkjkj'),(332,'fw'),(333,'wfwefewfwf'),(334,'kkjk'),(335,'kjjjkj'),(342,'k'),(343,'k'),(344,'kjlkjoiu'),(345,'ok'),(346,'Ok!'),(347,'Gamed gedan'),(348,'Great !'),(350,'Eh el 7alawa dih !'),(351,'jdaskdas'),(352,''),(353,'very good !');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-21 20:22:06
