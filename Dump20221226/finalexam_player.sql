-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: finalexam
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `shirt` varchar(45) DEFAULT NULL,
  `id_team` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_team` (`id_team`),
  CONSTRAINT `player_ibfk_1` FOREIGN KEY (`id_team`) REFERENCES `team` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES (1,'Manuel Neuer','0',6),(2,'Niklas Sule','3',6),(3,'Benjamin Pavard','5',6),(4,'Thiago','6',6),(5,'Javi Martinez','15',6),(6,'Robert Lewandowski','9',6),(7,'Serge Gnabry','11',6),(8,'Thomas Muller','10',6),(9,'David Alaba','22',6),(10,'Roman Burki','0',8),(11,'Achraf Hakimi','32',8),(12,'Thomas Delaney','5',8),(13,'Jadon Sancho','11',8),(14,'Mario Gotze','8',8),(15,'Marco Reus','10',8),(16,'Mart Hummels','2',8),(17,'Erling Haaland','12',8),(18,'Koen Casteels','0',17),(19,'William','3',17),(20,'Kevin Mbabu','5',17),(21,'Paulo Otavio','8',17),(22,'Wout Weghorst','10',17),(23,'Felix Klaus','21',17),(24,'Jerome Roussllion','41',17),(25,'Joao Victor','11',17),(26,'Oliver Baumann','0',4),(27,'Joshua Brehet','4',4),(28,'Kostas Stafylidis','5',4),(29,'Ermin Bicakcic','6',4),(30,'Steven Zuber','15',4),(31,'Dennis Geiger','28',4),(32,'Ithias Bebou','9',4),(33,'Munas Dabbur','10',4),(34,'Florian Muller','0',3),(35,'Aaron Martin','12',3),(36,'Ronael Pierre-Gabriel','5',3),(37,'Danny Latza','7',3),(38,'Pierre Kunde','15',3),(39,'Niklas Tauer','11',3),(40,'Jonathan Meler','14',3),(41,'Adam Szalai','10',3),(42,'Peter Gulacsi','0',14),(43,'Angelino','3',14),(44,'Dayot Upamecano','5',14),(45,'Ibrahima Konate','2',14),(46,'Marcel Sabitzer','10',14),(47,'Timo Werner','9',14),(48,'Lukas Klostermann','6',14),(49,'Dani Olmo','11',14),(50,'Patrik Schick','15',14),(51,'Markus Schubert','0',11),(52,'Juan Miranda','3',11),(53,'Salif Sane','65',11),(54,'Benjamin Stamboull','32',11),(55,'Weston McKennie','10',11),(56,'Daniel Callgiuri','12',11),(57,'Benito Raman','9',11),(58,'Ahmed Kutucu','7',11);
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-26 16:56:46
