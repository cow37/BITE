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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `cod_producto` int NOT NULL AUTO_INCREMENT,
  `cod_marca` int DEFAULT NULL,
  `cod_categoria` int DEFAULT NULL,
  `codigo` varchar(25) NOT NULL,
  `nombre_producto` varchar(45) DEFAULT NULL,
  `desc_producto` mediumtext,
  `cantidad` int DEFAULT NULL,
  `precio_compra` decimal(11,2) DEFAULT NULL,
  `precio_venta` decimal(11,2) DEFAULT NULL,
  `estado` varchar(15) DEFAULT NULL,
  `porcentaje_impuesto` int DEFAULT '0',
  `imagen` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cod_producto`),
  UNIQUE KEY `u_codigo` (`codigo`),
  KEY `fk_marca_idx` (`cod_marca`),
  KEY `fk_categoria_idx` (`cod_categoria`),
  CONSTRAINT `fk_categoria` FOREIGN KEY (`cod_categoria`) REFERENCES `categorias` (`cod_categoria`),
  CONSTRAINT `fk_marcas` FOREIGN KEY (`cod_marca`) REFERENCES `marcas` (`cod_marca`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,2,1,'1231555','xxx','sdfsdfsd',0,25000.00,50000.00,'Activo',10,'muñeca.jpg'),(2,2,1,'4444','sdfsdfsd',NULL,0,5000.00,10000.00,'Activo',10,NULL),(3,1,1,'6658','Tododia Hidratante',NULL,2,15000.00,40000.00,'Inactivo',10,'facesmascaraexfoliante.jpg'),(4,2,1,'55848','Calculadora Gaona','8 digitos',9,25000.00,50000.00,'Inactivo',10,'78210.jpg'),(6,1,1,'558495584478558','crema antiarrugas',NULL,0,25000.00,50000.00,'Inactivo',10,'19081.jpg'),(8,1,1,'12315555','Tododia Hidratante para Manos','xxxxx',0,5000.00,50000.00,'Inactivo',10,NULL),(9,3,1,'WB-C30','Webcam USB 2.0','alcohol en gel 70%',0,50000.00,130000.00,'Inactivo',10,'thumbwbc30.jpg'),(10,1,1,'8587979896','rwerwerwe','4534534',-1,443545.00,43434.00,'Inactivo',10,'thumb_wbc30.jpg'),(11,1,1,'23423433323','Tododia Hidratante para Manos','alcohol en gel 70%',32,25000.00,50000.00,'Inactivo',10,'foto_ana_perfil.png'),(12,41,1,'343233333222','foco','xx',0,25000.00,60000.00,'Inactivo',10,NULL),(13,4,3,'377868','PLUSH FLANNEL COLOR AZUL','PLUSH FLANNEL COLOR AZUL',1,182750.00,370000.00,'Activo',10,NULL);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 13:42:43
