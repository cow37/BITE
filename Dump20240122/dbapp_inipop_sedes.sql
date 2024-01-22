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
-- Table structure for table `sedes`
--

DROP TABLE IF EXISTS `sedes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sedes` (
  `cod_sede` int unsigned NOT NULL AUTO_INCREMENT,
  `cod_facultad` bigint unsigned NOT NULL,
  `nombre_sede` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cod_sede`),
  KEY `sedes_cod_facultad_foreign` (`cod_facultad`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sedes`
--

LOCK TABLES `sedes` WRITE;
/*!40000 ALTER TABLE `sedes` DISABLE KEYS */;
INSERT INTO `sedes` VALUES (1,1,'Asunción'),(2,1,'Benjamín Aceval'),(3,1,'Caacupé'),(4,1,'Coronel Oviedo'),(5,1,'Pedro Juan Caballero'),(6,1,'Quiindy'),(7,1,'San Juan Bautista'),(8,1,'San Pedro del Ykuamandyju'),(9,1,'San Estanislao'),(10,1,'Sección Caaguazú'),(11,2,'Asunción'),(12,2,'Santa Rosa del Aguaray'),(13,3,'San Lorenzo'),(14,3,'Ayolas'),(15,4,'San Lorenzo'),(16,4,'Caacupé'),(17,4,'Caaguazú'),(18,4,'Coronel Oviedo'),(19,4,'Paraguarí'),(20,4,'San Estanislao'),(21,4,'San Pedro del Ykuamandyju'),(22,4,'Villarrica'),(23,4,'Villa Hayes'),(24,5,'Asunción'),(25,6,'San Lorenzo'),(26,7,'Asunción'),(27,7,'Caacupé'),(28,7,'Caaguazú'),(29,7,'Paraguarí'),(30,7,'San Juan Bautista'),(31,7,'San Estanislao'),(32,7,'San Pedro del Ykuamandyju'),(33,7,'Villarrica'),(34,8,'San Lorenzo'),(35,8,'Caazapá'),(36,8,'Boquerón'),(37,8,'Pedro Juan Caballero'),(38,8,'Piribebuy'),(39,8,'San Pedro del Ykuamandyju'),(40,8,'Santa Rosa'),(41,9,'San Lorenzo'),(42,9,'Caazapá'),(43,9,'Concepción'),(44,9,'San Estanislao'),(45,9,'San Juan Bautista'),(46,10,'San Lorenzo'),(47,11,'San Lorenzo'),(48,11,'Coronel Oviedo'),(49,11,'Villarrica'),(50,12,'San Lorenzo'),(51,13,'San Lorenzo'),(52,13,'Concepción'),(53,13,'Coronel Oviedo'),(54,13,'Quiindy'),(55,13,'San Estanislao'),(56,14,'San Lorenzo'),(57,16,'Central');
/*!40000 ALTER TABLE `sedes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 13:42:55
