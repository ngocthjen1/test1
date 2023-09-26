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
-- Table structure for table `player_detail`
--

DROP TABLE IF EXISTS `player_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_detail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_player` int DEFAULT NULL,
  `id_match` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_player` (`id_player`),
  KEY `id_match` (`id_match`),
  CONSTRAINT `player_detail_ibfk_1` FOREIGN KEY (`id_player`) REFERENCES `player` (`id`),
  CONSTRAINT `player_detail_ibfk_2` FOREIGN KEY (`id_match`) REFERENCES `match` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_detail`
--

LOCK TABLES `player_detail` WRITE;
/*!40000 ALTER TABLE `player_detail` DISABLE KEYS */;
INSERT INTO `player_detail` VALUES (1,34,4),(2,35,4),(3,36,4),(4,37,4),(5,38,4),(6,39,4),(7,40,4),(8,41,4),(9,26,4),(10,27,4),(11,28,4),(12,29,4),(13,30,4),(14,31,4),(15,32,4),(16,33,4),(17,26,1),(18,27,1),(19,28,1),(20,29,1),(21,30,1),(22,31,1),(23,32,1),(24,33,1),(25,10,1),(26,11,1),(27,12,1),(28,13,1),(29,14,1),(30,15,1),(31,16,1),(32,17,1);
/*!40000 ALTER TABLE `player_detail` ENABLE KEYS */;
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
