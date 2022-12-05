-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: aceitaspix
-- ------------------------------------------------------
-- Server version	5.7.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(166) NOT NULL,
  `ContextKey` varchar(166) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`,`ContextKey`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('202210152354410_InitialCreate','AceitasPixMVP.Models.ApplicationDbContext',_binary '‹\0\0\0\0\0\0\İ\\\Ûn\ã8}`ÿA\Ğ\ã\"c\å²\é\í\r\ìdœd&˜Ü¶n\ì[ƒ–hGh‰\ÒHT&Áb¾lö“ö¶(Q²Ä‹DÙŠ\í\ZhXdñT±X$‹\Åbş÷Ÿÿ|	\ë\'©‘‰}4:´-L\Ü\Èó\ÉrbgtñıGû\Çşò\İø\Ò_¬/%\İ	£ƒ–$\ØO”\Æg“ºO8D\é(ô\İ$J£¹Q\è /rÿ\á9 lÀ²¬ñ§ŒP?\Äù|N#\â\â˜f(¸<¤¼jf9ªu‡Bœ\Æ\È\Åû\Ü\Å>E\éƒÿrû\åaT\Ğ\Û\Öy\à#e†ƒ…m!B\"Š(Hzö9\Å3šDd9‹¡\0¯1º\nR\Ì{p¶\"7\í\Ì\á1ëŒ³jXB¹YJ£°\'\à\Ñ	×#6_K\Çv¥=\Ğ\ß%è™¾²^\ç:œ\Ø\×Î‹>E(@dx6\rF<±o+\çi|‡\é¨l8* ¯€û=J¾\êˆ–q»ƒÊšG‡\ìß5\Íš%xBpFX\Ù<ğ\İ_ñ\ëcô\r“\É\É\Ñ|qòñôòN>ü\rŸœ\Ö{\n}ºF=$QŒ\r/ªşÛ–\Ól\çˆ\r«fµ6…VÀ–`b\Ø\Ö-z¹ÁdIŸ`\Ê´­+ÿ{e	7®\ÏÄ‡yh’Á\ç]h\àª\Şi\å\Éşo\áz|úa®w\è\Ù_\æC/ğ‡‰“À¼ú„ƒ¼6}ò\ãbz5\Æû+\'»J¢}7\í«¨ı:‹²\Äe‰´$(YbÚ”nì¬Œ\×È¤\Ôğf]¢\î¿i3IeóV’²­3JÛ\r¥¼o\Ë\×\Ø\â\Î\ã/7-¦‘6ƒSmW#¡ıÕ Z™Ï‘©ù\èÖŸy5¼‘°\Zp_d\á\'!®zùSÆ‡Ho™Pš\Âj\àı‚Ò§\Ñ\á\ç\0¢Ï°›%`¤3Š\ÂøÍ¹=<E\ße\áœ\Ùşöx\r64¿GWÈ¥QrIX«ñn\"÷[”\ÑK\â] Š?S·dŸ~h0ˆ8ç®‹\Óô\nŒ{\Ó\\\íğšĞ“\ã\Şpl‰Úµ;2\rªıa1ıZ’®|5…\ä—h\ÈT¾I›¨7\Ñ\Ò\'f¢–¤zQŠNQ9Y_Q˜™¤œR/hN\Ğ)gA5˜·—\Ğğ\î^»ÿş\Şf›·n-¨©q+$şœÀ2\æ= JqBV#`²n\ì\ÂYÈ‡1}ó½)\çô\ÙĞ¬Öš\rù\"0ül\Èa÷6\äbBñ³\ï1¯\Ä\àT¼½ú|\Õ=\çÉ¶=\Z\İ\Ü6ó\í¬º\ér¦‘\ë\ç³@ş\âÁ‹¦ü\à\ÃYİ‘Œ¢7b4:†\î³-J o¶hT÷\ä˜b8ğ\áÁ)J]\ä\Éj„y=+wT…`«¨HS¸¿J<Á\Òq\Â\Z!vJa¦ú„\Ê\Ó\Â\'®£ SKBK\Ã-Œõ½\â!\Ö\\\àÆ°S&\Ì\ÕA&@\ÅG”.\ršÅµ¢\ÆkÕy—»\Zw)6±›\ìğ5v\Éı·71\ÌvmÁ8\ÛUb\"€6 ·\ågS.ûf Â‰Ic Ü¥ÚŠ65¶mª\ä\İhqD5á¼ºo\æ\Ù<(o[oU\×l³¡=3\Í\Â÷„6Z\àD6Ï‹9«\Ä/Tq89ùù,å®®h\"|†i3d³òw•~¨\Ó\"\ZQ\à\Ê\Ğ:@ùU $M¨Â•±¼V\é¸\Ñ¶Œ»µ\Âòµ_€­Ù€Œ]¿­\ê/NE\ã4:}T=«¬A2r£\ÃB\rGa\â\â\Õì¸RtqYY1&¾po¸\Ö1>-\n\êğ\\5J*;3¸–J\Ó\ìÖ’\Ê!\ë\ã’m¤%Á}\Òh©\ì\Ì\àZ\â6Ú­$…S\Ğ\Ã-\ØHE\Í-| \ÉVF:ªİ¦ª;E®/;š¤ªñ-ŠcŸ,kIV¼ÄšV\Ó\ïgı\Â\ÃqSEşQ%mÅ‰F	Zb¡Xƒ¤W~’\ÒD\Ñ±8\Ï\Ô%2\åŞªYşK–õ\íS\Är(©\Ù\ïò2Mq\ß\Ømew„£\\AC\æ\Ó\ät…¨›[,\í\r(Q\Ä\î§Q…D\ïb\é[7xõöE‰Œ0vù%JÒ—\ä\è6•o44ò´l˜*fı¡\ÒC\è^z u•\ë¼R=J¤ª£\èW;:3\Ós¸DO±ÿhu\"¼\Í\Ü\â\é)u\0^\Ô£–\á \Õ\ê\ÌQ›I(u\Ìf9¢iR‡ªzHY\Ï\'iY¯XO£Q5…99ƒ¤.×š#+rI\êĞŠ\ê5°2‹uæ¨Št“:°¢\Ú{•{\".£{¼{i\Ï/l_\Å!w³ıKƒñ6k\â0\Û_\í.¿T+\î‰\Åo\ë%0^¾—ö¤=\ém`OEtc3{\Ò`\èWŸ\Æ=xsñi½¼\×c6.·|\Û\å¾¯ŸÕ¾©mHG=‘¤\â^ù„£İ˜³º\ÕHç®‚Ä¶J5N\ìüŒ:b£\Û\×\ÙoÁªòSZ$s\ØPûÏ›\ëtô÷\Ññ©ğ4g\É8i\êŠ³ª\î­Lsà¶ \êvŸP\"gKlğ’¤Â”\â\Ğ\×\Ä\Ã/û\ßy£³<¤Á~\å\Å\Öuú™ø¿ePñ˜d\ØúCNş&±\Ş\à)G%\è\ïâ„±Æ¯ÿõµhy`\İ\'0©Î¬CA\Ï\ë~ó\áDaŠ–³ökŠw;\Ó\Z¯T \ÂLYÿM\Â|À7	A\Â\å—Sı$S>9XLñ¢`\0¨Áô¦{0°.öÁ€Ÿ40Ğ¯\Ó\êëŠ§}@\àºñó\ãE¨l¸\Ã=Hqb\ÚÆ‚”«¹3ûz£T\Ì\ïKRöº³]NÁ6C\Z4\Ãz3Ÿ\äe.µ[*ò’‡‚Ş¡©¿y*ò¾d¯\\ô\İ&o3Ï¸\å\éO•^¼	qŠŸ\İ\'o\Û\ÖtA\ß=\Ï\Ä\ì—*¼g\Æ\Æ÷ø\İ\'o\Û\Øt\á=7¶^i¿{fk»\Ú?wli\Æ[\èÎ“x\å|$\Í\å*bÜ•¤[\Ä\Ø\á\Ì?À\n²x[©\Î\nk\Ëh\í`¸\"\Ñ3Õ§£‰Œ¥‰#ñ•(\Ú\Ùö\ë+\ßğ[;\Ëi\Ú\Ùj’8\Ûxóõ¿•7§i\ç­I\ÜEz±29Q•òİ±µeM½§t\âFO:²×»|\ÖÖ›ø÷”=<ˆR\Z³Gsü~’…QÉS§Gr°|3{g\í2\Âşú\Ëû»]³¢¹&‹¨Ü¼‰J!@s‹)ò`K=O¨¿@.…jq\Î‡\çÁ<vñ1\Ç\Ş5¹\ÏhœQ\è2\çA#\ÚÅœ€6şytS\æñ}Ì¾\Ò!º\0bú,ZO~\ÊüÀ«\ä¾RÄ„4Ì»\à^6–”z—¯\Ò]D¸ú*§\è‡q\0`\é=™¡g¼l`~7x‰\Ü\×UøO\Ò=Mµ/|´LP˜rŒU{øöÂ—şÓŸ#˜›T\0\0','6.2.0-61023');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetroles`
--

DROP TABLE IF EXISTS `aspnetroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetroles` (
  `Id` varchar(128) NOT NULL,
  `Name` varchar(256) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetroles`
--

LOCK TABLES `aspnetroles` WRITE;
/*!40000 ALTER TABLE `aspnetroles` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserclaims`
--

DROP TABLE IF EXISTS `aspnetuserclaims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetuserclaims` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserId` varchar(128) NOT NULL,
  `ClaimType` longtext,
  `ClaimValue` longtext,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id` (`Id`),
  KEY `FK_ApplicationUser_Claims` (`UserId`),
  CONSTRAINT `FK_ApplicationUser_Claims` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserclaims`
--

LOCK TABLES `aspnetuserclaims` WRITE;
/*!40000 ALTER TABLE `aspnetuserclaims` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserclaims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserlogins`
--

DROP TABLE IF EXISTS `aspnetuserlogins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetuserlogins` (
  `LoginProvider` varchar(128) NOT NULL,
  `ProviderKey` varchar(128) NOT NULL,
  `UserId` varchar(128) NOT NULL,
  PRIMARY KEY (`LoginProvider`,`ProviderKey`,`UserId`),
  KEY `FK_ApplicationUser_Logins` (`UserId`),
  CONSTRAINT `FK_ApplicationUser_Logins` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserlogins`
--

LOCK TABLES `aspnetuserlogins` WRITE;
/*!40000 ALTER TABLE `aspnetuserlogins` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserlogins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserroles`
--

DROP TABLE IF EXISTS `aspnetuserroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetuserroles` (
  `UserId` varchar(128) NOT NULL,
  `RoleId` varchar(128) NOT NULL,
  PRIMARY KEY (`UserId`,`RoleId`),
  KEY `FK_IdentityRole_Users` (`RoleId`),
  CONSTRAINT `FK_ApplicationUser_Roles` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `FK_IdentityRole_Users` FOREIGN KEY (`RoleId`) REFERENCES `aspnetroles` (`Id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserroles`
--

LOCK TABLES `aspnetuserroles` WRITE;
/*!40000 ALTER TABLE `aspnetuserroles` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetusers`
--

DROP TABLE IF EXISTS `aspnetusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aspnetusers` (
  `Id` varchar(128) NOT NULL,
  `Email` varchar(256) DEFAULT NULL,
  `EmailConfirmed` bit(1) NOT NULL,
  `PasswordHash` longtext,
  `SecurityStamp` longtext,
  `PhoneNumber` longtext,
  `PhoneNumberConfirmed` bit(1) NOT NULL,
  `TwoFactorEnabled` bit(1) NOT NULL,
  `LockoutEndDateUtc` datetime DEFAULT NULL,
  `LockoutEnabled` bit(1) NOT NULL,
  `AccessFailedCount` int(11) NOT NULL,
  `UserName` varchar(256) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetusers`
--

LOCK TABLES `aspnetusers` WRITE;
/*!40000 ALTER TABLE `aspnetusers` DISABLE KEYS */;
INSERT INTO `aspnetusers` VALUES ('432f11b2-83cd-4a05-8f92-4bf7533a8c38','servicos.andre@gmail.com',_binary '\0','ALMU/6RY0e9yGwY3+Xx62ZHC0NziEtwo6Sax6ANz6gSW2i0Y0DRunB+UDed7er+B8Q==','9ad118ad-d903-4007-90b3-b8a70f4892d2',NULL,_binary '\0',_binary '\0',NULL,_binary '',0,'servicos.andre@gmail.com'),('647099e4-e477-40a9-8fbf-0e5455a49a86','andre.ferreira@maislaudo.com.br',_binary '\0','AOLKLDWiTS/+ptATH2Ur2WD7ZLWGB6yrHLm1NO8Hq3v2/pNoBw0eV/Vl4DGHpu8lQg==','c3a4c5cb-724d-4313-ad4c-2ea75fdd6a35',NULL,_binary '\0',_binary '\0',NULL,_binary '',0,'andre.ferreira@maislaudo.com.br');
/*!40000 ALTER TABLE `aspnetusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config_twitch`
--

DROP TABLE IF EXISTS `config_twitch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `config_twitch` (
  `id_config_twitch` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` varchar(45) DEFAULT NULL,
  `redirect_uri` varchar(45) DEFAULT NULL,
  `client_secret` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_config_twitch`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config_twitch`
--

LOCK TABLES `config_twitch` WRITE;
/*!40000 ALTER TABLE `config_twitch` DISABLE KEYS */;
INSERT INTO `config_twitch` VALUES (1,'lflvnplg0d3vo56brbpzty60661o7q','https://localhost:44369/twitch/authorization','ybx9afo3uk0yqabgdyu5wl1ztoza0t');
/*!40000 ALTER TABLE `config_twitch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `payment` (
  `id_payment` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(256) DEFAULT NULL,
  `value` decimal(10,2) NOT NULL DEFAULT '0.00',
  `id_streamer` int(11) NOT NULL,
  `date_transaction` datetime NOT NULL,
  `nickname_donate` varchar(45) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  PRIMARY KEY (`id_payment`),
  KEY `fk_user_receive_idx` (`id_streamer`),
  KEY `fk_payment_status_idx` (`status`),
  CONSTRAINT `fk_payment_status` FOREIGN KEY (`status`) REFERENCES `payment_status` (`id_payment_status`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_user_receive` FOREIGN KEY (`id_streamer`) REFERENCES `user_account` (`id_user_account`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_status`
--

DROP TABLE IF EXISTS `payment_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `payment_status` (
  `id_payment_status` int(11) NOT NULL AUTO_INCREMENT,
  `payment_status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_payment_status`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_status`
--

LOCK TABLES `payment_status` WRITE;
/*!40000 ALTER TABLE `payment_status` DISABLE KEYS */;
INSERT INTO `payment_status` VALUES (1,'Pendente'),(2,'Pago'),(3,'Cancelado');
/*!40000 ALTER TABLE `payment_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_account`
--

DROP TABLE IF EXISTS `user_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user_account` (
  `id_user_account` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(200) NOT NULL,
  `birth` date NOT NULL,
  `postal_code` varchar(20) NOT NULL,
  `street` varchar(150) NOT NULL,
  `number` varchar(15) NOT NULL,
  `complement` varchar(15) DEFAULT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(30) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `id_config_twitch` int(11) DEFAULT NULL,
  `streamer` tinyint(1) NOT NULL,
  `gender` char(1) NOT NULL DEFAULT 'M',
  `cpf` varchar(15) NOT NULL,
  `user_id` varchar(128) NOT NULL,
  `twitch_channel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_user_account`),
  KEY `fk_account_twitch_account_idx` (`id_config_twitch`),
  KEY `fk_user_account_aspnetuser_idx` (`user_id`),
  CONSTRAINT `fk_account_twitch_account` FOREIGN KEY (`id_config_twitch`) REFERENCES `user_twitch_account` (`id_user_twittch_account`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_user_account_aspnetuser` FOREIGN KEY (`user_id`) REFERENCES `aspnetusers` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_account`
--

LOCK TABLES `user_account` WRITE;
/*!40000 ALTER TABLE `user_account` DISABLE KEYS */;
INSERT INTO `user_account` VALUES (5,'AndrÃ© Ferreira Pinto','1992-07-17','36036-130','Rua Dr Hameleto Fellet','82','201','Juiz de Fora','MG','(32) 99107-5313',NULL,1,'M','101.282.366-04','647099e4-e477-40a9-8fbf-0e5455a49a86','bttzera');
/*!40000 ALTER TABLE `user_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_twitch_account`
--

DROP TABLE IF EXISTS `user_twitch_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user_twitch_account` (
  `id_user_twittch_account` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(128) NOT NULL,
  `twitch_username` varchar(100) DEFAULT NULL,
  `code` varchar(45) DEFAULT NULL,
  `scope` varchar(45) DEFAULT NULL,
  `access_token` varchar(256) DEFAULT NULL,
  `refresh_token` varchar(256) DEFAULT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `expiration_date` datetime NOT NULL,
  PRIMARY KEY (`id_user_twittch_account`),
  KEY `fk_user_acc_idx` (`user_id`),
  CONSTRAINT `fk_user_acc` FOREIGN KEY (`user_id`) REFERENCES `aspnetusers` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_twitch_account`
--

LOCK TABLES `user_twitch_account` WRITE;
/*!40000 ALTER TABLE `user_twitch_account` DISABLE KEYS */;
INSERT INTO `user_twitch_account` VALUES (5,'432f11b2-83cd-4a05-8f92-4bf7533a8c38','bttzera','j4h4xkhm9v9r78g12cbd04765cqc19','','8j2ivn615ael9auljj1ub06uikwg88','ddt0reolvznxxtcc4bgplfoy3ygcaup7i2wtzthef7elbazbcx','https://static-cdn.jtvnw.net/jtv_user_pictures/8115cb70-bf08-4437-a961-57061974d06e-profile_image-300x300.png','2022-12-02 16:19:40');
/*!40000 ALTER TABLE `user_twitch_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `withdraw`
--

DROP TABLE IF EXISTS `withdraw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `withdraw` (
  `id_withdraw` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` varchar(128) NOT NULL,
  `date_transaction` datetime NOT NULL,
  `value` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id_withdraw`),
  KEY `fk_user_withdraw_idx` (`id_user`),
  CONSTRAINT `fk_user_withdraw` FOREIGN KEY (`id_user`) REFERENCES `aspnetusers` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `withdraw`
--

LOCK TABLES `withdraw` WRITE;
/*!40000 ALTER TABLE `withdraw` DISABLE KEYS */;
/*!40000 ALTER TABLE `withdraw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'aceitaspix'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 18:14:03
