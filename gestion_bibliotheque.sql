-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: gestion_bibliotheque
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `author` (
  `author_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `biography` text,
  PRIMARY KEY (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=453 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES (1,'Bravi','Soledad',''),(2,'Brière','Haquet',''),(3,'Van','Zeveren',''),(4,'Crozon','Alain',''),(5,'Chedru','Delphine',''),(6,'Collectif','',''),(7,'Mbodj','Souleymane',''),(8,'Cassabois','Jacques',''),(9,'Uzunoglu','Adelheid',''),(10,'Grousset','Alain',''),(11,'Mounié','Didier',''),(12,'Fromental','Jean-Luc',''),(13,'Sellier','Marie',''),(14,'Orizet','Jean',''),(15,'Renault','Jean',''),(16,'Rachmuhl','Françoise',''),(17,'Giraud','Robert',''),(18,'Beamri','R',''),(19,'Coppin','Brigitte',''),(20,'Muzi','Jean',''),(21,'Douzou','Olivier',''),(22,'Carter','David','A.'),(23,'Fox','Mem',''),(24,'Piquemal','Michel',''),(25,'Solet','Bertrand',''),(26,'Dedieu','Thierry',''),(27,'Barrier','Perceval',''),(28,'Letuffe','Anne',''),(29,'Boyer','Cécile',''),(30,'Bloch','Muriel',''),(31,'Jalbert','Philippe',''),(32,'Rettich','Maget','et'),(33,'Coste','Nadia',''),(34,'Zenzius','Pierre',''),(35,'Lévy','Didier',''),(36,'Dutruc-Rosset','Florence',''),(37,'Ashbé','Jeanne',''),(38,'Chic','Suzy',''),(39,'Garralon','Claire',''),(40,'Mathis','Jean-Marc',''),(41,'Bruley','Marie-Claire',''),(42,'Roxbee','Cox','Phil'),(43,'Salvi','Manuela',''),(44,'Lejonc','Régis',''),(45,'Chedid','Andrée',''),(46,'Meunier','Henri',''),(47,'Delye','Pierre',''),(48,'Albert','Adrien',''),(49,'Hugo','Victor',''),(50,'Rathman','Peggy',''),(51,'Poussier','Audrey',''),(52,'Ramos','Mario',''),(53,'Tanaka','Béatrice',''),(54,'Agopian','Annie',''),(55,'Varley','Susan',''),(56,'Eeckhout','Emmanuelle',''),(57,'Ramadier','',''),(58,'Lewis','Jean-Patrick',''),(59,'Cadot','Colin','Anne-Marie'),(60,'Bourgeau','Vincent',''),(61,'Van','Hout','Mies'),(62,'Doray','Malika',''),(63,'Van','der','Hout'),(64,'Horowitz','Anthony',''),(65,'Pinson','Zaza',''),(66,'Sadat','Mandana',''),(67,'Mollet','Charlotte',''),(68,'Jadoul','Emile',''),(69,'Paris','Hugues',''),(70,'Pommaux','Yvan',''),(71,'Chérer','Sophie',''),(72,'Minhos','Martins','Isabel'),(73,'Godeau','Vincent',''),(74,'Cristina','Henriqueta',''),(75,'Cone','Bryant','Sara'),(76,'Brun','Cosme','Nadine'),(77,'Torres','Cimarusti','Marie'),(78,'Kérillis','Hélène',''),(79,'Gil','Isabelle',''),(80,'Dahl','Roald',''),(81,'Schädlich','Hans','Joachim'),(82,'Barthélémy','Mimi',''),(83,'Craipeau','Jean-Loup',''),(84,'Marie','et','Joseph'),(85,'London','Jack',''),(86,'Roubaud','Jacques',''),(87,'Nickl','Peter',''),(88,'Sendak','Maurice',''),(89,'Bouteloup','Philippe',''),(90,'Major','Lenia',''),(91,'Dubuc','Marianne',''),(92,'Laâbi','Jocelyne',''),(93,'Mac','Bratney','Sam'),(94,'Muller','Gerda',''),(95,'Armellini','Chiara',''),(96,'Dang','Khoa','Tran'),(97,'Sall','Mamadou',''),(98,'Green','Ilya',''),(99,'Roland','Claudine',''),(100,'Barton','Byron',''),(101,'Malineau','Jean','Hugues'),(102,'M','Serres','Alain'),(103,'Gutleben','Muriel',''),(104,'Frasson-Cochet','Agathe',''),(105,'Tixier','Jean','Christophe'),(106,'Brown','Ruth',''),(107,'Erlbruch','Wolf',''),(108,'Cognet','Lilas',''),(109,'Brunelet','Madeleine',''),(110,'Lilienthal','Henri',''),(111,'Villard','Marc',''),(112,'Kitzing','Constanze',''),(113,'Leynaud','Johan',''),(114,'Vignal','Hélène',''),(115,'Yeoman','John',''),(116,'Soupault','Philippe','et'),(117,'Ivanovitch','Lair','Albena'),(118,'Delval','Marie','Hélène'),(119,'Joly','Fanny',''),(120,'Legrand','Marie',''),(121,'Jandl','Ernst',''),(122,'Steig','William',''),(123,'Mathis','',''),(124,'Guillbaud','Luce',''),(125,'Marsol','Manuel',''),(126,'Tenor','Arthur',''),(127,'Burningham','John',''),(128,'Knowles','Sheena',''),(129,'Proeng','Pich',''),(130,'Kebrety','Maryam',''),(131,'Rutten','Mélanie',''),(132,'Leroy','Hélène',''),(133,'Mac','Kee','David'),(134,'Petit','Michèle',''),(135,'Cuvellier','Vincent',''),(136,'Yolen','Jane',''),(137,'Tae-Jun','Lee',''),(138,'Clément','Claire',''),(139,'Brulet','Gilles',''),(140,'Vast','Emilie',''),(141,'Gellé','Albane',''),(142,'Hakim','Miloud',''),(143,'Davies','Benji',''),(144,'Roy','Claude',''),(145,'Du','Faÿ','Sabine'),(146,'Bruley','M.','C./Tourn'),(147,'Kiko','',''),(148,'Sénégas','Stéphane',''),(149,'Battut','Eric',''),(150,'Vincent','Gabrielle',''),(151,'Joie','par','les'),(152,'Obin','Manfeï',''),(153,'Nadaus','Roland',''),(154,'Maubille','Jean',''),(155,'Pfeiffer','Virginie',''),(156,'Collectif','enfants',''),(157,'Stella','Gaia',''),(158,'Hole','Stian',''),(159,'Van','der','Zee'),(160,'Pennac','Daniel',''),(161,'Fontenaille','Elise',''),(162,'Lobel','Arnold',''),(163,'Poirot-Chérif','Sandra',''),(164,'Slater','Dashka',''),(165,'Pintus','Eric',''),(166,'Ohmura','Tomoko',''),(167,'Iwamura','Kazuo',''),(168,'Dubray','Anne-Thérèse',''),(169,'Minne','Brigitte',''),(170,'Lacasa','Gomez','Bianca'),(171,'Desplat-Duc','Anne-Marie',''),(172,'Bessard','Sylvie',''),(173,'Szac','Murielle',''),(174,'Joire','Françoise',''),(175,'Place','François',''),(176,'Goble','Paul',''),(177,'Pelot','Dylan',''),(178,'McDermott','Gerald',''),(179,'Leroy','Jean',''),(180,'Bertron','Martin','Agnès'),(181,'Fugier','Laurence',''),(182,'Verdelet-Lamare','Annie',''),(183,'Heurté','Yves',''),(184,'Godard','Alex',''),(185,'Mounier','Fabienne',''),(186,'Stehr','Gérald',''),(187,'Lionni','Leo',''),(188,'Doremus','Gaëtan',''),(189,'Baret','Idatte','Corinne'),(190,'Nicodème','Béatrice',''),(191,'Ouyessad','Myriam',''),(192,'Lang','Suzanne',''),(193,'Chen','Jiang','Hong'),(194,'Strasser','Susanne',''),(195,'Hoestlandt','Jo',''),(196,'Greef','Sabine','de'),(197,'Hudrisier','Cécile',''),(198,'Noguès','Jean-Côme',''),(199,'Hikmet','Hazim',''),(200,'Bonnet','',''),(201,'Amrouche','Taos',''),(202,'Astolfi','Claire',''),(203,'Lechermeier','Philippe',''),(204,'Orsenna','Erik',''),(205,'Fontanel','Béatrice',''),(206,'Le','Gall','Loïc'),(207,'Epin','Bernard',''),(208,'Graves','Robert',''),(209,'Bernard','Fred',''),(210,'Kubler','Laurence',''),(211,'Balpe','Anne','Gaëlle'),(212,'Parlange','Adrien',''),(213,'Zoboli','Giovanna',''),(214,'Gastaut','Charlotte',''),(215,'Bernstein','Galia',''),(216,'Colombet','Julie',''),(217,'Rossi','Annie',''),(218,'Massenot','Véronique',''),(219,'Elias','Jean',''),(220,'Brown','Ken',''),(221,'Van','de','Velden'),(222,'Durand','Jean','Benoit'),(223,'Vidal','Francine',''),(224,'Timmers','Leo',''),(225,'Tolstoï','Alexis',''),(226,'Muzo','',''),(227,'Guillevic','',''),(228,'Swift','Jonathan',''),(229,'Collectif','écoliers','haïtiens'),(230,'Cros','Charles',''),(231,'Lhomme','Sandrine',''),(232,'Levine','Ellen',''),(233,'Laffon','Martine',''),(234,'Bailly','Maître','Marie'),(235,'Charlip','Rémy',''),(236,'Brunhoff','Jean','de'),(237,'Diament','Nic',''),(238,'Munari','Bruno',''),(239,'Baltscheit','Martin',''),(240,'Labourdique','Jacques',''),(241,'Ben','Soussan','Patrick'),(242,'Cameron','Ann',''),(243,'Farilli','Elena',''),(244,'Deneux','Xavier',''),(245,'Heitz','Bruno',''),(246,'Domergue','Agnès',''),(247,'Dorémus','Gaétan',''),(248,'Barrett','Judi',''),(249,'Go','Hyejin',''),(250,'Riddell','Chris',''),(251,'Mayer','Mercer',''),(252,'Trouillot','Evelyne',''),(253,'Salisbury','Martin',''),(254,'Neeman','Sylvie',''),(255,'Lorant-Jolly','Annick',''),(256,'Joffre','Véronique',''),(257,'Attiogbé','Magali',''),(258,'','',''),(259,'Estellon','Pascale',''),(260,'Becker','Aaron',''),(261,'Uman','Jennifer/Vidal','V.'),(262,'Ruel','Adeline',''),(263,'Nières-Chevrel','Isabelle',''),(264,'Burgaud','Pierre','Dominique'),(265,'Mercier','Julie',''),(266,'Louzon','Camille',''),(267,'Poitras','Anique',''),(268,'Chèze','Bernard',''),(269,'Baum','Gilles',''),(270,'McKinnon','Heidi',''),(271,'Mosconi','Patrick',''),(272,'Thévenet','Séverine',''),(273,'Marc','Solal',''),(274,'De','Rockere','Geert'),(275,'Stevenson','RL',''),(276,'Mezzalama','Chiara',''),(277,'Palluy','Christine',''),(278,'Pouyet','Marc',''),(279,'Di','Mascio','Tony'),(280,'Donnio','Sylviane',''),(281,'Guettier','Bénédicte',''),(282,'Guillotte','Eric',''),(283,'Geffen','Yehonatan',''),(284,'Bayar','Michèle',''),(285,'Mazard','Claire',''),(286,'Thiès','Paul',''),(287,'Havette','Servane',''),(288,'Ross','Tony',''),(289,'Moncomble','Gérard',''),(290,'Misslin','Sylvie',''),(291,'Baron','Marc',''),(292,'Musa','Patricia',''),(293,'Thiry','Marie-Eve',''),(294,'Gypteau','Nadia',''),(295,'Valckx','Catherine',''),(296,'Delafosse','Claude',''),(297,'Wagner','Jenny',''),(298,'Sarno','Hélène',''),(299,'Taback','Simms',''),(300,'Charpentreau','Jacques',''),(301,'Diaz','Marie',''),(302,'Safirstein','Julie',''),(303,'Hannappe','David',''),(304,'Kanor','Fabienne',''),(305,'Fine','Anne',''),(306,'Wilsdorf','Anne',''),(307,'Selena','Elena',''),(308,'Bialestowski','Gérard',''),(309,'Lautru','Michel',''),(310,'Ibn','el','Muqaffa'),(311,'Inkpen','Mick',''),(312,'Lalinon','Gbado','Béatrice'),(313,'Boel','Anne','Catherine'),(314,'Benjelloun','Saïd',''),(315,'Turin','Adela',''),(316,'Sabbagh','Clémence',''),(317,'Voigt','Marie',''),(318,'Pourquié','Bernadette',''),(319,'Cohen-Janca','Irène',''),(320,'Roger','Marie','Sabine'),(321,'Blexbolex','',''),(322,'Issa','',''),(323,'Cole','Babette',''),(324,'Dio','Mohamed',''),(325,'Dorin','Perrine',''),(326,'Tzannes','',''),(327,'Mebs','Gudrun',''),(328,'Sarrazin','Jean-Charles',''),(329,'Matsuoka','Tatsuhide',''),(330,'Hughes','Emily',''),(331,'Aubert','Brigitte',''),(332,'Todd-Stanton','Joe',''),(333,'Trotereau','Anne',''),(334,'Clayton','Junior',''),(335,'Guibert','Françoise','de'),(336,'Koenig','Viviane',''),(337,'Spier','Paul',''),(338,'Monnereau','Michel',''),(339,'Larreula','Enric',''),(340,'Caylou','Véronique',''),(341,'Stein','Mathilde',''),(342,'Hindenoch','Michel',''),(343,'Larizza','Olivier',''),(344,'Schickel','Emilie',''),(345,'Japon','',''),(346,'Bobe','Françoise',''),(347,'Lambersy','Werner',''),(348,'Paris','Cécile',''),(349,'Crosbie','Duncan',''),(350,'Cardon','Laurent',''),(351,'Hoban','Kristy','Lillian'),(352,'Van','de','Wendel'),(353,'Pappa','Rodoula',''),(354,'Herbert','Scott','Ann'),(355,'Roman','Nadia',''),(356,'Coat','Janie',''),(357,'Kipling/Chaliand','Gérard',''),(358,'Cobb','Rebecca',''),(359,'Epanya','Christian',''),(360,'Ferrer','Nino',''),(361,'Raisson','Gwendoline',''),(362,'Naumann','Villemin','Christine'),(363,'Kerr','Judith',''),(364,'Gagnon','Nathalie',''),(365,'Lodge','Jo',''),(366,'Willer','Thérèse',''),(367,'Armange','Xavier',''),(368,'Daladier','Nathalie',''),(369,'Duda','Christian',''),(370,'Morrison','Toni','et'),(371,'Elschner','Géraldine',''),(372,'Wise','Brown','Margaret'),(373,'Misraki','',''),(374,'Pernaudet','Christophe',''),(375,'Agence','Quand','les'),(376,'Cooke','Trish',''),(377,'Legrand','Gilbert',''),(378,'Colombani','Laetitia',''),(379,'Santangelo','Eugène',''),(380,'Lafonta','Isabelle',''),(381,'Van','Zeveren',''),(382,'Vassallo','Rose-Marie',''),(383,'Rivoal','Marine',''),(384,'Dufresne','Didier',''),(385,'Oster','Christian',''),(386,'Pontavice','Clémentine','de'),(387,'Sanchez','Virginie',''),(388,'Gueyfier','Judith',''),(389,'Schnitzberger','Simon',''),(390,'Galea','Claudine',''),(391,'Urial','',''),(392,'Seeber','Dorothea',''),(393,'Buzzeo','Toni',''),(394,'Aubrun','Claude',''),(395,'Benoist','Cécile',''),(396,'Chavepeyer','I',''),(397,'Supervielle','Jules',''),(398,'Su','Dong','Po'),(399,'Goytisolo','José','Augustin'),(400,'Ipcar','Dahlov',''),(401,'Cazals','Thierry',''),(402,'Voake','Charlotte',''),(403,'Yi','Gee','Eun'),(404,'Roux','Delphine',''),(405,'Kaïteris','Constantin',''),(406,'Cabaco','Silvia','L.'),(407,'Nessmann','Philippe',''),(408,'Simon','Quitterie',''),(409,'Shingu','Susumu',''),(410,'Crews','Donald',''),(411,'Malnuit','Françoise',''),(412,'Bertrand','Micheline',''),(413,'Billiard','Jean-Michel',''),(414,'Mallard','Marie-Constance',''),(415,'Brière','Joëlle',''),(416,'Henkes','Kevin',''),(417,'Gibert','Bruno',''),(418,'Garth','Williams',''),(419,'Church','Caroline','Jayne'),(420,'Devaux','Stéfany',''),(421,'Kalioujny','Pauline',''),(422,'Cagnard','Dominique',''),(423,'Pigois','Melissa',''),(424,'Alméras','Arnaud',''),(425,'Hale','Nathan',''),(426,'Lee','Suzy',''),(427,'Merleau-Ponty','Claire',''),(428,'Mankour','Mohamed',''),(429,'Fetjö','Raphaël',''),(430,'Guillon','Camille',''),(431,'Angelou','Maya',''),(432,'Bayard','Michèle',''),(433,'Galvin','Michel',''),(434,'Thydell','',''),(435,'Dumortier','David',''),(436,'Blegvard','E',''),(437,'Ollivier','Mikaël',''),(438,'Seong-eun','Kim',''),(439,'Van','Biesen','Koen'),(440,'Prévot','Franck',''),(441,'Grelet','Isabella',''),(442,'Gravel','François',''),(443,'Dodeller','Sylvie',''),(444,'Peynot','Patrick',''),(445,'Whelan','Gloria',''),(446,'Lee','Hyun-kyeong',''),(447,'Derouen','Jean-Marc',''),(448,'Diéterlé','Nathalie',''),(449,'Dieterlé','Nathalie',''),(450,'Zimet','Ben',''),(451,'Ehlert','Lois',''),(452,'Barbeau','Philippe','');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `book_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `publisher_id` int DEFAULT NULL,
  `author_id` int DEFAULT NULL,
  PRIMARY KEY (`book_id`),
  KEY `publisher_id` (`publisher_id`),
  KEY `author_id` (`author_id`),
  CONSTRAINT `book_ibfk_1` FOREIGN KEY (`publisher_id`) REFERENCES `publisher` (`publisher_id`),
  CONSTRAINT `book_ibfk_2` FOREIGN KEY (`author_id`) REFERENCES `author` (`author_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_copies`
--

DROP TABLE IF EXISTS `book_copies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_copies` (
  `no_of_copies` int DEFAULT NULL,
  `book_id` int DEFAULT NULL,
  `library_branch_id` int DEFAULT NULL,
  `book_copies_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`book_copies_id`),
  KEY `book_id` (`book_id`),
  KEY `library_branch_id` (`library_branch_id`),
  CONSTRAINT `book_copies_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book` (`book_id`),
  CONSTRAINT `book_copies_ibfk_2` FOREIGN KEY (`library_branch_id`) REFERENCES `library_branch` (`library_branch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_copies`
--

LOCK TABLES `book_copies` WRITE;
/*!40000 ALTER TABLE `book_copies` DISABLE KEYS */;
/*!40000 ALTER TABLE `book_copies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_loans`
--

DROP TABLE IF EXISTS `book_loans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_loans` (
  `book_loans_id` int NOT NULL AUTO_INCREMENT,
  `date_out` datetime DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `library_branch_id` int DEFAULT NULL,
  `book_id` int DEFAULT NULL,
  `cardNo` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`book_loans_id`),
  KEY `library_branch_id` (`library_branch_id`),
  KEY `book_id` (`book_id`),
  KEY `cardNo` (`cardNo`),
  CONSTRAINT `book_loans_ibfk_1` FOREIGN KEY (`library_branch_id`) REFERENCES `library_branch` (`library_branch_id`),
  CONSTRAINT `book_loans_ibfk_2` FOREIGN KEY (`book_id`) REFERENCES `book` (`book_id`),
  CONSTRAINT `book_loans_ibfk_3` FOREIGN KEY (`cardNo`) REFERENCES `borrower` (`cardNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_loans`
--

LOCK TABLES `book_loans` WRITE;
/*!40000 ALTER TABLE `book_loans` DISABLE KEYS */;
/*!40000 ALTER TABLE `book_loans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `borrower`
--

DROP TABLE IF EXISTS `borrower`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `borrower` (
  `cardNO` varchar(16) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cardNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `borrower`
--

LOCK TABLES `borrower` WRITE;
/*!40000 ALTER TABLE `borrower` DISABLE KEYS */;
INSERT INTO `borrower` VALUES ('001422B34','Jobe Underwood','Masina'),('003E13016','Callie Herring','Masina'),('0047650F5','Heidi Haynes','Masina'),('005505593','Lacie Person','Masina'),('007E41FFB','Graeme Mcculloch','Masina'),('00906A671','Karter Molloy','Masina'),('0097CFA5E','Catriona Bradley','Masina'),('00A7196D9','Rosalind Pritchard','Masina'),('00D762289','Jake Rosales','Masina'),('01092515B','Tai Nielsen','Masina'),('011A5F9AA','Dionne Montgomery','Masina'),('01533B900','Aairah Knowles','Masina'),('015C63881','Matthias Giles','Masina'),('016EBFAB4','Rowan Connor','Masina'),('01EA12AB1','Rosalind Pritchard','Masina'),('0238A32A6','Allan Mccann','Masina'),('02563AB35','Valerie Rogers','Masina'),('029F4BF17','Veronika Case','Masina'),('02B163E84','Hattie Enriquez','Masina'),('0321E422E','Camille North','Masina'),('0326907EB','Jan Thorne','Masina'),('0346E287B','Steffan Dejesus','Masina'),('038C79CD0','Aqsa Hibbert','Masina'),('0440F5D47','Theodora Torres','Masina'),('0446BE201','Alessandra Newman','Masina'),('0490F7A70','Camille North','Masina'),('04D4D5A93','Fintan Bowes','Masina'),('053BF08DD','Teejay Nolan','Masina'),('0550FE6FC','Brad Herrera','Masina'),('0552FF9F7','Jenson Young','Masina'),('0559F7F03','Farhan Owen','Masina'),('05661CB12','Emilee Reeves','Masina'),('0599A58B6','Aliesha Conroy','Masina'),('05BBAB011','Geraldine Hess','Masina'),('061EB1952','Valentino Maynard','Masina'),('06E1ACA2A','Roberto Vargas','Masina'),('06EC89A1A','Arran Vazquez','Masina'),('0700674E8','Reef Stephens','Masina'),('070B57EBB','Valentino Maynard','Masina'),('07269DB7F','Kallum Davey','Masina'),('0756E7807','Ada White','Masina'),('0791160D9','Jobe Underwood','Masina'),('079F7690E','Cruz Jimenez','Masina'),('07E513E7B','Kajol Ewing','Masina'),('07E990793','Inez Key','Masina'),('07F38BF9B','Gerrard House','Masina'),('080DBEB2C','Teejay Nolan','Masina'),('081FCF3F0','Emilija Levine','Masina'),('085B7E682','Dexter Hill','Masina'),('086020874','Steffan Dejesus','Masina'),('08792C65D','Aliesha Conroy','Masina'),('087FA4DC3','Arran Vazquez','Masina'),('08BDE6284','Geraldine Hess','Masina'),('08C58565D','Inez Key','Masina'),('08CDC2261','Damien Whitworth','Masina'),('08E76B91B','Hattie Enriquez','Masina'),('08F270817','Reef Stephens','Masina'),('090A417CF','Dexter Hill','Masina'),('0913DB4D2','Alessandra Newman','Masina'),('0956178B5','Louis Trujillo','Masina'),('099D61290','Lacie Person','Masina'),('09AF70906','Brad Herrera','Masina'),('09F217488','Kamal Power','Masina'),('0A11C545D','Jake Rosales','Masina'),('0A416B46D','Rhia Spooner','Masina'),('0A470EDD1','Kinga Barrow','Masina'),('0A5720D96','Sade Davison','Masina'),('0AC249AB6','Jenson Young','Masina'),('0AD5F825F','Chiara Broughton','Masina'),('0AF466B35','Theodora Torres','Masina'),('0B5AAD80E','Damien Whitworth','Masina'),('0B8E70DB8','Sade Davison','Masina'),('0B9ADD4B5','Aqsa Hibbert','Masina'),('0BA86F6FB','Aairah Knowles','Masina'),('0BD23C0EA','Rowan Connor','Masina'),('0BEA64F63','Marcia Clay','Masina'),('0BEFBDFF8','Veronika Case','Masina'),('0C54278D6','Allan Mccann','Masina'),('0C6D9727B','Dionne Montgomery','Masina'),('0C9CB70EE','Catriona Bradley','Masina'),('0CAFD9A8E','Karter Molloy','Masina'),('0CCBB60C1','Avi Cowan','Masina'),('0CDC1A993','Emilija Levine','Masina'),('0CE974719','Callie Herring','Masina'),('0D16CCE50','Louis Trujillo','Masina'),('0D1A7FFCF','Alesha Wang','Masina'),('0D2154459','Ashlee Markham','Masina'),('0D342C592','Kallum Davey','Masina'),('0D37170DC','Cruz Jimenez','Masina'),('0D516330F','Ada White','Masina'),('0D6777025','Marcos Hinton','Masina'),('0D7A98709','Kamal Power','Masina'),('0D8102DAB','Ashlee Markham','Masina'),('0DB42297C','Marcos Hinton','Masina'),('0DE25AA2A','Fintan Bowes','Masina'),('0DE9C66B5','Heidi Haynes','Masina'),('0DFF10A08','Valerie Rogers','Masina'),('0E3BAF01B','Alesha Wang','Masina'),('0E4C9202E','Jan Thorne','Masina'),('0E55C68DB','Kajol Ewing','Masina'),('0E5745519','Emilee Reeves','Masina'),('0E7A693EF','Avi Cowan','Masina'),('0E9C9DCA2','Tai Nielsen','Masina'),('0EBB6233E','Kinga Barrow','Masina'),('0EC5FC66C','Farhan Owen','Masina'),('0ED69D9C8','Graeme Mcculloch','Masina'),('0F5C7271D','Rhia Spooner','Masina'),('0F6891F2C','Gerrard House','Masina'),('0FA206EA4','Roberto Vargas','Masina'),('0FE6AC64C','Marcia Clay','Masina'),('0FE70F90C','Chiara Broughton','Masina'),('0FE915F30','Matthias Giles','Masina');
/*!40000 ALTER TABLE `borrower` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `library_branch`
--

DROP TABLE IF EXISTS `library_branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `library_branch` (
  `library_branch_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `adress` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`library_branch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `library_branch`
--

LOCK TABLES `library_branch` WRITE;
/*!40000 ALTER TABLE `library_branch` DISABLE KEYS */;
/*!40000 ALTER TABLE `library_branch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publisher`
--

DROP TABLE IF EXISTS `publisher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `publisher` (
  `publisher_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`publisher_id`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publisher`
--

LOCK TABLES `publisher` WRITE;
/*!40000 ALTER TABLE `publisher` DISABLE KEYS */;
INSERT INTO `publisher` VALUES (1,'A pas de loups',NULL,NULL),(2,'A2MIMO',NULL,NULL),(3,'ABC Melody',NULL,NULL),(4,'ACCES',NULL,NULL),(5,'Actes Sud',NULL,NULL),(6,'Actes sud junior',NULL,NULL),(7,'Aedis',NULL,NULL),(8,'Albin Michel',NULL,NULL),(9,'Albin Michel jeunesse',NULL,NULL),(10,'Aldéran édition',NULL,NULL),(11,'Alice',NULL,NULL),(12,'Alice jeunesse',NULL,NULL),(13,'Alkindi',NULL,NULL),(14,'Almaterra',NULL,NULL),(15,'Alyssa',NULL,NULL),(16,'Amaterra',NULL,NULL),(17,'AND',NULL,NULL),(18,'ANLCI',NULL,NULL),(19,'Après la lune jeunesse',NULL,NULL),(20,'Assoc fr pour la lecture',NULL,NULL),(21,'Assoc. Paris-musées',NULL,NULL),(22,'Association Afflux',NULL,NULL),(23,'Atelier du poisson soluble',NULL,NULL),(24,'Atelier du poissson soluble',NULL,NULL),(25,'Atelier du Scribe',NULL,NULL),(26,'Auto production',NULL,NULL),(27,'Autrement',NULL,NULL),(28,'Autrement jeunesse',NULL,NULL),(29,'Balivernes',NULL,NULL),(30,'Balzane',NULL,NULL),(31,'Bayard',NULL,NULL),(32,'Bayard jeunesse',NULL,NULL),(33,'Belin',NULL,NULL),(34,'Belin jeunesse',NULL,NULL),(35,'Belize',NULL,NULL),(36,'Benoît Jacques',NULL,NULL),(37,'Benoît Jacques Books',NULL,NULL),(38,'bib.municip Paris',NULL,NULL),(39,'Bibliothèque de Toulouse',NULL,NULL),(40,'Bilboquet',NULL,NULL),(41,'Biscoto',NULL,NULL),(42,'BNF',NULL,NULL),(43,'Bruno Doucey',NULL,NULL),(44,'Bulles de savon',NULL,NULL),(45,'Cadex',NULL,NULL),(46,'Cahiers du CRILJ n° 10',NULL,NULL),(47,'Cahiers du CRILJ n° 3',NULL,NULL),(48,'Cahiers du CRILJ n° 4',NULL,NULL),(49,'Cahiers du CRILJ n° 5',NULL,NULL),(50,'Cahiers du CRILJ n° 7',NULL,NULL),(51,'Cahiers du CRILJ n°8',NULL,NULL),(52,'Calmann-Lévy',NULL,NULL),(53,'Cambourakis',NULL,NULL),(54,'Casterman',NULL,NULL),(55,'Castor benjamin',NULL,NULL),(56,'Castor poche',NULL,NULL),(57,'Catalpas',NULL,NULL),(58,'CCMDE',NULL,NULL),(59,'Centre Georges Pompidou',NULL,NULL),(60,'Cercle de la librairie',NULL,NULL),(61,'Chan-Ok',NULL,NULL),(62,'Cherche-midi',NULL,NULL),(63,'Cheyne',NULL,NULL),(64,'Cipango',NULL,NULL),(65,'Circé',NULL,NULL),(66,'Circonflexe',NULL,NULL),(67,'CLAP Midi-Pyrénées',NULL,NULL),(68,'Compagnie créative',NULL,NULL),(69,'Cornélius',NULL,NULL),(70,'Corps puce',NULL,NULL),(71,'Courtes et longues',NULL,NULL),(72,'Dapper',NULL,NULL),(73,'De facto',NULL,NULL),(74,'De la Martinière',NULL,NULL),(75,'De la Martinière jeunesse',NULL,NULL),(76,'Des Eléphants',NULL,NULL),(77,'Des Idées et des Hommes',NULL,NULL),(78,'Didier',NULL,NULL),(79,'Didier jeunesse',NULL,NULL),(80,'Dominique et cie',NULL,NULL),(81,'Donner à voir',NULL,NULL),(82,'Duculot Casterman',NULL,NULL),(83,'Ecole Centre Montauban',NULL,NULL),(84,'Ecole des loisirs',NULL,NULL),(85,'Ed Corps Puce',NULL,NULL),(86,'Ed Quart monde',NULL,NULL),(87,'Ed. des Elephants',NULL,NULL),(88,'Ed. des Elephants/Amnesty',NULL,NULL),(89,'Ed. du Jasmin',NULL,NULL),(90,'Edition des Monts',NULL,NULL),(91,'Editions de la Balle',NULL,NULL),(92,'Editions du Jasmin',NULL,NULL),(93,'Education Nationale',NULL,NULL),(94,'Elan vert',NULL,NULL),(95,'Encore une fois',NULL,NULL),(96,'ERES',NULL,NULL),(97,'Escabelle',NULL,NULL),(98,'Esperluète',NULL,NULL),(99,'Etre',NULL,NULL),(100,'Eyrolles',NULL,NULL),(101,'Flammarion',NULL,NULL),(102,'Flammarion jeunesse',NULL,NULL),(103,'FLBLB',NULL,NULL),(104,'Fleurus',NULL,NULL),(105,'Flies France',NULL,NULL),(106,'Kid Pocket',NULL,NULL),(107,'Kilowatt',NULL,NULL),(108,'Kimane',NULL,NULL),(109,'Krom Sakamapheap',NULL,NULL),(110,'La Bagnole',NULL,NULL),(111,'La cabane sur le chien',NULL,NULL),(112,'La compagnie Créative',NULL,NULL),(113,'La Découverte poche',NULL,NULL),(114,'La joie de lire',NULL,NULL),(115,'La joie par les livres',NULL,NULL),(116,'La maison est en carton',NULL,NULL),(117,'La Martinière',NULL,NULL),(118,'La Palissade',NULL,NULL),(119,'La Pastèque',NULL,NULL),(120,'La Renarde rouge',NULL,NULL),(121,'La ville brûle',NULL,NULL),(122,'Larousse',NULL,NULL),(123,'Le baron perché',NULL,NULL),(124,'Le cherche midi',NULL,NULL),(125,'Le Dé bleu',NULL,NULL),(126,'Le Farfadet bleu',NULL,NULL),(127,'Le Genevrier',NULL,NULL),(128,'Le Griffon bleu',NULL,NULL),(129,'Le Jasmin',NULL,NULL),(130,'Le Pommier',NULL,NULL),(131,'Le port a jauni',NULL,NULL),(132,'Le Rocher',NULL,NULL),(133,'Le Sablier éditeur',NULL,NULL),(134,'Le Sorbier',NULL,NULL),(135,'Le Sorbier/Amnesty',NULL,NULL),(136,'Le Trou de nez',NULL,NULL),(137,'Le vengeur masqué',NULL,NULL),(138,'Les 400 coups',NULL,NULL),(139,'Les Arènes',NULL,NULL),(140,'Les Cahiers de la Charte',NULL,NULL),(141,'les éditions du mouton cerise',NULL,NULL),(142,'Les fourmis rouges',NULL,NULL),(143,'Les Grandes Personnes',NULL,NULL),(144,'Les Grands Personnes',NULL,NULL),(145,'Magnard',NULL,NULL),(146,'Magnard jeunesse',NULL,NULL),(147,'Mango',NULL,NULL),(148,'Mango jeunesse',NULL,NULL),(149,'Margot',NULL,NULL),(150,'Marsam',NULL,NULL),(151,'MeMo',NULL,NULL),(152,'Mic-Mac',NULL,NULL),(153,'Michalon',NULL,NULL),(154,'Michel Lafon',NULL,NULL),(155,'Mijade',NULL,NULL),(156,'Mila',NULL,NULL),(157,'Mila éditions',NULL,NULL),(158,'Milan',NULL,NULL),(159,'Milan éducation',NULL,NULL),(160,'Milan jeunesse',NULL,NULL),(161,'Milan poche',NULL,NULL),(162,'Millefeuilles',NULL,NULL),(163,'Minedition',NULL,NULL),(164,'Mini Syros',NULL,NULL),(165,'Montreuil',NULL,NULL),(166,'MØtus',NULL,NULL),(167,'Mouton cerise',NULL,NULL),(168,'Naïve',NULL,NULL),(169,'Nathan',NULL,NULL),(170,'Nathan jeunesse',NULL,NULL),(171,'Nord-Sud',NULL,NULL),(172,'Notari',NULL,NULL),(173,'Nuinui',NULL,NULL),(174,'OQO éditions',NULL,NULL),(175,'Oskar',NULL,NULL),(176,'Oskar jeunesse',NULL,NULL),(177,'Où sont les enfants ?',NULL,NULL),(178,'Palette',NULL,NULL),(179,'Paquet éditions',NULL,NULL),(180,'Paris Bibliothèques',NULL,NULL),(181,'Paris Musées',NULL,NULL),(182,'Pastel',NULL,NULL),(183,'PEMF',NULL,NULL),(184,'PEMF ados',NULL,NULL),(185,'Penguin books',NULL,NULL),(186,'Père Fouettard',NULL,NULL),(187,'Petit à petit',NULL,NULL),(188,'Picquier jeunesse',NULL,NULL),(189,'Plume de carotte',NULL,NULL),(190,'Poche',NULL,NULL),(191,'Pocket',NULL,NULL),(192,'Pocket jeunesse',NULL,NULL),(193,'Pocket junior',NULL,NULL),(194,'Pockett junior',NULL,NULL),(195,'Point de suspension',NULL,NULL),(196,'Points de Suspension',NULL,NULL),(197,'Poisson soluble',NULL,NULL),(198,'Pourquoi pas',NULL,NULL),(199,'Présence production',NULL,NULL),(200,'Privat',NULL,NULL),(201,'Publisud',NULL,NULL),(202,'Quart monde',NULL,NULL),(203,'Quatre fleuves',NULL,NULL),(204,'Québec',NULL,NULL),(205,'Rageot',NULL,NULL),(206,'Réciproques',NULL,NULL),(207,'Réunion des musées nationaux',NULL,NULL),(208,'Réunion musées nationaux',NULL,NULL),(209,'Rêves bleus',NULL,NULL),(210,'Ricochet',NULL,NULL),(211,'Rivages',NULL,NULL),(212,'Robert Laffont',NULL,NULL),(213,'Rocher',NULL,NULL),(214,'Rouegue',NULL,NULL),(215,'Rouergue',NULL,NULL),(216,'Rouge safran',NULL,NULL),(217,'Rue du monde',NULL,NULL),(218,'Verdier',NULL,NULL),(219,'Versant Sud',NULL,NULL),(220,'Vigot',NULL,NULL),(221,'Vilo jeunesse',NULL,NULL),(222,'Vives voix',NULL,NULL),(223,'Walker Book',NULL,NULL),(224,'Yanbow al Kitab',NULL,NULL),(225,'Yomad',NULL,NULL),(226,'Zone J.',NULL,NULL),(227,'Zorba',NULL,NULL);
/*!40000 ALTER TABLE `publisher` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-15 15:41:51
