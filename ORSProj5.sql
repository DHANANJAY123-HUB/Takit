CREATE DATABASE  IF NOT EXISTS `st_orsmvc` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `st_orsmvc`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: st_orsmvc
-- ------------------------------------------------------
-- Server version	5.5.24-log

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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `st_college` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `PHONE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'ABCEFGH','ABCDEFG','MH','BOM','7879180688',NULL,NULL,NULL,'2018-08-09 08:28:20'),(2,'IIT123','indore','MP','IND','8676767676',NULL,NULL,NULL,'2018-08-03 13:26:58'),(3,'SVITS','Indore','MH','BOM','9123456789',NULL,NULL,NULL,'2018-08-03 08:39:34'),(4,'RGPV rajiv','Bhopal1','mp','bhopal','9123456789',NULL,NULL,NULL,'2018-08-03 13:32:00'),(7,'Rays Technologies','Soth Tukogunj','MH','PNQ','9827360504',NULL,'2018-08-03 08:52:23',NULL,'2018-08-03 08:52:23'),(12,'NEWC','AAA','DL','DEL','9123456789',NULL,'2018-08-06 07:45:40',NULL,'2018-08-06 07:45:40');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `ROLL_NO` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PHYSICS` int(11) DEFAULT NULL,
  `CHEMISTRY` int(11) DEFAULT NULL,
  `MATHS` int(11) DEFAULT NULL,
  `STUDENT_ID` int(11) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'a1','Sanjay Sahu',22,22,22,11,NULL,NULL,'2018-08-03 18:55:19','2018-08-10 08:04:55'),(2,'A2','AA BB',55,55,66,2,NULL,NULL,'2018-08-03 18:55:37','2018-08-06 09:47:58'),(3,'B1','Sanjay Sahu',22,33,55,11,NULL,NULL,'2018-08-06 08:00:32','2018-08-06 09:48:13'),(4,'B2','AA BB',77,77,88,2,NULL,NULL,'2018-08-06 08:00:53','2018-08-06 09:52:11'),(5,'C1','One 1233',44,66,77,3,NULL,NULL,'2018-08-06 09:54:53','2018-08-06 09:54:53');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `st_role` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(70) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'Admin','Admin Role Decided...Rights to do all123','','','1970-01-01 05:30:00','2018-08-10 08:25:23'),(2,'Student','Student Role Decided','','','1970-01-01 05:30:00','1970-01-01 05:30:00'),(4,'OS123','Faculty Role Decided',NULL,NULL,NULL,'2018-08-03 19:35:39'),(5,'Office Executive','Office Executive',NULL,NULL,'2018-08-03 19:35:14','2018-08-03 19:35:14'),(6,'Faculty','Rays Faculty',NULL,NULL,'2018-08-03 19:35:30','2018-08-03 19:35:30'),(7,'test','test',NULL,NULL,'2018-08-13 01:43:37','2018-08-13 01:43:37');
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `st_student` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(12) DEFAULT NULL,
  `EMAIL` varchar(100) DEFAULT NULL,
  `COLLEGE_ID` bigint(20) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `IMAGE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,'2018-08-16 00:00:00','91234567890','sanjay1@gmail.com',2,'IIT123',NULL,NULL,'2018-07-29 00:00:00','2018-08-10 07:55:23','Sanjay','Sahu',NULL),(2,'2018-08-22 00:00:00','767666676767','arif@gmail.com',2,'IIT123',NULL,NULL,'1970-01-01 05:30:00','2018-08-07 08:22:38','AA','BB',NULL),(3,'2015-05-02 00:00:00','76776767','rahul@gmail.com',3,'SVITS',NULL,NULL,'2015-05-29 01:37:18','2018-08-03 15:10:18','One','1233',NULL),(11,'2018-08-08 00:00:00','9090909090','sanjay@gmail.com',3,'SVIT',NULL,NULL,'2018-07-30 08:14:48','2018-08-06 16:24:42','Sanjay','Sahu',NULL),(12,'2018-07-28 00:00:00','91234567890','sunil@abc.com',4,'RGPV rajiv',NULL,NULL,'2018-08-07 08:24:36','2018-08-07 08:40:11','F','G',NULL),(13,'2018-08-07 00:00:00','890000000','abc@abc.com',2,'IIT123',NULL,NULL,'2018-08-07 08:40:33','2018-08-07 08:40:41','SS','AA',NULL);
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `st_user` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `LOGIN` varchar(50) DEFAULT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(15) DEFAULT NULL,
  `ROLE_ID` bigint(20) DEFAULT NULL,
  `UNSUCCESSFUL_LOGIN` int(11) DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `LAST_LOGIN` datetime DEFAULT NULL,
  `USER_LOCK` varchar(10) DEFAULT NULL,
  `REGISTERED_IP` varchar(20) DEFAULT NULL,
  `LAST_LOGIN_IP` varchar(20) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  `PIC` blob,
  `PIC_TYPE` varchar(45) DEFAULT NULL,
  `PIC_NAME` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Ram','Sharma','ram@gmail.com','pass1234','1981-06-20 00:00:00','9999999999',5,NULL,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-08-10 12:57:45','����\0JFIF\0\0`\0`\0\0��\0C\0\n\n		\n\Z\'!%\".\"%()+,+\Z /3/*2\'*+*��\0C\n	\n***************************************************��\0\0�\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0	\n��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	\n��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�\n$4�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0����c�n2��c9�L�v9�ǡ��(8a@�9��Aϵ ����\nZ�.9y���K�$�v�����zG�<�廰B�z�i��S��O�ӡ����Wy��\0K��fDe@3�s\\iUݏOqC��2��%0�~4�v�467:q�zVe��V$I\0T�KH}�S;[s�tw/�z�\Z��鬬K�fǭl�K�V@�$�2z�&�����&@>�;{֫������ʒs�|�4�ִ��S�F9R��2�#w\0b�[���\0W;�{�ÿ�XXq�wc�������,�N\0╰�7aQ�!�^rj�	XvNFGnq^����e��;�^w\'� �?�v�	�Fc�\0�SZ��<y$��ǥI�j(����O�S\Z���8���\rڪ�8��S́�N �[�\r9I�y�܂H�|���fv$/��gޢ8-ޤf�8�5O\"�Xkgp�.��9�L��_ڗ���!<��+�S�Q�杷\'4�OJ9�ڞ�r[��\\n$I�S�&Z��̸\n3��W������s)��G����S9�+��?��[��#�/��֝��VЗQ���\0h��`;��\0�|éyV�.����<�C]��~-_������}�O���F1�gvmd�C�wo�G�D���ēN�0$S��?v�hb���\01�O9���})�튏$��z���67V��bN~���7p2*U;_�lg�P���d\0H���Z���!��0�����E+\"��5`�489�85�V4����	-dܧ��Yn#���������L��:Zۋ�*�W<)=�TfC���3��9�������y��ҹ��V��des�	�\0�WQ�D~\r��\"��3�3ǭos)&q�����y��0}{qN g��b��g<��I���N}iI�aj�������0�r��O,KqL,Jx��}q�{ҐEF۷t��HN駯L�	�{�\0QNY�LG4w`R��=i�#�P���k����<\n��u<Vց��k��6���ҡ�4���\"�X0�Zr�ͩ���V!�2��όs�g�Ԁ�;��/������m��%ĥC�;\0zQ}>����=k1IF#�4�bI���\r��㊀�-�K��T�9�p�	�4d{Ь\r&���c�SeUݎ��tl�qS��׌Q�ƣpʧh0r�����FjQ30چ��e`��Kr��@���F@��y=*�$aFzTq����:֥����A$����k!�+ 9��QY�#`c֋��nĳۯ|V���|#�#;�s�]����l��Ch?�Gv\"C �u���s�8�����hf }�h���Z�hp�)��0�ӵ4��8(cɠb������S�9�=)�BI!8���G�\0��N\'�A<b�`+H��RB��oCO�\r�pG֝�|�~�l\'�u<P�9�{Y�3�~m�x渚4�#���u�|i��.5(/���+$q��zf��M�{97F9�}��w���9�Z�+��9�*%���W\"�|�)n����Q<8��Nk��F�\0|M�7,����j3�u��gN٪ �V�9�}��\0^���\'�f�5C�njqG�����E˳%XK�W�ԆC�ҐXP\0w\r����pÎ�҅�iT��M0ܙ\"ݍ�S�������~���4e�7�6ڣ\"��㚳� P3�\"x�����;��=)�~`I�W���������TbT�z�I;��2�q�w6\0��n.Z��P�hj�l�b��=�XneSs�G���\0q�c��$V# �@a��y��Ѐv࣎M c��J�w^��\\Sj�An�錿7\\Ч\'�Zh ���z��R{���]J���	\ns��8v�Ǯ���\0��\Z���JI���gJ�Ԣ�WjF�=9��U�/�V&���3�񨧅���n}�jv�9��0��>�\0�j�v�3n�?�z�c\'���>���WM�ˏ/�~!���ؐ����7p+KEq������#��{�/3ֳ��qӵl_A��sҲ�@>��Z��a)OT�zg�6A�1H�\'�*DO���vXT��P�rF=ju�瞽���B򀑱�:�\roi���e�\"�b:S�(�̉A���ל\n�.��;J��I>�pGʣ�*������Jb\"6<�j[�f5�\r<�UY� �w��I𷜦K����Z��[X��\"fN1�Z�|�q\\򨎘Q��ˢ\"|��@��+Q�$Xg��s�k�R����8���8�:n��Ee\Z�񳤒<:8Ȼ+Щ;��J���	��(��=���4Ų�ȍp��>������\r�tgq=<סKSʫ�9�0y��F�=����IN�c��C��+w�+T)��FJ�Fq�Ӻ�B�w4 ��{R��8�\Zk1-��z��JQ�M݃����H��!u��as�PW#�zf�O�{L��Oխn�\nd�M˸d��q��S���^�DX�r7��HvJ1���u�����v��*QGr�LC`U�1j��8뚛xV�j��[�lJ�ј׀��edc�֨��P1Vt�F�8%N>��ކ}�*w�$q��x�H���Kt����cjQ�l�ǭL���FsQI��Ho���sY���+���\0*�\Z�p�2��m�׹�lRr{W[�xl�H�K8�#�g)X�1�-x_DXcK����h�_���U��Gw�9�����{pP����W�FX�N�9�:������!�VeF����\0��\r-a�����\\u���LV�Jm��5������{┤��J��U��J��@�\0�5}-�a��ԓ\\�� \0y���7��dZt~_z�{����cp��J�|E㘴�Lv�-\\�������%��^����i��ƥ^��.�wp;��8��Zѹ�#�CR��?�Ս�m<�\Zo:N��V��?cң�\0�u�JV�򫣜��۫�����5�m-�z�������5�;�����2��>^��@\'��,h ��b���Zkg9�O�g�#�zӸ����C����Ԍ	�A���3�T���~|~T��=)@���U��s@�J����f�j|�!;�d�076Goz�zU�g���\ZԨ��N�ΦP$ qL?) �Bm\rR1̣�b��o~�T���j͙&�0��q�=�^^�����+�ks���o���g���Q���)���QS!�s�+��=jHԻm+�}k�Լ<6�h�q,3\\�V`˴�j纾�Z��uz6�U���\0\0�;�F��؃��N�CZ�Ӧ�S���(��p,~�����;�uԶ�d_�l����5��䁁�O5wHЭ�mL��4���J~���Z�ւwA�\0�Rl�>6խ���u�k_O�,cp\ns��`E�\\�V�Ћpgr��*>��y�6��uu�I�����\r�o�x�K��I��J�T��̐?U+�.@*��zWa�m���)8#��5�us�<ܧ����5���ɓ���~Х�tk���\0,���ظ�s�}z\n��l����\\D�p�8��is�E���h\0u5��I{&ާ7��\r�VwG�o\\�5�]�z�R��Qy�\"�\0/<s�+������ET�\Z���Wӥh���|�\0�֦�Ox�Խ�ʼI�`����p�Q����}OC]v������.��rs޹ J�u�^�l��������ԛ�9�i	r3E�:�4��c��m��SC0a�@=�<E4��QCd��V\\{�p\"e<�����8����E��s���c��;]��)��>��ʂ>_�\0W�[��b[��G�op<��<�g�Y7ЬV1m�8�RL�]35\\���ҭF�A$��j�G��ʬ$�[{���0�\\s��jż^]�lA8e�3���#���y�p;�~�ߧ��.-�˭2X��x���?8�r>��@���F�  ��t�\\�)&�a��y����S��`v�ˌ���_-��S��sSQ�˥�#�n,`w���`:יx�I���O\n��a�����K}�Ԛ�k��̈��$�g5�&��ZIr�gi%^�2y��[��@�J����\\���m����>���3��)ɻ�.m\Z��wa����C��	��0N3��<v��-��Gz����9���f���4Z-���ug������_�S�C���4����[�����Y��v��}(u.�9d\\�˜~��i7�F2 ��D�8� �V,�Ġ����X7��Q�(0\\)�*ZЊ(�b��M=��0�qT�y-���>�kp6�_!���r~+�ˢ��!N�]���`��K�H����Z���+kx��3[������On��iXղ_5�uR��MfϚ#@�\\�`w�b;�T�\'��Mm���K xˬ�U�Pz��~O?�\"]ɻ�j\'l?L\naݿ��z��ʸXV@���L�p�r�7�03�*F�F�	&���D$V���j�qmcr�Zv���\'�E�ڙ2G�26��[\\�?�v���\0�:ᾂK۩0���\0s&�������Eܛ�Q-��\n�+�F��Ei�6n��Hv�nQ�?ϥI��A��qYK\'��Q����������E��bՋ#$�4��@u<�}5<�2�g4��p�9�f����h�3�#ӡ��J%�݌�GnEZ��(m��K�[�K)\Zʄ�P2=}�Z6����ߟov����<�\0cۊd�3�PJ���k9,}q�j��v&��ɽ�����YH�]��q[�c�UڝGaY�a,��R9�ޓ�gs��u=�X\\\r�rj���6�42[������[K��5H�`x��Gy.��pFq��u�(�R�Nhٜ̀)tT��0�q]�\0�\'�R��h�k�	�#�6;�ȧ�q�J�_SEdΦ�U�Z���◀Pg�oq���_Cֱ�:�tq8��\0뤹�L���V|9`3��3R��h��\"�D���\\��jt��\'�=��@��L�.s�U(܋�cVM}R&3��aVl�\ZK6S�=01Xֶ���A��\"�%��@��@�3I�P���*Hɐ�sT�9sg6�i^�,\0��#���bKF����覟1�i{��ۑ�;r~|���𭕫���+�e�铑Yn�ٍ�td�H����,�m��ǥz𖇁6�e��T��$x�[��+�����WT�$��A��f�Ӵ;9D��v�aKu���\\!-4�7��5�隬1Z�e���S��ZZL�`����q4�|�Q	#��,��\"�%��b�G�#9�Q�Iqc��;�ޔ�[��p�*յԐ9���u�1˷��=��,�G��5w�=&P��G<f�n���d)�ma��Ի�qBc��WUY-��p��*zWg�+�5�z��3M�e,s�NM�\0\nmDkq-Ԣ<�U�5�h���h7v�~d��r��s�z�\nOS�<;Wz��l�u\\���־�����:���H�d���Т��;#�:�z��M�W������I�S-��s���W��gPDG�쩧�LB��r}�ptKT��r˜皴O!�\r��2c��k_1A(��ҽ�U��9k[��s��D�@�A���hbq�yL�6���:�����c+���������|#�f3 ���Lp���j�o>բ#�����湫g�)Y	���@��}¡0JF;\Z൸Nץ�r<��H�Ը���Um�ݵ��ҵ#���3��\\�䐣�ּr�##�p�sӥ+�ZH���a�����w*+�	\0/\'�(�͵-=А��뚨ױ�\'��7ӊ�l��3�^jť�Q�D��z���H�I�W�\\*���Q_i�w�y�1?(��U�5���z��$�4�����VBh�N����Eā�h�5&�t�m�G�=+E�x���@��\\>���o�ى,���֢��9�D&�I]S�ҫ��R���0i�T�$P�K�I�#ޝ��&%�v���I6���f\r=��W��K7�n�Մ��r��ױ��I��5:\n)ܒ\r#�_8�\nz����иo�J�������2Q�|w���T~��˃֕�KR��#������櫝�8H�}�r\'im�<6޵Z�0c!��5f]��ݴBЏ�|���Ӯv|�r}Mk�Ic�\'i� w?ş��&�D5y�\"��o+;��ݪ���6��I2��z��P[iֲi�Lm��8�z��պYAs$��P��A��r�҂�z�íRi��6�m�g�ֻ�w.�=�\\F���R�f�0�/L�A���=z�E7�Ux�=\r�畘g��\Z�`�=�K�	��L�;9&F�laBā�u���>Ha���r\"w\n�?Z�.ܑ�iήv����#sR�0�yk\\X�rz�njO:m��)���\\Y�%�Us��ʾd�F����;R�P6�\n\0=�z��uit��y&acBܱ8��f�O�߯��+��{��F��g[� `q�ݴ�Y�S����V0�ɸ�HS������Ͳ��y�s���]NG~���I���k�7��CZqʎ���YJ:�mU�qI)ʌn���Ī>n����tc\nq��$�e]�i���h\'ք\ZZ۶wg��U+�Y�Q��zͽ���t��U�\'�jvrd��t7��F��� �b�7z��U���������z���z�kb�)ͻ��\0��=G_˵d��W���H%��H�~���k��>]Y�V�1�Y]��	(]�����Y²�	��[mSOkԸ�y�d?tǸ��u��N���4�Һ�޲�\'�Ӛ��Ӹ���*Z�@������H��WKmḵ[T����q��s����\rlǌ�S����j,�6�A��)d\\�\'�X�Y�s �Ȭ�q�3[�÷Q�<��}\0�\0&�s�L:�O����5�2�{�hD���Z�qwr��0\0q�g�+e����\\�R���t�j#I��$`�Hl̳�C1S�0I�qZQM&T!�Y��E�x\'�A�{T�Έ�6�O�k�2,e��AbW	���}�U��ܬ[%V- $z��\\���\\b��j�q�|}�\0��ڹ�L��o,��$������y�\0�~���Yb���1�_z��M��H��s�+ӌa��G��U[�\0�9\r�ҋ�8��4�+i�R��l�Z�����\'\'?�=.�n��zj>�<Օ�،�\ZwcH��$���ؽ��V8��X�!���vX�O��q��?x�]r�m	KD�7QsHE�A�ϯ��H�~�*�\r��\0��9$eH,zz��L�Y[y�=jYԐ(��t�fw>�[�[9p.��2�o=?*֍��$\\2�����w���k�Kds�~��z^�c�cp��^&8ݎ�<W<���Nz�M>�$��\\7lUI!����e^޵��X��S�g��N�F}8��ks��[�kŀ�7ƕ�iY�Hێz{��Un��68�?A�|�ϒE8��/�2�\n������=67��y��ߑL7��z�U5-T>�c+3�d�#yJ�9m����]^Y#U�O�3Y�A�o��#5=ԂMJp��e�Y���h�G�t�\0�]���Ʉ����w(�2X�Q]FY�=ܐ^V�N~���<�I��-I�%��{h���ю��ݏ�u�g��\"�\0t�����s���Q(����z��t��m�%�Ncb2:��w����-.v�=���6�3�0@�V�\0\n�@>�)[Rnz͟�|1��741I��/�F�3�@Gb��Q^? NX�7~qN�R���k[�U#��<�*�+��4(������}��։�sg�pk��|wyʗʲ��A����X���e�Ԇ�����\n��/�������u����($�4�K�\n0NO�z����m��rT`��גxT����ʽHH�hV��9�a7fn�A\n@4��m�O��;��:㧥8�$h[���*���i&�;H^y\\*/R͊K�J�M��{���3��+�|M���j�v���;�or��>+�}޳+[Zɲ���������3��ubO|�S��L��R�09�tF6$U;�t�K��u=�494�Ni0(����pZ�s�̏F\n�\ZG�\'�Z�5YmJ�\0\Z���-]�,�4�jIj-�J�G��d���c���e�����l�� ����q�	�C�p���8�c� D��6���fK���+�,u{�>d�����Hҵ�ԴWrA�G#�x��$��J�\"5��,��8�x�{��1�± `w�WN�m�w`��_f:�+��)����&���\"�Ȯ� ��nP������2DS�z�sZN�%��*o������g�\\�n�䄂�!��45�{�9^�?v�0�e��R�[+WtD��VI�f��Y�\\�X��Pkrwwg�hZŹ�����Al�\"^Z8|�$�:��ڃ\0�9�֤2�ш%	��e\0���\"���_��\Zp+�(<f�nE8X�\"A߷֞���֒�w�F�8�?Z�m����\0U03/��:�3E��G����b+L&�����d\\C5��zԄ�;�<�0A:\nc#G)IVƅd/�Xѷ\0$V���[Km>{���=�ji}L?yI��	u�N2ۤ��0�LW��͍RܮN�8�^�r��GQ�g�rW,[\\7�ls�݀+7�^.]-^y<˜�m`�>\'�ȴ9~�GC�ӊ�.���i&9v�\"I&�8A�ou�ۆ��B�1���Qwr��i�A��M8N3Tl��}�ZP�ci���L����(�y<U�e�\\�j4�̜yJN:��Ƭ0��J]I��mS��*;s���p3���:�Оj�����?���UZBb��#.03�ӥܤ*�#<�ps���蛆�{�g��z;�YۙO=�+�����tab��H�J���oQ�Ս�J�{f���u�$����ˏ�6�}+�R�a��5�w+��T���zb��h�e3¼�<v�VŦ���I\n�%I�qV\'�<E1�8��\0�W�B�$�=j����JRp����zҺ�a���O���M��c�2w�x�\0?J�8ݧ�}�g���T��s�Q�ve�=�dU�*W��z����P*���W4?.H�A�\'�[լ�.���q\\��-ocM�d�A�2���J݂��1c$�+�<�.�`�,Ny�v�[%�v�#W�c�?�2D҃�+�*W����ש���?�ڴ��S � ㎵�42C!�nFA�+���f?m����5zO4��}j�D�N��z�X�Q�T�3�H\n�a5��*1�6�(��f9�\'R���������?:.#��N��-\'��{�j7��XH��k��m-�1DT���g|r� P9��hR5�q~�n�{�G�\n�If�J��N��kKw�1�.?iu_���ZX6� ʣ��?���ZW.��q$��K4�J��,s��R<ۥ5FI=}*�`��}j�h`\0�;v�\0�\0T�\Zc�i�:��P�\n~:�ø>��\n��ZC��43ON%��y�UۈVe,�v�*�֨��a�Cw�[�>���C4N2�9U#>�3Ä�zw�|�`��NkR���9e�\'�z�J�f�˓���㾆$V�:����5,r���]��D�r�*�\\�́�o,b�LT�8�j���&�u��R�8�����׸�F/l⼄��N�(=��G��k�w�XdFN1�]�<p�]��]1�%��ϙ�\'R<�7��Q��c�^o\r�+�i�:e�e״,}��Vm�����.U����y�b���մ�-�$��M��.zW����k?ͧJZD墙�.Ex{�|�=i7%����Ԥlڀ�dr1V-r�q��x�.���Ǚ�E�8�V���H={w���?ݞEGi�W�.>Ǫ�m�ǂx�t�h\\rF2����t��\\G��Nr*�\Z��)��\0t&��Y���P;HH�EoxU�.>�1�$c?ZȂ������G�Z���ԡ�y<���hL���6\\ݺJ�V�lY��G�Q��`W�\"���̖d��?^+�	���\07L�V1ܐ���dd\Z�<�C�v�G�5g�^t*`��^A�� J���,�����\0^�7�Bk���M�ʹw^��!F�v��,i7������ڊ*F�0��\0����Q��Ҋ+CX��<��QMH�{�I�}(��dq��\0ƥ�\0���E!������U�_�\'/���*�,��_�W����*&OCR/��Z���徴Q]8O���s��U��\0� ���Q^�O����#޼�\0 �\0�k��?�/�~Z��Ҋ+�j�\0���\0���}Z����E���\0�y��2u�\0��XS��Ɗ+�4DV����]��\0!�被�2;1�\Z�?������d�wS��Q��_���\n(��4�N��B��ۇ�X��:����','image/jpeg','137.jpg'),(12,'Sunil','Sahu','sunilsahu007@gmail.com','pass1234','2018-07-06 00:00:00','9999999999',5,NULL,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-08-10 07:55:34',NULL,NULL,NULL),(13,'Shyam1','Singh','ram1@gmail.com','pass1234','2018-08-02 00:00:00','9123456789',5,NULL,'F',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-08-06 08:14:25',NULL,NULL,NULL),(14,'Shyam','Singh2','ram1@gmail.com','pass1234','2018-08-13 00:00:00','8123456789',4,NULL,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-08-06 08:14:48',NULL,NULL,NULL),(15,'Shyama','Singh','ram2@gmail.com','pass1234','2018-08-07 00:00:00','9866697795',4,NULL,'M',NULL,NULL,NULL,NULL,NULL,NULL,'2018-07-30 09:00:37','2018-08-04 07:42:45','',NULL,NULL),(16,'Sushil','Sah','sunilsahu008@gmail.com','pass1234','2018-08-06 00:00:00','1234567890',2,NULL,'M',NULL,NULL,NULL,NULL,NULL,NULL,'2018-08-04 07:40:38','2018-08-06 09:14:46','',NULL,NULL),(17,'FF','GG','abc@abc.com','mass1234','2018-08-14 00:00:00','91234567890',4,NULL,'M',NULL,NULL,NULL,NULL,NULL,NULL,'2018-08-07 09:15:46','2018-08-07 13:30:40','����\0JFIF\0\0`\0`\0\0��\0C\0\n\n		\n\Z\'!%\".\"%()+,+\Z /3/*2\'*+*��\0C\n	\n***************************************************��\0\0�\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0	\n��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	\n��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�\n$4�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0����c�n2��c9�L�v9�ǡ��(8a@�9��Aϵ ����\nZ�.9y���K�$�v�����zG�<�廰B�z�i��S��O�ӡ����Wy��\0K��fDe@3�s\\iUݏOqC��2��%0�~4�v�467:q�zVe��V$I\0T�KH}�S;[s�tw/�z�\Z��鬬K�fǭl�K�V@�$�2z�&�����&@>�;{֫������ʒs�|�4�ִ��S�F9R��2�#w\0b�[���\0W;�{�ÿ�XXq�wc�������,�N\0╰�7aQ�!�^rj�	XvNFGnq^����e��;�^w\'� �?�v�	�Fc�\0�SZ��<y$��ǥI�j(����O�S\Z���8���\rڪ�8��S́�N �[�\r9I�y�܂H�|���fv$/��gޢ8-ޤf�8�5O\"�Xkgp�.��9�L��_ڗ���!<��+�S�Q�杷\'4�OJ9�ڞ�r[��\\n$I�S�&Z��̸\n3��W������s)��G����S9�+��?��[��#�/��֝��VЗQ���\0h��`;��\0�|éyV�.����<�C]��~-_������}�O���F1�gvmd�C�wo�G�D���ēN�0$S��?v�hb���\01�O9���})�튏$��z���67V��bN~���7p2*U;_�lg�P���d\0H���Z���!��0�����E+\"��5`�489�85�V4����	-dܧ��Yn#���������L��:Zۋ�*�W<)=�TfC���3��9�������y��ҹ��V��des�	�\0�WQ�D~\r��\"��3�3ǭos)&q�����y��0}{qN g��b��g<��I���N}iI�aj�������0�r��O,KqL,Jx��}q�{ҐEF۷t��HN駯L�	�{�\0QNY�LG4w`R��=i�#�P���k����<\n��u<Vց��k��6���ҡ�4���\"�X0�Zr�ͩ���V!�2��όs�g�Ԁ�;��/������m��%ĥC�;\0zQ}>����=k1IF#�4�bI���\r��㊀�-�K��T�9�p�	�4d{Ь\r&���c�SeUݎ��tl�qS��׌Q�ƣpʧh0r�����FjQ30چ��e`��Kr��@���F@��y=*�$aFzTq����:֥����A$����k!�+ 9��QY�#`c֋��nĳۯ|V���|#�#;�s�]����l��Ch?�Gv\"C �u���s�8�����hf }�h���Z�hp�)��0�ӵ4��8(cɠb������S�9�=)�BI!8���G�\0��N\'�A<b�`+H��RB��oCO�\r�pG֝�|�~�l\'�u<P�9�{Y�3�~m�x渚4�#���u�|i��.5(/���+$q��zf��M�{97F9�}��w���9�Z�+��9�*%���W\"�|�)n����Q<8��Nk��F�\0|M�7,����j3�u��gN٪ �V�9�}��\0^���\'�f�5C�njqG�����E˳%XK�W�ԆC�ҐXP\0w\r����pÎ�҅�iT��M0ܙ\"ݍ�S�������~���4e�7�6ڣ\"��㚳� P3�\"x�����;��=)�~`I�W���������TbT�z�I;��2�q�w6\0��n.Z��P�hj�l�b��=�XneSs�G���\0q�c��$V# �@a��y��Ѐv࣎M c��J�w^��\\Sj�An�錿7\\Ч\'�Zh ���z��R{���]J���	\ns��8v�Ǯ���\0��\Z���JI���gJ�Ԣ�WjF�=9��U�/�V&���3�񨧅���n}�jv�9��0��>�\0�j�v�3n�?�z�c\'���>���WM�ˏ/�~!���ؐ����7p+KEq������#��{�/3ֳ��qӵl_A��sҲ�@>��Z��a)OT�zg�6A�1H�\'�*DO���vXT��P�rF=ju�瞽���B򀑱�:�\roi���e�\"�b:S�(�̉A���ל\n�.��;J��I>�pGʣ�*������Jb\"6<�j[�f5�\r<�UY� �w��I𷜦K����Z��[X��\"fN1�Z�|�q\\򨎘Q��ˢ\"|��@��+Q�$Xg��s�k�R����8���8�:n��Ee\Z�񳤒<:8Ȼ+Щ;��J���	��(��=���4Ų�ȍp��>������\r�tgq=<סKSʫ�9�0y��F�=����IN�c��C��+w�+T)��FJ�Fq�Ӻ�B�w4 ��{R��8�\Zk1-��z��JQ�M݃����H��!u��as�PW#�zf�O�{L��Oխn�\nd�M˸d��q��S���^�DX�r7��HvJ1���u�����v��*QGr�LC`U�1j��8뚛xV�j��[�lJ�ј׀��edc�֨��P1Vt�F�8%N>��ކ}�*w�$q��x�H���Kt����cjQ�l�ǭL���FsQI��Ho���sY���+���\0*�\Z�p�2��m�׹�lRr{W[�xl�H�K8�#�g)X�1�-x_DXcK����h�_���U��Gw�9�����{pP����W�FX�N�9�:������!�VeF����\0��\r-a�����\\u���LV�Jm��5������{┤��J��U��J��@�\0�5}-�a��ԓ\\�� \0y���7��dZt~_z�{����cp��J�|E㘴�Lv�-\\�������%��^����i��ƥ^��.�wp;��8��Zѹ�#�CR��?�Ս�m<�\Zo:N��V��?cң�\0�u�JV�򫣜��۫�����5�m-�z�������5�;�����2��>^��@\'��,h ��b���Zkg9�O�g�#�zӸ����C����Ԍ	�A���3�T���~|~T��=)@���U��s@�J����f�j|�!;�d�076Goz�zU�g���\ZԨ��N�ΦP$ qL?) �Bm\rR1̣�b��o~�T���j͙&�0��q�=�^^�����+�ks���o���g���Q���)���QS!�s�+��=jHԻm+�}k�Լ<6�h�q,3\\�V`˴�j纾�Z��uz6�U���\0\0�;�F��؃��N�CZ�Ӧ�S���(��p,~�����;�uԶ�d_�l����5��䁁�O5wHЭ�mL��4���J~���Z�ւwA�\0�Rl�>6խ���u�k_O�,cp\ns��`E�\\�V�Ћpgr��*>��y�6��uu�I�����\r�o�x�K��I��J�T��̐?U+�.@*��zWa�m���)8#��5�us�<ܧ����5���ɓ���~Х�tk���\0,���ظ�s�}z\n��l����\\D�p�8��is�E���h\0u5��I{&ާ7��\r�VwG�o\\�5�]�z�R��Qy�\"�\0/<s�+������ET�\Z���Wӥh���|�\0�֦�Ox�Խ�ʼI�`����p�Q����}OC]v������.��rs޹ J�u�^�l��������ԛ�9�i	r3E�:�4��c��m��SC0a�@=�<E4��QCd��V\\{�p\"e<�����8����E��s���c��;]��)��>��ʂ>_�\0W�[��b[��G�op<��<�g�Y7ЬV1m�8�RL�]35\\���ҭF�A$��j�G��ʬ$�[{���0�\\s��jż^]�lA8e�3���#���y�p;�~�ߧ��.-�˭2X��x���?8�r>��@���F�  ��t�\\�)&�a��y����S��`v�ˌ���_-��S��sSQ�˥�#�n,`w���`:יx�I���O\n��a�����K}�Ԛ�k��̈��$�g5�&��ZIr�gi%^�2y��[��@�J����\\���m����>���3��)ɻ�.m\Z��wa����C��	��0N3��<v��-��Gz����9���f���4Z-���ug������_�S�C���4����[�����Y��v��}(u.�9d\\�˜~��i7�F2 ��D�8� �V,�Ġ����X7��Q�(0\\)�*ZЊ(�b��M=��0�qT�y-���>�kp6�_!���r~+�ˢ��!N�]���`��K�H����Z���+kx��3[������On��iXղ_5�uR��MfϚ#@�\\�`w�b;�T�\'��Mm���K xˬ�U�Pz��~O?�\"]ɻ�j\'l?L\naݿ��z��ʸXV@���L�p�r�7�03�*F�F�	&���D$V���j�qmcr�Zv���\'�E�ڙ2G�26��[\\�?�v���\0�:ᾂK۩0���\0s&�������Eܛ�Q-��\n�+�F��Ei�6n��Hv�nQ�?ϥI��A��qYK\'��Q����������E��bՋ#$�4��@u<�}5<�2�g4��p�9�f����h�3�#ӡ��J%�݌�GnEZ��(m��K�[�K)\Zʄ�P2=}�Z6����ߟov����<�\0cۊd�3�PJ���k9,}q�j��v&��ɽ�����YH�]��q[�c�UڝGaY�a,��R9�ޓ�gs��u=�X\\\r�rj���6�42[������[K��5H�`x��Gy.��pFq��u�(�R�Nhٜ̀)tT��0�q]�\0�\'�R��h�k�	�#�6;�ȧ�q�J�_SEdΦ�U�Z���◀Pg�oq���_Cֱ�:�tq8��\0뤹�L���V|9`3��3R��h��\"�D���\\��jt��\'�=��@��L�.s�U(܋�cVM}R&3��aVl�\ZK6S�=01Xֶ���A��\"�%��@��@�3I�P���*Hɐ�sT�9sg6�i^�,\0��#���bKF����覟1�i{��ۑ�;r~|���𭕫���+�e�铑Yn�ٍ�td�H����,�m��ǥz𖇁6�e��T��$x�[��+�����WT�$��A��f�Ӵ;9D��v�aKu���\\!-4�7��5�隬1Z�e���S��ZZL�`����q4�|�Q	#��,��\"�%��b�G�#9�Q�Iqc��;�ޔ�[��p�*յԐ9���u�1˷��=��,�G��5w�=&P��G<f�n���d)�ma��Ի�qBc��WUY-��p��*zWg�+�5�z��3M�e,s�NM�\0\nmDkq-Ԣ<�U�5�h���h7v�~d��r��s�z�\nOS�<;Wz��l�u\\���־�����:���H�d���Т��;#�:�z��M�W������I�S-��s���W��gPDG�쩧�LB��r}�ptKT��r˜皴O!�\r��2c��k_1A(��ҽ�U��9k[��s��D�@�A���hbq�yL�6���:�����c+���������|#�f3 ���Lp���j�o>բ#�����湫g�)Y	���@��}¡0JF;\Z൸Nץ�r<��H�Ը���Um�ݵ��ҵ#���3��\\�䐣�ּr�##�p�sӥ+�ZH���a�����w*+�	\0/\'�(�͵-=А��뚨ױ�\'��7ӊ�l��3�^jť�Q�D��z���H�I�W�\\*���Q_i�w�y�1?(��U�5���z��$�4�����VBh�N����Eā�h�5&�t�m�G�=+E�x���@��\\>���o�ى,���֢��9�D&�I]S�ҫ��R���0i�T�$P�K�I�#ޝ��&%�v���I6���f\r=��W��K7�n�Մ��r��ױ��I��5:\n)ܒ\r#�_8�\nz����иo�J�������2Q�|w���T~��˃֕�KR��#������櫝�8H�}�r\'im�<6޵Z�0c!��5f]��ݴBЏ�|���Ӯv|�r}Mk�Ic�\'i� w?ş��&�D5y�\"��o+;��ݪ���6��I2��z��P[iֲi�Lm��8�z��պYAs$��P��A��r�҂�z�íRi��6�m�g�ֻ�w.�=�\\F���R�f�0�/L�A���=z�E7�Ux�=\r�畘g��\Z�`�=�K�	��L�;9&F�laBā�u���>Ha���r\"w\n�?Z�.ܑ�iήv����#sR�0�yk\\X�rz�njO:m��)���\\Y�%�Us��ʾd�F����;R�P6�\n\0=�z��uit��y&acBܱ8��f�O�߯��+��{��F��g[� `q�ݴ�Y�S����V0�ɸ�HS������Ͳ��y�s���]NG~���I���k�7��CZqʎ���YJ:�mU�qI)ʌn���Ī>n����tc\nq��$�e]�i���h\'ք\ZZ۶wg��U+�Y�Q��zͽ���t��U�\'�jvrd��t7��F��� �b�7z��U���������z���z�kb�)ͻ��\0��=G_˵d��W���H%��H�~���k��>]Y�V�1�Y]��	(]�����Y²�	��[mSOkԸ�y�d?tǸ��u��N���4�Һ�޲�\'�Ӛ��Ӹ���*Z�@������H��WKmḵ[T����q��s����\rlǌ�S����j,�6�A��)d\\�\'�X�Y�s �Ȭ�q�3[�÷Q�<��}\0�\0&�s�L:�O����5�2�{�hD���Z�qwr��0\0q�g�+e����\\�R���t�j#I��$`�Hl̳�C1S�0I�qZQM&T!�Y��E�x\'�A�{T�Έ�6�O�k�2,e��AbW	���}�U��ܬ[%V- $z��\\���\\b��j�q�|}�\0��ڹ�L��o,��$������y�\0�~���Yb���1�_z��M��H��s�+ӌa��G��U[�\0�9\r�ҋ�8��4�+i�R��l�Z�����\'\'?�=.�n��zj>�<Օ�،�\ZwcH��$���ؽ��V8��X�!���vX�O��q��?x�]r�m	KD�7QsHE�A�ϯ��H�~�*�\r��\0��9$eH,zz��L�Y[y�=jYԐ(��t�fw>�[�[9p.��2�o=?*֍��$\\2�����w���k�Kds�~��z^�c�cp��^&8ݎ�<W<���Nz�M>�$��\\7lUI!����e^޵��X��S�g��N�F}8��ks��[�kŀ�7ƕ�iY�Hێz{��Un��68�?A�|�ϒE8��/�2�\n������=67��y��ߑL7��z�U5-T>�c+3�d�#yJ�9m����]^Y#U�O�3Y�A�o��#5=ԂMJp��e�Y���h�G�t�\0�]���Ʉ����w(�2X�Q]FY�=ܐ^V�N~���<�I��-I�%��{h���ю��ݏ�u�g��\"�\0t�����s���Q(����z��t��m�%�Ncb2:��w����-.v�=���6�3�0@�V�\0\n�@>�)[Rnz͟�|1��741I��/�F�3�@Gb��Q^? NX�7~qN�R���k[�U#��<�*�+��4(������}��։�sg�pk��|wyʗʲ��A����X���e�Ԇ�����\n��/�������u����($�4�K�\n0NO�z����m��rT`��גxT����ʽHH�hV��9�a7fn�A\n@4��m�O��;��:㧥8�$h[���*���i&�;H^y\\*/R͊K�J�M��{���3��+�|M���j�v���;�or��>+�}޳+[Zɲ���������3��ubO|�S��L��R�09�tF6$U;�t�K��u=�494�Ni0(����pZ�s�̏F\n�\ZG�\'�Z�5YmJ�\0\Z���-]�,�4�jIj-�J�G��d���c���e�����l�� ����q�	�C�p���8�c� D��6���fK���+�,u{�>d�����Hҵ�ԴWrA�G#�x��$��J�\"5��,��8�x�{��1�± `w�WN�m�w`��_f:�+��)����&���\"�Ȯ� ��nP������2DS�z�sZN�%��*o������g�\\�n�䄂�!��45�{�9^�?v�0�e��R�[+WtD��VI�f��Y�\\�X��Pkrwwg�hZŹ�����Al�\"^Z8|�$�:��ڃ\0�9�֤2�ш%	��e\0���\"���_��\Zp+�(<f�nE8X�\"A߷֞���֒�w�F�8�?Z�m����\0U03/��:�3E��G����b+L&�����d\\C5��zԄ�;�<�0A:\nc#G)IVƅd/�Xѷ\0$V���[Km>{���=�ji}L?yI��	u�N2ۤ��0�LW��͍RܮN�8�^�r��GQ�g�rW,[\\7�ls�݀+7�^.]-^y<˜�m`�>\'�ȴ9~�GC�ӊ�.���i&9v�\"I&�8A�ou�ۆ��B�1���Qwr��i�A��M8N3Tl��}�ZP�ci���L����(�y<U�e�\\�j4�̜yJN:��Ƭ0��J]I��mS��*;s���p3���:�Оj�����?���UZBb��#.03�ӥܤ*�#<�ps���蛆�{�g��z;�YۙO=�+�����tab��H�J���oQ�Ս�J�{f���u�$����ˏ�6�}+�R�a��5�w+��T���zb��h�e3¼�<v�VŦ���I\n�%I�qV\'�<E1�8��\0�W�B�$�=j����JRp����zҺ�a���O���M��c�2w�x�\0?J�8ݧ�}�g���T��s�Q�ve�=�dU�*W��z����P*���W4?.H�A�\'�[լ�.���q\\��-ocM�d�A�2���J݂��1c$�+�<�.�`�,Ny�v�[%�v�#W�c�?�2D҃�+�*W����ש���?�ڴ��S � ㎵�42C!�nFA�+���f?m����5zO4��}j�D�N��z�X�Q�T�3�H\n�a5��*1�6�(��f9�\'R���������?:.#��N��-\'��{�j7��XH��k��m-�1DT���g|r� P9��hR5�q~�n�{�G�\n�If�J��N��kKw�1�.?iu_���ZX6� ʣ��?���ZW.��q$��K4�J��,s��R<ۥ5FI=}*�`��}j�h`\0�;v�\0�\0T�\Zc�i�:��P�\n~:�ø>��\n��ZC��43ON%��y�UۈVe,�v�*�֨��a�Cw�[�>���C4N2�9U#>�3Ä�zw�|�`��NkR���9e�\'�z�J�f�˓���㾆$V�:����5,r���]��D�r�*�\\�́�o,b�LT�8�j���&�u��R�8�����׸�F/l⼄��N�(=��G��k�w�XdFN1�]�<p�]��]1�%��ϙ�\'R<�7��Q��c�^o\r�+�i�:e�e״,}��Vm�����.U����y�b���մ�-�$��M��.zW����k?ͧJZD墙�.Ex{�|�=i7%����Ԥlڀ�dr1V-r�q��x�.���Ǚ�E�8�V���H={w���?ݞEGi�W�.>Ǫ�m�ǂx�t�h\\rF2����t��\\G��Nr*�\Z��)��\0t&��Y���P;HH�EoxU�.>�1�$c?ZȂ������G�Z���ԡ�y<���hL���6\\ݺJ�V�lY��G�Q��`W�\"���̖d��?^+�	���\07L�V1ܐ���dd\Z�<�C�v�G�5g�^t*`��^A�� J���,�����\0^�7�Bk���M�ʹw^��!F�v��,i7������ڊ*F�0��\0����Q��Ҋ+CX��<��QMH�{�I�}(��dq��\0ƥ�\0���E!������U�_�\'/���*�,��_�W����*&OCR/��Z���徴Q]8O���s��U��\0� ���Q^�O����#޼�\0 �\0�k��?�/�~Z��Ҋ+�j�\0���\0���}Z����E���\0�y��2u�\0��XS��Ɗ+�4DV����]��\0!�被�2;1�\Z�?������d�wS��Q��_���\n(��4�N��B��ۇ�X��:����','image/jpeg','137.jpg');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-13  1:54:13
