CREATE DATABASE  IF NOT EXISTS `labrys` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `labrys`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: labrys
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `depoimentos`
--

DROP TABLE IF EXISTS `depoimentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `depoimentos` (
  `iddepoimentos` int(11) NOT NULL AUTO_INCREMENT,
  `depoimento` varchar(1500) DEFAULT NULL,
  `apelido` varchar(45) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  PRIMARY KEY (`iddepoimentos`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depoimentos`
--

LOCK TABLES `depoimentos` WRITE;
/*!40000 ALTER TABLE `depoimentos` DISABLE KEYS */;
INSERT INTO `depoimentos` VALUES (1,'meu depo é','barb',22),(2,'meu depo é','dezaine',22),(3,'meu depo é','rhayssa',48),(4,'meu depo é','ana',20),(5,'meu depo é 1','mcdonalds',23),(7,'aaa','elder',123),(8,'algoritmos bioinspirados','elvis',21),(9,'uma vez um cara pediu a foto do meu pinto no facebook','elvis',21),(37,'aa','novo relato',12);
/*!40000 ALTER TABLE `depoimentos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-15 18:02:21
