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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `User_id` varchar(50) NOT NULL,
  `First_name` varchar(30) NOT NULL,
  `Last_name` varchar(30) NOT NULL,
  `Email_address` varchar(50) NOT NULL,
  `DOB` date NOT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Gender` varchar(30) DEFAULT NULL,
  `Password` varchar(30) NOT NULL,
  PRIMARY KEY (`User_id`),
  UNIQUE KEY `Email_address` (`Email_address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('Ace Ender','Carlos','karlson','carl34@outlook.com','2003-02-10','salt lake','M','jL_7fM]V\"runq{V=\"'),('Astaigan','Hai','Phan','haip3@outlook.com','1999-02-12','phoenix','M','TDxW[/3B)9GSVuRm'),('Dumaah','christian ','pena','chris99@gmail.com','1999-10-23','sun city','M','$6.gkS{qaBM#C\'jF'),('DVSPsyD','michael','Toscano','MichaelT@outlook.com','1999-10-23','Dallas','M','t52[K\'^t*Pa\"r]\'F\"'),('Ezgordo','jared','Garcia','jared2@outlook.com','2003-02-10','phoenix','M',')B=7@eKY^pX,@Xu5'),('HugeRasberry','Franky','Ashley','Frank83@gmail.com','1995-04-11','Tucson','M','H3,E2U]t%p=`_<Wzc'),('Kigala777','Paige','Lyra','paige49@gmail.com','1995-04-11','Oakland','F','7NaWKT;[j[zThMB-'),('loki72','Loki','Mard','Loki33@yahoo.com','2023-04-10','Gilbert','Male','049jhff4kl3jnr'),('lwef62','Mako','Lfd','msdf@yahoo.com','2023-04-10','Mesa','Female','rnmvgjorj'),('Oqqay','Lenin','Valdivia','LV897@gmail.com','2002-11-08','flagstaff','M','6qeuT$*kUM*@^.[!'),('Ridfp','Rudolph','supe','supe@yahoo.com','2023-04-10','refdsa','Male','erghre0ghu'),('SY17','Sammy','lee','samy17@gmail.com','1999-02-12','phoenix','M','4[XW~}c5*#3ehxH{'),('Tempestate','dream','Denson','dedream@yahoo.com','0199-11-11','tempe','F','$k3)Bs7WW7\"Cp9)W\"'),('thefirstman','lampefewe','bar','s43s@fdf.com','2001-05-30',NULL,NULL,'12312'),('twotwoandw','Jacqueline','Vasquez','Vasquez@yahoo.com ','2001-05-30','Mesa','F','XTg\\$L^p]36J^m<F');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
