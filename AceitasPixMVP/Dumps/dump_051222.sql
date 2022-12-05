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
INSERT INTO `__migrationhistory` VALUES ('202210152354410_InitialCreate','AceitasPixMVP.Models.ApplicationDbContext',_binary '�\0\0\0\0\0\0\�\\\�n\�8}`�A\�\�\"c\�\�\�\r\�d�d&�ܶ�n\�[��hGh�\�HT&�b�l����(Q�ċDي\�\ZhXd�T�X$�\�b�����|	\�\'���}4:�-L\�\��\�rbgt��G�\���\��\�_�/%\�	���$�\�O�\�g���O8D\�(�\�$J��Q\� /r��\�9 l����P?\��|N#\�\�f(��<��jf9�u�B�\�\�\��\�\�>E\��r�\�aT\�\�\�y\�#�e���m!B\"�(Hz�9\�3�Dd9��\0��1�\nR\�{p�\"7\�\�\�1댳jXB�YJ��\'\�\�	׎#6_K\�v�=\�\�%虾�^\�:�\�\�΋>E(@dx6\rF<�o+\�i|�\�l8* ���=J��\��q��ʚ�G�\�߁5\��%xBpFX\�<�\�_�\�c�\r�\�\�\�|q����N>�\r��\�{\n}�F=$Q��\r/��ۖ\�l\�\r�f�6�V��`b\�\�-z��dI�`\���+�{e	7�\�ćy�h��\�]h\�\�i\�\��o\�z|�a�w\�\�_\�C/����������6}�\�bz5\��+\'�J��}7\��:��\�e���$�(Ybڔn쬌\�Ȥ\��f]�\�i3Ie�V���3J۞\r��o\�\�\�\�\�\�/7-��6�SmW#���ՠZ�ϑ��\�֟y5���\Zp_d\�\'!�z�SƇHo�P�\�j\���ҧ\�\�\�\0�ϰ�%`�3�\��͹=<E\�e\�\���x\r64��GWȥQrIX���n\"�[�\�K\�] �?S�d��~h0�8箋\��\n�{\�\\\��Г\�\�pl�ڵ;2\r���a1�Z��|5�\�h\�T�I��7\�\�\'f���zQ�NQ9Y_Q����R/hN\�)gA5����\��\�^���\�f��n-��q+$���2\�= JqBV#`�n\�\�Yȇ�1}�)\��\�Ь֚\r�\"0�l\�a�6\�bB�\�1�\�\�T���|\�=\�ɶ=\Z\�\�6�\��\�r���\�\�@�\�����\�\�Yݑ��7b4:�\�-J�o�hT�\��b8�\��)J]\�\�j�y=+wT�`��HS��J<�\�q\�\Z!vJa���\�\�\�\'���SKBK\�-���\�!\�\\\�ưS&\�\�A&@\�G�.\r���ŵ�\�kՍy��\Zw)6��\��5v\���71\�v�m�8\�Ub\"�6��\�gS.�f�Ic�ܥڊ�65�m�\�\�hqD5Ἲo\�\�<(o[oU\�l���=3\�\���6Z\�D6ϋ9�\�/Tq89��,宮h\"|�i3d��w�~�\�\"\ZQ\�\�\�:@�U�$M���V\�\�����\��_��ـ�]��\�/NE\�4:}T=��A2r�\�B\rGa\�\�\�츁RtqYY1&�po�\�1>-\n\��\\5J*;3��J\�\�֒\�!\�\�m�%�}\�h�\�\�\�Z\�6ڭ$�S\�\�-\�HE\�-|�\�VF:�ݦ�;E�/;����-�c�,kIV�ĚV\�\�g��\�\�qSE�Q%mŉF	Zb�X��W~�\�D\��8\�\�%2\�ުY�K��\�S\�r(�\�\��2Mq�\�\�mew��\\AC\�\�\�t���[,\�\r(Q\�\�Q��D\�b\�[7x��E��0v�%Jҗ\�\�6�o44�l�*f��\�C\�^z�u�\�R=J���\�W;:�3\�s�DO��hu\"�\�\�\�\�)u\0^\���\� �\�\�\�Q�I(u\�f�9��iR��zHY\�\'iY�XO�Q5�99���.ך#+rI\�Њ\�5�2�u樊t�:��\�{�{\".�{�{i\�/l_\�!w��K��6k\�0\�_\�.�T+\�\�o\�%0^����=\�m`OEtc3{\�`\�W�\�=xs�i��\�c6.�|\�\���վ�mHG=��\�^���ݘ��\�H箂ĶJ5N\���:b�\�\�\�o����SZ$s\�P�ϛ\�t��\���4g�\�8i\����\�Lsඐ�\�v�P\"gKl�\�\�\�\�\�/�\�y��<��~\�\�\�u����eP�d\��CN�&�\�\�)G%\�\�⍄�Ư���hy`\�\'0�άCA\�\�~�\�Da����k�w;\�\Z�T�\�LY�M\�|�7	A\�\�S�$S>9XL�`\0����{0�.�����40Я\�\�늧}@\����\�E�l�\�=Hqb\�Ƃ���3�z�T\�\�KR����]N�6C\Z4\�z3�\�e.�[*򒇂ޡ��y*�d�\\�\�&o3ϸ\�\�O�^�	q��\�\'o\�\�tA\�=\�\�\�*�g\�\���\�\'o\�\�t\�=7�^i�{fk�\�?wli\�[\�Γx\�|$\�\�*bܕ�[\�\�\�\�?��\n��x[�\�\nk\�h\�`�\"\�3է�����#�(\�\��\�+\��[;\�i\�\�j�8\�x����7�i\�I�\�Ez�29Q��ݱ��eM��t\�FO:�׻|\�֛���=<�R\Z�Gs��~��QɐS�Gr�|3{g\�2\����\�����]���&��ܼ�J!@s�)�`K=O��@.�jq\��\��<v�1\�\�5�\�h�Q\�2\�A#\�Ŝ�6�ytS\��}̾\�!�\0b�,ZO~\����\�RĄ4̻\�^6��z��\�]D���*�\��q\0`\�=��g��l`~7x�\�\�U�O\�=M��/|�LP�r�U{���ӟ#��T\0\0','6.2.0-61023');
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
INSERT INTO `user_account` VALUES (5,'André Ferreira Pinto','1992-07-17','36036-130','Rua Dr Hameleto Fellet','82','201','Juiz de Fora','MG','(32) 99107-5313',NULL,1,'M','101.282.366-04','647099e4-e477-40a9-8fbf-0e5455a49a86','bttzera');
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
