-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 14 juil. 2020 à 09:20
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `m2i-l3`
--

-- --------------------------------------------------------

--
-- Structure de la table `item`
--

DROP TABLE IF EXISTS `item`;
CREATE TABLE IF NOT EXISTS `item` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(250) NOT NULL,
  `item_code` varchar(250) NOT NULL,
  `item_description` text NOT NULL,
  `item_price` varchar(30) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `item`
--

INSERT INTO `item` (`item_id`, `item_name`, `item_code`, `item_description`, `item_price`) VALUES
(1, 'Grease', 'HP38AST', 'General purpose Grease', '50'),
(2, 'Adhesive Epoxy', 'AS38DM33', 'Sealing epoxy', '20'),
(3, 'Connector 2 Way', 'PH848383', 'To be used for power supply connection in ABB Molding Machine', '500'),
(4, 'Laser Sensor', 'D383', 'Laser sensor for cutting machine', '10'),
(5, 'Power Supply 24V', 'D098', '24 Volt power supply for meter unit packing dept', '5'),
(6, 'V Belt 4', 'S34', 'V Belt for motor coupling drive used in milling machine, cutting machine, vibrator, seprator', '30'),
(7, 'Pressure Sensor', 'P38AST-3938B', 'Pressure sensor 4-20mA unit for storage tanks', '6'),
(8, 'LED Light Bulb', 'L24V3', '\n  LED ights', '100'),
(9, 'Item 1', 'Code1', 'Description1', '10'),
(10, 'Item 2', 'Code 2', 'Description 2', '20'),
(11, 'Item 3Â ', 'Code 3Â ', 'Description 3Â ', '30'),
(12, 'test', 'rayane', 'master', '2'),
(13, 'hhzif', '123', 'Tom', '5'),
(14, 'Rayane', 'Mathieu', 'Tom', 'Alexis'),
(15, 'ejanfke', 'eahjkfhae', 'feajkfkhekjfheakufhaeok', '4');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(12) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `phone` int(10) NOT NULL,
  `used` varchar(255) NOT NULL,
  `profile` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `username`, `lastname`, `email`, `password`, `phone`, `used`, `profile`) VALUES
(5, 'alexis', 'Joubin', 'alexis.joubin@edu.itescia.fr', 'a', 601020304, 'aa', ''),
(6, 'alexis', 'cc', 'alexis.joubin@edu.itescia.fr', 'c1', 601020304, 'aa', 'prive'),
(7, 'd', 'dd', 'alexis.joubin@edu.itescia.fr', 'd1', 601020304, 'aa', 'prive'),
(8, 'e', 'ee', 'alexis.joubin@edu.itescia.fr', 'e1WjKNp8/jeEY', 601020304, 'aa', 'prive'),
(9, 'f', 'ff', 'alexis.joubin@edu.itescia.fr', 'f1gS/9.ozFD3s', 601020304, 'aa', 'prive'),
(10, 'g', 'gg', 'alexis.joubin@edu.itescia.fr', 'g1aUuctPAvcjI', 601020304, 'aa', 'prive'),
(11, 'alexis', 'j', 'alexis.joubin@edu.itescia.fr', 'alRi37M0fbmqw', 601020304, 'aa', 'prive'),
(12, 'h', 'hh', 'alexis.joubin@edu.itescia.fr', 'h1nw6L3C3RM/Q', 601020304, 'aa', 'prive'),
(13, 'i', 'ii', 'alexis.joubin@edu.itescia.fr', 'i1uAn1MZpzzWY', 601020304, 'aa', 'prive'),
(14, '', 'jj', 'alexis.joubin@edu.itescia.fr', 'j1jo67qLJsDNk', 601020304, '', 'prive'),
(15, 'k', 'kk', 'alexis.joubin@edu.itescia.fr', 'k1JufWkAiIbj.', 601020304, 'aa', 'prive'),
(16, '', 'll', 'alexis.joubin@edu.itescia.fr', 'l1hRfZ4meNQeg', 601020304, '', 'prive'),
(17, 'azerty', 'test', 'poiuy@gmail.com', 'hy6.kxgDI3Dmg', 10000000, 'anniversaire', 'prive'),
(18, 'projet', 'test', 'bilou.n93@gmail.com', 'biC4/7USL3hN.', 240334242, 'Reunion de famille', 'prive');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
