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
-- Table structure for table `universidad`
--

DROP TABLE IF EXISTS `universidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `universidad` (
  `cod_universidad` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre_universidad` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `estado` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`cod_universidad`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `universidad`
--

LOCK TABLES `universidad` WRITE;
/*!40000 ALTER TABLE `universidad` DISABLE KEYS */;
INSERT INTO `universidad` VALUES (1,'UNIVERSIDAD NACIONAL DE ASUNCIÓN (UNA)','Activo'),(2,'UNIVERSIDAD NACIONAL DE CANINDEYÚ (UNICAN)','Inactivo'),(3,'UNIVERSIDAD NACIONAL DE CONCEPCIÓN (UNC)','Inactivo'),(4,'UNIVERSIDAD NACIONAL DE ITAPÚA (UNI)','Inactivo'),(5,'UNIVERSIDAD NACIONAL DEL ESTE (UNE)','Inactivo'),(6,'UNIVERSIDAD NACIONAL DE CAAGUAZÚ (UNCA)','Inactivo'),(7,'UNIVERSIDAD NACIONAL DE VILLARRICA (UNVES)','Inactivo'),(8,'UNIVERSIDAD NACIONAL DE PILAR (UNP)','Inactivo'),(9,'UNA-UNIVERSIDAD NACIONAL DE ASUNCION','Inactivo'),(10,'OTRAS','Activo');
/*!40000 ALTER TABLE `universidad` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 13:42:49
