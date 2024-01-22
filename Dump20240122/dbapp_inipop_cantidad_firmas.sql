-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: dbapp_inipop
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `cantidad_firmas`
--

DROP TABLE IF EXISTS `cantidad_firmas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cantidad_firmas` (
  `cod_cantidad_firmas` int NOT NULL AUTO_INCREMENT,
  `cod_facultad` int NOT NULL,
  `cantidad` int NOT NULL,
  `cantidad_horas` int DEFAULT NULL,
  `estado` varchar(15) NOT NULL DEFAULT 'Activo',
  PRIMARY KEY (`cod_cantidad_firmas`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cantidad_firmas`
--

LOCK TABLES `cantidad_firmas` WRITE;
/*!40000 ALTER TABLE `cantidad_firmas` DISABLE KEYS */;
INSERT INTO `cantidad_firmas` VALUES (1,1,10,3,'Activo'),(2,1,20,6,'Activo'),(3,1,30,9,'Activo'),(7,3,10,3,'Activo'),(8,3,20,6,'Activo'),(9,3,30,10,'Activo'),(10,11,10,3,'Activo'),(11,11,20,6,'Activo'),(12,11,30,10,'Activo'),(13,14,10,3,'Activo'),(14,14,20,6,'Activo'),(15,14,30,10,'Activo'),(16,2,10,0,'Activo'),(17,2,20,3,'Activo'),(18,2,30,5,'Activo'),(20,8,20,4,'Activo'),(21,8,30,6,'Activo');
/*!40000 ALTER TABLE `cantidad_firmas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 13:42:48
