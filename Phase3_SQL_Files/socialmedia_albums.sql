-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: socialmedia
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `albums` (
  `Album_id` varchar(50) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `User_id` varchar(50) NOT NULL,
  `Date_of_creation` date NOT NULL,
  PRIMARY KEY (`Album_id`),
  KEY `User_id` (`User_id`),
  CONSTRAINT `albums_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `users` (`User_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums`
--

LOCK TABLES `albums` WRITE;
/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
INSERT INTO `albums` VALUES ('1','christmas images','kigala777','2022-12-24'),('10','largest chicken nuggets','Ezgordo','2021-03-09'),('11','Antelope canyon','Astaigan','2022-04-18'),('2','birthday ','twotwoandw','2021-03-04'),('222','Doran','HugeRasberry','2019-01-12'),('27','Laps','Kigala777','2021-12-05'),('274','Lokes','Ezgordo','2019-10-02'),('3','dogs with sweater','HugeRasberry','2023-01-10'),('4','best pizza NYC','SY17','2022-10-23'),('5','Eiffel tower from below','Ace ender','2022-12-04'),('6','family dinner','DVSPsyD','2022-11-02'),('7','full moon','Tempestate','2022-05-01'),('8','sunset','Oqqay','2021-09-22'),('9','music festival','Dumaah','2023-01-22');
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-23 23:04:13
