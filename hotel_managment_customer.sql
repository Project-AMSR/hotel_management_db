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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(45) DEFAULT NULL,
  `customer_gender` varchar(45) DEFAULT NULL,
  `customer_phone_no` bigint DEFAULT NULL,
  `customer_locality` varchar(45) DEFAULT NULL,
  `customer_state` varchar(45) DEFAULT NULL,
  `customer_country` varchar(45) DEFAULT NULL,
  `customer_aadhar_no` bigint DEFAULT NULL,
  `total_members` int DEFAULT NULL,
  `booking_id` int DEFAULT NULL,
  `purpose` varchar(100) DEFAULT NULL,
  `customer_email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `customer_id_UNIQUE` (`customer_id`),
  KEY `booking_id_idx` (`booking_id`),
  CONSTRAINT `booking_id` FOREIGN KEY (`booking_id`) REFERENCES `booking` (`booking_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (10,'Aishwarya','Female',9100234444,'Hyderabad','Telangana','India',23984729364,4,61,'bussiness',NULL),(12,'Shiva','Male',9876543346,'Jaipur','Rajasthan','India',123443211234,2,63,'Hospital',NULL),(13,'Priya','Female',6766612345,'Gandhi Nagar','Gujarat','India',823984729369,3,64,'Meeting',NULL),(14,'Mahesh','Male',9876162717,'Karimnagar','Telangana','India',123678987632,1,65,'vacation',NULL),(15,'Maruthi','Male',9876543211,'Bengaluru','Karnataka','India',987654344551,2,66,'Marriage function',NULL),(16,'Sreenivas','Male',1233211234,'Chandigarh','Haryana','India',898998988981,3,67,'vacation',NULL),(17,'Kavya ','Female',9898989898,'Dispur','Assam','India',126784954733,2,68,'bussiness',NULL),(18,'Dhruv','Male',9796959223,'Hyderabad','Telangana','India',787695721237,2,69,'Bussiness',NULL),(19,'Abdul','Male',8787868766,'Mumbai','Maharashtra','India',789652673812,2,70,'Meeting',NULL),(20,'Srestha','Female',7896823681,'Kadapa','Andhra Pradesh','India',654321789000,2,71,'vacation',NULL),(21,'Gopal','Male',9987512345,'Bhopal','Madhya Pradesh','India',23984729364,4,72,'Bussiness',NULL),(22,'Sai','Male',9876788132,'Wayand','Kerala','India',124556665544,3,73,'Meeting',NULL),(23,'Yash','Male',3242321234,'Hyderabad','Andhra Pradesh','India',565362672674,3,74,'Marriage function',NULL),(24,'Siri','Female',7777712223,'Patna','Bihar','India',123425617232,2,75,'Bussiness',NULL),(25,'Raj','Male',9923452232,'Hyderabad','Telangana','India',23984729364,4,76,'Meeting',NULL),(26,'maruthi','Male',7236237323,'Bengaluru','Karnataka','India',567576393343,2,77,'Meeting',NULL),(27,'Raj','Male',9325212345,'Hyderabad','Telangana','India',23984729364,4,78,'Meeting',NULL),(28,'Maruthi','Male',9876612345,'Hyderabad','Telangana','India',23984729364,2,79,'Bussiness',NULL),(29,'Shiva','Male',8977872311,'Gandhi Nagar','Gujarat','India',989283781231,2,80,'Bussiness',NULL),(30,'sankar','Male',9900365602,'hosa','Andhra Pradesh','India',23984729364,4,81,'living',NULL),(31,'siva','Male',6363267318,'new genikehal','Karnataka','India',23984729364,4,82,'business',NULL),(32,'sreenu','Male',8792424582,'kgd','Karnataka','India',239847293622,4,83,'vacation',NULL),(33,'rajgopal','Male',9000527598,'nalgonda','Andhra Pradesh','India',123345677899,1,84,'vacation',NULL),(34,'sirisha','Male',6778887767,'nalgonda','Telangana','India',122345677656,3,85,'vacation',NULL),(35,'rajgopal','Male',9575988585,'new genikehal','Karnataka','India',123456578798,1,86,'SFDGHJK',NULL),(36,'sreeni','Female',9988876665,'hosa','Assam','India',585696995555,1,87,'vacation',NULL),(37,'Maruthi','Male',9000527598,'new genikehal','Andhra Pradesh','India',345678765456,1,88,'vacation','rajgopalyatham@gmail.com'),(38,'aish','Female',9987678987,'nalgonda','Telangana','India',876509876543,1,89,'business','aish@gmail.com'),(39,'RajGopal','Male',9876567865,'Hyderabad','Andhra Pradesh','India',123456789987,1,90,'Vacation','Lakshmanraokanagala@gmail.com'),(40,'RajGopal','Male',9876567865,'Hyderabad','Andhra Pradesh','India',123456789987,1,91,'Vacation','Lakshmanraokanagala@gmail.com'),(41,'RajGopal','Male',9876567865,'Hyderabad','Andhra Pradesh','India',123456789987,1,92,'Vacation','aishusanku07@gmail.com'),(42,'Sreeni','Male',9876567865,'Hyderabad','Andhra Pradesh','India',123456789987,1,93,'Vacation','aishusanku07@gmail.com'),(43,'RajGopal','Male',9876567865,'Hyderabad','Andhra Pradesh','India',123456789987,1,94,'Vacation','aishusanku07@gmail.com'),(44,'Mahesh','Male',9876567865,'Hyderabad','Andhra Pradesh','India',123456789987,1,95,'Vacation','muthinenimahesh143@gmail.com'),(45,'Raj','Male',9876567865,'Hyderabad','Andhra Pradesh','India',123456789987,1,96,'Vacation','rajgopalyatham@gmail.com'),(46,'RajGopal','Male',9876567865,'Hyderabad','Andhra Pradesh','India',123456789987,1,97,'Vacation','rajgopalyatham@gmail.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
