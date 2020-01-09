-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: abc_bank
-- ------------------------------------------------------
-- Server version	5.6.33-log

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `cust_id` bigint(15) NOT NULL,
  `name` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `contact` bigint(11) NOT NULL,
  `address` varchar(200) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `aadhar_number` bigint(13) NOT NULL,
  `pan_number` varchar(10) NOT NULL,
  `branch_id` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`cust_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `aadhar_number` (`aadhar_number`),
  UNIQUE KEY `pan_number` (`pan_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (123456,'rachayyak','2014-12-08',8971039148,'hubli gadag gadas\"drtrdt\"  geaufgujdsa gfuygjd','rachayya','123456',123456789121,'ASDFG1234P','null'),(123457,'nikil','1997-05-21',7845986578,'Ballari vidyanagar','nikil','123456',123456789122,'ASDFG1234Q','ABC002'),(123458,'sai','1997-12-12',8974651542,'raichur ','sai','123456',123456789123,'ASDFG1234R','ABC002'),(123459,'soumya','1997-08-20',9874789745,'Dharwad','soumya','soumya',478974587985,'ABTIOHTYUH','ABC002'),(123461,'n ','7755-03-31',2121,'aw','s','ds',53,'rdw','ABC001'),(123462,'Vishnu','2020-02-15',985411245,'Mangalore','Vishnu','vishnu123',87410114512,'DSF012','ABC002');
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

-- Dump completed on 2020-01-03 13:06:43
