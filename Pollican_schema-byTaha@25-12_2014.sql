CREATE DATABASE  IF NOT EXISTS `pollican` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pollican`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: pollican
-- ------------------------------------------------------
-- Server version	5.5.32

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
-- Table structure for table `category_tbl`
--

DROP TABLE IF EXISTS `category_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category_tbl` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) NOT NULL,
  `group_name` varchar(100) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_tbl`
--

LOCK TABLES `category_tbl` WRITE;
/*!40000 ALTER TABLE `category_tbl` DISABLE KEYS */;
INSERT INTO `category_tbl` VALUES (1,'programming_languages','technology'),(2,'software','technology'),(3,'hardware','technology'),(4,'tech_companies','technology'),(5,'architecture','technology'),(6,'operating_systems','technology'),(7,'databases','technology'),(8,'mobile','technology'),(9,'frameworks_engines','technology'),(10,'opensource','technology'),(11,'research','technology'),(12,'networks','technology'),(13,'security','technology'),(14,'cloud','technology'),(15,'bigdata','technology'),(16,'engineering','technology'),(17,'graphics','technology'),(18,'reviews_ratings','technology'),(19,'blogs','writing_and_content'),(20,'books','writing_and_content'),(21,'articles','writing_and_content'),(22,'news','writing_and_content'),(23,'content_writing','writing_and_content'),(24,'presentation','writing_and_content'),(25,'publishing','writing_and_content'),(26,'accommodation','travel'),(27,'transport','travel'),(28,'places','travel'),(29,'online_shopping','shopping'),(30,'stores','shopping'),(31,'coupons_offers','shopping'),(32,'about','people_and_relations'),(33,'age_groups','people_and_relations'),(34,'living','people_and_relations'),(35,'ethnicity','language_and_culture'),(36,'values_traditions','language_and_culture'),(37,'languages','language_and_culture'),(38,'society','language_and_culture'),(39,'renting','home_and_living'),(40,'commodities','home_and_living'),(41,'appliances','home_and_living'),(42,'money','home_and_living'),(43,'standards','home_and_living'),(44,'hobbies','home_and_living'),(45,'habits','food'),(46,'restaurants_dining','food'),(47,'cooking','food'),(48,'drinks_beverages','food'),(49,'ratings_reviews','food'),(50,'brands','sports'),(51,'academy','sports'),(52,'sportsperson','sports'),(53,'outdoor','sports'),(54,'indoor','sports'),(55,'teams','sports'),(56,'rankings','sports'),(57,'institutions','jobs_and_education'),(58,'qualifications','jobs_and_education'),(59,'financial_information','jobs_and_education'),(60,'standards','jobs_and_education'),(61,'classifieds','jobs_and_education'),(62,'general_sciences','sciences'),(63,'research','sciences'),(64,'branding','sales_and_marketing'),(65,'online','sales_and_marketing'),(66,'media','sales_and_marketing'),(67,'agents','sales_and_marketing'),(68,'customers','sales_and_marketing'),(69,'advertisements','sales_and_marketing'),(70,'movie_music','entertainment_and_arts'),(71,'institutes','entertainment_and_arts'),(72,'general_information','entertainment_and_arts'),(73,'places','entertainment_and_arts'),(74,'interior','design_and_media'),(75,'types_of_media','design_and_media'),(76,'animation_graphics','design_and_media'),(77,'accounting_audit','business_and_finance'),(78,'models','business_and_finance'),(79,'e_business','business_and_finance'),(80,'funds_revenues','business_and_finance'),(81,'firms','business_and_finance'),(82,'legal','business_and_finance'),(83,'economy','business_and_finance'),(84,'banking','business_and_finance'),(85,'real_estate','business_and_finance');
/*!40000 ALTER TABLE `category_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_tbl`
--

DROP TABLE IF EXISTS `login_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_tbl` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `fb` varchar(50) DEFAULT NULL,
  `twitter` varchar(50) DEFAULT NULL,
  `gmail` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `followers` varchar(1000) DEFAULT '[]',
  `following` varchar(1000) DEFAULT '[]',
  `handle` varchar(45) NOT NULL,
  `hashed_password` varchar(1000) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_tbl`
--

LOCK TABLES `login_tbl` WRITE;
/*!40000 ALTER TABLE `login_tbl` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notifications` (
  `nid` bigint(20) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `notification` varchar(100) DEFAULT NULL,
  `link` varchar(100) DEFAULT NULL,
  `checked` tinyint(4) DEFAULT '0',
  `ts` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`nid`),
  KEY `uid_idx` (`uid`),
  CONSTRAINT `uid` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pid_cid_mapper`
--

DROP TABLE IF EXISTS `pid_cid_mapper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pid_cid_mapper` (
  `pid` int(11) NOT NULL,
  `cid` varchar(4) NOT NULL,
  KEY `pid_cid_mapper_ibfk_1` (`pid`),
  CONSTRAINT `pid_cid_mapper_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `poll_tbl` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pid_cid_mapper`
--

LOCK TABLES `pid_cid_mapper` WRITE;
/*!40000 ALTER TABLE `pid_cid_mapper` DISABLE KEYS */;
/*!40000 ALTER TABLE `pid_cid_mapper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `poll_ans_tbl`
--

DROP TABLE IF EXISTS `poll_ans_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poll_ans_tbl` (
  `poll_ans_key` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `ans_json` varchar(1000) NOT NULL,
  `solve_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `anonymous` int(11) DEFAULT '0',
  PRIMARY KEY (`poll_ans_key`),
  KEY `pid` (`pid`),
  KEY `uid` (`uid`),
  CONSTRAINT `poll_ans_tbl_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `poll_tbl` (`pid`),
  CONSTRAINT `poll_ans_tbl_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poll_ans_tbl`
--

LOCK TABLES `poll_ans_tbl` WRITE;
/*!40000 ALTER TABLE `poll_ans_tbl` DISABLE KEYS */;
/*!40000 ALTER TABLE `poll_ans_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `poll_tbl`
--

DROP TABLE IF EXISTS `poll_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poll_tbl` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `cid_json` varchar(30) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `qtn_json` varchar(1000) NOT NULL,
  `ans_json` varchar(1000) NOT NULL,
  `poll_link` varchar(100) NOT NULL,
  `start_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `end_ts` timestamp NULL DEFAULT NULL,
  `reward` int(11) NOT NULL,
  `poll_type` varchar(30) NOT NULL,
  PRIMARY KEY (`pid`),
  KEY `uid` (`uid`),
  CONSTRAINT `poll_tbl_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poll_tbl`
--

LOCK TABLES `poll_tbl` WRITE;
/*!40000 ALTER TABLE `poll_tbl` DISABLE KEYS */;
/*!40000 ALTER TABLE `poll_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uid_cid_mapper`
--

DROP TABLE IF EXISTS `uid_cid_mapper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uid_cid_mapper` (
  `uid` int(11) NOT NULL,
  `cid` varchar(45) NOT NULL,
  KEY `uid_cid_mapper_ibfk_1` (`uid`),
  CONSTRAINT `uid_cid_mapper_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uid_cid_mapper`
--

LOCK TABLES `uid_cid_mapper` WRITE;
/*!40000 ALTER TABLE `uid_cid_mapper` DISABLE KEYS */;
/*!40000 ALTER TABLE `uid_cid_mapper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_detail`
--

DROP TABLE IF EXISTS `user_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_detail` (
  `uid` int(11) NOT NULL,
  `handle` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` varchar(10) NOT NULL,
  `religion` varchar(30) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `profile_pic` varchar(500) DEFAULT NULL,
  UNIQUE KEY `idx_user_detail_handle` (`handle`),
  KEY `uid` (`uid`),
  CONSTRAINT `user_detail_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_detail`
--

LOCK TABLES `user_detail` WRITE;
/*!40000 ALTER TABLE `user_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_store`
--

DROP TABLE IF EXISTS `user_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_store` (
  `uid` int(11) NOT NULL,
  `category_list_json` varchar(1000) NOT NULL,
  `exp_json` varchar(5000) NOT NULL,
  `fish` int(11) NOT NULL,
  `lc` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE KEY `idx_user_store_uid` (`uid`),
  KEY `uid` (`uid`),
  CONSTRAINT `user_store_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_store`
--

LOCK TABLES `user_store` WRITE;
/*!40000 ALTER TABLE `user_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'pollican'
--
/*!50003 DROP PROCEDURE IF EXISTS `createPoll` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `createPoll`(IN `uid_i` INT(11), IN `cid_json_i` VARCHAR(30), IN `title_i` VARCHAR(100), IN `description_i` VARCHAR(500), IN `qtn_json_i` VARCHAR(1000), IN `ans_json_i` VARCHAR(1000), IN `poll_link_i` VARCHAR(100), IN `start_ts_i` TIMESTAMP, IN `end_ts_i` TIMESTAMP, IN `reward_i` INT(11), IN `poll_type_i` VARCHAR(30))
BEGIN
Declare pid_d int;
 DECLARE x  INT;
    DECLARE stri VARCHAR(3);
 DECLARE C  INT;
	DECLARE wobr  VARCHAR(100);
    
insert into poll_tbl(uid,cid_json,title,description,qtn_json,ans_json,poll_link,start_ts,end_ts,reward,poll_type) values(uid_i,cid_json_i,title_i,description_i,qtn_json_i,ans_json_i,poll_link_i,start_ts_i,end_ts_i,reward_i,poll_type_i);

SET pid_d = LAST_INSERT_ID();

 
SET x = 1;
    SET stri="";
    SET C =(LENGTH(cid_json_i)-LENGTH(REPLACE(cid_json_i ,',', '')));
    SET C = C+1;
    SET wobr=(substring(cid_json_i,2,LENGTH(cid_json_i)-2));
    WHILE x <= C DO
    SET stri = replace(substring(substring_index(wobr, ',',x),length(substring_index(wobr, ',' , x - 1)) + 1), ',', '');
    if length(stri) > 0 then
    INSERT INTO pid_cid_mapper (pid, cid) VALUES (pid_d, stri);
    end if;
    SET  x = x + 1;
    END WHILE;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `createPoll2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `createPoll2`(IN `uid_i` INT(11), IN `cid_json_i` VARCHAR(30), IN `title_i` VARCHAR(100), IN `description_i` VARCHAR(500), IN `qtn_json_i` VARCHAR(1000), IN `ans_json_i` VARCHAR(1000), IN `poll_link_i` VARCHAR(100), IN `start_ts_i` TIMESTAMP, IN `end_ts_i` TIMESTAMP, IN `reward_i` INT(11), IN `poll_type_i` VARCHAR(30), OUT `pid_o` INT(11))
BEGIN
Declare pid_d int;
 DECLARE x  INT;
    DECLARE stri VARCHAR(3);
 DECLARE C  INT;
	DECLARE wobr  VARCHAR(100);
    
insert into poll_tbl(uid,cid_json,title,description,qtn_json,ans_json,poll_link,start_ts,end_ts,reward,poll_type) values(uid_i,cid_json_i,title_i,description_i,qtn_json_i,ans_json_i,poll_link_i,start_ts_i,end_ts_i,reward_i,poll_type_i);

SET pid_d = LAST_INSERT_ID();

 
SET x = 1;
    SET stri="";
    SET C =(LENGTH(cid_json_i)-LENGTH(REPLACE(cid_json_i ,',', '')));
    SET C = C+1;
    SET wobr=(substring(cid_json_i,2,LENGTH(cid_json_i)-2));
    WHILE x <= C DO
    SET stri = replace(substring(substring_index(wobr, ',',x),length(substring_index(wobr, ',' , x - 1)) + 1), ',', '');
    if length(stri) > 0 then
    INSERT INTO pid_cid_mapper (pid, cid) VALUES (pid_d, stri);
    end if;
    SET  x = x + 1;
    END WHILE;
 
set pid_o = pid_d ; 

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `createUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `createUser`(IN `handle_i` VARCHAR(45), IN `username_i` VARCHAR(45), IN `email_i` VARCHAR(45), IN `country_i` VARCHAR(45), IN `state_i` VARCHAR(45), IN `city_i` VARCHAR(45), IN `zip_i` VARCHAR(45), IN `religion_i` VARCHAR(45), IN `sex_i` VARCHAR(45), IN `dob_i` VARCHAR(45), IN `phone_i` VARCHAR(45), IN `profile_pic_i` VARCHAR(1000), IN `fb_i` VARCHAR(100), IN `category_list_json_i` VARCHAR(1000), IN `exp_json_i` VARCHAR(1000), IN `fish_i` INT, IN `hashed_password_i` VARCHAR(1000))
BEGIN
Declare uid_d int DEFAULT 0;
insert into login_tbl(fb,email,handle,hashed_password) values(fb_i,email_i,handle_i,hashed_password_i);
select uid into uid_d from login_tbl where email=email_i;
 insert into user_detail(uid,handle,username,country,state,city,zip,religion,sex,dob,phone,profile_pic) values(uid_d,handle_i,username_i,country_i,state_i,city_i,zip_i,religion_i,sex_i,dob_i,phone_i,profile_pic_i); 
 insert into user_store(uid,category_list_json,exp_json,fish) values(uid_d,category_list_json_i,exp_json_i,fish_i);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `createUser2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `createUser2`(IN `handle_i` VARCHAR(45), IN `username_i` VARCHAR(45), IN `email_i` VARCHAR(45), IN `country_i` VARCHAR(45), IN `state_i` VARCHAR(45), IN `city_i` VARCHAR(45), IN `zip_i` VARCHAR(45), IN `religion_i` VARCHAR(45), IN `sex_i` VARCHAR(45), IN `dob_i` VARCHAR(45), IN `phone_i` VARCHAR(45), IN `profile_pic_i` VARCHAR(1000), IN `fb_i` VARCHAR(100), IN `category_list_json_i` VARCHAR(1000), IN `exp_json_i` VARCHAR(1000), IN `fish_i` INT, IN `hashed_password_i` VARCHAR(1000))
BEGIN
Declare uid_d int DEFAULT 0;
 DECLARE x  INT;
    DECLARE stri VARCHAR(3);
 DECLARE C  INT;
	DECLARE wobr  VARCHAR(100);
    
insert into login_tbl(fb,email,handle,hashed_password) values(fb_i,email_i,handle_i,hashed_password_i);
select uid into uid_d from login_tbl where email=email_i;
 insert into user_detail(uid,handle,username,country,state,city,zip,religion,sex,dob,phone,profile_pic) values(uid_d,handle_i,username_i,country_i,state_i,city_i,zip_i,religion_i,sex_i,dob_i,phone_i,profile_pic_i); 
 insert into user_store(uid,category_list_json,exp_json,fish) values(uid_d,category_list_json_i,exp_json_i,fish_i);
 
SET x = 1;
    SET stri="";
    SET C =(LENGTH(category_list_json_i)-LENGTH(REPLACE(category_list_json_i ,',', '')));
    SET C = C+1;
    SET wobr=(substring(category_list_json_i,2,LENGTH(category_list_json_i)-2));
    WHILE x <= C DO
    SET stri = replace(substring(substring_index(wobr, ',',x),length(substring_index(wobr, ',' , x - 1)) + 1), ',', '');   
    INSERT INTO uid_cid_mapper (uid, cid) VALUES (uid_d, stri);
    SET  x = x + 1;
    END WHILE;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `deleteUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteUser`(IN `uidp` int)
BEGIN
DELETE FROM `user_store` WHERE `uid`=uidp;
DELETE FROM `user_detail` WHERE `uid`=uidp;
DELETE FROM `uid_cid_mapper` WHERE `uid`=uidp;
DELETE FROM `login_tbl` WHERE `uid`=uidp;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `myProc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `myProc`()
BEGIN
    DECLARE x  INT;
    DECLARE stri VARCHAR(3);
    SET x = 1;
    SET stri="";
    WHILE x <= 20 DO
    SET stri = replace(substring(substring_index('1,2,3,4,5,6,7,8', ',',x),length(substring_index('1,2,3,4,5,6,7,8' , ',' , x - 1)) + 1), ',', '');
    if length(stri) > 0 then   
    INSERT INTO `pollican`.`uid_cid_mapper` (`uid`, `cid`) VALUES (21, stri);
    SET  x = x + 1;
    end if;
    END WHILE;
 END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `myProc1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `myProc1`()
BEGIN
    DECLARE x  INT;
    DECLARE stri VARCHAR(2);
    SET x = 1;
    WHILE x <= 5 DO
    SET stri = replace(substring(substring_index('34,35,36,37,38,39', ',',x),length(substring_index('34,35,36,37,38,39' , ',' , x - 1)) + 1), ',', '');
    SET  x = x + 1;
    INSERT INTO `pollican`.`uid_cid_mapper` (`uid`, `cid`) VALUES ('44', stri);
    END WHILE;
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-12-25 17:46:52
