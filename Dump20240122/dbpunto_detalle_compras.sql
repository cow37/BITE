-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: dbpunto
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
-- Table structure for table `detalle_compras`
--

DROP TABLE IF EXISTS `detalle_compras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalle_compras` (
  `cod_detalle_compra` int NOT NULL AUTO_INCREMENT,
  `cod_compra` int NOT NULL,
  `cod_producto` int NOT NULL,
  `precio_compra` decimal(11,2) NOT NULL,
  `cantidad` int NOT NULL,
  `descuento` decimal(11,2) DEFAULT NULL,
  PRIMARY KEY (`cod_detalle_compra`),
  KEY `fk_compra_idx` (`cod_compra`),
  KEY `fk_producto_idx` (`cod_producto`),
  CONSTRAINT `fk_compra` FOREIGN KEY (`cod_compra`) REFERENCES `compras` (`cod_compra`),
  CONSTRAINT `fk_producto` FOREIGN KEY (`cod_producto`) REFERENCES `productos` (`cod_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='			';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_compras`
--

LOCK TABLES `detalle_compras` WRITE;
/*!40000 ALTER TABLE `detalle_compras` DISABLE KEYS */;
INSERT INTO `detalle_compras` VALUES (1,7,3,15000.00,1,0.00),(2,8,3,15000.00,2,0.00),(3,9,3,15000.00,2,0.00),(4,9,6,25000.00,1,0.00),(5,10,3,15000.00,7,0.00),(6,11,3,15000.00,1,0.00),(7,11,4,25000.00,3,0.00),(8,12,3,15000.00,1,0.00),(9,13,3,15000.00,1,0.00),(10,14,3,15000.00,10,0.00),(11,15,3,15000.00,10,0.00),(12,16,4,25000.00,10,0.00),(13,17,3,15000.00,10,0.00),(14,19,1,25000.00,5,0.00),(15,20,9,50000.00,1,0.00),(16,21,4,25000.00,10,0.00);
/*!40000 ALTER TABLE `detalle_compras` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 13:42:29
