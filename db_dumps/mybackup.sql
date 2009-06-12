-- MySQL dump 10.11
--
-- Host: localhost    Database: xaos
-- ------------------------------------------------------
-- Server version	5.0.76-log

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
-- Table structure for table `Socials`
--

DROP TABLE IF EXISTS `Socials`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `Socials` (
  `name` varchar(20) default NULL,
  `char_no_arg` varchar(255) default NULL,
  `others_no_arg` varchar(255) default NULL,
  `char_found` varchar(255) default NULL,
  `others_found` varchar(255) default NULL,
  `vict_found` varchar(255) default NULL,
  `char_not_found` varchar(255) default NULL,
  `char_auto` varchar(255) default NULL,
  `others_auto` varchar(255) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `Socials`
--

LOCK TABLES `Socials` WRITE;
/*!40000 ALTER TABLE `Socials` DISABLE KEYS */;
/*!40000 ALTER TABLE `Socials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_deps`
--

DROP TABLE IF EXISTS `skill_deps`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `skill_deps` (
  `id` int(11) NOT NULL,
  `dep` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `skill_deps`
--

LOCK TABLES `skill_deps` WRITE;
/*!40000 ALTER TABLE `skill_deps` DISABLE KEYS */;
INSERT INTO `skill_deps` VALUES (4,3),(6,5),(14,1),(15,2),(16,7),(17,8),(18,9),(19,10),(20,11),(21,12),(22,13),(24,153),(25,181),(27,26),(29,28),(31,52),(33,34),(34,180),(34,153),(34,24),(35,12),(35,80),(35,52),(37,1),(43,4),(57,80),(57,74),(68,67),(70,123),(74,80),(75,186),(76,52),(78,72),(89,80),(89,74),(91,97),(91,171),(91,176),(94,165),(94,153),(94,191),(94,76),(95,34),(96,40),(96,97),(98,97),(99,10),(100,6),(102,72),(103,104),(104,21),(105,15),(108,107),(110,78),(110,123),(112,111),(113,17),(114,78),(116,14),(117,10),(117,9),(118,117),(119,19),(119,18),(123,78),(123,72),(126,52),(131,130),(135,22),(135,16),(146,145),(150,164),(153,180),(155,149),(167,20),(177,146),(179,151),(192,181),(198,169);
/*!40000 ALTER TABLE `skill_deps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_table`
--

DROP TABLE IF EXISTS `skill_table`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `skill_table` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `trains` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `skill_table`
--

LOCK TABLES `skill_table` WRITE;
/*!40000 ALTER TABLE `skill_table` DISABLE KEYS */;
INSERT INTO `skill_table` VALUES (1,'axe',3),(2,'dagger',3),(3,'extention',4),(4,'master extention',4),(5,'nunchaku',4),(6,'master nunchaku',4),(7,'flail',3),(8,'mace',3),(9,'polearm',3),(10,'spear',3),(11,'staff',3),(12,'sword',3),(13,'whip',3),(14,'master axe',3),(15,'master dagger',3),(16,'master flail',3),(17,'master mace',3),(18,'master polearm',3),(19,'master spear',3),(20,'master staff',3),(21,'master sword',3),(22,'master whip',3),(23,'alchemy',2),(24,'ambush',4),(25,'arcane mastery',20),(26,'archery',2),(27,'master archery',2),(28,'artillery',2),(29,'master artillery',2),(30,'critical strike',10),(31,'anticipate',15),(32,'sublime efforts',8),(33,'assassination',6),(34,'backstab',10),(35,'fencing',2),(36,'fletching',2),(37,'lumber work',2),(38,'unarmed block',4),(39,'heavy storm',6),(40,'bash',8),(41,'berserk',10),(43,'blood sports',6),(44,'bomb smithing',4),(45,'belching',1),(46,'brew',2),(49,'deadly spin',10),(50,'dirt kicking',2),(51,'disarm',3),(52,'dodge',4),(53,'drinking',2),(54,'drink mixing',1),(55,'draco biology',1),(57,'dual parry',6),(58,'dual wield',4),(59,'envenom',4),(60,'escrima',6),(63,'fire building',1),(64,'flight',2),(65,'gem cutting',2),(67,'golem craft',4),(68,'advanced golem craft',4),(70,'grappling',4),(71,'guarding',2),(72,'hand to hand',4),(74,'guard parry',3),(75,'flanking',4),(76,'finesse',20),(77,'hunt',4),(78,'kick',2),(80,'parry',4),(82,'spell turning',20),(83,'pit fighting',6),(84,'precise toss',2),(86,'wrestling',6),(87,'reaver',6),(88,'rescue',2),(89,'riposte',4),(91,'improved defense',20),(92,'scribe',2),(93,'smoking',1),(94,'safe cracking',8),(95,'sap',4),(96,'shield bash',4),(97,'shield block',4),(98,'shield deflect',4),(99,'set spear',3),(100,'thrashing',6),(101,'trap detection',3),(102,'trip',3),(103,'blade dance',6),(104,'blademaster',6),(105,'knife fighting',6),(106,'blind fighting',3),(107,'blowgun',2),(108,'master blowgun',2),(110,'capoera',3),(111,'crossbow',2),(112,'master crossbow',2),(113,'cudgelry',6),(114,'due chagi',4),(115,'chemistry',1),(116,'cleaving',6),(117,'impaling',5),(118,'jousting',7),(119,'lancing',6),(122,'taunt',3),(123,'martial arts',6),(124,'mountaineering',2),(125,'nerve strike',4),(126,'acrobatics',15),(128,'powder',2),(130,'slinging',2),(131,'master slinging',2),(135,'sufferance',6),(138,'throwing',2),(139,'warcry',15),(141,'appraisal',1),(145,'butcher',1),(146,'skinning',2),(147,'cutpurse',3),(149,'entertain',1),(150,'extreme perception',4),(151,'haggle',2),(152,'hearing',2),(153,'hide',6),(154,'camouflage',4),(155,'juggling',2),(157,'leadership',3),(158,'leather working',2),(159,'lore',6),(160,'mining',2),(161,'palming',2),(162,'path finding',2),(163,'peek',3),(164,'perception',6),(165,'pick lock',3),(166,'pottery',1),(167,'quarterstaff',6),(168,'quickdraw',2),(169,'riding',2),(170,'smithing',2),(171,'armor craft',4),(172,'sewing',4),(173,'tailoring',2),(174,'jewelry craft',4),(175,'weapon craft',4),(176,'metallurgy',2),(177,'tanning',2),(178,'swimming',3),(179,'smooth talk',1),(180,'sneak',2),(181,'spellcraft',8),(182,'steal',6),(183,'spelunking',2),(184,'street sense',2),(185,'scrolls',1),(186,'tactics',4),(187,'zeal',6),(188,'tundra lore',2),(189,'teaching',1),(190,'tracking',2),(191,'vault wisdom',1),(192,'warcraft',4),(193,'percussion',2),(194,'strings',2),(195,'wind',2),(196,'brass',2),(197,'guitar',2),(198,'taming',2);
/*!40000 ALTER TABLE `skill_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spell_deps`
--

DROP TABLE IF EXISTS `spell_deps`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `spell_deps` (
  `id` int(11) NOT NULL,
  `dep` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `spell_deps`
--

LOCK TABLES `spell_deps` WRITE;
/*!40000 ALTER TABLE `spell_deps` DISABLE KEYS */;
INSERT INTO `spell_deps` VALUES (2,3),(2,269),(6,310),(10,7),(11,9),(12,185),(12,241),(17,329),(17,185),(29,310),(32,1),(32,347),(38,37),(38,87),(38,35),(39,295),(47,393),(53,260),(53,342),(53,26),(56,261),(59,58),(60,32),(65,310),(68,164),(68,260),(68,71),(68,3),(90,91),(98,241),(99,310),(100,310),(102,239),(104,105),(105,164),(111,387),(114,164),(116,92),(116,181),(119,120),(122,74),(122,140),(126,35),(128,310),(129,59),(129,140),(129,72),(129,161),(129,74),(135,310),(137,310),(140,159),(141,59),(142,84),(143,310),(144,310),(145,310),(149,385),(150,392),(156,152),(160,253),(161,74),(163,360),(165,310),(168,227),(173,253),(175,87),(181,92),(182,14),(183,310),(185,368),(193,310),(196,195),(196,243),(196,119),(199,195),(205,253),(205,160),(207,150),(207,243),(214,217),(214,1),(216,92),(217,8),(217,1),(220,294),(220,109),(223,360),(224,269),(227,163),(228,223),(231,310),(232,310),(233,310),(234,310),(235,310),(236,310),(237,275),(240,35),(246,253),(247,253),(247,14),(254,32),(254,148),(256,254),(256,282),(256,290),(258,254),(261,360),(271,124),(275,74),(276,74),(277,74),(280,214),(280,313),(280,320),(281,243),(282,294),(282,213),(283,269),(289,282),(289,92),(289,84),(289,290),(292,31),(294,162),(296,330),(298,310),(300,67),(301,300),(302,203),(303,164),(303,67),(305,368),(307,306),(308,37),(308,181),(309,283),(311,119),(311,73),(314,92),(315,82),(318,269),(318,156),(318,152),(319,205),(320,214),(322,314),(322,90),(322,87),(322,91),(322,89),(323,219),(323,35),(325,185),(325,12),(326,164),(328,212),(328,207),(328,213),(328,243),(329,221),(329,66),(331,368),(331,73),(335,92),(336,310),(343,385),(355,103),(356,326),(356,376),(358,361),(361,25),(363,310),(364,401),(364,347),(368,31),(369,368),(369,92),(369,267),(369,185),(376,260),(377,310),(383,35),(383,92),(387,139),(388,84),(390,158),(391,383),(394,138),(395,310),(396,310),(397,310),(406,196),(406,119),(409,120),(412,159);
/*!40000 ALTER TABLE `spell_deps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spell_table`
--

DROP TABLE IF EXISTS `spell_table`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `spell_table` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `trains` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `spell_table`
--

LOCK TABLES `spell_table` WRITE;
/*!40000 ALTER TABLE `spell_table` DISABLE KEYS */;
INSERT INTO `spell_table` VALUES (1,'accelerate healing',2),(2,'acid arrow',4),(3,'acid blast',3),(6,'acursed runes',4),(7,'affinity ant',2),(8,'affinity bear',2),(9,'affinity eagle',2),(10,'affinity scorpion',2),(11,'affinity wolf',2),(12,'anchor gate',3),(13,'animate golem',3),(15,'anti magic',4),(17,'astral rift',5),(22,'banshee wail',3),(23,'barrage',5),(24,'barbarous impale',2),(25,'bark skin',2),(26,'battery',2),(29,'beguiler symbol',3),(30,'bind golem',2),(31,'blink',4),(32,'blackmantle',4),(34,'blasphemy',3),(35,'bless',2),(37,'blindness',3),(38,'blind faith',15),(39,'blood curdle',2),(40,'blood fiend',3),(43,'bone blight',3),(47,'burst',4),(51,'cancellation',3),(53,'chain lightning',4),(56,'charge weapon',2),(58,'charisma',1),(59,'charm person',4),(60,'cheat death',4),(62,'clairvoyance',4),(63,'claws of baator',1),(64,'cloud kill',3),(65,'coil of alteration',4),(66,'cold rift',2),(67,'colour spray',3),(68,'chromatic blast',8),(71,'cone of cold',3),(72,'confidence',2),(73,'cloak of shadows',10),(74,'confusion',2),(75,'continual light',1),(76,'control weather',1),(78,'create food',1),(80,'create rabbit',1),(81,'create rose',1),(82,'create spring',2),(83,'crucify',2),(84,'cryogenesis',2),(87,'cure blindness',2),(89,'cure deafness',1),(90,'cure disease',1),(91,'cure poison',1),(92,'curse',3),(93,'cursed hands',4),(98,'daemon strike',2),(99,'dampener',3),(100,'darklight rune',4),(101,'darkness',3),(102,'dark sight',3),(103,'deafen',2),(104,'death call',2),(105,'death pyre',3),(106,'death visage',1),(109,'decompose',1),(111,'dehydration',2),(114,'delayed blast',1),(116,'demonfire',4),(119,'detect invis',3),(120,'detect magic',1),(121,'detect undead',2),(122,'divided will',3),(123,'despair',2),(124,'dispel magic',4),(125,'divine intervention',3),(126,'divine wisdom',2),(128,'diviner mark',4),(129,'dominate',5),(135,'enduring light',1),(137,'encase fibers',3),(138,'earthen grasp',2),(139,'earthquake',3),(140,'ego whip',2),(141,'eject',1),(142,'empower dead',3),(143,'enchant accuracy',2),(144,'enchant armor',3),(145,'enchant damage',2),(146,'enchanted sight',3),(147,'endurance',2),(148,'energy drain',2),(149,'enlarge',4),(150,'esp',2),(152,'faerie fire',2),(156,'faerie fog',2),(158,'farsight',2),(159,'fear',2),(160,'feather fall',1),(161,'feeble mind',2),(162,'festering wounds',3),(163,'fiery fists',2),(164,'fireball',4),(165,'firebane',3),(166,'fireproof',2),(167,'fire flies',1),(168,'fire shield',3),(173,'fly',4),(175,'flush',1),(181,'forlorn',10),(182,'frisky animation',1),(183,'frostbane',3),(185,'gate',5),(186,'gentle whisper',2),(191,'ghoulish touch',2),(192,'giant strength',2),(193,'glyph of enchantment',5),(194,'globe of elements',5),(195,'globe of force',5),(196,'globe of nondetection',5),(199,'globe of reflection',20),(202,'grafting impale',1),(203,'grasp of vines',3),(204,'gravity well',5),(205,'gravity variation',3),(207,'guardian',2),(209,'guidance control',3),(211,'hallucination',4),(212,'halo of eyes',3),(213,'haste',3),(214,'heal',4),(215,'heat metal',2),(216,'heretic',3),(217,'hibernation',2),(219,'holy aura',4),(220,'horrid wilt',2),(221,'howling winds',3),(223,'ice fists',3),(224,'ice sphere',4),(227,'imbue flame',2),(228,'imbue frost',2),(229,'imbue wisdom',2),(231,'impart agility',3),(232,'impart divinity',4),(233,'impart intellect',3),(234,'impart health',3),(235,'impart strength',3),(236,'impart wisdom',3),(237,'impersonate',4),(239,'infravision',2),(240,'inspiration',2),(241,'intensify summoning',2),(242,'invincibility',2),(243,'invisibility',4),(244,'iron will',3),(246,'kenetic defense',4),(247,'kenetic offense',2),(249,'know direction',1),(250,'know languages',3),(251,'lay hands',4),(252,'lens',2),(253,'levitate',1),(254,'life drain',2),(256,'lifeless pact',3),(258,'life to mana',2),(260,'lightning bolt',3),(261,'lightning fists',2),(262,'lightning kick',1),(263,'living mirage',3),(264,'locate object',2),(265,'locate person',4),(267,'magic mirror',1),(269,'magic missile',1),(271,'malison',5),(274,'mindcore',2),(275,'mirror image',4),(276,'misdirection',2),(277,'mislead',2),(280,'mass healing',4),(281,'mass invis',5),(282,'mummy rot',3),(283,'needle strike',2),(289,'pact of tyrian',4),(290,'pawn',4),(291,'permanency',4),(292,'phase',10),(294,'plague',3),(295,'poison',3),(296,'polymorph other',5),(298,'power mark',3),(299,'primal strength',4),(300,'prism shield',4),(301,'prismatic wall',3),(302,'prison roots',2),(303,'pyrotechnics',3),(305,'random return',1),(306,'ravenous faith',3),(307,'voracious recovery',1),(308,'ray of truth',4),(309,'razor field',3),(310,'recharge',3),(311,'reveal shadows',4),(313,'refresh',2),(314,'remove curse',2),(315,'replenishment',2),(316,'resist paralysis',1),(317,'resist poison',1),(318,'revealing bolt',3),(319,'reverse gravity',2),(320,'revitalize',15),(322,'ritual purge',3),(323,'sanctuary',10),(325,'seal gate',2),(326,'searing orb',15),(328,'seeking eye',3),(329,'severing rift',5),(330,'shape change',20),(331,'shadow travel',4),(333,'shatter proof',1),(335,'silence',5),(336,'soul mark',3),(337,'suppress magic',2),(342,'shocking grasp',2),(343,'shrink',4),(345,'sleep',4),(347,'slow',2),(354,'soften defense',2),(355,'sonic boom',3),(356,'starburst',5),(358,'steel skin',3),(359,'sting',2),(360,'stone fist',3),(361,'stone skin',3),(363,'summoner charm',4),(364,'symbol of pain',3),(366,'talons',1),(368,'teleport',4),(369,'banish',4),(370,'the bones',1),(376,'thunderbolt',15),(377,'timeless vestment',1),(380,'tornado',3),(383,'turn undead',5),(385,'trueform',1),(387,'typhoon',2),(388,'tyrian skull',1),(390,'ultrasight',3),(391,'undead repulsion',2),(392,'ventriloquate',1),(394,'wall of stone',2),(395,'ward of abjuration',4),(396,'ward of deception',4),(397,'ward of invocation',4),(399,'water breathing',2),(400,'water to wine',1),(401,'weaken',3),(402,'web',2),(406,'wizard eye',3),(409,'xray eyes',2),(412,'zombie stare',4),(453,'choose future',1);
/*!40000 ALTER TABLE `spell_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-06-12 17:17:26
