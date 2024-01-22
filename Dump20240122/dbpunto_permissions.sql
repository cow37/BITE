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
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_slug_unique` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (14,'Permitir Resumen compras','compras.index','Lista Resumen de compras realizadas',NULL,NULL),(15,'Permitir Realizar Nuevas compras','compras.create','Permitir realizar nuevas compras',NULL,NULL),(16,'Permitir Registrar compras nuevas','compras.store','Permite registrar nuevas compras',NULL,NULL),(17,'Permitir Actualizar compras','compras.update','Permite actualizar datos de compras',NULL,NULL),(18,'Permitir Eliminar Compra','compras.destroy','Permite cambiar el estado de la compra',NULL,NULL),(19,'Permitir Info compras','compras.show','Permite ver informacion sobre la compra',NULL,NULL),(20,'Permitir Resumen Productos','productos.index','Lista Resumen de productos registrados',NULL,NULL),(21,'Permitir Registrar Nuevos Productos','productos.create','Permitir Registrar nuevos productos',NULL,NULL),(22,'Permitir Registrar Productos nuevos','productos.store','Permite registrar nuevos productos',NULL,NULL),(23,'Permitir Actualizar Productos','productos.update','Permite actualizar datos del producto',NULL,NULL),(24,'Permitir Eliminar Producto','productos.destroy','Permite cambiar el estado del producto',NULL,NULL),(25,'Permitir Info Productos','productos.show','Permite ver informacion sobre el producto',NULL,NULL),(26,'Permitir Resumen Categorias','categorias.index','Lista Resumen de categorias registradas',NULL,NULL),(27,'Permitir acceso al formulario Categorias','categorias.create','Permite acceso al formulario',NULL,NULL),(28,'Permitir Registrar Categorias Nuevas','categorias.store','Permite registrar nuevas categorias',NULL,NULL),(29,'Permitir Actualizar Categorias','categorias.update','Permite actualizar datos de la categoria',NULL,NULL),(30,'Permitir Eliminar Categoria','categorias.destroy','Permite eliminar la categoria',NULL,NULL),(31,'Permitir Info Categoria','categorias.show','Permite ver informacion sobre la categoria',NULL,NULL),(32,'Permitir ver resumen marcas','marcas.index','Lista Resumen de marcas registradas',NULL,NULL),(33,'Permitir acceso al formulario Marcas','marcas.create','Permite acceso al formulario',NULL,NULL),(34,'Permitir Registrar Marcas Nuevas','marcas.store','Permite registrar nuevas marcas',NULL,NULL),(35,'Permitir Actualizar Marcas','marcas.update','Permite actualizar datos de la marca',NULL,NULL),(36,'Permitir Eliminar Marcas','marcas.destroy','Permite eliminar la marca',NULL,NULL),(37,'Permitir Info Marca','marcas.show','Permite ver informacion sobre la marca',NULL,NULL),(38,'Permitir ver resumen proveedores','proveedores.index','Lista Resumen de marcas registradas',NULL,NULL),(39,'Permitir acceso al formulario Proveedor','proveedores.create','Permite acceso al formulario',NULL,NULL),(40,'Permitir Registrar Proveedores Nuevos','proveedores.store','Permite registrar nuevos proveedores',NULL,NULL),(41,'Permitir Actualizar Proveedores','proveedores.update','Permite actualizar datos del proveedor',NULL,NULL),(42,'Permitir Eliminar Proveedores','proveedores.destroy','Permite eliminar el proveedor',NULL,NULL),(43,'Permitir Info Proveedor','proveedores.show','Permite ver informacion sobre el proveedor',NULL,NULL),(44,'Permitir ver resumen ventas','ventas.index','Lista Resumen de ventas registradas',NULL,NULL),(45,'Permitir acceso al formulario Ventas','ventas.create','Permite acceso al formulario',NULL,NULL),(46,'Permitir Registrar Ventas Nuevas','ventas.store','Permite registrar nuevas ventas',NULL,NULL),(47,'Permitir Actualizar Ventas','ventas.update','Permite actualizar datos de la venta',NULL,NULL),(48,'Permitir Eliminar Ventas','ventas.destroy','Permite eliminar la venta',NULL,NULL),(49,'Permitir Info Venta','ventas.show','Permite ver informacion sobre la venta',NULL,NULL),(50,'Permitir ver resumen clientes','clientes.index','Lista Resumen de clientes registrados',NULL,NULL),(51,'Permitir acceso al formulario Clientes','clientes.create','Permite acceso al formulario',NULL,NULL),(52,'Permitir Registrar Clientes Nuevos','clientes.store','Permite registrar nuevos clientes',NULL,NULL),(53,'Permitir Actualizar Clientes','clientes.update','Permite actualizar datos del cliente',NULL,NULL),(54,'Permitir Eliminar Clientes','clientes.destroy','Permite eliminar el cliente',NULL,NULL),(55,'Permitir Info Clientes','clientes.show','Permite ver informacion sobre el cliente',NULL,NULL),(56,'Permitir ver resumen Usuarios','usuarios.index','Lista Resumen de usuarios registrados',NULL,NULL),(57,'Permitir acceso al formulario Usuario','usuarios.create','Permite acceso al formulario',NULL,NULL),(58,'Permitir Registrar Usuarios Nuevos','usuarios.store','Permite registrar nuevos Usuarios',NULL,NULL),(59,'Permitir Actualizar Usuarios','usuarios.update','Permite actualizar datos del usuario',NULL,NULL),(60,'Permitir Eliminar Usuarios','usuarios.destroy','Permite eliminar el usuario',NULL,NULL),(61,'Permitir Info Usuarios','usuarios.show','Permite ver informacion sobre el usuario',NULL,NULL),(62,'Permitir ver resumen Roles de usuario','roles.index','Lista Resumen de roles registrados',NULL,NULL),(63,'Permitir acceso al formulario Roles','roles.create','Permite acceso al formulario',NULL,NULL),(64,'Permitir Registrar Roles Nuevos','roles.store','Permite registrar nuevos roles',NULL,NULL),(65,'Permitir Actualizar Roles','roles.update','Permite actualizar datos del rol',NULL,NULL),(66,'Permitir Eliminar Roles','roles.destroy','Permite eliminar el rol',NULL,NULL),(67,'Permitir Info Roles','roles.show','Permite ver informacion sobre el rol',NULL,NULL),(68,'Permitir ver informe de ventas','inf_venta.index','Informe de ventas realizadas',NULL,NULL),(69,'Permitir ver infrome de productos','inf_producto.index','Informe de productos registrados',NULL,NULL);
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 13:42:38
