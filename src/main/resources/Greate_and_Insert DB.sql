CREATE DATABASE  IF NOT EXISTS `tests` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `tests`;
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: tests
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `result` (
  `id_Result` int(11) NOT NULL AUTO_INCREMENT,
  `nameTest` varchar(45) DEFAULT NULL,
  `id_Users` int(11) NOT NULL,
  `ratingTest` int(11) NOT NULL,
  `dataTest` date NOT NULL,
  PRIMARY KEY (`id_Result`),
  UNIQUE KEY `Result_id_Result_uindex` (`id_Result`),
  KEY `id_Users` (`id_Users`),
  CONSTRAINT `id_Users` FOREIGN KEY (`id_Users`) REFERENCES `users` (`idusers`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result`
--

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS */;
INSERT INTO `result` VALUES (1,'ЭВМ и ПУ (часть 1)',1,5,'2019-03-28'),(2,'ЭВМ и ПУ (часть 2)',2,4,'2019-04-09'),(3,'ЭВМ и ПУ (часть 3)',2,8,'2019-04-10'),(4,'ЭВМ и ПУ (часть 2)',2,2,'2019-04-11'),(5,'ЭВМ и ПУ (часть 2)',2,2,'2019-04-11'),(6,'ЭВМ и ПУ (часть 2)',6,2,'2019-04-11'),(7,'ЭВМ и ПУ (часть 2)',2,2,'2019-04-12'),(8,'ЭВМ и ПУ (часть 2)',2,2,'2019-04-12'),(10,'ЭВМ и ПУ (часть 2)',2,2,'2019-04-12'),(11,'ЭВМ и ПУ (часть 2)',2,2,'2019-04-12'),(16,'ЭВМ и ПУ (часть 2)',2,2,'2019-04-15'),(17,'ЭВМ и ПУ (часть 2)',2,2,'2019-04-15'),(18,'Обзор и архитектура вычислительных сетей',2,2,'2019-04-18'),(19,'Обзор и архитектура вычислительных сетей',2,1,'2019-04-22'),(20,'Обзор и архитектура вычислительных сетей',2,1,'2019-04-22'),(21,'Обзор и архитектура вычислительных сетей',2,4,'2019-04-22'),(22,'Обзор и архитектура вычислительных сетей',2,2,'2019-04-22'),(23,'Обзор и архитектура вычислительных сетей',2,2,'2019-04-22'),(24,'Обзор и архитектура вычислительных сетей',2,2,'2019-04-22'),(27,'Локальная вычислительная сеть',2,-2,'2019-04-24'),(28,'Физическая среда передачт данных',2,2,'2019-04-24'),(29,'Сетевые операционные системы',2,3,'2019-04-24'),(30,'Аппаратное обеспечение вычислительных сетей',2,0,'2019-04-24'),(31,'Обзор и архитектура вычислительных сетей',2,2,'2019-04-24'),(32,'Обзор и архитектура вычислительных сетей',2,9,'2019-04-24'),(33,'Обзор и архитектура вычислительных сетей',2,2,'2019-04-24'),(34,'Обзор и архитектура вычислительных сетей',2,1,'2019-04-24'),(35,'Обзор и архитектура вычислительных сетей',2,1,'2019-04-24'),(36,'Обзор и архитектура вычислительных сетей',2,1,'2019-04-24'),(37,'Обзор и архитектура вычислительных сетей',2,1,'2019-04-24'),(38,'Физическая среда передачт данных',6,3,'2019-04-24'),(39,'Физическая среда передачт данных',6,3,'2019-04-24'),(40,'Обзор и архитектура вычислительных сетей',2,4,'2019-05-03'),(41,'Аппаратное обеспечение вычислительных сетей',2,6,'2019-05-14'),(42,'Обзор и архитектура вычислительных сетей',2,1,'2019-05-19'),(43,'Локальная вычислительная сеть',2,-1,'2019-05-31'),(44,'Локальная вычислительная сеть',2,4,'2019-06-06'),(45,'Физическая среда передачт данных',2,-1,'2019-06-10'),(46,'Обзор и архитектура вычислительных сетей',2,1,'2019-06-11'),(47,'Сетевые операционные системы',2,-1,'2019-06-11'),(48,'Физическая среда передачт данных',2,2,'2019-06-11'),(49,'Обзор и архитектура вычислительных сетей',31,0,'2020-06-21'),(50,'Локальная вычислительная сеть',31,-1,'2020-06-21'),(51,'Обзор и архитектура вычислительных сетей',31,3,'2020-06-21'),(52,'Сетевые операционные системы',2,-1,'2020-06-21');
/*!40000 ALTER TABLE `result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `idUsers` int(11) NOT NULL AUTO_INCREMENT,
  `nameUser` text,
  `surname` text,
  `nameUsers` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  PRIMARY KEY (`idUsers`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,NULL,NULL,'sasha','123qwe','user'),(2,'katya','kot','katya','123asd','user'),(3,NULL,NULL,'Irina','1q2w3e','user'),(4,NULL,NULL,'Irina','1q2w3e','user'),(5,NULL,NULL,'AriAsha','1q2w3e','user'),(6,NULL,NULL,'yaroslau','12345678','user'),(7,NULL,NULL,'Lena','lena','user'),(8,NULL,NULL,'Luda','luda18','user'),(9,NULL,NULL,'Kirill','kirill18','user'),(10,NULL,NULL,'kalina','kalina','user'),(11,NULL,NULL,'Mila','Mila','user'),(12,NULL,NULL,'Java','java','user'),(13,NULL,NULL,'yaroslau1','12345678','user'),(14,NULL,NULL,'lida@mail.ru','lida1','user'),(15,NULL,NULL,'rita@mail.ru','rita','user'),(16,NULL,NULL,'kolas@mail.ru','1q12w2e3','user'),(17,NULL,NULL,'katalina@mail.ru','katalina','user'),(18,NULL,NULL,'ya@mail.ru','ya','user'),(19,NULL,NULL,'we@mail.ru','we','user'),(20,NULL,NULL,'qwe@mail.ru','asda','user'),(21,NULL,NULL,'sfcdsvgfds@mail.ru','adsfsdg','user'),(22,NULL,NULL,'krasa@mail.ru','krasa','user'),(23,NULL,NULL,'hadguysf@mail.ru','ygfdcg','user'),(24,'njknk','jhgju','jdfbdjvbdj@mail.ru','1q2w23e3e','user'),(25,'Irina','Savchits','Irina@mail.ru','1q2w3e4r','user'),(26,'Yaroslau','Samoilovich','Yaroslau@mail.ru','1q2w3e','user'),(27,'kirill','kirilll','kiryha@mail.ru','1q2w3e4','user'),(28,'Alexey','cmirnov','alexey@mail.ru','1q2we3e4r4','user'),(29,'','','','','user'),(30,'mila','lapanova','Mila@mail.ru','sdfdfgfh','user'),(31,'Виктор ','Степанович','admin','admin','admin');
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

-- Dump completed on 2020-06-22 10:33:04
