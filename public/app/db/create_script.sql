-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 07 mrt 2023 om 10:46
-- Serverversie: 5.7.36
-- PHP-versie: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop-proeftoets`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `voetballers`
--

DROP TABLE IF EXISTS `voetballers`;
CREATE TABLE IF NOT EXISTS `voetballers` (
  `Id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Naam` varchar(200) NOT NULL,
  `Club` varchar(200) NOT NULL,
  `Leeftijd` tinyint(4) NOT NULL,
  `Nationaliteit` varchar(200) NOT NULL,
  `Salaris` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `voetballers`
--

INSERT INTO `voetballers` (`Id`, `Naam`, `Club`, `Leeftijd`, `Nationaliteit`, `Salaris`) VALUES
(2, 'Kylian MBappe', 'Paris saint Germain FC', 24, 'Franse', '131');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
