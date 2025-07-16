CREATE DATABASE  IF NOT EXISTS `web_customer_tracker` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `web_customer_tracker`;

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

LOCK TABLES `customer` WRITE;

INSERT INTO `customer` VALUES 
	(1,'Kartik','Patil','Kartik@gmail.com'),
	(2,'Sita','Rao','Sita@yahoo.com'),
	(3,'Ajay','Rao','ajay@gmail.com'),
	(4,'Rahul','Dravid','rahuld@gmail.com'),
	(5,'Akshay','Biradar','akshaybiradar@gmail.com');

UNLOCK TABLES;
