-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: g4
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `marksheet`
--

DROP TABLE IF EXISTS `marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marksheet` (
  `Std_Name` varchar(45) NOT NULL,
  `Subject` varchar(45) DEFAULT NULL,
  `Marks` int DEFAULT NULL,
  PRIMARY KEY (`Std_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marksheet`
--

LOCK TABLES `marksheet` WRITE;
/*!40000 ALTER TABLE `marksheet` DISABLE KEYS */;
INSERT INTO `marksheet` VALUES ('Aaron Giles','Chemistry',38),('Abel Clay','Biology',1),('Adria Ball','Philosophy',23),('Aimee Eaton','Mathematics',23),('Akeem Chan','Sociology',94),('Alec Pittman','Mathematics',38),('Alexander Walton','Mathematics',40),('Alfonso Love','Mathematics',74),('Allistair Patton','Biology',57),('Alma Richmond','Sociology',35),('Ashton Nicholson','Physics',69),('Audrey Todd','Chemistry',39),('Ava Robertson','Mathematics',70),('Axel Petty','Biology',49),('Bo Leonard','Philosophy',71),('Branden Hansen','Physics',15),('Brielle Thompson','Biology',41),('Brooke Zimmerman','Sociology',99),('Burke Horn','Mathematics',6),('Burton Burke','Sociology',68),('Burton Holden','Mathematics',26),('Cadman Greene','Sociology',64),('Caldwell Skinner','Biology',92),('Cally Wilkinson','Mathematics',14),('Calvin Riddle','Philosophy',35),('Cameron Bowen','Chemistry',84),('Carly Bray','Chemistry',27),('Chadwick Armstrong','Philosophy',4),('Chaim Garrison','Philosophy',51),('Chiquita Gilmore','Philosophy',23),('Christen Ballard','Biology',97),('Ciaran Mosley','Mathematics',91),('Claire Roberts','Mathematics',48),('Colin Adkins','Sociology',60),('Connor Shaw','Mathematics',51),('Constance Boone','Biology',16),('Cora Frazier','Chemistry',92),('Cora Fuentes','Physics',20),('Courtney Nash','Mathematics',90),('Curran Merrill','Mathematics',75),('Dacey Baxter','Biology',35),('Dalton Becker','Philosophy',41),('Darrel Wallace','Sociology',68),('Daryl Tillman','Philosophy',65),('Deborah Roberts','Biology',25),('Deirdre Flowers','Physics',10),('Demetrius Castaneda','Sociology',83),('Derek Burnett','Philosophy',42),('Dora Landry','Mathematics',59),('Elaine Downs','Biology',86),('Eleanor Gregory','Philosophy',72),('Elijah Goff','Philosophy',10),('Ella Dunn','Philosophy',32),('Ezra Brooks','Philosophy',56),('Ezra Hoover','Sociology',39),('Ferdinand Lloyd','Chemistry',71),('Fitzgerald Mueller','Mathematics',72),('Fuller Bush','Biology',47),('Galena Mayer','Sociology',85),('Galvin Hall','Philosophy',65),('Gary Mcintosh','Mathematics',16),('Georgia Gomez','Sociology',32),('Gillian Benton','Mathematics',73),('Gillian Tillman','Biology',38),('Gisela Robertson','Chemistry',34),('Giselle Lancaster','Biology',73),('Grady Decker','Sociology',87),('Griffin Mcleod','Biology',19),('Hadassah Lowe','Chemistry',84),('Hakeem Gillespie','Biology',12),('Halla Little','Philosophy',8),('Hasad Berger','Philosophy',42),('Hashim Gay','Biology',78),('Hayden Boyer','Biology',77),('Hayley Hull','Sociology',73),('Hedley Brewer','Physics',22),('Hilda Oneill','Chemistry',95),('Hop Cantu','Sociology',98),('Hyatt Long','Mathematics',50),('Ian Sawyer','Physics',86),('Ingrid Yang','Chemistry',63),('Iola Sutton','Mathematics',72),('Iola West','Chemistry',61),('Irene Witt','Mathematics',23),('Ishmael Zamora','Physics',20),('Jacob Foreman','Chemistry',61),('Jacob Greer','Mathematics',31),('Jakeem Rivera','Mathematics',100),('Jamal Mercado','Physics',67),('James Walker','Biology',31),('Jana Reed','Mathematics',31),('Jenette Humphrey','Sociology',45),('Jennifer Keith','Sociology',97),('Jermaine Roman','Philosophy',33),('Jerome Buckley','Chemistry',19),('Jessamine Trevino','Philosophy',36),('John Marshall','Biology',55),('Jonas Vinson','Mathematics',40),('Jordan Beasley','Philosophy',62),('Justin Evans','Mathematics',53),('Justine Soto','Philosophy',93),('Kareem Mcdowell','Chemistry',83),('Kaseem Hurst','Mathematics',67),('Kasper Ballard','Mathematics',5),('Keane Cox','Sociology',1),('Keefe Schneider','Mathematics',48),('Kibo Underwood','Biology',81),('Kieran English','Philosophy',42),('Kieran Moody','Biology',45),('Kirestin Sweet','Sociology',90),('Kirsten Mcdowell','Biology',16),('Kitra Sparks','Chemistry',47),('Kristen Potter','Physics',31),('Kuame Harrell','Mathematics',53),('Laith Gibbs','Mathematics',74),('Lane Torres','Mathematics',87),('Lani Pate','Philosophy',91),('Laura Gomez','Physics',76),('Leilani Beard','Chemistry',99),('Lesley Bolton','Philosophy',67),('Lillian Massey','Physics',8),('Logan Madden','Chemistry',46),('Louis Mcgee','Biology',11),('MacKensie Lopez','Physics',100),('Magee Tate','Philosophy',24),('Marcia Shepard','Biology',33),('Maris Turner','Mathematics',7),('May Christian','Philosophy',52),('Mercedes King','Chemistry',22),('Meredith Parsons','Chemistry',32),('Merrill Carney','Biology',71),('Mia Barry','Physics',26),('Mohammad Cantrell','Sociology',36),('Moses Chang','Philosophy',69),('Myra Wall','Philosophy',29),('Nasim Sampson','Biology',75),('Nelle Skinner','Mathematics',53),('Nevada Morales','Biology',41),('Nichole Ortega','Philosophy',0),('Nita Valdez','Sociology',20),('Noelle Marsh','Sociology',27),('Noelle Valentine','Biology',62),('Nomlanga Clarke','Biology',44),('Octavia Ashley','Mathematics',33),('Octavia Monroe','Sociology',37),('Octavius Chambers','Sociology',38),('Ori Short','Chemistry',50),('Pandora Orr','Philosophy',91),('Phillip Ward','Sociology',67),('Phyllis Paul','Biology',18),('Portia Galloway','Biology',23),('Portia Hamilton','Sociology',34),('Preston Barrera','Sociology',37),('Priscilla Higgins','Sociology',80),('Quinn Mayo','Biology',24),('Raja Conley','Physics',49),('Reese Black','Sociology',7),('Rhonda Ellis','Philosophy',27),('Rina Slater','Biology',78),('Rogan Edwards','Sociology',37),('Ryan Herman','Chemistry',100),('Ryan Pena','Sociology',16),('Ryder Combs','Mathematics',56),('Sage Foster','Sociology',6),('Scarlett Fisher','Chemistry',20),('Shaeleigh Dunlap','Philosophy',99),('Shannon Fields','Sociology',40),('Shellie Davis','Philosophy',81),('Solomon Ray','Biology',23),('Solomon Rollins','Physics',95),('Stacy Small','Sociology',96),('Stephanie Kent','Biology',100),('Stuart Crawford','Philosophy',63),('Stuart Mcdaniel','Philosophy',10),('Sydnee Chambers','Sociology',76),('Sylvia Kent','Chemistry',9),('Tanisha Stanton','Mathematics',60),('Tara Mendez','Philosophy',66),('Tarik Jarvis','Philosophy',40),('Todd Dillard','Sociology',67),('Travis Weeks','Philosophy',47),('Trevor Spence','Chemistry',59),('Unity Rodriquez','Physics',48),('Veda Malone','Chemistry',52),('Velma Clemons','Biology',43),('Victoria Long','Sociology',96),('Vincent Byers','Sociology',70),('Vladimir Delgado','Physics',80),('Walter Skinner','Mathematics',7),('Wesley Jacobson','Physics',33),('Winter Mendez','Philosophy',16),('Xandra Cardenas','Chemistry',27),('Xavier Coffey','Physics',70),('Yael Trujillo','Sociology',55),('Yen Bowers','Sociology',52),('Yen Rutledge','Physics',67),('Yolanda Carter','Chemistry',1),('Yoshi Sherman','Biology',48),('Yoshio Schultz','Physics',95),('Zenaida Decker','Biology',55);
/*!40000 ALTER TABLE `marksheet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-06 12:48:04
