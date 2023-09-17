-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: storebooks
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `books3`
--

DROP TABLE IF EXISTS `books3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books3` (
  `book_id` int NOT NULL AUTO_INCREMENT,
  `img_url` varchar(1500) NOT NULL,
  `title` varchar(200) NOT NULL,
  `firs_Name` varchar(100) NOT NULL,
  `last_Name` varchar(100) NOT NULL,
  `release_year` int DEFAULT NULL,
  `publisher` varchar(100) DEFAULT NULL,
  `pages` int DEFAULT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books3`
--

LOCK TABLES `books3` WRITE;
/*!40000 ALTER TABLE `books3` DISABLE KEYS */;
INSERT INTO `books3` VALUES (1,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786073906258_6df0.jpg','Xochitl','scarlett','Lindero',2023,'Planta',192),(2,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786073834636_70cc.jpg','Como Salide del Pozo','Andres','Oppenheimer',2023,'Debate',392),(3,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786073905558_2c3b.jpg','No te olvidare','Collen','Hoover',2023,'Planeta',416),(4,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786073193016_8869.jpg','Harry Potter y la cámara secreta',' J.K.','Rowling',2020,'Salamandra bolsillo',320),(5,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786073193009_660f.jpg','Harry Potter y la piedra filosofal','J.K.','Rowling',2020,'Salamandra bolsillo',296),(6,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786073193566_eb34.jpg','Harry Potter y las reliquias de la muerte','J.K.','Rowling',2020,'Salamandra bolsillo',704),(7,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786070744464_ddc3.jpg','Cazadores de sombras 2. Ciudad de ceniza.','cassandra','clare',2017,'Booket',464),(8,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786070758287_5e16.jpg','La reina del aire y la oscuridad','cassandra','clare',2019,'Destino',848),(9,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786070715174_d30d.jpg','Canción de cuna. Sirenas 2','Amanda','Hocking',2013,'Destino',304),(10,'https://www.gandhi.com.mx/media/catalog/product/9/7/9788418174629_f764.jpg','Harry Potter y la Orden del Fénix (edición Ravenclaw de 20 aniversario) ( Harry Potter )','J.K.','Rowling',2022,'Salamandra infantil y juvenil',976),(11,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786073182195_00be.jpg','Isadora Moon - Isadora Moon va a una piyamada','Harriet','Muncaster',2019,'Alfaguara Infantil',128),(12,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786078614646_6d00.jpg','EL SABOR DEL AMOR','Gustavo','Villen',2019,'VR Editoras SA de CV',320),(13,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786077481607.jpg','Virgen de medianoche','Armando','Vega-Gill',2018,'Titania',34),(14,'https://www.gandhi.com.mx/media/catalog/product/9/7/9789700769578.jpg','La semana de colores','Elena','Garro',2006,'Porrua',35),(15,'https://www.gandhi.com.mx/media/catalog/product/t/m/tmp9780575081574_d1b6.jpg','NECRONOMICON: THE BES WEIRD TALES OF H.P. LOVECRAFT (CONMEMORATIVE EDITION)','H.P.','Lovecraft',2008,'Gallancz',878),(16,'https://www.gandhi.com.mx/media/catalog/product/9/7/9780553176988_dbe7.jpg','A BRIEF HISTORY OF TIME: FROM THE BIG BANG TO BLACK HOLES','Stephen','Hawking',2020,'Bantam books',253),(17,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786070141263_1.jpg','Educación socioemocional','Benilde','Garcia Lindero',2019,'Santillana',512),(18,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786074157338_1.jpg','Dracula','Bram','Stoker',2016,'Grupo Editorial Tomo',557),(19,'https://www.gandhi.com.mx/media/catalog/product/9/7/9788493760106.jpg','Para leer al anochecer','Charles','Dikens',2009,'Impedimenta',236),(20,'https://www.gandhi.com.mx/media/catalog/product/9/7/9788420682921_954f.jpg','La tienda de antigüedades','Charles','Dikens',2014,'Alianza Editorial',258),(21,'https://www.gandhi.com.mx/media/catalog/product/9/7/9788420671628_afcf.jpg','Nuestra Señora de París','Victor','Hugo',2012,'Alianza editorial',704),(22,'https://www.gandhi.com.mx/media/catalog/product/9/7/9788420674292_0594.jpg','El lobo estepario','Harmann','Hasse',2011,'Alianza Editorial',985),(23,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786074536119_1545.jpg','Demian','Harmann','Hasse',2019,'Selector',184),(24,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786070733390_d408.jpg','Una corte de rosas y espinas','Sarah J.','Maas',2016,'Plnaeta Mexico',456),(25,'https://www.gandhi.com.mx/media/catalog/product/9/7/9786073198103_8fa8.jpg','Trono de Cristal 7 - Reino de cenizas','Sarah J.','Maas',2020,'Alfaguara Juvenil',1112);
/*!40000 ALTER TABLE `books3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-17  2:06:06
