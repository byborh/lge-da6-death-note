-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: kirainc
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Entries`
--

CREATE DATABASE IF NOT EXISTS kirainc;
USE kirainc;

CREATE USER IF NOT EXISTS 'user'@'%' IDENTIFIED BY 'user';
GRANT ALL PRIVILEGES ON kirainc.* TO 'user'@'%';

DROP TABLE IF EXISTS `Entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Entries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `timeAndDate` datetime(6) DEFAULT NULL,
  `cause` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Entries`
--

LOCK TABLES `Entries` WRITE;
/*!40000 ALTER TABLE `Entries` DISABLE KEYS */;
INSERT INTO `Entries` VALUES (6,'Murl','Gutkowski','1972-09-09 01:23:10.000000','And she thought it over a little faster?\" said a.'),(7,'Zaria','Jacobi','1974-01-19 19:40:44.000000','My notion was that it was as long as there.'),(8,'Casimir','Leannon','1997-07-21 16:21:11.000000','The Dormouse again took a great hurry. An.'),(9,'Name','Batz','1972-01-16 05:00:15.000000','I goes like a serpent. She had already heard her.'),(10,'Iva','Stroman','1980-07-19 05:31:51.000000','Cat. \'Do you mean that you have of putting.'),(11,'Colten','Gusikowski','1982-05-10 08:21:43.000000','No room!\' they cried out when they arrived, with.'),(12,'Keeley','Hudson','1980-12-30 22:50:26.000000','Was kindly permitted to pocket the spoon: While.'),(13,'Terrence','Franecki','1988-06-25 05:15:47.000000','The Caterpillar was the White Rabbit blew three.'),(14,'Margarete','Stark','1997-11-04 12:04:56.000000','Said cunning old Fury: \"I\'ll try the first to.'),(15,'Otto','Reilly','1998-08-01 12:20:02.000000','King said to Alice, and sighing. \'It IS a long.'),(16,'Pascale','Wolf','1988-04-17 20:17:53.000000','Father William,\' the young Crab, a little.'),(17,'Karl','Morissette','1970-04-27 16:20:53.000000','I\'m angry. Therefore I\'m mad.\' \'I call it sad?\'.'),(18,'Pattie','Schaefer','2003-10-22 05:34:55.000000','Mouse, do you call him Tortoise, if he thought.'),(19,'Nick','Greenholt','1993-09-28 10:14:29.000000','So she was trying to fix on one, the cook had.'),(20,'Bettie','McLaughlin','1970-12-10 19:00:02.000000','The cook threw a frying-pan after her as she.'),(21,'Crystal','Lowe','2015-03-13 13:28:27.000000','So they couldn\'t get them out with his.'),(22,'Brycen','Blick','2010-01-21 14:14:49.000000','I tell you, you coward!\' and at once without.'),(23,'Camila','Pollich','2017-08-18 03:03:06.000000','The adventures first,\' said the Mock Turtle.'),(24,'Austen','Wyman','2013-06-25 21:48:03.000000','Gryphon, and all dripping wet, cross, and.'),(25,'Percy','Ward','1990-03-29 23:42:28.000000','Mystery,\' the Mock Turtle is.\' \'It\'s the first.');
/*!40000 ALTER TABLE `Entries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-30 21:21:13
