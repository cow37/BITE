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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `cod_cliente` int NOT NULL AUTO_INCREMENT,
  `cod_tipo_cliente` int NOT NULL,
  `nombres` varchar(45) NOT NULL,
  `ruc` varchar(45) NOT NULL,
  `correo` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cod_cliente`),
  UNIQUE KEY `ruc_UNIQUE` (`ruc`),
  KEY `fk_tipo_cliente_idx` (`cod_tipo_cliente`),
  CONSTRAINT `fk_tipo_cliente` FOREIGN KEY (`cod_tipo_cliente`) REFERENCES `tipo_cliente` (`cod_tipo_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,1,'Cliente Ocasional','0','*****','0000'),(2,2,'Natura Sa','55888','adsdfsd@sadfasd.com','25588'),(3,2,'Victor Jose Vaca','50080047-2','victorjvaca@gmail.com','0971124009'),(4,1,'Victor Vaca','39399348','fsdjsldfk@fasdf.com','4443434'),(5,2,'ccccc','453453453','victorjvaca@gmail.com','34534534'),(6,2,'Prueba','332323','dfsdfsd@dsdf','32423'),(7,2,'Prueba2433','3323','victorjvaca@gmail.com','0971 691288'),(11,1,'xxx','xxx','prueba@prueba.com','3323'),(20,1,'Ana Vargas','50080046-2','','0'),(21,1,'Ana Vargas','50080046-23','','0'),(22,1,'Prueba','3','','0'),(23,1,'Prueba','4','','0'),(24,1,'Prueba','5','','0'),(25,1,'Prueba','88999','','0'),(26,1,'Prueba2','8879958','','0'),(27,1,'Prueba2','55888979','','0'),(28,1,'Victor Vaca','8898754','','0'),(29,1,'Prueba','d324388','','0'),(30,1,'Victor Vaca','8879','','0'),(31,1,'Prueba3','55844985','','0');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 13:42:40
