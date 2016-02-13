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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Fullname` varchar(100) DEFAULT NULL,
  `Gender` varchar(1) DEFAULT NULL,
  `Birthdate` date DEFAULT NULL,
  `Image` varchar(100) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('aab','aab','aab','aab','M','2000-01-01','http://www.jsums.edu/compscience/files/2014/06/compsc.png','0'),('ab','a','a','a','M','1997-02-21','http://www.jsums.edu/compscience/files/2014/06/compsc.png','0'),('AhmedAdel','12345','AhmedAdelZakaria@hotmail.com','Ahmed Adel','M','1995-08-23','http://www.jsums.edu/compscience/files/2014/06/compsc.png','0'),('AhmedElHinidy','123456','a@a.com','Ahmed Hamada','M','2010-10-10','http://www.jsums.edu/compscience/files/2014/06/compsc.png','0'),('AhmedHamada','12345','ahmed.hamada@gmail.com','Ahmed Hamada','M','2000-01-01','http://gomechanicalkeyboard.com/wp-content/uploads/2015/09/Programming.jpg','2'),('AhmedKahla','12345','ahmed.kahla@gmail.com','AhmedKahla','M','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','2'),('AssemAmr','abcd','adads@gmail.com','Assem Amr','M','2000-01-01','http://www.jsums.edu/compscience/files/2014/06/compsc.png','2'),('AssemMohamed','assemamr','askdlaskdmas','Assem Mohamed','M','1994-07-23','http://www.jsums.edu/compscience/files/2014/06/compsc.png','0'),('duaa','12345','duaa@gmail.com','Duaa','F','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('eman','12345','eman@gmail.com','Eman','F','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('Israa','12345','israa@gmail.com','Israa','F','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('k','k','k','k','M','2000-01-01','http://www.jsums.edu/compscience/files/2014/06/compsc.png','0'),('Laila','12345','laila@gmail.com','Laila','F','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('MahmoudKhaled','12345','Mahmoud.khaled@gmail.com','Mahmoud Khaled','M','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','2'),('MariamOsama','12345','Mariam.Osama@gmail.com','Mariam Osama','F','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('menna','12345','menna@gmail.com','Menna','F','1999-02-02','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('Mickey','Mickey','Mickey@Mickey.com','Mickey','M','1995-01-01','http://www.freelargeimages.com/wp-content/uploads/2015/01/Mickey_Mouse_Clipart_09.jpeg','0'),('mido2','mido2','mido2','mido2','m','2000-10-10','http://www.jsums.edu/compscience/files/2014/06/compsc.png','mido2'),('mohamed','mohamed','mohamed','mohamed','M','2000-01-01','http://www.freelargeimages.com/wp-content/uploads/2015/01/Mickey_Mouse_Clipart_09.jpeg','0'),('mostafa','12345','mostafa@gmail.com','Mostafa','M','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('Pedo','12345','Pedo.94@gmail.com','Pedo','M','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('t','t','t','t',NULL,'2015-01-01','http://www.jsums.edu/compscience/files/2014/06/compsc.png','t'),('test0','12345','test0@T.COM','test0','M','2000-01-01','http://www.jsums.edu/compscience/files/2014/06/compsc.png','0'),('test1','test1','test1','test1','t','2000-10-10','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('test2','12345','test2@test2.com','test2','M','2000-01-01','http://www.jsums.edu/compscience/files/2014/06/compsc.png','2'),('testbd','testbd','testbd','testbd',NULL,'1998-01-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','testbd'),('testdb','testdb','testdb@testdb.com','testdb','M','2000-01-01','sdkas;','0'),('testf','testf','testf','testf','F','2000-10-10','http://www.jsums.edu/compscience/files/2014/06/compsc.png','0'),('testm','testm','testm','testm','M','2000-10-10','http://www.jsums.edu/compscience/files/2014/06/compsc.png','0'),('testmod','testmod','testmod','testmod','m','2000-10-10','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('tt','tt','tt','tt','F','1999-03-19','http://www.jsums.edu/compscience/files/2014/06/compsc.png','tt'),('ttt','ttt','ttt','ttt','M','1997-02-17','http://www.jsums.edu/compscience/files/2014/06/compsc.png','ttt'),('tttt','tttt','tttt','tttt',NULL,'1997-01-19','http://www.jsums.edu/compscience/files/2014/06/compsc.png','tttt'),('tttts','t','ahmed@ahmed.io','j','M','2000-01-01','j','0'),('u1','22','w@w.www','a','M','2000-01-01','s','0'),('William Moussa','12345','William.Moussa@gmail.com','William Moussa','M','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('yousra','12345','yousra@gmail.com','Yousra','F','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1'),('Zizo','12345','zizo@gmail.com','Zizo','M','1996-03-31','http://www.jsums.edu/compscience/files/2014/06/compsc.png','1');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
