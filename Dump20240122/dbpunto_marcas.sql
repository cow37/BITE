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
-- Table structure for table `marcas`
--

DROP TABLE IF EXISTS `marcas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marcas` (
  `cod_marca` int NOT NULL AUTO_INCREMENT,
  `desc_marca` varchar(45) NOT NULL,
  `estado` varchar(10) NOT NULL,
  PRIMARY KEY (`cod_marca`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='	';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marcas`
--

LOCK TABLES `marcas` WRITE;
/*!40000 ALTER TABLE `marcas` DISABLE KEYS */;
INSERT INTO `marcas` VALUES (1,'Natura Cosmeticos','Activo'),(2,'Millanel','Activo'),(3,'Satellite','Activo'),(4,'xxxxx','Activo'),(5,'preueba','Activo'),(6,'sfsdsd','Activo'),(7,'Natura ll','Activo'),(8,'fsdfsdfsd','Activo'),(9,'sdasdasdas','Activo'),(10,'dfsfdsdf','Activo'),(11,'dfsfdsdf','Activo'),(12,'dfsfdsdf','Activo'),(13,'dfsfdsdf','Activo'),(14,'dfsfdsdf','Activo'),(15,'dfsfdsdf','Activo'),(16,'dfsfdsdf','Activo'),(17,'dfsfdsdf','Activo'),(18,'dfsfdsdf','Activo'),(19,'dfsfdsdf','Activo'),(20,'dfsfdsdf','Activo'),(21,'dfsfdsdf','Activo'),(22,'sdf332323','Activo'),(23,'d32323','Activo'),(24,'ahora si','Activo'),(25,'ahora si','Activo'),(26,'fgdfgdfgdf','Activo'),(27,'323423423','Activo'),(28,'dfsdfsdf','Activo'),(29,'algosi','Activo'),(30,'bbbbbbbb','Activo'),(31,'lajsdflsllidfff','Activo'),(32,'dfsdf323233333','Activo'),(33,'332333323','Activo'),(34,'33dsdsdfsdf','Activo'),(35,'ccccc','Activo'),(36,'c','Activo'),(37,'sdfsd','Activo'),(38,'sdfsdf33323','Activo'),(39,'shoes','Activo'),(40,'a','Activo'),(41,'lamparas','Activo'),(42,'algmoas','Activo');
/*!40000 ALTER TABLE `marcas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 13:42:33
