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
-- Table structure for table `resource`
--

DROP TABLE IF EXISTS `resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resource` (
  `LPID` int(11) NOT NULL,
  `Stepno` int(11) NOT NULL,
  `Title` varchar(500) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Link` varchar(1000) DEFAULT NULL,
  `Type` varchar(50) NOT NULL,
  PRIMARY KEY (`LPID`,`Stepno`),
  CONSTRAINT `FK_Resource_LearningPath1` FOREIGN KEY (`LPID`) REFERENCES `learningpath` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resource`
--

LOCK TABLES `resource` WRITE;
/*!40000 ALTER TABLE `resource` DISABLE KEYS */;
INSERT INTO `resource` VALUES (1,1,'Modern Physics for Scientists and Engineers','Intro to modern physics','','1'),(1,2,'Modern physics video lectures','video lectures','','2'),(1,3,'Did Edgar Allan Poe Foresee Modern Physics and Cosmology?','','http://blogs.scientificamerican.com/cross-check/did-edgar-allan-poe-foresee-modern-physics-and-cosmology/','3'),(1,4,'Quantum Physics I','','http://ocw.mit.edu/courses/physics/8-04-quantum-physics-i-spring-2013/','4'),(2,1,'Embedded Gurus','`advance project`.`blog`ger about embedded systems','http://embeddedgurus.com/','3'),(2,2,'Embedded C Coding Standard','A `advance project`.`book` about the software of embedded systems','http://www.barrgroup.com/Coding-Standard','1'),(2,3,'Intro to Embedded Systems','Tutorial `advance project`.`video`','https://www.youtube.com/watch?v=y9RAhEfLfJs','2'),(3,1,'The Elements of User Experience','a `advance project`.`book` about the user experience','http://www.amazon.com/The-Elements-User-Experience-User-Centered/dp/0321683684/','1'),(3,2,'Web Developpement `advance project`.`blog`',NULL,'http://www.web-development-`advance project`.`blog`.com/','3'),(4,1,'Architectural Engineering Design','','','1'),(4,2,'What is Architectural Engineering','','https://www.youtube.com/watch?v=cYg-1fm-HWE','2'),(4,3,'Best Architecture Engineering and Construction Social Media `advance project`.`blog`','','http://www.justpractising.com/events/best-architecture-engineering-and-construction-social-media-`advance project`.`blog`/','3'),(4,4,'Architectural Engineering Degree Program ','','http://study.com/architectural_engineering.html','4'),(5,1,'The Busy Coders Guide to Android Development','Comprehensive `advance project`.`book` about android studio','https://commonsware.com/Android/','1'),(5,2,'Developpers `advance project`.`blog`',NULL,'http://android-developers.`advance project`.`blog`spot.com.eg/','3'),(6,1,'Essential System Adminstration','`advance project`.`book` about the essentials of system adminstration','http://shop.oreilly.com/product/9780596003432.do','1'),(6,2,'A career in system adminstration','short `advance project`.`video` to describe the job','https://www.youtube.com/watch?v=ClUdaaHEy5o','2'),(6,3,'Essentials of System Administration','Certified `advance project`.`course`','https://training.linuxfoundation.org/linux-`advance project`.`course`s/system-administration-training/essentials-of-system-administration','4'),(6,4,'EverythingSysAdmin',NULL,'http://everythingsysadmin.com/','3'),(7,1,'Hal Leonard Gibsons Learn & Master Guitar Boxed','Instructional `advance project`.`video`s','http://www.guitarcenter.com/Hal-Leonard/Gibsons-Learn-Master-Guitar-Boxed-DVD-CD-Set-Legacy-Of-Learning-Series.gc','1'),(7,2,'Organizing patterns','','https://www.youtube.com/watch?v=GR7yqXdKwVg','2'),(7,3,'Pebber Brown Music theory','','http://www.pbguitarstudio.com/LessonDownloadFiles.html','3'),(7,4,'Justin Guitar lessons','','http://www.justinguitar.com/','4'),(8,1,'Piano Lesson `advance project`.`book`','For Beginners','http://www.amazon.com/Piano-Lesson-`advance project`.`book`-Complete-Beginner/dp/0882848178','1'),(8,2,'Premier Piano `advance project`.`course`',NULL,'http://www.premierpiano`advance project`.`course`.com/','4'),(8,3,'Piano `advance project`.`blog`','`advance project`.`resource`s for everybody','http://www.piano`advance project`.`blog`.com/','3'),(9,1,'Intro to Computational Biology',NULL,'http://www.amazon.com/Introduction-Computational-Biology-Interdisciplinary-Statistics/dp/0412993910','1'),(9,2,'Computational Biology Genomes',NULL,'http://ocw.mit.edu/`advance project`.`course`s/electrical-engineering-and-computer-science/6-047-computational-biology-genomes-networks-evolution-fall-2008/','4'),(9,3,'Computational Biology `advance project`.`blog`',NULL,'http://tata-box-`advance project`.`blog`.`advance project`.`blog`spot.com.eg/','3'),(10,1,'Game Programming Patterns','','http://www.amazon.com/Game-Programming-Patterns-Robert-Nystrom/dp/0990582906/ref=sr_1_1?s=books&ie=UTF8&qid=1449334137&sr=1-1&keywords=game+development','1'),(10,2,'Game development Blog','','http://gamedev.stackexchange.com/questions/3223/game-development-blogs','3'),(10,3,'Making Your First Game','','https://www.youtube.com/watch?v=z06QR-tz1_o','2'),(10,4,'test c','test c','http://www.google.com','4'),(10,5,'test b','test b','https://www.google.com','1'),(11,1,'Analog Circuit Design',NULL,'http://www.amazon.com/Analog-Circuit-Design-Personalities-Engineers/dp/0750696400','1'),(11,2,'Digital Circuit Design','`advance project`.`video`s about digital circuit design','https://www.youtube.com/watch?v=esAE1WLAubM','2'),(11,3,'Basic Circuit Design','`advance project`.`course` for basic circuits and electronics design','https://www.edx.org/`advance project`.`course`/circuits-electronics-1-basic-circuit-mitx-6-002-1x','4'),(11,4,'Homemadet Circuits Projects','`advance project`.`blog` for sharing your own designs','http://www.homemade-circuits.com/','3'),(12,1,'Essential Elements for Strings','','http://www.amazon.com/Essential-Elements-Strings-`advance project`.`book`-Violin/dp/0634038176/ref=sr_1_1?s=`advance project`.`book`s&ie=UTF8&qid=1449334502&sr=1-1&keywords=violin','1'),(12,2,'How to Play the VIOLIN','','https://www.youtube.com/watch?v=88G0O5unNuQ','2'),(12,3,'Violin teacher `advance project`.`blog`','','http://www.violinteachers`advance project`.`blog`.com/en/','3'),(12,4,'Learn how to play the violin','','http://violinfromscratch.com/','4'),(13,1,'Essential Elements 2000','','http://www.amazon.com/Essential-Elements-2000-Comprehensive-Trumpet/dp/0634003208/ref=sr_1_1?s=`advance project`.`book`s&ie=UTF8&qid=1449334919&sr=1-1&keywords=trumpet','1'),(13,2,'How To Play The Trumpet','','https://www.youtube.com/watch?v=F9k4yKcdvpE','2'),(13,3,'Trumpet `advance project`.`blog`','','http://www.thetrumpet`advance project`.`blog`.com/','3'),(13,4,'Trumpet `advance project`.`course`','','http://www.bbtrumpet.com/vseries.html','4'),(14,1,'Solar Electricity Hand`advance project`.`book`','`advance project`.`book` about harnessing solar energy','http://www.amazon.com/Solar-Electricity-Hand`advance project`.`book`-Installing-Photovoltaic/dp/1907670394%3FSubscriptionId%3DAKIAI2IQEJXSJ3UWIWHA%26tag%3Dsurvirenewe0b-20%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D1907670394','1'),(14,2,'How to make a solar car','Simple `advance project`.`video` about a solar car','https://www.youtube.com/watch?v=40dOyZIVlPw','2'),(14,3,'Artifical Intelligence for Robots','How to program a robotic car','https://www.udacity.com/`advance project`.`course`/artificial-intelligence-for-robotics--cs373','4'),(14,4,'Stanford Project','`advance project`.`blog` about Stanfords attempt at makign a solar car','https://solarcar.stanford.edu/`advance project`.`blog`/','3'),(15,1,'The Visible Ops Hand`advance project`.`book`',NULL,'http://www.amazon.com/Visible-Ops-Hand`advance project`.`book`-Implementing-Practical-e`advance project`.`book`/dp/B002BWQBEE/ref=sr_1_1?s=`advance project`.`book`s&ie=UTF8&qid=1423613789&sr=1-1&keywords=the+visible+ops+hand`advance project`.`book`','1'),(15,2,'What is DevOps','Simple explanation for the term','https://www.youtube.com/watch?v=_I94-tJlovg','2'),(15,3,'Intro to DevOps',NULL,'https://www.udacity.com/`advance project`.`course`/intro-to-devops--ud611','4'),(15,4,'Logentries',NULL,'https://`advance project`.`blog`.logentries.com/2014/03/5-great-`advance project`.`blog`s-for-devops/','3'),(41,1,'new course','bbb','bbbbbb','4'),(41,2,'bbb','bbb','bbb','3'),(41,3,'c','c','c','1'),(72,1,'klk','lklk','lklk','3'),(72,2,'c','c','c','4'),(72,3,'ccc','ccc','ccc','4'),(111,1,'razavi','electronics','razavi.com','1'),(111,2,'bucky','python','youtube.com','2');
/*!40000 ALTER TABLE `resource` ENABLE KEYS */;
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
