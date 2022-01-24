-- MySQL dump 10.19  Distrib 10.3.29-MariaDB, for debian-linux-gnu (aarch64)
--
-- Host: localhost    Database: solidrust_lcy
-- ------------------------------------------------------
-- Server version	10.3.29-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `permissiongroupsync`
--

DROP TABLE IF EXISTS `permissiongroupsync`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissiongroupsync` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `steamid` varchar(17) DEFAULT NULL,
  `groupname` varchar(255) DEFAULT NULL,
  `serverid` varchar(255) NOT NULL DEFAULT '_ALL',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissiongroupsync`
--

LOCK TABLES `permissiongroupsync` WRITE;
/*!40000 ALTER TABLE `permissiongroupsync` DISABLE KEYS */;
INSERT INTO `permissiongroupsync` VALUES (1,'76561198886543733','verified','_ALL'),(3,'76561198421090963','verified','_ALL'),(4,'76561198852895608','verified','_ALL'),(7,'76561198886543733','vip','_ALL'),(8,'76561198886543733','dev','_ALL'),(10,'76561199093222337','verified','_ALL'),(11,'76561198326399637','verified','_ALL'),(12,'76561199101301426','verified','_ALL'),(13,'76561198145453077','verified','_ALL'),(14,'76561199012906582','verified','_ALL'),(15,'76561198067303691','verified','_ALL'),(16,'76561198453253353','verified','_ALL'),(17,'76561198067303691','vip','_ALL'),(18,'76561198453253353','vip','_ALL'),(19,'76561198452344600','verified','_ALL'),(20,'76561198452344600','vip','_ALL'),(21,'76561199039298202','verified','_ALL'),(22,'76561199039298202','vip','_ALL'),(23,'76561199118642633','verified','_ALL'),(24,'76561198342729698','verified','_ALL'),(25,'76561199099419167','verified','_ALL'),(26,'76561198297790952','verified','_ALL'),(27,'76561198297790952','vip','_ALL'),(28,'76561197981473064','verified','_ALL'),(29,'76561198334270085','verified','_ALL'),(30,'76561198145453077','vip','_ALL'),(31,'76561198334270085','vip','_ALL'),(32,'76561199086519889','verified','_ALL'),(33,'76561199122114922','verified','_ALL'),(34,'76561199097058977','verified','_ALL'),(35,'76561199045890455','verified','_ALL'),(36,'76561199045890455','vip','_ALL'),(37,'76561198160551985','verified','_ALL'),(38,'76561198160551985','vip','_ALL'),(39,'76561198005150767','verified','_ALL'),(40,'76561198005150767','vip','_ALL'),(41,'76561199122114922','vip','_ALL'),(42,'76561198956725209','verified','_ALL'),(43,'76561198956725209','vip','_ALL'),(44,'76561198128321058','verified','_ALL'),(45,'76561198128321058','vip','_ALL'),(46,'76561198030787302','verified','_ALL'),(47,'76561198030787302','vip','_ALL'),(48,'76561197993981012','verified','_ALL'),(49,'76561197993981012','vip','_ALL'),(50,'76561198303527241','verified','_ALL'),(51,'76561198303527241','vip','_ALL'),(52,'76561199011448763','verified','_ALL'),(53,'76561199011448763','vip','_ALL'),(54,'76561199053611057','verified','_ALL'),(55,'76561199053611057','vip','_ALL'),(56,'76561197990828273','verified','_ALL'),(57,'76561198212467088','verified','_ALL'),(58,'76561198212467088','vip','_ALL'),(59,'76561198356519868','verified','_ALL'),(60,'76561199106755848','verified','_ALL'),(61,'76561197989246882','verified','_ALL'),(62,'76561198162366026','verified','_ALL'),(63,'76561198162366026','vip','_ALL'),(64,'76561199075658849','verified','_ALL'),(65,'76561199075658849','vip','_ALL'),(66,'76561199123576148','verified','_ALL'),(67,'76561199123576148','vip','_ALL'),(68,'76561198132239277','verified','_ALL'),(69,'76561198367140314','verified','_ALL'),(70,'76561199069246357','verified','_ALL'),(77,'76561198846041384','kits.survivor','_ALL'),(78,'76561198024774727','kits.survivor','_ALL'),(89,'76561197996782220','survivor','_ALL'),(90,'76561197996782220','solidplayer','_ALL'),(97,'76561198118784156','survivor','_ALL'),(100,'76561198799310950','survivor','_ALL'),(102,'76561198211192265','survivor','_ALL'),(103,'76561198211192265','solidplayer','_ALL'),(108,'76561199120220761','survivor','_ALL'),(109,'76561199098596088','survivor','_ALL'),(111,'76561199098596088','solidplayer','_ALL'),(113,'76561198978208733','survivor','_ALL'),(116,'76561197996782220','supporter','_ALL'),(118,'76561199135759930','survivor','_ALL'),(119,'76561199081868883','survivor','_ALL'),(120,'76561199081868883','solidplayer','_ALL'),(121,'76561198191770877','survivor','_ALL'),(122,'76561198191770877','solidplayer','_ALL'),(124,'76561198886543733','admin','_ALL'),(136,'76561198206550912','admin','_ALL'),(137,'76561198024774727','admin','_ALL'),(138,'76561199120063736','survivor','_ALL'),(139,'76561199120063736','solidplayer','_ALL'),(140,'76561199120063736','supporter','_ALL'),(141,'76561199120063736','hardcore','_ALL'),(142,'76561199120220761','solidplayer','_ALL'),(143,'76561199012386053','survivor','_ALL'),(144,'76561199121074714','survivor','_ALL'),(145,'76561199071354669','survivor','_ALL'),(146,'76561199025826577','survivor','_ALL'),(147,'76561199121074714','solidplayer','_ALL'),(148,'76561198874221767','survivor','_ALL'),(149,'76561199182551125','survivor','_ALL'),(150,'76561198358925197','survivor','_ALL'),(151,'76561199022623509','survivor','_ALL'),(152,'76561198404312567','survivor','_ALL'),(153,'76561198404312567','solidplayer','_ALL');
/*!40000 ALTER TABLE `permissiongroupsync` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-06  6:17:26
