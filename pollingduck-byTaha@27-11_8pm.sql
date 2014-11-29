CREATE DATABASE  IF NOT EXISTS `pollingduck` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pollingduck`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: pollingduck
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
) ENGINE=InnoDB AUTO_INCREMENT=566 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_tbl`
--

LOCK TABLES `category_tbl` WRITE;
/*!40000 ALTER TABLE `category_tbl` DISABLE KEYS */;
INSERT INTO `category_tbl` VALUES (1,'.NET','technology'),(2,'4D','technology'),(3,'Active Directory','technology'),(4,'AJAX','technology'),(5,'Amazon Web Services','technology'),(6,'Analytics','technology'),(7,'Apache','technology'),(8,'Apache Solr','technology'),(9,'Apple Safari','technology'),(10,'AS400 and iSeries','technology'),(11,'ASP','technology'),(12,'Assembly','technology'),(13,'Asterisk PBX','technology'),(14,'AutoHotkey','technology'),(15,'Azure','technology'),(16,'backbone.js','technology'),(17,'Balsamiq','technology'),(18,'Big Data','technology'),(19,'BigCommerce','technology'),(20,'Bitcoin','technology'),(21,'Biztalk','technology'),(22,'Blog Install','technology'),(23,'BMC Remedy','technology'),(24,'Boonex Dolphin','technology'),(25,'BSD','technology'),(26,'Business Catalysis','technology'),(27,'C Programming','technology'),(28,'C++ Programming','technology'),(29,'C# Programming','technology'),(30,'CakePHP','technology'),(31,'CasperJS','technology'),(32,'Chef','technology'),(33,'Chordiant','technology'),(34,'Chrome OS','technology'),(35,'Cisco','technology'),(36,'Cloud Computing','technology'),(37,'CMS','technology'),(38,'COBOL','technology'),(39,'Cocoa','technology'),(40,'Codeigniter','technology'),(41,'Cold Fusion','technology'),(42,'Computer Graphics','technology'),(43,'Computer Security','technology'),(44,'CRE Loaded','technology'),(45,'CS-Cart','technology'),(46,'CubeCart','technology'),(47,'CUDA','technology'),(48,'D3.js','technology'),(49,'Dart','technology'),(50,'Database-administration','technology'),(51,'Debian','technology'),(52,'Delphi','technology'),(53,'Django','technology'),(54,'DNS','technology'),(55,'DOS','technology'),(56,'DotNetNuke','technology'),(57,'Drupal','technology'),(58,'Dynamics','technology'),(59,'eCommerce','technology'),(60,'edX','technology'),(61,'eLearning','technology'),(62,'Electronic forms','technology'),(63,'Embedded Software','technology'),(64,'Erlang','technology'),(65,'Express JS','technology'),(66,'Expression Engine','technology'),(67,'Face Recognition','technology'),(68,'FileMaker','technology'),(69,'Firefox','technology'),(70,'Fortran','technology'),(71,'Forum Software','technology'),(72,'FreelancerAPI','technology'),(73,'Game Consoles','technology'),(74,'Game Design','technology'),(75,'Gamification','technology'),(76,'Google Analytics','technology'),(77,'Google App Engine','technology'),(78,'Google Chrome','technology'),(79,'Google Earth','technology'),(80,'Google Go','technology'),(81,'Google Plus','technology'),(82,'Google Web Toolkit','technology'),(83,'GPGPU','technology'),(84,'Grease Monkey','technology'),(85,'Hadoop','technology'),(86,'Haskell','technology'),(87,'HP Openview','technology'),(88,'HTML','technology'),(89,'HTML5','technology'),(90,'IMB Tivoli','technology'),(91,'IIS','technology'),(92,'Interspire','technology'),(93,'J2EE','technology'),(94,'Jabber','technology'),(95,'Java','technology'),(96,'JavaFX','technology'),(97,'Javascript','technology'),(98,'Joomla','technology'),(99,'jQuery','technology'),(100,'JSP','technology'),(101,'Kinect','technology'),(102,'Knockout.js','technology'),(103,'LabView','technology'),(104,'Link Building','technology'),(105,'Linkedin','technology'),(106,'Linux','technology'),(107,'Lotus Notes','technology'),(108,'Mac OS','technology'),(109,'Magento','technology'),(110,'Map Reduce','technology'),(111,'MariaDB','technology'),(112,'Metatrader','technology'),(113,'Microsoft','technology'),(114,'Microsoft Access','technology'),(115,'Microsoft Exchange','technology'),(116,'Microsoft Expression','technology'),(117,'MMORPG','technology'),(118,'MODx','technology'),(119,'Moodle','technology'),(120,'MVC','technology'),(121,'MySpace','technology'),(122,'Nginx','technology'),(123,'Ning','technology'),(124,'node.js','technology'),(125,'NoSQL Couch and Mongo','technology'),(126,'Objective C','technology'),(127,'OCR','technology'),(128,'Open Cart','technology'),(129,'OpenCL','technology'),(130,'OpenGL','technology'),(131,'Oracle','technology'),(132,'OSCommerce','technology'),(133,'Parallels Automation','technology'),(134,'Parallels Desktop','technology'),(135,'Pattern Matching','technology'),(136,'Paypal API','technology'),(137,'Pentaho','technology'),(138,'Perl','technology'),(139,'PhoneGap','technology'),(140,'Photoshop Coding','technology'),(141,'PHP','technology'),(142,'PICK Multivalue DB','technology'),(143,'Pinterest','technology'),(144,'Plesk','technology'),(145,'PostgreSQL','technology'),(146,'Prestashop','technology'),(147,'Protoshare','technology'),(148,'Prolog','technology'),(149,'Puppet','technology'),(150,'Python','technology'),(151,'QlikView','technology'),(152,'Quick Base','technology'),(153,'R','technology'),(154,'REALBasic','technology'),(155,'RedHat','technology'),(156,'Pocket Engine','technology'),(157,'Ruby','technology'),(158,'Ruby on Rails','technology'),(159,'SAP','technology'),(160,'Scala','technology'),(161,'Script Install','technology'),(162,'Scrum Development','technology'),(163,'Sencha','technology'),(164,'SEO','technology'),(165,'Sharepoint','technology'),(166,'Shell Script','technology'),(167,'Shopify','technology'),(168,'Shopping Carts','technology'),(169,'Siebel','technology'),(170,'Silverlight','technology'),(171,'Smarty PHP','technology'),(172,'Social Engine','technology'),(173,'Social Networking','technology'),(174,'Socket IO','technology'),(175,'Software Architecture','technology'),(176,'Software Development','technology'),(177,'Software Testing','technology'),(178,'Solaris','technology'),(179,'SQL','technology'),(180,'SugarCRM','technology'),(181,'Symfony PHP','technology'),(182,'System Admin','technology'),(183,'TaoBao API','technology'),(184,'TestStand','technology'),(185,'Tumblr','technology'),(186,'Twitter','technology'),(187,'Ubuntu','technology'),(188,'Umbraco','technology'),(189,'UML Design','technology'),(190,'Unity 3D','technology'),(191,'UNIX','technology'),(192,'Usability Testing','technology'),(193,'User Interface','technology'),(194,'vBulletin','technology'),(195,'Virtual Worlds','technology'),(196,'Virtuemart','technology'),(197,'Virtuozzo','technology'),(198,'Visual Basic','technology'),(199,'Visual Basic for Apps','technology'),(200,'Visual Foxpro','technology'),(201,'VolP','technology'),(202,'Volusion','technology'),(203,'VPS','technology'),(204,'vTiger','technology'),(205,'Web Hosting','technology'),(206,'Web Scraping','technology'),(207,'Web Security','technology'),(208,'webMethods','technology'),(209,'Website Management','technology'),(210,'Website Testing','technology'),(211,'WHMCS','technology'),(212,'Windows 8','technology'),(213,'Windows API','technology'),(214,'Windows Desktop','technology'),(215,'Windows Server','technology'),(216,'Wordpress','technology'),(217,'WPF','technology'),(218,'x86/x64 Assembler','technology'),(219,'XML','technology'),(220,'XMPP','technology'),(221,'XSLT','technology'),(222,'Yii','technology'),(223,'YouTube','technology'),(224,'Zen Cart','technology'),(225,'Zend','technology'),(226,'Zoho','technology'),(227,'Amazon Kindle','technology'),(228,'Android','technology'),(229,'Appcelerator Titanium','technology'),(230,'Blackberry','technology'),(231,'Geolocation','technology'),(232,'iPad','technology'),(233,'iPhone','technology'),(234,'J2ME','technology'),(235,'Metro','technology'),(236,'Mobile Phone','technology'),(237,'Nokia','technology'),(238,'Palm','technology'),(239,'Samsung','technology'),(240,'Symbian','technology'),(241,'Web OS','technology'),(242,'Windows CE','technology'),(243,'Windows Phone','technology'),(244,'Windows Mobile','technology'),(245,'Academic Writing','writing and content'),(246,'Article Rewriting','writing and content'),(247,'Articles','writing and content'),(248,'Blog','writing and content'),(249,'Book Writing','writing and content'),(250,'Cartography and Maps','writing and content'),(251,'Catch phrases','writing and content'),(252,'Communications','writing and content'),(253,'Content Writing','writing and content'),(254,'Copy Typing','writing and content'),(255,'Copywriting','writing and content'),(256,'Creative Writing','writing and content'),(257,'eBooks','writing and content'),(258,'Editing','writing and content'),(259,'Fiction','writing and content'),(260,'Financial Research','writing and content'),(261,'Forum Posting','writing and content'),(262,'Ghostwriting','writing and content'),(263,'Grant Writing','writing and content'),(264,'LaTex','writing and content'),(265,'Medical Writing','writing and content'),(266,'Newsletters','writing and content'),(267,'PDF','writing and content'),(268,'Poetry','writing and content'),(269,'Powerpoint','writing and content'),(270,'Press Releases','writing and content'),(271,'Product Description','writing and content'),(272,'Proofreading','writing and content'),(273,'Proposal','writing and content'),(274,'Bid Writing','writing and content'),(275,'Publishing','writing and content'),(276,'Report Writing','writing and content'),(277,'Research','writing and content'),(278,'Resumes','writing and content'),(279,'Reviews','writing and content'),(280,'Screenwriting','writing and content'),(281,'Short Stories','writing and content'),(282,'Slogans','writing and content'),(283,'Speech Writing','writing and content'),(284,'Technical Writing','writing and content'),(285,'Translation','writing and content'),(286,'Travel Writing','writing and content'),(287,'WIKI','writing and content'),(288,'Wikipedia','writing and content'),(289,'Novel ','writing and content'),(290,'Drama','writing and content'),(291,'Romance','writing and content'),(292,'Satire','writing and content'),(293,'Tragedy','writing and content'),(294,'Comedy','writing and content'),(295,'Vehicle Buying','travel'),(296,'Vehicle Renting','travel'),(297,'Vehicle Selling','travel'),(298,'Hotels','travel'),(299,'Lodging','travel'),(300,'Boarding','travel'),(301,'Tolls','travel'),(302,'Landmarks','travel'),(303,'Monuments','travel'),(304,'Heritage Sites','travel'),(305,'Transport Status','travel'),(306,'Public Transport','travel'),(307,'Private Transport','travel'),(308,'online shopping','shopping'),(309,'window shopping','shopping'),(310,'Shopping Seasons','shopping'),(311,'Grocery Shopping','shopping'),(312,'Gift Giving','shopping'),(313,'Shopping Hubs','shopping'),(314,'Shopping stores','shopping'),(315,'Games and toys','shopping'),(316,'Furniture','shopping'),(317,'Shopping Region','shopping'),(318,'Sales','shopping'),(319,'Duty and Customs','shopping'),(320,'Coupons and offers','shopping'),(321,'Consumer Electronics','shopping'),(322,'Retail stores','shopping'),(323,'Atheism','religion and spirituality'),(324,'Practical Thinkers','religion and spirituality'),(325,'Comparative Religions','religion and spirituality'),(326,'Scientologists','religion and spirituality'),(327,'Dating Population','People and relations'),(328,'Couples\' Standard','People and relations'),(329,'Peer Standards and Groups','People and relations'),(330,'Students','People and relations'),(331,'Age groups','People and relations'),(332,'Alcoholics','People and relations'),(333,'Per capita income','People and relations'),(334,'Friendship and Love','People and relations'),(335,'Senior Citizens Standards','People and relations'),(336,'Breakups and Cheating','People and relations'),(337,'Family life','People and relations'),(338,'Community living Standards','People and relations'),(339,'Afrikans','language and culture'),(340,'Albanians','language and culture'),(341,'Arabic','language and culture'),(342,'Indian','language and culture'),(343,'North Indian','language and culture'),(344,'South Indian','language and culture'),(345,'Bulgarian','language and culture'),(346,'Canadian','language and culture'),(347,'Australian','language and culture'),(348,'Croatians','language and culture'),(349,'Catalan','language and culture'),(350,'Czech','language and culture'),(351,'Danish','language and culture'),(352,'Dutch','language and culture'),(353,'English UK','language and culture'),(354,'English US','language and culture'),(355,'French','language and culture'),(356,'Finnish','language and culture'),(357,'German','language and culture'),(358,'Hungarian','language and culture'),(359,'Hindi','language and culture'),(360,'Greek','language and culture'),(361,'Indonesian','language and culture'),(362,'Italian','language and culture'),(363,'Japanese','language and culture'),(364,'Korean','language and culture'),(365,'Russian','language and culture'),(366,'Serbian','language and culture'),(367,'Chinese','language and culture'),(368,'Spanish','language and culture'),(369,'Swedish','language and culture'),(370,'Urdu','language and culture'),(371,'Apartments','home and living'),(372,'Home Rentals','home and living'),(373,'Cleaning','home and living'),(374,'Furniture','home and living'),(375,'Gardening','home and living'),(376,'Home Appliances','home and living'),(377,'Home Buying','home and living'),(378,'Commercial Places','home and living'),(379,'Household','home and living'),(380,'Landscapes','home and living'),(381,'Home improvement','home and living'),(382,'Standard of living','home and living'),(383,'Population Distribution','home and living'),(384,'Safety and Security','home and living'),(385,'Amusements','home and living'),(386,'hobbies','home and living'),(387,'collections','hobbies and collectibles'),(388,'Bakery','food'),(389,'Catering','food'),(390,'Appetizers','food'),(391,'Healthy food centres','food'),(392,'Herbal ','food'),(393,'Cooking Equipments','food'),(394,'Cooking Habits','food'),(395,'Drinks and Beverages','food'),(396,'Restaurants and Dining','food'),(397,'Foodie Hotspots','food'),(398,'International Cuisine','food'),(399,'Vegetarianism','food'),(400,'Food Habits','food'),(401,'Dairy ','food'),(402,'Brands Usage','sports'),(403,'sports likenesses','sports'),(404,'sportsperson support','sports'),(405,'youth engagement','sports'),(406,'sports academy','sports'),(407,'colleges and universities','jobs and education'),(408,'schools','jobs and education'),(409,'home schooling','jobs and education'),(410,'IQ','jobs and education'),(411,'Qualifications','jobs and education'),(412,'Study Habits','jobs and education'),(413,'Financial Aids','jobs and education'),(414,'Education Standard','jobs and education'),(415,'Online Education','jobs and education'),(416,'Industries and Production','jobs and education'),(417,'Construction','jobs and education'),(418,'Scienctific and Technological','jobs and education'),(419,'Design ','jobs and education'),(420,'Media','jobs and education'),(421,'Social work','jobs and education'),(422,'Travel and Transport','jobs and education'),(423,'Job Seekers','jobs and education'),(424,'Job Holders','jobs and education'),(425,'Job types','jobs and education'),(426,'Per capita income','jobs and education'),(427,'Job Satisfaction','jobs and education'),(428,'Salary and Pay rates','jobs and education'),(429,'Unemployment quotient','jobs and education'),(430,'biology','science'),(431,'physics','science'),(432,'chemistry','science'),(433,'social science','science'),(434,'Biotechnology','science'),(435,'Nanotechnology','science'),(436,'Research','science'),(437,'Telecommunication','science'),(438,'Mechanical and Robotics','science'),(439,'Broadcast','science'),(440,'Electricals and Electronics','science'),(441,'Computers','science'),(442,'Interior Design','science'),(443,'Civil','science'),(444,'Project Scheduling','science'),(445,'Project Management','science'),(446,'teachers','science'),(447,'teacher-student ratio','jobs and education'),(448,'Ad Planning and Buying','sales and marketing'),(449,'Advertisement','sales and marketing'),(450,'Affiliation','sales and marketing'),(451,'Branding','sales and marketing'),(452,'Bulk Marketing','sales and marketing'),(453,'Classifieds Posting','sales and marketing'),(454,'CRM','sales and marketing'),(455,'Shopping sales','sales and marketing'),(456,'Email Marketing','sales and marketing'),(457,'Facebook Market','sales and marketing'),(458,'Social media','sales and marketing'),(459,'Leads','sales and marketing'),(460,'Internet Marketing','sales and marketing'),(461,'Shareholders','sales and marketing'),(462,'Business class','sales and marketing'),(463,'Telemarketing','sales and marketing'),(464,'Viral marketing','sales and marketing'),(465,'Theatres and Malls','entertainment and arts'),(466,'Online movie viewers','entertainment and arts'),(467,'movie downloads','entertainment and arts'),(468,'Music downloads','entertainment and arts'),(469,'Movie likenesses','entertainment and arts'),(470,'Music likenesses','entertainment and arts'),(471,'Betting','entertainment and arts'),(472,'Gambling','entertainment and arts'),(473,'Lotteries','entertainment and arts'),(474,'Fans support','entertainment and arts'),(475,'Music institutes','entertainment and arts'),(476,'Art Institutes','entertainment and arts'),(477,'TV Commercials','entertainment and arts'),(478,'Art Museams and Galleries','entertainment and arts'),(479,'Concerts and Music events','entertainment and arts'),(480,'Art Studios','entertainment and arts'),(481,'Bands','entertainment and arts'),(482,'Performing Arts','entertainment and arts'),(483,'3D Animation','design and media'),(484,'3D Design','design and media'),(485,'3D Modelling','design and media'),(486,'3D Rendering','design and media'),(487,'Advertisement Design','design and media'),(488,'Animation','design and media'),(489,'After Effects','design and media'),(490,'Banner Design','design and media'),(491,'Cartoons Design','design and media'),(492,'Concept Design','design and media'),(493,'Business Cards','design and media'),(494,'Cards Manufacture','design and media'),(495,'Corporate Identity','design and media'),(496,'Covers and Packaging','design and media'),(497,'Creative Design','design and media'),(498,'Graphics Design','design and media'),(499,'Fashio Design','design and media'),(500,'Icon and Logo Design','design and media'),(501,'Furniture and Interiors','design and media'),(502,'Templates Design','design and media'),(503,'Sound Design','design and media'),(504,'Video Services','design and media'),(505,'Visual arts','design and media'),(506,'Website Design','design and media'),(507,'Typography','design and media'),(508,'Presentation','design and media'),(509,'Poster Design','design and media'),(510,'Print Design','design and media'),(511,'Accounting','business and finance'),(512,'Audit','business and finance'),(513,'Business Analysis','business and finance'),(514,'Business Plans','business and finance'),(515,'Compliance','business and finance'),(516,'Contracts','business and finance'),(517,'Daily Wagers','business and finance'),(518,'Fixed Income Groups','business and finance'),(519,'Employment law','business and finance'),(520,'Entrepreneurship','business and finance'),(521,'ERP','business and finance'),(522,'Event Planning','business and finance'),(523,'Fund Raising','business and finance'),(524,'Human Resources','business and finance'),(525,'Inventory Management','business and finance'),(526,'Legal Research','business and finance'),(527,'Patents','business and finance'),(528,'Payroll','business and finance'),(529,'Customer Satisfaction','business and finance'),(530,'Personal Finance','business and finance'),(531,'Property Development','business and finance'),(532,'Recruitments','business and finance'),(533,'Property Law and Taxations','business and finance'),(534,'Startups','business and finance'),(535,'Property Management','business and finance'),(536,'Local Business and Trades','business and finance'),(537,'Logistics and Shipping','business and finance'),(538,'Manufacturing','business and finance'),(539,'Source Materials','business and finance'),(540,'Resources Balance','business and finance'),(541,'Technical Support','business and finance'),(542,'Customer Care','business and finance'),(543,'Web search','business and finance'),(544,'Growth Scope','business and finance'),(545,'Data analysis','business and finance'),(546,'Desktop support','business and finance'),(547,'Phone and Helpline Support','business and finance'),(548,'BPO','business and finance'),(549,'Article Submission','business and finance'),(550,'Data Entry','business and finance'),(551,'Orders Processing','business and finance'),(552,'Business Travel','business and finance'),(553,'Commercial Growth','business and finance'),(554,'Business Magnates','business and finance'),(555,'International Trade','business and finance'),(556,'Poverty and Unemployment','business and finance'),(557,'Supply Demand','business and finance'),(558,'Inflation','business and finance'),(559,'Micro Economics','business and finance'),(560,'Insurances','business and finance'),(561,'Inverstors ','business and finance'),(562,'Commodities','business and finance'),(563,'Stock Market','business and finance'),(564,'Real Estate','business and finance'),(565,'Banking','business and finance');
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
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_tbl`
--

LOCK TABLES `login_tbl` WRITE;
/*!40000 ALTER TABLE `login_tbl` DISABLE KEYS */;
INSERT INTO `login_tbl` VALUES (1,'taha.kachwalapd','','','taha.k@pd.com','[26]','[26]','taha'),(20,'taha.kachwala',NULL,NULL,'taha.k@yellowkorp.com','[28,26,25]','[28.0, 26]','taha52'),(21,'tejas.kumthekar',NULL,NULL,'tejas.kumthekar@yahoo.com','[]','[20]','tk26'),(22,'seo.gregory',NULL,NULL,'gregory28seo@gmail.com','[]','[]','seo'),(23,'soumyabhusan.sasmal',NULL,NULL,'bobbyjamesbond007@gmail.com','[]','[]','sbs'),(24,'harold.wren.18',NULL,NULL,'tejas.kumthekar26@gmail.com','[]','[]','glasses'),(25,'shiny.gregory',NULL,NULL,'shiny.gregory@gmail.com','[]','[20]','shiny'),(26,'manojdbhoye',NULL,NULL,'manojbhoye@gmail.com','[25.0, 20.0, 1]','[1,20]','manoj_b'),(28,'sakina.dhinojwala',NULL,NULL,'sakinad52@hotmail.com','[20]','[20]','sakina'),(40,'karina.mady',NULL,NULL,'madykarina@yahoo.com','[]','[]','khaleesi');
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
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (3,20,'@taha has solved your poll, testin for create','result/34/testin_for_create',1,'2014-07-06 09:26:57'),(5,26,'Congratulations!! @taha has solved your poll, poll by manoj and you caught 2 fish for that!!','result/31/poll_by_manoj',1,'2014-07-07 10:07:59'),(6,20,'@glasses has solved your poll, testin for create','result/34/testin_for_create',0,'2014-07-08 09:26:57'),(7,20,'@manoj_b has solved your poll, testin for create','result/34/testin_for_create',1,'2014-07-09 09:26:57'),(8,20,'@sakina has solved your poll, testin for create','result/34/testin_for_create',0,'2014-07-28 09:26:57'),(9,20,'@sbs has solved your poll, testin for create','result/34/testin_for_create',1,'2014-07-29 09:26:57'),(10,20,'@seo has solved your poll, testin for create','result/34/testin_for_create',1,'2014-07-30 09:26:57'),(11,20,'@shiny has solved your poll, testin for create','result/34/testin_for_create',1,'2014-08-01 09:26:57'),(12,20,'@taha52 has solved your poll, testin for create','result/34/testin_for_create',1,'2014-08-02 09:26:57'),(13,20,'@tk26 has solved your poll, testin for create','result/34/testin_for_create',1,'2014-08-03 09:26:57'),(14,21,'Congratulations!! @taha52 has solved your poll, null and you earned 2 fish for that!!','result/29/pollLink',0,'2014-08-04 21:24:37'),(15,20,'Congratulations!! @taha52 has solved your poll, null and you earned 2 fish for that!!','result/34/testin_for_create',0,'2014-08-06 20:17:15'),(16,1,'Congratulations!! @taha52 has solved your poll, null and you earned 2 fish for that!!','result/36/start_ts_issue_2',0,'2014-10-08 11:46:47'),(17,20,'Congratulations!! @taha52 has solved your poll, null and you earned 2 fish for that!!','result/38/taha',1,'2014-11-13 20:49:50'),(18,20,'Congratulations!! @taha52 has solved your poll, null and you earned 2 fish for that!!','result/40/not_belonging_to_category',1,'2014-11-19 21:44:50'),(19,21,'Congratulations!! @taha52 has solved your poll, null and you earned 2 fish for that!!','result/38/taha',0,'2014-11-27 10:56:01'),(20,25,'Congratulations!! @taha52 has solved your poll, null and you earned 2 fish for that!!','result/42/taha',0,'2014-11-27 10:56:30'),(21,22,'Congratulations!! @khaleesi has solved your poll, null and you earned 2 fish for that!!','result/46/taha',0,'2014-11-27 17:29:37'),(22,28,'Congratulations!! @taha52 has solved your poll, null and you earned 2 fish for that!!','result/44/taha',0,'2014-11-27 17:30:37');
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poll_ans_tbl`
--

LOCK TABLES `poll_ans_tbl` WRITE;
/*!40000 ALTER TABLE `poll_ans_tbl` DISABLE KEYS */;
INSERT INTO `poll_ans_tbl` VALUES (38,25,1,'[{\"qtn_id\":1,\"qtn_type\":\"mcss\",\"ans\":[\"2\"]},{\"qtn_id\":2,\"qtn_type\":\"mcms\",\"ans\":[[\"2\"]]},{\"qtn_id\":3,\"qtn_type\":\"tb\",\"ans\":[[\"taha\",\"sakina\"]]},{\"qtn_id\":4,\"qtn_type\":\"moc\",\"ans\":[\"0,0\",\"1,1\",\"2,2\",\"3,1\"]},{\"qtn_id\":5,\"qtn_type\":\"momc\",\"ans\":[\"0,0\",\"1,1\",\"2,2\",\"2,3\"]}]','2014-06-29 21:54:37',0),(41,23,21,'[{\"qtn_id\":1,\"qtn_type\":\"mcss\",\"ans\":[\"2\"]},{\"qtn_id\":2,\"qtn_type\":\"moc\",\"ans\":[\"0,1\",\"1,0\",\"2,2\",\"3,1\"]},{\"qtn_id\":3,\"qtn_type\":\"tb\",\"ans\":[[\"JLHBJLHLLNH\"]]}]','2014-07-04 20:43:44',0),(42,25,21,'[{\"qtn_id\":1,\"qtn_type\":\"mcss\",\"ans\":[\"4\"]},{\"qtn_id\":2,\"qtn_type\":\"mcms\",\"ans\":[[\"1\",\"2\",\"3\"]]},{\"qtn_id\":3,\"qtn_type\":\"tb\",\"ans\":[[\"FKYKKHUHUSSS\"]]},{\"qtn_id\":4,\"qtn_type\":\"moc\",\"ans\":[\"0,2\",\"1,0\",\"2,1\",\"3,2\"]},{\"qtn_id\":5,\"qtn_type\":\"momc\",\"ans\":[\"0,0\",\"0,1\",\"1,1\",\"1,2\",\"1,3\",\"2,2\"]}]','2014-07-04 20:44:27',0),(46,31,26,'[{\"qtn_id\":1,\"qtn_type\":\"moc\",\"ans\":[\"0,0\",\"1,2\",\"2,1\"]}]','2014-07-07 07:08:07',0),(49,33,26,'[{\"qtn_id\":1,\"qtn_type\":\"moc\",\"ans\":[\"0,3\",\"1,2\",\"2,1\",\"3,0\"]},{\"qtn_id\":2,\"qtn_type\":\"momc\",\"ans\":[\"0,0\",\"0,1\",\"1,1\",\"1,2\",\"2,2\",\"2,3\"]},{\"qtn_id\":3,\"qtn_type\":\"moc\",\"ans\":[\"0,0\",\"1,1\",\"2,2\",\"3,1\",\"4,1\"]},{\"qtn_id\":4,\"qtn_type\":\"momc\",\"ans\":[\"0,3\",\"0,4\",\"1,2\",\"1,3\"]}]','2014-07-11 20:20:21',0),(52,33,22,'[{\"qtn_id\":1,\"qtn_type\":\"moc\",\"ans\":[\"0,3\",\"1,2\",\"2,1\",\"3,0\"]},{\"qtn_id\":2,\"qtn_type\":\"momc\",\"ans\":[\"0,0\",\"0,1\",\"1,1\",\"1,2\",\"2,2\",\"2,3\"]},{\"qtn_id\":3,\"qtn_type\":\"moc\",\"ans\":[\"0,0\",\"1,1\",\"2,2\",\"3,1\",\"4,1\"]},{\"qtn_id\":4,\"qtn_type\":\"momc\",\"ans\":[\"0,3\",\"0,4\",\"1,2\",\"1,3\"]}]','2014-07-11 20:20:21',1),(53,33,23,'[{\"qtn_id\":1,\"qtn_type\":\"moc\",\"ans\":[\"0,3\",\"1,2\",\"2,1\",\"3,0\"]},{\"qtn_id\":2,\"qtn_type\":\"momc\",\"ans\":[\"0,0\",\"0,1\",\"1,1\",\"1,2\",\"2,2\",\"2,3\"]},{\"qtn_id\":3,\"qtn_type\":\"moc\",\"ans\":[\"0,0\",\"1,1\",\"2,2\",\"3,1\",\"4,1\"]},{\"qtn_id\":4,\"qtn_type\":\"momc\",\"ans\":[\"0,3\",\"0,4\",\"1,2\",\"1,3\"]}]','2014-07-11 20:20:21',1),(57,34,1,'[{\"qtn_id\":1,\"qtn_type\":\"mcss\",\"ans\":[\"1\"]}]','2014-08-03 09:26:57',0),(59,31,1,'[{\"qtn_id\":1,\"qtn_type\":\"moc\",\"ans\":[\"0,0\",\"1,1\",\"2,2\"]}]','2014-08-03 10:07:59',0),(65,38,20,'[{\"qtn_id\":1,\"qtn_type\":\"mcms\",\"ans\":[[\"1\",\"2\"]]},{\"qtn_id\":3,\"qtn_type\":\"tb\",\"ans\":[[\"sbkasxasasbushihs\"]]},{\"qtn_id\":4,\"qtn_type\":\"moc\",\"ans\":[\"0,0\",\"1,1\",\"2,2\"]}]','2014-11-27 10:56:01',0),(66,42,20,'[{\"qtn_id\":1,\"qtn_type\":\"mcms\",\"ans\":[[\"1\"]]},{\"qtn_id\":3,\"qtn_type\":\"tb\",\"ans\":[[\"zascxs\"]]},{\"qtn_id\":4,\"qtn_type\":\"moc\",\"ans\":[\"0,0\",\"1,1\",\"2,1\"]}]','2014-11-27 10:56:30',0),(67,46,40,'[{\"qtn_id\":1,\"qtn_type\":\"mcms\",\"ans\":[[\"1\"]]},{\"qtn_id\":3,\"qtn_type\":\"tb\",\"ans\":[[\"Zx\"]]},{\"qtn_id\":4,\"qtn_type\":\"moc\",\"ans\":[\"0,0\",\"1,1\",\"2,2\"]}]','2014-11-27 17:29:36',0),(68,44,20,'[{\"qtn_id\":1,\"qtn_type\":\"mcms\",\"ans\":[[\"1\"]]},{\"qtn_id\":3,\"qtn_type\":\"tb\",\"ans\":[[\"saa\"]]},{\"qtn_id\":4,\"qtn_type\":\"moc\",\"ans\":[\"0,2\",\"1,1\",\"2,0\"]}]','2014-11-27 17:30:36',0);
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
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poll_tbl`
--

LOCK TABLES `poll_tbl` WRITE;
/*!40000 ALTER TABLE `poll_tbl` DISABLE KEYS */;
INSERT INTO `poll_tbl` VALUES (23,1,',1,','test taha','test taha','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcss\",\"qtn\":\"mcss\",\"rows\":[\"o1\",\"o2\",\"o3\"]},{\"qtn_id\":2,\"position\":2,\"qtn_type\":\"moc\",\"qtn\":\"moc qtn\",\"rows\":[\"r1\",\"r2\",\"r3\",\"r4\"],\"columns\":[\"c1\",\"c2\",\"c3\"]},{\"qtn_id\":3,\"position\":3,\"qtn_type\":\"tb\",\"qtn\":\"tb qtn\"}]','','pollLink','2014-06-26 05:30:15','2014-07-06 09:51:46',5,'free'),(24,1,',2,','test2 TAHAaha','taha','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcss\",\"qtn\":\"mcss\",\"rows\":[\"o1\",\"o2\",\"o3\"]},{\"qtn_id\":2,\"position\":2,\"qtn_type\":\"moc\",\"qtn\":\"moc\",\"rows\":[\"r1\",\"r2\",\"r3\"],\"columns\":[\"c1\",\"c2\",\"c3\",\"c4\"]},{\"qtn_id\":3,\"position\":3,\"qtn_type\":\"tb\",\"qtn\":\"tb qtn\"}]','','pollLink','2014-06-27 05:30:15','2014-11-29 09:51:46',5,'free'),(25,1,',1,95,100,141,209,','All Types','Contains All Types of polls','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcss\",\"qtn\":\"mcsss qtn\",\"rows\":[\"o1\",\"o2\",\"o3\",\"o4\"]},{\"qtn_id\":2,\"position\":2,\"qtn_type\":\"mcms\",\"qtn\":\"mcms qtn\",\"rows\":[\"o1\",\"o2\",\"o3\",\"o4\"]},{\"qtn_id\":3,\"position\":3,\"qtn_type\":\"tb\",\"qtn\":\"tb qtn\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"moc qtn\",\"rows\":[\"r1\",\"r2\",\"r3\",\"r4\"],\"columns\":[\"c1\",\"c2\",\"c3\"]},{\"qtn_id\":5,\"position\":5,\"qtn_type\":\"momc\",\"qtn\":\"momc\",\"rows\":[\"r1\",\"r2\",\"r3\"],\"columns\":[\"c1\",\"c2\",\"c3\",\"c4\"]}]','','pollLink','2014-06-28 05:30:15','2014-11-29 09:51:46',5,'free'),(26,1,',1,2,3,4,5,','Testing poll','testing','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"moc\",\"qtn\":\"moc qtn\",\"rows\":[\"c1\",\"c2\",\"c4\"],\"columns\":[\"r1\",\"r2\",\"r3\",\"r4\"]}]','','pollLink','2014-06-29 05:30:15','2014-11-29 09:51:46',5,'free'),(27,1,',4,95,','tejas polls tk26','tk26 polls','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcss\",\"qtn\":\"q1 tk26\",\"rows\":[\"a\",\"b\",\"c\",\"d\"]},{\"qtn_id\":2,\"position\":2,\"qtn_type\":\"mcms\",\"qtn\":\"tk 26 q2 mcms\",\"rows\":[\"fg\",\"ads\",\"asdf\",\"Qds\"]}]','','pollLink','2014-07-01 05:30:15','2014-11-29 09:51:46',5,'free'),(28,1,',4,30,95,','tejas polls tk26 other','tk26 polls other one','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcss\",\"qtn\":\"q1 tk26\",\"rows\":[\"a\",\"b\",\"c\",\"d\"]},{\"qtn_id\":2,\"position\":2,\"qtn_type\":\"mcms\",\"qtn\":\"tk 26 q2 mcms\",\"rows\":[\"fg\",\"ads\",\"asdf\",\"Qds\"]},{\"qtn_id\":3,\"position\":3,\"qtn_type\":\"mcss\",\"qtn\":\"other mcss\",\"rows\":[\"h\",\"f\",\"af\",\"\"]}]','','pollLink','2014-07-12 05:30:15','2014-11-29 09:51:46',5,'free'),(29,21,',4,17,30,95,','tk 26 yoyoyoyo','tk26 polls one moreeeee','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcss\",\"qtn\":\"q1 tk26\",\"rows\":[\"a\",\"b\",\"c\",\"d\"]},{\"qtn_id\":2,\"position\":2,\"qtn_type\":\"mcms\",\"qtn\":\"tk 26 q2 mcms\",\"rows\":[\"fg\",\"ads\",\"asdf\",\"Qds\"]},{\"qtn_id\":3,\"position\":3,\"qtn_type\":\"mcss\",\"qtn\":\"other mcss\",\"rows\":[\"h\",\"f\",\"af\",\"\"]},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"momc\",\"qtn\":\"hhajahahahahahaha\",\"rows\":[\"c\",\"a\",\"ca\",\"ca\",\"ca\"],\"columns\":[\"a\",\"va\",\"cv\",\"ac\"]}]','','pollLink','2014-07-13 05:30:15','2014-11-29 09:51:46',5,'free'),(30,21,',8,26,65,','aaj ka poll','date hai 5 july time hai raat ke 2','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcss\",\"qtn\":\"q1 tk26\",\"rows\":[\"a\",\"b\",\"c\",\"d\"]},{\"qtn_id\":2,\"position\":2,\"qtn_type\":\"mcms\",\"qtn\":\"tk 26 q2 mcms\",\"rows\":[\"fg\",\"ads\",\"asdf\",\"Qds\"]},{\"qtn_id\":3,\"position\":3,\"qtn_type\":\"mcss\",\"qtn\":\"other mcss\",\"rows\":[\"h\",\"f\",\"af\",\"\"]},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"momc\",\"qtn\":\"hhajahahahahahaha\",\"rows\":[\"c\",\"a\",\"ca\",\"ca\",\"ca\"],\"columns\":[\"a\",\"va\",\"cv\",\"ac\"]},{\"qtn_id\":5,\"position\":5,\"qtn_type\":\"moc\",\"qtn\":\"magiiii\",\"rows\":[\"FG\",\"R\",\"GD\",\"G\"],\"columns\":[\"yefd\",\"dffdaF\",\"DG\",\"H\"]}]','','pollLink','2014-07-14 05:30:15','2014-11-29 09:51:46',5,'free'),(31,26,',1,2,3,4,','poll by manoj','poll by manoj','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"moc\",\"qtn\":\"moc\",\"rows\":[\"Yes\",\"No\",\"Don\\u0027t Know\"],\"columns\":[\"java\",\"php\",\"darsha\"]}]','','poll_by_manoj','2014-07-15 05:30:15','2014-11-30 10:30:00',5,'free'),(33,20,',1,2,3,4,5,','multiple moc momc','multiple mc momc','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"moc\",\"qtn\":\"moc qtn1\",\"rows\":[\"r1\",\"r2\",\"r3\",\"r4\"],\"columns\":[\"c1\",\"c2\",\"c3\",\"c4\"]},{\"qtn_id\":2,\"position\":2,\"qtn_type\":\"momc\",\"qtn\":\"momc\",\"rows\":[\"r1\",\"r2\",\"r3\"],\"columns\":[\"c1\",\"c2\",\"c3\",\"c4\"]},{\"qtn_id\":3,\"position\":3,\"qtn_type\":\"moc\",\"qtn\":\"moc qtn2\",\"rows\":[\"r1\",\"r2\",\"r3\",\"r4\",\"r5\"],\"columns\":[\"c1\",\"c2\",\"c3\"]},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"momc\",\"qtn\":\"momc 2\",\"rows\":[\"r1\",\"r2\"],\"columns\":[\"c1\",\"c2\",\"c3\",\"c4\",\"c5\"]}]','','multiple_moc_momc','2014-07-16 05:30:15','2014-09-26 19:57:00',5,'free'),(34,20,',1,2,3,4,','testin for create','testing','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcss\",\"qtn\":\"mcss qtn\",\"rows\":[\"hi\",\"bi \",\"tie\"]}]','','testin_for_create','2014-07-17 05:30:15','2014-11-27 04:30:00',5,'free'),(35,1,',1,2,3,','start ts issue','teting fr start','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcms\",\"qtn\":\"mcms qtn\",\"rows\":[\"hello\",\"how i\",\"khaana khaake jaana haan\"]}]','','start_ts_issue','2014-07-01 07:30:00','2014-12-31 12:30:00',5,'free'),(36,1,',1,2,3,','start ts issue 2','testing fr start2','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcms\",\"qtn\":\"mcms qtn\",\"rows\":[\"hello\",\"how i\",\"khaana khaake jaana haan\"]}]','','start_ts_issue_2','2014-07-02 07:30:00','2014-12-18 12:30:00',5,'free'),(37,1,',30,95,175,','Which is the best bldg you like?','from all the blds','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"momc\",\"qtn\":\"Select one of the blds\",\"rows\":[\"Architecture\",\"color\",\"location\"],\"columns\":[\"EWI\",\"Yes delft\",\"Aula\"]}]','','Which_is_the_best_bldg_you_like','2014-09-22 08:00:00','2014-11-28 09:25:00',5,'free'),(38,21,',511,549,95,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-26 16:22:30','2014-11-27 20:46:00',5,'free'),(39,22,',511,95,','dcf','dff','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"w1\",\"w2\",\"w3\"]},{\"qtn_id\":2,\"position\":2,\"qtn_type\":\"mcss\",\"qtn\":\"q2\",\"rows\":[\"w1\",\"w2\",\"w3\",\"w4\"]}]','','dcf','2014-11-26 16:22:30','2014-11-11 21:35:00',5,'free'),(40,23,',511,549,','not belonging to category','','[{\"qtn_id\":1,\"position\":1,\"qtn_type\":\"mcss\",\"qtn\":\"d1\",\"rows\":[\"r1\",\"2\",\"3\"]}]','','not_belonging_to_category','2014-11-26 16:22:30','2014-11-30 21:32:00',5,'free'),(41,24,',511,549,95,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-04 20:46:00','2014-11-27 20:46:00',5,'free'),(42,25,',511,549,95,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-04 20:46:00','2014-11-27 20:46:00',5,'free'),(43,26,',511,549,95,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-04 20:46:00','2014-11-27 20:46:00',5,'free'),(44,28,',49,63,71,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-27 17:06:27','2014-11-27 20:46:00',5,'free'),(45,21,',511,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-27 17:09:10','2014-11-27 20:46:00',5,'free'),(46,22,',511,549,95,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-04 20:46:00','2014-11-27 20:46:00',5,'free'),(47,23,',511,549,95,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-04 20:46:00','2014-11-27 20:46:00',5,'free'),(48,24,',511,549,95,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-04 20:46:00','2014-11-27 20:46:00',5,'free'),(49,28,',511,549,95,','taha','sa','[{\"qtn_id\":1,\"position\":3,\"qtn_type\":\"mcms\",\"qtn\":\"q1\",\"rows\":[\"o1\",\"o2\"]},{\"qtn_id\":3,\"position\":4,\"qtn_type\":\"tb\",\"qtn\":\"q3\"},{\"qtn_id\":4,\"position\":4,\"qtn_type\":\"moc\",\"qtn\":\"q4\",\"rows\":[\"c1\",\"c2\",\"c3\"],\"columns\":[\"o1\",\"o2\",\"o3\"]}]','','taha','2014-11-04 20:46:00','2014-11-27 20:46:00',5,'free');
/*!40000 ALTER TABLE `poll_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(20) NOT NULL,
  `AGE` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Zara',11),(2,'Nuha',20),(3,'Ayan',15);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
INSERT INTO `user_detail` VALUES (24,'glasses','Harold Wren','India','Maharashtra','Mumbai','400010','Hindu','M','09/07/1993','9833195334','\'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7\''),(40,'khaleesi','Karina Mady','','','','','','F','02/27/1992','null','https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7'),(26,'manoj_b','Manoj Bhoye','India','Maharashtra','Mumabi','400010','Hindu','M','06/17/1991','9870970375','\'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7\''),(28,'sakina','Sakina Dhinojwala','','','','','','F','01/05/1996','','\'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7\''),(23,'sbs','Soumyabhusan Sasmal','India','Maharashtra','Ulhasnagar','421004','Hindu','M','12/11/1992','8983681776','\'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7\''),(22,'seo','Seo Gregory','India','Maharashtra','Ambernath','421501','Christianity','M','09/28/1993','8087256003','\'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7\''),(25,'shiny','Shiny Gregory','India','Maharashtra','Ambernath','421501','Christianity','F','07/18/1969','9545214423','\'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7\''),(1,'taha','Taha Kachwala','India','Maharahtra','Mumbai','400010','Muslim','M','05/29/1992','9773481352','\'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7\''),(20,'taha52','Taha Kachwala','India','Maharahtra','Mumbai','400010','Muslim','M','05/29/1992','9773481352','\'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7\''),(21,'tk26','Tejas Kumthekar','India','Maharashtra','Dombivli','421201','Hindu','M','11/26/1993','8097267056','\'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xpf1/v/t1.0-1/p100x100/10171238_729237357164686_2553226577218477225_n.jpg?oh=4c5334a13282b6f4053a79281a24df74&oe=5505DC4E&__gda__=1427521192_72cd9638add4d69b1f792361e7cdbbd7\'');
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
INSERT INTO `user_store` VALUES (1,'[1, 2, 3, 4, 5]','[{\"cid\":1,\"exp\":1010},{\"cid\":2,\"exp\":1000},{\"cid\":3,\"exp\":1000},{\"cid\":4,\"exp\":1000},{\"cid\":5,\"exp\":1000}]',999,'2014-10-08 11:46:48'),(20,'[1, 2, 3, 4, 95, 141]','[{\"cid\":1,\"exp\":1020},{\"cid\":2,\"exp\":1020},{\"cid\":3,\"exp\":1020},{\"cid\":4,\"exp\":1010},{\"cid\":95,\"exp\":1000},{\"cid\":141,\"exp\":1000}]',1001,'2014-11-27 17:30:37'),(21,'[2, 3, 4,5, 95, 141]','[{\"cid\":2,\"exp\":1000},{\"cid\":3,\"exp\":1000},{\"cid\":4,\"exp\":1000},{\"cid\":5,\"exp\":1000},{\"cid\":95,\"exp\":1000},{\"cid\":141,\"exp\":1000}]',1004,'2014-11-27 10:56:01'),(22,'[1, 2, 4, 5, 95, 141]','[{\"cid\":1,\"exp\":1000},{\"cid\":2,\"exp\":1000},{\"cid\":4,\"exp\":1000},{\"cid\":5,\"exp\":1000},{\"cid\":95,\"exp\":1000},{\"cid\":141,\"exp\":1000}]',1002,'2014-11-27 17:29:37'),(23,'[1, 3, 4, 5, 95, 141]','[{\"cid\":1,\"exp\":1000},{\"cid\":3,\"exp\":1000},{\"cid\":4,\"exp\":1000},{\"cid\":5,\"exp\":1000},{\"cid\":95,\"exp\":1000},{\"cid\":141,\"exp\":1000}]',1000,'2014-07-04 08:03:36'),(24,'[1, 2, 18, 95, 141]','[{\"cid\":1,\"exp\":1000},{\"cid\":2,\"exp\":1000},{\"cid\":18,\"exp\":1000},{\"cid\":95,\"exp\":1000},{\"cid\":141,\"exp\":1000}]',1000,'2014-07-04 08:08:27'),(25,'[1, 3, 18, 95, 141]','[{\"cid\":1,\"exp\":1000},{\"cid\":3,\"exp\":1000},{\"cid\":18,\"exp\":1000},{\"cid\":95,\"exp\":1000},{\"cid\":141,\"exp\":1000}]',1002,'2014-11-27 10:56:30'),(26,'[1, 2, 3, 4]','[{\"cid\":1,\"exp\":1000},{\"cid\":2,\"exp\":1000},{\"cid\":3,\"exp\":1000},{\"cid\":4,\"exp\":1000}]',994,'2014-08-03 10:07:59'),(28,'[1, 2]','[{\"cid\":1,\"exp\":1000},{\"cid\":2,\"exp\":1000}]',1002,'2014-11-27 17:30:37'),(40,'[561, 1, 20, 21, 2, 3, 4, 95]','[{\"cid\":561,\"exp\":1000},{\"cid\":1,\"exp\":1000},{\"cid\":20,\"exp\":1000},{\"cid\":21,\"exp\":1000},{\"cid\":2,\"exp\":1000},{\"cid\":3,\"exp\":1000},{\"cid\":4,\"exp\":1000},{\"cid\":95,\"exp\":1000}]',1005,'2014-11-27 17:29:37');
/*!40000 ALTER TABLE `user_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'pollingduck'
--
/*!50003 DROP PROCEDURE IF EXISTS `createUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `createUser`(IN handle_i varchar(45),IN username_i varchar(45),IN email_i varchar(45),IN country_i varchar(45),
IN state_i varchar(45),IN city_i varchar(45),IN zip_i varchar(45),IN religion_i varchar(45),IN sex_i varchar(45),IN dob_i varchar(45),IN phone_i varchar(45),
IN profile_pic_i varchar(1000),IN fb_i varchar(100), IN category_list_json_i varchar(1000),IN exp_json_i varchar(1000),IN fish_i int)
BEGIN
Declare uid_d int DEFAULT 0;
insert into login_tbl(fb,email,handle) values(fb_i,email_i,handle_i);
select uid into uid_d from login_tbl where email=email_i;
 insert into user_detail(uid,handle,username,country,state,city,zip,religion,sex,dob,phone,profile_pic) values(uid_d,handle_i,username_i,country_i,state_i,city_i,zip_i,religion_i,sex_i,dob_i,phone_i,profile_pic_i); 
 insert into user_store(uid,category_list_json,exp_json,fish) values(uid_d,category_list_json_i,exp_json_i,fish_i);
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

-- Dump completed on 2014-11-27 18:52:33
