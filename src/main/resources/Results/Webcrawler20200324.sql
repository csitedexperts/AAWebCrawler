-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: webcrawler
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `record`
--

DROP TABLE IF EXISTS `record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `record` (
  `RecordID` int(11) NOT NULL AUTO_INCREMENT,
  `URL` text NOT NULL,
  PRIMARY KEY (`RecordID`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `record`
--

LOCK TABLES `record` WRITE;
/*!40000 ALTER TABLE `record` DISABLE KEYS */;
INSERT INTO `record` VALUES (1,'https://www.cdc.gov/coronavirus/'),(2,'https://wwwn.cdc.gov/pubs/other-languages/'),(3,'https://www.cdc.gov/az/'),(4,'https://wwwnc.cdc.gov/travel/destinations/list/'),(5,'https://wwwnc.cdc.gov/travel/notices/'),(6,'https://wwwnc.cdc.gov/travel/page/find-clinic/'),(7,'https://wwwnc.cdc.gov/travel/diseases/'),(8,'https://wwwnc.cdc.gov/travel/page/yellowbook-home/'),(9,'https://wwwnc.cdc.gov/travel/'),(10,'https://emergency.cdc.gov/disasters/'),(11,'https://emergency.cdc.gov/recentincidents/'),(12,'https://emergency.cdc.gov/bioterrorism/'),(13,'https://emergency.cdc.gov/chemical/'),(14,'https://emergency.cdc.gov/radiation/'),(15,'https://emergency.cdc.gov/'),(16,'https://jobs.cdc.gov/'),(17,'https://www.cdc.gov'),(18,'https://www.cdc.gov/coronavirus/2019-nCoV/index.html'),(19,'https://www.cdc.gov/nCoV'),(20,'https://www.cdc.gov/about/default.htm'),(21,'https://www.cdc.gov/fellowships/index.html'),(22,'https://www.cdc.gov/Learning/'),(23,'https://tools.cdc.gov/campaignproxyservice/subscriptions.aspx?'),(24,'https://tools.cdc.gov/campaignproxyservice/subscriptions.aspx?topic_id=USCDC_2067'),(25,'https://wwwnc.cdc.gov/eid/'),(26,'https://phil.cdc.gov/'),(27,'https://stacks.cdc.gov/'),(28,'https://www.cdc.gov/InjuryViolenceSafety/'),(29,'https://www.cdc.gov/Environmental/'),(30,'https://www.cdc.gov/Workplace/'),(31,'https://www.cdc.gov/GlobalHealth/'),(32,'https://www.cdc.gov/stltpublichealth/index.html'),(33,'https://www.cdc.gov/DataStatistics/'),(34,'https://www.cdc.gov/vitalsigns/'),(35,'https://www.cdc.gov/features/archive/'),(36,'https://www.cdc.gov/ToolsResources/'),(37,'https://www.cdc.gov/dotw/'),(38,'https://www.cdc.gov/publications/'),(39,'https://www.cdc.gov/mobile/'),(40,'https://www.cdc.gov/cdctv/'),(41,'https://www.cdc.gov/cdc-info/index.html'),(42,'https://wwwn.cdc.gov/dcs/contactus/form'),(43,'https://jobs.cdc.gov'),(44,'https://www.cdc.gov/funding'),(45,'https://www.cdc.gov/Other/policies.html'),(46,'https://www.cdc.gov/other/plugins/index.html'),(47,'https://www.cdc.gov/other/privacy.html'),(48,'https://www.cdc.gov/od/foia'),(49,'https://www.cdc.gov/eeo/nofearact/index.htm'),(50,'https://www.cdc.gov/other/nondiscrimination.html'),(51,'https://www.cdc.gov/contact/accessibility.html'),(52,'https://www.cdc.gov/cdctv'),(53,'https://tools.cdc.gov/podcasts/rss.asp'),(54,'https://wwwn.cdc.gov/dcs/RequestForm.aspx'),(55,'https://www.cdc.gov/Other/disclaimer.html'),(56,'https://www.cdc.gov/other/language-assistance.html'),(57,'https://www.cdc.gov/other/language-assistance.html#Spanish'),(58,'https://www.cdc.gov/other/language-assistance.html#Chinese'),(59,'https://www.cdc.gov/other/language-assistance.html#Vietnamese'),(60,'https://www.cdc.gov/other/language-assistance.html#Korean'),(61,'https://www.cdc.gov/other/language-assistance.html#Tagalog'),(62,'https://www.cdc.gov/other/language-assistance.html#Russian'),(63,'https://www.cdc.gov/other/language-assistance.html#Arabic'),(64,'https://www.cdc.gov/other/language-assistance.html#Haitian'),(65,'https://www.cdc.gov/other/language-assistance.html#French'),(66,'https://www.cdc.gov/other/language-assistance.html#Polish'),(67,'https://www.cdc.gov/other/language-assistance.html#Portuguese'),(68,'https://www.cdc.gov/other/language-assistance.html#Italian'),(69,'https://www.cdc.gov/other/language-assistance.html#German'),(70,'https://www.cdc.gov/other/language-assistance.html#Japanese'),(71,'https://www.cdc.gov/other/language-assistance.html#Farsi'),(72,'https://www.cdc.gov/other/language-assistance.html#English'),(73,'https://api.addthis.com/oexchange/0.8/forward/facebook/offer?url=https%3A%2F%2Fwww.cdc.gov%2Findex.htm&title=CDC%20Works%2024/7&description=As%20the%20nation%27s%20health%20protection%20agency,%20CDC%20saves%20lives%20and%20protects%20people%20from%20health,%20safety,%20and%20security%20threats.&via=CDCgov&ct=0&media=https://www.cdc.gov/homepage/images/centers-for-disease-control-and-prevention.png'),(74,'https://api.addthis.com/oexchange/0.8/forward/twitter/offer?url=https%3A%2F%2Fwww.cdc.gov%2Findex.htm&title=CDC%20Works%2024/7&description=As%20the%20nation%27s%20health%20protection%20agency,%20CDC%20saves%20lives%20and%20protects%20people%20from%20health,%20safety,%20and%20security%20threats.&via=CDCgov&ct=0&media=https://www.cdc.gov/homepage/images/centers-for-disease-control-and-prevention.png'),(75,'https://api.addthis.com/oexchange/0.8/forward/linkedin/offer?url=https%3A%2F%2Fwww.cdc.gov%2Findex.htm&title=CDC%20Works%2024/7&description=As%20the%20nation%27s%20health%20protection%20agency,%20CDC%20saves%20lives%20and%20protects%20people%20from%20health,%20safety,%20and%20security%20threats.&via=CDCgov&ct=0&media=https://www.cdc.gov/homepage/images/centers-for-disease-control-and-prevention.png'),(76,'https://api.addthis.com/oexchange/0.8/forward/email/offer?url=https%3A%2F%2Fwww.cdc.gov%2Findex.htm&title=CDC%20Works%2024/7&description=As%20the%20nation%27s%20health%20protection%20agency,%20CDC%20saves%20lives%20and%20protects%20people%20from%20health,%20safety,%20and%20security%20threats.&via=CDCgov&ct=0&media=https://www.cdc.gov/homepage/images/centers-for-disease-control-and-prevention.png');
/*!40000 ALTER TABLE `record` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-24  0:39:06
