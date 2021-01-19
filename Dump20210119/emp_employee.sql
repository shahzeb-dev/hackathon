-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: emp
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` int NOT NULL,
  `empName` varchar(45) DEFAULT NULL,
  `empEmail` varchar(45) DEFAULT NULL,
  `empAge` int DEFAULT NULL,
  `empCity` varchar(45) DEFAULT NULL,
  `empProject` varchar(45) DEFAULT NULL,
  `empManager` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Shahzeb Khan','shahzeb.khan@apisero.com',24,'Jamshedpur','ATI','Vikas Mishra'),(2,'Nausheen Shaikh','nausheen.shaikh@apisero.com',24,'Pune','Internal','Vikas'),(3,'Sonia Chauhan','sonia.chauhan@apisero.com',24,'UP','ABC','Santosh'),(4,'Mahima Sapra','mahima.sapra@apisero.com',24,'Delhi','ATI','Vikas Mishra'),(5,'Vikas Mishra','vikas.mishra@apisero.com',45,'Pune','ATI','Vijay Rao'),(6,'Santosh','santosh@apisero.com',45,'Pune','Internal','Vijay Rao'),(7,'Vijay Rao','vijar.rao@apisero.com',55,'US',NULL,NULL),(8,'Ujjwal Sharma','ujjwal.sharma@apisero.com',23,'Indore','Internal','Santosh Edited'),(9,'Some New','some.new@apisero.com',20,'Indore New','Internal','Santosh'),(10,'Some s','some.new@apisero.com',20,'Indore New','Internal','Santosh'),(11,'Some another','some.new@apisero.com',20,'Indore New','Internal','Santosh');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-19 16:56:02
