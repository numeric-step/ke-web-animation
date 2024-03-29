-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.3
-- Erstellungszeit: 29. Juni 2015 um 11:47
-- Server Version: 5.6.19
-- PHP-Version: 4.4.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Datenbank: `db438138`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `hb_scores`
--

CREATE TABLE `hb_scores` (
  `ID` int(6) NOT NULL AUTO_INCREMENT,
  `Name` varchar(3) NOT NULL,
  `Score` int(6) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=829 ;

--
-- Daten für Tabelle `hb_scores`
--

INSERT INTO `hb_scores` (`ID`, `Name`, `Score`, `Date`) VALUES
(2, 'Pat', 78219, '2015-05-30 16:44:25'),
(3, 'sar', 274, '2015-05-30 17:09:21'),
(782, 'jul', 0, '2015-05-30 17:09:21'),
(783, 'tom', 1293, '2015-05-30 17:09:44'),
(784, 'jan', 83, '2015-05-30 17:09:44'),
(786, 'kit', 993, '2015-05-30 17:09:58'),
(787, 'hal', 7779, '2015-05-30 17:10:08'),
(788, 'jon', 987, '2015-05-30 17:10:08'),
(789, 'pet', 92, '2015-05-30 17:10:25'),
(790, 'gül', 928, '2015-05-30 17:10:25'),
(803, 'hol', 997007, '2015-05-31 11:28:47'),
(808, 'ooo', 855407, '2015-05-31 18:18:17'),
(809, 'bas', 977682, '2015-06-01 01:38:23'),
(810, 'hkh', 941440, '2015-06-01 10:25:58'),
(811, 'LOU', 966772, '2015-06-01 10:26:02'),
(812, 'ri', 946638, '2015-06-01 10:26:12'),
(813, 'ha', 933858, '2015-06-01 10:26:37'),
(814, 'ri', 957664, '2015-06-01 10:27:56'),
(815, 'Lou', 971552, '2015-06-01 10:28:06'),
(816, 'ok', 977637, '2015-06-01 10:29:09'),
(817, 'PAN', 977643, '2015-06-01 11:11:14'),
(818, 'PAN', 976153, '2015-06-01 11:13:05'),
(819, 'crn', 915308, '2015-06-02 19:59:48'),
(820, 'CRN', 973892, '2015-06-02 21:25:14'),
(821, 'Max', 959133, '2015-06-02 21:36:20'),
(823, 'max', 972052, '2015-06-03 10:24:06'),
(824, 'Rob', 958014, '2015-06-03 15:42:41'),
(825, 'xtc', 978774, '2015-06-06 12:53:57'),
(826, 'CST', 982221, '2015-06-08 12:53:42'),
(827, 'ilo', 901364, '2015-06-15 23:12:06'),
(828, 'sff', 965162, '2015-06-28 22:41:50');
