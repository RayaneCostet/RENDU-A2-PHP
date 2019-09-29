-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  Dim 29 sep. 2019 à 19:40
-- Version du serveur :  5.7.24
-- Version de PHP :  7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `php`
--

-- --------------------------------------------------------

--
-- Structure de la table `personnages`
--

DROP TABLE IF EXISTS `personnages`;
CREATE TABLE IF NOT EXISTS `personnages` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `atk` int(11) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `pv` int(11) DEFAULT '100',
  `stars` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `personnages`
--

INSERT INTO `personnages` (`ID`, `name`, `atk`, `type_id`, `pv`, `stars`) VALUES
(1, 'Perso 1', 100, NULL, 100, 0),
(2, 'Mage Royal', 10, NULL, 100, 0),
(3, 'Mage Sanguinaire', 30, NULL, 100, 0),
(4, 'Mage Illusioniste', 90, NULL, 100, 0),
(5, 'Personnage Puissant', 203, NULL, 100, 0),
(6, 'Perso 1', 100, NULL, 100, 0),
(7, 'Mage Royal', 10, NULL, 100, 0),
(8, 'Mage Sanguinaire', 30, NULL, 100, 0),
(9, 'Mage Illusioniste', 90, NULL, 100, 0),
(10, 'Personnage Puissant', 203, NULL, 100, 0),
(11, 'Perso 1', 100, NULL, 100, 0),
(12, 'Mage Royal', 10, NULL, 100, 0),
(13, 'Mage Sanguinaire', 30, NULL, 100, 0),
(14, 'Mage Illusioniste', 90, NULL, 100, 0),
(15, 'Personnage Puissant', 203, NULL, 100, 0);

-- --------------------------------------------------------

--
-- Structure de la table `types`
--

DROP TABLE IF EXISTS `types`;
CREATE TABLE IF NOT EXISTS `types` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `types`
--

INSERT INTO `types` (`ID`, `name`) VALUES
(1, 'feu'),
(2, 'eau');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
