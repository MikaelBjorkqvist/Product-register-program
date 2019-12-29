-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 05.12.2018 klo 08:30
-- Palvelimen versio: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `turo`
--

-- --------------------------------------------------------

--
-- Rakenne taululle `kauppa`
--

CREATE TABLE IF NOT EXISTS `kauppa` (
  `Tuotetunnus` int(11) NOT NULL AUTO_INCREMENT,
  `Nimi` varchar(255) NOT NULL,
  `Hinta` double(10,2) NOT NULL,
  `Kuvaus` text NOT NULL,
  `Tuoteryhmä` varchar(255) NOT NULL,
  PRIMARY KEY (`Tuotetunnus`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Vedos taulusta `kauppa`
--

INSERT INTO `kauppa` (`Tuotetunnus`, `Nimi`, `Hinta`, `Kuvaus`, `Tuoteryhmä`) VALUES
(1, 'testi1', 20.00, 'kääk', 'Testi'),
(5, 'Testi2', 60.00, 'kuvaus', 'Testi'),
(6, 'Testi3', 1050.00, 'jummijammi', 'Testi 2');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
