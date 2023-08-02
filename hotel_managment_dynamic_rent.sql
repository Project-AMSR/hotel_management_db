-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: hotel_managment
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `dynamic_rent`
--

DROP TABLE IF EXISTS `dynamic_rent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dynamic_rent` (
  `dynamic_rent_id` int NOT NULL AUTO_INCREMENT,
  `room_type` varchar(45) NOT NULL,
  `booking_date` date NOT NULL,
  `rent` double NOT NULL,
  `branch_id` int DEFAULT NULL,
  PRIMARY KEY (`dynamic_rent_id`),
  UNIQUE KEY `dynamic_rent_id_UNIQUE` (`dynamic_rent_id`),
  KEY `br_id_idx` (`branch_id`),
  KEY `brnch_id_idx` (`branch_id`)
) ENGINE=InnoDB AUTO_INCREMENT=213 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dynamic_rent`
--

LOCK TABLES `dynamic_rent` WRITE;
/*!40000 ALTER TABLE `dynamic_rent` DISABLE KEYS */;
INSERT INTO `dynamic_rent` VALUES (1,'Double Non Ac','2023-04-25',720,1),(2,'Double Ac','2023-04-25',1040,1),(3,'Single Non Ac','2023-04-25',560,1),(4,'Single Ac','2023-04-25',800,1),(5,'Double Non Ac','2023-04-24',720,1),(6,'Double Ac','2023-04-24',1040,1),(7,'Single Non Ac','2023-04-24',560,1),(8,'Single Ac','2023-04-24',800,1),(13,'Double Non Ac','2023-04-26',900,1),(14,'Double Ac','2023-04-26',1040,1),(15,'Single Non Ac','2023-04-26',560,1),(16,'Single Ac','2023-04-26',800,1),(17,'Double Non Ac','2023-04-27',720,1),(18,'Double Ac','2023-04-27',1040,1),(19,'Single Non Ac','2023-04-27',560,1),(20,'Single Ac','2023-04-27',800,1),(21,'Single Ac','2023-05-03',800,1),(22,'Single Non Ac','2023-05-03',560,1),(23,'Double Ac','2023-05-03',1040,1),(24,'Double Non Ac','2023-05-03',720,1),(25,'Single Ac','2023-05-03',880,2),(26,'Single Non Ac','2023-05-03',600,2),(27,'Double Ac','2023-05-03',1200,2),(28,'Double Non Ac','2023-05-03',680,2),(29,'Single Ac','2023-05-03',800,3),(30,'Single Non Ac','2023-05-03',600,3),(31,'Double Ac','2023-05-03',960,3),(32,'Double Non Ac','2023-05-03',640,3),(33,'Single Ac','2023-05-03',1200,4),(34,'Single Non Ac','2023-05-03',800,4),(35,'Double Ac','2023-05-03',960,4),(36,'Double Non Ac','2023-05-03',720,4),(37,'Single Ac','2023-05-04',800,1),(38,'Single Non Ac','2023-05-04',560,1),(39,'Double Ac','2023-05-04',1040,1),(40,'Double Non Ac','2023-05-04',990.0000000000001,1),(41,'Single Ac','2023-05-04',880,2),(42,'Single Non Ac','2023-05-04',600,2),(43,'Double Ac','2023-05-04',1200,2),(44,'Double Non Ac','2023-05-04',680,2),(45,'Single Ac','2023-05-04',800,3),(46,'Single Non Ac','2023-05-04',600,3),(47,'Double Ac','2023-05-04',960,3),(48,'Double Non Ac','2023-05-04',640,3),(49,'Single Ac','2023-05-04',1200,4),(50,'Single Non Ac','2023-05-04',800,4),(51,'Double Ac','2023-05-04',960,4),(52,'Double Non Ac','2023-05-04',720,4),(53,'Single Ac','2023-05-05',800,1),(54,'Single Non Ac','2023-05-05',560,1),(55,'Double Ac','2023-05-05',1040,1),(56,'Double Non Ac','2023-05-05',990.0000000000001,1),(57,'Single Ac','2023-05-05',880,2),(58,'Single Non Ac','2023-05-05',600,2),(59,'Double Ac','2023-05-05',1200,2),(60,'Double Non Ac','2023-05-05',680,2),(61,'Single Ac','2023-05-05',800,3),(62,'Single Non Ac','2023-05-05',600,3),(63,'Double Ac','2023-05-05',960,3),(64,'Double Non Ac','2023-05-05',640,3),(65,'Single Ac','2023-05-05',1200,4),(66,'Single Non Ac','2023-05-05',800,4),(67,'Double Ac','2023-05-05',960,4),(68,'Double Non Ac','2023-05-05',720,4),(69,'Single Ac','2023-05-06',800,1),(70,'Single Non Ac','2023-05-06',560,1),(71,'Double Ac','2023-05-06',1040,1),(72,'Double Non Ac','2023-05-06',810,1),(73,'Single Ac','2023-05-06',880,2),(74,'Single Non Ac','2023-05-06',600,2),(75,'Double Ac','2023-05-06',1200,2),(76,'Double Non Ac','2023-05-06',765,2),(77,'Single Ac','2023-05-06',800,3),(78,'Single Non Ac','2023-05-06',600,3),(79,'Double Ac','2023-05-06',960,3),(80,'Double Non Ac','2023-05-06',640,3),(81,'Single Ac','2023-05-06',1200,4),(82,'Single Non Ac','2023-05-06',800,4),(83,'Double Ac','2023-05-06',960,4),(84,'Double Non Ac','2023-05-06',720,4),(85,'Single Ac','2023-05-07',800,1),(86,'Single Non Ac','2023-05-07',560,1),(87,'Double Ac','2023-05-07',1040,1),(88,'Double Non Ac','2023-05-07',720,1),(89,'Single Ac','2023-05-07',880,2),(90,'Single Non Ac','2023-05-07',600,2),(91,'Double Ac','2023-05-07',1200,2),(92,'Double Non Ac','2023-05-07',680,2),(93,'Single Ac','2023-05-07',800,3),(94,'Single Non Ac','2023-05-07',600,3),(95,'Double Ac','2023-05-07',960,3),(96,'Double Non Ac','2023-05-07',640,3),(97,'Single Ac','2023-05-07',1200,4),(98,'Single Non Ac','2023-05-07',800,4),(99,'Double Ac','2023-05-07',960,4),(100,'Double Non Ac','2023-05-07',720,4),(101,'Single Ac','2023-05-08',800,1),(102,'Single Non Ac','2023-05-08',560,1),(103,'Double Ac','2023-05-08',1040,1),(104,'Double Non Ac','2023-05-08',810,1),(105,'Single Ac','2023-05-08',880,2),(106,'Single Non Ac','2023-05-08',600,2),(107,'Double Ac','2023-05-08',1200,2),(108,'Double Non Ac','2023-05-08',680,2),(109,'Single Ac','2023-05-08',800,3),(110,'Single Non Ac','2023-05-08',600,3),(111,'Double Ac','2023-05-08',960,3),(112,'Double Non Ac','2023-05-08',640,3),(113,'Single Ac','2023-05-08',1200,4),(114,'Single Non Ac','2023-05-08',800,4),(115,'Double Ac','2023-05-08',960,4),(116,'Double Non Ac','2023-05-08',720,4),(117,'Single Ac','2023-05-09',800,1),(118,'Single Non Ac','2023-05-09',560,1),(119,'Double Ac','2023-05-09',1040,1),(120,'Double Non Ac','2023-05-09',810,1),(121,'Single Ac','2023-05-09',880,2),(122,'Single Non Ac','2023-05-09',600,2),(123,'Double Ac','2023-05-09',1200,2),(124,'Double Non Ac','2023-05-09',680,2),(125,'Single Ac','2023-05-09',800,3),(126,'Single Non Ac','2023-05-09',600,3),(127,'Double Ac','2023-05-09',960,3),(128,'Double Non Ac','2023-05-09',640,3),(129,'Single Ac','2023-05-09',1200,4),(130,'Single Non Ac','2023-05-09',800,4),(131,'Double Ac','2023-05-09',960,4),(132,'Double Non Ac','2023-05-09',720,4),(133,'Single Ac','2023-05-10',800,1),(134,'Single Non Ac','2023-05-10',560,1),(135,'Double Ac','2023-05-10',1300,1),(136,'Double Non Ac','2023-05-10',810,1),(137,'Single Ac','2023-05-10',880,2),(138,'Single Non Ac','2023-05-10',600,2),(139,'Double Ac','2023-05-10',1200,2),(140,'Double Non Ac','2023-05-10',680,2),(141,'Single Ac','2023-05-10',800,3),(142,'Single Non Ac','2023-05-10',600,3),(143,'Double Ac','2023-05-10',960,3),(144,'Double Non Ac','2023-05-10',640,3),(145,'Single Ac','2023-05-10',1200,4),(146,'Single Non Ac','2023-05-10',800,4),(147,'Double Ac','2023-05-10',960,4),(148,'Double Non Ac','2023-05-10',720,4),(149,'Single Ac','2023-05-11',800,1),(150,'Single Non Ac','2023-05-11',560,1),(151,'Double Ac','2023-05-11',1300,1),(152,'Double Non Ac','2023-05-11',720,1),(153,'Single Ac','2023-05-11',880,2),(154,'Single Non Ac','2023-05-11',600,2),(155,'Double Ac','2023-05-11',1200,2),(156,'Double Non Ac','2023-05-11',680,2),(157,'Single Ac','2023-05-11',800,3),(158,'Single Non Ac','2023-05-11',600,3),(159,'Double Ac','2023-05-11',960,3),(160,'Double Non Ac','2023-05-11',640,3),(161,'Single Ac','2023-05-11',1200,4),(162,'Single Non Ac','2023-05-11',800,4),(163,'Double Ac','2023-05-11',960,4),(164,'Double Non Ac','2023-05-11',720,4),(165,'Single Ac','2023-05-12',800,1),(166,'Single Non Ac','2023-05-12',560,1),(167,'Double Ac','2023-05-12',1300,1),(168,'Double Non Ac','2023-05-12',720,1),(169,'Single Ac','2023-05-12',1100,2),(170,'Single Non Ac','2023-05-12',675,2),(171,'Double Ac','2023-05-12',1500,2),(172,'Double Non Ac','2023-05-12',765,2),(173,'Single Ac','2023-05-12',800,3),(174,'Single Non Ac','2023-05-12',600,3),(175,'Double Ac','2023-05-12',960,3),(176,'Double Non Ac','2023-05-12',640,3),(177,'Single Ac','2023-05-12',1200,4),(178,'Single Non Ac','2023-05-12',800,4),(179,'Double Ac','2023-05-12',960,4),(180,'Double Non Ac','2023-05-12',720,4),(181,'Single Ac','2023-05-21',800,1),(182,'Single Non Ac','2023-05-21',560,1),(183,'Double Ac','2023-05-21',1040,1),(184,'Double Non Ac','2023-05-21',720,1),(185,'Single Ac','2023-05-21',880,2),(186,'Single Non Ac','2023-05-21',600,2),(187,'Double Ac','2023-05-21',1500,2),(188,'Double Non Ac','2023-05-21',850,2),(189,'Single Ac','2023-05-21',800,3),(190,'Single Non Ac','2023-05-21',600,3),(191,'Double Ac','2023-05-21',960,3),(192,'Double Non Ac','2023-05-21',640,3),(193,'Single Ac','2023-05-21',1200,4),(194,'Single Non Ac','2023-05-21',800,4),(195,'Double Ac','2023-05-21',960,4),(196,'Double Non Ac','2023-05-21',720,4),(197,'Single Ac','2023-05-23',800,1),(198,'Single Non Ac','2023-05-23',560,1),(199,'Double Ac','2023-05-23',1040,1),(200,'Double Non Ac','2023-05-23',720,1),(201,'Single Ac','2023-05-23',880,2),(202,'Single Non Ac','2023-05-23',600,2),(203,'Double Ac','2023-05-23',1200,2),(204,'Double Non Ac','2023-05-23',680,2),(205,'Single Ac','2023-05-23',800,3),(206,'Single Non Ac','2023-05-23',600,3),(207,'Double Ac','2023-05-23',960,3),(208,'Double Non Ac','2023-05-23',640,3),(209,'Single Ac','2023-05-23',1200,4),(210,'Single Non Ac','2023-05-23',800,4),(211,'Double Ac','2023-05-23',960,4),(212,'Double Non Ac','2023-05-23',720,4);
/*!40000 ALTER TABLE `dynamic_rent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-25 15:26:00
