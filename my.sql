-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: my_new_db
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `description` text,
  `deadline` datetime DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (1,'Landing Page Design','Landing Page Design is assigned to Abid Rahman','2024-12-26 00:03:00','In Progress'),(2,'About Page Design','About Page Design is assigned to Abid Rahman',NULL,'Not Started'),(4,'Signup Setup','Signup setup design and backend','2024-12-18 14:27:45','Completed'),(5,'Setup Backend','Initialize Node.js backend with Express and set up the folder structure','2024-12-24 15:00:00','completed'),(6,'Integrate Payment Gateway','Integrate Stripe for handling user payments on the checkout page','2025-01-02 09:30:00','On going'),(7,'Set Up SEO','Implement SEO best practices, including meta tags and sitemap generation','2025-01-07 02:00:00','Completed'),(8,'Login Setup','shgfsghj',NULL,'Not Started'),(9,'Admin Panel Design','Lorem ipsum kalli mut','2024-12-27 16:16:00','In Progress'),(10,'Admin Panel Design','Lorem ipsum kalli mut','2024-12-27 16:16:00','In Progress');
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'undefined','undefined','undefined'),(2,'Zubair','gsgsda@ggs.chh','jhgsfgha'),(3,'Murshid','murshid123@gmail.com','123456'),(4,'Kalandar','gxx@gsg.com','$2b$10$RuzqDXtoNWA5hbAWUP5zFeHUZhkS9V9AzAYP51Db1RZjSAxveu1sG'),(5,'fafs','456789','$2b$10$wsstYWya8vfoygiLQOvYv.uRcviXAxtgjk9K7IjBGE.XTL6ygOdT6'),(6,'fafs','zborkala@gmail.com','$2b$10$RdBs0cO7LKtqKuYvqLiEguhUYvKM/agyyjdA.M5kEMPypOid/T7d.'),(7,'Kalals','kaljhdk@fs.com','$2b$10$RkN9F5qjT7C6LFkI94PsqOanc1vcj7kg2Cl/g4DjfR72tBusLx1UK'),(8,'Zuber','zbo.rkala@gmail.com','$2b$10$jARFtWtevEc04iTeI07dgOMUVMpP8p1OYIXTJILvpxQZu/Qbikzoa'),(9,'Jaga','jaga@ga.com','$2b$10$IJJKfqc0Vh14TIRkP3coWelTgTXOJIDVBXsrJv2.zz3qf21f5LJZm');
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

-- Dump completed on 2025-01-04 12:23:12
