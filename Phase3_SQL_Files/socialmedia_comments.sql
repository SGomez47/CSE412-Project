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
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `Comment_id` varchar(50) NOT NULL,
  `Text` varchar(50) DEFAULT NULL,
  `Comment_owner` varchar(50) NOT NULL,
  `Photo_id` varchar(30) NOT NULL,
  `Date_of_creation` date NOT NULL,
  PRIMARY KEY (`Comment_id`),
  KEY `Comment_owner` (`Comment_owner`),
  KEY `Photo_id` (`Photo_id`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`Comment_owner`) REFERENCES `users` (`User_id`),
  CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`Photo_id`) REFERENCES `photos` (`Photo_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES ('1/23/2022','Good!','kigala777','20','2022-01-23'),('10/2/2022','Nice','kigala777','12','2022-10-02'),('10/26/2022','very cool','HugeRasberry','10','2022-10-26'),('10/26/2023','ok','twotwoandw','14','2023-10-26'),('211','Good food','Tempestate','8','2019-01-12'),('3/23/2022','rofl','Ace Ender','4','2022-03-23'),('385','have fun!','twotwoandw','15','2020-05-20'),('4/1/2021','lmao','SY17','20','2021-04-01'),('5/11/2020','nice try','twotwoandw','15','2020-05-11'),('8/8/2022','ty','HugeRasberry','18','2022-08-08'),('832','How\'d you do that?','Ezgordo','25','2020-03-17'),('9/17/2022','lol','Ace Ender','10','2022-09-17');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
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
