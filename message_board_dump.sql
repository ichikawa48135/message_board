-- MySQL dump 10.13  Distrib 5.7.30, for macos10.14 (x86_64)
--
-- Host: localhost    Database: message_board
-- ------------------------------------------------------
-- Server version	5.7.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `title` varchar(255) NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'hello','2020-07-21 17:24:05','taro','2020-07-21 17:24:05'),(2,'awss','2020-07-21 23:49:28','asa','2020-07-21 23:49:28'),(3,'dawdaf','2020-07-21 23:49:50','da','2020-07-21 23:49:50'),(5,'aaw','2020-07-22 17:35:55','ww','2020-07-22 17:35:55'),(6,'czsv','2020-07-22 17:48:55','zf','2020-07-22 17:48:55'),(7,'zvz話だわ','2020-07-22 17:49:01','bdfbvxdvz','2020-07-22 19:12:59'),(8,'v','2020-07-22 17:49:05','xcv','2020-07-22 17:49:05'),(9,'zfz','2020-07-22 17:49:10','zdzz','2020-07-22 17:49:10'),(10,'vzvzd','2020-07-22 17:49:16','xzfvz','2020-07-22 17:49:16'),(11,'szcv','2020-07-22 17:49:21','vzsdz','2020-07-22 17:49:21'),(12,'szfz','2020-07-22 17:49:25','zcdzc','2020-07-22 17:49:25'),(13,'xzf','2020-07-22 17:49:29','zvz','2020-07-22 17:49:29'),(14,'xvzscvz','2020-07-22 17:49:35','dvzsv','2020-07-22 17:49:35'),(15,'zxcvzs','2020-07-22 17:49:41','xvzsfzv','2020-07-22 17:49:41'),(16,'zvz','2020-07-22 17:49:49','zczcz','2020-07-22 17:49:49'),(19,'es','2020-07-22 18:23:50','sgf','2020-07-22 18:23:50'),(20,'fgeasa','2020-07-22 18:23:55','sfe','2020-07-22 19:19:40'),(21,'da','2020-07-22 19:19:48','aw','2020-07-22 19:19:48'),(22,'sa','2020-07-22 19:48:17','www','2020-07-22 19:48:17'),(23,'sss','2020-07-22 20:20:07','cz','2020-07-22 20:20:07');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-02 19:25:30
