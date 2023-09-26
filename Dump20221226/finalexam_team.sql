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
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `name_arena` varchar(45) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `img_arena` varchar(255) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES (1,'FC Koln','RheinEnergieStadion','images/team/2019-2020/fc koln.png','images/team/2019-2020/arena1.png','RheinEnergieStadion is a German football stadium in Cologne. It was built on the site of the two previous Müngersdorfer stadiums  It is the home of the local Bundesliga teamThe stadium was one of five stadiums hosting both the 2005 FIFA Confederations Cup and 2006 FIFA World Cup, and hosted the 2020 UEFA Europa League Final behind closed doors.'),(2,'FC Union Berlin','Stadion An der Alten Forsterei','images/team/2019-2020/fc union berlin.png','images/team/2019-2020/arena2.png','The stadium\'s capacity was last redeveloped in 2009 and expanded in 2013. Some of the redevelopment work was carried out by over 2,300 Union Berlin supporters volunteering their services. During league matches the arena features a total capacity of 22,012. There are 3,617 seats available whilst the rest of the ground remains terracing.'),(3,'FSV Mainz 05','Mewa Arena','images/team/2019-2020/fc mainz.png','images/team/2019-2020/arena3.png','Mewa Arena stylised as MEWA ARENA; also known as the 1. FSV Mainz 05 Arena due to UEFA sponsorship regulations) is a multi-purpose stadium in Mainz, Rhineland-Palatinate, Germany, that opened in July 2011. It is used for football matches, and hosts the home matches of the German Bundesliga side Mainz 05.'),(4,'1899 Hoffenheim','Rhein-Neckar-Arena','images/team/2019-2020/1899.png','images/team/2019-2020/arena4.png','Rhein-Neckar-Arena currently known as PreZero Arena and previously as Wirsol Rhein-Neckar-Arena [ˈvɪʁzɔl-][3] for sponsorship reasons, is a multi-purpose stadium in Sinsheim, Baden-Württemberg, Germany. It is used mostly for football matches and hosts the home matches of 1899 Hoffenheim. The stadium has a capacity of 30,150 people.[4] It replaced TSG 1899 Hoffenheim\'s former ground, the Dietmar-Hopp-Stadion.'),(5,'Bayer Leverkusen','BayArena','images/team/2019-2020/bayern leverkusen.png','images/team/2019-2020/arena5.png','Bay Arena is a football stadium in Leverkusen, North Rhine-Westphalia, Germany, which has been the home ground of Bundesliga club Bayer 04 Leverkusen since 1958.'),(6,'Bayern Munich','Allianz Arena','images/team/2019-2020/bayern munich.png','images/team/2019-2020/arena6.png','Allianz Arena is a football stadium in Munich, Bavaria, Germany with a 70,000 seating capacity for international matches and 75,000 for domestic matches. Widely known for its exterior of inflated ETFE plastic panels, it is the first stadium in the world with a full colour changing exterior.'),(7,'Borussia Monchengladbach','Borussia-Park','images/team/2019-2020/monchengladbach.png','images/team/2019-2020/arena7.png','Borussia-Park stylised as BORUSSIA-PARK) is a football stadium in Mönchengladbach, North Rhine-Westphalia, Germany which serves as the home stadium of Bundesliga club Borussia Mönchengladbach. It replaced the smaller Bökelbergstadion, which no longer satisfied modern safety standards and international requirements, in July 2004.'),(8,'Borussia Dortmund','Westfalenstadion','images/team/2019-2020/dortmun.png','images/team/2019-2020/arena8.png','Westfalenstadion s a football stadium in Dortmund, North Rhine-Westphalia, Germany, which is the home of Borussia Dortmund. Officially called Signal Iduna Park for sponsorship reasons and BVB Stadion Dortmund in UEFA competitions'),(9,'Eintracht Frankfurt','Deutsche Bank Park','images/team/2019-2020/frankfurt.png','images/team/2019-2020/arena9.png','The Waldstadion currently known as the Deutsche Bank Park for sponsorship purposes, and formerly known as the Commerzbank-Arena, is a retractable roof sports stadium in Frankfurt, Hesse, Germany.'),(10,'FC Augsburg','WWK Arena','images/team/2019-2020/fc augsburg.png','images/team/2019-2020/arena10.png','Augsburg Arena, currently known commercially as the WWK Arena officially stylised as WWK ARENA) is a football stadium in Augsburg, Bavaria, Germany. It is used mostly for football matches and hosts the home matches of FC Augsburg.'),(11,'FC Schalke 04','Veltins-Arena','images/team/2019-2020/fc shalke.png','images/team/2019-2020/arena11.png','Arena AufSchalke currently known as Veltins-Arena for sponsorship reasons, is an indoor football stadium in Gelsenkirchen, North Rhine-Westphalia, Germany. It opened on 13 August 2001, as the new home ground for Bundesliga club FC Schalke 04.'),(12,'Fortuna Dusseldorf','Merkur Spiel-Arena','images/team/2019-2020/fortuna.png','images/team/2019-2020/arena12.png','Merkur Spielarena previously known as the Esprit Arena (until 2 August 2018), the LTU Arena (until June 2009), and as the Düsseldorf Arena (during the 2011 Eurovision Song Contest), is a multi-functional football stadium in Düsseldorf, Germany.'),(13,'Hertha BSC','Olympic Arena','images/team/2019-2020/hertha bsc.png','images/team/2019-2020/arena13.png','Since 1963, Hertha BSC has played its matches in Berlin\'s Olympiastadion, originally built for the 1936 Summer Olympics.'),(14,'RB Leipzig','Red Bull Arena','images/team/2019-2020/rp leipzig.png','images/team/2019-2020/arena14.png','Red Bull Arena is a football facility located in Leipzig, Saxony, Germany. It is the largest football stadium in the former East Germany and has also hosted music concerts as well as football.'),(15,'SC Freiburg','Stade Europa-Park','images/team/2019-2020/freiburg.png','images/team/2019-2020/arena15.png','The Europa-Park Stadion, also known as the Mooswaldstadion by fans is a football stadium in Freiburg, Germany. It primarily serves as the home stadium of SC Freiburg, replacing the club\'s former home, the Dreisamstadion. It is located in a part of the city called Brühl, immediately to the west of Freiburg Airport.'),(16,'SC Paderborn 07s','Home Deluxe Arena','images/team/2019-2020/sc paderborn.png','images/team/2019-2020/arena16.png','The Home Deluxe Arena is a multi-use stadium in Paderborn, Germany, that was built between July 2005 and July 2008, as a replacement for the Hermann-Löns-Stadion. The opening match between SC Paderborn and Borussia Dortmund (1–2) was attended by 15,000 spectators, the stadium\'s full capacity.'),(17,'VfL Wolfsburg','Volkswagen Arena','images/team/2019-2020/wolfsburg.png','images/team/2019-2020/arena17.png','Volkswagen Arena also known as the VfL Wolfsburg Arena due to UEFA sponsorship regulations) is a football stadium in the German city of Wolfsburg, The Volkswagen Arena has a capacity of 30,000: 22,000 seats and 8,000 standing places.'),(18,'Werder Bremen','Weserstadion','images/team/2019-2020/wender bremen.png','images/team/2019-2020/arena18.png','Weserstadion is a multi-purpose stadium in Bremen, Germany. The Weserstadion is scenically situated on the north bank of the Weser River and is surrounded by lush green parks (the name \'Werder\' is a regional German word for \"river peninsula\"). The city center is only about a kilometre away. It is the home stadium of German Bundesliga club Werder Bremen.');
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-26 16:56:45
