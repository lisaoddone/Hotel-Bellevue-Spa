-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: hotel2
-- ------------------------------------------------------
-- Server version	5.5.8-log

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
-- Table structure for table `clienti`
--

DROP TABLE IF EXISTS `clienti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clienti` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `cognome` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `camera` varchar(15) NOT NULL,
  `da_gg` date NOT NULL,
  `a_gg` date NOT NULL,
  `animali` varchar(15) NOT NULL,
  `note` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clienti`
--

LOCK TABLES `clienti` WRITE;
/*!40000 ALTER TABLE `clienti` DISABLE KEYS */;
/*!40000 ALTER TABLE `clienti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `listino`
--

DROP TABLE IF EXISTS `listino`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `listino` (
  `id` int(11) NOT NULL,
  `camera` varchar(25) NOT NULL,
  `tempo` varchar(20) NOT NULL,
  `prezzo` decimal(5,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listino`
--

LOCK TABLES `listino` WRITE;
/*!40000 ALTER TABLE `listino` DISABLE KEYS */;
INSERT INTO `listino` VALUES (1,'Camera Singola','1giorno',59.00),(2,'Camera Matrimoniale','1giorno',69.00),(3,'Camera Tripla','1giorno',79.00),(4,'Junior Suite','1giorno',89.00),(5,'Camera Singola','2giorni',89.00),(6,'Camera Matrimoniale','2giorni',99.00),(7,'Camera Tripla','2giorni',109.00),(8,'Junior Suite','2giorni',119.00),(9,'Camera Singola','3giorni',119.00),(10,'Camera Matrimoniale','3giorni',129.00),(11,'Camera Tripla','3giorni',139.00),(12,'Junior Suite','3giorni',149.00),(13,'Camera Singola','4giorni',149.00),(14,'Camera Matrimoniale','4giorni',159.00),(15,'Camera Tripla','4giorni ',169.00),(16,'Junior Suite','4giorni',179.00),(17,'Camera Singola','5giorni',179.00),(18,'Camera Matrimoniale','5giorni',189.00),(19,'Camera Tripla','5giorni',199.00),(20,'Junior Suite ','5giorni',209.00),(21,'Camera Singola','6giorni',209.00),(22,'Camera Matrimoniale','6giorni',219.00),(23,'Camera Tripla','6giorni ',229.00),(24,'Junior Suite','6giorni',239.00),(25,'Camera Singola','1settimana',239.00),(26,'Camera Matrimoniale','1settimana',249.00),(27,'Camera Tripla','1settimana',259.00),(28,'Junior Suite','1settimana',269.00),(29,'Camera Singola','più di una settimana',269.00),(30,'Camera Matrimoniale','più di una settimana',279.00),(31,'Camera Tripla','più di una settimana',289.00),(32,'Junior Suite','più di una settimana',299.00);
/*!40000 ALTER TABLE `listino` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-03 11:02:43
