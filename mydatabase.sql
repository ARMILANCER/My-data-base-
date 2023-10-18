-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Ott 18, 2023 alle 13:45
-- Versione del server: 10.4.22-MariaDB
-- Versione PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `dipendenti`
--

CREATE TABLE `dipendenti` (
  `ID` int(11) DEFAULT NULL,
  `Nome` varchar(40) DEFAULT NULL,
  `Cognome` varchar(40) DEFAULT NULL,
  `Sesso` varchar(1) DEFAULT NULL,
  `Posizione` varchar(50) DEFAULT NULL,
  `Stipendio` varchar(40) DEFAULT NULL,
  `DataAssunzione` varchar(10) DEFAULT NULL,
  `ID_Dispartamento` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `dipendenti`
--

INSERT INTO `dipendenti` (`ID`, `Nome`, `Cognome`, `Sesso`, `Posizione`, `Stipendio`, `DataAssunzione`, `ID_Dispartamento`) VALUES
(1, 'John', 'Doe', 'M', 'Manager', '50000.00', '2023/10/18', 1),
(2, 'Alice', 'Smith', 'F', 'Sviluppatore', '60000.00', '2023/10/18', 2),
(3, 'Bob', 'Johnson', 'M', 'Contabile', '45000.00', '2023/10/18', 3),
(4, 'Carol', 'Brown', 'F', 'Analista', '5000', '2023/10/18', 1),
(5, 'David', 'Lee', 'M', 'Sviluppatore', '62000.00', '2023/10/18', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
