-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: item_data
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `item_details`
--

DROP TABLE IF EXISTS `item_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_details` (
  `ID` int NOT NULL,
  `Item` text NOT NULL,
  `Qty` int NOT NULL,
  `Category` text NOT NULL,
  `PriceRange` text NOT NULL,
  `Price` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_details`
--

LOCK TABLES `item_details` WRITE;
/*!40000 ALTER TABLE `item_details` DISABLE KEYS */;
INSERT INTO `item_details` VALUES (2,'Orange',10,'Fruits','Low',100),(3,'Mango',50,'Fruits','Low',100),(4,'Toblerone',500,'Chocolates','High',100),(5,'Mars',100,'Chocolates','Medium',100),(6,'Almond',250,'Dry Fruits','High',100),(7,'Walnut',280,'Dry Fruits','High',100),(8,'Spinach',80,'Vegetables','Medium',100),(9,'Potato',60,'Vegetables','Medium',100),(10,'Spinach',40,'Vegetables','Low',100),(11,'Lassi',30,'Dairy Products','Low',100),(12,'Dahi',25,'Dairy Products','Low',100),(13,'Five Star',60,'Chocolates','Low',200),(14,'Snickers',600,'Chocolates','High',200),(15,'Bounty',150,'Chocolates','Medium',200),(16,'Banana',40,'Fruits','Low',200),(17,'Grapes',30,'Fruits','Low',200),(18,'Cashew',350,'Dry Fruits','High',200),(19,'Peanut',380,'Dry Fruits','High',200),(20,'Milk',25,'Dairy Products','Low',200),(21,'Ice Cream',200,'Dairy Products','Medium',200),(22,'Kale',90,'Vegetables','Medium',200),(23,'Beet root',70,'Vegetables','Medium',200),(24,'Cauliflower',35,'Vegetables','Low',200),(25,'artichoke',25,'Vegetable','Low',200),(26,'kingsbite',30,'Chocolates','Low',150);
/*!40000 ALTER TABLE `item_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-02 15:36:34
