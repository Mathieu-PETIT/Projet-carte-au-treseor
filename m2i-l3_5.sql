-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 16 juil. 2020 à 15:04
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
-- Structure de la table `tbl_record`
--

DROP TABLE IF EXISTS `tbl_record`;
CREATE TABLE IF NOT EXISTS `tbl_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lieu` varchar(50) NOT NULL,
  `ville` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `indice` varchar(50) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tbl_record`
--

INSERT INTO `tbl_record` (`id`, `lieu`, `ville`, `longitude`, `latitude`, `indice`, `created_date`) VALUES
(10, 'Musee Grevin', 'Paris', '2.20110038883823', ' 49.0149247375326', 'azerty', '2020-07-14 16:52:21'),
(11, 'Musee,Theatre,..', '1 quai Yves Barbier 70000 Vesoul', '6.1529374', '47.6193757', 'Musee,Theatre,..', '2020-07-14 21:30:11'),
(12, 'dbcdbnk', '1 quai Yves Barbier 70000 Vesoul', '6.1529374', '47.6193757', 'qsdj', '2020-07-14 21:30:40'),
(14, 'eanfdjeaf', 'bjkahbfezk', '2.131941306249998', '49.352209747483876', 'eafjleajf', '2020-07-14 21:46:20'),
(15, 'Tom', 'Mathieu', '1.8765961937629383', '48.14867337590205', 'Rayane', '2020-07-14 21:47:54'),
(17, 'Musee Grevin', 'paris', '2.3520931539672807', '48.85863283080264', 'Quel est le nom du Monument ?', '2020-07-14 23:04:33'),
(19, 'tata', 'toto', '2.000105368749998', '49.237571261874585', 'titi', '2020-07-15 12:31:21'),
(20, 'toto', 'tutu', '2.044050681249998', '49.28059193933473', 'titi', '2020-07-15 12:31:46'),
(21, 'toto', 'tutu', '2.044050681249998', '49.28059193933473', 'titi', '2020-07-15 12:32:30'),
(22, 'tutu', 'jjfz', '-0.5487227562500019', '48.325461141049594', 'toto', '2020-07-15 12:33:06'),
(23, 'papa', 'popop', '1.6924881812499981', '45.242282371031855', 'pupu', '2020-07-15 12:35:18'),
(24, 'Tom', 'Rayane', '13.359968649999997', '49.26625588019036', 'Alexis', '2020-07-15 12:47:04'),
(25, 'Musee', 'Toulouse', '1.0992264624999981', '49.05071483124153', 'tata', '2020-07-15 14:36:26'),
(27, 'sdv', 'nsj', '2.241804587499998', ' 46.67796616264794', 'abc', '2020-07-15 16:23:28'),
(28, 'yoyo', 'yuyu', '1.9561600562499981', ' 49.76554113315058', 'gyg', '2020-07-15 16:28:51'),
(29, 'qwerty', 'Saint-Denis', '2.2', '1,1', 'Qui es tu', '2020-07-15 16:30:07'),
(30, 'Musee Du Louvre', 'Saint-Denis', '2.357443', '48.936181', 'blabla', '2020-07-15 17:10:36'),
(31, 'Cinema', 'Stains', '-112.024852', '40.5789598', 'tata', '2020-07-15 17:11:22'),
(32, 'zejfe', 'jkdfb', '1.7364334937499981', '49.05071483124153', 'zfebjk', '2020-07-15 17:41:15'),
(33, 'Musee Grevin', 'Toulouse', '2.351667868749998', '49.69452663416555', 'PAPA', '2020-07-15 17:45:13'),
(34, 'Football', 'Nantes', '-1.553621', '47.218371', 'Itescia', '2020-07-15 17:48:38'),
(35, 'Musee', 'Nantes', '-1.553621', '47.218371', 'blabla', '2020-07-16 12:24:59'),
(36, '', 'paris', '2.329695212499998', '49.05071483124153', '', '2020-07-16 14:41:49'),
(37, 'test', 'meduse', '2.343428122656248', '48.89566649249793', 'final', '2020-07-16 14:44:11'),
(38, 'zrr', 'rzg', 'zrg', 'zrg', 'rzg', '2020-07-16 14:46:19'),
(39, 'fzjkf', 'jefej', '6.1529374', '47.6193757', 'zejfjkj', '2020-07-16 16:37:46'),
(40, 'eznjkzezfdef', 'jirojgzrjl', '6.1529374', ' 47.6193757', 'ezfnifjioez', '2020-07-16 16:53:20'),
(41, 'dznjdk', 'csjkc', 'qnjckqd', 'qdbjbck', 'qdcd', '2020-07-16 16:57:53'),
(42, 'tutu', 'dsnj', '0.2422928687499981', '49.02190513730676', 'titi', '2020-07-16 16:58:30');

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
  `org` varchar(50) NOT NULL,
  `city` varchar(25) NOT NULL,
  `profile` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `username`, `lastname`, `email`, `password`, `phone`, `used`, `org`, `city`, `profile`) VALUES
(28, 'z', 'zz', 'alexis.joubin@edu.itescia.fr', 'z1q86p8TvMic6', 601020304, 'zzz', 'none', 'zzzz', 'private'),
(27, 'u', 'uu', 'alexis.joubin@edu.itescia.fr', 'u1xYXIRnofrfU', 601020304, 'none', 'uuu', 'uuuu', 'cultural'),
(29, 'jlfez', 'eznfjll', 'vgandalfoster@aol.com', 'eiP/vxpIfDv8Y', 240334242, 'anniversaire', 'none', '', 'private');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
