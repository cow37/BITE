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
-- Table structure for table `participante`
--

DROP TABLE IF EXISTS `participante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participante` (
  `cod_participante` int unsigned NOT NULL AUTO_INCREMENT,
  `cod_iniciativa` bigint unsigned NOT NULL,
  `cod_universidad` bigint unsigned NOT NULL,
  `cod_facultad` bigint unsigned NOT NULL,
  `cod_sede` int NOT NULL,
  `carrera` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombres` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellidos` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nro_cedula` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo_electronico` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nro_celular` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`cod_participante`),
  UNIQUE KEY `nro_cedula_UNIQUE` (`nro_cedula`),
  KEY `participante_cod_iniciativa_foreign` (`cod_iniciativa`),
  KEY `participante_cod_universidad_foreign` (`cod_universidad`),
  KEY `participante_cod_facultad_foreign` (`cod_facultad`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participante`
--

LOCK TABLES `participante` WRITE;
/*!40000 ALTER TABLE `participante` DISABLE KEYS */;
INSERT INTO `participante` VALUES (1,1,1,1,1,'xxxxx','Victor Jose','vaca','525587','victorjvaca@gmail.com','097112410','2023-02-22 17:19:02','2023-02-22 17:19:02'),(5,2,1,1,1,'xxxx','prueba','prueba','939939','prueba3@prueba.com','022558754','2023-02-22 23:18:39','2023-02-22 23:18:39'),(6,2,1,1,2,'yyyyyy','xxxeee','dfsadf','32323','prueba5@prueba.com','3232333','2023-02-22 23:23:55','2023-02-22 23:23:55'),(7,2,1,1,1,'xxxxx','yy','ccc','423423','prueba15@prueba.com','88899','2023-02-23 00:40:34','2023-02-23 00:40:34'),(8,2,1,1,3,'vvv','erwerwe','erwe','3324342','prueba@prueba.com','3223323','2023-02-25 06:49:10','2023-02-25 06:49:10'),(41,2,1,1,2,'sss','ddd','dd','332323','prueba40@prueba.com','323233','2023-04-01 16:45:37','2023-04-01 16:45:37'),(42,2,1,1,1,'sdfsd','sd','sd','sd','prueba41@prueba.com','32323','2023-04-01 17:19:22','2023-04-01 17:19:22'),(43,2,1,1,1,'xxx','prueba20','prueba20','5588','gakedik759@cindalle.com','88999','2023-10-15 21:31:33','2023-10-15 21:31:33'),(44,2,1,1,1,'xxxx','xxx','333','32434','manata4829@tutoreve.com','3245234','2023-10-18 17:02:38','2023-10-18 17:02:38'),(45,2,1,3,1,'xxx','dddd','sdfsd','2323','diref53199@scubalm.com','323233','2023-10-18 17:44:45','2023-10-18 17:44:45'),(46,2,1,7,26,'algo','alguito','algote','993939','vecov63649@tutoreve.com','3323323','2023-10-20 22:04:27','2023-10-20 22:04:27'),(47,2,1,1,1,'xxxx','valida','valida apelli','332332','magom60930@gearstag.com','111','2023-12-06 02:03:18','2023-12-06 02:03:18');
/*!40000 ALTER TABLE `participante` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 13:42:47
