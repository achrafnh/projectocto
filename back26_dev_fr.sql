-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: octo_dev
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.17.10.1

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
-- Table structure for table `sylius_address`
--

DROP TABLE IF EXISTS `sylius_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `province_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `province_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_B97FF0589395C3F3` (`customer_id`),
  CONSTRAINT `FK_B97FF0589395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_address`
--

LOCK TABLES `sylius_address` WRITE;
/*!40000 ALTER TABLE `sylius_address` DISABLE KEYS */;
INSERT INTO `sylius_address` VALUES (1,NULL,'Madeline','Roob',NULL,'Royal Corners',NULL,'Port Jewellmouth','51150-3170','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(2,NULL,'Madeline','Roob',NULL,'Royal Corners',NULL,'Port Jewellmouth','51150-3170','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(3,1,'Madeline','Roob',NULL,'Royal Corners',NULL,'Port Jewellmouth','51150-3170','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(4,NULL,'Rosie','Stark',NULL,'Beahan River',NULL,'South Frederic','78503','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(5,NULL,'Rosie','Stark',NULL,'Beahan River',NULL,'South Frederic','78503','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(6,1,'Rosie','Stark',NULL,'Beahan River',NULL,'South Frederic','78503','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(7,NULL,'Shirley','Koelpin',NULL,'Vandervort Estate',NULL,'Port Malika','76838','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(8,NULL,'Shirley','Koelpin',NULL,'Vandervort Estate',NULL,'Port Malika','76838','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(9,14,'Shirley','Koelpin',NULL,'Vandervort Estate',NULL,'Port Malika','76838','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(10,NULL,'Michael','Dach',NULL,'Nikolaus Loaf',NULL,'Jerdeburgh','64809','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(11,NULL,'Michael','Dach',NULL,'Nikolaus Loaf',NULL,'Jerdeburgh','64809','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(12,16,'Michael','Dach',NULL,'Nikolaus Loaf',NULL,'Jerdeburgh','64809','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(13,NULL,'Hildegard','Macejkovic',NULL,'Keshawn Parkway',NULL,'Mathiasfurt','14250-5008','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(14,NULL,'Hildegard','Macejkovic',NULL,'Keshawn Parkway',NULL,'Mathiasfurt','14250-5008','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(15,13,'Hildegard','Macejkovic',NULL,'Keshawn Parkway',NULL,'Mathiasfurt','14250-5008','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(16,NULL,'Donnell','Funk',NULL,'Legros Gardens',NULL,'Howetown','71452-0044','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(17,NULL,'Donnell','Funk',NULL,'Legros Gardens',NULL,'Howetown','71452-0044','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(18,21,'Donnell','Funk',NULL,'Legros Gardens',NULL,'Howetown','71452-0044','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(19,NULL,'Ima','Murphy',NULL,'Amparo Corners',NULL,'East Naomie','23030','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(20,NULL,'Ima','Murphy',NULL,'Amparo Corners',NULL,'East Naomie','23030','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(21,17,'Ima','Murphy',NULL,'Amparo Corners',NULL,'East Naomie','23030','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(22,NULL,'Deron','Brakus',NULL,'Mireya Branch',NULL,'Cummingsbury','99093','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(23,NULL,'Deron','Brakus',NULL,'Mireya Branch',NULL,'Cummingsbury','99093','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(24,21,'Deron','Brakus',NULL,'Mireya Branch',NULL,'Cummingsbury','99093','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(25,NULL,'Berenice','Bayer',NULL,'Nicolas Centers',NULL,'West Gertrudeton','35756-9831','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(26,NULL,'Berenice','Bayer',NULL,'Nicolas Centers',NULL,'West Gertrudeton','35756-9831','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(27,8,'Berenice','Bayer',NULL,'Nicolas Centers',NULL,'West Gertrudeton','35756-9831','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(28,NULL,'Margret','Ruecker',NULL,'Leo Stravenue',NULL,'Lake Roselynberg','79928-5908','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(29,NULL,'Margret','Ruecker',NULL,'Leo Stravenue',NULL,'Lake Roselynberg','79928-5908','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(30,10,'Margret','Ruecker',NULL,'Leo Stravenue',NULL,'Lake Roselynberg','79928-5908','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(31,NULL,'Jamarcus','Dietrich',NULL,'Lolita Neck',NULL,'Nathanaelchester','77667-2279','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(32,NULL,'Jamarcus','Dietrich',NULL,'Lolita Neck',NULL,'Nathanaelchester','77667-2279','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(33,15,'Jamarcus','Dietrich',NULL,'Lolita Neck',NULL,'Nathanaelchester','77667-2279','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(34,NULL,'Madelynn','Gorczany',NULL,'Gaylord Burgs',NULL,'Walkerville','76978-2259','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(35,NULL,'Madelynn','Gorczany',NULL,'Gaylord Burgs',NULL,'Walkerville','76978-2259','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(36,15,'Madelynn','Gorczany',NULL,'Gaylord Burgs',NULL,'Walkerville','76978-2259','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(37,NULL,'Dejon','Rodriguez',NULL,'Johnson Course',NULL,'Huelsborough','45688','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(38,NULL,'Dejon','Rodriguez',NULL,'Johnson Course',NULL,'Huelsborough','45688','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(39,4,'Dejon','Rodriguez',NULL,'Johnson Course',NULL,'Huelsborough','45688','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(40,NULL,'Grayson','Moore',NULL,'Pearl Vista',NULL,'Wilfordside','84176','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(41,NULL,'Grayson','Moore',NULL,'Pearl Vista',NULL,'Wilfordside','84176','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(42,2,'Grayson','Moore',NULL,'Pearl Vista',NULL,'Wilfordside','84176','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(43,NULL,'Francisco','Dibbert',NULL,'Tamia Ford',NULL,'West Elisaborough','04299','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(44,NULL,'Francisco','Dibbert',NULL,'Tamia Ford',NULL,'West Elisaborough','04299','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(45,11,'Francisco','Dibbert',NULL,'Tamia Ford',NULL,'West Elisaborough','04299','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(46,NULL,'Stephen','Quitzon',NULL,'O\'Reilly Forge',NULL,'Mariloushire','43929','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(47,NULL,'Stephen','Quitzon',NULL,'O\'Reilly Forge',NULL,'Mariloushire','43929','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(48,6,'Stephen','Quitzon',NULL,'O\'Reilly Forge',NULL,'Mariloushire','43929','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(49,NULL,'Alford','Lynch',NULL,'Ziemann Forges',NULL,'West Oswaldoport','68038','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(50,NULL,'Alford','Lynch',NULL,'Ziemann Forges',NULL,'West Oswaldoport','68038','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(51,12,'Alford','Lynch',NULL,'Ziemann Forges',NULL,'West Oswaldoport','68038','2018-05-25 14:07:52','2018-05-25 14:07:52','US',NULL,NULL),(52,NULL,'William','Ledner',NULL,'Emily Inlet',NULL,'North Evert','76822','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(53,NULL,'William','Ledner',NULL,'Emily Inlet',NULL,'North Evert','76822','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(54,12,'William','Ledner',NULL,'Emily Inlet',NULL,'North Evert','76822','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(55,NULL,'Lavinia','Reichert',NULL,'Borer Light',NULL,'Yazminmouth','87775-5223','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(56,NULL,'Lavinia','Reichert',NULL,'Borer Light',NULL,'Yazminmouth','87775-5223','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(57,10,'Lavinia','Reichert',NULL,'Borer Light',NULL,'Yazminmouth','87775-5223','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(58,NULL,'Tiana','McDermott',NULL,'Lelah Coves',NULL,'East Brittanyfort','12208-7668','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(59,NULL,'Tiana','McDermott',NULL,'Lelah Coves',NULL,'East Brittanyfort','12208-7668','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(60,16,'Tiana','McDermott',NULL,'Lelah Coves',NULL,'East Brittanyfort','12208-7668','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(61,10,'Ubaldo','Lind','(390) 539-8323 x052','39510 Fabian Terrace',NULL,'North Lindseyburgh','28424','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(62,13,'Rudolph','Crist',NULL,'77072 Valerie Crest',NULL,'Lake Rylee','75115-6802','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(63,8,'Clementine','Mertz','836-279-2222','564 Jaunita Lane Apt. 703','Welch, VonRueden and Nienow','Heidenreichville','25811-2254','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(64,15,'Roselyn','Hilpert',NULL,'215 Moriah Burgs','Lehner Group','South Jody','62952-6935','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(65,7,'Jonatan','Zulauf','(409) 396-8500 x0565','796 Ziemann Lights',NULL,'Bergefurt','13748-4127','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(66,4,'Samantha','Balistreri','1-651-504-0314 x725','4165 Bechtelar Union Suite 124','Torphy Group','Lake Kaitlyn','76721-7366','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(67,20,'Raquel','Larson','319-807-0548 x30728','5051 Cruz Drives Apt. 794','Hintz, Raynor and Gerlach','West Nova','97720','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(68,16,'Noemy','Schiller',NULL,'655 Rolfson Courts Suite 740',NULL,'Port Estelberg','20851-0374','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(69,15,'Drew','Murazik','(930) 648-1542 x345','1365 Torey Drive','Braun, Boyle and Brekke','East Rosaliaton','39087','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(70,3,'Bernadette','Harber',NULL,'6322 Alycia Estates Apt. 968','Larson, Rippin and Murray','East Cordelia','27578','2018-05-25 14:07:53','2018-05-25 14:07:53','US',NULL,NULL),(71,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 14:21:58','2018-05-25 14:21:58','MA',NULL,'grand casa'),(72,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 14:21:58','2018-05-25 14:21:58','MA',NULL,'grand casa'),(73,22,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 14:21:58','2018-05-25 14:21:58','MA',NULL,'grand casa'),(74,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 15:42:34','2018-05-25 15:42:34','MA',NULL,'grand casa'),(75,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 15:42:34','2018-05-25 15:42:34','MA',NULL,'grand casa'),(76,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 15:58:08','2018-05-25 15:58:08','MA',NULL,'grand casa'),(77,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 15:58:08','2018-05-25 15:58:08','MA',NULL,'grand casa'),(78,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 16:06:19','2018-05-25 16:06:19','MA',NULL,'grand casa'),(79,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 16:06:19','2018-05-25 16:06:19','MA',NULL,'grand casa'),(80,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 16:43:15','2018-05-25 16:43:15','MA',NULL,'grand casa'),(81,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-25 16:43:15','2018-05-25 16:43:15','MA',NULL,'grand casa'),(82,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-27 01:45:21','2018-05-27 01:45:22','MA',NULL,'grand casa'),(83,NULL,'nhaila','achraf',NULL,'dar lamande  bloc Q','2wls','casa','20000','2018-05-27 01:45:21','2018-05-27 01:45:22','MA',NULL,'grand casa');
/*!40000 ALTER TABLE `sylius_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_address_log_entries`
--

DROP TABLE IF EXISTS `sylius_address_log_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_address_log_entries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logged_at` datetime NOT NULL,
  `object_id` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `object_class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `version` int(11) NOT NULL,
  `data` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_address_log_entries`
--

LOCK TABLES `sylius_address_log_entries` WRITE;
/*!40000 ALTER TABLE `sylius_address_log_entries` DISABLE KEYS */;
INSERT INTO `sylius_address_log_entries` VALUES (1,'create','2018-05-25 14:07:52','1','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Madeline\";s:8:\"lastName\";s:4:\"Roob\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Royal Corners\";s:7:\"company\";N;s:4:\"city\";s:16:\"Port Jewellmouth\";s:8:\"postcode\";s:10:\"51150-3170\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(2,'create','2018-05-25 14:07:52','2','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Madeline\";s:8:\"lastName\";s:4:\"Roob\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Royal Corners\";s:7:\"company\";N;s:4:\"city\";s:16:\"Port Jewellmouth\";s:8:\"postcode\";s:10:\"51150-3170\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(3,'create','2018-05-25 14:07:52','3','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Madeline\";s:8:\"lastName\";s:4:\"Roob\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Royal Corners\";s:7:\"company\";N;s:4:\"city\";s:16:\"Port Jewellmouth\";s:8:\"postcode\";s:10:\"51150-3170\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(4,'create','2018-05-25 14:07:53','4','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Rosie\";s:8:\"lastName\";s:5:\"Stark\";s:11:\"phoneNumber\";N;s:6:\"street\";s:12:\"Beahan River\";s:7:\"company\";N;s:4:\"city\";s:14:\"South Frederic\";s:8:\"postcode\";s:5:\"78503\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(5,'create','2018-05-25 14:07:53','5','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Rosie\";s:8:\"lastName\";s:5:\"Stark\";s:11:\"phoneNumber\";N;s:6:\"street\";s:12:\"Beahan River\";s:7:\"company\";N;s:4:\"city\";s:14:\"South Frederic\";s:8:\"postcode\";s:5:\"78503\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(6,'create','2018-05-25 14:07:53','6','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Rosie\";s:8:\"lastName\";s:5:\"Stark\";s:11:\"phoneNumber\";N;s:6:\"street\";s:12:\"Beahan River\";s:7:\"company\";N;s:4:\"city\";s:14:\"South Frederic\";s:8:\"postcode\";s:5:\"78503\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(7,'create','2018-05-25 14:07:53','7','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Shirley\";s:8:\"lastName\";s:7:\"Koelpin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"Vandervort Estate\";s:7:\"company\";N;s:4:\"city\";s:11:\"Port Malika\";s:8:\"postcode\";s:5:\"76838\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(8,'create','2018-05-25 14:07:53','8','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Shirley\";s:8:\"lastName\";s:7:\"Koelpin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"Vandervort Estate\";s:7:\"company\";N;s:4:\"city\";s:11:\"Port Malika\";s:8:\"postcode\";s:5:\"76838\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(9,'create','2018-05-25 14:07:53','9','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Shirley\";s:8:\"lastName\";s:7:\"Koelpin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"Vandervort Estate\";s:7:\"company\";N;s:4:\"city\";s:11:\"Port Malika\";s:8:\"postcode\";s:5:\"76838\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(10,'create','2018-05-25 14:07:53','10','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Michael\";s:8:\"lastName\";s:4:\"Dach\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Nikolaus Loaf\";s:7:\"company\";N;s:4:\"city\";s:10:\"Jerdeburgh\";s:8:\"postcode\";s:5:\"64809\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(11,'create','2018-05-25 14:07:53','11','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Michael\";s:8:\"lastName\";s:4:\"Dach\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Nikolaus Loaf\";s:7:\"company\";N;s:4:\"city\";s:10:\"Jerdeburgh\";s:8:\"postcode\";s:5:\"64809\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(12,'create','2018-05-25 14:07:53','12','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Michael\";s:8:\"lastName\";s:4:\"Dach\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Nikolaus Loaf\";s:7:\"company\";N;s:4:\"city\";s:10:\"Jerdeburgh\";s:8:\"postcode\";s:5:\"64809\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(13,'create','2018-05-25 14:07:53','13','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:9:\"Hildegard\";s:8:\"lastName\";s:10:\"Macejkovic\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"Keshawn Parkway\";s:7:\"company\";N;s:4:\"city\";s:11:\"Mathiasfurt\";s:8:\"postcode\";s:10:\"14250-5008\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(14,'create','2018-05-25 14:07:53','14','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:9:\"Hildegard\";s:8:\"lastName\";s:10:\"Macejkovic\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"Keshawn Parkway\";s:7:\"company\";N;s:4:\"city\";s:11:\"Mathiasfurt\";s:8:\"postcode\";s:10:\"14250-5008\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(15,'create','2018-05-25 14:07:53','15','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:9:\"Hildegard\";s:8:\"lastName\";s:10:\"Macejkovic\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"Keshawn Parkway\";s:7:\"company\";N;s:4:\"city\";s:11:\"Mathiasfurt\";s:8:\"postcode\";s:10:\"14250-5008\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(16,'create','2018-05-25 14:07:53','16','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Donnell\";s:8:\"lastName\";s:4:\"Funk\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Legros Gardens\";s:7:\"company\";N;s:4:\"city\";s:8:\"Howetown\";s:8:\"postcode\";s:10:\"71452-0044\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(17,'create','2018-05-25 14:07:53','17','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Donnell\";s:8:\"lastName\";s:4:\"Funk\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Legros Gardens\";s:7:\"company\";N;s:4:\"city\";s:8:\"Howetown\";s:8:\"postcode\";s:10:\"71452-0044\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(18,'create','2018-05-25 14:07:53','18','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Donnell\";s:8:\"lastName\";s:4:\"Funk\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Legros Gardens\";s:7:\"company\";N;s:4:\"city\";s:8:\"Howetown\";s:8:\"postcode\";s:10:\"71452-0044\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(19,'create','2018-05-25 14:07:53','19','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Ima\";s:8:\"lastName\";s:6:\"Murphy\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Amparo Corners\";s:7:\"company\";N;s:4:\"city\";s:11:\"East Naomie\";s:8:\"postcode\";s:5:\"23030\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(20,'create','2018-05-25 14:07:53','20','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Ima\";s:8:\"lastName\";s:6:\"Murphy\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Amparo Corners\";s:7:\"company\";N;s:4:\"city\";s:11:\"East Naomie\";s:8:\"postcode\";s:5:\"23030\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(21,'create','2018-05-25 14:07:53','21','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:3:\"Ima\";s:8:\"lastName\";s:6:\"Murphy\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Amparo Corners\";s:7:\"company\";N;s:4:\"city\";s:11:\"East Naomie\";s:8:\"postcode\";s:5:\"23030\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(22,'create','2018-05-25 14:07:53','22','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Deron\";s:8:\"lastName\";s:6:\"Brakus\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Mireya Branch\";s:7:\"company\";N;s:4:\"city\";s:12:\"Cummingsbury\";s:8:\"postcode\";s:5:\"99093\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(23,'create','2018-05-25 14:07:53','23','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Deron\";s:8:\"lastName\";s:6:\"Brakus\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Mireya Branch\";s:7:\"company\";N;s:4:\"city\";s:12:\"Cummingsbury\";s:8:\"postcode\";s:5:\"99093\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(24,'create','2018-05-25 14:07:53','24','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Deron\";s:8:\"lastName\";s:6:\"Brakus\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Mireya Branch\";s:7:\"company\";N;s:4:\"city\";s:12:\"Cummingsbury\";s:8:\"postcode\";s:5:\"99093\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(25,'create','2018-05-25 14:07:53','25','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Berenice\";s:8:\"lastName\";s:5:\"Bayer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"Nicolas Centers\";s:7:\"company\";N;s:4:\"city\";s:16:\"West Gertrudeton\";s:8:\"postcode\";s:10:\"35756-9831\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(26,'create','2018-05-25 14:07:53','26','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Berenice\";s:8:\"lastName\";s:5:\"Bayer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"Nicolas Centers\";s:7:\"company\";N;s:4:\"city\";s:16:\"West Gertrudeton\";s:8:\"postcode\";s:10:\"35756-9831\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(27,'create','2018-05-25 14:07:53','27','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Berenice\";s:8:\"lastName\";s:5:\"Bayer\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"Nicolas Centers\";s:7:\"company\";N;s:4:\"city\";s:16:\"West Gertrudeton\";s:8:\"postcode\";s:10:\"35756-9831\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(28,'create','2018-05-25 14:07:53','28','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Margret\";s:8:\"lastName\";s:7:\"Ruecker\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Leo Stravenue\";s:7:\"company\";N;s:4:\"city\";s:16:\"Lake Roselynberg\";s:8:\"postcode\";s:10:\"79928-5908\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(29,'create','2018-05-25 14:07:53','29','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Margret\";s:8:\"lastName\";s:7:\"Ruecker\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Leo Stravenue\";s:7:\"company\";N;s:4:\"city\";s:16:\"Lake Roselynberg\";s:8:\"postcode\";s:10:\"79928-5908\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(30,'create','2018-05-25 14:07:53','30','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Margret\";s:8:\"lastName\";s:7:\"Ruecker\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Leo Stravenue\";s:7:\"company\";N;s:4:\"city\";s:16:\"Lake Roselynberg\";s:8:\"postcode\";s:10:\"79928-5908\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(31,'create','2018-05-25 14:07:53','31','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Jamarcus\";s:8:\"lastName\";s:8:\"Dietrich\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Lolita Neck\";s:7:\"company\";N;s:4:\"city\";s:16:\"Nathanaelchester\";s:8:\"postcode\";s:10:\"77667-2279\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(32,'create','2018-05-25 14:07:53','32','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Jamarcus\";s:8:\"lastName\";s:8:\"Dietrich\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Lolita Neck\";s:7:\"company\";N;s:4:\"city\";s:16:\"Nathanaelchester\";s:8:\"postcode\";s:10:\"77667-2279\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(33,'create','2018-05-25 14:07:53','33','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Jamarcus\";s:8:\"lastName\";s:8:\"Dietrich\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Lolita Neck\";s:7:\"company\";N;s:4:\"city\";s:16:\"Nathanaelchester\";s:8:\"postcode\";s:10:\"77667-2279\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(34,'create','2018-05-25 14:07:53','34','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Madelynn\";s:8:\"lastName\";s:8:\"Gorczany\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Gaylord Burgs\";s:7:\"company\";N;s:4:\"city\";s:11:\"Walkerville\";s:8:\"postcode\";s:10:\"76978-2259\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(35,'create','2018-05-25 14:07:53','35','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Madelynn\";s:8:\"lastName\";s:8:\"Gorczany\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Gaylord Burgs\";s:7:\"company\";N;s:4:\"city\";s:11:\"Walkerville\";s:8:\"postcode\";s:10:\"76978-2259\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(36,'create','2018-05-25 14:07:53','36','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Madelynn\";s:8:\"lastName\";s:8:\"Gorczany\";s:11:\"phoneNumber\";N;s:6:\"street\";s:13:\"Gaylord Burgs\";s:7:\"company\";N;s:4:\"city\";s:11:\"Walkerville\";s:8:\"postcode\";s:10:\"76978-2259\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(37,'create','2018-05-25 14:07:53','37','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Dejon\";s:8:\"lastName\";s:9:\"Rodriguez\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Johnson Course\";s:7:\"company\";N;s:4:\"city\";s:12:\"Huelsborough\";s:8:\"postcode\";s:5:\"45688\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(38,'create','2018-05-25 14:07:53','38','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Dejon\";s:8:\"lastName\";s:9:\"Rodriguez\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Johnson Course\";s:7:\"company\";N;s:4:\"city\";s:12:\"Huelsborough\";s:8:\"postcode\";s:5:\"45688\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(39,'create','2018-05-25 14:07:53','39','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Dejon\";s:8:\"lastName\";s:9:\"Rodriguez\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Johnson Course\";s:7:\"company\";N;s:4:\"city\";s:12:\"Huelsborough\";s:8:\"postcode\";s:5:\"45688\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(40,'create','2018-05-25 14:07:53','40','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Grayson\";s:8:\"lastName\";s:5:\"Moore\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Pearl Vista\";s:7:\"company\";N;s:4:\"city\";s:11:\"Wilfordside\";s:8:\"postcode\";s:5:\"84176\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(41,'create','2018-05-25 14:07:53','41','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Grayson\";s:8:\"lastName\";s:5:\"Moore\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Pearl Vista\";s:7:\"company\";N;s:4:\"city\";s:11:\"Wilfordside\";s:8:\"postcode\";s:5:\"84176\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(42,'create','2018-05-25 14:07:53','42','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Grayson\";s:8:\"lastName\";s:5:\"Moore\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Pearl Vista\";s:7:\"company\";N;s:4:\"city\";s:11:\"Wilfordside\";s:8:\"postcode\";s:5:\"84176\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(43,'create','2018-05-25 14:07:53','43','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:9:\"Francisco\";s:8:\"lastName\";s:7:\"Dibbert\";s:11:\"phoneNumber\";N;s:6:\"street\";s:10:\"Tamia Ford\";s:7:\"company\";N;s:4:\"city\";s:17:\"West Elisaborough\";s:8:\"postcode\";s:5:\"04299\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(44,'create','2018-05-25 14:07:53','44','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:9:\"Francisco\";s:8:\"lastName\";s:7:\"Dibbert\";s:11:\"phoneNumber\";N;s:6:\"street\";s:10:\"Tamia Ford\";s:7:\"company\";N;s:4:\"city\";s:17:\"West Elisaborough\";s:8:\"postcode\";s:5:\"04299\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(45,'create','2018-05-25 14:07:53','45','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:9:\"Francisco\";s:8:\"lastName\";s:7:\"Dibbert\";s:11:\"phoneNumber\";N;s:6:\"street\";s:10:\"Tamia Ford\";s:7:\"company\";N;s:4:\"city\";s:17:\"West Elisaborough\";s:8:\"postcode\";s:5:\"04299\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(46,'create','2018-05-25 14:07:53','46','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Stephen\";s:8:\"lastName\";s:7:\"Quitzon\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"O\'Reilly Forge\";s:7:\"company\";N;s:4:\"city\";s:12:\"Mariloushire\";s:8:\"postcode\";s:5:\"43929\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(47,'create','2018-05-25 14:07:53','47','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Stephen\";s:8:\"lastName\";s:7:\"Quitzon\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"O\'Reilly Forge\";s:7:\"company\";N;s:4:\"city\";s:12:\"Mariloushire\";s:8:\"postcode\";s:5:\"43929\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(48,'create','2018-05-25 14:07:53','48','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Stephen\";s:8:\"lastName\";s:7:\"Quitzon\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"O\'Reilly Forge\";s:7:\"company\";N;s:4:\"city\";s:12:\"Mariloushire\";s:8:\"postcode\";s:5:\"43929\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(49,'create','2018-05-25 14:07:53','49','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Alford\";s:8:\"lastName\";s:5:\"Lynch\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Ziemann Forges\";s:7:\"company\";N;s:4:\"city\";s:16:\"West Oswaldoport\";s:8:\"postcode\";s:5:\"68038\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(50,'create','2018-05-25 14:07:53','50','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Alford\";s:8:\"lastName\";s:5:\"Lynch\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Ziemann Forges\";s:7:\"company\";N;s:4:\"city\";s:16:\"West Oswaldoport\";s:8:\"postcode\";s:5:\"68038\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(51,'create','2018-05-25 14:07:53','51','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Alford\";s:8:\"lastName\";s:5:\"Lynch\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"Ziemann Forges\";s:7:\"company\";N;s:4:\"city\";s:16:\"West Oswaldoport\";s:8:\"postcode\";s:5:\"68038\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(52,'create','2018-05-25 14:07:53','52','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"William\";s:8:\"lastName\";s:6:\"Ledner\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Emily Inlet\";s:7:\"company\";N;s:4:\"city\";s:11:\"North Evert\";s:8:\"postcode\";s:5:\"76822\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(53,'create','2018-05-25 14:07:53','53','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"William\";s:8:\"lastName\";s:6:\"Ledner\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Emily Inlet\";s:7:\"company\";N;s:4:\"city\";s:11:\"North Evert\";s:8:\"postcode\";s:5:\"76822\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(54,'create','2018-05-25 14:07:53','54','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"William\";s:8:\"lastName\";s:6:\"Ledner\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Emily Inlet\";s:7:\"company\";N;s:4:\"city\";s:11:\"North Evert\";s:8:\"postcode\";s:5:\"76822\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(55,'create','2018-05-25 14:07:53','55','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Lavinia\";s:8:\"lastName\";s:8:\"Reichert\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Borer Light\";s:7:\"company\";N;s:4:\"city\";s:11:\"Yazminmouth\";s:8:\"postcode\";s:10:\"87775-5223\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(56,'create','2018-05-25 14:07:53','56','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Lavinia\";s:8:\"lastName\";s:8:\"Reichert\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Borer Light\";s:7:\"company\";N;s:4:\"city\";s:11:\"Yazminmouth\";s:8:\"postcode\";s:10:\"87775-5223\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(57,'create','2018-05-25 14:07:53','57','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Lavinia\";s:8:\"lastName\";s:8:\"Reichert\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Borer Light\";s:7:\"company\";N;s:4:\"city\";s:11:\"Yazminmouth\";s:8:\"postcode\";s:10:\"87775-5223\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(58,'create','2018-05-25 14:07:53','58','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Tiana\";s:8:\"lastName\";s:9:\"McDermott\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Lelah Coves\";s:7:\"company\";N;s:4:\"city\";s:17:\"East Brittanyfort\";s:8:\"postcode\";s:10:\"12208-7668\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(59,'create','2018-05-25 14:07:53','59','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Tiana\";s:8:\"lastName\";s:9:\"McDermott\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Lelah Coves\";s:7:\"company\";N;s:4:\"city\";s:17:\"East Brittanyfort\";s:8:\"postcode\";s:10:\"12208-7668\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(60,'create','2018-05-25 14:07:53','60','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Tiana\";s:8:\"lastName\";s:9:\"McDermott\";s:11:\"phoneNumber\";N;s:6:\"street\";s:11:\"Lelah Coves\";s:7:\"company\";N;s:4:\"city\";s:17:\"East Brittanyfort\";s:8:\"postcode\";s:10:\"12208-7668\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(61,'create','2018-05-25 14:07:53','61','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Ubaldo\";s:8:\"lastName\";s:4:\"Lind\";s:11:\"phoneNumber\";s:19:\"(390) 539-8323 x052\";s:6:\"street\";s:20:\"39510 Fabian Terrace\";s:7:\"company\";N;s:4:\"city\";s:18:\"North Lindseyburgh\";s:8:\"postcode\";s:5:\"28424\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(62,'create','2018-05-25 14:07:53','62','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Rudolph\";s:8:\"lastName\";s:5:\"Crist\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"77072 Valerie Crest\";s:7:\"company\";N;s:4:\"city\";s:10:\"Lake Rylee\";s:8:\"postcode\";s:10:\"75115-6802\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(63,'create','2018-05-25 14:07:53','63','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:10:\"Clementine\";s:8:\"lastName\";s:5:\"Mertz\";s:11:\"phoneNumber\";s:12:\"836-279-2222\";s:6:\"street\";s:25:\"564 Jaunita Lane Apt. 703\";s:7:\"company\";s:27:\"Welch, VonRueden and Nienow\";s:4:\"city\";s:16:\"Heidenreichville\";s:8:\"postcode\";s:10:\"25811-2254\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(64,'create','2018-05-25 14:07:53','64','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Roselyn\";s:8:\"lastName\";s:7:\"Hilpert\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"215 Moriah Burgs\";s:7:\"company\";s:12:\"Lehner Group\";s:4:\"city\";s:10:\"South Jody\";s:8:\"postcode\";s:10:\"62952-6935\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(65,'create','2018-05-25 14:07:53','65','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:7:\"Jonatan\";s:8:\"lastName\";s:6:\"Zulauf\";s:11:\"phoneNumber\";s:20:\"(409) 396-8500 x0565\";s:6:\"street\";s:18:\"796 Ziemann Lights\";s:7:\"company\";N;s:4:\"city\";s:9:\"Bergefurt\";s:8:\"postcode\";s:10:\"13748-4127\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(66,'create','2018-05-25 14:07:53','66','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:8:\"Samantha\";s:8:\"lastName\";s:10:\"Balistreri\";s:11:\"phoneNumber\";s:19:\"1-651-504-0314 x725\";s:6:\"street\";s:30:\"4165 Bechtelar Union Suite 124\";s:7:\"company\";s:12:\"Torphy Group\";s:4:\"city\";s:12:\"Lake Kaitlyn\";s:8:\"postcode\";s:10:\"76721-7366\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(67,'create','2018-05-25 14:07:53','67','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"Raquel\";s:8:\"lastName\";s:6:\"Larson\";s:11:\"phoneNumber\";s:19:\"319-807-0548 x30728\";s:6:\"street\";s:25:\"5051 Cruz Drives Apt. 794\";s:7:\"company\";s:25:\"Hintz, Raynor and Gerlach\";s:4:\"city\";s:9:\"West Nova\";s:8:\"postcode\";s:5:\"97720\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(68,'create','2018-05-25 14:07:53','68','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:5:\"Noemy\";s:8:\"lastName\";s:8:\"Schiller\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"655 Rolfson Courts Suite 740\";s:7:\"company\";N;s:4:\"city\";s:14:\"Port Estelberg\";s:8:\"postcode\";s:10:\"20851-0374\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(69,'create','2018-05-25 14:07:53','69','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:4:\"Drew\";s:8:\"lastName\";s:7:\"Murazik\";s:11:\"phoneNumber\";s:19:\"(930) 648-1542 x345\";s:6:\"street\";s:16:\"1365 Torey Drive\";s:7:\"company\";s:23:\"Braun, Boyle and Brekke\";s:4:\"city\";s:15:\"East Rosaliaton\";s:8:\"postcode\";s:5:\"39087\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(70,'create','2018-05-25 14:07:53','70','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:10:\"Bernadette\";s:8:\"lastName\";s:6:\"Harber\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"6322 Alycia Estates Apt. 968\";s:7:\"company\";s:25:\"Larson, Rippin and Murray\";s:4:\"city\";s:13:\"East Cordelia\";s:8:\"postcode\";s:5:\"27578\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}',NULL),(71,'create','2018-05-25 14:21:58','71','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(72,'create','2018-05-25 14:21:58','72','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(73,'create','2018-05-25 15:29:58','73','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(74,'create','2018-05-25 15:42:34','74','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(75,'create','2018-05-25 15:42:34','75','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(76,'create','2018-05-25 15:58:08','76','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(77,'create','2018-05-25 15:58:08','77','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(78,'create','2018-05-25 16:06:19','78','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(79,'create','2018-05-25 16:06:19','79','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(80,'create','2018-05-25 16:43:15','80','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(81,'create','2018-05-25 16:43:15','81','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(82,'create','2018-05-27 01:45:22','82','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com'),(83,'create','2018-05-27 01:45:22','83','Sylius\\Component\\Core\\Model\\Address',1,'a:10:{s:9:\"firstName\";s:6:\"nhaila\";s:8:\"lastName\";s:6:\"achraf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"dar lamande  bloc Q\";s:7:\"company\";s:4:\"2wls\";s:4:\"city\";s:4:\"casa\";s:8:\"postcode\";s:5:\"20000\";s:11:\"countryCode\";s:2:\"MA\";s:12:\"provinceCode\";N;s:12:\"provinceName\";s:10:\"grand casa\";}','achraf.nhaila@gmail.com');
/*!40000 ALTER TABLE `sylius_address_log_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_adjustment`
--

DROP TABLE IF EXISTS `sylius_adjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_adjustment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `order_item_id` int(11) DEFAULT NULL,
  `order_item_unit_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `is_neutral` tinyint(1) NOT NULL,
  `is_locked` tinyint(1) NOT NULL,
  `origin_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_ACA6E0F28D9F6D38` (`order_id`),
  KEY `IDX_ACA6E0F2E415FB15` (`order_item_id`),
  KEY `IDX_ACA6E0F2F720C233` (`order_item_unit_id`),
  CONSTRAINT `FK_ACA6E0F28D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_ACA6E0F2E415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_ACA6E0F2F720C233` FOREIGN KEY (`order_item_unit_id`) REFERENCES `sylius_order_item_unit` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=271 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_adjustment`
--

LOCK TABLES `sylius_adjustment` WRITE;
/*!40000 ALTER TABLE `sylius_adjustment` DISABLE KEYS */;
INSERT INTO `sylius_adjustment` VALUES (1,NULL,NULL,1,'order_promotion','Christmas',-512,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(2,NULL,NULL,2,'order_promotion','Christmas',-511,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(3,NULL,NULL,3,'order_promotion','Christmas',-339,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(4,NULL,NULL,4,'order_promotion','Christmas',-339,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(5,NULL,NULL,5,'order_promotion','Christmas',-35,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(6,NULL,NULL,6,'order_promotion','Christmas',-35,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(7,NULL,NULL,7,'order_promotion','Christmas',-34,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(8,NULL,NULL,8,'order_promotion','Christmas',-34,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(9,NULL,NULL,9,'order_promotion','Christmas',-34,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(10,NULL,NULL,10,'order_promotion','Christmas',-450,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(11,NULL,NULL,11,'order_promotion','Christmas',-449,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(12,NULL,NULL,12,'order_promotion','Christmas',-387,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(13,NULL,NULL,13,'order_promotion','Christmas',-387,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(14,1,NULL,NULL,'shipping','UPS',4441,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(15,NULL,NULL,14,'order_promotion','Christmas',-367,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(16,NULL,NULL,15,'order_promotion','Christmas',-366,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(17,NULL,NULL,16,'order_promotion','Christmas',-366,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(18,NULL,NULL,17,'order_promotion','Christmas',-366,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(19,NULL,NULL,18,'order_promotion','Christmas',-366,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(20,NULL,NULL,19,'order_promotion','Christmas',-193,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(21,NULL,NULL,20,'order_promotion','Christmas',-193,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(22,NULL,NULL,21,'order_promotion','Christmas',-193,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(23,NULL,NULL,22,'order_promotion','Christmas',-79,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(24,2,NULL,NULL,'shipping','FedEx',2817,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(25,3,NULL,NULL,'shipping','FedEx',2817,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(26,NULL,NULL,25,'order_promotion','Christmas',-11,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(27,NULL,NULL,26,'order_promotion','Christmas',-11,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(28,NULL,NULL,27,'order_promotion','Christmas',-523,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(29,NULL,NULL,28,'order_promotion','Christmas',-523,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(30,NULL,NULL,29,'order_promotion','Christmas',-522,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(31,NULL,NULL,30,'order_promotion','Christmas',-469,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(32,NULL,NULL,31,'order_promotion','Christmas',-469,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(33,NULL,NULL,32,'order_promotion','Christmas',-468,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(34,NULL,NULL,33,'order_promotion','Christmas',-468,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(35,4,NULL,NULL,'shipping','UPS',4441,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(36,NULL,NULL,34,'order_promotion','Christmas',-523,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(37,NULL,NULL,35,'order_promotion','Christmas',-523,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(38,NULL,NULL,36,'order_promotion','Christmas',-522,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(39,NULL,NULL,37,'order_promotion','Christmas',-61,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(40,NULL,NULL,38,'order_promotion','Christmas',-61,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(41,NULL,NULL,39,'order_promotion','Christmas',-61,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(42,NULL,NULL,40,'order_promotion','Christmas',-66,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(43,NULL,NULL,41,'order_promotion','Christmas',-66,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(44,NULL,NULL,42,'order_promotion','Christmas',-289,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(45,NULL,NULL,43,'order_promotion','Christmas',-315,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(46,5,NULL,NULL,'shipping','UPS',4441,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(47,NULL,NULL,44,'order_promotion','Christmas',-66,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(48,NULL,NULL,45,'order_promotion','Christmas',-66,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(49,NULL,NULL,46,'order_promotion','Christmas',-65,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(50,NULL,NULL,47,'order_promotion','Christmas',-347,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(51,NULL,NULL,48,'order_promotion','Christmas',-346,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(52,NULL,NULL,49,'order_promotion','Christmas',-346,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(53,NULL,NULL,50,'order_promotion','Christmas',-346,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(54,NULL,NULL,51,'order_promotion','Christmas',-346,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(55,6,NULL,NULL,'shipping','DHL Express',8680,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(56,NULL,NULL,52,'order_promotion','Christmas',-305,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(57,NULL,NULL,53,'order_promotion','Christmas',-305,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(58,NULL,NULL,54,'order_promotion','Christmas',-305,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(59,NULL,NULL,55,'order_promotion','Christmas',-28,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(60,NULL,NULL,56,'order_promotion','Christmas',-28,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(61,NULL,NULL,57,'order_promotion','Christmas',-28,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(62,NULL,NULL,58,'order_promotion','Christmas',-28,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(63,NULL,NULL,59,'order_promotion','Christmas',-28,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(64,NULL,NULL,60,'order_promotion','Christmas',-184,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(65,NULL,NULL,61,'order_promotion','Christmas',-183,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(66,NULL,NULL,62,'order_promotion','Christmas',-183,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(67,7,NULL,NULL,'shipping','FedEx',2817,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(68,NULL,NULL,63,'order_promotion','Christmas',-367,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(69,NULL,NULL,64,'order_promotion','Christmas',-366,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(70,NULL,NULL,65,'order_promotion','Christmas',-366,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(71,NULL,NULL,66,'order_promotion','Christmas',-346,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(72,NULL,NULL,67,'order_promotion','Christmas',-346,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(73,NULL,NULL,68,'order_promotion','Christmas',-174,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(74,8,NULL,NULL,'shipping','FedEx',2817,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(75,NULL,NULL,69,'order_promotion','Christmas',-268,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(76,NULL,NULL,70,'order_promotion','Christmas',-267,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(77,NULL,NULL,71,'order_promotion','Christmas',-138,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(78,NULL,NULL,72,'order_promotion','Christmas',-307,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(79,NULL,NULL,73,'order_promotion','Christmas',-307,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(80,NULL,NULL,74,'order_promotion','Christmas',-307,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(81,NULL,NULL,75,'order_promotion','Christmas',-307,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(82,NULL,NULL,76,'order_promotion','Christmas',-175,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(83,NULL,NULL,77,'order_promotion','Christmas',-175,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(84,NULL,NULL,78,'order_promotion','Christmas',-174,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(85,NULL,NULL,79,'order_promotion','Christmas',-174,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(86,9,NULL,NULL,'shipping','UPS',4441,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(87,NULL,NULL,80,'order_promotion','Christmas',-262,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(88,NULL,NULL,81,'order_promotion','Christmas',-261,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(89,NULL,NULL,82,'order_promotion','Christmas',-261,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(90,NULL,NULL,83,'order_promotion','Christmas',-161,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(91,NULL,NULL,84,'order_promotion','Christmas',-161,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(92,NULL,NULL,85,'order_promotion','Christmas',-161,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(93,NULL,NULL,86,'order_promotion','Christmas',-161,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(94,NULL,NULL,87,'order_promotion','Christmas',-161,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(95,NULL,NULL,88,'order_promotion','Christmas',-79,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(96,NULL,NULL,89,'order_promotion','Christmas',-79,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(97,NULL,NULL,90,'order_promotion','Christmas',-79,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(98,NULL,NULL,91,'order_promotion','Christmas',-79,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(99,NULL,NULL,92,'order_promotion','Christmas',-306,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(100,NULL,NULL,93,'order_promotion','Christmas',-457,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(101,NULL,NULL,94,'order_promotion','Christmas',-457,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(102,10,NULL,NULL,'shipping','UPS',4441,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(103,NULL,NULL,95,'order_promotion','Christmas',-511,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(104,NULL,NULL,96,'order_promotion','Christmas',-21,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(105,NULL,NULL,97,'order_promotion','Christmas',-21,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(106,NULL,NULL,98,'order_promotion','Christmas',-21,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(107,NULL,NULL,99,'order_promotion','Christmas',-20,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(108,NULL,NULL,100,'order_promotion','Christmas',-20,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(109,NULL,NULL,101,'order_promotion','Christmas',-429,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(110,NULL,NULL,102,'order_promotion','Christmas',-428,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(111,NULL,NULL,103,'order_promotion','Christmas',-428,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(112,NULL,NULL,104,'order_promotion','Christmas',-184,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(113,NULL,NULL,105,'order_promotion','Christmas',-184,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(114,NULL,NULL,106,'order_promotion','Christmas',-184,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(115,NULL,NULL,107,'order_promotion','Christmas',-184,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(116,NULL,NULL,108,'order_promotion','Christmas',-184,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(117,11,NULL,NULL,'shipping','UPS',4441,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(118,NULL,NULL,109,'order_promotion','Christmas',-398,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(119,NULL,NULL,110,'order_promotion','Christmas',-398,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(120,NULL,NULL,111,'order_promotion','Christmas',-333,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(121,NULL,NULL,112,'order_promotion','Christmas',-333,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(122,NULL,NULL,113,'order_promotion','Christmas',-333,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(123,NULL,NULL,114,'order_promotion','Christmas',-307,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(124,NULL,NULL,115,'order_promotion','Christmas',-307,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(125,NULL,NULL,116,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(126,NULL,NULL,117,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(127,NULL,NULL,118,'order_promotion','Christmas',-490,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(128,12,NULL,NULL,'shipping','DHL Express',8680,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(129,13,NULL,NULL,'shipping','FedEx',2817,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(130,NULL,NULL,121,'order_promotion','Christmas',-59,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(131,NULL,NULL,122,'order_promotion','Christmas',-59,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(132,NULL,NULL,123,'order_promotion','Christmas',-59,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(133,NULL,NULL,124,'order_promotion','Christmas',-58,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(134,NULL,NULL,125,'order_promotion','Christmas',-230,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(135,NULL,NULL,126,'order_promotion','Christmas',-230,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(136,NULL,NULL,127,'order_promotion','Christmas',-229,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(137,NULL,NULL,128,'order_promotion','Christmas',-229,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(138,NULL,NULL,129,'order_promotion','Christmas',-508,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(139,NULL,NULL,130,'order_promotion','Christmas',-508,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(140,NULL,NULL,131,'order_promotion','Christmas',-507,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(141,NULL,NULL,132,'order_promotion','Christmas',-508,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(142,NULL,NULL,133,'order_promotion','Christmas',-507,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(143,NULL,NULL,134,'order_promotion','Christmas',-507,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(144,NULL,NULL,135,'order_promotion','Christmas',-507,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(145,NULL,NULL,136,'order_promotion','Christmas',-362,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(146,14,NULL,NULL,'shipping','FedEx',2817,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(147,NULL,NULL,137,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(148,NULL,NULL,138,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(149,NULL,NULL,139,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(150,NULL,NULL,140,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(151,NULL,NULL,141,'order_promotion','Christmas',-490,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(152,NULL,NULL,142,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(153,NULL,NULL,143,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(154,NULL,NULL,144,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(155,NULL,NULL,145,'order_promotion','Christmas',-491,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(156,NULL,NULL,146,'order_promotion','Christmas',-490,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(157,NULL,NULL,147,'order_promotion','Christmas',-4,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(158,NULL,NULL,148,'order_promotion','Christmas',-4,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(159,NULL,NULL,149,'order_promotion','Christmas',-3,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(160,NULL,NULL,150,'order_promotion','Christmas',-19,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(161,NULL,NULL,151,'order_promotion','Christmas',-409,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(162,NULL,NULL,152,'order_promotion','Christmas',-409,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(163,15,NULL,NULL,'shipping','UPS',4441,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(164,NULL,NULL,153,'order_promotion','Christmas',-263,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(165,NULL,NULL,154,'order_promotion','Christmas',-263,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(166,NULL,NULL,155,'order_promotion','Christmas',-263,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(167,NULL,NULL,156,'order_promotion','Christmas',-367,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(168,NULL,NULL,157,'order_promotion','Christmas',-366,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(169,16,NULL,NULL,'shipping','FedEx',2817,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(170,NULL,NULL,158,'order_promotion','Christmas',-447,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(171,NULL,NULL,159,'order_promotion','Christmas',-86,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(172,NULL,NULL,160,'order_promotion','Christmas',-85,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(173,NULL,NULL,161,'order_promotion','Christmas',-305,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(174,NULL,NULL,162,'order_promotion','Christmas',-520,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(175,NULL,NULL,163,'order_promotion','Christmas',-520,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(176,NULL,NULL,164,'order_promotion','Christmas',-520,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(177,NULL,NULL,165,'order_promotion','Christmas',-520,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(178,NULL,NULL,166,'order_promotion','Christmas',-519,0,0,'christmas','2018-05-25 14:07:52','2018-05-25 14:07:52'),(179,17,NULL,NULL,'shipping','UPS',4441,0,0,NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(180,NULL,NULL,167,'order_promotion','Christmas',-305,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(181,NULL,NULL,168,'order_promotion','Christmas',-305,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(182,NULL,NULL,169,'order_promotion','Christmas',-305,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(183,NULL,NULL,170,'order_promotion','Christmas',-305,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(184,NULL,NULL,171,'order_promotion','Christmas',-304,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(185,NULL,NULL,172,'order_promotion','Christmas',-257,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(186,NULL,NULL,173,'order_promotion','Christmas',-257,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(187,NULL,NULL,174,'order_promotion','Christmas',-257,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(188,NULL,NULL,175,'order_promotion','Christmas',-257,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(189,NULL,NULL,176,'order_promotion','Christmas',-485,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(190,NULL,NULL,177,'order_promotion','Christmas',-485,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(191,NULL,NULL,178,'order_promotion','Christmas',-485,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(192,NULL,NULL,179,'order_promotion','Christmas',-485,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(193,NULL,NULL,180,'order_promotion','Christmas',-487,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(194,NULL,NULL,181,'order_promotion','Christmas',-487,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(195,NULL,NULL,182,'order_promotion','Christmas',-486,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(196,NULL,NULL,183,'order_promotion','Christmas',-486,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(197,18,NULL,NULL,'shipping','DHL Express',8680,0,0,NULL,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(198,NULL,NULL,184,'order_promotion','Christmas',-362,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(199,NULL,NULL,185,'order_promotion','Christmas',-362,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(200,NULL,NULL,186,'order_promotion','Christmas',-362,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(201,NULL,NULL,187,'order_promotion','Christmas',-362,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(202,NULL,NULL,188,'order_promotion','Christmas',-362,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(203,NULL,NULL,189,'order_promotion','Christmas',-508,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(204,NULL,NULL,190,'order_promotion','Christmas',-507,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(205,NULL,NULL,191,'order_promotion','Christmas',-507,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(206,NULL,NULL,192,'order_promotion','Christmas',-79,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(207,NULL,NULL,193,'order_promotion','Christmas',-78,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(208,NULL,NULL,194,'order_promotion','Christmas',-79,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(209,NULL,NULL,195,'order_promotion','Christmas',-250,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(210,NULL,NULL,196,'order_promotion','Christmas',-250,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(211,NULL,NULL,197,'order_promotion','Christmas',-250,0,0,'christmas','2018-05-25 14:07:53','2018-05-25 14:07:53'),(212,19,NULL,NULL,'shipping','FedEx',2817,0,0,NULL,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(213,20,NULL,NULL,'shipping','FedEx',2817,0,0,NULL,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(221,21,NULL,NULL,'shipping','LIVRAISON AMANA GRATUITE',0,0,0,NULL,'2018-05-25 15:29:58','2018-05-25 15:29:58'),(242,22,NULL,NULL,'shipping','LIVRAISON AMANA GRATUITE',0,0,0,NULL,'2018-05-25 15:51:43','2018-05-25 15:51:43'),(247,23,NULL,NULL,'shipping','LIVRAISON AMANA GRATUITE',0,0,0,NULL,'2018-05-25 15:58:24','2018-05-25 15:58:24'),(252,24,NULL,NULL,'shipping','Livraison Jiblili GRATUITE',0,0,0,NULL,'2018-05-25 16:06:36','2018-05-25 16:06:36'),(265,25,NULL,NULL,'shipping','LIVRAISON AMANA GRATUITE',0,0,0,NULL,'2018-05-27 00:47:45','2018-05-27 00:47:45'),(270,26,NULL,NULL,'shipping','LIVRAISON AMANA GRATUITE',0,0,0,NULL,'2018-05-27 01:45:31','2018-05-27 01:45:31');
/*!40000 ALTER TABLE `sylius_adjustment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_admin_api_access_token`
--

DROP TABLE IF EXISTS `sylius_admin_api_access_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_admin_api_access_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expires_at` int(11) DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_2AA4915D5F37A13B` (`token`),
  KEY `IDX_2AA4915D19EB6921` (`client_id`),
  KEY `IDX_2AA4915DA76ED395` (`user_id`),
  CONSTRAINT `FK_2AA4915D19EB6921` FOREIGN KEY (`client_id`) REFERENCES `sylius_admin_api_client` (`id`),
  CONSTRAINT `FK_2AA4915DA76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_admin_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_admin_api_access_token`
--

LOCK TABLES `sylius_admin_api_access_token` WRITE;
/*!40000 ALTER TABLE `sylius_admin_api_access_token` DISABLE KEYS */;
INSERT INTO `sylius_admin_api_access_token` VALUES (1,1,2,'SampleToken',NULL,NULL);
/*!40000 ALTER TABLE `sylius_admin_api_access_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_admin_api_auth_code`
--

DROP TABLE IF EXISTS `sylius_admin_api_auth_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_admin_api_auth_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uri` longtext COLLATE utf8_unicode_ci NOT NULL,
  `expires_at` int(11) DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E366D8485F37A13B` (`token`),
  KEY `IDX_E366D84819EB6921` (`client_id`),
  KEY `IDX_E366D848A76ED395` (`user_id`),
  CONSTRAINT `FK_E366D84819EB6921` FOREIGN KEY (`client_id`) REFERENCES `sylius_admin_api_client` (`id`),
  CONSTRAINT `FK_E366D848A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_admin_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_admin_api_auth_code`
--

LOCK TABLES `sylius_admin_api_auth_code` WRITE;
/*!40000 ALTER TABLE `sylius_admin_api_auth_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_admin_api_auth_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_admin_api_client`
--

DROP TABLE IF EXISTS `sylius_admin_api_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_admin_api_client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `random_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uris` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `secret` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `allowed_grant_types` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_admin_api_client`
--

LOCK TABLES `sylius_admin_api_client` WRITE;
/*!40000 ALTER TABLE `sylius_admin_api_client` DISABLE KEYS */;
INSERT INTO `sylius_admin_api_client` VALUES (1,'demo_client','a:0:{}','secret_demo_client','a:1:{i:0;s:8:\"password\";}');
/*!40000 ALTER TABLE `sylius_admin_api_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_admin_api_refresh_token`
--

DROP TABLE IF EXISTS `sylius_admin_api_refresh_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_admin_api_refresh_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expires_at` int(11) DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_9160E3FA5F37A13B` (`token`),
  KEY `IDX_9160E3FA19EB6921` (`client_id`),
  KEY `IDX_9160E3FAA76ED395` (`user_id`),
  CONSTRAINT `FK_9160E3FA19EB6921` FOREIGN KEY (`client_id`) REFERENCES `sylius_admin_api_client` (`id`),
  CONSTRAINT `FK_9160E3FAA76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_admin_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_admin_api_refresh_token`
--

LOCK TABLES `sylius_admin_api_refresh_token` WRITE;
/*!40000 ALTER TABLE `sylius_admin_api_refresh_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_admin_api_refresh_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_admin_user`
--

DROP TABLE IF EXISTS `sylius_admin_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_admin_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale_code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_admin_user`
--

LOCK TABLES `sylius_admin_user` WRITE;
/*!40000 ALTER TABLE `sylius_admin_user` DISABLE KEYS */;
INSERT INTO `sylius_admin_user` VALUES (1,'sylius','sylius',1,'i0zjwloalbksgwow8gcogwwss8gwggc','31z1APBH1rF4ztsQVaLP3eqSel5UepEIE5pUyHk4dR8JAnVuI6Kz70BlYabBKBEl2A7NexveavJ+JpKTzpFFxA==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}','sylius@example.com','sylius@example.com','2018-05-25 14:07:50','2018-05-25 14:07:50','John','Doe','en_US'),(2,'api','api',1,'bgm9fuyq6q04o4owc4g0cs0gsscookk','ZfGMoUIq2QVMZTn8X/s6IHMdBrpA3xgtQNxt8xMF5sHi1Vms5BfvQIbZkkxtKG3TavDbXIQoSxXzVMSnzOPzhA==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:2:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";i:1;s:15:\"ROLE_API_ACCESS\";}','api@example.com','api@example.com','2018-05-25 14:07:50','2018-05-25 14:07:50','Luke','Brushwood','en_US'),(3,'achraf.nhaila@gmail.com','achraf.nhaila@gmail.com',1,'51png3ev9280og8sc8kgo4wscog8gow','opbYAjXd1B5j2YxbCM9e2QUQiGVt1ShTgQZheqEJhbVuEcnR07beq9cSX7xLURtP2uKEnIy5blb++qjjBDkhrA==','2018-05-26 23:18:20',NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}','achraf.nhaila@gmail.com','achraf.nhaila@gmail.com','2018-05-25 14:08:08','2018-05-26 23:18:20','NHAILA','Achraf','fr');
/*!40000 ALTER TABLE `sylius_admin_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel`
--

DROP TABLE IF EXISTS `sylius_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_channel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `default_locale_id` int(11) NOT NULL,
  `base_currency_id` int(11) NOT NULL,
  `default_tax_zone_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) NOT NULL,
  `hostname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_calculation_strategy` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `skipping_shipping_step_allowed` tinyint(1) NOT NULL,
  `skipping_payment_step_allowed` tinyint(1) NOT NULL,
  `account_verification_required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_16C8119E77153098` (`code`),
  KEY `IDX_16C8119E743BF776` (`default_locale_id`),
  KEY `IDX_16C8119E3101778E` (`base_currency_id`),
  KEY `IDX_16C8119EA978C17` (`default_tax_zone_id`),
  KEY `IDX_16C8119EE551C011` (`hostname`),
  CONSTRAINT `FK_16C8119E3101778E` FOREIGN KEY (`base_currency_id`) REFERENCES `sylius_currency` (`id`),
  CONSTRAINT `FK_16C8119E743BF776` FOREIGN KEY (`default_locale_id`) REFERENCES `sylius_locale` (`id`),
  CONSTRAINT `FK_16C8119EA978C17` FOREIGN KEY (`default_tax_zone_id`) REFERENCES `sylius_zone` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel`
--

LOCK TABLES `sylius_channel` WRITE;
/*!40000 ALTER TABLE `sylius_channel` DISABLE KEYS */;
INSERT INTO `sylius_channel` VALUES (1,2,2,2,'US_WEB','US Web Store','MediumPurple',NULL,1,'localhost','2018-05-25 14:07:50','2018-05-25 14:24:03',NULL,'order_items_based',NULL,0,0,1);
/*!40000 ALTER TABLE `sylius_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel_currencies`
--

DROP TABLE IF EXISTS `sylius_channel_currencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_channel_currencies` (
  `channel_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  PRIMARY KEY (`channel_id`,`currency_id`),
  KEY `IDX_AE491F9372F5A1AA` (`channel_id`),
  KEY `IDX_AE491F9338248176` (`currency_id`),
  CONSTRAINT `FK_AE491F9338248176` FOREIGN KEY (`currency_id`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_AE491F9372F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_currencies`
--

LOCK TABLES `sylius_channel_currencies` WRITE;
/*!40000 ALTER TABLE `sylius_channel_currencies` DISABLE KEYS */;
INSERT INTO `sylius_channel_currencies` VALUES (1,2);
/*!40000 ALTER TABLE `sylius_channel_currencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel_locales`
--

DROP TABLE IF EXISTS `sylius_channel_locales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_channel_locales` (
  `channel_id` int(11) NOT NULL,
  `locale_id` int(11) NOT NULL,
  PRIMARY KEY (`channel_id`,`locale_id`),
  KEY `IDX_786B7A8472F5A1AA` (`channel_id`),
  KEY `IDX_786B7A84E559DFD1` (`locale_id`),
  CONSTRAINT `FK_786B7A8472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_786B7A84E559DFD1` FOREIGN KEY (`locale_id`) REFERENCES `sylius_locale` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_locales`
--

LOCK TABLES `sylius_channel_locales` WRITE;
/*!40000 ALTER TABLE `sylius_channel_locales` DISABLE KEYS */;
INSERT INTO `sylius_channel_locales` VALUES (1,2);
/*!40000 ALTER TABLE `sylius_channel_locales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_channel_pricing`
--

DROP TABLE IF EXISTS `sylius_channel_pricing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_channel_pricing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_variant_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `original_price` int(11) DEFAULT NULL,
  `channel_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_variant_channel_idx` (`product_variant_id`,`channel_code`),
  KEY `IDX_7801820CA80EF684` (`product_variant_id`),
  CONSTRAINT `FK_7801820CA80EF684` FOREIGN KEY (`product_variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=332 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_channel_pricing`
--

LOCK TABLES `sylius_channel_pricing` WRITE;
/*!40000 ALTER TABLE `sylius_channel_pricing` DISABLE KEYS */;
INSERT INTO `sylius_channel_pricing` VALUES (1,1,949,NULL,'US_WEB'),(2,2,932,NULL,'US_WEB'),(3,3,947,NULL,'US_WEB'),(4,4,54,NULL,'US_WEB'),(5,5,304,NULL,'US_WEB'),(6,6,454,NULL,'US_WEB'),(7,7,587,NULL,'US_WEB'),(8,8,378,NULL,'US_WEB'),(9,9,546,NULL,'US_WEB'),(10,10,561,NULL,'US_WEB'),(11,11,39,NULL,'US_WEB'),(12,12,266,NULL,'US_WEB'),(13,13,306,NULL,'US_WEB'),(14,14,382,NULL,'US_WEB'),(15,15,773,NULL,'US_WEB'),(16,16,407,NULL,'US_WEB'),(17,17,347,NULL,'US_WEB'),(18,18,73,NULL,'US_WEB'),(19,19,903,NULL,'US_WEB'),(20,20,423,NULL,'US_WEB'),(21,21,167,NULL,'US_WEB'),(22,22,428,NULL,'US_WEB'),(23,23,756,NULL,'US_WEB'),(24,24,801,NULL,'US_WEB'),(25,25,714,NULL,'US_WEB'),(26,26,203,NULL,'US_WEB'),(27,27,115,NULL,'US_WEB'),(28,28,523,NULL,'US_WEB'),(29,29,772,NULL,'US_WEB'),(30,30,158,NULL,'US_WEB'),(31,31,433,NULL,'US_WEB'),(32,32,981,NULL,'US_WEB'),(33,33,186,NULL,'US_WEB'),(34,34,124,NULL,'US_WEB'),(35,35,125,NULL,'US_WEB'),(36,36,965,NULL,'US_WEB'),(37,37,878,NULL,'US_WEB'),(38,38,835,NULL,'US_WEB'),(39,39,189,NULL,'US_WEB'),(40,40,691,NULL,'US_WEB'),(41,41,707,NULL,'US_WEB'),(42,42,289,NULL,'US_WEB'),(43,43,786,NULL,'US_WEB'),(44,44,53,NULL,'US_WEB'),(45,45,390,NULL,'US_WEB'),(46,46,578,NULL,'US_WEB'),(47,47,274,NULL,'US_WEB'),(48,48,351,NULL,'US_WEB'),(49,49,441,NULL,'US_WEB'),(50,50,271,NULL,'US_WEB'),(51,51,36,NULL,'US_WEB'),(52,52,575,NULL,'US_WEB'),(53,53,539,NULL,'US_WEB'),(54,54,884,NULL,'US_WEB'),(55,55,846,NULL,'US_WEB'),(56,56,673,NULL,'US_WEB'),(57,57,683,NULL,'US_WEB'),(58,58,594,NULL,'US_WEB'),(59,59,860,NULL,'US_WEB'),(60,60,655,NULL,'US_WEB'),(61,61,418,NULL,'US_WEB'),(62,62,579,NULL,'US_WEB'),(63,63,644,NULL,'US_WEB'),(64,64,346,NULL,'US_WEB'),(65,65,299,NULL,'US_WEB'),(66,66,329,NULL,'US_WEB'),(67,67,669,NULL,'US_WEB'),(68,68,423,NULL,'US_WEB'),(69,69,536,NULL,'US_WEB'),(70,70,538,NULL,'US_WEB'),(71,71,259,NULL,'US_WEB'),(72,72,496,NULL,'US_WEB'),(73,73,261,NULL,'US_WEB'),(74,74,859,NULL,'US_WEB'),(75,75,43,NULL,'US_WEB'),(76,76,653,NULL,'US_WEB'),(77,77,477,NULL,'US_WEB'),(78,78,361,NULL,'US_WEB'),(79,79,808,NULL,'US_WEB'),(80,80,575,NULL,'US_WEB'),(81,81,569,NULL,'US_WEB'),(82,82,796,NULL,'US_WEB'),(83,83,56,NULL,'US_WEB'),(84,84,865,NULL,'US_WEB'),(85,85,409,NULL,'US_WEB'),(86,86,148,NULL,'US_WEB'),(87,87,365,NULL,'US_WEB'),(88,88,986,NULL,'US_WEB'),(89,89,984,NULL,'US_WEB'),(90,90,554,NULL,'US_WEB'),(91,91,161,NULL,'US_WEB'),(92,92,149,NULL,'US_WEB'),(93,93,416,NULL,'US_WEB'),(94,94,65,NULL,'US_WEB'),(95,95,730,NULL,'US_WEB'),(96,96,936,NULL,'US_WEB'),(97,97,877,NULL,'US_WEB'),(98,98,640,NULL,'US_WEB'),(99,99,379,NULL,'US_WEB'),(100,100,926,NULL,'US_WEB'),(101,101,957,NULL,'US_WEB'),(102,102,53,NULL,'US_WEB'),(103,103,490,NULL,'US_WEB'),(104,104,85,NULL,'US_WEB'),(105,105,848,NULL,'US_WEB'),(106,106,286,NULL,'US_WEB'),(107,107,893,NULL,'US_WEB'),(108,108,113,NULL,'US_WEB'),(109,109,589,NULL,'US_WEB'),(110,110,235,NULL,'US_WEB'),(111,111,692,NULL,'US_WEB'),(112,112,192,NULL,'US_WEB'),(113,113,958,NULL,'US_WEB'),(114,114,191,NULL,'US_WEB'),(115,115,414,NULL,'US_WEB'),(116,116,109,NULL,'US_WEB'),(117,117,815,NULL,'US_WEB'),(118,118,147,NULL,'US_WEB'),(119,119,633,NULL,'US_WEB'),(120,120,602,NULL,'US_WEB'),(121,121,549,NULL,'US_WEB'),(122,122,83,NULL,'US_WEB'),(123,123,165,NULL,'US_WEB'),(124,124,849,NULL,'US_WEB'),(125,125,515,NULL,'US_WEB'),(126,126,844,NULL,'US_WEB'),(127,127,7,NULL,'US_WEB'),(128,128,582,NULL,'US_WEB'),(129,129,817,NULL,'US_WEB'),(130,130,396,NULL,'US_WEB'),(131,131,546,NULL,'US_WEB'),(132,132,255,NULL,'US_WEB'),(133,133,139,NULL,'US_WEB'),(134,134,364,NULL,'US_WEB'),(135,135,986,NULL,'US_WEB'),(136,136,393,NULL,'US_WEB'),(137,137,635,NULL,'US_WEB'),(138,138,440,NULL,'US_WEB'),(139,139,418,NULL,'US_WEB'),(140,140,543,NULL,'US_WEB'),(141,141,453,NULL,'US_WEB'),(142,142,380,NULL,'US_WEB'),(143,143,605,NULL,'US_WEB'),(144,144,988,NULL,'US_WEB'),(145,145,891,NULL,'US_WEB'),(146,146,910,NULL,'US_WEB'),(147,147,395,NULL,'US_WEB'),(148,148,560,NULL,'US_WEB'),(149,149,916,NULL,'US_WEB'),(150,150,941,NULL,'US_WEB'),(151,151,343,NULL,'US_WEB'),(152,152,711,NULL,'US_WEB'),(153,153,163,NULL,'US_WEB'),(154,154,484,NULL,'US_WEB'),(155,155,360,NULL,'US_WEB'),(156,156,949,NULL,'US_WEB'),(157,157,833,NULL,'US_WEB'),(158,158,216,NULL,'US_WEB'),(159,159,371,NULL,'US_WEB'),(160,160,863,NULL,'US_WEB'),(161,161,45,NULL,'US_WEB'),(162,162,167,NULL,'US_WEB'),(163,163,111,NULL,'US_WEB'),(164,164,432,NULL,'US_WEB'),(165,165,339,NULL,'US_WEB'),(166,166,281,NULL,'US_WEB'),(167,167,76,NULL,'US_WEB'),(168,168,781,NULL,'US_WEB'),(169,169,133,NULL,'US_WEB'),(170,170,297,NULL,'US_WEB'),(171,171,213,NULL,'US_WEB'),(172,172,339,NULL,'US_WEB'),(173,173,45,NULL,'US_WEB'),(174,174,593,NULL,'US_WEB'),(175,175,229,NULL,'US_WEB'),(176,176,790,NULL,'US_WEB'),(177,177,575,NULL,'US_WEB'),(178,178,380,NULL,'US_WEB'),(179,179,672,NULL,'US_WEB'),(180,180,920,NULL,'US_WEB'),(181,181,875,NULL,'US_WEB'),(182,182,781,NULL,'US_WEB'),(183,183,552,NULL,'US_WEB'),(184,184,115,NULL,'US_WEB'),(185,185,381,NULL,'US_WEB'),(186,186,460,NULL,'US_WEB'),(187,187,914,NULL,'US_WEB'),(188,188,37,NULL,'US_WEB'),(189,189,674,NULL,'US_WEB'),(190,190,2,NULL,'US_WEB'),(191,191,493,NULL,'US_WEB'),(192,192,12,NULL,'US_WEB'),(193,193,7,NULL,'US_WEB'),(194,194,737,NULL,'US_WEB'),(195,195,561,NULL,'US_WEB'),(196,196,548,NULL,'US_WEB'),(197,197,428,NULL,'US_WEB'),(198,198,344,NULL,'US_WEB'),(199,199,745,NULL,'US_WEB'),(200,200,536,NULL,'US_WEB'),(201,201,716,NULL,'US_WEB'),(202,202,794,NULL,'US_WEB'),(203,203,484,NULL,'US_WEB'),(204,204,331,NULL,'US_WEB'),(205,205,578,NULL,'US_WEB'),(206,206,34,NULL,'US_WEB'),(207,207,34,NULL,'US_WEB'),(208,208,114,NULL,'US_WEB'),(209,209,862,NULL,'US_WEB'),(210,210,812,NULL,'US_WEB'),(211,211,453,NULL,'US_WEB'),(212,212,183,NULL,'US_WEB'),(213,213,628,NULL,'US_WEB'),(214,214,42,NULL,'US_WEB'),(215,215,748,NULL,'US_WEB'),(216,216,793,NULL,'US_WEB'),(217,217,209,NULL,'US_WEB'),(218,218,494,NULL,'US_WEB'),(219,219,664,NULL,'US_WEB'),(220,220,401,NULL,'US_WEB'),(221,221,365,NULL,'US_WEB'),(222,222,606,NULL,'US_WEB'),(223,223,480,NULL,'US_WEB'),(224,224,759,NULL,'US_WEB'),(225,225,513,NULL,'US_WEB'),(226,226,944,NULL,'US_WEB'),(227,227,36,NULL,'US_WEB'),(228,228,572,NULL,'US_WEB'),(229,229,562,NULL,'US_WEB'),(230,230,92,NULL,'US_WEB'),(231,231,465,NULL,'US_WEB'),(232,232,26,NULL,'US_WEB'),(233,233,785,NULL,'US_WEB'),(234,234,490,NULL,'US_WEB'),(235,235,198,NULL,'US_WEB'),(236,236,592,NULL,'US_WEB'),(237,237,350,NULL,'US_WEB'),(238,238,765,NULL,'US_WEB'),(239,239,468,NULL,'US_WEB'),(240,240,643,NULL,'US_WEB'),(241,241,485,NULL,'US_WEB'),(242,242,918,NULL,'US_WEB'),(243,243,689,NULL,'US_WEB'),(244,244,873,NULL,'US_WEB'),(245,245,53,NULL,'US_WEB'),(246,246,28,NULL,'US_WEB'),(247,247,638,NULL,'US_WEB'),(248,248,842,NULL,'US_WEB'),(249,249,122,NULL,'US_WEB'),(250,250,680,NULL,'US_WEB'),(251,251,525,NULL,'US_WEB'),(252,252,560,NULL,'US_WEB'),(253,253,253,NULL,'US_WEB'),(254,254,75,NULL,'US_WEB'),(255,255,635,NULL,'US_WEB'),(256,256,802,NULL,'US_WEB'),(257,257,49,NULL,'US_WEB'),(258,258,864,NULL,'US_WEB'),(259,259,490,NULL,'US_WEB'),(260,260,853,NULL,'US_WEB'),(261,261,630,NULL,'US_WEB'),(262,262,252,NULL,'US_WEB'),(263,263,930,NULL,'US_WEB'),(264,264,686,NULL,'US_WEB'),(265,265,875,NULL,'US_WEB'),(266,266,32,NULL,'US_WEB'),(267,267,65,NULL,'US_WEB'),(268,268,972,NULL,'US_WEB'),(269,269,869,NULL,'US_WEB'),(270,270,293,NULL,'US_WEB'),(271,271,457,NULL,'US_WEB'),(272,272,163,NULL,'US_WEB'),(273,273,249,NULL,'US_WEB'),(274,274,618,NULL,'US_WEB'),(275,275,958,NULL,'US_WEB'),(276,276,466,NULL,'US_WEB'),(277,277,986,NULL,'US_WEB'),(278,278,422,NULL,'US_WEB'),(279,279,638,NULL,'US_WEB'),(280,280,703,NULL,'US_WEB'),(281,281,60,NULL,'US_WEB'),(282,282,605,NULL,'US_WEB'),(283,283,505,NULL,'US_WEB'),(284,284,472,NULL,'US_WEB'),(285,285,746,NULL,'US_WEB'),(286,286,411,NULL,'US_WEB'),(287,287,539,NULL,'US_WEB'),(288,288,852,NULL,'US_WEB'),(289,289,579,NULL,'US_WEB'),(290,290,126,NULL,'US_WEB'),(291,291,121,NULL,'US_WEB'),(292,292,12,NULL,'US_WEB'),(293,293,90,NULL,'US_WEB'),(294,294,915,NULL,'US_WEB'),(295,295,788,NULL,'US_WEB'),(296,296,157,NULL,'US_WEB'),(297,297,557,NULL,'US_WEB'),(298,298,389,NULL,'US_WEB'),(299,299,21,NULL,'US_WEB'),(300,300,652,NULL,'US_WEB'),(301,301,751,NULL,'US_WEB'),(302,302,872,NULL,'US_WEB'),(303,303,62,NULL,'US_WEB'),(304,304,647,NULL,'US_WEB'),(305,305,759,NULL,'US_WEB'),(306,306,548,NULL,'US_WEB'),(307,307,335,NULL,'US_WEB'),(308,308,79,NULL,'US_WEB'),(309,309,282,NULL,'US_WEB'),(310,310,26,NULL,'US_WEB'),(311,311,358,NULL,'US_WEB'),(312,312,843,NULL,'US_WEB'),(313,313,797,NULL,'US_WEB'),(314,314,994,NULL,'US_WEB'),(315,315,733,NULL,'US_WEB'),(316,316,186,NULL,'US_WEB'),(317,317,724,NULL,'US_WEB'),(318,318,216,NULL,'US_WEB'),(319,319,307,NULL,'US_WEB'),(320,320,745,NULL,'US_WEB'),(321,321,457,NULL,'US_WEB'),(322,322,700,NULL,'US_WEB'),(323,323,930,NULL,'US_WEB'),(324,324,971,NULL,'US_WEB'),(325,325,6,NULL,'US_WEB'),(326,326,681,NULL,'US_WEB'),(327,327,22,NULL,'US_WEB'),(328,328,328,NULL,'US_WEB'),(329,329,203,NULL,'US_WEB'),(330,330,343,NULL,'US_WEB'),(331,331,600000,NULL,'US_WEB');
/*!40000 ALTER TABLE `sylius_channel_pricing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_country`
--

DROP TABLE IF EXISTS `sylius_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E74256BF77153098` (`code`),
  KEY `IDX_E74256BF77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_country`
--

LOCK TABLES `sylius_country` WRITE;
/*!40000 ALTER TABLE `sylius_country` DISABLE KEYS */;
INSERT INTO `sylius_country` VALUES (1,'US',0),(2,'MA',1);
/*!40000 ALTER TABLE `sylius_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_currency`
--

DROP TABLE IF EXISTS `sylius_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_currency` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_96EDD3D077153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_currency`
--

LOCK TABLES `sylius_currency` WRITE;
/*!40000 ALTER TABLE `sylius_currency` DISABLE KEYS */;
INSERT INTO `sylius_currency` VALUES (1,'USD','2018-05-25 14:07:50','2018-05-25 14:07:50'),(2,'MAD','2018-05-25 14:08:08','2018-05-25 14:08:08'),(3,'TND','2018-05-25 14:18:47','2018-05-25 14:18:47');
/*!40000 ALTER TABLE `sylius_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_customer`
--

DROP TABLE IF EXISTS `sylius_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_group_id` int(11) DEFAULT NULL,
  `default_address_id` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `gender` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'u',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscribed_to_newsletter` tinyint(1) NOT NULL,
  `customersolde` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7E82D5E6E7927C74` (`email`),
  UNIQUE KEY `UNIQ_7E82D5E6A0D96FBF` (`email_canonical`),
  UNIQUE KEY `UNIQ_7E82D5E6BD94FB16` (`default_address_id`),
  KEY `IDX_7E82D5E6D2919A68` (`customer_group_id`),
  CONSTRAINT `FK_7E82D5E6BD94FB16` FOREIGN KEY (`default_address_id`) REFERENCES `sylius_address` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_7E82D5E6D2919A68` FOREIGN KEY (`customer_group_id`) REFERENCES `sylius_customer_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_customer`
--

LOCK TABLES `sylius_customer` WRITE;
/*!40000 ALTER TABLE `sylius_customer` DISABLE KEYS */;
INSERT INTO `sylius_customer` VALUES (1,1,NULL,'shop@example.com','shop@example.com','John','Doe',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(2,2,NULL,'ed.olson@hammes.net','ed.olson@hammes.net','Geovany','Daniel',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(3,2,NULL,'dbosco@gerhold.info','dbosco@gerhold.info','Reid','Romaguera',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(4,2,NULL,'burdette.eichmann@stracke.com','burdette.eichmann@stracke.com','Shakira','Yost',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(5,1,NULL,'tzemlak@gmail.com','tzemlak@gmail.com','Donato','Tremblay',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(6,2,NULL,'chase71@towne.com','chase71@towne.com','Macey','Wuckert',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(7,2,NULL,'kaden.skiles@koelpin.com','kaden.skiles@koelpin.com','Enoch','Heller',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(8,2,NULL,'obie80@reinger.com','obie80@reinger.com','Lavern','Mraz',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(9,1,NULL,'lia01@yahoo.com','lia01@yahoo.com','Eudora','Mertz',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(10,2,NULL,'cierra.corwin@yahoo.com','cierra.corwin@yahoo.com','Jayda','Keebler',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(11,2,NULL,'smoore@moen.com','smoore@moen.com','Eldora','Stamm',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(12,1,NULL,'hane.garth@gmail.com','hane.garth@gmail.com','Alvina','Leffler',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(13,2,NULL,'ephraim13@gmail.com','ephraim13@gmail.com','Stacy','Casper',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(14,1,NULL,'schultz.sallie@abbott.com','schultz.sallie@abbott.com','Lemuel','Homenick',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(15,1,NULL,'xarmstrong@hotmail.com','xarmstrong@hotmail.com','Amara','Conroy',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(16,2,NULL,'malika.dickens@gmail.com','malika.dickens@gmail.com','Eula','Stamm',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(17,1,NULL,'turcotte.maude@hotmail.com','turcotte.maude@hotmail.com','Isaiah','Walsh',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(18,1,NULL,'dawn61@quigley.net','dawn61@quigley.net','Bettie','Yundt',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(19,1,NULL,'bmarquardt@treutel.com','bmarquardt@treutel.com','Alessandra','Bechtelar',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(20,1,NULL,'zschumm@gmail.com','zschumm@gmail.com','Sunny','Quigley',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(21,2,NULL,'allie34@goldner.biz','allie34@goldner.biz','Loma','Wilkinson',NULL,'u','2018-05-25 14:07:50','2018-05-25 14:07:50',NULL,0,NULL),(22,NULL,NULL,'achraf.nhaila@gmail.com','achraf.nhaila@gmail.com','achraf','nhaila',NULL,'u','2018-05-25 14:20:05','2018-05-27 01:45:32','0693160142',1,1993);
/*!40000 ALTER TABLE `sylius_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_customer_group`
--

DROP TABLE IF EXISTS `sylius_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_customer_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7FCF9B0577153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_customer_group`
--

LOCK TABLES `sylius_customer_group` WRITE;
/*!40000 ALTER TABLE `sylius_customer_group` DISABLE KEYS */;
INSERT INTO `sylius_customer_group` VALUES (1,'retail','Retail'),(2,'wholesale','Wholesale');
/*!40000 ALTER TABLE `sylius_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_exchange_rate`
--

DROP TABLE IF EXISTS `sylius_exchange_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_exchange_rate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source_currency` int(11) NOT NULL,
  `target_currency` int(11) NOT NULL,
  `ratio` decimal(10,5) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5F52B852A76BEEDB3FD5856` (`source_currency`,`target_currency`),
  KEY `IDX_5F52B852A76BEED` (`source_currency`),
  KEY `IDX_5F52B85B3FD5856` (`target_currency`),
  CONSTRAINT `FK_5F52B852A76BEED` FOREIGN KEY (`source_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_5F52B85B3FD5856` FOREIGN KEY (`target_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_exchange_rate`
--

LOCK TABLES `sylius_exchange_rate` WRITE;
/*!40000 ALTER TABLE `sylius_exchange_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_exchange_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_gateway_config`
--

DROP TABLE IF EXISTS `sylius_gateway_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_gateway_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `factory_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json_array)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_gateway_config`
--

LOCK TABLES `sylius_gateway_config` WRITE;
/*!40000 ALTER TABLE `sylius_gateway_config` DISABLE KEYS */;
INSERT INTO `sylius_gateway_config` VALUES (1,'Offline','offline','[]'),(2,'Offline','offline','[]'),(3,'pm_pc','offline','[]');
/*!40000 ALTER TABLE `sylius_gateway_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_locale`
--

DROP TABLE IF EXISTS `sylius_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_locale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7BA1286477153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_locale`
--

LOCK TABLES `sylius_locale` WRITE;
/*!40000 ALTER TABLE `sylius_locale` DISABLE KEYS */;
INSERT INTO `sylius_locale` VALUES (1,'en_US','2018-05-25 14:07:50','2018-05-25 14:07:50'),(2,'fr','2018-05-25 14:17:31','2018-05-25 14:17:31');
/*!40000 ALTER TABLE `sylius_locale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_migrations`
--

DROP TABLE IF EXISTS `sylius_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_migrations`
--

LOCK TABLES `sylius_migrations` WRITE;
/*!40000 ALTER TABLE `sylius_migrations` DISABLE KEYS */;
INSERT INTO `sylius_migrations` VALUES ('20170912085504'),('20170913125128'),('20171003103916'),('20180102140039'),('20180525145711');
/*!40000 ALTER TABLE `sylius_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_order`
--

DROP TABLE IF EXISTS `sylius_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shipping_address_id` int(11) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `channel_id` int(11) DEFAULT NULL,
  `promotion_coupon_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` longtext COLLATE utf8_unicode_ci,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_completed_at` datetime DEFAULT NULL,
  `items_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `locale_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_6196A1F996901F54` (`number`),
  UNIQUE KEY `UNIQ_6196A1F94D4CFF2B` (`shipping_address_id`),
  UNIQUE KEY `UNIQ_6196A1F979D0C0E4` (`billing_address_id`),
  KEY `IDX_6196A1F972F5A1AA` (`channel_id`),
  KEY `IDX_6196A1F917B24436` (`promotion_coupon_id`),
  KEY `IDX_6196A1F99395C3F3` (`customer_id`),
  CONSTRAINT `FK_6196A1F917B24436` FOREIGN KEY (`promotion_coupon_id`) REFERENCES `sylius_promotion_coupon` (`id`),
  CONSTRAINT `FK_6196A1F94D4CFF2B` FOREIGN KEY (`shipping_address_id`) REFERENCES `sylius_address` (`id`),
  CONSTRAINT `FK_6196A1F972F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`),
  CONSTRAINT `FK_6196A1F979D0C0E4` FOREIGN KEY (`billing_address_id`) REFERENCES `sylius_address` (`id`),
  CONSTRAINT `FK_6196A1F99395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order`
--

LOCK TABLES `sylius_order` WRITE;
/*!40000 ALTER TABLE `sylius_order` DISABLE KEYS */;
INSERT INTO `sylius_order` VALUES (1,1,2,1,NULL,1,'000000001',NULL,'new','2018-05-25 14:07:52',3145,4441,7586,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','thSX40G25C',NULL),(2,4,5,1,NULL,1,'000000002',NULL,'new','2018-05-25 14:07:52',2207,2817,5024,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','ptm9suKm~0',NULL),(3,7,8,1,NULL,14,'000000003',NULL,'new','2018-05-25 14:07:52',298,2817,3115,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','ZrVtBPyh5_',NULL),(4,10,11,1,NULL,16,'000000004','Sit odio nulla pariatur et quidem.','new','2018-05-25 14:07:52',3072,4441,7513,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','OHu8szfEo5',NULL),(5,13,14,1,NULL,13,'000000005','Et laboriosam non est.','new','2018-05-25 14:07:52',2206,4441,6647,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','I~~j~_Np2o',NULL),(6,16,17,1,NULL,21,'000000006',NULL,'new','2018-05-25 14:07:52',1709,8680,10389,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','p4RHV~BV~F',NULL),(7,19,20,1,NULL,17,'000000007',NULL,'new','2018-05-25 14:07:52',1423,2817,4240,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','1RZojBHPP-',NULL),(8,22,23,1,NULL,21,'000000008',NULL,'new','2018-05-25 14:07:52',1742,2817,4559,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','Lq93UqDOMx',NULL),(9,25,26,1,NULL,8,'000000009',NULL,'new','2018-05-25 14:07:52',2304,4441,6745,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','G~NnSQ_LMl',NULL),(10,28,29,1,NULL,10,'000000010',NULL,'new','2018-05-25 14:07:52',2772,4441,7213,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','RGkmpZLdt~',NULL),(11,31,32,1,NULL,15,'000000011',NULL,'new','2018-05-25 14:07:52',2500,4441,6941,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','I0zshYfSI2',NULL),(12,34,35,1,NULL,15,'000000012',NULL,'new','2018-05-25 14:07:52',3441,8680,12121,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','IUDK1-BgW6',NULL),(13,37,38,1,NULL,4,'000000013','Quaerat ut cumque enim.','new','2018-05-25 14:07:52',1670,2817,4487,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','yVcjyRkhxA',NULL),(14,40,41,1,NULL,2,'000000014',NULL,'new','2018-05-25 14:07:52',4494,2817,7311,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','T72_b6MfPK',NULL),(15,43,44,1,NULL,11,'000000015',NULL,'new','2018-05-25 14:07:52',5105,4441,9546,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','IZPW3GNl~I',NULL),(16,46,47,1,NULL,6,'000000016',NULL,'new','2018-05-25 14:07:52',1350,2817,4167,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','g5Ipdeqlk0',NULL),(17,49,50,1,NULL,12,'000000017',NULL,'new','2018-05-25 14:07:52',3124,4441,7565,'2018-05-25 14:07:52','2018-05-25 14:07:52','USD','en_US','completed','awaiting_payment','ready','lpXyEi23oC',NULL),(18,52,53,1,NULL,12,'000000018',NULL,'new','2018-05-25 14:07:53',5709,8680,14389,'2018-05-25 14:07:52','2018-05-25 14:07:53','USD','en_US','completed','awaiting_payment','ready','PpV2fpcTK2',NULL),(19,55,56,1,NULL,10,'000000019',NULL,'new','2018-05-25 14:07:53',3829,2817,6646,'2018-05-25 14:07:53','2018-05-25 14:07:53','USD','en_US','completed','awaiting_payment','ready','E~kQr0O1U3',NULL),(20,58,59,1,NULL,16,'000000020','Nisi doloribus dolore consequatur non aliquam.','new','2018-05-25 14:07:53',1156,2817,3973,'2018-05-25 14:07:53','2018-05-25 14:07:53','USD','en_US','completed','awaiting_payment','ready','xBco4Pr8l8',NULL),(21,71,72,1,NULL,22,'000000021',NULL,'new','2018-05-25 15:29:58',286,0,286,'2018-05-25 14:19:17','2018-05-25 15:29:58','MAD','fr','completed','awaiting_payment','ready','9_i_7UWCY5','127.0.0.1'),(22,74,75,1,NULL,22,'000000022','dza','cancelled','2018-05-25 15:51:43',864,0,864,'2018-05-25 15:41:32','2018-05-25 15:52:57','MAD','fr','completed','cancelled','cancelled','Kz2xp6qKZd','127.0.0.1'),(23,76,77,1,NULL,22,'000000023',NULL,'new','2018-05-25 15:58:24',161,0,161,'2018-05-25 15:57:49','2018-05-25 15:58:24','MAD','fr','completed','awaiting_payment','ready','k81BqeoE6D','127.0.0.1'),(24,78,79,1,NULL,22,'000000024','dzaadzdaz','new','2018-05-25 16:06:36',600000,0,600000,'2018-05-25 16:06:04','2018-05-25 16:06:36','MAD','fr','completed','awaiting_payment','ready','NF7joQkBUO','127.0.0.1'),(25,80,81,1,NULL,22,'000000025',NULL,'new','2018-05-27 00:47:45',600286,0,600286,'2018-05-25 16:43:06','2018-05-27 00:47:45','MAD','fr','completed','awaiting_payment','ready','KZisILwbte','127.0.0.1'),(26,82,83,1,NULL,22,'000000026',NULL,'new','2018-05-27 01:45:31',286,0,286,'2018-05-27 01:44:42','2018-05-27 01:45:31','MAD','fr','completed','awaiting_payment','ready','YStwHn8HJ-','127.0.0.1');
/*!40000 ALTER TABLE `sylius_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_order_item`
--

DROP TABLE IF EXISTS `sylius_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_order_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `units_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `is_immutable` tinyint(1) NOT NULL,
  `product_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `variant_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_77B587ED8D9F6D38` (`order_id`),
  KEY `IDX_77B587ED3B69A9AF` (`variant_id`),
  CONSTRAINT `FK_77B587ED3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`),
  CONSTRAINT `FK_77B587ED8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order_item`
--

LOCK TABLES `sylius_order_item` WRITE;
/*!40000 ALTER TABLE `sylius_order_item` DISABLE KEYS */;
INSERT INTO `sylius_order_item` VALUES (1,1,36,2,965,907,0,907,0,'Mug \"reiciendis\"','aut'),(2,1,98,2,640,602,0,602,0,'Book \"perspiciatis\" by Vanessa Boyle','sit'),(3,1,267,5,65,153,0,153,0,'T-Shirt \"perferendis\"','velit'),(4,1,105,2,848,797,0,797,0,'Book \"ut\" by Dovie Schimmel','tempore'),(5,1,95,2,730,686,0,686,0,'Book \"natus\" by Dr. Shayne Rippin Jr.','qui'),(6,2,40,5,691,1624,0,1624,0,'Mug \"doloremque\"','deserunt'),(7,2,134,3,364,513,0,513,0,'T-Shirt \"vitae\"','ipsum'),(8,2,92,1,149,70,0,70,0,'Book \"consequatur\" by Waino Beahan','aut'),(9,3,92,2,149,298,0,298,0,'Book \"consequatur\" by Waino Beahan','aut'),(10,4,299,2,21,20,0,20,0,'T-Shirt \"explicabo\"','qui'),(11,4,277,3,986,1390,0,1390,0,'T-Shirt \"tempora\"','ut'),(12,4,54,4,884,1662,0,1662,0,'Sticker \"possimus\"','omnis'),(13,5,88,3,986,1390,0,1390,0,'Sticker \"quis\"','nulla'),(14,5,27,3,115,162,0,162,0,'Mug \"possimus\"','dolor'),(15,5,35,2,125,118,0,118,0,'Mug \"reiciendis\"','ad'),(16,5,9,1,546,257,0,257,0,'Mug \"quaerat\"','et'),(17,5,58,1,594,279,0,279,0,'Sticker \"dolor\"','vero'),(18,6,34,3,124,175,0,175,0,'Mug \"reiciendis\"','non'),(19,6,76,5,653,1534,0,1534,0,'Sticker \"quam\"','excepturi'),(20,7,52,3,575,810,0,810,0,'Sticker \"possimus\"','alias'),(21,7,102,5,53,125,0,125,0,'Book \"assumenda\" by Sienna Gottlieb','temporibus'),(22,7,64,3,346,488,0,488,0,'Sticker \"soluta\"','vitae'),(23,8,40,3,691,974,0,974,0,'Mug \"doloremque\"','deserunt'),(24,8,76,2,653,614,0,614,0,'Sticker \"quam\"','excepturi'),(25,8,328,1,328,154,0,154,0,'T-Shirt \"animi\"','magni'),(26,9,283,2,505,475,0,475,0,'T-Shirt \"tempora\"','et'),(27,9,73,1,261,123,0,123,0,'Sticker \"quia\"','soluta'),(28,9,62,4,579,1088,0,1088,0,'Sticker \"sed\"','pariatur'),(29,9,66,4,329,618,0,618,0,'Sticker \"soluta\"','nisi'),(30,10,191,3,493,695,0,695,0,'T-Shirt \"alias\"','error'),(31,10,5,5,304,715,0,715,0,'Mug \"quis\"','odit'),(32,10,92,4,149,280,0,280,0,'Book \"consequatur\" by Waino Beahan','aut'),(33,10,205,1,578,272,0,272,0,'T-Shirt \"voluptas\"','in'),(34,10,209,2,862,810,0,810,0,'T-Shirt \"voluptas\"','quod'),(35,11,36,1,965,454,0,454,0,'Mug \"reiciendis\"','aut'),(36,11,11,5,39,92,0,92,0,'Mug \"non\"','in'),(37,11,79,3,808,1139,0,1139,0,'Sticker \"at\"','quaerat'),(38,11,17,5,347,815,0,815,0,'Mug \"odio\"','perspiciatis'),(39,12,301,2,751,706,0,706,0,'T-Shirt \"ut\"','ullam'),(40,12,213,3,628,885,0,885,0,'T-Shirt \"quae\"','dignissimos'),(41,12,62,2,579,544,0,544,0,'Sticker \"sed\"','pariatur'),(42,12,100,3,926,1306,0,1306,0,'Book \"at\" by Vivien Willms','ipsa'),(43,13,38,2,835,1670,0,1670,0,'Mug \"minus\"','dolore'),(44,14,163,4,111,209,0,209,0,'T-Shirt \"tenetur\"','dolorem'),(45,14,31,4,433,814,0,814,0,'Mug \"placeat\"','molestiae'),(46,14,275,3,958,1351,0,1351,0,'T-Shirt \"tempora\"','cumque'),(47,14,101,4,957,1799,0,1799,0,'Book \"officiis\" by Mrs. Kasey Crooks','saepe'),(48,14,57,1,683,321,0,321,0,'Sticker \"impedit\"','fugiat'),(49,15,100,5,926,2176,0,2176,0,'Book \"at\" by Vivien Willms','ipsa'),(50,15,100,5,926,2176,0,2176,0,'Book \"at\" by Vivien Willms','ipsa'),(51,15,193,3,7,10,0,10,0,'T-Shirt \"alias\"','nobis'),(52,15,51,1,36,17,0,17,0,'Sticker \"similique\"','minima'),(53,15,29,2,772,726,0,726,0,'Mug \"molestiae\"','et'),(54,16,72,3,496,699,0,699,0,'Sticker \"consectetur\"','ea'),(55,16,111,2,692,651,0,651,0,'T-Shirt \"et\"','esse'),(56,17,126,1,844,397,0,397,0,'T-Shirt \"vitae\"','rem'),(57,17,91,2,161,151,0,151,0,'Book \"nemo\" by Lucio Steuber','minima'),(58,17,52,1,575,270,0,270,0,'Sticker \"possimus\"','alias'),(59,17,32,5,981,2306,0,2306,0,'Mug \"placeat\"','et'),(60,18,80,5,575,1351,0,1351,0,'Sticker \"at\"','consequatur'),(61,18,241,4,485,912,0,912,0,'T-Shirt \"ipsum\"','est'),(62,18,294,4,915,1720,0,1720,0,'T-Shirt \"explicabo\"','placeat'),(63,18,242,4,918,1726,0,1726,0,'T-Shirt \"ipsum\"','libero'),(64,19,57,5,683,1605,0,1605,0,'Sticker \"impedit\"','fugiat'),(65,19,101,3,957,1349,0,1349,0,'Book \"officiis\" by Mrs. Kasey Crooks','saepe'),(66,19,86,2,148,139,0,139,0,'Sticker \"et\"','ut'),(67,19,92,1,149,70,0,70,0,'Book \"consequatur\" by Waino Beahan','aut'),(68,19,284,3,472,666,0,666,0,'T-Shirt \"tempora\"','quos'),(69,20,46,2,578,1156,0,1156,0,'Sticker \"voluptatem\"','tempore'),(71,21,106,1,286,286,0,286,0,'T-Shirt \"et\"','hic'),(73,22,106,1,286,286,0,286,0,'T-Shirt \"et\"','hic'),(74,22,46,1,578,578,0,578,0,'Sticker \"voluptatem\"','tempore'),(75,23,91,1,161,161,0,161,0,'Book \"nemo\" by Lucio Steuber','minima'),(76,24,331,1,600000,600000,0,600000,0,'UHD TV 4K',NULL),(77,25,331,1,600000,600000,0,600000,0,'UHD TV 4K',NULL),(78,25,106,1,286,286,0,286,0,'T-Shirt \"et\"','hic'),(79,26,106,1,286,286,0,286,0,'T-Shirt \"et\"','hic');
/*!40000 ALTER TABLE `sylius_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_order_item_unit`
--

DROP TABLE IF EXISTS `sylius_order_item_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_order_item_unit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_item_id` int(11) NOT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `adjustments_total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_82BF226EE415FB15` (`order_item_id`),
  KEY `IDX_82BF226E7BE036FC` (`shipment_id`),
  CONSTRAINT `FK_82BF226E7BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_82BF226EE415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=212 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order_item_unit`
--

LOCK TABLES `sylius_order_item_unit` WRITE;
/*!40000 ALTER TABLE `sylius_order_item_unit` DISABLE KEYS */;
INSERT INTO `sylius_order_item_unit` VALUES (1,1,1,-512,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(2,1,1,-511,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(3,2,1,-339,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(4,2,1,-339,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(5,3,1,-35,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(6,3,1,-35,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(7,3,1,-34,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(8,3,1,-34,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(9,3,1,-34,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(10,4,1,-450,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(11,4,1,-449,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(12,5,1,-387,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(13,5,1,-387,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(14,6,2,-367,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(15,6,2,-366,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(16,6,2,-366,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(17,6,2,-366,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(18,6,2,-366,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(19,7,2,-193,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(20,7,2,-193,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(21,7,2,-193,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(22,8,2,-79,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(23,9,3,0,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(24,9,3,0,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(25,10,4,-11,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(26,10,4,-11,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(27,11,4,-523,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(28,11,4,-523,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(29,11,4,-522,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(30,12,4,-469,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(31,12,4,-469,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(32,12,4,-468,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(33,12,4,-468,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(34,13,5,-523,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(35,13,5,-523,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(36,13,5,-522,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(37,14,5,-61,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(38,14,5,-61,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(39,14,5,-61,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(40,15,5,-66,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(41,15,5,-66,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(42,16,5,-289,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(43,17,5,-315,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(44,18,6,-66,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(45,18,6,-66,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(46,18,6,-65,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(47,19,6,-347,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(48,19,6,-346,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(49,19,6,-346,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(50,19,6,-346,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(51,19,6,-346,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(52,20,7,-305,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(53,20,7,-305,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(54,20,7,-305,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(55,21,7,-28,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(56,21,7,-28,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(57,21,7,-28,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(58,21,7,-28,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(59,21,7,-28,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(60,22,7,-184,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(61,22,7,-183,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(62,22,7,-183,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(63,23,8,-367,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(64,23,8,-366,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(65,23,8,-366,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(66,24,8,-346,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(67,24,8,-346,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(68,25,8,-174,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(69,26,9,-268,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(70,26,9,-267,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(71,27,9,-138,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(72,28,9,-307,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(73,28,9,-307,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(74,28,9,-307,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(75,28,9,-307,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(76,29,9,-175,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(77,29,9,-175,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(78,29,9,-174,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(79,29,9,-174,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(80,30,10,-262,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(81,30,10,-261,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(82,30,10,-261,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(83,31,10,-161,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(84,31,10,-161,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(85,31,10,-161,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(86,31,10,-161,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(87,31,10,-161,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(88,32,10,-79,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(89,32,10,-79,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(90,32,10,-79,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(91,32,10,-79,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(92,33,10,-306,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(93,34,10,-457,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(94,34,10,-457,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(95,35,11,-511,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(96,36,11,-21,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(97,36,11,-21,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(98,36,11,-21,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(99,36,11,-20,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(100,36,11,-20,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(101,37,11,-429,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(102,37,11,-428,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(103,37,11,-428,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(104,38,11,-184,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(105,38,11,-184,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(106,38,11,-184,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(107,38,11,-184,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(108,38,11,-184,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(109,39,12,-398,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(110,39,12,-398,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(111,40,12,-333,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(112,40,12,-333,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(113,40,12,-333,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(114,41,12,-307,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(115,41,12,-307,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(116,42,12,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(117,42,12,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(118,42,12,-490,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(119,43,13,0,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(120,43,13,0,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(121,44,14,-59,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(122,44,14,-59,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(123,44,14,-59,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(124,44,14,-58,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(125,45,14,-230,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(126,45,14,-230,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(127,45,14,-229,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(128,45,14,-229,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(129,46,14,-508,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(130,46,14,-508,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(131,46,14,-507,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(132,47,14,-508,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(133,47,14,-507,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(134,47,14,-507,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(135,47,14,-507,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(136,48,14,-362,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(137,49,15,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(138,49,15,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(139,49,15,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(140,49,15,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(141,49,15,-490,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(142,50,15,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(143,50,15,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(144,50,15,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(145,50,15,-491,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(146,50,15,-490,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(147,51,15,-4,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(148,51,15,-4,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(149,51,15,-3,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(150,52,15,-19,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(151,53,15,-409,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(152,53,15,-409,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(153,54,16,-263,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(154,54,16,-263,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(155,54,16,-263,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(156,55,16,-367,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(157,55,16,-366,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(158,56,17,-447,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(159,57,17,-86,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(160,57,17,-85,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(161,58,17,-305,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(162,59,17,-520,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(163,59,17,-520,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(164,59,17,-520,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(165,59,17,-520,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(166,59,17,-519,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(167,60,18,-305,'2018-05-25 14:07:52','2018-05-25 14:07:53'),(168,60,18,-305,'2018-05-25 14:07:52','2018-05-25 14:07:53'),(169,60,18,-305,'2018-05-25 14:07:52','2018-05-25 14:07:53'),(170,60,18,-305,'2018-05-25 14:07:52','2018-05-25 14:07:53'),(171,60,18,-304,'2018-05-25 14:07:52','2018-05-25 14:07:53'),(172,61,18,-257,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(173,61,18,-257,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(174,61,18,-257,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(175,61,18,-257,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(176,62,18,-485,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(177,62,18,-485,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(178,62,18,-485,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(179,62,18,-485,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(180,63,18,-487,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(181,63,18,-487,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(182,63,18,-486,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(183,63,18,-486,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(184,64,19,-362,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(185,64,19,-362,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(186,64,19,-362,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(187,64,19,-362,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(188,64,19,-362,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(189,65,19,-508,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(190,65,19,-507,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(191,65,19,-507,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(192,66,19,-79,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(193,66,19,-78,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(194,67,19,-79,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(195,68,19,-250,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(196,68,19,-250,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(197,68,19,-250,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(198,69,20,0,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(199,69,20,0,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(201,71,22,0,'2018-05-25 15:29:29','2018-05-25 15:29:29'),(205,73,23,0,'2018-05-25 15:50:57','2018-05-25 15:51:08'),(206,74,23,0,'2018-05-25 15:51:22','2018-05-25 15:51:22'),(207,75,24,0,'2018-05-25 15:57:49','2018-05-25 15:57:49'),(208,76,25,0,'2018-05-25 16:06:04','2018-05-25 16:06:05'),(209,77,26,0,'2018-05-25 16:43:06','2018-05-25 16:43:06'),(210,78,26,0,'2018-05-26 23:25:33','2018-05-26 23:25:33'),(211,79,27,0,'2018-05-27 01:45:07','2018-05-27 01:45:07');
/*!40000 ALTER TABLE `sylius_order_item_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_order_sequence`
--

DROP TABLE IF EXISTS `sylius_order_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_order_sequence` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idx` int(11) NOT NULL,
  `version` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_order_sequence`
--

LOCK TABLES `sylius_order_sequence` WRITE;
/*!40000 ALTER TABLE `sylius_order_sequence` DISABLE KEYS */;
INSERT INTO `sylius_order_sequence` VALUES (1,26,8);
/*!40000 ALTER TABLE `sylius_order_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment`
--

DROP TABLE IF EXISTS `sylius_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `method_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json_array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_D9191BD419883967` (`method_id`),
  KEY `IDX_D9191BD48D9F6D38` (`order_id`),
  CONSTRAINT `FK_D9191BD419883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_payment_method` (`id`),
  CONSTRAINT `FK_D9191BD48D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment`
--

LOCK TABLES `sylius_payment` WRITE;
/*!40000 ALTER TABLE `sylius_payment` DISABLE KEYS */;
INSERT INTO `sylius_payment` VALUES (1,1,1,'USD',7586,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(2,1,2,'USD',5024,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(3,1,3,'USD',3115,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(4,2,4,'USD',7513,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(5,1,5,'USD',6647,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(6,2,6,'USD',10389,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(7,1,7,'USD',4240,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(8,1,8,'USD',4559,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(9,1,9,'USD',6745,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(10,1,10,'USD',7213,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(11,1,11,'USD',6941,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(12,2,12,'USD',12121,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(13,1,13,'USD',4487,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(14,2,14,'USD',7311,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(15,2,15,'USD',9546,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(16,2,16,'USD',4167,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(17,2,17,'USD',7565,'new','[]','2018-05-25 14:07:52','2018-05-25 14:07:52'),(18,1,18,'USD',14389,'new','[]','2018-05-25 14:07:53','2018-05-25 14:07:53'),(19,1,19,'USD',6646,'new','[]','2018-05-25 14:07:53','2018-05-25 14:07:53'),(20,1,20,'USD',3973,'new','[]','2018-05-25 14:07:53','2018-05-25 14:07:53'),(22,3,21,'MAD',286,'new','[]','2018-05-25 15:29:29','2018-05-25 15:29:58'),(23,3,22,'MAD',864,'cancelled','[]','2018-05-25 15:41:32','2018-05-25 15:52:57'),(24,3,23,'MAD',161,'new','{\"paid\":false,\"status\":\"pending\"}','2018-05-25 15:57:49','2018-05-25 15:58:24'),(25,3,24,'MAD',600000,'new','{\"paid\":false,\"status\":\"pending\"}','2018-05-25 16:06:05','2018-05-25 16:06:36'),(26,3,25,'MAD',600286,'new','{\"paid\":false,\"status\":\"pending\"}','2018-05-25 16:43:06','2018-05-27 00:47:45'),(27,3,26,'MAD',286,'new','{\"paid\":false,\"status\":\"pending\"}','2018-05-27 01:45:07','2018-05-27 01:45:32');
/*!40000 ALTER TABLE `sylius_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment_method`
--

DROP TABLE IF EXISTS `sylius_payment_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_payment_method` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gateway_config_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_A75B0B0D77153098` (`code`),
  KEY `IDX_A75B0B0DF23D6140` (`gateway_config_id`),
  CONSTRAINT `FK_A75B0B0DF23D6140` FOREIGN KEY (`gateway_config_id`) REFERENCES `sylius_gateway_config` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_method`
--

LOCK TABLES `sylius_payment_method` WRITE;
/*!40000 ALTER TABLE `sylius_payment_method` DISABLE KEYS */;
INSERT INTO `sylius_payment_method` VALUES (1,1,'cash_on_delivery',NULL,0,0,'2018-05-25 14:07:50','2018-05-25 15:43:46'),(2,2,'bank_transfer',NULL,0,2,'2018-05-25 14:07:50','2018-05-25 15:44:04'),(3,3,'pm_pc',NULL,1,1,'2018-05-25 14:48:22','2018-05-25 14:48:22');
/*!40000 ALTER TABLE `sylius_payment_method` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment_method_channels`
--

DROP TABLE IF EXISTS `sylius_payment_method_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_payment_method_channels` (
  `payment_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL,
  PRIMARY KEY (`payment_method_id`,`channel_id`),
  KEY `IDX_543AC0CC5AA1164F` (`payment_method_id`),
  KEY `IDX_543AC0CC72F5A1AA` (`channel_id`),
  CONSTRAINT `FK_543AC0CC5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_543AC0CC72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_method_channels`
--

LOCK TABLES `sylius_payment_method_channels` WRITE;
/*!40000 ALTER TABLE `sylius_payment_method_channels` DISABLE KEYS */;
INSERT INTO `sylius_payment_method_channels` VALUES (3,1);
/*!40000 ALTER TABLE `sylius_payment_method_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment_method_translation`
--

DROP TABLE IF EXISTS `sylius_payment_method_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_payment_method_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `instructions` longtext COLLATE utf8_unicode_ci,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_payment_method_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_966BE3A12C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_966BE3A12C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_method_translation`
--

LOCK TABLES `sylius_payment_method_translation` WRITE;
/*!40000 ALTER TABLE `sylius_payment_method_translation` DISABLE KEYS */;
INSERT INTO `sylius_payment_method_translation` VALUES (1,1,'Cash on delivery','Nobis voluptatum voluptas repellat quisquam.',NULL,'en_US'),(2,2,'Bank transfer','Quia in laudantium facilis deleniti rerum adipisci.',NULL,'en_US'),(3,1,'Cash on delivery','Cash on delivery',NULL,'fr'),(4,3,'Paiement par des pouces',NULL,NULL,'en_US'),(5,3,'Paiement par des pouces','Votre solde global de points ainsi que la totalité des points acquis  sont mentionnés sur votre rubrique Espace client.\r\nVous pouvez aussi contacter notre Centre de relation Entreprise.',NULL,'fr');
/*!40000 ALTER TABLE `sylius_payment_method_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_payment_security_token`
--

DROP TABLE IF EXISTS `sylius_payment_security_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_payment_security_token` (
  `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:object)',
  `after_url` longtext COLLATE utf8_unicode_ci,
  `target_url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_payment_security_token`
--

LOCK TABLES `sylius_payment_security_token` WRITE;
/*!40000 ALTER TABLE `sylius_payment_security_token` DISABLE KEYS */;
INSERT INTO `sylius_payment_security_token` VALUES ('4PBAc9lI5AGVG_we7Lhf4x4moy6lQaYt4W8ZLOkCugM','C:25:\"Payum\\Core\\Model\\Identity\":62:{a:2:{i:0;i:23;i:1;s:35:\"Sylius\\Component\\Core\\Model\\Payment\";}}','http://127.0.0.1:8888/fr/order/after-pay?payum_token=FnCIuDLyqehUmIW0tmwbkgB1CslZ-nxqwwtx6J5BAgg','http://127.0.0.1:8888/payment/capture/4PBAc9lI5AGVG_we7Lhf4x4moy6lQaYt4W8ZLOkCugM','pm_pc'),('FnCIuDLyqehUmIW0tmwbkgB1CslZ-nxqwwtx6J5BAgg','C:25:\"Payum\\Core\\Model\\Identity\":62:{a:2:{i:0;i:23;i:1;s:35:\"Sylius\\Component\\Core\\Model\\Payment\";}}',NULL,'http://127.0.0.1:8888/fr/order/after-pay?payum_token=FnCIuDLyqehUmIW0tmwbkgB1CslZ-nxqwwtx6J5BAgg','pm_pc'),('UztrLwCnWUkIBDfk4qRTmL1d2nsRdTma4VyvHpXblDc','C:25:\"Payum\\Core\\Model\\Identity\":62:{a:2:{i:0;i:22;i:1;s:35:\"Sylius\\Component\\Core\\Model\\Payment\";}}',NULL,'http://localhost:8888/fr/order/after-pay?payum_token=UztrLwCnWUkIBDfk4qRTmL1d2nsRdTma4VyvHpXblDc','pm_pc'),('xFqDU1cp_RTv8xugg2_HnZ3aXRCnoRuzSyj2oZnXu98','C:25:\"Payum\\Core\\Model\\Identity\":62:{a:2:{i:0;i:22;i:1;s:35:\"Sylius\\Component\\Core\\Model\\Payment\";}}','http://localhost:8888/fr/order/after-pay?payum_token=UztrLwCnWUkIBDfk4qRTmL1d2nsRdTma4VyvHpXblDc','http://localhost:8888/payment/capture/xFqDU1cp_RTv8xugg2_HnZ3aXRCnoRuzSyj2oZnXu98','pm_pc');
/*!40000 ALTER TABLE `sylius_payment_security_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product`
--

DROP TABLE IF EXISTS `sylius_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `main_taxon_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `variant_selection_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `average_rating` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_677B9B7477153098` (`code`),
  KEY `IDX_677B9B74731E505` (`main_taxon_id`),
  CONSTRAINT `FK_677B9B74731E505` FOREIGN KEY (`main_taxon_id`) REFERENCES `sylius_taxon` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product`
--

LOCK TABLES `sylius_product` WRITE;
/*!40000 ALTER TABLE `sylius_product` DISABLE KEYS */;
INSERT INTO `sylius_product` VALUES (1,2,'dc4d1edf-4e66-336f-9997-63a30d7a642d','2018-05-22 22:24:29','2018-05-25 14:07:52',1,'match',2),(2,2,'ee286692-3476-3c48-8372-b6ae52aca21b','2018-05-23 18:08:32','2018-05-25 14:07:50',1,'match',0),(3,2,'21f41c98-3f44-3532-b669-982836a09d5f','2018-05-18 15:19:55','2018-05-25 14:07:50',1,'match',0),(4,2,'ac72ea1a-280f-3f8b-a6c7-76a211df2f56','2018-05-19 02:26:58','2018-05-25 14:07:50',1,'match',0),(5,2,'8eb2c0e2-ae8f-3af0-8d5b-3cae3a11d311','2018-05-19 16:19:09','2018-05-25 14:07:50',1,'match',0),(6,2,'d302c916-a790-310e-ac0c-d1f1cbd77f3e','2018-05-24 05:22:31','2018-05-25 14:07:50',1,'match',0),(7,2,'5eef0192-b330-325f-b864-2a518c9bd00f','2018-05-22 07:11:06','2018-05-25 14:07:50',0,'match',0),(8,2,'3d7d6e39-d482-3262-8ee8-977c463eb1a9','2018-05-20 06:08:05','2018-05-25 14:07:50',1,'match',0),(9,2,'568f0b6b-a36d-3fee-927f-43ec3b37d8f5','2018-05-21 19:06:44','2018-05-25 14:07:50',1,'match',0),(10,2,'9ada78ef-22eb-3752-a3bf-051ab31fd58d','2018-05-21 17:23:49','2018-05-25 14:07:50',0,'match',0),(11,2,'a1199299-df7f-38f5-b93c-8e3c11796425','2018-05-23 16:27:26','2018-05-25 14:07:50',1,'match',0),(12,2,'854c5a15-b08f-3e25-b6d1-08a084ed43d4','2018-05-25 02:53:10','2018-05-25 14:07:52',1,'match',2),(13,2,'ec8599b7-f8fe-3462-95c9-4ae0cad8ab67','2018-05-20 01:15:17','2018-05-25 14:07:52',1,'match',1),(14,2,'c39dda35-dd94-33e4-b353-64941d6f3506','2018-05-22 20:03:16','2018-05-25 14:07:51',1,'match',0),(15,2,'61d4d892-fbc0-3c8a-bd87-12c57b50a2d3','2018-05-22 11:30:44','2018-05-25 14:07:51',1,'match',0),(16,3,'b8f4c9d7-0e9c-3052-90fa-74f35f415986','2018-05-25 05:40:31','2018-05-25 14:07:51',1,'choice',0),(17,3,'433bce12-f043-3ab6-a940-3fc6029b0a55','2018-05-22 15:13:52','2018-05-25 14:07:51',0,'choice',0),(18,3,'def906ec-da8f-3598-8665-0c3cd460275c','2018-05-20 02:34:29','2018-05-25 14:07:52',1,'choice',4),(19,3,'d145c3b4-ee37-3fff-b663-0dcffb2de330','2018-05-22 01:54:32','2018-05-25 14:07:52',1,'choice',2),(20,3,'936e232a-86c7-3bd7-b4f1-4ecb8512e4bb','2018-05-18 14:09:37','2018-05-25 14:07:52',1,'choice',3),(21,3,'1fd73894-4f1b-34d3-88c0-91f391968283','2018-05-22 22:03:19','2018-05-25 14:07:51',1,'choice',0),(22,3,'0ee0bbc9-1b36-3c18-b2c1-4639ca3b6b2b','2018-05-19 21:30:03','2018-05-25 14:07:51',1,'choice',0),(23,3,'3eec7072-2c01-3934-a8bf-d8ffce4fd0a4','2018-05-19 23:38:23','2018-05-25 14:07:51',1,'choice',0),(24,3,'c2717e1d-892d-3ec2-a329-898c8de62212','2018-05-23 08:12:41','2018-05-25 14:07:52',1,'choice',2),(25,3,'29120cbc-dc56-321c-b07e-f8f1d8d545e8','2018-05-24 05:45:24','2018-05-25 14:07:51',1,'choice',0),(26,3,'b5e1bae4-8699-3b3a-b7d8-41b402a72c85','2018-05-22 03:25:44','2018-05-25 14:07:51',1,'choice',0),(27,3,'2e50720a-0370-382f-ac2e-15fe6cc62b96','2018-05-25 03:54:07','2018-05-25 14:07:51',1,'choice',0),(28,3,'1753b9f8-89c7-3007-9428-efed0ae2f479','2018-05-24 21:05:47','2018-05-25 14:07:51',1,'choice',0),(29,3,'6d7b181a-cd40-30e8-bcf4-e40f615350b5','2018-05-24 17:51:55','2018-05-25 14:07:52',1,'choice',3),(30,3,'78d2c3b7-cf33-3cd7-9f8d-6e7e44969123','2018-05-20 13:15:32','2018-05-25 14:07:51',1,'choice',0),(31,4,'4c6cbcba-991d-3af9-b035-22784a03aef5','2018-05-25 11:51:06','2018-05-25 14:07:51',1,'match',0),(32,4,'2ceea5f3-4904-355c-9b32-388b2854b70b','2018-05-19 08:43:11','2018-05-25 14:07:51',1,'match',0),(33,4,'058c93e5-1afb-347f-bb5a-591094041ac2','2018-05-24 20:10:55','2018-05-25 14:07:51',1,'match',0),(34,4,'e90ba7a2-00ad-3b6d-937f-f0a40c21999b','2018-05-25 03:56:56','2018-05-25 14:07:51',1,'match',0),(35,4,'0ef62487-3cbe-33c2-b161-797bb1f24388','2018-05-22 03:01:43','2018-05-25 14:07:51',1,'match',0),(36,4,'ba531560-36e1-396b-af58-a34af3f434b9','2018-05-22 20:20:56','2018-05-25 14:07:51',1,'match',0),(37,4,'876faa5f-b91b-3d1b-88d3-a7d0f0fe3d62','2018-05-20 20:13:41','2018-05-25 14:07:51',1,'match',0),(38,4,'ae4c491d-ea6a-3dbe-8a0a-0b10ad6a183a','2018-05-23 14:19:14','2018-05-25 14:07:51',1,'match',0),(39,4,'bd1f22c8-dc3a-3c34-9fe9-cf412daec83c','2018-05-21 18:34:15','2018-05-25 14:07:51',1,'match',0),(40,4,'2e3608fc-368a-3f6f-9e66-f9a10655e3c9','2018-05-22 17:44:50','2018-05-25 14:07:51',1,'match',0),(41,4,'470cb1d0-3068-3b5e-a00a-e9a5e68f98de','2018-05-21 11:49:42','2018-05-25 14:07:51',1,'match',0),(42,4,'a4d453b3-ac6f-35bb-8c22-9837763bab4a','2018-05-22 00:28:32','2018-05-25 14:07:51',1,'match',0),(43,4,'d9161f1d-927e-36b0-b196-c2da97fe921c','2018-05-22 22:34:19','2018-05-25 14:07:51',1,'match',0),(44,4,'c017f769-9fc9-3d0a-ab9b-d58fb1ffe37a','2018-05-21 11:27:08','2018-05-25 14:07:51',1,'match',0),(45,4,'9a63c9ed-bf1d-36e6-9a51-06e8a0a28b81','2018-05-22 01:31:13','2018-05-25 14:07:51',1,'match',0),(46,7,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8','2018-05-25 13:20:14','2018-05-25 14:07:51',1,'match',0),(47,7,'2cced4d8-6452-3a44-9768-230566e5b127','2018-05-24 03:05:43','2018-05-25 14:07:52',1,'match',4),(48,6,'0770613e-0fe9-3c29-a503-74448331a327','2018-05-22 13:31:13','2018-05-25 14:07:51',1,'match',0),(49,7,'2161d296-9069-36c6-8a90-4225e61d33a2','2018-05-24 04:39:52','2018-05-25 14:07:52',1,'match',1),(50,7,'92eead17-33f8-3a95-8923-bc4bc5e221f6','2018-05-21 06:13:32','2018-05-25 14:07:51',1,'match',0),(51,6,'8f0ebcc6-c579-3b24-91e9-0d393f33e682','2018-05-22 05:33:31','2018-05-25 14:07:51',1,'match',0),(52,7,'6c44a269-aa48-32ea-aa4f-94185a8d5027','2018-05-23 10:10:02','2018-05-25 14:07:51',1,'match',0),(53,7,'89c09390-88cd-3af2-bf61-b9084ed15fe3','2018-05-21 17:29:21','2018-05-25 14:07:52',1,'match',4),(54,7,'50a3df2c-b053-39e3-928d-f49ab95e7daa','2018-05-23 11:10:28','2018-05-25 14:07:51',1,'match',0),(55,6,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f','2018-05-21 09:25:04','2018-05-25 14:07:51',1,'match',0),(56,6,'3a2608b5-9c30-3c8f-86ce-5be8a977409c','2018-05-20 20:15:01','2018-05-25 14:07:52',1,'match',4),(57,7,'8d86db1b-b274-3f57-a6b8-24571c26660d','2018-05-20 21:04:06','2018-05-25 14:07:52',1,'match',1),(58,6,'f83467a6-d4df-391d-8795-eecff1b2248f','2018-05-18 19:01:15','2018-05-25 14:07:51',1,'match',0),(59,7,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f','2018-05-21 13:13:48','2018-05-25 14:07:51',1,'match',0),(60,7,'44948fbd-880c-3662-9d85-83b7d19809f0','2018-05-19 20:13:27','2018-05-25 14:07:51',1,'match',0),(61,NULL,'tv','2018-05-25 15:36:18','2018-05-25 15:36:18',1,'choice',0);
/*!40000 ALTER TABLE `sylius_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_association`
--

DROP TABLE IF EXISTS `sylius_product_association`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_association` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `association_type_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_association_idx` (`product_id`,`association_type_id`),
  KEY `IDX_48E9CDABB1E1C39` (`association_type_id`),
  KEY `IDX_48E9CDAB4584665A` (`product_id`),
  CONSTRAINT `FK_48E9CDAB4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_48E9CDABB1E1C39` FOREIGN KEY (`association_type_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association`
--

LOCK TABLES `sylius_product_association` WRITE;
/*!40000 ALTER TABLE `sylius_product_association` DISABLE KEYS */;
INSERT INTO `sylius_product_association` VALUES (1,1,1,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(2,1,12,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(3,1,4,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(4,1,11,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(5,1,34,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(6,1,60,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(7,1,14,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(8,1,49,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(9,1,56,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(10,1,52,'2018-05-25 14:07:52','2018-05-25 14:07:52');
/*!40000 ALTER TABLE `sylius_product_association` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_association_product`
--

DROP TABLE IF EXISTS `sylius_product_association_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_association_product` (
  `association_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`association_id`,`product_id`),
  KEY `IDX_A427B983EFB9C8A5` (`association_id`),
  KEY `IDX_A427B9834584665A` (`product_id`),
  CONSTRAINT `FK_A427B9834584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_A427B983EFB9C8A5` FOREIGN KEY (`association_id`) REFERENCES `sylius_product_association` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association_product`
--

LOCK TABLES `sylius_product_association_product` WRITE;
/*!40000 ALTER TABLE `sylius_product_association_product` DISABLE KEYS */;
INSERT INTO `sylius_product_association_product` VALUES (1,1),(1,7),(1,15),(2,1),(2,11),(2,13),(3,3),(3,8),(3,12),(4,4),(4,8),(4,14),(5,34),(5,38),(5,39),(6,49),(6,53),(6,60),(7,10),(7,11),(7,12),(8,52),(8,54),(8,57),(9,48),(9,51),(9,55),(10,46),(10,54),(10,59);
/*!40000 ALTER TABLE `sylius_product_association_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_association_type`
--

DROP TABLE IF EXISTS `sylius_product_association_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_association_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_CCB8914C77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association_type`
--

LOCK TABLES `sylius_product_association_type` WRITE;
/*!40000 ALTER TABLE `sylius_product_association_type` DISABLE KEYS */;
INSERT INTO `sylius_product_association_type` VALUES (1,'similar_products','2018-05-25 14:07:52','2018-05-25 14:07:52');
/*!40000 ALTER TABLE `sylius_product_association_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_association_type_translation`
--

DROP TABLE IF EXISTS `sylius_product_association_type_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_association_type_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_association_type_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_4F618E52C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_4F618E52C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_association_type_translation`
--

LOCK TABLES `sylius_product_association_type_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_association_type_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_association_type_translation` VALUES (1,1,'Similar products','fr');
/*!40000 ALTER TABLE `sylius_product_association_type_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_attribute`
--

DROP TABLE IF EXISTS `sylius_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_attribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storage_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_BFAF484A77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_attribute`
--

LOCK TABLES `sylius_product_attribute` WRITE;
/*!40000 ALTER TABLE `sylius_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_attribute_translation`
--

DROP TABLE IF EXISTS `sylius_product_attribute_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_attribute_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_attribute_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_93850EBA2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_93850EBA2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_attribute_translation`
--

LOCK TABLES `sylius_product_attribute_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_attribute_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_product_attribute_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_attribute_value`
--

DROP TABLE IF EXISTS `sylius_product_attribute_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_attribute_value` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `locale_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text_value` longtext COLLATE utf8_unicode_ci,
  `boolean_value` tinyint(1) DEFAULT NULL,
  `integer_value` int(11) DEFAULT NULL,
  `float_value` double DEFAULT NULL,
  `datetime_value` datetime DEFAULT NULL,
  `date_value` date DEFAULT NULL,
  `json_value` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:json_array)',
  PRIMARY KEY (`id`),
  KEY `IDX_8A053E544584665A` (`product_id`),
  KEY `IDX_8A053E54B6E62EFA` (`attribute_id`),
  CONSTRAINT `FK_8A053E544584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_8A053E54B6E62EFA` FOREIGN KEY (`attribute_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_attribute_value`
--

LOCK TABLES `sylius_product_attribute_value` WRITE;
/*!40000 ALTER TABLE `sylius_product_attribute_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_product_attribute_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_channels`
--

DROP TABLE IF EXISTS `sylius_product_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_channels` (
  `product_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`channel_id`),
  KEY `IDX_F9EF269B4584665A` (`product_id`),
  KEY `IDX_F9EF269B72F5A1AA` (`channel_id`),
  CONSTRAINT `FK_F9EF269B4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_F9EF269B72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_channels`
--

LOCK TABLES `sylius_product_channels` WRITE;
/*!40000 ALTER TABLE `sylius_product_channels` DISABLE KEYS */;
INSERT INTO `sylius_product_channels` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1);
/*!40000 ALTER TABLE `sylius_product_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_image`
--

DROP TABLE IF EXISTS `sylius_product_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_88C64B2D7E3C61F9` (`owner_id`),
  CONSTRAINT `FK_88C64B2D7E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_image`
--

LOCK TABLES `sylius_product_image` WRITE;
/*!40000 ALTER TABLE `sylius_product_image` DISABLE KEYS */;
INSERT INTO `sylius_product_image` VALUES (1,1,'main','e8/b6/c032202ffecda9494487ff313222.jpeg'),(2,1,'thumbnail','0c/cd/e5c12d3842c97ca38865a051229f.jpeg'),(3,2,'main','f8/e9/9350fbe2f8da5a418978b5acd2cc.jpeg'),(4,2,'thumbnail','41/c4/be468f3b77ab7c4e2bf48717156b.jpeg'),(5,3,'main','e1/11/87ed495ddc79ff86d4970c5be893.jpeg'),(6,3,'thumbnail','2d/60/1ed6cfd32c60fce9203bf428233e.jpeg'),(7,4,'main','8f/0e/b7f2615fee9a32743aea92293572.jpeg'),(8,4,'thumbnail','8e/3d/0a348be9413a587096aad377325b.jpeg'),(9,5,'main','a7/a0/a77e65c535fcf0747106508440c3.jpeg'),(10,5,'thumbnail','e5/c1/1df24469661fe6a05924e35aadea.jpeg'),(11,6,'main','d3/85/96f329320270eb4ab41ebf96bd40.jpeg'),(12,6,'thumbnail','81/83/d2da8d1c60f4dc6ad00954e39884.jpeg'),(13,7,'main','f1/f3/6ac91ec8662850d1ad499a385c6c.jpeg'),(14,7,'thumbnail','f5/21/aa829b8731c4f3b0fd65d9e9805a.jpeg'),(15,8,'main','7d/00/be84cb88f73715e1534e35240134.jpeg'),(16,8,'thumbnail','1a/f1/56b8a63e7915fa60c3bbc92d4ebe.jpeg'),(17,9,'main','12/be/d720ab6af52d0d8b9752fc119f77.jpeg'),(18,9,'thumbnail','2b/95/5d3e2e4debabbebbc4d082791786.jpeg'),(19,10,'main','2a/46/2ca992a318a1c85d3a65e425e45b.jpeg'),(20,10,'thumbnail','8e/0a/92945821a6fabff5617cf5cc83b2.jpeg'),(21,11,'main','e0/87/2b0fa799fc1cc2c899d3fe80eb35.jpeg'),(22,11,'thumbnail','13/1d/47a7a234ecba9eec1f54108937a3.jpeg'),(23,12,'main','59/34/2628c7a447a9cabf5a6b1e6da374.jpeg'),(24,12,'thumbnail','9b/a7/fa1f434f5ee1c27b253037e14fb6.jpeg'),(25,13,'main','58/27/e8b7f171e67c9e29be601db7fe84.jpeg'),(26,13,'thumbnail','79/51/91e559acd82ea4d8198b17a3ff6d.jpeg'),(27,14,'main','76/e3/a1eb6ebf586aa8068514c93bc960.jpeg'),(28,14,'thumbnail','8d/3f/60cecd209e92a5ec7458659a8452.jpeg'),(29,15,'main','70/ce/d6ae4cd57c4917543f3521cb4c5a.jpeg'),(30,15,'thumbnail','04/57/13e21c07139d5299ce82c2205bca.jpeg'),(31,16,'main','50/c9/726e798cec12ac1114782261b7d0.jpeg'),(32,16,'thumbnail','dd/aa/30086775e62db240bcee38e519c9.jpeg'),(33,17,'main','cd/a9/b077d75abff5c11e17871dbe5618.jpeg'),(34,17,'thumbnail','df/a4/972b173fa04f6ddad0ef256cf207.jpeg'),(35,18,'main','d1/f4/ec50d3d8c52072e3d26b37227873.jpeg'),(36,18,'thumbnail','f7/31/17214f236ddba3b2b057d40c76d4.jpeg'),(37,19,'main','ba/2d/e2bd892ccf4ab273a93dd08591e5.jpeg'),(38,19,'thumbnail','96/33/6ad93228663fd92e6a67da8ed7fd.jpeg'),(39,20,'main','62/6b/426a9e9c20aa1886677bfe63117b.jpeg'),(40,20,'thumbnail','4f/06/f43bea1428ea06e73803f6459855.jpeg'),(41,21,'main','92/e5/3d0688cfcb400c44182d2aed284d.jpeg'),(42,21,'thumbnail','fe/f7/8d481f697efc463bc893e0aa8031.jpeg'),(43,22,'main','0c/34/6fcecba056f0134504e224a67e63.jpeg'),(44,22,'thumbnail','05/7f/22644fd687086a22fa39c1a471de.jpeg'),(45,23,'main','72/07/655eb2cc4a17f4c848143cbf1b88.jpeg'),(46,23,'thumbnail','4e/8c/0d4e7a3ce428603bd5ba46ad3979.jpeg'),(47,24,'main','ef/2e/8cde2fd4f56efeba62a972b70fc1.jpeg'),(48,24,'thumbnail','c5/e6/1db1487e42e83d26971949e6c97f.jpeg'),(49,25,'main','b9/35/2b799aff228c0936b56ef3f7e2cf.jpeg'),(50,25,'thumbnail','26/25/14ee7d07c514c4fed6b2f00d31cd.jpeg'),(51,26,'main','03/85/2be8bcffa2e7e83a14d935623c37.jpeg'),(52,26,'thumbnail','4a/f2/c196877375692ab9fb2c8ffc7aeb.jpeg'),(53,27,'main','af/fa/f1bc279105d533899520bac8ac78.jpeg'),(54,27,'thumbnail','2a/51/d53f4628b3742ee29203f1cd23a9.jpeg'),(55,28,'main','7e/d5/cdc4aae1d07360b2b140404020ea.jpeg'),(56,28,'thumbnail','9d/2b/ef9511e37c662e5a1c32dd122c7b.jpeg'),(57,29,'main','38/60/02b614d078a5df31a314290213ba.jpeg'),(58,29,'thumbnail','5f/68/75bb1557e82863109de4fb5bc823.jpeg'),(59,30,'main','ac/70/dcc6e70c8fa6d77bc76401c194cf.jpeg'),(60,30,'thumbnail','38/67/dc5415b9538f98281547360d4256.jpeg'),(61,31,'main','f2/9a/5ed5758c52f62c151e7e9bca8f76.jpeg'),(62,31,'thumbnail','00/a3/7dac45f4492d217ab632290e0bf3.jpeg'),(63,32,'main','70/76/df1f828c4d356655487a126b369c.jpeg'),(64,32,'thumbnail','9c/ea/66c702f8ac618ac7ad43add01097.jpeg'),(65,33,'main','e1/4e/97c8a26ab3cb587cd647f4e9b147.jpeg'),(66,33,'thumbnail','18/37/ce14b95c8a1fe7a772666570f8d0.jpeg'),(67,34,'main','b9/dd/37aa08b90427db8e2df9a138cc59.jpeg'),(68,34,'thumbnail','ef/64/a08c49aa4222ff79ed03ac77f610.jpeg'),(69,35,'main','88/b5/3356ffd8c99a955d49a3042a3c6f.jpeg'),(70,35,'thumbnail','ca/39/23f770c0816433dfb8e29defc40c.jpeg'),(71,36,'main','bf/58/e76f04087ab4054d4d50c85362c4.jpeg'),(72,36,'thumbnail','68/b8/ede6f1b0dbc60dba629d44fbe787.jpeg'),(73,37,'main','06/e6/8ffe53afbb9c29c8e63642ee59cb.jpeg'),(74,37,'thumbnail','16/02/5a2fe5b2fc2452e25e0fe3aa5202.jpeg'),(75,38,'main','42/35/659b972b531695e0dd53a0930468.jpeg'),(76,38,'thumbnail','f9/41/38bf46e32b4857b673cc461db434.jpeg'),(77,39,'main','70/31/489a50032420b634ddc2b397f972.jpeg'),(78,39,'thumbnail','16/54/7630f536aa90cfe9eece53d242e2.jpeg'),(79,40,'main','6e/54/be1d020e9105b0bffff65db0ea16.jpeg'),(80,40,'thumbnail','07/1c/b20e42712551ef30aaea4c4e96c3.jpeg'),(81,41,'main','b5/cb/ce3a04f88186da97afcc3af47eee.jpeg'),(82,41,'thumbnail','4f/87/50959d35ebe6fe53e9e64cd31ea5.jpeg'),(83,42,'main','cb/10/16544952f927409c01165c6ea68f.jpeg'),(84,42,'thumbnail','27/e8/66a19fb494fe8bd7558af335957a.jpeg'),(85,43,'main','8d/45/b0692b0be35142add8e116766610.jpeg'),(86,43,'thumbnail','a2/42/e94b6a8c1b63cd040a3986b1e78f.jpeg'),(87,44,'main','6e/bb/b3ab3a4af682da9e62002474ac82.jpeg'),(88,44,'thumbnail','58/8c/d7b47afb63b169647d3cf4cfd04a.jpeg'),(89,45,'main','dc/b9/94ae93bb3cd3b77f5bb539d5098f.jpeg'),(90,45,'thumbnail','c8/5d/f28ffdfdbacf0d8229997f2df32c.jpeg'),(91,46,'main','9e/86/69375f491467c5b1b98c81a250cb.jpeg'),(92,46,'thumbnail','b2/71/d24b5d8a9c97b466f4fc422569e2.jpeg'),(93,47,'main','88/d2/3346ce75dc8776707d4e901c469c.jpeg'),(94,47,'thumbnail','4c/32/7b343f72e2b7cf20f9bf69f72eda.jpeg'),(95,48,'main','b3/dd/244b01bfdd59a8ac5a1da0c23e53.jpeg'),(96,48,'thumbnail','ed/31/e78bbebfc6ca2b2c1fd822b75910.jpeg'),(97,49,'main','5c/80/258fdce103b466f90db51b5847e0.jpeg'),(98,49,'thumbnail','44/fd/7656fcf4066019fcdacaab8347b0.jpeg'),(99,50,'main','ba/56/e8f1261ea8f12d1f49fd26598afa.jpeg'),(100,50,'thumbnail','7a/b3/01fe5fd0f9b9c5661012d772fc67.jpeg'),(101,51,'main','f4/8d/7de882f42ad5e7278a7cb4ec1bd5.jpeg'),(102,51,'thumbnail','98/a6/9404fe736f529115918d4054d3d9.jpeg'),(103,52,'main','c0/92/edb4ca9c7c9560084c396f2d9394.jpeg'),(104,52,'thumbnail','41/26/51350d69e3c2399adea54cd6501c.jpeg'),(105,53,'main','8c/9c/891976fe86dba6cf5ca5edd0ffff.jpeg'),(106,53,'thumbnail','da/c3/83ee04075ac08a6460aa5dab4535.jpeg'),(107,54,'main','c3/3c/de43c9e1f5c44a5d4eb6559060f7.jpeg'),(108,54,'thumbnail','fb/39/ce900caef8205a4aeb4cf2bcd134.jpeg'),(109,55,'main','9e/5f/86de9032e72ef53f1e5849a30829.jpeg'),(110,55,'thumbnail','01/9b/e935d0fa45536a43859ad221fbc5.jpeg'),(111,56,'main','ab/9b/ed06af661f6708739fce3f96a0f6.jpeg'),(112,56,'thumbnail','60/01/c445b303817c989f860447295ab8.jpeg'),(113,57,'main','ea/a5/d7a430dc924c1baba318f2b08d4a.jpeg'),(114,57,'thumbnail','57/3f/8b4d0bb8d39bebf6dc4c8d15e4c4.jpeg'),(115,58,'main','8e/7e/9141a2f3bec36d4b4b5b0d417afb.jpeg'),(116,58,'thumbnail','7d/bf/788196bf7023e052b392981b62a3.jpeg'),(117,59,'main','ff/fe/c1f0c64095ed489eb93da672de35.jpeg'),(118,59,'thumbnail','63/75/7d0b7ebda17dd54addd3798d8048.jpeg'),(119,60,'main','48/85/981766ae034e63d872b988c1c934.jpeg'),(120,60,'thumbnail','8f/43/0456be050ec2d5e9f42cf8c998ca.jpeg'),(121,61,NULL,'b9/11/eed29b37e9d61e738800bf6e0c82.jpeg');
/*!40000 ALTER TABLE `sylius_product_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_image_product_variants`
--

DROP TABLE IF EXISTS `sylius_product_image_product_variants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_image_product_variants` (
  `image_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL,
  PRIMARY KEY (`image_id`,`variant_id`),
  KEY `IDX_8FFDAE8D3DA5256D` (`image_id`),
  KEY `IDX_8FFDAE8D3B69A9AF` (`variant_id`),
  CONSTRAINT `FK_8FFDAE8D3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_8FFDAE8D3DA5256D` FOREIGN KEY (`image_id`) REFERENCES `sylius_product_image` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_image_product_variants`
--

LOCK TABLES `sylius_product_image_product_variants` WRITE;
/*!40000 ALTER TABLE `sylius_product_image_product_variants` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_product_image_product_variants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_option`
--

DROP TABLE IF EXISTS `sylius_product_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E4C0EBEF77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option`
--

LOCK TABLES `sylius_product_option` WRITE;
/*!40000 ALTER TABLE `sylius_product_option` DISABLE KEYS */;
INSERT INTO `sylius_product_option` VALUES (1,'mug_type',0,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(2,'sticker_size',1,'2018-05-25 14:07:51','2018-05-25 14:07:51'),(3,'t_shirt_color',2,'2018-05-25 14:07:51','2018-05-25 14:07:51'),(4,'t_shirt_size',3,'2018-05-25 14:07:51','2018-05-25 14:07:51');
/*!40000 ALTER TABLE `sylius_product_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_option_translation`
--

DROP TABLE IF EXISTS `sylius_product_option_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_option_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_option_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_CBA491AD2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_CBA491AD2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option_translation`
--

LOCK TABLES `sylius_product_option_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_option_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_option_translation` VALUES (1,1,'Mug type','fr'),(2,2,'Sticker size','fr'),(3,3,'T-Shirt color','fr'),(4,4,'T-Shirt size','fr');
/*!40000 ALTER TABLE `sylius_product_option_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_option_value`
--

DROP TABLE IF EXISTS `sylius_product_option_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_option_value` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `option_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_F7FF7D4B77153098` (`code`),
  KEY `IDX_F7FF7D4BA7C41D6F` (`option_id`),
  CONSTRAINT `FK_F7FF7D4BA7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option_value`
--

LOCK TABLES `sylius_product_option_value` WRITE;
/*!40000 ALTER TABLE `sylius_product_option_value` DISABLE KEYS */;
INSERT INTO `sylius_product_option_value` VALUES (1,1,'mug_type_medium'),(2,1,'mug_type_double'),(3,1,'mug_type_monster'),(4,2,'sticker_size_3'),(5,2,'sticker_size_5'),(6,2,'sticker_size_7'),(7,3,'t_shirt_color_red'),(8,3,'t_shirt_color_black'),(9,3,'t_shirt_color_white'),(10,4,'t_shirt_size_s'),(11,4,'t_shirt_size_m'),(12,4,'t_shirt_size_l'),(13,4,'t_shirt_size_xl'),(14,4,'t_shirt_size_xxl');
/*!40000 ALTER TABLE `sylius_product_option_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_option_value_translation`
--

DROP TABLE IF EXISTS `sylius_product_option_value_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_option_value_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `translatable_id` int(11) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_option_value_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_8D4382DC2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_8D4382DC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_option_value_translation`
--

LOCK TABLES `sylius_product_option_value_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_option_value_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_option_value_translation` VALUES (1,1,'Medium mug','fr'),(2,2,'Double mug','fr'),(3,3,'Monster mug','fr'),(4,4,'3\"','fr'),(5,5,'5\"','fr'),(6,6,'7\"','fr'),(7,7,'Red','fr'),(8,8,'Black','fr'),(9,9,'White','fr'),(10,10,'S','fr'),(11,11,'M','fr'),(12,12,'L','fr'),(13,13,'XL','fr'),(14,14,'XXL','fr');
/*!40000 ALTER TABLE `sylius_product_option_value_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_options`
--

DROP TABLE IF EXISTS `sylius_product_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_options` (
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`option_id`),
  KEY `IDX_2B5FF0094584665A` (`product_id`),
  KEY `IDX_2B5FF009A7C41D6F` (`option_id`),
  CONSTRAINT `FK_2B5FF0094584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_2B5FF009A7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_options`
--

LOCK TABLES `sylius_product_options` WRITE;
/*!40000 ALTER TABLE `sylius_product_options` DISABLE KEYS */;
INSERT INTO `sylius_product_options` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,2),(17,2),(18,2),(19,2),(20,2),(21,2),(22,2),(23,2),(24,2),(25,2),(26,2),(27,2),(28,2),(29,2),(30,2),(46,3),(46,4),(47,3),(47,4),(48,3),(48,4),(49,3),(49,4),(50,3),(50,4),(51,3),(51,4),(52,3),(52,4),(53,3),(53,4),(54,3),(54,4),(55,3),(55,4),(56,3),(56,4),(57,3),(57,4),(58,3),(58,4),(59,3),(59,4),(60,3),(60,4);
/*!40000 ALTER TABLE `sylius_product_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_review`
--

DROP TABLE IF EXISTS `sylius_product_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_review` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` longtext COLLATE utf8_unicode_ci,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_C7056A994584665A` (`product_id`),
  KEY `IDX_C7056A99F675F31B` (`author_id`),
  CONSTRAINT `FK_C7056A994584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_C7056A99F675F31B` FOREIGN KEY (`author_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_review`
--

LOCK TABLES `sylius_product_review` WRITE;
/*!40000 ALTER TABLE `sylius_product_review` DISABLE KEYS */;
INSERT INTO `sylius_product_review` VALUES (1,12,20,'voluptate est dolor',2,'Labore delectus aliquam et rerum voluptatem distinctio. Ipsam sunt corrupti dolorem sit dolores. Neque pariatur temporibus eius esse.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(2,17,12,'quia tempora voluptas',3,'Temporibus nisi labore et accusamus quasi. Quod ipsum et veritatis adipisci esse. Aut totam quia accusamus omnis fugiat.','new','2018-05-25 14:07:52','2018-05-25 14:07:52'),(3,19,6,'porro dolorem qui',2,'Necessitatibus dolorem et et ut. Aut assumenda veniam ex rem id similique tempore. Similique sit necessitatibus tempora et illum soluta ea delectus.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(4,39,10,'temporibus animi nihil',2,'Placeat architecto ut asperiores tenetur praesentium. Fugiat perspiciatis molestias quibusdam voluptates quis animi facere. Sit voluptas architecto pariatur ipsa aspernatur enim repudiandae.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(5,13,16,'voluptatum velit cupiditate',1,'Est ut corporis dolorum repellendus. Ut totam et ea est sint. Perferendis voluptate officiis magni aut aspernatur.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(6,41,14,'unde officia voluptatem',1,'Et eaque sequi aliquid id accusantium impedit. Laboriosam hic quia delectus aspernatur impedit. Rem laudantium est ipsam quia voluptas tenetur et ad.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(7,22,15,'odit pariatur laboriosam',4,'Mollitia eum harum omnis exercitationem cum occaecati dolorem. Voluptas tempora temporibus eligendi quos aspernatur earum fugit. Aut dolorem qui dolorem non voluptates quidem commodi.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(8,53,6,'placeat expedita occaecati',4,'Libero deleniti deserunt facilis omnis voluptate. Consequatur vel libero repellendus velit. Quia amet occaecati magni.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(9,49,12,'cumque omnis aperiam',1,'Ab ut vero voluptate voluptas consequuntur. Quam quam quasi id beatae. Earum maxime sed consequatur id et quibusdam sed.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(10,44,4,'expedita autem est',3,'At alias commodi quia tempore minus est. Numquam facere in voluptatem aspernatur iste deleniti. Provident velit non cumque sapiente.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(11,18,3,'fugiat dolorem velit',4,'Non minima est omnis sint. Vitae veritatis itaque et dolor rerum. Soluta culpa ut culpa autem dolorem voluptate.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(12,27,4,'quia facere sit',5,'Sunt eius sed voluptatum qui laboriosam natus doloremque. Deleniti minus blanditiis assumenda asperiores consequuntur porro laudantium. Quis fuga unde earum.','new','2018-05-25 14:07:52','2018-05-25 14:07:52'),(13,9,17,'similique quia in',3,'Quaerat soluta placeat corrupti quaerat. Necessitatibus sed ex quis illum ab cupiditate et. Natus quaerat eius provident laboriosam nisi.','new','2018-05-25 14:07:52','2018-05-25 14:07:52'),(14,19,17,'animi placeat sint',2,'Error ut optio sapiente et aut. Eum nam minus et. Eos provident et ad voluptas.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(15,1,9,'vitae quo ex',1,'Consequatur est et magnam voluptas voluptates. Voluptatem veritatis quia asperiores assumenda sit voluptatem odit assumenda. Consectetur et sed laboriosam sit sit.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(16,1,18,'tempora inventore repellendus',2,'Maxime voluptatem eos beatae esse modi ut. Illum dolores voluptas est sit eaque consectetur eos. Ut ipsa architecto quisquam ea fuga.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(17,22,5,'veniam quasi quia',1,'Eos est dolor asperiores magni nam cupiditate omnis. Et reprehenderit odio in sit atque dignissimos architecto. Necessitatibus maiores explicabo voluptate dolorem.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(18,47,10,'nemo est praesentium',4,'Autem modi sunt est quam qui maxime voluptatum. Vero quibusdam repellendus possimus maiores ut. Dolorem molestiae et iusto.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(19,57,3,'voluptatem ea dolores',1,'In asperiores quidem modi aspernatur. Ut fugiat perspiciatis aut maxime corrupti. Aut tenetur est laboriosam dolores et.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(20,23,21,'et at recusandae',1,'Ut nesciunt dolorem consectetur saepe cumque. Id distinctio qui eum vero reiciendis alias sunt. Libero cumque explicabo eligendi quod quasi.','new','2018-05-25 14:07:52','2018-05-25 14:07:52'),(21,17,1,'delectus ad recusandae',5,'Numquam commodi similique tenetur vel. Omnis deleniti incidunt totam ipsam deleniti expedita. Laudantium nam at ipsum quod.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(22,43,14,'dolore qui facere',3,'Non voluptate excepturi aut unde laboriosam et expedita. Aut quaerat maxime quaerat et vero deserunt sit. Animi explicabo quis quam temporibus tempora enim ipsum voluptates.','new','2018-05-25 14:07:52','2018-05-25 14:07:52'),(23,44,6,'ut est enim',1,'Et qui voluptatem aliquid ex at dolorem et. Ab neque voluptatem illo sunt. Sit tenetur nobis assumenda aut.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(24,3,21,'necessitatibus dicta eveniet',3,'Rerum vel quis harum dignissimos iure. Debitis commodi soluta ea esse qui. Molestiae et deleniti vitae repudiandae quasi quam.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(25,55,1,'quasi unde quas',3,'Hic maiores ipsam velit. Possimus perspiciatis totam illo. Sit consequatur architecto officiis architecto ipsum similique.','new','2018-05-25 14:07:52','2018-05-25 14:07:52'),(26,20,11,'sunt laboriosam quidem',3,'Atque hic et ut ipsum qui. Autem est ut odit in quibusdam sed. Eos ut inventore molestiae corporis nobis dolorum.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(27,29,4,'sit explicabo sit',3,'Deserunt dignissimos perspiciatis quod inventore. A tempore dolorem ipsum rerum quaerat eos aut. Hic qui iure quam et molestiae velit.','new','2018-05-25 14:07:52','2018-05-25 14:07:52'),(28,24,7,'animi quae quod',2,'Asperiores rem eos necessitatibus nihil. Laborum et quis neque distinctio dolore ut officiis. Repudiandae ex ipsam aliquid voluptatem.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(29,52,16,'ipsa harum voluptatibus',1,'Est quia ut quod amet. Ex molestiae asperiores est soluta. Vero ipsum illo voluptatum delectus modi.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(30,30,5,'aut ipsam quos',3,'Qui ea nihil ipsum voluptas. Accusantium sunt rem quam consectetur vel a. Nobis adipisci voluptatem qui omnis repellendus et.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(31,56,12,'perferendis quae a',4,'Delectus voluptas mollitia doloribus soluta omnis sit non. Modi ex aperiam quo quo quas excepturi. Ratione dicta repellat et et.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(32,29,1,'quisquam nostrum optio',3,'Animi voluptatum sunt in id error assumenda sapiente. Nostrum quod quia minima. Vel vitae aut id quo eveniet architecto.','accepted','2018-05-25 14:07:52','2018-05-25 14:07:52'),(33,27,7,'qui qui mollitia',3,'Non a quaerat hic in vero velit amet. Harum nesciunt sint dolorum velit. At fuga vitae atque et nobis.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(34,8,7,'rem voluptatum repellendus',1,'Quidem non rerum corrupti et eius laudantium sunt. Placeat ut eaque voluptatem labore consequatur qui. Ipsam tempore sit eius et incidunt numquam praesentium.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(35,31,20,'rerum enim necessitatibus',4,'Sint error porro dolorum ullam. Dolor qui laboriosam doloribus debitis ut. Perspiciatis fuga temporibus dolor iste consequatur aut est quaerat.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(36,46,5,'qui sapiente voluptatem',1,'Et ut consequatur harum est asperiores. Nihil accusamus quasi qui quis. Voluptatem quasi earum quos sint saepe perferendis earum.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(37,36,5,'et cupiditate omnis',4,'Totam et fugit praesentium dolor. A corporis facere cum praesentium repellat quis. Alias et ipsam et quia aut nisi fuga reprehenderit.','rejected','2018-05-25 14:07:52','2018-05-25 14:07:52'),(38,39,8,'modi voluptatem nobis',5,'Est est et sunt ipsum sapiente dolore placeat. Et rerum sit sunt et omnis. Pariatur porro officiis occaecati voluptas perferendis omnis non id.','new','2018-05-25 14:07:52','2018-05-25 14:07:52'),(39,16,5,'omnis recusandae aperiam',5,'Quibusdam qui recusandae sed voluptate deserunt voluptatem labore. Non occaecati sunt dolorum similique quis. Et consequuntur natus aut cupiditate architecto ut aut ut.','new','2018-05-25 14:07:52','2018-05-25 14:07:52'),(40,47,6,'quo maxime dolores',4,'Eum rerum quibusdam repellendus. Excepturi non et ea quia sint vel eius veritatis. Unde non illo dolore rerum cupiditate ad quo optio.','new','2018-05-25 14:07:52','2018-05-25 14:07:52');
/*!40000 ALTER TABLE `sylius_product_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_taxon`
--

DROP TABLE IF EXISTS `sylius_product_taxon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_taxon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `taxon_id` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_taxon_idx` (`product_id`,`taxon_id`),
  KEY `IDX_169C6CD94584665A` (`product_id`),
  KEY `IDX_169C6CD9DE13F470` (`taxon_id`),
  CONSTRAINT `FK_169C6CD94584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_169C6CD9DE13F470` FOREIGN KEY (`taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_taxon`
--

LOCK TABLES `sylius_product_taxon` WRITE;
/*!40000 ALTER TABLE `sylius_product_taxon` DISABLE KEYS */;
INSERT INTO `sylius_product_taxon` VALUES (1,1,2,0),(2,2,2,1),(3,3,2,2),(4,4,2,3),(5,5,2,4),(6,6,2,5),(7,7,2,6),(8,8,2,7),(9,9,2,8),(10,10,2,9),(11,11,2,10),(12,12,2,11),(13,13,2,12),(14,14,2,13),(15,15,2,14),(16,16,3,0),(17,17,3,1),(18,18,3,2),(19,19,3,3),(20,20,3,4),(21,21,3,5),(22,22,3,6),(23,23,3,7),(24,24,3,8),(25,25,3,9),(26,26,3,10),(27,27,3,11),(28,28,3,12),(29,29,3,13),(30,30,3,14),(31,31,4,0),(32,32,4,1),(33,33,4,2),(34,34,4,3),(35,35,4,4),(36,36,4,5),(37,37,4,6),(38,38,4,7),(39,39,4,8),(40,40,4,9),(41,41,4,10),(42,42,4,11),(43,43,4,12),(44,44,4,13),(45,45,4,14),(46,46,5,0),(47,46,7,0),(48,47,5,1),(49,47,7,1),(50,48,5,2),(51,48,6,0),(52,49,5,3),(53,49,7,2),(54,50,5,4),(55,50,7,3),(56,51,5,5),(57,51,6,1),(58,52,5,6),(59,52,7,4),(60,53,5,7),(61,53,7,5),(62,54,5,8),(63,54,7,6),(64,55,5,9),(65,55,6,2),(66,56,5,10),(67,56,6,3),(68,57,5,11),(69,57,7,7),(70,58,5,12),(71,58,6,4),(72,59,5,13),(73,59,7,8),(74,60,5,14),(75,60,7,9),(76,61,1,0),(77,61,2,15),(78,61,3,15),(79,61,4,15),(80,61,5,15);
/*!40000 ALTER TABLE `sylius_product_taxon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_translation`
--

DROP TABLE IF EXISTS `sylius_product_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_description` longtext COLLATE utf8_unicode_ci,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_105A9084180C698989D9B62` (`locale`,`slug`),
  UNIQUE KEY `sylius_product_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_105A9082C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_105A9082C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_translation`
--

LOCK TABLES `sylius_product_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_translation` VALUES (1,1,'Mug \"est\"','mug-est','Veniam laudantium labore culpa voluptatem. Dolor soluta non expedita repellat. Dolores in amet omnis consequatur nam quaerat. Veniam labore ipsa est nesciunt iste doloribus quod. Praesentium qui corrupti quis voluptatem.\n\nEius quasi ducimus sint quo numquam. Qui consectetur recusandae voluptatem modi autem. Aperiam nesciunt enim ut omnis mollitia reiciendis. Iusto temporibus fugit asperiores maxime porro. Sunt saepe ut blanditiis laboriosam velit adipisci.\n\nNostrum qui sed et voluptas molestiae error. Cum minus atque dolorum alias dolores. Nostrum aut quos perferendis quia qui quo ut.',NULL,NULL,'Esse dolorem repellendus totam qui doloremque possimus est est. Sint ut molestiae ut ea saepe tempora. Fuga suscipit temporibus provident tenetur.','fr'),(2,2,'Mug \"quis\"','mug-quis','Enim praesentium quia ea hic et. Sed quae dolorem dignissimos neque qui molestias velit. Porro deserunt quos unde aut. A error voluptate pariatur voluptatibus ipsum.\n\nNeque a est ab provident est nesciunt tenetur. Quas saepe voluptatem culpa suscipit ducimus voluptas commodi. Iste aut sit fugiat facere.\n\nConsequatur maxime qui cupiditate dolorem magni. Nesciunt inventore est corrupti tenetur optio ipsam incidunt. Aliquam tempora sint quis sint non cumque. Veniam voluptatem temporibus atque dolorem.',NULL,NULL,'Vitae mollitia ea dolor aut harum doloremque inventore non. Consequatur quasi eum minus accusamus tempore. Quia eaque non nihil vitae sequi corrupti. Adipisci fugit odit doloremque a quisquam. Ea qui accusantium molestiae earum necessitatibus.','fr'),(3,3,'Mug \"quaerat\"','mug-quaerat','Minus qui quibusdam vitae. Enim eveniet aliquam et qui sint. Et consequatur quidem quae ut. Dolores iste hic beatae et esse laboriosam harum dicta.\n\nLaboriosam autem optio illum veniam. Officia mollitia voluptatibus dicta provident. Dolores in odit assumenda ipsam fugiat fugit. Quam quo qui repellendus doloribus qui sit.\n\nEst cumque voluptatem recusandae. Et ut est nihil qui repudiandae non est.',NULL,NULL,'Deserunt cupiditate voluptatem dolor omnis. Voluptatem culpa tenetur et et.','fr'),(4,4,'Mug \"non\"','mug-non','Et eum omnis sed sequi libero numquam. Excepturi consequatur saepe quibusdam quo ut. Est culpa iusto minus omnis ipsa voluptatibus omnis.\n\nUt deleniti quis dicta excepturi. Distinctio omnis voluptatum est et qui quas dolorem omnis. Aut incidunt eaque animi recusandae eligendi. Ex omnis et vel et.\n\nDolorem nesciunt ut sint id eum accusamus quis. Ut qui deleniti delectus unde eos consequatur labore. Numquam nostrum vel cupiditate inventore ut. Totam iusto tenetur et omnis praesentium qui nisi.',NULL,NULL,'Sed ea eos minus est. Ullam consequuntur quaerat sed deserunt aut et odit. Blanditiis consequatur mollitia aspernatur. Dolore consequatur molestiae asperiores sunt itaque sequi.','fr'),(5,5,'Mug \"adipisci\"','mug-adipisci','Consequuntur distinctio officiis ipsam tempora alias sed. Repellendus fugiat nesciunt totam quaerat itaque quaerat. Ipsam laboriosam voluptates nihil magnam omnis. Asperiores veritatis aliquam quaerat facere.\n\nIste voluptas corrupti voluptatum quo quidem mollitia soluta. Doloribus harum et quisquam et autem voluptatem quibusdam. Accusamus et cumque cupiditate pariatur voluptatem eius ipsum.\n\nQuaerat aliquid optio laboriosam voluptas. Cum aut sed molestias nostrum. Perferendis maxime nobis tempora et quas. Sed cumque eligendi eos illo et officia. Dolor doloremque similique provident vel modi.',NULL,NULL,'Sint dolor cum minima est delectus quia voluptatem. Rerum est est deleniti non. Non exercitationem doloribus recusandae ex eum.','fr'),(6,6,'Mug \"odio\"','mug-odio','Alias adipisci veniam suscipit placeat. Quisquam velit hic quia fugit ipsum. Sit eveniet voluptas aliquam ad rerum est neque.\n\nIn natus quis ex dolor quam porro. Natus ducimus atque tempore ea in.\n\nDolor saepe quisquam sed. Provident tempora expedita quibusdam eligendi dolores. Magni consequatur ipsum nobis eius.',NULL,NULL,'Ullam maxime autem enim sint. Et suscipit illo aut. Similique quaerat accusamus rem autem optio. Reprehenderit ut nulla quos aspernatur. Incidunt quas voluptate praesentium vel nisi esse.','fr'),(7,7,'Mug \"molestias\"','mug-molestias','Consequuntur laborum ea ad aut. Laborum voluptatem quam dolores necessitatibus dolor cum. Illum at sit ut est.\n\nOmnis voluptate voluptas quas sed maiores. Placeat ipsa aliquam asperiores nemo. Est suscipit iste molestias provident voluptas aspernatur voluptatem.\n\nVelit eveniet qui maxime consequatur quo nulla quia. Inventore consequatur quam qui possimus qui quas esse. Consectetur amet occaecati expedita. Molestiae et quo deserunt et.',NULL,NULL,'Totam autem ab aspernatur impedit quos quos architecto vero. Earum ex suscipit et perspiciatis. Ratione nisi corrupti asperiores assumenda consequatur et veritatis. Quia molestiae dolorum deleniti ullam minus.','fr'),(8,8,'Mug \"rem\"','mug-rem','Consequuntur maiores eius et quo qui reiciendis et. Maxime fugit placeat laudantium vero dicta. Itaque repudiandae accusamus ut dolorem commodi. Laborum soluta non vitae.\n\nInventore eveniet ex eveniet. Qui in cum magni atque officia sit. Quidem id ad aut dolores corporis pariatur. Sapiente maxime laboriosam possimus nesciunt voluptatem dolorem voluptatem.\n\nQuibusdam repellendus rem et nemo molestiae. Et numquam odio adipisci nam mollitia possimus. Incidunt quia sunt eum esse. Fugit nemo accusamus qui quaerat et consequatur.',NULL,NULL,'Ut dolorum aliquid sunt est omnis. Corrupti harum quam corrupti consequatur provident. Perferendis repudiandae fugit accusamus ducimus molestiae. Voluptatibus ullam praesentium autem doloremque ipsa omnis.','fr'),(9,9,'Mug \"possimus\"','mug-possimus','Similique quasi ipsam eum et optio. Non est laboriosam et qui voluptatum. Ut magnam sit possimus est recusandae quos aut sit.\n\nEt et dolorem et maiores eaque sapiente delectus. Et amet molestiae veniam id excepturi. Et rerum dolor facere repellat error. Officia rerum ullam eligendi voluptas eligendi. Ipsa dolor delectus impedit enim error.\n\nQuos sequi expedita error qui id rerum. Quo blanditiis ut cum eos sint ipsa. Neque culpa sit quae dolorem. Corporis eveniet sed ut laudantium iusto.',NULL,NULL,'Praesentium reprehenderit quasi facere neque. Sint quam aut autem ut natus quo asperiores. Sunt optio sapiente consequatur aut.','fr'),(10,10,'Mug \"molestiae\"','mug-molestiae','Veritatis nam est neque ullam quidem. Quia voluptates ex est aut amet. Sapiente a dolorum inventore iure fuga ea veniam aspernatur.\n\nQuasi aut accusamus voluptates nostrum quia. Qui sunt non odio velit eos esse dolore. Et ut quis unde sunt aut. Qui eos in aliquam rerum.\n\nVoluptas omnis reiciendis quia mollitia voluptas. Doloribus laudantium ab aperiam quod in est labore esse. Omnis repellendus nostrum culpa. Aliquid vel qui mollitia similique.',NULL,NULL,'Repellat sunt incidunt sit doloribus similique. Eum optio eligendi assumenda et vel sequi. Ab sequi enim non.','fr'),(11,11,'Mug \"placeat\"','mug-placeat','Eveniet aliquid ipsa dignissimos eum repellat. Qui vero numquam nesciunt est dignissimos. Ab sit provident officia eum quod quia quibusdam.\n\nCommodi atque animi enim rem odit assumenda non. Quisquam voluptas voluptatem minus fuga totam. Magnam natus veniam et dolor blanditiis corrupti. Consequatur soluta delectus quibusdam ipsum quo. Sit aut distinctio occaecati quaerat quia.\n\nCulpa commodi labore aut dignissimos temporibus et. Consequatur eligendi repellat odio nemo et expedita. Sit ut eaque voluptatem ipsam. Omnis aut consectetur cum consectetur ratione.',NULL,NULL,'Sit et temporibus explicabo iure. Perferendis officia quia repellendus dolor dignissimos excepturi sint. Sed delectus voluptatum fugit modi unde sit architecto.','fr'),(12,12,'Mug \"reiciendis\"','mug-reiciendis','Itaque minima voluptatem non sint maiores. Suscipit expedita aut nostrum deleniti. Ut minus occaecati quidem. Culpa facere iste quia ut excepturi.\n\nAutem voluptatum sed voluptatem aliquam et. Architecto aut vel est odio dicta omnis et. Quisquam cumque voluptas qui distinctio enim autem.\n\nVoluptatem sunt neque laborum. Ut molestiae adipisci voluptatem. Exercitationem enim perspiciatis animi non non sed. Expedita voluptates quia soluta nobis voluptate ipsam.',NULL,NULL,'Rem officiis quibusdam cum et architecto. Tempora occaecati fuga dolor aut. Aspernatur sequi numquam omnis illo architecto.','fr'),(13,13,'Mug \"minus\"','mug-minus','Recusandae quasi excepturi minus perspiciatis laboriosam rerum. Qui et optio eum sunt nemo dolores totam. Tenetur ut beatae possimus consequatur excepturi necessitatibus.\n\nAccusamus omnis inventore et et et non est. Minima ducimus quis necessitatibus placeat. Modi molestiae in aut nemo in nisi.\n\nRerum cupiditate recusandae sit fugiat iusto ex. Quod sed assumenda rerum. Omnis voluptatum tempora quis repudiandae autem ut.',NULL,NULL,'Est rerum et enim rem. Et voluptatem est dolor facilis ea cumque odio. Temporibus facilis a amet quod dolor alias qui. Ratione consectetur consequuntur incidunt est magnam provident.','fr'),(14,14,'Mug \"doloremque\"','mug-doloremque','Molestiae recusandae aut quibusdam nobis dolor quasi. Dignissimos doloremque adipisci consequatur aliquid. Sint eius accusamus est harum sit quia ut provident.\n\nDeleniti esse qui consequatur. Aut temporibus cumque soluta unde at.\n\nAliquid facere rerum sint aut vero. Tempora reprehenderit iste quidem aut consequatur libero magnam omnis. Temporibus aliquid et neque non. Nemo deserunt quibusdam eius dignissimos nam maxime.',NULL,NULL,'Ut molestiae ea non odio labore. Non est sunt dolorem sint aut pariatur rerum. Quia assumenda autem est occaecati. Similique sit optio omnis possimus ipsam quisquam est. Iste et sit illum rem recusandae nemo.','fr'),(15,15,'Mug \"pariatur\"','mug-pariatur','Molestiae sit iure adipisci repellat labore. Eos voluptatem minima fuga officiis rerum facilis dignissimos provident. Animi quo expedita dicta ut non nam est.\n\nQuos et nulla laborum tempore asperiores. Eveniet porro ipsam aliquam accusamus quis. Cupiditate eum optio placeat repellat. Blanditiis aperiam iste earum provident corrupti et qui.\n\nQui magni nostrum est ut. Et voluptates amet sequi aut eum. Hic nemo est cupiditate quisquam illo. Possimus et voluptatum eos in unde qui qui.',NULL,NULL,'Perferendis ea natus rerum. Nesciunt excepturi sit ut et. Aspernatur est beatae et sunt.','fr'),(16,16,'Sticker \"voluptatem\"','sticker-voluptatem','Rem rem repellendus sed neque. Qui alias culpa recusandae facere. Repellendus quia repudiandae debitis itaque assumenda. Fugiat ducimus nisi voluptatibus sequi qui.\n\nEum reiciendis qui consequuntur sit. Sunt ipsa sint velit numquam veniam. Quisquam eaque ducimus et id. Expedita et error tenetur autem quidem.\n\nQuos non asperiores est officiis. Eos autem quas odio maiores perferendis ut alias. Dolore deleniti excepturi ipsam reiciendis molestiae qui iusto. Labore qui aut maiores et reprehenderit sunt quibusdam.',NULL,NULL,'Provident amet et sit dolore rerum facilis iste. Repellat consequatur in molestias hic impedit. Qui omnis odio adipisci sit odit nam rem.','fr'),(17,17,'Sticker \"similique\"','sticker-similique','Aliquid facere corrupti ipsam repellat eius et. Placeat officia beatae et omnis reprehenderit et autem aperiam. Praesentium aut voluptatem nostrum quae. Nisi deserunt rerum vel laudantium temporibus autem vitae.\n\nIpsa qui iusto et recusandae ut eveniet. Inventore sit est quas eaque architecto ipsum libero. Minus quo qui non eos. Omnis quasi quas animi.\n\nOccaecati dignissimos quas qui aut. Et ut expedita ut ut sed eos. Odio sit maiores et dolores rerum. Cumque aut voluptas voluptas ipsum rerum repellat.',NULL,NULL,'Voluptatum blanditiis est inventore ut quia iusto. Ex rerum saepe quo est suscipit itaque officiis. Alias velit qui qui non et. Architecto hic atque porro vel.','fr'),(18,18,'Sticker \"possimus\"','sticker-possimus','Omnis quia voluptatem incidunt reprehenderit nam. Ipsum qui quas eius omnis ut libero. Veniam distinctio eaque eum sit.\n\nDolores alias accusantium eum ea. Et ut optio natus repellendus. Ut repudiandae fugit sed aperiam sit est facere. Deserunt soluta consequatur neque magnam odio et.\n\nSimilique ducimus dolores aliquam est. Totam fuga dolor itaque blanditiis fugit quae. Harum neque sit autem voluptatem optio ut. Enim distinctio consequatur dicta fuga suscipit qui eveniet autem.',NULL,NULL,'Repellat sapiente laudantium aut possimus. Distinctio assumenda quas quam dolore.','fr'),(19,19,'Sticker \"impedit\"','sticker-impedit','Sapiente officia et aliquid aut debitis tenetur officia. Et aut hic iusto libero vitae placeat. Ratione voluptatum sit sint est officiis.\n\nCorrupti voluptate qui officia. Possimus accusamus numquam architecto error qui accusamus. Accusamus nisi in officiis iure. Voluptate eaque quis quos est minima.\n\nReiciendis esse molestiae dicta. Maiores voluptatem necessitatibus itaque impedit non sed libero.',NULL,NULL,'Aliquid quis explicabo sint temporibus et saepe. Sed nisi quod porro adipisci. Ex asperiores deserunt ut hic qui quo. Doloremque dolorem ipsam culpa aperiam ipsa ut dolorem. Dolore in est beatae repudiandae eaque perspiciatis.','fr'),(20,20,'Sticker \"dolor\"','sticker-dolor','Voluptatem eum sint est modi. Quia minima quas repudiandae omnis voluptas et ratione. Sapiente nemo at placeat consequatur sunt eaque eos. Qui sunt reprehenderit magnam.\n\nQuia architecto recusandae iure. Accusamus veritatis facere suscipit quod. Quia sed et repellat sit aut qui labore. Quasi distinctio at consectetur voluptatem provident. Est ullam eaque voluptates.\n\nOmnis quis veniam inventore dolore. Ullam distinctio sed dolorem et non commodi ut est.',NULL,NULL,'Voluptas laudantium est voluptatum animi ratione quaerat asperiores. Aut quidem non non est et perspiciatis. Ut occaecati sapiente ut eaque molestiae molestiae. Odit aspernatur dolor ut distinctio rerum. Quis praesentium laboriosam nihil voluptatum soluta.','fr'),(21,21,'Sticker \"sed\"','sticker-sed','Sed aperiam a dicta libero corporis iste et. Sed assumenda velit voluptatum omnis quia. Ut laborum dignissimos consequatur sed doloremque. Tenetur velit aliquid quia facere quaerat commodi velit.\n\nMolestiae nostrum molestiae veritatis vel. Aut voluptas consequatur ducimus. Consequatur adipisci omnis quis asperiores consequatur.\n\nNon tempore non dolores asperiores aliquid suscipit. Quia in sit consectetur maxime dolores dolore sit adipisci. Sequi sed quisquam tempore nihil rerum et. Unde sunt quam quia quod autem aut molestias fugit.',NULL,NULL,'Sit animi tempore voluptatum deserunt et commodi ducimus. Tempore sequi dolore eum nihil nobis iusto dolorum. Optio et esse omnis.','fr'),(22,22,'Sticker \"soluta\"','sticker-soluta','Reprehenderit a velit fugiat ratione qui. Et alias vel neque dolorem ad impedit.\n\nQuidem accusamus est dicta sit commodi atque. Ut ad rem pariatur.\n\nEt dolorem magnam qui quo alias hic id hic. Nam et rerum explicabo impedit minus nam ratione. Voluptates eos laboriosam doloribus assumenda provident qui.',NULL,NULL,'Qui cum aut modi laudantium facere cumque. Esse delectus aspernatur consequatur labore. Non aut et et.','fr'),(23,23,'Sticker \"illum\"','sticker-illum','Veritatis voluptas autem natus autem quaerat magnam qui. Quidem fugiat ullam accusamus laudantium sequi ut. Aut dolorem cumque et beatae eligendi.\n\nNon veritatis vel quia quas. Nihil sunt eligendi voluptatem ut officiis quia adipisci. Quia vitae sit et aut sit autem nisi. Minima aliquid dolorem fuga veniam.\n\nDucimus ut vel quo libero qui. Esse sapiente sint animi quisquam odio. Quis tenetur voluptatem laudantium recusandae. Laborum corporis perferendis nihil autem.',NULL,NULL,'Qui voluptatem et cupiditate. Est tenetur itaque consequatur magnam dignissimos odio. Dolores dolorum est in molestiae est iste quia assumenda.','fr'),(24,24,'Sticker \"consectetur\"','sticker-consectetur','Earum quis quia non suscipit enim est praesentium. Nemo beatae et in consequatur placeat nihil. Aut ipsam quidem dolorem voluptates et sequi. Ad eius cumque hic. Voluptas a dolore explicabo voluptas quidem.\n\nVel ut non asperiores facilis tenetur occaecati. Qui voluptate totam aut praesentium. Consequuntur qui et a explicabo debitis. Nobis soluta qui labore ullam sit in.\n\nQuia eos veniam facere voluptas alias dolore. Quia officia molestiae dolores. Harum a atque nemo illo.',NULL,NULL,'Dicta ad voluptatem nihil sit rerum accusamus aut. Iusto in tempora voluptatem soluta enim similique autem inventore.','fr'),(25,25,'Sticker \"quia\"','sticker-quia','Adipisci repellendus atque saepe ut sequi enim. Quas porro repellendus est eum facilis ipsam. Fuga eius voluptatem consectetur. Sed recusandae nobis placeat ipsum.\n\nEt ut mollitia quia architecto velit beatae fuga. Aspernatur quo earum veniam a. Distinctio enim repellat mollitia tempore. Nihil consequuntur consequatur atque.\n\nUt quo illum alias sapiente a dignissimos quia. Iusto omnis eius aut omnis ut ut veniam.',NULL,NULL,'Et aliquid omnis assumenda iusto temporibus alias. Quia pariatur voluptas enim repellat et non mollitia. Tenetur eum quasi consequatur nemo. Ut in expedita blanditiis deserunt praesentium animi quia.','fr'),(26,26,'Sticker \"quam\"','sticker-quam','Et corporis et iste cum odit. Aliquid dolorum tenetur cupiditate incidunt aut. Officiis pariatur unde accusantium commodi. Magnam tenetur enim et eaque unde qui minus omnis.\n\nUnde mollitia ut qui voluptatibus possimus. Quos laudantium qui nam omnis omnis. Laborum necessitatibus necessitatibus dolorem suscipit et. Quia ut illo rerum quo incidunt nemo.\n\nConsequuntur corrupti quae provident id voluptates doloremque. Voluptates porro optio dolor. Hic officia accusantium minima similique.',NULL,NULL,'Quasi earum commodi et nisi tempore. Voluptas consectetur non sed iste fuga voluptates ut. Quas accusamus ratione aut dicta ab repudiandae neque et. Non dicta tempora est sed adipisci quod.','fr'),(27,27,'Sticker \"at\"','sticker-at','Quia sed nemo a nihil quia nam facilis. Nihil dolor ducimus laboriosam provident cumque. Ipsum nihil aliquid voluptas nisi.\n\nId et id voluptatem necessitatibus. Minus ea et aliquam. Cumque natus rerum vitae rerum voluptates exercitationem.\n\nIusto tenetur dolores esse quia ut accusamus eveniet. Voluptas ipsum nihil velit suscipit. Eligendi ipsa eos at.',NULL,NULL,'Iste et aut vel beatae qui nesciunt consequatur. Fugiat facilis veritatis non. Laborum aliquid quasi velit nihil ea consequuntur.','fr'),(28,28,'Sticker \"natus\"','sticker-natus','Fuga omnis sint ut. Quo voluptatum accusamus vitae et.\n\nRatione voluptatem et sint quo et. Repudiandae ducimus deserunt sint libero corrupti. Consequatur eos consequatur dolore natus voluptatum rerum. Voluptas animi fugit sit sint error. Quisquam magnam eum quia sequi quibusdam voluptas.\n\nMagni consequatur illo rerum voluptatem magni est. Blanditiis molestiae vel quis odit dolorem vitae. Dolorem iure delectus voluptatem neque quia sed nesciunt.',NULL,NULL,'Est magni mollitia veritatis quam debitis fugiat. Aliquam dolorum cum autem quis cumque. Omnis dolorem qui nam fugiat fuga iste.','fr'),(29,29,'Sticker \"et\"','sticker-et','Quo saepe voluptate nihil ullam enim ratione. Sequi dolore ratione asperiores explicabo sit. Occaecati qui est rem earum nihil deserunt at ut. Amet amet qui voluptatem.\n\nAt atque eum repellendus qui ipsum ut. Fugiat sit non aut ipsa quas. Suscipit quis nostrum vel dolor consequatur. Aut quae rerum eius nulla quibusdam excepturi perspiciatis.\n\nConsequatur deleniti debitis provident asperiores fugiat. Et at ut dolore accusamus consequuntur sit. Nostrum et voluptatum rerum quae iure natus neque.',NULL,NULL,'Sed porro est est illum deserunt dolorum omnis deleniti. Rem fugiat maiores maxime cumque.','fr'),(30,30,'Sticker \"quis\"','sticker-quis','Ea eligendi in asperiores et esse dolorum. Eos accusamus qui porro. Est nostrum et dignissimos laudantium cupiditate veniam.\n\nOptio ducimus hic quia totam cumque. Vero fuga doloribus aspernatur voluptatem nostrum voluptates nihil. Voluptatem quaerat aut sit pariatur voluptatem soluta. Consequatur perferendis tenetur aliquid.\n\nEum corporis dicta nobis error possimus voluptatem. Animi eaque dolorem odit dolore occaecati. Repellendus porro magnam sint minus eum iusto.',NULL,NULL,'Iure eaque numquam cum saepe eaque nemo rerum accusantium. Laudantium quia delectus nostrum id aut. Nobis et autem rerum.','fr'),(31,31,'Book \"nemo\" by Lucio Steuber','book-nemo-by-lucio-steuber','Cupiditate qui quo deleniti laboriosam velit amet qui. Sunt voluptas blanditiis culpa minus beatae eaque officia.\n\nVeritatis dolorem et aspernatur qui rem harum dignissimos. Nobis suscipit odit eum non. Ut qui ea ratione aut.\n\nAspernatur dolorem est rerum consectetur sed occaecati. Similique odio ipsam et enim. A et culpa placeat modi qui aut rem. Quod ea neque quos est odio dolore itaque.',NULL,NULL,'Assumenda quia et doloribus sed illum. Adipisci dignissimos harum facilis aut reprehenderit. Pariatur sint aspernatur autem enim iste quas occaecati est. Adipisci neque optio sapiente est qui.','fr'),(32,32,'Book \"consequatur\" by Waino Beahan','book-consequatur-by-waino-beahan','Aut est quia aut velit distinctio. Et qui et molestiae. Et quidem reprehenderit quas similique praesentium. Molestiae ullam harum reprehenderit fuga eos quis fugit enim.\n\nVoluptates in cumque eum quo explicabo quisquam. Veritatis sit enim voluptatem fuga. Aut sed voluptatem labore molestias sed ut qui.\n\nDignissimos dolor accusantium ut optio doloremque. Similique sint blanditiis ut tempore corrupti dolore. Cumque velit repellendus illo repudiandae rerum vel.',NULL,NULL,'Aliquid necessitatibus consectetur consequatur excepturi magni. Expedita et ut eos error. Quo modi esse alias eaque non eaque inventore. Qui in est velit quam dolore.','fr'),(33,33,'Book \"quam\" by Prof. Randi Padberg','book-quam-by-prof-randi-padberg','Qui odit fuga necessitatibus illum aut qui consequatur officia. Et et voluptatem qui expedita excepturi est sit. Rem quasi exercitationem commodi esse unde esse nisi. Id praesentium quidem facere iusto eligendi qui.\n\nUllam minus quo exercitationem. Et minus qui tempore et velit eveniet. Consequatur voluptatem neque dicta qui. Consequatur pariatur ut fuga et autem fugit itaque consectetur. Esse veritatis id amet consequatur voluptates.\n\nMaxime et est sit non enim architecto ratione. Modi dignissimos ex et sint fugiat qui consequuntur. Quis soluta quas eveniet maxime. At et quia ducimus voluptatibus.',NULL,NULL,'Perferendis magnam impedit modi velit itaque accusantium beatae. Quia molestiae culpa sed optio. Recusandae harum culpa labore minima dicta suscipit. Excepturi velit ut similique aut rem perferendis.','fr'),(34,34,'Book \"qui\" by Felicity Greenholt','book-qui-by-felicity-greenholt','Enim expedita laudantium omnis molestiae pariatur est. Fugiat ut aut nisi est repellendus unde. Cumque reprehenderit minima repellat voluptas. Ducimus dolorem praesentium delectus atque in quis.\n\nNemo illo corrupti distinctio animi nobis veritatis. Eaque dolor temporibus perspiciatis expedita vero rerum eligendi atque. Culpa omnis quia consequatur quas odio nam.\n\nFacere quia id corrupti. Voluptates praesentium non quidem quasi excepturi et doloribus. Aut consequuntur aliquid alias et facere delectus laborum aspernatur. Mollitia repellendus rerum blanditiis qui ut.',NULL,NULL,'Neque est illo sed quasi. Itaque maiores eos rerum ut tempore omnis nesciunt fugiat. Error eligendi natus vero magnam itaque consequatur.','fr'),(35,35,'Book \"natus\" by Dr. Shayne Rippin Jr.','book-natus-by-dr-shayne-rippin-jr','Excepturi vero autem molestias quibusdam ad facere nihil. Ipsum veniam sequi in provident neque aut. Est modi corrupti quis sed delectus eos eveniet. Eaque et non sed autem in aut delectus.\n\nCommodi totam quia fugiat et voluptatem. Porro et voluptatem esse. Molestiae suscipit doloribus sunt et repudiandae quas corporis. Nisi est assumenda voluptate laudantium ut iusto.\n\nPerferendis exercitationem ab dolor consequatur ullam omnis. Tempora sed ipsam nihil voluptas. Quidem molestiae possimus et dolor ea. Alias assumenda nulla numquam consequuntur nobis.',NULL,NULL,'Autem ut eaque perferendis laudantium dolorum. Itaque nihil omnis ex optio. Quo ut impedit sequi culpa ut ut.','fr'),(36,36,'Book \"quibusdam\" by Aliyah Rippin','book-quibusdam-by-aliyah-rippin','Qui alias ut itaque voluptatem error ut sit. Harum aperiam asperiores nemo placeat eum facilis ipsum cum. Voluptatem quaerat totam ratione. Expedita dignissimos et possimus libero inventore.\n\nEligendi et nisi dolorem excepturi. Vero ex sapiente suscipit veritatis explicabo quia aut. Ipsa molestiae et consequatur ut.\n\nEos esse perspiciatis vel ipsam et porro. Mollitia saepe sunt fugit aliquid ad sint praesentium aut. Suscipit maiores commodi atque beatae distinctio ut. Quo vel quibusdam harum.',NULL,NULL,'Quaerat hic veniam sed similique. Id dolorem quas omnis aut quia libero tempore. Veritatis voluptatem autem commodi. Eaque velit sit voluptatum enim dignissimos.','fr'),(37,37,'Book \"placeat\" by Caitlyn Buckridge','book-placeat-by-caitlyn-buckridge','Ex enim cumque nam voluptatem perspiciatis est possimus. Aut tempore reprehenderit aliquid eius et vitae. Ab consequatur voluptas dolorem iure quia.\n\nEst nemo aspernatur pariatur unde nemo. Natus velit expedita at esse ratione veritatis. Voluptatem sunt omnis voluptas.\n\nUllam rem et vel magnam aliquid beatae id. Officia est unde sunt necessitatibus id consequatur ipsam. Voluptas perspiciatis quasi cupiditate natus autem libero esse.',NULL,NULL,'Similique dolor velit voluptas soluta est laudantium. Omnis suscipit nihil dolores iure aliquid. Voluptatum inventore aliquam amet maxime provident ducimus.','fr'),(38,38,'Book \"perspiciatis\" by Vanessa Boyle','book-perspiciatis-by-vanessa-boyle','Repudiandae occaecati consectetur voluptatibus magnam nisi non exercitationem. Nihil et sequi magnam neque et. Et ut enim omnis voluptatem iure omnis. Consequuntur ipsum dignissimos consectetur velit.\n\nBeatae non ducimus sed dolorem rerum veritatis. Rerum enim et odio sunt porro qui. Quasi ut sint consequatur architecto dolorem ipsa velit. Et provident quaerat soluta voluptatibus. Odio a ut et quis amet.\n\nPerspiciatis quia ut omnis velit fuga id et atque. Eos placeat aut earum dolorem sapiente. Dolores nisi dolorum sint quas nihil ipsam velit. Voluptatem voluptatem facilis eius porro rem.',NULL,NULL,'Laboriosam quas veritatis nihil. Libero ipsum id ipsum facere doloremque. Explicabo eum ut odio tempore eius. Dolores reiciendis fuga et assumenda porro.','fr'),(39,39,'Book \"odit\" by Charlie Kris','book-odit-by-charlie-kris','Quos vel occaecati unde eveniet dolor nihil magni. Et consequatur numquam consequatur nulla dolorum aut cum sed. Voluptates eos est alias. Tempora quo recusandae vitae. Aut cum eos quo ullam officiis et numquam.\n\nRerum animi sit architecto cum expedita. Saepe molestias aut voluptatem. Blanditiis dolorem fugiat eius.\n\nRepellat et reprehenderit rerum non cum rerum laborum veritatis. Sequi enim eveniet dolores veritatis ea. Ad voluptatum repudiandae sed sunt porro dolores a qui.',NULL,NULL,'Similique qui velit nihil quod quia. Aperiam et quas non et excepturi. Quos dolorem quia occaecati voluptas. Non quia eaque id ratione praesentium necessitatibus.','fr'),(40,40,'Book \"at\" by Vivien Willms','book-at-by-vivien-willms','Molestias consequatur quas similique. Labore nam et qui maxime et fugit recusandae. Rerum autem voluptatem eveniet. Architecto possimus ipsa odit qui.\n\nVoluptates voluptatem est unde libero ducimus aut dolores. Minus qui optio delectus accusamus. Esse error voluptas ipsam id ipsum.\n\nExcepturi ipsum odit non officia aut quos quas. Quam ullam quis quae repellendus. Officia nemo dicta ut non ut a.',NULL,NULL,'In itaque nemo sit dicta eligendi quisquam ea. Ut laudantium officiis sunt ducimus fugit. Voluptatibus recusandae optio enim ut. Atque omnis magnam rerum qui rerum. Voluptas libero et dolores minima molestiae sit eaque nam.','fr'),(41,41,'Book \"officiis\" by Mrs. Kasey Crooks','book-officiis-by-mrs-kasey-crooks','Vero beatae quam vel assumenda. Veritatis dicta incidunt temporibus et. Atque perspiciatis atque nihil. Qui eum saepe exercitationem doloribus iusto culpa.\n\nRerum sit repellat odio ut odio id voluptates. Officia temporibus provident incidunt sit sit.\n\nMagni consectetur eum necessitatibus ullam. Ad dolorum consequuntur ut eveniet libero velit. Nam qui esse porro quod sit assumenda.',NULL,NULL,'Ducimus autem facere ea ea error. Voluptatibus atque ab impedit voluptas nobis vel minima inventore. Exercitationem ea soluta iste nostrum nisi exercitationem aut. Modi saepe voluptatum voluptas. Voluptate exercitationem corporis tenetur inventore voluptatum.','fr'),(42,42,'Book \"assumenda\" by Sienna Gottlieb','book-assumenda-by-sienna-gottlieb','Odit sint nobis libero porro cumque culpa. Sint id ut nobis quo laborum. Vel at et quia cupiditate odit cum. Id consequatur et ut ea.\n\nLaboriosam ex architecto totam voluptatem iste. Esse minima aspernatur nobis nesciunt. Et ad velit repellendus animi quis sint nemo fugiat. Ipsum qui et aperiam quas aut voluptatibus qui.\n\nEt rerum consequatur numquam in voluptatem. Beatae nihil repudiandae reiciendis sit libero.',NULL,NULL,'Soluta ut qui odio error voluptatem minus. Molestiae ipsa quo harum occaecati voluptate dolorem ut. Consequatur quaerat quos nostrum expedita dolorem. Aliquam sit expedita fuga ratione totam et.','fr'),(43,43,'Book \"dolorem\" by Jonatan Gerhold','book-dolorem-by-jonatan-gerhold','Ipsum a consectetur fugit dolores. Earum ut amet saepe nam excepturi explicabo numquam.\n\nAsperiores quaerat consequatur omnis ipsum. A dolor voluptatibus optio deleniti voluptatem. Consectetur laborum voluptas error quia et quo facere. Et numquam dolorem aut quod ut totam.\n\nEt molestiae magni quod non voluptatem similique commodi laudantium. Sunt sunt et delectus doloremque iste. Qui voluptate culpa temporibus et voluptatem commodi.',NULL,NULL,'Enim et qui omnis vitae dolores dolore facilis. Et ut voluptate ab hic illum incidunt iure. Vero quaerat consequatur corporis modi error. Deserunt totam voluptatem itaque expedita distinctio.','fr'),(44,44,'Book \"dicta\" by Richard Gerlach','book-dicta-by-richard-gerlach','Atque aut ipsum ab sunt quia et. Eum et voluptas dolorum ea nulla tempora voluptate et. Impedit iure nihil nisi explicabo reiciendis tenetur officiis.\n\nSuscipit repellat et qui ut reiciendis. Quo quasi aut voluptate sed optio est. Dolor quia consequatur accusamus repudiandae odit nulla. Sed quo nihil dolor aspernatur ullam quia.\n\nConsequatur sed iure quia aliquam est assumenda. Non alias et deserunt animi sed rerum. Illum ratione laborum est totam.',NULL,NULL,'Voluptatem fugiat ea dolor fugiat. Suscipit sapiente amet sint molestiae nemo et amet rerum. Voluptatem alias modi dolorum.','fr'),(45,45,'Book \"ut\" by Dovie Schimmel','book-ut-by-dovie-schimmel','Ut velit aut qui est molestiae recusandae adipisci facilis. Sapiente deserunt temporibus adipisci officia facere est est. Ratione architecto vero et maxime et.\n\nTotam sunt hic voluptates nisi qui. A laborum et in et doloremque. Et temporibus ducimus ea sint aut enim itaque. Voluptatem qui maxime qui aut voluptatum quia. Nisi facere odit quis porro fugit.\n\nNon possimus omnis et eaque consequatur rerum quia. Repudiandae recusandae sunt ut voluptatem facere in. Ut quos rerum aliquid et est sunt rem labore. Voluptas ea rerum omnis et.',NULL,NULL,'Hic deleniti autem quia a blanditiis consequuntur. Aut esse nam quos facere et repellendus enim distinctio. Esse cupiditate animi similique quam autem. Autem incidunt aut at veniam minus et dolor.','fr'),(46,46,'T-Shirt \"et\"','t-shirt-et','Quisquam explicabo quibusdam doloremque dolor qui consequatur nobis incidunt. Unde voluptatibus vero quam illum quidem optio rem. Illo voluptas omnis nemo suscipit dolores. Voluptatum vitae reprehenderit ea error rerum nihil est. Repellat necessitatibus quas praesentium architecto sed placeat.\n\nNobis vel error et sed ab qui voluptates officiis. Ut eligendi fugit molestias recusandae. Incidunt voluptatem nam hic quaerat. Omnis est nulla dolore.\n\nQuisquam incidunt distinctio quo sequi. Vel sed dolores autem incidunt sed distinctio. Et nesciunt quia quia mollitia. Aut excepturi voluptatem blanditiis maxime temporibus totam.',NULL,NULL,'Eaque id ut nisi aut distinctio quam. Delectus qui velit dolore. Rerum impedit autem eius nostrum laboriosam harum magni et.','fr'),(47,47,'T-Shirt \"vitae\"','t-shirt-vitae','Est alias quis quia tempora repudiandae. Qui nihil et qui repellat placeat accusantium. Deserunt qui voluptates molestiae necessitatibus ratione rem dicta perferendis. Aliquam quia repudiandae adipisci magni ut aliquid.\n\nTemporibus voluptate vel quae voluptas eum accusamus sit ut. Est possimus eaque quam aut assumenda. Magni est aut maiores non sunt nemo. Similique pariatur mollitia corrupti eligendi minima ut dignissimos.\n\nRerum reiciendis illum tempora quae. Impedit molestiae ex labore harum magnam. Voluptatum dolor nobis iste et dignissimos cumque minus. Quos eaque eum suscipit fugiat nam deserunt laborum magni.',NULL,NULL,'Exercitationem natus illum est accusantium eum et veniam molestiae. In velit sit velit quod est ab exercitationem dolorem. Quia quibusdam consequatur quasi sint. Consequuntur commodi unde dolore eum deleniti illum.','fr'),(48,48,'T-Shirt \"est\"','t-shirt-est','Dignissimos quod beatae quia aspernatur ut. Quas voluptatem animi alias ipsum quia praesentium non. Est saepe exercitationem qui quia.\n\nNon dolorum magni accusamus quos. Autem porro et quas quia.\n\nRerum tenetur ea necessitatibus enim veniam totam doloremque aut. Aspernatur reiciendis doloribus dolorum. Quisquam dolores ex quis iste et. Excepturi sit voluptas consectetur ratione aut et ex.',NULL,NULL,'Id hic deserunt unde aut saepe. Omnis tempore hic non consectetur. Ex quisquam quia sunt laboriosam. Dolorem libero alias nesciunt vitae veniam amet earum.','fr'),(49,49,'T-Shirt \"tenetur\"','t-shirt-tenetur','Vel fuga aliquam dolorem sit voluptatem sit dicta. Voluptas et molestias hic. Molestiae quia sint enim veniam magni.\n\nEa illum fugit iusto provident voluptatem. Qui ut qui architecto sit nihil. Explicabo est quaerat asperiores nemo voluptatum et ut. Ducimus eaque molestias temporibus consequatur consequatur dicta voluptatum.\n\nEos hic nisi repudiandae repudiandae. Numquam qui beatae animi non velit. Ea dolorem voluptatum quos rem soluta nulla.',NULL,NULL,'Labore sint ut fugiat eos voluptatum harum. Ut accusamus consequatur harum. Est unde sit veritatis sed eos quibusdam modi corporis.','fr'),(50,50,'T-Shirt \"qui\"','t-shirt-qui','Aut et sequi occaecati excepturi assumenda omnis. Sed porro quod quasi non vel et quia. Nobis deleniti sit necessitatibus similique ut. Et aut eveniet assumenda ipsa iure officiis tempore.\n\nDeserunt accusamus quod sed qui. Quos expedita voluptas ad ipsum.\n\nHarum voluptas delectus iste occaecati commodi. Voluptatem velit et consequatur eos tenetur eligendi sequi. Corrupti quia excepturi et delectus commodi.',NULL,NULL,'Laudantium pariatur praesentium in minus. Error est velit architecto consequatur et beatae. Et minima ducimus et aut.','fr'),(51,51,'T-Shirt \"alias\"','t-shirt-alias','Rerum ut tempora doloremque et velit. Modi aut cupiditate sint. Eveniet velit quidem magni nulla omnis rerum ea quas.\n\nNon aut aperiam ullam amet enim soluta sit harum. Voluptates quis ut recusandae molestias aut occaecati. Enim laborum est dolor quisquam et repellat voluptas aliquid. Qui omnis nam quia iusto officia qui.\n\nEx fuga dolor rerum odio est qui unde. Nisi molestiae quia culpa cupiditate. Consequatur iure quas aut commodi quos voluptate.',NULL,NULL,'Vero reprehenderit excepturi exercitationem sit magni. Est aut vero et nihil eum. Non debitis quo tempora sit molestias autem. Et hic eum sed consequuntur et fuga.','fr'),(52,52,'T-Shirt \"voluptas\"','t-shirt-voluptas','Sunt debitis impedit enim nemo aperiam. Voluptas tempore aut nemo laboriosam. Dolore voluptas illum nisi consequatur fuga possimus deserunt.\n\nEst neque voluptatibus illum repellendus quidem. Consequuntur quo tempora fuga. Dignissimos doloremque a explicabo et provident recusandae vero. Minima porro rerum quos eos rerum.\n\nSoluta tempora quae fugiat possimus atque. Qui ratione eveniet molestiae nisi illum iste sint. Magni non est voluptatem laudantium qui.',NULL,NULL,'Quod aut praesentium non veritatis. Recusandae officiis sit et totam. Eum recusandae amet aut incidunt. Dolorem ut libero cumque dolorum et repellendus tenetur.','fr'),(53,53,'T-Shirt \"quae\"','t-shirt-quae','Provident rerum et deserunt autem. Itaque nulla ducimus incidunt recusandae ut. Qui ducimus aliquid quaerat aut. Sit ipsa asperiores commodi.\n\nTotam voluptas qui voluptate laboriosam modi cum error et. Animi similique natus facere aut error qui. Non molestias modi sed magnam et quia.\n\nLabore qui animi dolor mollitia aspernatur officiis. Autem reiciendis dolor dolore impedit ab minus. Expedita molestias unde nam distinctio.',NULL,NULL,'Iste aliquid nesciunt facilis minus exercitationem facilis voluptates accusamus. Possimus eligendi molestiae eum sed non ullam. Dolor minima iusto esse recusandae doloribus porro.','fr'),(54,54,'T-Shirt \"numquam\"','t-shirt-numquam','Natus sint officiis ullam animi molestiae sit. Ratione minima nesciunt sit distinctio molestias odit consectetur et. Dolor rerum nobis corrupti adipisci sit rerum. Et quae natus ratione in similique nisi.\n\nEsse quia harum sunt cupiditate iure ut. Porro sunt voluptatem culpa. Amet ut et eum dolor. Aperiam ratione quis animi maxime aut voluptatem sequi. Aut dolores nostrum cupiditate mollitia illum est cum.\n\nRepellendus eos officiis expedita reprehenderit blanditiis voluptatem. Eos quasi deserunt velit consequatur. Similique quia quod qui ea quos voluptatibus. Consequuntur dolorem cumque magnam qui ut consequatur nostrum.',NULL,NULL,'Nulla consequuntur enim voluptatibus cupiditate eaque quis ea quas. Ut necessitatibus sunt inventore voluptate error omnis. Natus eius qui quia qui inventore tempora exercitationem.','fr'),(55,55,'T-Shirt \"ipsum\"','t-shirt-ipsum','Non quidem quis harum quam. Fugiat ad neque ipsa rerum. Et nam iusto laboriosam quas expedita ad.\n\nPerferendis dolores dolore consequatur veniam. Quia similique natus impedit incidunt. Reiciendis nihil minima quia qui est et voluptas.\n\nVoluptatum qui ea sequi ipsam. Quos nesciunt sapiente vel natus eum libero tempora. Nostrum molestiae eum aut illo et reprehenderit voluptates. Tenetur aut neque rerum.',NULL,NULL,'Adipisci sit ipsam omnis dolor perspiciatis occaecati illum. Doloribus voluptatum sed quo ut facere nam. Voluptatem recusandae voluptatem hic consequatur quis placeat ipsam. Minus qui occaecati sequi dolorem quo alias perferendis.','fr'),(56,56,'T-Shirt \"perferendis\"','t-shirt-perferendis','Consequuntur minima rerum dicta. Dolor ipsum voluptas saepe odit dolorem quibusdam nesciunt. Ut maiores suscipit ipsum corporis.\n\nQuia quam aut repudiandae dolores. Et veniam itaque suscipit esse. A aspernatur doloremque quis a saepe dignissimos natus. Molestias est autem deleniti ea dolor quibusdam. Omnis at ut dignissimos minima.\n\nMinima perspiciatis praesentium quibusdam ut qui aliquid nemo. Quas consequatur saepe voluptatum eos laboriosam voluptas et. Enim voluptas magnam nihil id. Amet illo provident neque deserunt corrupti.',NULL,NULL,'Et voluptas asperiores sequi ab fugiat. Odio quis aut velit rerum ab voluptatem nostrum. Expedita illo ratione numquam voluptatem non ut cum est.','fr'),(57,57,'T-Shirt \"tempora\"','t-shirt-tempora','Nostrum eligendi voluptatum eveniet commodi libero. Sunt minus dicta ab quos rem porro temporibus. Exercitationem voluptatem in quae et.\n\nNobis aut et et voluptatem vel ratione. Omnis dolorum provident quos. Doloribus non debitis dolore consequatur provident dolore.\n\nId qui maiores tempora qui facilis. Vitae harum animi laudantium enim provident doloribus. Id ipsam tenetur veniam.',NULL,NULL,'Ut eveniet et commodi doloribus. Repudiandae harum beatae nesciunt architecto accusamus ut. Ex voluptatem labore doloribus aut nisi.','fr'),(58,58,'T-Shirt \"explicabo\"','t-shirt-explicabo','Dolorem qui et fuga cum non laboriosam id. Quod ab nisi voluptatem tenetur et eos ut. Provident ratione fuga officia.\n\nAd nemo recusandae excepturi. Alias voluptas voluptatem tempora itaque nisi officiis quia officia. Labore et soluta alias velit labore dicta nostrum. Ad reprehenderit aut repellat tempora cumque rem iusto rerum.\n\nIste sit praesentium porro aspernatur est dolore. Quia in aperiam aut doloribus pariatur enim voluptatum. Veritatis nisi assumenda vero sequi id. Autem rem ratione aut omnis.',NULL,NULL,'Ea officia consequatur adipisci. Occaecati aperiam nam culpa est eos ad optio. Quasi consectetur eos dolor molestias quaerat est iure eos.','fr'),(59,59,'T-Shirt \"ut\"','t-shirt-ut','Sed iste quia voluptate at asperiores voluptatem odit. Quia sequi dolorem veritatis adipisci libero veniam. Rerum ipsum et quia dicta.\n\nMolestiae sint molestiae est est incidunt. Expedita quibusdam voluptate commodi voluptates distinctio et ut. Reiciendis sequi nostrum ea assumenda.\n\nEligendi dolores nihil rerum minima labore aut. Nihil qui minus qui officiis nihil. Maiores voluptatem asperiores fugiat totam et aut. Aut omnis facere molestias.',NULL,NULL,'Dolorum est sunt et. Dignissimos consequatur porro nihil ut est itaque vel. Voluptatibus ab quam aut voluptate. Dolores ipsam perspiciatis nobis doloribus non commodi ut.','fr'),(60,60,'T-Shirt \"animi\"','t-shirt-animi','Repellendus voluptatem dolorum tempora aliquam nulla nobis. Molestias deserunt ut aperiam dolorum. Velit aliquam magnam omnis harum deleniti. Fugit soluta minima sint et est facilis.\n\nEos nesciunt eum delectus explicabo error distinctio quibusdam. Eius in enim non sint perspiciatis. Laudantium pariatur culpa odio qui voluptatum doloribus accusamus.\n\nPraesentium non asperiores voluptas non. Sint rerum vitae non ad qui. Sapiente molestiae quod qui ad. Sed quo quidem aperiam enim tenetur fugiat dicta. In aliquam nulla dolor consequatur suscipit nulla.',NULL,NULL,'Ipsam sint ex delectus reiciendis. Vitae nulla velit at ea sapiente. Soluta omnis quaerat sed officiis vel et sequi.','fr'),(61,61,'TV UHD 4K LG | LG Maroc','tv-uhd-4k-lg-lg-maroc','V UHD 4K Bénéficiant d\'une résolution quatre fois supérieure au Full HD, le téléviseur LG UHD 4K relève la qualité d\'image.',NULL,NULL,NULL,'en_US'),(62,61,'UHD TV 4K','uhd-tv-4k','V UHD 4K Bénéficiant d\'une résolution quatre fois supérieure au Full HD, le téléviseur LG UHD 4K relève la qualité d\'image.',NULL,NULL,NULL,'fr');
/*!40000 ALTER TABLE `sylius_product_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_variant`
--

DROP TABLE IF EXISTS `sylius_product_variant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_variant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `shipping_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL,
  `version` int(11) NOT NULL DEFAULT '1',
  `on_hold` int(11) NOT NULL,
  `on_hand` int(11) NOT NULL,
  `tracked` tinyint(1) NOT NULL,
  `width` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `depth` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `shipping_required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_A29B52377153098` (`code`),
  KEY `IDX_A29B5234584665A` (`product_id`),
  KEY `IDX_A29B5239DF894ED` (`tax_category_id`),
  KEY `IDX_A29B5239E2D1A41` (`shipping_category_id`),
  CONSTRAINT `FK_A29B5234584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_A29B5239DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_A29B5239E2D1A41` FOREIGN KEY (`shipping_category_id`) REFERENCES `sylius_shipping_category` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=332 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_variant`
--

LOCK TABLES `sylius_product_variant` WRITE;
/*!40000 ALTER TABLE `sylius_product_variant` DISABLE KEYS */;
INSERT INTO `sylius_product_variant` VALUES (1,1,NULL,NULL,'dc4d1edf-4e66-336f-9997-63a30d7a642d-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,4,0,NULL,NULL,NULL,NULL,1),(2,1,NULL,NULL,'dc4d1edf-4e66-336f-9997-63a30d7a642d-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,2,0,NULL,NULL,NULL,NULL,1),(3,1,NULL,NULL,'dc4d1edf-4e66-336f-9997-63a30d7a642d-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,1,0,NULL,NULL,NULL,NULL,1),(4,2,NULL,NULL,'ee286692-3476-3c48-8372-b6ae52aca21b-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,2,0,NULL,NULL,NULL,NULL,1),(5,2,NULL,NULL,'ee286692-3476-3c48-8372-b6ae52aca21b-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,6,0,NULL,NULL,NULL,NULL,1),(6,2,NULL,NULL,'ee286692-3476-3c48-8372-b6ae52aca21b-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,5,0,NULL,NULL,NULL,NULL,1),(7,3,NULL,NULL,'21f41c98-3f44-3532-b669-982836a09d5f-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,0,0,NULL,NULL,NULL,NULL,1),(8,3,NULL,NULL,'21f41c98-3f44-3532-b669-982836a09d5f-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,6,0,NULL,NULL,NULL,NULL,1),(9,3,NULL,NULL,'21f41c98-3f44-3532-b669-982836a09d5f-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,8,0,NULL,NULL,NULL,NULL,1),(10,4,NULL,NULL,'ac72ea1a-280f-3f8b-a6c7-76a211df2f56-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,8,0,NULL,NULL,NULL,NULL,1),(11,4,NULL,NULL,'ac72ea1a-280f-3f8b-a6c7-76a211df2f56-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,9,0,NULL,NULL,NULL,NULL,1),(12,4,NULL,NULL,'ac72ea1a-280f-3f8b-a6c7-76a211df2f56-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,4,0,NULL,NULL,NULL,NULL,1),(13,5,NULL,NULL,'8eb2c0e2-ae8f-3af0-8d5b-3cae3a11d311-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,9,0,NULL,NULL,NULL,NULL,1),(14,5,NULL,NULL,'8eb2c0e2-ae8f-3af0-8d5b-3cae3a11d311-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,8,0,NULL,NULL,NULL,NULL,1),(15,5,NULL,NULL,'8eb2c0e2-ae8f-3af0-8d5b-3cae3a11d311-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,9,0,NULL,NULL,NULL,NULL,1),(16,6,NULL,NULL,'d302c916-a790-310e-ac0c-d1f1cbd77f3e-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,1,0,NULL,NULL,NULL,NULL,1),(17,6,NULL,NULL,'d302c916-a790-310e-ac0c-d1f1cbd77f3e-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,7,0,NULL,NULL,NULL,NULL,1),(18,6,NULL,NULL,'d302c916-a790-310e-ac0c-d1f1cbd77f3e-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,8,0,NULL,NULL,NULL,NULL,1),(19,7,NULL,NULL,'5eef0192-b330-325f-b864-2a518c9bd00f-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,2,0,NULL,NULL,NULL,NULL,1),(20,7,NULL,NULL,'5eef0192-b330-325f-b864-2a518c9bd00f-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,5,0,NULL,NULL,NULL,NULL,1),(21,7,NULL,NULL,'5eef0192-b330-325f-b864-2a518c9bd00f-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,7,0,NULL,NULL,NULL,NULL,1),(22,8,NULL,NULL,'3d7d6e39-d482-3262-8ee8-977c463eb1a9-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,8,0,NULL,NULL,NULL,NULL,1),(23,8,NULL,NULL,'3d7d6e39-d482-3262-8ee8-977c463eb1a9-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,9,0,NULL,NULL,NULL,NULL,1),(24,8,NULL,NULL,'3d7d6e39-d482-3262-8ee8-977c463eb1a9-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,2,0,NULL,NULL,NULL,NULL,1),(25,9,NULL,NULL,'568f0b6b-a36d-3fee-927f-43ec3b37d8f5-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,8,0,NULL,NULL,NULL,NULL,1),(26,9,NULL,NULL,'568f0b6b-a36d-3fee-927f-43ec3b37d8f5-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,8,0,NULL,NULL,NULL,NULL,1),(27,9,NULL,NULL,'568f0b6b-a36d-3fee-927f-43ec3b37d8f5-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,1,0,NULL,NULL,NULL,NULL,1),(28,10,NULL,NULL,'9ada78ef-22eb-3752-a3bf-051ab31fd58d-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,0,0,NULL,NULL,NULL,NULL,1),(29,10,NULL,NULL,'9ada78ef-22eb-3752-a3bf-051ab31fd58d-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,8,0,NULL,NULL,NULL,NULL,1),(30,10,NULL,NULL,'9ada78ef-22eb-3752-a3bf-051ab31fd58d-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,7,0,NULL,NULL,NULL,NULL,1),(31,11,NULL,NULL,'a1199299-df7f-38f5-b93c-8e3c11796425-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,9,0,NULL,NULL,NULL,NULL,1),(32,11,NULL,NULL,'a1199299-df7f-38f5-b93c-8e3c11796425-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,2,0,NULL,NULL,NULL,NULL,1),(33,11,NULL,NULL,'a1199299-df7f-38f5-b93c-8e3c11796425-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,5,0,NULL,NULL,NULL,NULL,1),(34,12,NULL,NULL,'854c5a15-b08f-3e25-b6d1-08a084ed43d4-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,8,0,NULL,NULL,NULL,NULL,1),(35,12,NULL,NULL,'854c5a15-b08f-3e25-b6d1-08a084ed43d4-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:50',1,1,0,4,0,NULL,NULL,NULL,NULL,1),(36,12,NULL,NULL,'854c5a15-b08f-3e25-b6d1-08a084ed43d4-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:50',2,1,0,3,0,NULL,NULL,NULL,NULL,1),(37,13,NULL,NULL,'ec8599b7-f8fe-3462-95c9-4ae0cad8ab67-variant-0','2018-05-25 14:07:50','2018-05-25 14:07:50',0,1,0,9,0,NULL,NULL,NULL,NULL,1),(38,13,NULL,NULL,'ec8599b7-f8fe-3462-95c9-4ae0cad8ab67-variant-1','2018-05-25 14:07:50','2018-05-25 14:07:51',1,1,0,5,0,NULL,NULL,NULL,NULL,1),(39,13,NULL,NULL,'ec8599b7-f8fe-3462-95c9-4ae0cad8ab67-variant-2','2018-05-25 14:07:50','2018-05-25 14:07:51',2,1,0,1,0,NULL,NULL,NULL,NULL,1),(40,14,NULL,NULL,'c39dda35-dd94-33e4-b353-64941d6f3506-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,5,0,NULL,NULL,NULL,NULL,1),(41,14,NULL,NULL,'c39dda35-dd94-33e4-b353-64941d6f3506-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,7,0,NULL,NULL,NULL,NULL,1),(42,14,NULL,NULL,'c39dda35-dd94-33e4-b353-64941d6f3506-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,3,0,NULL,NULL,NULL,NULL,1),(43,15,NULL,NULL,'61d4d892-fbc0-3c8a-bd87-12c57b50a2d3-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,5,0,NULL,NULL,NULL,NULL,1),(44,15,NULL,NULL,'61d4d892-fbc0-3c8a-bd87-12c57b50a2d3-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,1,0,NULL,NULL,NULL,NULL,1),(45,15,NULL,NULL,'61d4d892-fbc0-3c8a-bd87-12c57b50a2d3-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,0,0,NULL,NULL,NULL,NULL,1),(46,16,NULL,NULL,'b8f4c9d7-0e9c-3052-90fa-74f35f415986-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,9,0,NULL,NULL,NULL,NULL,1),(47,16,NULL,NULL,'b8f4c9d7-0e9c-3052-90fa-74f35f415986-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,2,0,NULL,NULL,NULL,NULL,1),(48,16,NULL,NULL,'b8f4c9d7-0e9c-3052-90fa-74f35f415986-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,4,0,NULL,NULL,NULL,NULL,1),(49,17,NULL,NULL,'433bce12-f043-3ab6-a940-3fc6029b0a55-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,1,0,NULL,NULL,NULL,NULL,1),(50,17,NULL,NULL,'433bce12-f043-3ab6-a940-3fc6029b0a55-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,1,0,NULL,NULL,NULL,NULL,1),(51,17,NULL,NULL,'433bce12-f043-3ab6-a940-3fc6029b0a55-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,7,0,NULL,NULL,NULL,NULL,1),(52,18,NULL,NULL,'def906ec-da8f-3598-8665-0c3cd460275c-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,2,0,NULL,NULL,NULL,NULL,1),(53,18,NULL,NULL,'def906ec-da8f-3598-8665-0c3cd460275c-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,5,0,NULL,NULL,NULL,NULL,1),(54,18,NULL,NULL,'def906ec-da8f-3598-8665-0c3cd460275c-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,8,0,NULL,NULL,NULL,NULL,1),(55,19,NULL,NULL,'d145c3b4-ee37-3fff-b663-0dcffb2de330-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,9,0,NULL,NULL,NULL,NULL,1),(56,19,NULL,NULL,'d145c3b4-ee37-3fff-b663-0dcffb2de330-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,5,0,NULL,NULL,NULL,NULL,1),(57,19,NULL,NULL,'d145c3b4-ee37-3fff-b663-0dcffb2de330-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,9,0,NULL,NULL,NULL,NULL,1),(58,20,NULL,NULL,'936e232a-86c7-3bd7-b4f1-4ecb8512e4bb-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,4,0,NULL,NULL,NULL,NULL,1),(59,20,NULL,NULL,'936e232a-86c7-3bd7-b4f1-4ecb8512e4bb-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,8,0,NULL,NULL,NULL,NULL,1),(60,20,NULL,NULL,'936e232a-86c7-3bd7-b4f1-4ecb8512e4bb-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,2,0,NULL,NULL,NULL,NULL,1),(61,21,NULL,NULL,'1fd73894-4f1b-34d3-88c0-91f391968283-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,5,0,NULL,NULL,NULL,NULL,1),(62,21,NULL,NULL,'1fd73894-4f1b-34d3-88c0-91f391968283-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,8,0,NULL,NULL,NULL,NULL,1),(63,21,NULL,NULL,'1fd73894-4f1b-34d3-88c0-91f391968283-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,0,0,NULL,NULL,NULL,NULL,1),(64,22,NULL,NULL,'0ee0bbc9-1b36-3c18-b2c1-4639ca3b6b2b-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,6,0,NULL,NULL,NULL,NULL,1),(65,22,NULL,NULL,'0ee0bbc9-1b36-3c18-b2c1-4639ca3b6b2b-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,0,0,NULL,NULL,NULL,NULL,1),(66,22,NULL,NULL,'0ee0bbc9-1b36-3c18-b2c1-4639ca3b6b2b-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,1,0,NULL,NULL,NULL,NULL,1),(67,23,NULL,NULL,'3eec7072-2c01-3934-a8bf-d8ffce4fd0a4-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,3,0,NULL,NULL,NULL,NULL,1),(68,23,NULL,NULL,'3eec7072-2c01-3934-a8bf-d8ffce4fd0a4-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,2,0,NULL,NULL,NULL,NULL,1),(69,23,NULL,NULL,'3eec7072-2c01-3934-a8bf-d8ffce4fd0a4-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,0,0,NULL,NULL,NULL,NULL,1),(70,24,NULL,NULL,'c2717e1d-892d-3ec2-a329-898c8de62212-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,6,0,NULL,NULL,NULL,NULL,1),(71,24,NULL,NULL,'c2717e1d-892d-3ec2-a329-898c8de62212-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,9,0,NULL,NULL,NULL,NULL,1),(72,24,NULL,NULL,'c2717e1d-892d-3ec2-a329-898c8de62212-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,4,0,NULL,NULL,NULL,NULL,1),(73,25,NULL,NULL,'29120cbc-dc56-321c-b07e-f8f1d8d545e8-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,1,0,NULL,NULL,NULL,NULL,1),(74,25,NULL,NULL,'29120cbc-dc56-321c-b07e-f8f1d8d545e8-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,7,0,NULL,NULL,NULL,NULL,1),(75,25,NULL,NULL,'29120cbc-dc56-321c-b07e-f8f1d8d545e8-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,0,0,NULL,NULL,NULL,NULL,1),(76,26,NULL,NULL,'b5e1bae4-8699-3b3a-b7d8-41b402a72c85-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,7,0,NULL,NULL,NULL,NULL,1),(77,26,NULL,NULL,'b5e1bae4-8699-3b3a-b7d8-41b402a72c85-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,7,0,NULL,NULL,NULL,NULL,1),(78,26,NULL,NULL,'b5e1bae4-8699-3b3a-b7d8-41b402a72c85-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,8,0,NULL,NULL,NULL,NULL,1),(79,27,NULL,NULL,'2e50720a-0370-382f-ac2e-15fe6cc62b96-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,7,0,NULL,NULL,NULL,NULL,1),(80,27,NULL,NULL,'2e50720a-0370-382f-ac2e-15fe6cc62b96-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,9,0,NULL,NULL,NULL,NULL,1),(81,27,NULL,NULL,'2e50720a-0370-382f-ac2e-15fe6cc62b96-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,0,0,NULL,NULL,NULL,NULL,1),(82,28,NULL,NULL,'1753b9f8-89c7-3007-9428-efed0ae2f479-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,3,0,NULL,NULL,NULL,NULL,1),(83,28,NULL,NULL,'1753b9f8-89c7-3007-9428-efed0ae2f479-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,0,0,NULL,NULL,NULL,NULL,1),(84,28,NULL,NULL,'1753b9f8-89c7-3007-9428-efed0ae2f479-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,1,0,NULL,NULL,NULL,NULL,1),(85,29,NULL,NULL,'6d7b181a-cd40-30e8-bcf4-e40f615350b5-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,9,0,NULL,NULL,NULL,NULL,1),(86,29,NULL,NULL,'6d7b181a-cd40-30e8-bcf4-e40f615350b5-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,5,0,NULL,NULL,NULL,NULL,1),(87,29,NULL,NULL,'6d7b181a-cd40-30e8-bcf4-e40f615350b5-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,4,0,NULL,NULL,NULL,NULL,1),(88,30,NULL,NULL,'78d2c3b7-cf33-3cd7-9f8d-6e7e44969123-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,7,0,NULL,NULL,NULL,NULL,1),(89,30,NULL,NULL,'78d2c3b7-cf33-3cd7-9f8d-6e7e44969123-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,2,0,NULL,NULL,NULL,NULL,1),(90,30,NULL,NULL,'78d2c3b7-cf33-3cd7-9f8d-6e7e44969123-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,9,0,NULL,NULL,NULL,NULL,1),(91,31,NULL,NULL,'4c6cbcba-991d-3af9-b035-22784a03aef5-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,5,0,NULL,NULL,NULL,NULL,1),(92,32,NULL,NULL,'2ceea5f3-4904-355c-9b32-388b2854b70b-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,9,0,NULL,NULL,NULL,NULL,1),(93,33,NULL,NULL,'058c93e5-1afb-347f-bb5a-591094041ac2-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,5,0,NULL,NULL,NULL,NULL,1),(94,34,NULL,NULL,'e90ba7a2-00ad-3b6d-937f-f0a40c21999b-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,9,0,NULL,NULL,NULL,NULL,1),(95,35,NULL,NULL,'0ef62487-3cbe-33c2-b161-797bb1f24388-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,0,0,NULL,NULL,NULL,NULL,1),(96,36,NULL,NULL,'ba531560-36e1-396b-af58-a34af3f434b9-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,8,0,NULL,NULL,NULL,NULL,1),(97,37,NULL,NULL,'876faa5f-b91b-3d1b-88d3-a7d0f0fe3d62-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,0,0,NULL,NULL,NULL,NULL,1),(98,38,NULL,NULL,'ae4c491d-ea6a-3dbe-8a0a-0b10ad6a183a-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,0,0,NULL,NULL,NULL,NULL,1),(99,39,NULL,NULL,'bd1f22c8-dc3a-3c34-9fe9-cf412daec83c-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,5,0,NULL,NULL,NULL,NULL,1),(100,40,NULL,NULL,'2e3608fc-368a-3f6f-9e66-f9a10655e3c9-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,8,0,NULL,NULL,NULL,NULL,1),(101,41,NULL,NULL,'470cb1d0-3068-3b5e-a00a-e9a5e68f98de-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,5,0,NULL,NULL,NULL,NULL,1),(102,42,NULL,NULL,'a4d453b3-ac6f-35bb-8c22-9837763bab4a-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,4,0,NULL,NULL,NULL,NULL,1),(103,43,NULL,NULL,'d9161f1d-927e-36b0-b196-c2da97fe921c-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,6,0,NULL,NULL,NULL,NULL,1),(104,44,NULL,NULL,'c017f769-9fc9-3d0a-ab9b-d58fb1ffe37a-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,3,0,NULL,NULL,NULL,NULL,1),(105,45,NULL,NULL,'9a63c9ed-bf1d-36e6-9a51-06e8a0a28b81-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,5,0,NULL,NULL,NULL,NULL,1),(106,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,6,0,NULL,NULL,NULL,NULL,1),(107,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,2,0,NULL,NULL,NULL,NULL,1),(108,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,3,0,NULL,NULL,NULL,NULL,1),(109,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,6,0,NULL,NULL,NULL,NULL,1),(110,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,1,0,NULL,NULL,NULL,NULL,1),(111,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,7,0,NULL,NULL,NULL,NULL,1),(112,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,5,0,NULL,NULL,NULL,NULL,1),(113,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,2,0,NULL,NULL,NULL,NULL,1),(114,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,6,0,NULL,NULL,NULL,NULL,1),(115,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,5,0,NULL,NULL,NULL,NULL,1),(116,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,0,0,NULL,NULL,NULL,NULL,1),(117,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,2,0,NULL,NULL,NULL,NULL,1),(118,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,6,0,NULL,NULL,NULL,NULL,1),(119,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,4,0,NULL,NULL,NULL,NULL,1),(120,46,NULL,NULL,'165db8e4-c9a4-3cb1-bc3b-8ce21bced8c8-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,7,0,NULL,NULL,NULL,NULL,1),(121,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,1,0,NULL,NULL,NULL,NULL,1),(122,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,6,0,NULL,NULL,NULL,NULL,1),(123,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,6,0,NULL,NULL,NULL,NULL,1),(124,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,9,0,NULL,NULL,NULL,NULL,1),(125,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,9,0,NULL,NULL,NULL,NULL,1),(126,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,9,0,NULL,NULL,NULL,NULL,1),(127,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,1,0,NULL,NULL,NULL,NULL,1),(128,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,7,0,NULL,NULL,NULL,NULL,1),(129,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,0,0,NULL,NULL,NULL,NULL,1),(130,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,9,0,NULL,NULL,NULL,NULL,1),(131,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,6,0,NULL,NULL,NULL,NULL,1),(132,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,2,0,NULL,NULL,NULL,NULL,1),(133,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,5,0,NULL,NULL,NULL,NULL,1),(134,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,1,0,NULL,NULL,NULL,NULL,1),(135,47,NULL,NULL,'2cced4d8-6452-3a44-9768-230566e5b127-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,9,0,NULL,NULL,NULL,NULL,1),(136,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,1,0,NULL,NULL,NULL,NULL,1),(137,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,4,0,NULL,NULL,NULL,NULL,1),(138,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,5,0,NULL,NULL,NULL,NULL,1),(139,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,0,0,NULL,NULL,NULL,NULL,1),(140,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,3,0,NULL,NULL,NULL,NULL,1),(141,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,1,0,NULL,NULL,NULL,NULL,1),(142,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,1,0,NULL,NULL,NULL,NULL,1),(143,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,0,0,NULL,NULL,NULL,NULL,1),(144,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,7,0,NULL,NULL,NULL,NULL,1),(145,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,7,0,NULL,NULL,NULL,NULL,1),(146,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,2,0,NULL,NULL,NULL,NULL,1),(147,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,9,0,NULL,NULL,NULL,NULL,1),(148,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,0,0,NULL,NULL,NULL,NULL,1),(149,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,4,0,NULL,NULL,NULL,NULL,1),(150,48,NULL,NULL,'0770613e-0fe9-3c29-a503-74448331a327-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,7,0,NULL,NULL,NULL,NULL,1),(151,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,6,0,NULL,NULL,NULL,NULL,1),(152,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,6,0,NULL,NULL,NULL,NULL,1),(153,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,6,0,NULL,NULL,NULL,NULL,1),(154,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,4,0,NULL,NULL,NULL,NULL,1),(155,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,6,0,NULL,NULL,NULL,NULL,1),(156,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,0,0,NULL,NULL,NULL,NULL,1),(157,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,1,0,NULL,NULL,NULL,NULL,1),(158,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,1,0,NULL,NULL,NULL,NULL,1),(159,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,8,0,NULL,NULL,NULL,NULL,1),(160,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,7,0,NULL,NULL,NULL,NULL,1),(161,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,9,0,NULL,NULL,NULL,NULL,1),(162,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,0,0,NULL,NULL,NULL,NULL,1),(163,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,2,0,NULL,NULL,NULL,NULL,1),(164,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,5,0,NULL,NULL,NULL,NULL,1),(165,49,NULL,NULL,'2161d296-9069-36c6-8a90-4225e61d33a2-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,5,0,NULL,NULL,NULL,NULL,1),(166,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,7,0,NULL,NULL,NULL,NULL,1),(167,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,7,0,NULL,NULL,NULL,NULL,1),(168,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,5,0,NULL,NULL,NULL,NULL,1),(169,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,0,0,NULL,NULL,NULL,NULL,1),(170,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,0,0,NULL,NULL,NULL,NULL,1),(171,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,4,0,NULL,NULL,NULL,NULL,1),(172,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,3,0,NULL,NULL,NULL,NULL,1),(173,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,4,0,NULL,NULL,NULL,NULL,1),(174,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,4,0,NULL,NULL,NULL,NULL,1),(175,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,4,0,NULL,NULL,NULL,NULL,1),(176,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,8,0,NULL,NULL,NULL,NULL,1),(177,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,1,0,NULL,NULL,NULL,NULL,1),(178,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,9,0,NULL,NULL,NULL,NULL,1),(179,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,5,0,NULL,NULL,NULL,NULL,1),(180,50,NULL,NULL,'92eead17-33f8-3a95-8923-bc4bc5e221f6-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,0,0,NULL,NULL,NULL,NULL,1),(181,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,7,0,NULL,NULL,NULL,NULL,1),(182,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,6,0,NULL,NULL,NULL,NULL,1),(183,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,7,0,NULL,NULL,NULL,NULL,1),(184,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,7,0,NULL,NULL,NULL,NULL,1),(185,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,3,0,NULL,NULL,NULL,NULL,1),(186,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,4,0,NULL,NULL,NULL,NULL,1),(187,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,1,0,NULL,NULL,NULL,NULL,1),(188,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,2,0,NULL,NULL,NULL,NULL,1),(189,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,4,0,NULL,NULL,NULL,NULL,1),(190,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,2,0,NULL,NULL,NULL,NULL,1),(191,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,9,0,NULL,NULL,NULL,NULL,1),(192,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,4,0,NULL,NULL,NULL,NULL,1),(193,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,9,0,NULL,NULL,NULL,NULL,1),(194,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,9,0,NULL,NULL,NULL,NULL,1),(195,51,NULL,NULL,'8f0ebcc6-c579-3b24-91e9-0d393f33e682-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,1,0,NULL,NULL,NULL,NULL,1),(196,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,9,0,NULL,NULL,NULL,NULL,1),(197,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,0,0,NULL,NULL,NULL,NULL,1),(198,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,6,0,NULL,NULL,NULL,NULL,1),(199,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,0,0,NULL,NULL,NULL,NULL,1),(200,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,1,0,NULL,NULL,NULL,NULL,1),(201,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,1,0,NULL,NULL,NULL,NULL,1),(202,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,2,0,NULL,NULL,NULL,NULL,1),(203,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,1,0,NULL,NULL,NULL,NULL,1),(204,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,2,0,NULL,NULL,NULL,NULL,1),(205,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,1,0,NULL,NULL,NULL,NULL,1),(206,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,8,0,NULL,NULL,NULL,NULL,1),(207,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,4,0,NULL,NULL,NULL,NULL,1),(208,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,9,0,NULL,NULL,NULL,NULL,1),(209,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,2,0,NULL,NULL,NULL,NULL,1),(210,52,NULL,NULL,'6c44a269-aa48-32ea-aa4f-94185a8d5027-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,2,0,NULL,NULL,NULL,NULL,1),(211,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,1,0,NULL,NULL,NULL,NULL,1),(212,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,9,0,NULL,NULL,NULL,NULL,1),(213,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,2,0,NULL,NULL,NULL,NULL,1),(214,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,2,0,NULL,NULL,NULL,NULL,1),(215,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,1,0,NULL,NULL,NULL,NULL,1),(216,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,7,0,NULL,NULL,NULL,NULL,1),(217,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,8,0,NULL,NULL,NULL,NULL,1),(218,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,7,0,NULL,NULL,NULL,NULL,1),(219,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,1,0,NULL,NULL,NULL,NULL,1),(220,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,2,0,NULL,NULL,NULL,NULL,1),(221,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,1,0,NULL,NULL,NULL,NULL,1),(222,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,0,0,NULL,NULL,NULL,NULL,1),(223,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,9,0,NULL,NULL,NULL,NULL,1),(224,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,1,0,NULL,NULL,NULL,NULL,1),(225,53,NULL,NULL,'89c09390-88cd-3af2-bf61-b9084ed15fe3-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,8,0,NULL,NULL,NULL,NULL,1),(226,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,7,0,NULL,NULL,NULL,NULL,1),(227,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,9,0,NULL,NULL,NULL,NULL,1),(228,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,6,0,NULL,NULL,NULL,NULL,1),(229,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,3,0,NULL,NULL,NULL,NULL,1),(230,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,6,0,NULL,NULL,NULL,NULL,1),(231,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,2,0,NULL,NULL,NULL,NULL,1),(232,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,3,0,NULL,NULL,NULL,NULL,1),(233,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,1,0,NULL,NULL,NULL,NULL,1),(234,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,2,0,NULL,NULL,NULL,NULL,1),(235,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,9,0,NULL,NULL,NULL,NULL,1),(236,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,8,0,NULL,NULL,NULL,NULL,1),(237,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,6,0,NULL,NULL,NULL,NULL,1),(238,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,0,0,NULL,NULL,NULL,NULL,1),(239,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,1,0,NULL,NULL,NULL,NULL,1),(240,54,NULL,NULL,'50a3df2c-b053-39e3-928d-f49ab95e7daa-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,9,0,NULL,NULL,NULL,NULL,1),(241,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,3,0,NULL,NULL,NULL,NULL,1),(242,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,0,0,NULL,NULL,NULL,NULL,1),(243,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,6,0,NULL,NULL,NULL,NULL,1),(244,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,0,0,NULL,NULL,NULL,NULL,1),(245,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,1,0,NULL,NULL,NULL,NULL,1),(246,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,6,0,NULL,NULL,NULL,NULL,1),(247,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,1,0,NULL,NULL,NULL,NULL,1),(248,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,4,0,NULL,NULL,NULL,NULL,1),(249,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,2,0,NULL,NULL,NULL,NULL,1),(250,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,4,0,NULL,NULL,NULL,NULL,1),(251,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,1,0,NULL,NULL,NULL,NULL,1),(252,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,4,0,NULL,NULL,NULL,NULL,1),(253,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,8,0,NULL,NULL,NULL,NULL,1),(254,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,6,0,NULL,NULL,NULL,NULL,1),(255,55,NULL,NULL,'599d40c7-b847-3cd6-b12c-e4fda36bbd6f-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,2,0,NULL,NULL,NULL,NULL,1),(256,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,1,0,NULL,NULL,NULL,NULL,1),(257,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,4,0,NULL,NULL,NULL,NULL,1),(258,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,7,0,NULL,NULL,NULL,NULL,1),(259,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,6,0,NULL,NULL,NULL,NULL,1),(260,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,2,0,NULL,NULL,NULL,NULL,1),(261,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,4,0,NULL,NULL,NULL,NULL,1),(262,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,0,0,NULL,NULL,NULL,NULL,1),(263,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,3,0,NULL,NULL,NULL,NULL,1),(264,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,0,0,NULL,NULL,NULL,NULL,1),(265,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,6,0,NULL,NULL,NULL,NULL,1),(266,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,7,0,NULL,NULL,NULL,NULL,1),(267,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,1,0,NULL,NULL,NULL,NULL,1),(268,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,3,0,NULL,NULL,NULL,NULL,1),(269,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,1,0,NULL,NULL,NULL,NULL,1),(270,56,NULL,NULL,'3a2608b5-9c30-3c8f-86ce-5be8a977409c-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,3,0,NULL,NULL,NULL,NULL,1),(271,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,1,0,NULL,NULL,NULL,NULL,1),(272,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,7,0,NULL,NULL,NULL,NULL,1),(273,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,8,0,NULL,NULL,NULL,NULL,1),(274,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,6,0,NULL,NULL,NULL,NULL,1),(275,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,7,0,NULL,NULL,NULL,NULL,1),(276,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,8,0,NULL,NULL,NULL,NULL,1),(277,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,7,0,NULL,NULL,NULL,NULL,1),(278,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,3,0,NULL,NULL,NULL,NULL,1),(279,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,5,0,NULL,NULL,NULL,NULL,1),(280,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,6,0,NULL,NULL,NULL,NULL,1),(281,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,0,0,NULL,NULL,NULL,NULL,1),(282,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,4,0,NULL,NULL,NULL,NULL,1),(283,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,3,0,NULL,NULL,NULL,NULL,1),(284,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,9,0,NULL,NULL,NULL,NULL,1),(285,57,NULL,NULL,'8d86db1b-b274-3f57-a6b8-24571c26660d-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,5,0,NULL,NULL,NULL,NULL,1),(286,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,3,0,NULL,NULL,NULL,NULL,1),(287,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,6,0,NULL,NULL,NULL,NULL,1),(288,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,9,0,NULL,NULL,NULL,NULL,1),(289,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,6,0,NULL,NULL,NULL,NULL,1),(290,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,5,0,NULL,NULL,NULL,NULL,1),(291,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,2,0,NULL,NULL,NULL,NULL,1),(292,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,0,0,NULL,NULL,NULL,NULL,1),(293,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,2,0,NULL,NULL,NULL,NULL,1),(294,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,7,0,NULL,NULL,NULL,NULL,1),(295,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,2,0,NULL,NULL,NULL,NULL,1),(296,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,7,0,NULL,NULL,NULL,NULL,1),(297,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,4,0,NULL,NULL,NULL,NULL,1),(298,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,4,0,NULL,NULL,NULL,NULL,1),(299,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,8,0,NULL,NULL,NULL,NULL,1),(300,58,NULL,NULL,'f83467a6-d4df-391d-8795-eecff1b2248f-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,8,0,NULL,NULL,NULL,NULL,1),(301,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,4,0,NULL,NULL,NULL,NULL,1),(302,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,1,0,NULL,NULL,NULL,NULL,1),(303,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,2,0,NULL,NULL,NULL,NULL,1),(304,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,4,0,NULL,NULL,NULL,NULL,1),(305,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,7,0,NULL,NULL,NULL,NULL,1),(306,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,6,0,NULL,NULL,NULL,NULL,1),(307,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,0,0,NULL,NULL,NULL,NULL,1),(308,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,1,0,NULL,NULL,NULL,NULL,1),(309,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,1,0,NULL,NULL,NULL,NULL,1),(310,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,3,0,NULL,NULL,NULL,NULL,1),(311,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,7,0,NULL,NULL,NULL,NULL,1),(312,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,0,0,NULL,NULL,NULL,NULL,1),(313,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,9,0,NULL,NULL,NULL,NULL,1),(314,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,1,0,NULL,NULL,NULL,NULL,1),(315,59,NULL,NULL,'ee6f00ab-1d20-3689-b605-fbc017ee9a0f-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,5,0,NULL,NULL,NULL,NULL,1),(316,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-0','2018-05-25 14:07:51','2018-05-25 14:07:51',0,1,0,6,0,NULL,NULL,NULL,NULL,1),(317,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-1','2018-05-25 14:07:51','2018-05-25 14:07:51',1,1,0,3,0,NULL,NULL,NULL,NULL,1),(318,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-2','2018-05-25 14:07:51','2018-05-25 14:07:51',2,1,0,6,0,NULL,NULL,NULL,NULL,1),(319,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-3','2018-05-25 14:07:51','2018-05-25 14:07:51',3,1,0,2,0,NULL,NULL,NULL,NULL,1),(320,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-4','2018-05-25 14:07:51','2018-05-25 14:07:51',4,1,0,4,0,NULL,NULL,NULL,NULL,1),(321,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-5','2018-05-25 14:07:51','2018-05-25 14:07:51',5,1,0,7,0,NULL,NULL,NULL,NULL,1),(322,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-6','2018-05-25 14:07:51','2018-05-25 14:07:51',6,1,0,6,0,NULL,NULL,NULL,NULL,1),(323,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-7','2018-05-25 14:07:51','2018-05-25 14:07:51',7,1,0,4,0,NULL,NULL,NULL,NULL,1),(324,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-8','2018-05-25 14:07:51','2018-05-25 14:07:51',8,1,0,5,0,NULL,NULL,NULL,NULL,1),(325,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-9','2018-05-25 14:07:51','2018-05-25 14:07:51',9,1,0,7,0,NULL,NULL,NULL,NULL,1),(326,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-10','2018-05-25 14:07:51','2018-05-25 14:07:51',10,1,0,5,0,NULL,NULL,NULL,NULL,1),(327,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-11','2018-05-25 14:07:51','2018-05-25 14:07:51',11,1,0,3,0,NULL,NULL,NULL,NULL,1),(328,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-12','2018-05-25 14:07:51','2018-05-25 14:07:51',12,1,0,0,0,NULL,NULL,NULL,NULL,1),(329,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-13','2018-05-25 14:07:51','2018-05-25 14:07:51',13,1,0,5,0,NULL,NULL,NULL,NULL,1),(330,60,NULL,NULL,'44948fbd-880c-3662-9d85-83b7d19809f0-variant-14','2018-05-25 14:07:51','2018-05-25 14:07:51',14,1,0,6,0,NULL,NULL,NULL,NULL,1),(331,61,NULL,NULL,'tv','2018-05-25 15:36:18','2018-05-27 00:47:45',0,3,2,300,1,NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `sylius_product_variant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_variant_option_value`
--

DROP TABLE IF EXISTS `sylius_product_variant_option_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_variant_option_value` (
  `variant_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  PRIMARY KEY (`variant_id`,`option_value_id`),
  KEY `IDX_76CDAFA13B69A9AF` (`variant_id`),
  KEY `IDX_76CDAFA1D957CA06` (`option_value_id`),
  CONSTRAINT `FK_76CDAFA13B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_76CDAFA1D957CA06` FOREIGN KEY (`option_value_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_variant_option_value`
--

LOCK TABLES `sylius_product_variant_option_value` WRITE;
/*!40000 ALTER TABLE `sylius_product_variant_option_value` DISABLE KEYS */;
INSERT INTO `sylius_product_variant_option_value` VALUES (1,1),(2,2),(3,3),(4,1),(5,2),(6,3),(7,1),(8,2),(9,3),(10,1),(11,2),(12,3),(13,1),(14,2),(15,3),(16,1),(17,2),(18,3),(19,1),(20,2),(21,3),(22,1),(23,2),(24,3),(25,1),(26,2),(27,3),(28,1),(29,2),(30,3),(31,1),(32,2),(33,3),(34,1),(35,2),(36,3),(37,1),(38,2),(39,3),(40,1),(41,2),(42,3),(43,1),(44,2),(45,3),(46,4),(47,5),(48,6),(49,4),(50,5),(51,6),(52,4),(53,5),(54,6),(55,4),(56,5),(57,6),(58,4),(59,5),(60,6),(61,4),(62,5),(63,6),(64,4),(65,5),(66,6),(67,4),(68,5),(69,6),(70,4),(71,5),(72,6),(73,4),(74,5),(75,6),(76,4),(77,5),(78,6),(79,4),(80,5),(81,6),(82,4),(83,5),(84,6),(85,4),(86,5),(87,6),(88,4),(89,5),(90,6),(106,7),(106,10),(107,7),(107,11),(108,7),(108,12),(109,7),(109,13),(110,7),(110,14),(111,8),(111,10),(112,8),(112,11),(113,8),(113,12),(114,8),(114,13),(115,8),(115,14),(116,9),(116,10),(117,9),(117,11),(118,9),(118,12),(119,9),(119,13),(120,9),(120,14),(121,7),(121,10),(122,7),(122,11),(123,7),(123,12),(124,7),(124,13),(125,7),(125,14),(126,8),(126,10),(127,8),(127,11),(128,8),(128,12),(129,8),(129,13),(130,8),(130,14),(131,9),(131,10),(132,9),(132,11),(133,9),(133,12),(134,9),(134,13),(135,9),(135,14),(136,7),(136,10),(137,7),(137,11),(138,7),(138,12),(139,7),(139,13),(140,7),(140,14),(141,8),(141,10),(142,8),(142,11),(143,8),(143,12),(144,8),(144,13),(145,8),(145,14),(146,9),(146,10),(147,9),(147,11),(148,9),(148,12),(149,9),(149,13),(150,9),(150,14),(151,7),(151,10),(152,7),(152,11),(153,7),(153,12),(154,7),(154,13),(155,7),(155,14),(156,8),(156,10),(157,8),(157,11),(158,8),(158,12),(159,8),(159,13),(160,8),(160,14),(161,9),(161,10),(162,9),(162,11),(163,9),(163,12),(164,9),(164,13),(165,9),(165,14),(166,7),(166,10),(167,7),(167,11),(168,7),(168,12),(169,7),(169,13),(170,7),(170,14),(171,8),(171,10),(172,8),(172,11),(173,8),(173,12),(174,8),(174,13),(175,8),(175,14),(176,9),(176,10),(177,9),(177,11),(178,9),(178,12),(179,9),(179,13),(180,9),(180,14),(181,7),(181,10),(182,7),(182,11),(183,7),(183,12),(184,7),(184,13),(185,7),(185,14),(186,8),(186,10),(187,8),(187,11),(188,8),(188,12),(189,8),(189,13),(190,8),(190,14),(191,9),(191,10),(192,9),(192,11),(193,9),(193,12),(194,9),(194,13),(195,9),(195,14),(196,7),(196,10),(197,7),(197,11),(198,7),(198,12),(199,7),(199,13),(200,7),(200,14),(201,8),(201,10),(202,8),(202,11),(203,8),(203,12),(204,8),(204,13),(205,8),(205,14),(206,9),(206,10),(207,9),(207,11),(208,9),(208,12),(209,9),(209,13),(210,9),(210,14),(211,7),(211,10),(212,7),(212,11),(213,7),(213,12),(214,7),(214,13),(215,7),(215,14),(216,8),(216,10),(217,8),(217,11),(218,8),(218,12),(219,8),(219,13),(220,8),(220,14),(221,9),(221,10),(222,9),(222,11),(223,9),(223,12),(224,9),(224,13),(225,9),(225,14),(226,7),(226,10),(227,7),(227,11),(228,7),(228,12),(229,7),(229,13),(230,7),(230,14),(231,8),(231,10),(232,8),(232,11),(233,8),(233,12),(234,8),(234,13),(235,8),(235,14),(236,9),(236,10),(237,9),(237,11),(238,9),(238,12),(239,9),(239,13),(240,9),(240,14),(241,7),(241,10),(242,7),(242,11),(243,7),(243,12),(244,7),(244,13),(245,7),(245,14),(246,8),(246,10),(247,8),(247,11),(248,8),(248,12),(249,8),(249,13),(250,8),(250,14),(251,9),(251,10),(252,9),(252,11),(253,9),(253,12),(254,9),(254,13),(255,9),(255,14),(256,7),(256,10),(257,7),(257,11),(258,7),(258,12),(259,7),(259,13),(260,7),(260,14),(261,8),(261,10),(262,8),(262,11),(263,8),(263,12),(264,8),(264,13),(265,8),(265,14),(266,9),(266,10),(267,9),(267,11),(268,9),(268,12),(269,9),(269,13),(270,9),(270,14),(271,7),(271,10),(272,7),(272,11),(273,7),(273,12),(274,7),(274,13),(275,7),(275,14),(276,8),(276,10),(277,8),(277,11),(278,8),(278,12),(279,8),(279,13),(280,8),(280,14),(281,9),(281,10),(282,9),(282,11),(283,9),(283,12),(284,9),(284,13),(285,9),(285,14),(286,7),(286,10),(287,7),(287,11),(288,7),(288,12),(289,7),(289,13),(290,7),(290,14),(291,8),(291,10),(292,8),(292,11),(293,8),(293,12),(294,8),(294,13),(295,8),(295,14),(296,9),(296,10),(297,9),(297,11),(298,9),(298,12),(299,9),(299,13),(300,9),(300,14),(301,7),(301,10),(302,7),(302,11),(303,7),(303,12),(304,7),(304,13),(305,7),(305,14),(306,8),(306,10),(307,8),(307,11),(308,8),(308,12),(309,8),(309,13),(310,8),(310,14),(311,9),(311,10),(312,9),(312,11),(313,9),(313,12),(314,9),(314,13),(315,9),(315,14),(316,7),(316,10),(317,7),(317,11),(318,7),(318,12),(319,7),(319,13),(320,7),(320,14),(321,8),(321,10),(322,8),(322,11),(323,8),(323,12),(324,8),(324,13),(325,8),(325,14),(326,9),(326,10),(327,9),(327,11),(328,9),(328,12),(329,9),(329,13),(330,9),(330,14);
/*!40000 ALTER TABLE `sylius_product_variant_option_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_product_variant_translation`
--

DROP TABLE IF EXISTS `sylius_product_variant_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_product_variant_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_product_variant_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_8DC18EDC2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_8DC18EDC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=332 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_product_variant_translation`
--

LOCK TABLES `sylius_product_variant_translation` WRITE;
/*!40000 ALTER TABLE `sylius_product_variant_translation` DISABLE KEYS */;
INSERT INTO `sylius_product_variant_translation` VALUES (1,1,'similique','fr'),(2,2,'et','fr'),(3,3,'tenetur','fr'),(4,4,'quia','fr'),(5,5,'odit','fr'),(6,6,'est','fr'),(7,7,'minus','fr'),(8,8,'et','fr'),(9,9,'et','fr'),(10,10,'delectus','fr'),(11,11,'in','fr'),(12,12,'sint','fr'),(13,13,'et','fr'),(14,14,'quia','fr'),(15,15,'doloremque','fr'),(16,16,'consequatur','fr'),(17,17,'perspiciatis','fr'),(18,18,'qui','fr'),(19,19,'et','fr'),(20,20,'iusto','fr'),(21,21,'incidunt','fr'),(22,22,'dolor','fr'),(23,23,'optio','fr'),(24,24,'non','fr'),(25,25,'sequi','fr'),(26,26,'ratione','fr'),(27,27,'dolor','fr'),(28,28,'et','fr'),(29,29,'et','fr'),(30,30,'magnam','fr'),(31,31,'molestiae','fr'),(32,32,'et','fr'),(33,33,'iste','fr'),(34,34,'non','fr'),(35,35,'ad','fr'),(36,36,'aut','fr'),(37,37,'sapiente','fr'),(38,38,'dolore','fr'),(39,39,'ducimus','fr'),(40,40,'deserunt','fr'),(41,41,'id','fr'),(42,42,'recusandae','fr'),(43,43,'fugiat','fr'),(44,44,'voluptas','fr'),(45,45,'eius','fr'),(46,46,'tempore','fr'),(47,47,'aut','fr'),(48,48,'inventore','fr'),(49,49,'repudiandae','fr'),(50,50,'voluptas','fr'),(51,51,'minima','fr'),(52,52,'alias','fr'),(53,53,'quae','fr'),(54,54,'omnis','fr'),(55,55,'minus','fr'),(56,56,'cum','fr'),(57,57,'fugiat','fr'),(58,58,'vero','fr'),(59,59,'unde','fr'),(60,60,'quisquam','fr'),(61,61,'architecto','fr'),(62,62,'pariatur','fr'),(63,63,'enim','fr'),(64,64,'vitae','fr'),(65,65,'magni','fr'),(66,66,'nisi','fr'),(67,67,'voluptates','fr'),(68,68,'dicta','fr'),(69,69,'ut','fr'),(70,70,'numquam','fr'),(71,71,'nobis','fr'),(72,72,'ea','fr'),(73,73,'soluta','fr'),(74,74,'et','fr'),(75,75,'voluptas','fr'),(76,76,'excepturi','fr'),(77,77,'aut','fr'),(78,78,'et','fr'),(79,79,'quaerat','fr'),(80,80,'consequatur','fr'),(81,81,'debitis','fr'),(82,82,'omnis','fr'),(83,83,'quo','fr'),(84,84,'omnis','fr'),(85,85,'suscipit','fr'),(86,86,'ut','fr'),(87,87,'enim','fr'),(88,88,'nulla','fr'),(89,89,'nobis','fr'),(90,90,'cupiditate','fr'),(91,91,'minima','fr'),(92,92,'aut','fr'),(93,93,'labore','fr'),(94,94,'id','fr'),(95,95,'qui','fr'),(96,96,'occaecati','fr'),(97,97,'est','fr'),(98,98,'sit','fr'),(99,99,'ea','fr'),(100,100,'ipsa','fr'),(101,101,'saepe','fr'),(102,102,'temporibus','fr'),(103,103,'in','fr'),(104,104,'sed','fr'),(105,105,'tempore','fr'),(106,106,'hic','fr'),(107,107,'iure','fr'),(108,108,'cumque','fr'),(109,109,'tempore','fr'),(110,110,'quam','fr'),(111,111,'esse','fr'),(112,112,'velit','fr'),(113,113,'quos','fr'),(114,114,'perferendis','fr'),(115,115,'tenetur','fr'),(116,116,'omnis','fr'),(117,117,'eveniet','fr'),(118,118,'enim','fr'),(119,119,'neque','fr'),(120,120,'velit','fr'),(121,121,'eius','fr'),(122,122,'commodi','fr'),(123,123,'eos','fr'),(124,124,'dolores','fr'),(125,125,'aut','fr'),(126,126,'rem','fr'),(127,127,'consequatur','fr'),(128,128,'neque','fr'),(129,129,'in','fr'),(130,130,'perspiciatis','fr'),(131,131,'quo','fr'),(132,132,'similique','fr'),(133,133,'doloremque','fr'),(134,134,'ipsum','fr'),(135,135,'consequatur','fr'),(136,136,'natus','fr'),(137,137,'enim','fr'),(138,138,'iste','fr'),(139,139,'suscipit','fr'),(140,140,'occaecati','fr'),(141,141,'recusandae','fr'),(142,142,'voluptates','fr'),(143,143,'dolor','fr'),(144,144,'sed','fr'),(145,145,'qui','fr'),(146,146,'ut','fr'),(147,147,'dolorem','fr'),(148,148,'quidem','fr'),(149,149,'dolor','fr'),(150,150,'consequatur','fr'),(151,151,'tenetur','fr'),(152,152,'voluptates','fr'),(153,153,'sed','fr'),(154,154,'fugiat','fr'),(155,155,'enim','fr'),(156,156,'tenetur','fr'),(157,157,'repudiandae','fr'),(158,158,'sed','fr'),(159,159,'ipsum','fr'),(160,160,'eaque','fr'),(161,161,'assumenda','fr'),(162,162,'inventore','fr'),(163,163,'dolorem','fr'),(164,164,'rem','fr'),(165,165,'ea','fr'),(166,166,'non','fr'),(167,167,'facere','fr'),(168,168,'quo','fr'),(169,169,'delectus','fr'),(170,170,'ut','fr'),(171,171,'quia','fr'),(172,172,'sapiente','fr'),(173,173,'et','fr'),(174,174,'labore','fr'),(175,175,'provident','fr'),(176,176,'quo','fr'),(177,177,'nemo','fr'),(178,178,'vitae','fr'),(179,179,'sit','fr'),(180,180,'atque','fr'),(181,181,'voluptatem','fr'),(182,182,'eum','fr'),(183,183,'ratione','fr'),(184,184,'saepe','fr'),(185,185,'est','fr'),(186,186,'odio','fr'),(187,187,'corporis','fr'),(188,188,'in','fr'),(189,189,'qui','fr'),(190,190,'ut','fr'),(191,191,'error','fr'),(192,192,'aut','fr'),(193,193,'nobis','fr'),(194,194,'qui','fr'),(195,195,'quis','fr'),(196,196,'minus','fr'),(197,197,'ipsum','fr'),(198,198,'aut','fr'),(199,199,'odio','fr'),(200,200,'enim','fr'),(201,201,'delectus','fr'),(202,202,'velit','fr'),(203,203,'nemo','fr'),(204,204,'voluptas','fr'),(205,205,'in','fr'),(206,206,'et','fr'),(207,207,'nihil','fr'),(208,208,'enim','fr'),(209,209,'quod','fr'),(210,210,'dolores','fr'),(211,211,'quam','fr'),(212,212,'mollitia','fr'),(213,213,'dignissimos','fr'),(214,214,'consectetur','fr'),(215,215,'nostrum','fr'),(216,216,'veritatis','fr'),(217,217,'dolorem','fr'),(218,218,'qui','fr'),(219,219,'nostrum','fr'),(220,220,'qui','fr'),(221,221,'pariatur','fr'),(222,222,'voluptatem','fr'),(223,223,'excepturi','fr'),(224,224,'sit','fr'),(225,225,'quidem','fr'),(226,226,'odit','fr'),(227,227,'recusandae','fr'),(228,228,'optio','fr'),(229,229,'et','fr'),(230,230,'eveniet','fr'),(231,231,'error','fr'),(232,232,'iure','fr'),(233,233,'quos','fr'),(234,234,'voluptate','fr'),(235,235,'occaecati','fr'),(236,236,'veniam','fr'),(237,237,'quia','fr'),(238,238,'voluptas','fr'),(239,239,'sequi','fr'),(240,240,'quasi','fr'),(241,241,'est','fr'),(242,242,'libero','fr'),(243,243,'ut','fr'),(244,244,'atque','fr'),(245,245,'ea','fr'),(246,246,'itaque','fr'),(247,247,'tenetur','fr'),(248,248,'aut','fr'),(249,249,'et','fr'),(250,250,'nam','fr'),(251,251,'omnis','fr'),(252,252,'doloremque','fr'),(253,253,'ab','fr'),(254,254,'occaecati','fr'),(255,255,'minima','fr'),(256,256,'libero','fr'),(257,257,'iure','fr'),(258,258,'ipsa','fr'),(259,259,'repellendus','fr'),(260,260,'in','fr'),(261,261,'officia','fr'),(262,262,'vero','fr'),(263,263,'consectetur','fr'),(264,264,'illum','fr'),(265,265,'amet','fr'),(266,266,'iste','fr'),(267,267,'velit','fr'),(268,268,'earum','fr'),(269,269,'accusamus','fr'),(270,270,'dolorum','fr'),(271,271,'dolor','fr'),(272,272,'perferendis','fr'),(273,273,'sit','fr'),(274,274,'dolore','fr'),(275,275,'cumque','fr'),(276,276,'et','fr'),(277,277,'ut','fr'),(278,278,'totam','fr'),(279,279,'autem','fr'),(280,280,'et','fr'),(281,281,'iste','fr'),(282,282,'ut','fr'),(283,283,'et','fr'),(284,284,'quos','fr'),(285,285,'quia','fr'),(286,286,'velit','fr'),(287,287,'sed','fr'),(288,288,'consequuntur','fr'),(289,289,'magnam','fr'),(290,290,'ut','fr'),(291,291,'itaque','fr'),(292,292,'adipisci','fr'),(293,293,'explicabo','fr'),(294,294,'placeat','fr'),(295,295,'quisquam','fr'),(296,296,'distinctio','fr'),(297,297,'possimus','fr'),(298,298,'quia','fr'),(299,299,'qui','fr'),(300,300,'nihil','fr'),(301,301,'ullam','fr'),(302,302,'sequi','fr'),(303,303,'repellat','fr'),(304,304,'expedita','fr'),(305,305,'voluptatum','fr'),(306,306,'consequatur','fr'),(307,307,'autem','fr'),(308,308,'et','fr'),(309,309,'recusandae','fr'),(310,310,'veritatis','fr'),(311,311,'asperiores','fr'),(312,312,'et','fr'),(313,313,'blanditiis','fr'),(314,314,'in','fr'),(315,315,'modi','fr'),(316,316,'aut','fr'),(317,317,'optio','fr'),(318,318,'modi','fr'),(319,319,'reprehenderit','fr'),(320,320,'est','fr'),(321,321,'quia','fr'),(322,322,'iusto','fr'),(323,323,'sequi','fr'),(324,324,'alias','fr'),(325,325,'id','fr'),(326,326,'optio','fr'),(327,327,'ea','fr'),(328,328,'magni','fr'),(329,329,'nesciunt','fr'),(330,330,'qui','fr'),(331,331,NULL,'fr');
/*!40000 ALTER TABLE `sylius_product_variant_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion`
--

DROP TABLE IF EXISTS `sylius_promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_promotion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `exclusive` tinyint(1) NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `coupon_based` tinyint(1) NOT NULL,
  `starts_at` datetime DEFAULT NULL,
  `ends_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_F157396377153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion`
--

LOCK TABLES `sylius_promotion` WRITE;
/*!40000 ALTER TABLE `sylius_promotion` DISABLE KEYS */;
INSERT INTO `sylius_promotion` VALUES (1,'christmas','Christmas','Tempora ducimus molestias vero atque ad.',0,0,NULL,17,0,NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:53'),(2,'new_year','New Year','Tempora ducimus molestias vero atque ad.',2,0,10,0,0,'2018-05-18 14:07:50','2018-06-01 14:07:50','2018-05-25 14:07:50','2018-05-25 14:07:50');
/*!40000 ALTER TABLE `sylius_promotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_action`
--

DROP TABLE IF EXISTS `sylius_promotion_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_promotion_action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_933D0915139DF194` (`promotion_id`),
  CONSTRAINT `FK_933D0915139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_action`
--

LOCK TABLES `sylius_promotion_action` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_action` DISABLE KEYS */;
INSERT INTO `sylius_promotion_action` VALUES (1,1,'order_percentage_discount','a:1:{s:10:\"percentage\";d:0.53;}'),(2,2,'order_fixed_discount','a:1:{s:6:\"US_WEB\";a:1:{s:6:\"amount\";d:1000;}}');
/*!40000 ALTER TABLE `sylius_promotion_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_channels`
--

DROP TABLE IF EXISTS `sylius_promotion_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_promotion_channels` (
  `promotion_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL,
  PRIMARY KEY (`promotion_id`,`channel_id`),
  KEY `IDX_1A044F64139DF194` (`promotion_id`),
  KEY `IDX_1A044F6472F5A1AA` (`channel_id`),
  CONSTRAINT `FK_1A044F64139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_1A044F6472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_channels`
--

LOCK TABLES `sylius_promotion_channels` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_channels` DISABLE KEYS */;
INSERT INTO `sylius_promotion_channels` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `sylius_promotion_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_coupon`
--

DROP TABLE IF EXISTS `sylius_promotion_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_promotion_coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `per_customer_usage_limit` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B04EBA8577153098` (`code`),
  KEY `IDX_B04EBA85139DF194` (`promotion_id`),
  CONSTRAINT `FK_B04EBA85139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_coupon`
--

LOCK TABLES `sylius_promotion_coupon` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_promotion_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_order`
--

DROP TABLE IF EXISTS `sylius_promotion_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_promotion_order` (
  `order_id` int(11) NOT NULL,
  `promotion_id` int(11) NOT NULL,
  PRIMARY KEY (`order_id`,`promotion_id`),
  KEY `IDX_BF9CF6FB8D9F6D38` (`order_id`),
  KEY `IDX_BF9CF6FB139DF194` (`promotion_id`),
  CONSTRAINT `FK_BF9CF6FB139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`),
  CONSTRAINT `FK_BF9CF6FB8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_order`
--

LOCK TABLES `sylius_promotion_order` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_order` DISABLE KEYS */;
INSERT INTO `sylius_promotion_order` VALUES (1,1),(2,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1);
/*!40000 ALTER TABLE `sylius_promotion_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_promotion_rule`
--

DROP TABLE IF EXISTS `sylius_promotion_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_promotion_rule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`),
  KEY `IDX_2C188EA8139DF194` (`promotion_id`),
  CONSTRAINT `FK_2C188EA8139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_promotion_rule`
--

LOCK TABLES `sylius_promotion_rule` WRITE;
/*!40000 ALTER TABLE `sylius_promotion_rule` DISABLE KEYS */;
INSERT INTO `sylius_promotion_rule` VALUES (1,1,'cart_quantity','a:1:{s:5:\"count\";i:3;}'),(2,2,'item_total','a:1:{s:6:\"US_WEB\";a:1:{s:6:\"amount\";d:10000;}}');
/*!40000 ALTER TABLE `sylius_promotion_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_province`
--

DROP TABLE IF EXISTS `sylius_province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `abbreviation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B5618FE477153098` (`code`),
  UNIQUE KEY `UNIQ_B5618FE4F92F3E705E237E06` (`country_id`,`name`),
  KEY `IDX_B5618FE4F92F3E70` (`country_id`),
  CONSTRAINT `FK_B5618FE4F92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_province`
--

LOCK TABLES `sylius_province` WRITE;
/*!40000 ALTER TABLE `sylius_province` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_province` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipment`
--

DROP TABLE IF EXISTS `sylius_shipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_shipment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `method_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tracking` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_FD707B3319883967` (`method_id`),
  KEY `IDX_FD707B338D9F6D38` (`order_id`),
  CONSTRAINT `FK_FD707B3319883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_shipping_method` (`id`),
  CONSTRAINT `FK_FD707B338D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipment`
--

LOCK TABLES `sylius_shipment` WRITE;
/*!40000 ALTER TABLE `sylius_shipment` DISABLE KEYS */;
INSERT INTO `sylius_shipment` VALUES (1,1,1,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(2,3,2,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(3,3,3,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(4,1,4,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(5,1,5,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(6,2,6,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(7,3,7,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(8,3,8,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(9,1,9,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(10,1,10,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(11,1,11,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(12,2,12,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(13,3,13,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(14,3,14,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(15,1,15,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(16,3,16,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(17,1,17,'ready',NULL,'2018-05-25 14:07:52','2018-05-25 14:07:52'),(18,2,18,'ready',NULL,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(19,3,19,'ready',NULL,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(20,3,20,'ready',NULL,'2018-05-25 14:07:53','2018-05-25 14:07:53'),(22,4,21,'ready',NULL,'2018-05-25 15:29:29','2018-05-25 15:29:58'),(23,4,22,'cancelled',NULL,'2018-05-25 15:41:32','2018-05-25 15:52:57'),(24,4,23,'ready',NULL,'2018-05-25 15:57:49','2018-05-25 15:58:24'),(25,5,24,'ready',NULL,'2018-05-25 16:06:05','2018-05-25 16:06:36'),(26,4,25,'ready',NULL,'2018-05-25 16:43:06','2018-05-27 00:47:45'),(27,4,26,'ready',NULL,'2018-05-27 01:45:07','2018-05-27 01:45:31');
/*!40000 ALTER TABLE `sylius_shipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipping_category`
--

DROP TABLE IF EXISTS `sylius_shipping_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_shipping_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_B1D6465277153098` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_category`
--

LOCK TABLES `sylius_shipping_category` WRITE;
/*!40000 ALTER TABLE `sylius_shipping_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_shipping_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipping_method`
--

DROP TABLE IF EXISTS `sylius_shipping_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_shipping_method` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `zone_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `category_requirement` int(11) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `archived_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5FB0EE1177153098` (`code`),
  KEY `IDX_5FB0EE1112469DE2` (`category_id`),
  KEY `IDX_5FB0EE119F2C3FAB` (`zone_id`),
  KEY `IDX_5FB0EE119DF894ED` (`tax_category_id`),
  CONSTRAINT `FK_5FB0EE1112469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_shipping_category` (`id`),
  CONSTRAINT `FK_5FB0EE119DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  CONSTRAINT `FK_5FB0EE119F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method`
--

LOCK TABLES `sylius_shipping_method` WRITE;
/*!40000 ALTER TABLE `sylius_shipping_method` DISABLE KEYS */;
INSERT INTO `sylius_shipping_method` VALUES (1,NULL,1,NULL,'ups','a:1:{s:6:\"US_WEB\";a:1:{s:6:\"amount\";i:4441;}}',1,'flat_rate',0,0,NULL,'2018-05-25 14:07:50','2018-05-25 15:43:33'),(2,NULL,1,NULL,'dhl_express','a:1:{s:6:\"US_WEB\";a:1:{s:6:\"amount\";i:8680;}}',1,'flat_rate',0,1,NULL,'2018-05-25 14:07:50','2018-05-25 15:43:00'),(3,NULL,1,NULL,'fedex','a:1:{s:6:\"US_WEB\";a:1:{s:6:\"amount\";i:2817;}}',1,'flat_rate',0,2,NULL,'2018-05-25 14:07:50','2018-05-25 15:43:13'),(4,NULL,2,NULL,'amana','a:1:{s:6:\"US_WEB\";a:1:{s:6:\"amount\";i:0;}}',0,'flat_rate',1,3,NULL,'2018-05-25 15:12:54','2018-05-25 15:12:54'),(5,NULL,2,NULL,'jiblili','a:1:{s:6:\"US_WEB\";a:1:{s:6:\"amount\";i:0;}}',0,'flat_rate',1,4,NULL,'2018-05-25 15:13:39','2018-05-25 15:13:40');
/*!40000 ALTER TABLE `sylius_shipping_method` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipping_method_channels`
--

DROP TABLE IF EXISTS `sylius_shipping_method_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_shipping_method_channels` (
  `shipping_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL,
  PRIMARY KEY (`shipping_method_id`,`channel_id`),
  KEY `IDX_2D9833355F7D6850` (`shipping_method_id`),
  KEY `IDX_2D98333572F5A1AA` (`channel_id`),
  CONSTRAINT `FK_2D9833355F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_2D98333572F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method_channels`
--

LOCK TABLES `sylius_shipping_method_channels` WRITE;
/*!40000 ALTER TABLE `sylius_shipping_method_channels` DISABLE KEYS */;
INSERT INTO `sylius_shipping_method_channels` VALUES (4,1),(5,1);
/*!40000 ALTER TABLE `sylius_shipping_method_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shipping_method_translation`
--

DROP TABLE IF EXISTS `sylius_shipping_method_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_shipping_method_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sylius_shipping_method_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_2B37DB3D2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_2B37DB3D2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shipping_method_translation`
--

LOCK TABLES `sylius_shipping_method_translation` WRITE;
/*!40000 ALTER TABLE `sylius_shipping_method_translation` DISABLE KEYS */;
INSERT INTO `sylius_shipping_method_translation` VALUES (1,1,'UPS','Est error aliquid suscipit non.','en_US'),(2,2,'DHL Express','Ratione natus est inventore ex.','en_US'),(3,3,'FedEx','Consequatur corrupti quis quisquam.','en_US'),(4,4,'LIVRAISON AMANA GRATUITE','LIVRAISON AMANA GRATUITE','en_US'),(5,4,'LIVRAISON AMANA GRATUITE','LIVRAISON AMANA GRATUITE','fr'),(6,5,'Livraison Jiblili GRATUITE','Jiblili - Faites-vous livrer en toute liberté !\r\nLes Points Relais sont des commerces de proximité (librairies, tabac/presse, épiceries...) partenaires de JIBLILI.','en_US'),(7,5,'Livraison Jiblili GRATUITE','Jiblili - Faites-vous livrer en toute liberté !\r\nLes Points Relais sont des commerces de proximité (librairies, tabac/presse, épiceries...) partenaires de JIBLILI.','fr');
/*!40000 ALTER TABLE `sylius_shipping_method_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_shop_user`
--

DROP TABLE IF EXISTS `sylius_shop_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_shop_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7C2B74809395C3F3` (`customer_id`),
  CONSTRAINT `FK_7C2B74809395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_shop_user`
--

LOCK TABLES `sylius_shop_user` WRITE;
/*!40000 ALTER TABLE `sylius_shop_user` DISABLE KEYS */;
INSERT INTO `sylius_shop_user` VALUES (1,1,'shop@example.com','shop@example.com',1,'p76svh5sjrk848wo4c4s4gw4wgc4c40','X6SQZY8s0ixLGnCN0HAY9rJoEN83lC5qSMb5L5pQ7kKVSsGFeIS+WpC6Z7oUEITTokEEvSXUxIEkRtYUR68cCw==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(2,2,'ed.olson@hammes.net','ed.olson@hammes.net',1,'m87wxzqpmi8oc0cccwkgskcoo8444k0','07CBTt9HB2xMsZWJnrU0lo1ofeLeJhV14JkZJqy+Tjdi4u0veooy2KHBzE84cBSRC6RQI3jOGRtOi0DnIeVi/A==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(3,3,'dbosco@gerhold.info','dbosco@gerhold.info',1,'rx8chb4bgj4s0ooooww0wk8sswwoc8o','Ed7N+T5ykH2dGOfTiFIHWXs6JewmFQ0sZecHhjg1MvPr/ZvB30ojVdG/6x0iTpm8AbKbU6DkP5WFUdoXdGoMLg==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(4,4,'burdette.eichmann@stracke.com','burdette.eichmann@stracke.com',1,'ft92caxdgnc4o4gsg8kw84ocs404sk4','mqObjbVfj3sMTjKZ9QCAslOD21rA0Wh5MbvePzHEY3eKBNQCGVfR0eTaWXUJGXIGtXJu5WH9cXJjLWAjHoi7qg==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(5,5,'tzemlak@gmail.com','tzemlak@gmail.com',1,'97s0vybui24ockwggcwcwwg0oowcs4o','SyDhomJZKdxxlVEfPJ3bqppszEkjvve2JnAkL4JfnOiFbrd0NNCdFMniLZKvaafdm1Im3mn76QYvdmUD/InQ4w==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(6,6,'chase71@towne.com','chase71@towne.com',1,'cvn03of6rogkgks4wow8kc4kg8kwk0s','huoMtK2o6MDp0mfsMgwoP2qG+RjPf7CqlX8eqS+rn1drbTT9D5fW18KN2PJEmvIg5RbJudIqCpv5GhyqHiWT0Q==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(7,7,'kaden.skiles@koelpin.com','kaden.skiles@koelpin.com',1,'d5v3hgx3qhw0gco0c8o8c0kkkgcckgo','vSNCAr2Fvr7vfGOn2R3ajzP0scnTefVaK2gBAkFSouNrV11UsCbcj+DbRTyMu/tBsgO83hKvmk6yf+PdzBFFCw==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(8,8,'obie80@reinger.com','obie80@reinger.com',1,'esl9pq8ync8o00w840w0wg0c88o48g8','f/LzNumoPd2Z6vnnY793gpIXrWRYosb/zIJS36HW5Ur+VTtjV5nBpJlwbCb6jvVFFgPnp9j9jRohnqvJOJ4xHg==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(9,9,'lia01@yahoo.com','lia01@yahoo.com',1,'gucjgec10p440ooks844kscscccwks4','LHO3b8Iet/o2aazKhxh5o33SrJY6tOiWKXjzbfXdTnydTVgwEsED3lcZsnWT+XushlerD1qPFQgjNMMEGFXDCg==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(10,10,'cierra.corwin@yahoo.com','cierra.corwin@yahoo.com',1,'9iulchuyjbocskw0scg40osso8o0okc','tYnGF8p4mt35Eq3JRtpBmfg2SDGFFmktxzMUzexohtfbvT/LFihOuFRGOjV4mwvC7CFUXrmdEJd0EfDfuLP2tg==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(11,11,'smoore@moen.com','smoore@moen.com',1,'ioz14pz63t44ksck8w0gg48444c4k4s','xSUpWG0cZfcB/PjStz2DiDf/rHKqZHaKBG7/oAWLoh/YZ+v0iCDHWllCqy2mxmUb8zg9pp3RYAK5Fjo+BrS0kQ==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(12,12,'hane.garth@gmail.com','hane.garth@gmail.com',1,'lr3nufr2rg0skcc4848ws4sgskwocs4','HulEBmajVsYYXU+RpC32wVOL7z4ZryjWFt5FwZG8SALfSZMKrpBF1OaOMPObjewRhxV9wWW/TsHetuXgxHzLOw==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(13,13,'ephraim13@gmail.com','ephraim13@gmail.com',1,'8ir8o9lxi04kwsskskgsk08k088w0o8','OnGK4v/RB0YLRSmxXrDJ1DMFwxjk/GotVEgscNvqESA+zGfR/WH1GhE5KB7PWbZBr9BrpRvTOHdKO+dsUmw/Wg==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(14,14,'schultz.sallie@abbott.com','schultz.sallie@abbott.com',1,'63wetakuss8w0o4k4c040koscgogoso','cgER/wZPMz9Wkqw6SugXAqCxPfPZvAGL7ieWEm8OQmJUFQa1VGmfEfwPfUQB0vivwike3DmFv0xECB8YMCEWJQ==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(15,15,'xarmstrong@hotmail.com','xarmstrong@hotmail.com',1,'mxmwyi736lcg0oowc8ococcg44wwock','PXE0kja7AaxYZYUFiY785WU4bR6el4knibI2GXMBrFO4OClR2F23o6Mic/q484OQkgeks4LJjekCStoGbhpNTA==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(16,16,'malika.dickens@gmail.com','malika.dickens@gmail.com',1,'9nq32vt9ehogwg84cggsscoc8k4sk44','+cla+Q0rf1UfRG3YUIJItprN49KuV4/vvl5Jy+kq7pwTmeRLmDYfTfhqlCGY4fl2P41wzWAegRE8UUQwX8DHmw==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(17,17,'turcotte.maude@hotmail.com','turcotte.maude@hotmail.com',1,'gk11ydzwbs8o0sossk4kg80sgs48gog','qVjhhFaz0HFVcFDetMfRQ0UCh1Vt9QZxb7A03AnuaMg/W5dlPfi/qe7AOLdj6rN+Dc7PtwM8BtdJ6ndcdPlRuw==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(18,18,'dawn61@quigley.net','dawn61@quigley.net',1,'aspq9zmburcwk4ko08gss8wg08s4g08','Nz952Cv1+KDnPo0DoKrr6cjVu34IWPp5Pm1OrzARBBnQ3jrvMeYYgTFZfgYx6EZdNTCYmX6MMlsyQMp0iF0VEw==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(19,19,'bmarquardt@treutel.com','bmarquardt@treutel.com',1,'av0ta9d1fm88o8kwk8wgsksccccwgcs','/bETYQd6nIJ7522oUbLSarTO3GT1yPUuIAlCUXk0AJNwRUqiIxqlwPZ2eIy6Rmf6481hp/vqkf30o56k532IPA==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(20,20,'zschumm@gmail.com','zschumm@gmail.com',1,'do2fkmfz44088ss004csgwcgs08cs88','bifMowyxGUF6LmAwmXcpe/vqHxejUup4O/6xy9zMIfXEuluNlgcvrhjFom+9YWh6w02IL32d5xp94lymKUAy6A==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(21,21,'allie34@goldner.biz','allie34@goldner.biz',1,'nlpe1vqk5fk0o48k4wsk04ock8o0ogg','fZENhAhTr+hBaLrVP/dydnn6fBhhnB1o0kTRTzqh4jG3/QRsOtSR3KWnaJuGKWN+Xgvfmgjg/6grxGcRuuza2g==',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(22,22,'achraf.nhaila@gmail.com','achraf.nhaila@gmail.com',1,'3glh1ozt5luso4s0gwcoo8o48ww480o','zie9g1V/ZUEtKEfd6fyWV0BUHw31J1t5fgP33Y5pZ7OWH7S0aKKs/ijxAwmIXHIRumnsGxT84bgrLyvuKT+uuQ==','2018-05-27 01:44:42',NULL,NULL,'~rC9qMWElKUgl80Q',NULL,0,NULL,NULL,'a:1:{i:0;s:9:\"ROLE_USER\";}',NULL,NULL,'2018-05-25 14:20:05','2018-05-27 01:44:42');
/*!40000 ALTER TABLE `sylius_shop_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_tax_category`
--

DROP TABLE IF EXISTS `sylius_tax_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_tax_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_221EB0BE77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_tax_category`
--

LOCK TABLES `sylius_tax_category` WRITE;
/*!40000 ALTER TABLE `sylius_tax_category` DISABLE KEYS */;
INSERT INTO `sylius_tax_category` VALUES (1,'clothing','Clothing','Voluptates vero ab natus quam illo blanditiis sapiente. Non officiis deserunt sit dolorem dolorum odit enim. Quos reprehenderit nulla ad dignissimos consequatur rerum quia quos. Aliquid corrupti omnis eum optio aut totam dolores.','2018-05-25 14:07:50','2018-05-25 14:07:50'),(2,'books','Books','Id a pariatur ut aut ad sint corporis temporibus. Inventore voluptates ut incidunt et asperiores. Voluptate eveniet delectus vel commodi excepturi quaerat occaecati. Enim ullam culpa quae et consequatur.','2018-05-25 14:07:50','2018-05-25 14:07:50'),(3,'other','Other','Eaque velit non unde quas quam. Est excepturi tenetur eum. Neque quia perferendis hic ut asperiores est voluptate praesentium.','2018-05-25 14:07:50','2018-05-25 14:07:50');
/*!40000 ALTER TABLE `sylius_tax_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_tax_rate`
--

DROP TABLE IF EXISTS `sylius_tax_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_tax_rate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` decimal(10,5) NOT NULL,
  `included_in_price` tinyint(1) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_3CD86B2E77153098` (`code`),
  KEY `IDX_3CD86B2E12469DE2` (`category_id`),
  KEY `IDX_3CD86B2E9F2C3FAB` (`zone_id`),
  CONSTRAINT `FK_3CD86B2E12469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_tax_category` (`id`),
  CONSTRAINT `FK_3CD86B2E9F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_tax_rate`
--

LOCK TABLES `sylius_tax_rate` WRITE;
/*!40000 ALTER TABLE `sylius_tax_rate` DISABLE KEYS */;
INSERT INTO `sylius_tax_rate` VALUES (1,1,1,'clothing_sales_tax_7','Clothing Sales Tax 7%',0.07000,0,'default','2018-05-25 14:07:50','2018-05-25 14:07:50'),(2,2,1,'books_sales_tax_2','Books Sales Tax 2%',0.02000,1,'default','2018-05-25 14:07:50','2018-05-25 14:07:50'),(3,3,1,'sales_tax_20','Sales Tax 20%',0.20000,1,'default','2018-05-25 14:07:50','2018-05-25 14:07:50');
/*!40000 ALTER TABLE `sylius_tax_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_taxon`
--

DROP TABLE IF EXISTS `sylius_taxon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_taxon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tree_root` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tree_left` int(11) NOT NULL,
  `tree_right` int(11) NOT NULL,
  `tree_level` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_CFD811CA77153098` (`code`),
  KEY `IDX_CFD811CAA977936C` (`tree_root`),
  KEY `IDX_CFD811CA727ACA70` (`parent_id`),
  CONSTRAINT `FK_CFD811CA727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_CFD811CAA977936C` FOREIGN KEY (`tree_root`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_taxon`
--

LOCK TABLES `sylius_taxon` WRITE;
/*!40000 ALTER TABLE `sylius_taxon` DISABLE KEYS */;
INSERT INTO `sylius_taxon` VALUES (1,1,NULL,'category',1,14,0,0,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(2,1,1,'mugs',2,3,1,0,'2018-05-25 14:07:50','2018-05-25 14:07:50'),(3,1,1,'stickers',4,5,1,1,'2018-05-25 14:07:51','2018-05-25 14:07:51'),(4,1,1,'books',6,7,1,2,'2018-05-25 14:07:51','2018-05-25 14:07:51'),(5,1,1,'t_shirts',8,13,1,3,'2018-05-25 14:07:51','2018-05-25 14:07:51'),(6,1,5,'mens_t_shirts',9,10,2,0,'2018-05-25 14:07:51','2018-05-25 14:07:51'),(7,1,5,'womens_t_shirts',11,12,2,1,'2018-05-25 14:07:51','2018-05-25 14:07:51');
/*!40000 ALTER TABLE `sylius_taxon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_taxon_image`
--

DROP TABLE IF EXISTS `sylius_taxon_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_taxon_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_DBE52B287E3C61F9` (`owner_id`),
  CONSTRAINT `FK_DBE52B287E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_taxon_image`
--

LOCK TABLES `sylius_taxon_image` WRITE;
/*!40000 ALTER TABLE `sylius_taxon_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_taxon_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_taxon_translation`
--

DROP TABLE IF EXISTS `sylius_taxon_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_taxon_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug_uidx` (`locale`,`slug`),
  UNIQUE KEY `sylius_taxon_translation_uniq_trans` (`translatable_id`,`locale`),
  KEY `IDX_1487DFCF2C2AC5D3` (`translatable_id`),
  CONSTRAINT `FK_1487DFCF2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_taxon_translation`
--

LOCK TABLES `sylius_taxon_translation` WRITE;
/*!40000 ALTER TABLE `sylius_taxon_translation` DISABLE KEYS */;
INSERT INTO `sylius_taxon_translation` VALUES (1,1,'Category','category','Ipsa quia qui nesciunt est. Aut a voluptas ipsum vitae at debitis. Iure illum explicabo eaque occaecati dolorum reiciendis. Quia omnis laborum accusantium modi aliquid aut.','en_US'),(2,2,'Mugs','mugs','Ex sit optio quis cum dolor doloribus quaerat non. Aliquid inventore et nisi. Magni rem saepe ipsam et earum nihil asperiores.','en_US'),(3,3,'Stickers','stickers','Sunt odit earum aut id qui et voluptas. Unde accusamus ut et est.','en_US'),(4,4,'Books','books','Necessitatibus quo enim eaque dignissimos. Aut ducimus non explicabo repellat molestiae. Quaerat amet nostrum dignissimos quod sit.','en_US'),(5,5,'T-Shirts','t-shirts','Eum doloribus velit quia iusto ducimus. Accusantium veritatis et repellendus consequatur esse. Ut ullam omnis sint voluptas occaecati. Expedita aspernatur eos quam omnis.','en_US'),(6,6,'Men','t-shirts/men','Ut enim itaque placeat ex quibusdam. Velit explicabo qui magni et. Velit maxime aut eveniet magnam ut. Ratione maiores sed id enim. Soluta consequuntur ea enim hic corrupti.','en_US'),(7,7,'Women','t-shirts/women','Dicta voluptas ipsam excepturi deleniti velit ea qui. Veritatis in deserunt voluptate facilis dolor. Eaque fugiat non odio alias inventore ipsum minima et.','en_US'),(8,1,'Catégorie','Catégorie',NULL,'fr'),(9,2,'Tasses','Tasses',NULL,'fr'),(10,3,'Autocollants','Autocollants',NULL,'fr'),(11,4,'Livres','Livres',NULL,'fr'),(12,5,'T-Shirts','Shirts',NULL,'fr'),(13,6,'Hommes','Hommes',NULL,'fr'),(14,7,'Femmes','femmes',NULL,'fr');
/*!40000 ALTER TABLE `sylius_taxon_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_user_oauth`
--

DROP TABLE IF EXISTS `sylius_user_oauth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_user_oauth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `access_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_provider` (`user_id`,`provider`),
  KEY `IDX_C3471B78A76ED395` (`user_id`),
  CONSTRAINT `FK_C3471B78A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_shop_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_user_oauth`
--

LOCK TABLES `sylius_user_oauth` WRITE;
/*!40000 ALTER TABLE `sylius_user_oauth` DISABLE KEYS */;
/*!40000 ALTER TABLE `sylius_user_oauth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_zone`
--

DROP TABLE IF EXISTS `sylius_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_zone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_7BE2258E77153098` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_zone`
--

LOCK TABLES `sylius_zone` WRITE;
/*!40000 ALTER TABLE `sylius_zone` DISABLE KEYS */;
INSERT INTO `sylius_zone` VALUES (1,'US','United States of America','country','all'),(2,'maroc','maroc','country','all');
/*!40000 ALTER TABLE `sylius_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sylius_zone_member`
--

DROP TABLE IF EXISTS `sylius_zone_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sylius_zone_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `belongs_to` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_E8B5ABF34B0E929B77153098` (`belongs_to`,`code`),
  KEY `IDX_E8B5ABF34B0E929B` (`belongs_to`),
  CONSTRAINT `FK_E8B5ABF34B0E929B` FOREIGN KEY (`belongs_to`) REFERENCES `sylius_zone` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sylius_zone_member`
--

LOCK TABLES `sylius_zone_member` WRITE;
/*!40000 ALTER TABLE `sylius_zone_member` DISABLE KEYS */;
INSERT INTO `sylius_zone_member` VALUES (1,1,'US'),(2,2,'MA');
/*!40000 ALTER TABLE `sylius_zone_member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-27  2:29:42
