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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `confirmation_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Victor Jose','victorjvaca@gmail.com',NULL,1,'$2y$10$LHl.NFqzkES3BNy3iRpxRuTmrG2URL3pRDdZ88nF0Mi3m2gUiSFcS',1,NULL,NULL,'2023-02-22 17:19:03','2023-02-22 17:20:19'),(2,'prueba','prueba1@prueba.com',NULL,NULL,'$2y$10$i0ksRhujtVd7ERH1ymHURegWDiZLxty/bie5EI51uekywPUavb4Ie',0,'LmBM6nhjcQIXrxNuhdK7CELVt',NULL,'2023-02-22 23:14:21','2023-02-22 23:14:21'),(3,'prueba','prueba2@prueba.com',NULL,NULL,'$2y$10$2GkfeLG1cg7LPaX2lhRytuMRJQYaRQo.UWYb8/fXP.R4abm6wxOsu',0,'H7Ca7rMxarcxnfBAVLDyabeWh',NULL,'2023-02-22 23:16:14','2023-02-22 23:16:14'),(4,'prueba','prueba3@prueba.com',NULL,NULL,'$2y$10$f017GN.5lSyKlzYnq8qqSemrJ9F.LDrY34P6dlPq7lT.fVUX4UAEi',0,'9Gsoc1jPqp80nFmkS9vtIjE5y',NULL,'2023-02-22 23:18:39','2023-02-22 23:18:39'),(5,'xxxeee','prueba5@prueba.com',NULL,NULL,'$2y$10$wx7lky4OBOsX4aH4Om4GjuKdBbB.0fFF3UFGgWWjzzvk6hF9XvYhW',1,NULL,NULL,'2023-02-22 23:23:55','2023-02-22 23:25:01'),(6,'yy','prueba15@prueba.com',NULL,NULL,'$2y$10$7JvG452S.6XoKNLxdUyWwuTijfR4ASBNlPnj2h9/W.DjWERRKGyY6',1,NULL,NULL,'2023-02-23 00:40:35','2023-02-23 00:43:18'),(7,'erwerwe','prueba@prueba.com',NULL,1,'$2y$10$lsoEJROvvMsMAb7XfIjdOufUiVYDduD0Gy3Ra7pU4hILzCsVx8j9a',1,NULL,NULL,'2023-02-25 06:49:10','2023-02-25 08:44:58'),(14,'333','prueba8@prueba.com',NULL,NULL,'$2y$10$JsQir8LQzj/Cho64pgXOpeP0IjwnAPdEoApbaKQtwSLqTng.UuHK.',0,'84pkRhnALpHgrinqxIooXyWf8',NULL,'2023-03-02 19:08:10','2023-03-02 19:08:10'),(16,'erter','preuba999@prueba.com',NULL,NULL,'$2y$10$5AnDEKgpuD76looPqWZ2CO8T.6y1NGFuXaCmRxEVCX/D5RTJU/xpy',0,'hvjMUAynAg7a9C2EtirF46Ab3',NULL,'2023-03-02 23:30:10','2023-03-02 23:30:10'),(17,'33','prueba3993@prueba.com',NULL,NULL,'$2y$10$9/KeJ1JcBTNuJuVBF/NkCusMwR1MyfNFyu/GNWU7C2.QmJ0pWKrTy',1,NULL,NULL,'2023-03-02 23:41:06','2023-03-02 23:43:30'),(18,'SADFAS','PRUEBA3332@PRUEBA.COM',NULL,NULL,'$2y$10$YLjBCrazv6ZZ87CfmbE9.u1889jETdtJ2s4mwYx3E2q/njm9ygNX2',0,'E1rtYEFztxDZ4DtMqpe9Tron2',NULL,'2023-03-02 23:48:54','2023-03-02 23:48:54'),(21,'333','prueba21@prueba.com',NULL,NULL,'$2y$10$eE6Gj8GCN18zc0k7QvmiHeIDJWPXs9/ymBFvWdO.DXZ0qqrpFt/Be',0,'jbvLPGI3iQFej0CQYQrjCefWv',NULL,'2023-03-07 14:24:31','2023-03-07 14:24:31'),(22,'323233','prueba24@prueba.com',NULL,NULL,'$2y$10$r78XROug37rbAnkwpWqCk.dEmd2B1ncQnsVFF4P.q5QOFpYrCJHze',0,'GpuEGcVI7Mm6sC4waIlIo0NDT',NULL,'2023-03-07 14:58:50','2023-03-07 14:58:50'),(23,'prueba25','prueba25@prueba.com',NULL,NULL,'$2y$10$Z4w5q0LHI2d.uNOlHmm24eKDDnWjKCqxeFaG4/0Ay7H8ZP01BX2Ze',0,'jepstssWcYzXeVk40QiQOMlYm',NULL,'2023-03-13 13:54:23','2023-03-13 13:54:23'),(24,'xxx','prueba30@prueba.com',NULL,NULL,'$2y$10$psHIxYzLx/W7HN5xVzDOKuOd0YJrwvi0sF1L8fEQrDuuc6ESkVs9e',0,'qdkpboDxNycCGOe9KP2mjNb5L',NULL,'2023-03-13 14:37:50','2023-03-13 14:37:50'),(25,'zzzz','prueba31@prueba.com',NULL,NULL,'$2y$10$GuJP1oRTSfx3OGsK4T4jJOOG4/.4q2EWQy0RgfZMaS2gl9KR4SHzS',0,'owDxwM1IxvVcXp1G4i7pOCFJ5',NULL,'2023-03-13 14:51:33','2023-03-13 14:51:33'),(26,'xxx','prueba32@prueba.com',NULL,NULL,'$2y$10$SrO0MYAae2zkgPQBV4xlqeJVTkNz19PpAjrdnntZZ8NZpkhKNEyX2',0,'8XE97RKl46HBOZTdXR8mExgVz',NULL,'2023-03-13 15:00:54','2023-03-13 15:00:54'),(27,'xxxx','prueba33@prueba.com',NULL,NULL,'$2y$10$4gYjVaxhuGomzYmBQRW1T.9SywdcuOzFpBMXogmnsA5o2.HoFiS0q',0,'ggQmseXoCtDDWapTqXZZbivHl',NULL,'2023-03-13 15:05:48','2023-03-13 15:05:48'),(28,'xxxx','prueba34@prueba.com',NULL,NULL,'$2y$10$BVsyXn7/UdxlCmaNliFCv.22nsrSOJ0AAGOGfCsSz7AvTTdAZVQQu',0,'dbCRANhqbCQUmruKpoMRSpvi0',NULL,'2023-03-13 15:16:37','2023-03-13 15:16:37'),(29,'ewerwe','prueba35@prueba.com',NULL,NULL,'$2y$10$r0Z6t5lCvVharwHliWrREeXaNsMDXeqVXSSxF9G0GGLg6Uw7UH6XC',0,'MH6Kf2AbyFPXmzreo9LM3uOjp',NULL,'2023-03-13 15:21:20','2023-03-13 15:21:20'),(30,'xxx','prueba36@prueba.com',NULL,NULL,'$2y$10$FPiFvd/W8uI05g56/oXTGeW81RlufDS4f7L3J1nXoyYD5gg8vdcfW',1,NULL,NULL,'2023-03-13 15:24:18','2023-03-13 15:44:22'),(31,'ddd','prueba40@prueba.com',NULL,NULL,'$2y$10$939j1dKclVlO.PwzdHJiIOgxIq43OonuTW9EGgwS2r2.K.IxUZtTC',0,'ML3PN6rUcAQqG9NTKNS3oX29M',NULL,'2023-04-01 16:45:37','2023-04-01 16:45:37'),(32,'sd','prueba41@prueba.com',NULL,NULL,'$2y$10$ensmAwpvpDIHKbXB5N7NEOcrRn3aiAuW00myBHMB2YUoqO1xnrKFm',0,'avLrxRKBJDCZwhWYjTb4uR2PL',NULL,'2023-04-01 17:19:22','2023-04-01 17:19:22'),(33,'prueba20','gakedik759@cindalle.com',NULL,NULL,'$2y$10$0Y1Ls.TiYpmNJVJ/jrEBe.mZ4DD3FpKTEnDVtDlrZV8JnD5Z2KnUy',1,'CuS39bYiLaZ9eneapw8O4zKef',NULL,'2023-10-15 21:31:33','2023-10-15 21:31:33'),(34,'xxx','manata4829@tutoreve.com',NULL,NULL,'$2y$10$1IvDM6XJummBlXhLSqc16.rsEEen9AmvftH9X/OKxVIehUw/nAc6.',1,'',NULL,'2023-10-18 17:02:38','2023-10-18 17:02:38'),(35,'dddd','diref53199@scubalm.com',NULL,NULL,'$2y$10$q/KZMJA.rFES02kMN4qATOi60ZpIw05sDrqlM4cJG8eyjcPQfomXK',1,'',NULL,'2023-10-18 17:44:45','2023-10-18 17:44:45'),(36,'alguito','vecov63649@tutoreve.com',NULL,NULL,'$2y$10$dW5TTP9zsRS9OWTjHU1FLO.4YmMazkyww.PvrOMwVQZGecL/5HO12',1,'',NULL,'2023-10-20 22:04:27','2023-10-20 22:04:27'),(37,'valida','magom60930@gearstag.com',NULL,NULL,'$2y$10$l9/suU6xpY6RJhQUHSCTQ.B/3ZRBvJEUAcJvhJ9lhxN1EkY9HmBGW',1,'',NULL,'2023-12-06 02:03:18','2023-12-06 02:03:18');
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

-- Dump completed on 2024-01-22 13:42:52
