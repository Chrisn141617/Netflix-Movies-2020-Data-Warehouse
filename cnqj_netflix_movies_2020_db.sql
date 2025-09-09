CREATE DATABASE  IF NOT EXISTS `netflix_movies_2020_db` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `netflix_movies_2020_db`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: netflix_movies_2020_db
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `actors`
--

DROP TABLE IF EXISTS `actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors` (
  `Actor_ID` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(100) NOT NULL,
  `Last_Name` varchar(100) NOT NULL,
  `Role` varchar(24) NOT NULL,
  PRIMARY KEY (`Actor_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=564 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors`
--

LOCK TABLES `actors` WRITE;
/*!40000 ALTER TABLE `actors` DISABLE KEYS */;
INSERT INTO `actors` VALUES (1,'Aaron','Guy','(A)'),(2,'Abby','Trott','(A)'),(3,'Adam','Sandler','(A)'),(4,'Adam','Scott','(A)'),(5,'Adan','Canto','(A)'),(6,'Addison','Riecke','(A)'),(7,'Adrian','Pasdar','(A)'),(8,'Adriana','DeMeo','(A)'),(9,'Agam','Darshi','(A)'),(10,'Aimee','Teegarden','(A)'),(11,'Aisha','Tyler','(A)'),(12,'Alain','Moussi','(A)'),(13,'Alan','C. Lim','(A)'),(14,'Alejandra','Howard','(A)'),(15,'Alessio','Scalzotto','(A)'),(16,'Alex','Essoe','(A)'),(17,'Alex','Moffat','(A)'),(18,'Alex','Zahara','(A)'),(19,'Alexandra','Shipp','(A)'),(20,'Ali','Afshar','(A)'),(21,'Ali','Kazmi','(A)'),(22,'Alison','Brie','(A)'),(23,'Amanda','Detmer','(A)'),(24,'Amanda','Orestes','(A)'),(25,'Amy','Adams','(A)'),(26,'Andre','Luiz Frambach','(A)'),(27,'Andre','Robinson','(A)'),(28,'Andrew','Bachelor','(A)'),(29,'Andrew','Lopez','(A)'),(30,'Andrew','Orolfo','(A)'),(31,'Anika','Noni Rose','(A)'),(32,'Ann','Kendrick','(A)'),(33,'Anna','Camp','(A)'),(34,'Anthony','Jacques','(A)'),(35,'Anya','O\'Connor','(A)'),(36,'Ariana','Grande','(A)'),(37,'Arturo','Muselli','(A)'),(38,'Arush','Nand','(A)'),(39,'Ashley','Roberts','(A)'),(40,'Ashton','Sanders','(A)'),(41,'Aubrey','Cleland','(A)'),(42,'Augustus','Prew','(A)'),(43,'Auli\'i','Cravalho','(A)'),(44,'Avery','Whitted','(A)'),(45,'Ayaka','Asai','(A)'),(46,'Babou','Cham','(A)'),(47,'Barbara','Goodson','(A)'),(48,'Ben','Platt','(A)'),(49,'Bert','Kreischer','(A)'),(50,'Betty','Gilpin','(A)'),(51,'Billie','Merritt','(A)'),(52,'Billy','Zane','(A)'),(53,'Blackpink','','(A)'),(54,'Bo','Hopkins','(A)'),(55,'Bobby','Lee','(A)'),(56,'Brad','Grusnick','(A)'),(57,'Brad','Hyland','(A)'),(58,'Braedyn','Bruner','(A)'),(59,'Brandon','Ingram','(A)'),(60,'Brandon','Kyle Goodman','(A)'),(61,'Brenda','Song','(A)'),(62,'Brendan','Mullins','(A)'),(63,'Brennan','Murray','(A)'),(64,'Brennley','Brown','(A)'),(65,'Bresha','Webb','(A)'),(66,'Brody','Rose','(A)'),(67,'Bruce','Willis','(A)'),(68,'C.S.','Lee','(A)'),(69,'Caledonia','Burr','(A)'),(70,'Callie','Holley','(A)'),(71,'Cam','Gigandet','(A)'),(72,'Camaron','Engels','(A)'),(73,'Cameron','Jack','(A)'),(74,'Camila','Mendes','(A)'),(75,'Camilla','Harden','(A)'),(76,'Candela','Pena','(A)'),(77,'Candice','King','(A)'),(78,'Carina','Battrick','(A)'),(79,'Carla','Chambel','(A)'),(80,'Carlos','Alazraqui','(A)'),(81,'Carol','Aebersold','(A)'),(82,'Carol','Burnett','(A)'),(83,'Carolina','Carlsson','(A)'),(84,'Carolyn','Hennesy','(A)'),(85,'Cassie','Clare','(A)'),(86,'Chadwick','Boseman','(A)'),(87,'Charlie','Weber','(A)'),(88,'Charlotte','McKinney','(A)'),(89,'Chelsea','Peretti','(A)'),(90,'Cher','','(A)'),(91,'China','Anne McClain','(A)'),(92,'Chris','D\'Elia','(A)'),(93,'Chris','Kattan','(A)'),(94,'Chris','Noth','(A)'),(95,'Christian','Convery','(A)'),(96,'Christian','Valderrama','(A)'),(97,'Christina','Meredith Lewall','(A)'),(98,'Christine','Baranski','(A)'),(99,'Christine','Taylor','(A)'),(100,'Christopher','Gray','(A)'),(101,'Cicely','Tyson','(A)'),(102,'Clarke','Peters','(A)'),(103,'Claude','Musungayi','(A)'),(104,'Cody','Merridith','(A)'),(105,'Colin','Donnell','(A)'),(106,'Colin','Farrell','(A)'),(107,'Colin','Quinn','(A)'),(108,'Common','','(A)'),(109,'Cooper','Koch','(A)'),(110,'Cristin','Milioti','(A)'),(111,'Crystal','Fox','(A)'),(112,'Cynthy','Wu','(A)'),(113,'Daffany','Clark','(A)'),(114,'Dairon','Tallon','(A)'),(115,'Dan','Payne','(A)'),(116,'Dan','Stevens','(A)'),(117,'Dani','Ornellas','(A)'),(118,'Danny','DeVito','(A)'),(119,'Darren','Barnet','(A)'),(120,'David','A. Arnold','(A)'),(121,'David','Anzuelo','(A)'),(122,'David','Attenborough','(A)'),(123,'David','Del Rio','(A)'),(124,'David','Koechner','(A)'),(125,'David','Paymer','(A)'),(126,'David','Thewlis','(A)'),(127,'Dayci','Brookshire','(A)'),(128,'Debbie','Allen','(A)'),(129,'Debby','Ryan','(A)'),(130,'Debo','Akibe','(A)'),(131,'Dee','Bradley Baker','(A)'),(132,'Delroy','Lindo','(A)'),(133,'Demetrius','Shipp Jr.','(A)'),(134,'Demi','Lovato','(A)'),(135,'Dennis','Andres','(A)'),(136,'Denny','Dillon','(A)'),(137,'Denzel','Washington','(A)'),(138,'Denzel','Whitaker','(A)'),(139,'Deon','Cole','(A)'),(140,'Diana','Silvers','(A)'),(141,'Diane','Morgan','(A)'),(142,'Dolly','Parton','(A)'),(143,'Donna','Lynne Champlin','(A)'),(144,'Drew','Barber','(A)'),(145,'Dylan','Arnold','(A)'),(146,'Dylan','Sprouse','(A)'),(147,'Ed','Helms','(A)'),(148,'Eddie','Steeples','(A)'),(149,'Eike','Duarte','(A)'),(150,'Eiza','Gonzalez','(A)'),(151,'Eleanor','Rocha','(A)'),(152,'Eli','Morse','(A)'),(153,'Ella','Joy Ballesteros','(A)'),(154,'Elle','Fanning','(A)'),(155,'Elliott','Gould','(A)'),(156,'Elmano','Sancho','(A)'),(157,'Emi','Shimokura','(A)'),(158,'Emilio','Buale','(A)'),(159,'Emily','Blunt','(A)'),(160,'Emma','Roberts','(A)'),(161,'Enrico','Colantoni','(A)'),(162,'Erasmo','Carlos','(A)'),(163,'Eric','Andre','(A)'),(164,'Erica','Luttrell','(A)'),(165,'Erik','Griffin','(A)'),(166,'Ethan','Hawke','(A)'),(167,'Eva','Hauge','(A)'),(168,'Evan','Kishiyama','(A)'),(169,'Fabienne','Piolini-Castle','(A)'),(170,'Faizon','Love','(A)'),(171,'Felix','Mallard','(A)'),(172,'Fenda','Drame','(A)'),(173,'Finn','Wolfhard','(A)'),(174,'Fiona','Ramsey','(A)'),(175,'Forest','Whitaker','(A)'),(176,'Fortune','Feimster','(A)'),(177,'Frances','Fisher','(A)'),(178,'Frank','Grillo','(A)'),(179,'Fred','Armisen','(A)'),(180,'Freedom','Martin','(A)'),(181,'Freida','Pinto','(A)'),(182,'Gabriel','Basso','(A)'),(183,'Geena','Davis','(A)'),(184,'George','Lopez','(A)'),(185,'George','Takei','(A)'),(186,'George','Wallace','(A)'),(187,'Gerardo','Navarro','(A)'),(188,'Gilbert','Gottfried','(A)'),(189,'Gina','Rodriguez','(A)'),(190,'Glenn','Close','(A)'),(191,'Goran','Visnjic','(A)'),(192,'Graham','Norton','(A)'),(193,'Grey','Griffin','(A)'),(194,'Gunnar','Anderson','(A)'),(195,'Guy','Boyd','(A)'),(196,'Haley','Bennett','(A)'),(197,'Haley','Ramm','(A)'),(198,'Hannah','Marks','(A)'),(199,'Harvey','Fierstein','(A)'),(200,'Harvey','Keitel','(A)'),(201,'Heather','Graham','(A)'),(202,'Helena','Bonham Carter','(A)'),(203,'Hero','Fiennes Tiffin','(A)'),(204,'Hidaayath','Hazeer','(A)'),(205,'Hugh','Bonneville','(A)'),(206,'Hugh','Grant','(A)'),(207,'Ian','Ho','(A)'),(208,'Ian','McKellen','(A)'),(209,'Inanna','Sarkis','(A)'),(210,'Indya','Moore','(A)'),(211,'Ingkarat','Jaraswongkosol','(A)'),(212,'Ioan','Gruffudd','(A)'),(213,'Isaiah','John','(A)'),(214,'Isiah','Whitlock Jr.','(A)'),(215,'J.J.','Soria','(A)'),(216,'Jack','Donnelly','(A)'),(217,'Jack','Kane','(A)'),(218,'Jackie','Sandler','(A)'),(219,'Jacob','Elordi','(A)'),(220,'Jake','Picking','(A)'),(221,'James','Arnold Taylor','(A)'),(222,'Jamie','Chung','(A)'),(223,'Jamila','Velazquez','(A)'),(224,'Jane','Seymour','(A)'),(225,'Janet','Moran','(A)'),(226,'Jared','Harris','(A)'),(227,'Jasper','Paakkonen','(A)'),(228,'Jay','Duplass','(A)'),(229,'Jay','Gragnani','(A)'),(230,'Jayden','Greig','(A)'),(231,'Jeanine','Mason','(A)'),(232,'Jeff','Bennett','(A)'),(233,'Jeffrey','Wright','(A)'),(234,'Jenifer','Lewis','(A)'),(235,'Jennifer','Coolidge','(A)'),(236,'Jerry','Seinfeld','(A)'),(237,'Jess','Weixler','(A)'),(238,'Jesse','Metcalfe','(A)'),(239,'Jesse','Plemons','(A)'),(240,'Jessica','Capshaw','(A)'),(241,'Jessica','Chaffin','(A)'),(242,'Jessica','Chastain','(A)'),(243,'Jessica','Hecht','(A)'),(244,'Jessie','Buckley','(A)'),(245,'Jessie','T. Usher','(A)'),(246,'Jim','Cummings','(A)'),(247,'Jimmy','Castro','(A)'),(248,'Jo','Koy','(A)'),(249,'Joan','Chen','(A)'),(250,'Joana','Ribeiro','(A)'),(251,'Joaquim','de Almeida','(A)'),(252,'Joe','Keery','(A)'),(253,'Joe','Perrino','(A)'),(254,'Joey','Guila','(A)'),(255,'Johanna','ColOn','(A)'),(256,'John','C. McGinley','(A)'),(257,'John','Krasinski','(A)'),(258,'John','Malkovich','(A)'),(259,'John','Ortiz','(A)'),(260,'John','Reynolds','(A)'),(261,'Johnny','Nguyen','(A)'),(262,'Jon','Galanis','(A)'),(263,'Jonathan','Majors','(A)'),(264,'Jorge','Diaz','(A)'),(265,'Jorge','Lamelas','(A)'),(266,'Joseph','Millson','(A)'),(267,'Josephine','Langford','(A)'),(268,'Josh','Segarra','(A)'),(269,'Josh','Swickard','(A)'),(270,'Jouji','Nakata','(A)'),(271,'Jr.','','(A)'),(272,'Judy','Reyes','(A)'),(273,'JuJu','Chan','(A)'),(274,'Julian','Sands','(A)'),(275,'Julie','Bowen','(A)'),(276,'Julie','Lancaster','(A)'),(277,'June','Squibb','(A)'),(278,'Justice','Smith','(A)'),(279,'Justin','Allan','(A)'),(280,'Justin','Cornwell','(A)'),(281,'Justina','Machado','(A)'),(282,'Kai','Zen','(A)'),(283,'Kaliayh','Rhambo','(A)'),(284,'Kanehira','Yamamoto','(A)'),(285,'Kanto','Shimokura','(A)'),(286,'Karan','Brar','(A)'),(287,'Karen','Fukuhara','(A)'),(288,'Kari','Matchett','(A)'),(289,'Karimah','Westbrook','(A)'),(290,'Kat','Dennings','(A)'),(291,'Kat','Graham','(A)'),(292,'Kate','Walsh','(A)'),(293,'Katelyn','Epperly','(A)'),(294,'Katiuscia','Canoro','(A)'),(295,'Keean','Johnson','(A)'),(296,'Keegan-Michael','Key','(A)'),(297,'Kelli','O\'Hara','(A)'),(298,'Kelly','B. Jones','(A)'),(299,'Kelly','Jenrette','(A)'),(300,'Ken','Foree','(A)'),(301,'Kenan','Thompson','(A)'),(302,'Kenji','Yamauchi','(A)'),(303,'Kerry','Gudjohnsen','(A)'),(304,'Kevin','Grevioux','(A)'),(305,'Kevin','Hart','(A)'),(306,'Kevin','James','(A)'),(307,'Keythe','Farley','(A)'),(308,'Khadijha','Red Thunder','(A)'),(309,'Khary','Payton','(A)'),(310,'Kieron','Dyer','(A)'),(311,'Kimberly','Hebert-Gregory','(A)'),(312,'Kirk','Fox','(A)'),(313,'Kirsten','Robek','(A)'),(314,'Koji','Ishii','(A)'),(315,'Kristin','Chenoweth','(A)'),(316,'Kristyl','Tift','(A)'),(317,'Kumail','Nanjiani','(A)'),(318,'Kym','Whitley','(A)'),(319,'Lala','Kent','(A)'),(320,'Lamar','Johnson','(A)'),(321,'Lamorne','Morris','(A)'),(322,'Larissa','Manoela','(A)'),(323,'Lauren','McNamara','(A)'),(324,'Lauren','Swickard','(A)'),(325,'Lavell','Crawford','(A)'),(326,'Leslie','Bellair','(A)'),(327,'Leslie','Jones','(A)'),(328,'Liam','O\'Brien','(A)'),(329,'Liana','Liberato','(A)'),(330,'Lidia','Nene','(A)'),(331,'Lidya','Jewett','(A)'),(332,'Lily','Franky','(A)'),(333,'Lisa','Davina Phillip','(A)'),(334,'Lisa','Kudrow','(A)'),(335,'Liza','Wilk','(A)'),(336,'Lizze','Broadway','(A)'),(337,'Logan','Edra','(A)'),(338,'Lola','Metcalfe','(A)'),(339,'Louis','Ferrigno','(A)'),(340,'Louise','Lombard','(A)'),(341,'Lowrey','Brown','(A)'),(342,'Lucia','Moniz','(A)'),(343,'Lucy','O\'Connell','(A)'),(344,'Ludacris','','(A)'),(345,'Luke','Bracey','(A)'),(346,'Luke','Hemsworth','(A)'),(347,'Luke','Spencer Roberts','(A)'),(348,'Luke','Wilson','(A)'),(349,'Lydia','Rose Taylor','(A)'),(350,'Lynn','Masako Cheng','(A)'),(351,'Madalen','Mills','(A)'),(352,'Madison','Pettis','(A)'),(353,'Maggie','Q','(A)'),(354,'Maisie','Benson','(A)'),(355,'Malin','Akerman','(A)'),(356,'Manish','Dayal','(A)'),(357,'Manny','Mahen','(A)'),(358,'Marco','D\'Almeida','(A)'),(359,'Mariana','Amancio','(A)'),(360,'Marie','Avgeropoulos','(A)'),(361,'Marissa','Jaret Winokur','(A)'),(362,'Marsai','Martin','(A)'),(363,'Mary','Elizabeth McGlynn','(A)'),(364,'Mary','Lane Haskell','(A)'),(365,'Mary','Makariou','(A)'),(366,'Maya','Rudolph','(A)'),(367,'Maya','Stojan','(A)'),(368,'Meagan','Kimberly Smith','(A)'),(369,'Mehcad','Brooks','(A)'),(370,'Melanie','Thierry','(A)'),(371,'Melina','Matthews','(A)'),(372,'Melissanthi','Mahut','(A)'),(373,'Meredith','Hagner','(A)'),(374,'Michael','Chiklis','(A)'),(375,'Michael','Hawley','(A)'),(376,'Michel','Bercovitch','(A)'),(377,'Michelle','Buteau','(A)'),(378,'Michelle','Deco','(A)'),(379,'Michelle','Obama','(A)'),(380,'Mighty','Mark','(A)'),(381,'Mikael','Persbrandt','(A)'),(382,'Mikaela','Hoover','(A)'),(383,'Mike','Castle','(A)'),(384,'Mikey','Day','(A)'),(385,'Moe','Dunford','(A)'),(386,'Molly','Shannon','(A)'),(387,'Mulie','Jarju','(A)'),(388,'Nasim','Pedrad','(A)'),(389,'Nat','Faxon','(A)'),(390,'Natalia','Mann','(A)'),(391,'Natalie','Eva Marie','(A)'),(392,'Natasha','Behnam','(A)'),(393,'Natasha','Goodman','(A)'),(394,'Nayobe','Nzainab','(A)'),(395,'Neels','Clasen','(A)'),(396,'Neena-Sinaii','Simpo','(A)'),(397,'Nia','Fairweather','(A)'),(398,'Nia','Long','(A)'),(399,'Nia','Sarfo','(A)'),(400,'Nick','Offerman','(A)'),(401,'Nicolas','Cage','(A)'),(402,'Nicolas','Cantu','(A)'),(403,'Nimmi','Harasgama','(A)'),(404,'Noah','Kaye Bentley','(A)'),(405,'Noah','Schnapp','(A)'),(406,'Nolan','North','(A)'),(407,'Norm','Lewis','(A)'),(408,'Olafur','Darri Olafsson','(A)'),(409,'Olivia','Berkeley','(A)'),(410,'Olivier','Bony','(A)'),(411,'Omar','Epps','(A)'),(412,'Omari','Weaver','(A)'),(413,'Oona','Laurence','(A)'),(414,'Oscar','Butler','(A)'),(415,'Otoja','Abit','(A)'),(416,'Owen','Asztalos','(A)'),(417,'Paris','Berelc','(A)'),(418,'Pat','Kinevane','(A)'),(419,'Patricia','Clarkson','(A)'),(420,'Patrick','Warburton','(A)'),(421,'Patty','Mattson','(A)'),(422,'Paul','Killam','(A)'),(423,'Paul','Reiser','(A)'),(424,'Paul','Walter Hauser','(A)'),(425,'Paulina','Garcia','(A)'),(426,'Pauly','Shore','(A)'),(427,'Pearl','Thusi','(A)'),(428,'Peter','Hastings','(A)'),(429,'Phellyx','Moura','(A)'),(430,'Phil','LaMarr','(A)'),(431,'Phylicia','Rashad','(A)'),(432,'Pia','Mia','(A)'),(433,'Pierce','Brosnan','(A)'),(434,'Piper','Curda','(A)'),(435,'Punkie','Johnson','(A)'),(436,'Rachel','McAdams','(A)'),(437,'Radha','Mitchell','(A)'),(438,'Ramone','Hamilton','(A)'),(439,'Raul','Arevalo','(A)'),(440,'Raven-Symone','','(A)'),(441,'Ray','Liotta','(A)'),(442,'Raymond','Pinharry','(A)'),(443,'Regina','Taylor','(A)'),(444,'Rehan','Mudannayake','(A)'),(445,'Renee','Elise Goldsberry','(A)'),(446,'Rex','Lee','(A)'),(447,'Rhenzy','Feliz','(A)'),(448,'Richard','Ashton','(A)'),(449,'Rick','Yune','(A)'),(450,'Ricky','Martin','(A)'),(451,'Rina','Satou','(A)'),(452,'Rob','Estes','(A)'),(453,'Rob','Morgan','(A)'),(454,'Rob','Schneider','(A)'),(455,'Robbie','Amell','(A)'),(456,'Roger','Craig Smith','(A)'),(457,'Roshon','Fegan','(A)'),(458,'Ross','O\'Hennessy','(A)'),(459,'Roxy','Nel','(A)'),(460,'Ruth','Negga','(A)'),(461,'Ryan','Hansen','(A)'),(462,'Ryan','Tarran','(A)'),(463,'Sadie','Lapidus','(A)'),(464,'Sadie','Sandler','(A)'),(465,'Sam','Lavagnino','(A)'),(466,'Samson','Kayo','(A)'),(467,'Samuel','L. Jackson','(A)'),(468,'Samuel','Larsen','(A)'),(469,'Sandy','Robson','(A)'),(470,'Sara','Rue','(A)'),(471,'Sarah','Burns','(A)'),(472,'Sasha','Alexander','(A)'),(473,'Scott','Evans','(A)'),(474,'Sean','Astin','(A)'),(475,'Sean','Quan','(A)'),(476,'Seema','Biswas','(A)'),(477,'Selma','Blair','(A)'),(478,'Sergio','Rizzuto','(A)'),(479,'Shakira','Ja-nai Paye','(A)'),(480,'Shameik','Moore','(A)'),(481,'Shane','Paul McGhie','(A)'),(482,'Sharon','Muthu','(A)'),(483,'Sharon','Rose','(A)'),(484,'Shaylee','Mansfield','(A)'),(485,'Shiloh','Nelson','(A)'),(486,'Shivantha','Wijesinha','(A)'),(487,'Shona','Hamill','(A)'),(488,'Silvia','Lourenco','(A)'),(489,'Skai','Jackson','(A)'),(490,'Smith','Foreman','(A)'),(491,'Sofia','Carson','(A)'),(492,'Sofia','Hasmik','(A)'),(493,'Sonia','Braga','(A)'),(494,'Stanley','Moore','(A)'),(495,'Stephanie','Gil','(A)'),(496,'Stephen','Bishop','(A)'),(497,'Stephen','Henderson','(A)'),(498,'Steve','Buscemi','(A)'),(499,'Steve-O','','(A)'),(500,'Sunny','Sandler','(A)'),(501,'Swen','Temmel','(A)'),(502,'Sydney','Cope','(A)'),(503,'Sylvester','Stallone','(A)'),(504,'T.I.','','(A)'),(505,'Tahmoh','Penikett','(A)'),(506,'Tam','Williams','(A)'),(507,'Tamara','Smart','(A)'),(508,'Tamsen','McDonough','(A)'),(509,'Tara','Strong','(A)'),(510,'Taraji','P. Henson','(A)'),(511,'Taron','C. Hensley','(A)'),(512,'Tatsuhisa','Suzuki','(A)'),(513,'Taylor','Richardson','(A)'),(514,'Teresita','Evuy','(A)'),(515,'Terrance','Smith','(A)'),(516,'Terrence','Howard','(A)'),(517,'Terrence','Little Gardenhigh','(A)'),(518,'Terry','Crews','(A)'),(519,'Texas','Battle','(A)'),(520,'Tiera','Skovbye','(A)'),(521,'Tim','Meadows','(A)'),(522,'Timothy','Ware-Hill','(A)'),(523,'Todd','Grimes','(A)'),(524,'Toko','Miura','(A)'),(525,'Toks','Olagundoye','(A)'),(526,'Tom','Felton','(A)'),(527,'Toni','Collette','(A)'),(528,'Tony','D. Head','(A)'),(529,'Tony','Jaa','(A)'),(530,'Tony','Todd','(A)'),(531,'Tracey','Ullman','(A)'),(532,'Treat','Williams','(A)'),(533,'Troy','Leigh-Anne Johnson','(A)'),(534,'Tsu','Terry','(A)'),(535,'TT','The Artist','(A)'),(536,'Ty','Consiglio','(A)'),(537,'Tyler','Alvarez','(A)'),(538,'Tyler','Jon Olson','(A)'),(539,'Tyler','Perry','(A)'),(540,'Tyra','Ferrell','(A)'),(541,'Uneek','','(A)'),(542,'Viola','Davis','(A)'),(543,'Virginia','Gardner','(A)'),(544,'Wallace','Shawn','(A)'),(545,'Wanda','Sykes','(A)'),(546,'Wesley','Snipes','(A)'),(547,'Will','Ferrell','(A)'),(548,'Wolfgang','Novogratz','(A)'),(549,'Woody','Harrelson','(A)'),(550,'Yahya','Abdul-Mateen II','(A)'),(551,'Zach','Callison','(A)'),(552,'Zachary','Gordon','(A)'),(553,'Zayne','Emory','(A)'),(554,'Zoe','Chao','(A)');
/*!40000 ALTER TABLE `actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `average_duration_by_rating`
--

DROP TABLE IF EXISTS `average_duration_by_rating`;
/*!50001 DROP VIEW IF EXISTS `average_duration_by_rating`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `average_duration_by_rating` AS SELECT 
 1 AS `Rating`,
 1 AS `Country`,
 1 AS `average_movie_duration`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `Category_ID` int NOT NULL AUTO_INCREMENT,
  `Category_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`Category_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Action & Adventure'),(2,'Anime Features'),(3,'Children & Family Movies'),(4,'Comedies'),(5,'Documentaries'),(6,'Dramas'),(7,'Faith & Spirituality'),(8,'Horror Movies'),(9,'Independent Movies'),(10,'International Movies'),(11,'LGBTQ Movies'),(12,'Music & Musicals'),(13,'Romantic Movies'),(14,'Sci-Fi & Fantasy'),(15,'Sports Movies'),(16,'Stand-Up Comedy'),(17,'Thrillers');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `Country_ID` int NOT NULL AUTO_INCREMENT,
  `Country` varchar(64) NOT NULL,
  PRIMARY KEY (`Country_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Belgium'),(2,'Canada'),(3,'China'),(4,'Japan'),(5,'Portugal'),(6,'South Korea'),(7,'Spain'),(8,'Thailand'),(9,'United Kingdom'),(10,'United States');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directors`
--

DROP TABLE IF EXISTS `directors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directors` (
  `Director_ID` int NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(100) NOT NULL,
  `Last_Name` varchar(100) NOT NULL,
  `Role` varchar(24) NOT NULL,
  PRIMARY KEY (`Director_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directors`
--

LOCK TABLES `directors` WRITE;
/*!40000 ALTER TABLE `directors` DISABLE KEYS */;
INSERT INTO `directors` VALUES (1,'Al','Campbell','(D)'),(2,'Alastair','Fothergill','(D)'),(3,'Alex','Timbers','(D)'),(4,'Alex','Woo','(D)'),(5,'Alice','Mathias','(D)'),(6,'Arnon','Manor','(D)'),(7,'Ben','Kasulke','(D)'),(8,'Bonni','Cohen','(D)'),(9,'Brett','Haley','(D)'),(10,'Caroline','Suh','(D)'),(11,'Catrin','Einhorn','(D)'),(12,'Cesar','Rodrigues','(D)'),(13,'Chanda','Bell','(D)'),(14,'Charlie','Kaufman','(D)'),(15,'Chris','Bolan','(D)'),(16,'Damien','O\'Connor','(D)'),(17,'Darren','Lynn Bousman','(D)'),(18,'David','Dobkin','(D)'),(19,'David','E. Talbert','(D)'),(20,'Debbie','Allen','(D)'),(21,'Deepa','Mehta','(D)'),(22,'Dimitri','Logothetis','(D)'),(23,'Don','Michael Paul','(D)'),(24,'Donick','Cary','(D)'),(25,'Elissa','Down','(D)'),(26,'Eric','Notarnicola','(D)'),(27,'Erik','Kling','(D)'),(28,'Esteban','Crespo','(D)'),(29,'Fernando','Villena','(D)'),(30,'Frank','E. Abney III','(D)'),(31,'Greg','Rankin','(D)'),(32,'Ivan','Silvestrini','(D)'),(33,'James','D. Stern','(D)'),(34,'Jeff','Baena','(D)'),(35,'Jeff','Deverett','(D)'),(36,'Jeff','Tomsic','(D)'),(37,'Jenny','Popplewell','(D)'),(38,'Joe','DeMaio','(D)'),(39,'Joe','Robert Cole','(D)'),(40,'John','Whitesell','(D)'),(41,'Jon','Shenk','(D)'),(42,'Jonnie','Hughes','(D)'),(43,'Jos','Humphrey','(D)'),(44,'Joshua','Tickell','(D)'),(45,'Keith','Scholey','(D)'),(46,'Kevin','Peaty','(D)'),(47,'Kirk','Wise','(D)'),(48,'Kirsten','Johnson','(D)'),(49,'Krysia','Plonka','(D)'),(50,'Lance','Hool','(D)'),(51,'Leslie','Small','(D)'),(52,'Leslye','Davis','(D)'),(53,'LP','','(D)'),(54,'Marco','Pontecorvo','(D)'),(55,'Matt','D\'Elia','(D)'),(56,'Matt','Eskandari','(D)'),(57,'Michael','Dowse','(D)'),(58,'Michael','Govier','(D)'),(59,'Michael','M. Scott','(D)'),(60,'Michael','McKay','(D)'),(61,'Mike','Doyle','(D)'),(62,'Mike','Elliott','(D)'),(63,'Milton','Horowitz','(D)'),(64,'Nadia','Hallgren','(D)'),(65,'Nicol','Paone','(D)'),(66,'Oliver','Bokelberg','(D)'),(67,'Otoja','Abit','(D)'),(68,'Pailin','Wedel','(D)'),(69,'Paul','Dugdale','(D)'),(70,'Peter','Sullivan','(D)'),(71,'Rachel','Mason','(D)'),(72,'Rachel','Talalay','(D)'),(73,'Rebecca','Harrell Tickell','(D)'),(74,'Roger','Kumble','(D)'),(75,'Ron','Howard','(D)'),(76,'RZA','','(D)'),(77,'Sam','Macaroni','(D)'),(78,'Sam','Wrench','(D)'),(79,'Scott','Christian Sava','(D)'),(80,'Sean','McNamara','(D)'),(81,'Shalini','Kantayya','(D)'),(82,'Shantrelle','P. Lewis','(D)'),(83,'Shaun','Paul Piccinino','(D)'),(84,'Sophia','Nahli Allison','(D)'),(85,'Spike','Lee','(D)'),(86,'Stanley','Moore','(D)'),(87,'Stephen','Chiodo','(D)'),(88,'Steve','Brill','(D)'),(89,'Takeru','Nakajima','(D)'),(90,'Takeshi','Fukunaga','(D)'),(91,'Tate','Taylor','(D)'),(92,'Timothy','Ware-Hill','(D)'),(93,'TJ','Sullivan','(D)'),(94,'Tony','Bancroft','(D)'),(95,'Troy','Miller','(D)'),(96,'TT','The Artist','(D)'),(97,'Tyler','Perry','(D)'),(98,'Viridiana','Lieberman','(D)'),(99,'Will','Forbes','(D)'),(100,'Will','McCormack','(D)'),(101,'Yoshiyuki','Okada','(D)');
/*!40000 ALTER TABLE `directors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `first_name_frequency`
--

DROP TABLE IF EXISTS `first_name_frequency`;
/*!50001 DROP VIEW IF EXISTS `first_name_frequency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `first_name_frequency` AS SELECT 
 1 AS `First_Name`,
 1 AS `frequency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `movies_about_holidays`
--

DROP TABLE IF EXISTS `movies_about_holidays`;
/*!50001 DROP VIEW IF EXISTS `movies_about_holidays`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `movies_about_holidays` AS SELECT 
 1 AS `Title`,
 1 AS `Country`,
 1 AS `Date_Added`,
 1 AS `Description`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `movies_and_actors_outside_us`
--

DROP TABLE IF EXISTS `movies_and_actors_outside_us`;
/*!50001 DROP VIEW IF EXISTS `movies_and_actors_outside_us`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `movies_and_actors_outside_us` AS SELECT 
 1 AS `title`,
 1 AS `actor_full_name`,
 1 AS `role`,
 1 AS `Country`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratings` (
  `Rating_ID` int NOT NULL AUTO_INCREMENT,
  `Rating` varchar(10) NOT NULL,
  PRIMARY KEY (`Rating_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
INSERT INTO `ratings` VALUES (1,'G'),(2,'PG'),(3,'PG-13'),(4,'R'),(5,'TV-14'),(6,'TV-G'),(7,'TV-MA'),(8,'TV-PG'),(9,'TV-Y'),(10,'TV-Y7');
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `title_actors`
--

DROP TABLE IF EXISTS `title_actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `title_actors` (
  `Actor_ID` int NOT NULL DEFAULT '0',
  `Title_ID` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`Actor_ID`,`Title_ID`),
  KEY `fk_Actors_has_Titles_Titles1_idx` (`Title_ID`),
  KEY `fk_Actors_has_Titles_Actors1_idx` (`Actor_ID`),
  CONSTRAINT `fk_Actors_has_Titles_Actors1` FOREIGN KEY (`Actor_ID`) REFERENCES `actors` (`Actor_ID`),
  CONSTRAINT `fk_Actors_has_Titles_Titles1` FOREIGN KEY (`Title_ID`) REFERENCES `titles` (`Title_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_actors`
--

LOCK TABLES `title_actors` WRITE;
/*!40000 ALTER TABLE `title_actors` DISABLE KEYS */;
INSERT INTO `title_actors` VALUES (5,3),(219,3),(288,3),(437,3),(505,3),(520,3),(18,5),(95,5),(97,5),(115,5),(185,5),(230,5),(313,5),(323,5),(469,5),(475,5),(536,5),(46,9),(76,9),(103,9),(114,9),(158,9),(172,9),(247,9),(330,9),(371,9),(387,9),(410,9),(425,9),(439,9),(514,9),(51,14),(58,14),(335,14),(337,14),(502,14),(1,22),(70,22),(104,22),(137,22),(180,22),(187,22),(399,22),(497,22),(542,22),(9,23),(21,23),(38,23),(59,23),(204,23),(403,23),(444,23),(476,23),(486,23),(61,24),(90,24),(235,24),(274,24),(287,24),(309,24),(348,24),(106,25),(108,25),(140,25),(183,25),(212,25),(237,25),(242,25),(249,25),(258,25),(127,26),(229,26),(246,26),(264,26),(389,26),(438,26),(474,26),(35,27),(62,27),(225,27),(226,27),(338,27),(343,27),(385,27),(414,27),(418,27),(460,27),(487,27),(8,39),(44,39),(75,39),(94,39),(109,39),(121,39),(136,39),(253,39),(393,39),(397,39),(415,39),(528,39),(540,39),(57,40),(66,40),(81,40),(326,40),(39,41),(57,41),(144,41),(151,41),(316,41),(341,41),(357,41),(409,41),(3,45),(91,45),(107,45),(186,45),(218,45),(275,45),(277,45),(286,45),(301,45),(306,45),(318,45),(325,45),(366,45),(374,45),(384,45),(405,45),(417,45),(441,45),(454,45),(464,45),(498,45),(500,45),(521,45),(72,46),(96,46),(119,46),(336,46),(352,46),(392,46),(434,46),(470,46),(552,46),(553,46),(122,47),(126,52),(195,52),(239,52),(244,52),(527,52),(42,55),(100,55),(105,55),(292,55),(377,55),(419,55),(473,55),(554,55),(33,61),(201,61),(241,61),(321,61),(388,61),(455,61),(471,61),(86,68),(102,68),(132,68),(214,68),(227,68),(261,68),(263,68),(370,68),(407,68),(424,68),(29,69),(30,69),(248,69),(254,69),(4,71),(400,71),(113,72),(215,72),(223,72),(300,72),(311,72),(344,72),(518,72),(537,72),(379,73),(236,74),(40,75),(213,75),(233,75),(299,75),(443,75),(479,75),(550,75),(13,76),(153,76),(303,76),(354,76),(412,76),(422,76),(490,76),(494,76),(515,76),(50,81),(147,81),(510,81),(517,81),(2,87),(173,87),(189,87),(328,87),(363,87),(375,87),(482,87),(525,87),(120,88),(63,90),(124,90),(127,90),(164,90),(168,90),(229,90),(264,90),(389,90),(406,90),(421,90),(428,90),(430,90),(438,90),(474,90),(523,90),(22,91),(125,91),(129,91),(220,91),(228,91),(259,91),(260,91),(373,91),(386,91),(423,91),(37,92),(73,92),(83,92),(169,92),(202,92),(217,92),(266,92),(448,92),(458,92),(506,92),(85,96),(170,96),(174,96),(312,96),(395,96),(427,96),(459,96),(530,96);
/*!40000 ALTER TABLE `title_actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `title_categories`
--

DROP TABLE IF EXISTS `title_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `title_categories` (
  `Title_ID` int NOT NULL,
  `Category_ID` int NOT NULL,
  PRIMARY KEY (`Title_ID`,`Category_ID`),
  KEY `Category_ID` (`Category_ID`),
  CONSTRAINT `category_to_title` FOREIGN KEY (`Category_ID`) REFERENCES `categories` (`Category_ID`),
  CONSTRAINT `title_to_category` FOREIGN KEY (`Title_ID`) REFERENCES `titles` (`Title_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_categories`
--

LOCK TABLES `title_categories` WRITE;
/*!40000 ALTER TABLE `title_categories` DISABLE KEYS */;
INSERT INTO `title_categories` VALUES (9,1),(25,1),(68,1),(81,1),(92,1),(96,1),(5,3),(14,3),(21,3),(24,3),(26,3),(27,3),(40,3),(41,3),(76,3),(87,3),(90,3),(5,4),(24,4),(26,4),(45,4),(46,4),(55,4),(61,4),(81,4),(90,4),(96,4),(2,5),(4,5),(7,5),(22,5),(47,5),(71,5),(73,5),(3,6),(14,6),(21,6),(23,6),(25,6),(39,6),(52,6),(55,6),(68,6),(72,6),(75,6),(91,6),(3,7),(45,8),(52,9),(55,9),(75,9),(91,9),(9,10),(23,11),(39,11),(3,13),(39,13),(61,13),(92,14),(2,15),(14,15),(69,16),(74,16),(88,16),(72,17);
/*!40000 ALTER TABLE `title_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `title_countries`
--

DROP TABLE IF EXISTS `title_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `title_countries` (
  `Country_ID` int NOT NULL,
  `Title_ID` int NOT NULL,
  PRIMARY KEY (`Country_ID`,`Title_ID`),
  KEY `fk_Countries_has_Titles_Titles1_idx` (`Title_ID`),
  KEY `fk_Countries_has_Titles_Countries1_idx` (`Country_ID`),
  CONSTRAINT `fk_Countries_has_Titles_Countries1` FOREIGN KEY (`Country_ID`) REFERENCES `countries` (`Country_ID`),
  CONSTRAINT `fk_Countries_has_Titles_Titles1` FOREIGN KEY (`Title_ID`) REFERENCES `titles` (`Title_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_countries`
--

LOCK TABLES `title_countries` WRITE;
/*!40000 ALTER TABLE `title_countries` DISABLE KEYS */;
INSERT INTO `title_countries` VALUES (10,2),(10,3),(10,4),(10,5),(3,7),(9,7),(10,7),(1,9),(7,9),(10,9),(10,14),(10,21),(10,22),(2,23),(10,23),(10,24),(10,25),(10,26),(10,27),(10,39),(10,40),(10,41),(10,45),(10,46),(9,47),(10,47),(10,52),(10,55),(10,61),(10,68),(10,69),(10,71),(10,72),(10,73),(10,74),(10,75),(10,76),(10,81),(2,87),(10,87),(10,88),(10,90),(10,91),(10,92),(10,96);
/*!40000 ALTER TABLE `title_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `title_directors`
--

DROP TABLE IF EXISTS `title_directors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `title_directors` (
  `Title_ID` int NOT NULL,
  `Director_ID` int NOT NULL,
  PRIMARY KEY (`Title_ID`,`Director_ID`),
  KEY `Director_ID` (`Director_ID`),
  CONSTRAINT `director_to_title` FOREIGN KEY (`Director_ID`) REFERENCES `directors` (`Director_ID`),
  CONSTRAINT `title_to_director` FOREIGN KEY (`Title_ID`) REFERENCES `titles` (`Title_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_directors`
--

LOCK TABLES `title_directors` WRITE;
/*!40000 ALTER TABLE `title_directors` DISABLE KEYS */;
INSERT INTO `title_directors` VALUES (47,2),(76,4),(40,13),(41,13),(52,14),(27,16),(23,21),(96,23),(71,24),(26,27),(9,28),(22,29),(21,30),(92,32),(22,33),(91,34),(14,35),(74,38),(75,39),(47,42),(87,43),(47,45),(26,46),(24,47),(3,50),(61,53),(81,57),(69,60),(55,61),(46,62),(88,63),(73,64),(39,67),(5,80),(7,81),(4,82),(68,85),(76,86),(45,88),(25,91),(2,98),(72,99);
/*!40000 ALTER TABLE `title_directors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `titles`
--

DROP TABLE IF EXISTS `titles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `titles` (
  `Title_ID` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Date_Added` date NOT NULL,
  `Release_Year` year NOT NULL,
  `Description` text NOT NULL,
  `Duration` varchar(50) NOT NULL,
  `Rating_ID` int NOT NULL,
  PRIMARY KEY (`Title_ID`),
  KEY `Rating_ID` (`Rating_ID`),
  CONSTRAINT `` FOREIGN KEY (`Rating_ID`) REFERENCES `ratings` (`Rating_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `titles`
--

LOCK TABLES `titles` WRITE;
/*!40000 ALTER TABLE `titles` DISABLE KEYS */;
INSERT INTO `titles` VALUES (1,'Dick Johnson Is Dead','Movie','2021-09-25',2020,'As her father nears the end of his life, filmmaker Kirsten Johnson stages his death in inventive and comical ways to help them both face the inevitable.','90 min',3),(2,'Born to Play','Movie','2007-12-21',2020,'This documentary follows the Boston Renegades - an all-woman, tackle football team - as they risk their time, families and day jobs for the game.','93 min',7),(3,'2 Hearts','Movie','2006-02-21',2020,'In parallel love stories, the lives of college student Chris and wealthy businessman Jorge intersect in a profound twist of fate. Based on a true story.','101 min',3),(4,'In Our Mothers\' Gardens','Movie','2005-07-21',2020,'An unplanned pregnancy upends the carefree lives of a young woman and her flatmate as they discover the struggles of single motherhood.','85 min',7),(5,'Aliens Stole My Body','Movie','2005-01-21',2020,'The Galactic Patrol is on the hunt for Deputy Rod Allbright\'s body. Now they must team up with old and new friends to stop the body-snatching fiend.','88 min',2),(6,'Dark City Beneath the Beat','Movie','2021-04-15',2020,'In this documentary, TT the Artist captures the irrepressible bounce and infectious beats of a Baltimore club scene that demands to be seen and heard.','65 min',7),(7,'Coded Bias','Movie','2004-05-21',2020,'This documentary investigates the bias in algorithms after M.I.T. Media Lab researcher Joy Buolamwini uncovered flaws in facial recognition technology.','86 min',7),(8,'Jiu Jitsu','Movie','2021-03-20',2020,'After the defeat of a celebrated war hero, an ancient order of fighters battles powerful space invaders as the fate of humanity hangs in the balance.','102 min',4),(9,'Black Beach','Movie','2002-03-21',2020,'A lawyer with a promising future is forced to deep dive into his past when he agrees to negotiate with an old friend turned kidnapper.','116 min',7),(10,'Fatima','Movie','2021-01-31',2020,'In 1917 Portugal, visions of the Virgin Mary come to three children whose message of faith raises doubts in their family and angers authorities.','113 min',3),(11,'Friendsgiving','Movie','2021-01-21',2020,'A quiet holiday dinner among friends turns into a chaotic night of illicit activity and compromising situations when uninvited guests crash the party.','95 min',4),(12,'Cut Throat City','Movie','2021-01-20',2020,'Bereft of opportunities in the aftermath of Hurricane Katrina, a young man and his close friends turn to a life of crime in the 9th Ward of New Orleans.','123 min',4),(13,'Death of Me','Movie','2021-01-16',2020,'With no memory of the previous night, a vacationing couple uncovers a disturbing personal video that inexplicably shows one of them killing the other.','94 min',4),(14,'Full Out 2: You Got This!','Movie','2001-01-21',2020,'With a championship on the line, Chayse and her gymnastics team look to a local break-dancer for all the right moves to rise above their competition.','91 min',9),(15,'Cops and Robbers','Movie','2020-12-28',2020,'Animation and activism unite in this multimedia spoken-word response to police brutality and racial injustice.','8 min',3),(16,'Death to 2020','Movie','2020-12-27',2020,'As the year we all want to end finally does, take a look back at 2020\'s mad glory in this comedic retrospective from the creators of \"Black Mirror.\"\"\"','71 min',7),(17,'After We Collided','Movie','2020-12-22',2020,'Tessa fell hard and fast for Hardin, but after a betrayal tears them apart, she must decide whether to move on - or trust him with a second chance.','105 min',4),(18,'Ariana grande: excuse me, i love you','Movie','2020-12-21',2020,'Ariana Grande takes the stage in London for her Sweetener World Tour and shares a behind-the-scenes look at her life in rehearsal and on the road.','98 min',7),(19,'Guest House','Movie','2020-12-18',2020,'The only downside to a young couple\'s new dream home - and fresh start - is the nightmare of the raucous houseguest in back who refuses to leave.','84 min',4),(20,'A California Christmas','Movie','2020-12-14',2020,'With his carefree lifestyle on the line, a wealthy charmer poses as a ranch hand to get a hardworking farmer to sell her family\'s land before Christmas.','107 min',3),(21,'Canvas','Movie','2012-11-20',2020,'After a heartbreaking loss, a grandfather struggling to reclaim his passion for painting finds the inspiration to create again.','9 min',1),(22,'Giving Voice','Movie','2012-11-20',2020,'Six ambitious student actors audition for the prestigious August Wilson Monologue Competition, culminating in a riveting final round on Broadway.','91 min',3),(23,'Funny Boy','Movie','2012-10-20',2020,'A student must navigate issues of sexuality, identity and family amid Sri Lanka\'s social turmoil of the 1970s and 1980s.','109 min',7),(24,'Bobbleheads The Movie','Movie','2012-08-20',2020,'A team of bobbleheads band together to defend their collector\'s home when uninvited relatives barge in looking to steal from his prized collection.','83 min',2),(25,'Ava','Movie','2012-07-20',2020,'An elite assassin wrestling with doubts about her work scrambles to protect herself - and her estranged family - after a hit goes dangerously wrong.','97 min',4),(26,'Captain Underpants Mega Blissmas','Movie','2012-04-20',2020,'Christmas gets weird - really weird - after George and Harold go back in time to change up a few of their beloved holiday\'s traditions.','46 min',10),(27,'Angela\'s Christmas Wish','Movie','2012-01-20',2020,'With her father working far away in Australia, a determined Angela makes a plan - and a heartfelt wish - to reunite her family in time for the holidays.','48 min',9),(28,'A Go! Go! Cory Carson Christmas','Movie','2020-11-27',2020,'When a familiar-looking stranger crashes in without a memory, Cory helps him remember the magic of Christmas to save the holiday for everyone.','22 min',9),(29,'Dance Dreams: Hot Chocolate Nutcracker','Movie','2020-11-27',2020,'This documentary spotlights Debbie Allen\'s career and follows her group of dance students as they prepare for Allen\'s annual \"Hot Chocolate Nutcracker.\"\"\"','81 min',8),(30,'Dragons: Rescue Riders: Huttsgalor Holiday','Movie','2020-11-24',2020,'Snowfall marks the start of Odinyule - the Viking holiday of giving! But crazy weather might cancel the tradition unless the Rescue Riders can swoop in.','46 min',9),(31,'Hillbilly Elegy','Movie','2020-11-24',2020,'An urgent phone call pulls a Yale Law student back to his Ohio hometown, where he reflects on three generations of family history and his own future.','117 min',4),(32,'Hard Kill','Movie','2020-11-23',2020,'When a billionaire hires a team of mercenaries for protection, they soon realize world-changing technology and his daughter\'s life are also at stake.','98 min',4),(33,'Dolly Parton\'s Christmas on the Square','Movie','2020-11-22',2020,'Seasonal cheer comes to a screeching halt when a cold-hearted woman tries to sell her hometown\'s land. Can music, magic and memories change her mind?','99 min',8),(34,'Alien Xmas','Movie','2020-11-20',2020,'A young elf mistakes a tiny alien for a Christmas gift, not knowing her new plaything has plans to destroy Earth\'s gravity - and steal all the presents.','42 min',9),(35,'If Anything Happens I Love You','Movie','2020-11-20',2020,'Grieving parents journey through an emotional void as they mourn the loss of a child in the aftermath of a tragic school shooting.','13 min',2),(36,'Ainu Mosir','Movie','2020-11-17',2020,'A sensitive Ainu teen searches for a spiritual connection with his recently deceased dad while navigating his indigenous identity in a changing world.','84 min',8),(37,'Kevin Hart: Zero F**ks Given','Movie','2020-11-17',2020,'Kevin Hart serves up laughs and brick oven pizza from the comfort of his home, and dishes on male group chats, sex after 40 and life with COVID-19.','70 min',7),(38,'Jingle Jangle: A Christmas Journey','Movie','2020-11-13',2020,'Decades after his trusted apprentice betrayed him, a once-joyful toymaker finds new hope when his kind and curious granddaughter comes into his life.','124 min',2),(39,'A New York Christmas Wedding','Movie','2011-05-20',2020,'As her wedding nears, a bride-to-be is visited by an angel who reveals what could have been if she\'d followed feelings for her childhood best friend.','90 min',7),(40,'Elf Pets: A Fox Cub\'s Christmas Tale','Movie','2011-01-20',2020,'An elite team of elves - and their furry fox cub friends - help bring the Christmas spirit to a boy whose mom may not make it home for the holidays.','28 min',9),(41,'Elf Pets: Santa\'s Reindeer Rescue','Movie','2011-01-20',2020,'Determined to help Santa get ready for his merry rounds of gift-giving, a team of special elves wrangles in more reindeer and much-needed holiday magic.','27 min',9),(42,'Holidate','Movie','2020-10-28',2020,'Fed up with being single on holidays, two strangers agree to be each other\'s platonic plus-ones all year long, only to catch real feelings along the way.','105 min',7),(43,'A Babysitter\'s Guide to Monster Hunting','Movie','2020-10-15',2020,'Recruited by a secret society of babysitters, a high schooler battles the Boogeyman and his monsters when they nab the boy she\'s watching on Halloween.','99 min',8),(44,'BLACKPINK: Light Up the Sky','Movie','2020-10-14',2020,'Record-shattering Korean girl band BLACKPINK tell their story - and detail the hard-fought journey of the dreams and trials behind their meteoric rise.','80 min',5),(45,'Hubie Halloween','Movie','2010-07-20',2020,'Hubie\'s not the most popular guy in Salem, Mass., but when Halloween turns truly spooky, this good-hearted scaredy-cat sets out to keep his town safe.','104 min',3),(46,'American Pie 9: Girls\' Rules','Movie','2010-06-20',2020,'Four tight-knit high school seniors vow to turn their love lives around by homecoming when the arrival of a new student muddles their plans.','96 min',4),(47,'David Attenborough: A Life on Our Planet','Movie','2010-04-20',2020,'A broadcaster recounts his life, and the evolutionary history of life on Earth, to grieve the loss of wild places and offer a vision for the future.','84 min',2),(48,'American Murder: The Family Next Door','Movie','2020-09-30',2020,'Using raw, firsthand footage, this documentary examines the disappearance of Shanann Watts and her children, and the terrible events that followed.','84 min',7),(49,'Kiss the Ground','Movie','2020-09-22',2020,'Science experts and celebrity activists unpack the ways in which the earth\'s soil may be the key to combating climate change and preserving the planet.','85 min',6),(50,'A Love Song for Latasha','Movie','2020-09-21',2020,'The killing of Latasha Harlins became a flashpoint for the 1992 LA uprising. This documentary evocatively explores the 15-year-old\'s life and dreams.','20 min',8),(51,'Hope Frozen: A Quest to Live Twice','Movie','2020-09-15',2020,'A Thai scientist and his family decide to cryonically freeze their cherished, dying toddler. This heartfelt documentary follows their journey.','80 min',8),(52,'I\'m Thinking of Ending Things','Movie','2009-04-20',2020,'Nothing is as it seems when a woman experiencing misgivings about her new boyfriend joins him on a road trip to meet his parents at their remote farm.','135 min',4),(53,'All Together Now','Movie','2020-08-29',2020,'An optimistic, talented teen clings to a huge secret: She\'s homeless and living on a bus. When tragedy strikes, can she learn to accept a helping hand?','94 min',2),(54,'John Was Trying to Contact Aliens','Movie','2020-08-20',2020,'A rural electronics whiz broadcasts radio signals into space and monitors for signs of aliens, but makes a more important connection here on Earth.','17 min',8),(55,'Almost Love','Movie','2008-02-20',2020,'A close crew of striving New Yorkers experiences both joy and heartache in their romantic and professional lives.','92 min',7),(56,'Banana Split','Movie','2020-07-26',2020,'Despite leaving for college, a heartsick teen tries to build a new friendship with a kindred spirit even though she\'s dating her ex-boyfriend.','84 min',7),(57,'Animal Crackers','Movie','2020-07-24',2020,'Enchanted animal crackers turn Owen into whatever shape he eats! But to save the family circus, he\'ll have to keep them out of his evil uncle\'s hands.','106 min',10),(58,'Dragons: Rescue Riders: Secrets of the Songwing','Movie','2020-07-24',2020,'When a musical dragon with a beautiful voice hypnotizes the dragons and people of Huttsgalor, the Rescue Riders have to find a way to break the spell.','46 min',9),(59,'Father Soldier Son','Movie','2020-07-17',2020,'After a single father is severely wounded in Afghanistan, he and his sons embark on a journey of sacrifice and a search for redemption.','100 min',4),(60,'Fatal Affair','Movie','2020-07-16',2020,'A lawyer is caught in a terrifying game of cat and mouse when a drink with an old friend escalates into an obsession that jeopardizes everyone she loves.','90 min',5),(61,'Desperados','Movie','2007-03-20',2020,'After drunkenly sending a cringeworthy email, hopeless romantic Wes heads to Mexico with her best friends to erase the note before her new love reads it.','107 min',7),(62,'George Lopez: We\'ll Do It For Half','Movie','2020-06-30',2020,'Comedian George Lopez tackles the future and the past of Latinx culture in America, touching on immigration, his tough relatives, aging and much more.','52 min',7),(63,'Eurovision Song Contest: The Story of Fire Saga','Movie','2020-06-26',2020,'Two small-town singers chase their pop star dreams at a global music competition, where high stakes, scheming rivals and onstage mishaps test their bond.','124 min',3),(64,'Athlete A','Movie','2020-06-24',2020,'This documentary focuses on the gymnasts who survived USA Gymnastics doctor Larry Nassar\'s abuse and the reporters who exposed USAG\'s toxic culture.','104 min',3),(65,'Eric Andre: Legalize Everything','Movie','2020-06-23',2020,'Eric Andre takes the stage in New Orleans and tackles flawed fast-food icons, the wonders of autofill and the bizarre choice for the \"Cops\"\" theme song.\"','52 min',7),(66,'Disclosure','Movie','2020-06-19',2020,'In this documentary, leading trans creatives and thinkers share heartfelt perspectives and analysis about Hollywood\'s impact on the trans community.','108 min',7),(67,'Feel the Beat','Movie','2020-06-19',2020,'After blowing a Broadway audition, a self-centered dancer reluctantly returns home and agrees to coach a squad of young misfits for a big competition.','110 min',6),(68,'Da 5 Bloods','Movie','2006-12-20',2020,'Four African American veterans return to Vietnam decades after the war to find their squad leader\'s remains - and a stash of buried gold. From Spike Lee.','156 min',4),(69,'Jo Koy: In His Elements','Movie','2006-12-20',2020,'Jo Koy brings the laughs and beats to Manila, spotlighting local culture in a one-of-a-kind show featuring Filipino American comedians, DJs and B-boys.','55 min',7),(70,'Ben Platt Live from Radio City Music Hall','Movie','2020-05-20',2020,'Backed by a full band and a ready wit, actor Ben Platt opens up a very personal songbook onstage -numbers from his debut LP, \"Sing to Me Instead.\"\"\"','85 min',8),(71,'Have a Good Trip: Adventures in Psychedelics','Movie','2005-11-20',2020,'Explore hallucinogenic highs and lows as celebrities share funny, mind-blowing tales via animations, reenactments and more in this documentary.','86 min',7),(72,'John Henry','Movie','2005-09-20',2020,'A reformed LA gang member upends his peaceful new life when he steps in to protect two young immigrants from his violent former leader.','92 min',4),(73,'Becoming','Movie','2005-06-20',2020,'Join former first lady Michelle Obama in an intimate documentary looking at her life, hopes and connection with others as she tours with \"Becoming.\"\"\"','89 min',2),(74,'Jerry Seinfeld: 23 Hours To Kill','Movie','2005-05-20',2020,'Jerry Seinfeld takes the stage in New York and tackles talking vs. texting, bad buffets vs. so-called \"great\"\" restaurants and the magic of Pop Tarts.\"','61 min',8),(75,'All Day and a Night','Movie','2005-01-20',2020,'While serving life in prison, a young man looks back at the people, the circumstances and the system that set him on the path toward his crime.','122 min',4),(76,'Go! Go! Cory Carson: The Chrissy','Movie','2005-01-20',2020,'The Carson kids win a talent show with a dance that Cory created. But when \"The Chrissy\"\" catches on','42 min',9),(77,'Dangerous Lies','Movie','2020-04-30',2020,'A broke caregiver unexpectedly inherits her patient\'s estate, but dark secrets swirl around her newfound wealth, tangling her in deceit and danger.','97 min',5),(78,'A Secret Love','Movie','2020-04-29',2020,'Amid shifting times, two women kept their decades-long love a secret. But coming out later in life comes with its own set of challenges.','83 min',5),(79,'Circus of Books','Movie','2020-04-22',2020,'For decades, a nice Jewish couple ran Circus of Books, a porn shop and epicenter for gay LA. Their director daughter documents their life and times.','87 min',7),(80,'Chris D\'Elia: No Pain','Movie','2020-04-14',2020,'Chris D\'Elia takes the stage in Minneapolis to offer his thoughts on everything from self-censorship to problematic dolphins to lame mutant powers.','55 min',7),(81,'Coffee & Kareem','Movie','2004-03-20',2020,'An inept Detroit cop must team up with his girlfriend\'s foul-mouthed young son when their first crack at bonding time uncovers a criminal conspiracy.','88 min',7),(82,'Dave Chappelle: The Kennedy Center Mark Twain Prize for American Humor','Movie','2020-03-31',2020,'Dave Chappelle is awarded the prestigious Mark Twain Prize for American Humor in a star-studded ceremony from the Kennedy Center in Washington, D.C.','85 min',7),(83,'Dragons: Rescue Riders: Hunt for the Golden Dragon','Movie','2020-03-27',2020,'It\'s the treasure hunt of a lifetime for the Rescue Riders, who must race to find a precious golden dragon egg and protect it from evil pirates.','46 min',9),(84,'Crip Camp: A Disability Revolution','Movie','2020-03-25',2020,'A groundbreaking summer camp galvanizes a group of teens with disabilities to help build a movement, forging a new path toward greater equality.','108 min',4),(85,'Altered Carbon: Resleeved','Movie','2020-03-19',2020,'On the planet Latimer, Takeshi Kovacs must protect a tattooist while investigating the death of a yakuza boss alongside a no-nonsense CTAC.','75 min',7),(86,'Bert Kreischer: Hey Big Boy','Movie','2020-03-17',2020,'Ever the stand-up party animal, comic Bert Kreischer riffs on parenting and family life, being a gun and pet owner, his dad discovering pot, and more.','62 min',7),(87,'Carmen Sandiego: To Steal or Not to Steal','Movie','2003-10-20',2020,'You drive the action in this interactive adventure, helping Carmen save Ivy and Zack when V.I.L.E. captures them during a heist in Shanghai.','82 min',10),(88,'Fat Ballerina - David A. Arnold','Movie','2003-02-20',2020,'Finally comfortable in his skin, seasoned comic David A. Arnold shares his talent for doing nothing, how he\'s petty and why divorce saves marriages.','61 min',7),(89,'All The Bright Places','Movie','2020-02-28',2020,'Two teens facing personal struggles form a powerful bond as they embark on a cathartic journey chronicling the wonders of Indiana.','109 min',7),(90,'Captain Underpants Epic Choice-o-Rama','Movie','2002-11-20',2020,'In this interactive special, Harold and George need your decision-making skills to stop Krupp from blowing their beloved treehouse to smithereens.','81 min',10),(91,'Horse Girl','Movie','2002-07-20',2020,'A sweet misfit with a fondness for crafts, horses and supernatural crime shows finds her increasingly lucid dreams trickling into her waking life.','104 min',4),(92,'Dragonheart: Vengeance','Movie','2002-04-20',2020,'When his family is slain by vicious savages, a young farmer teams with an ice-breathing dragon and sword-wielding mercenary to avenge their deaths.','97 min',3),(93,'Airplane Mode','Movie','2020-01-23',2020,'When Ana, an influencer, crashes her car while talking on the phone, she\'s shipped to her grumpy grandfather\'s farm - and forced into a digital detox.','97 min',8),(94,'Fortune Feimster: Sweet & Salty','Movie','2020-01-21',2020,'Actor, comedian and writer Fortune Feimster takes the stage and riffs on her southern roots, sexual awakenings, showbiz career and more.','61 min',7),(95,'A Fall from Grace','Movie','2020-01-17',2020,'When gentle, law-abiding Grace confesses to killing her new husband, her skeptical young lawyer sets out to uncover the truth. A film by Tyler Perry.','121 min',7),(96,'Bulletproof 2','Movie','2001-09-20',2020,'A special agent abruptly reunites with a criminal - once a former friend - when he attempts to use his identity to infiltrate and take down a cartel.','97 min',7);
/*!40000 ALTER TABLE `titles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `average_duration_by_rating`
--

/*!50001 DROP VIEW IF EXISTS `average_duration_by_rating`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `average_duration_by_rating` AS select `ratings`.`Rating` AS `Rating`,`countries`.`Country` AS `Country`,round(avg(`titles`.`Duration`),2) AS `average_movie_duration` from (((`ratings` join `titles` on((`ratings`.`Rating_ID` = `titles`.`Rating_ID`))) join `title_countries` on((`titles`.`Title_ID` = `title_countries`.`Title_ID`))) join `countries` on((`title_countries`.`Country_ID` = `countries`.`Country_ID`))) where (`countries`.`Country` = 'United States') group by `ratings`.`Rating` order by avg(`titles`.`Duration`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `first_name_frequency`
--

/*!50001 DROP VIEW IF EXISTS `first_name_frequency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `first_name_frequency` AS select `directors`.`First_Name` AS `First_Name`,count(`directors`.`First_Name`) AS `frequency` from `directors` group by `directors`.`First_Name` order by `frequency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `movies_about_holidays`
--

/*!50001 DROP VIEW IF EXISTS `movies_about_holidays`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `movies_about_holidays` AS select `titles`.`Title` AS `Title`,`countries`.`Country` AS `Country`,`titles`.`Date_Added` AS `Date_Added`,`titles`.`Description` AS `Description` from ((`titles` join `title_countries` on((`titles`.`Title_ID` = `title_countries`.`Title_ID`))) join `countries` on((`title_countries`.`Country_ID` = `countries`.`Country_ID`))) where `titles`.`Description` in (select `titles`.`Description` from `titles` where (`titles`.`Description` like '%holiday%')) order by `titles`.`Date_Added` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `movies_and_actors_outside_us`
--

/*!50001 DROP VIEW IF EXISTS `movies_and_actors_outside_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `movies_and_actors_outside_us` AS select `titles`.`Title` AS `title`,concat(`actors`.`First_Name`,' ',`actors`.`Last_Name`) AS `actor_full_name`,`actors`.`Role` AS `role`,`countries`.`Country` AS `Country` from ((((`titles` join `title_actors` on((`titles`.`Title_ID` = `title_actors`.`Title_ID`))) join `actors` on((`title_actors`.`Actor_ID` = `actors`.`Actor_ID`))) join `title_countries` on((`titles`.`Title_ID` = `title_countries`.`Title_ID`))) join `countries` on((`title_countries`.`Country_ID` = `countries`.`Country_ID`))) where `countries`.`Country` in (select `countries`.`Country` from `countries` where (`countries`.`Country` = 'United States')) is false order by `titles`.`Title` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-13 22:06:05
