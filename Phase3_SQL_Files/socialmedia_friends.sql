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
-- Table structure for table `friends`
--

DROP TABLE IF EXISTS `friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friends` (
  `Formed_on` date NOT NULL,
  `Friend_id` varchar(50) NOT NULL,
  `User_id` varchar(50) NOT NULL,
  PRIMARY KEY (`Friend_id`,`User_id`),
  KEY `User_id` (`User_id`),
  CONSTRAINT `friends_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `users` (`User_id`),
  CONSTRAINT `friends_ibfk_2` FOREIGN KEY (`Friend_id`) REFERENCES `users` (`User_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friends`
--

LOCK TABLES `friends` WRITE;
/*!40000 ALTER TABLE `friends` DISABLE KEYS */;
INSERT INTO `friends` VALUES ('2022-09-17','Ace Ender','Oqqay'),('2019-05-02','Astaigan','DVSPsyD'),('2023-10-26','DVSPsyD','SY17'),('2022-10-26','Ezgordo','Ace ender'),('2022-12-19','Ezgordo','Astaigan'),('2021-10-02','Kigala777','Oqqay'),('2022-01-23','Kigala777','twotwoandw'),('2021-02-14','Oqqay','Ezgordo'),('2018-06-27','Ridfp','HugeRasberry'),('2021-04-01','SY17','Tempestate'),('2022-08-08','Tempestate','DVSPsyD'),('2022-03-23','twotwoandw','Dumaah'),('2020-05-11','twotwoandw','HugeRasberry'),('2022-10-02','twotwoandw','kigala777');
/*!40000 ALTER TABLE `friends` ENABLE KEYS */;
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
