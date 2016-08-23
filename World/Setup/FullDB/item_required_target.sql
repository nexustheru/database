--
-- Copyright (C) 2005-2015 MaNGOS <http://getmangos.eu/>
-- Copyright (C) 2009-2015 MaNGOSZero <https://github.com/mangoszero>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

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
-- Table structure for table `item_required_target`
--

DROP TABLE IF EXISTS `item_required_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_required_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_required_target`
--

LOCK TABLES `item_required_target` WRITE;
/*!40000 ALTER TABLE `item_required_target` DISABLE KEYS */;
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES
(3912,1,2530),
(4479,1,2762),
(4480,1,2761),
(4481,1,2760),
(8149,2,7318),
(9328,1,7977),
(9606,2,7584),
(9618,2,5268),
(9618,2,5286),
(9619,2,5300),
(9619,2,5304),
(9619,2,5305),
(9619,2,5306),
(9620,2,5276),
(9620,2,5278),
(9621,2,5357),
(9621,2,5358),
(9621,2,14604),
(9621,2,14640),
(11522,1,9376),
(12647,1,4678),
(12647,1,4681),
(12647,1,4685),
(15826,1,12296),
(15826,1,12298),
(15908,1,1196),
(15911,1,1126),
(15913,1,1201),
(15914,1,2956),
(15915,1,2959),
(15916,1,2970),
(15917,1,3099),
(15919,1,3107),
(15920,1,3126),
(15921,1,1998),
(15922,1,2043),
(15923,1,1996),
(16114,1,10556),
(17117,1,13016),
(22432,1,6498),
(22432,1,6499),
(22432,1,6500),
(22473,1,15941),
(22473,1,15945),
(22783,1,16329),
(22784,1,16329),
(22962,1,16518),
(23394,1,16847),
(23417,1,16975),
(23485,1,17034),
(23659,1,17111),
(23659,1,17112),
(23659,1,17113),
(23693,1,17226),
(23697,1,15650),
(23702,1,15652),
(23703,1,16353),
(23896,1,17217),
(23897,1,17374),
(23898,1,17203),
(24501,1,17157),
(28369,1,18879),
(30175,1,20748),
(30251,1,20058),
(30259,1,20132),
(30651,1,21254),
(30652,1,21254),
(30653,1,21254),
(30654,1,21254),
(30656,1,21729),
(31129,1,21387),
(31403,1,20216),
(31463,1,19440),
(31518,1,21326),
(31678,1,16943),
(31678,1,20928),
(31828,1,22431),
(31828,1,22432),
(32321,1,22979),
(32680,1,23311),
(32698,1,22181),
(32825,1,22357),
(32907,1,23487),
(32960,1,21250),
(32960,1,23507),
(32960,1,23527),
(32960,1,23528),
(32960,1,23529),
(32960,1,23530),
(32960,1,23531),
(33069,1,4351),
(33069,1,4352),
(33088,2,4328),
(33088,2,4329),
(33088,2,4331),
(33108,1,4393),
(33108,1,4394),
(33119,1,23689),
(33310,2,23661),
(33310,2,23662),
(33310,2,23663),
(33310,2,23664),
(33310,2,23665),
(33310,2,23666),
(33310,2,23667),
(33310,2,23668),
(33310,2,23669),
(33310,2,23670),
(33342,2,23661),
(33342,2,23662),
(33342,2,23663),
(33342,2,23664),
(33342,2,23665),
(33342,2,23666),
(33342,2,23667),
(33342,2,23668),
(33342,2,23669),
(33342,2,23670),
(33418,1,23777),
(33554,2,23967),
(33563,2,24016),
(33563,2,24161),
(33563,2,24162),
(33606,1,23678),
(33607,2,23876),
(33621,1,23564),
(33621,1,24198),
(33621,1,24199),
(33796,1,24345),
(33806,2,24329),
(34026,1,24514),
(34083,1,24669),
(34127,1,24786),
(34127,1,24804),
(34255,1,24922),
(34257,1,24918),
(34368,2,24972),
(34598,2,25226),
(34691,1,25316),
(34711,1,25321),
(34711,1,25322),
(34869,2,25430),
(34954,1,25596),
(34973,2,25814),
(34979,1,24469),
(34979,1,25789),
(35116,2,25752),
(35116,2,25753),
(35116,2,25758),
(35116,2,25792),
(35116,2,25793),
(35121,1,25791),
(35278,1,25582),
(35352,1,25752),
(35352,1,25753),
(35352,1,25758),
(35352,1,25792),
(35352,1,25793),
(35401,2,25814),
(35506,1,26127),
(35943,2,25623),
(36732,1,26293),
(36764,1,26261),
(36771,1,26359),
(36796,1,26417),
(36827,1,26411),
(36835,1,26926),
(36847,1,26283),
(36859,1,26812),
(36956,2,26616),
(36956,2,26643),
(37045,2,26408),
(37045,2,26414),
(37045,2,27177),
(37125,2,26408),
(37125,2,26414),
(37125,2,27177),
(37187,2,27202),
(37187,2,27203),
(37187,2,27206),
(37187,2,27211),
(37202,2,27206),
(37314,1,27209),
(37381,1,27202),
(37438,1,27234),
(37438,1,27235),
(37438,1,27236),
(37438,1,27237),
(37568,1,27463),
(37576,1,27482),
(37727,1,27530),
(37877,1,26369),
(37887,1,26841),
(37887,1,27122),
(37887,1,27808),
(38330,1,28133),
(38330,1,28141),
(38330,1,28143),
(38332,1,28068),
(38380,1,28145),
(38467,1,28127),
(38467,1,28213),
(38515,1,28274),
(38573,1,28054),
(38627,1,28379),
(38676,2,28404),
(38697,1,27986),
(38697,1,28047),
(38697,1,28568),
(38731,2,28465),
(38731,2,28600),
(39157,1,28750),
(39206,1,28802),
(39238,1,28843),
(39268,1,28851),
(39577,2,28086),
(39577,2,28096),
(39577,2,28109),
(39577,2,28110),
(39615,1,28028),
(39615,1,28029),
(39651,2,28877),
(39664,1,28931),
(40397,2,29124),
(40551,2,29392),
(40587,2,29329),
(40587,2,29330),
(40587,2,29333),
(40587,2,29338),
(40686,1,29402),
(40917,1,29621),
(41265,1,29790),
(41505,1,29375),
(41988,1,30035),
(42164,2,29974),
(42164,2,30135),
(42480,2,29880),
(42480,2,29915),
(42480,2,29919),
(42480,2,30037),
(42480,2,30243),
(42480,2,30250),
(42480,2,30332),
(42480,2,30632),
(42480,2,30725),
(42624,1,30142),
(42732,1,30292),
(42769,1,30275),
(42774,1,30422),
(42837,1,30146),
(43206,1,30829),
(43206,1,30830),
(43206,1,30831),
(43315,1,30894),
(43315,1,31323),
(44212,1,32189),
(44222,1,32201),
(44246,1,32236),
(44576,1,30164),
(44653,2,32467),
(44890,1,29319),
(44890,1,29327),
(45080,1,33498),
(46885,1,29618),
(46954,1,34925),
(46954,1,35092),
(47033,1,32149),
(63393,1,48197);
/*!40000 ALTER TABLE `item_required_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

