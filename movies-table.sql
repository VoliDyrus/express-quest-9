﻿/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


DROP TABLE IF EXISTS Movies;

CREATE TABLE `Movies`
(
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar
(255) NOT NULL,
  `director` varchar
(255) NOT NULL,
  `year` varchar
(255) NOT NULL,
  `color` tinyint
(1) NOT NULL,
  `duration` int NOT NULL,
  PRIMARY KEY
(`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

LOCK TABLES Movies WRITE;
INSERT INTO 
  Movies
  (id, title, director, year, color, duration)
VALUES
  (7, 'Citizen Kane', 'Orson Wells', '1941', 0, 120),
  (8, 'Pulp Fiction', 'Quentin Tarantino', '1994', 1, 180),
  (9, '2001 a space odyssey', 'Stanley Kubrick', '1968', 1, 160),
  (10, 'The Dark Knight', 'Christopher Nolan', '2008', 1, 150),
  (11, 'Whiplash', 'Damien Chazelle', '2014', 1, 107);
UNLOCK TABLES;

DROP TABLE IF EXISTS Users;

CREATE TABLE `Users`
(
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar
(255) CHARACTER
SET utf8
COLLATE utf8_general_ci NOT NULL,
  `lastname` varchar
(255) CHARACTER
SET utf8
COLLATE utf8_general_ci NOT NULL,
  `email` varchar
(255) NOT NULL,
  PRIMARY KEY
(`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

LOCK TABLES Users WRITE;
INSERT INTO Users
  (id, firstname, lastname, email)
VALUES
  (1, 'Violet', 'Ramirez', 'Violet.Ramirez@videnupu.pk');
UNLOCK TABLES;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

