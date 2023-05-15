-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 22 Maj 2022, 18:19
-- Wersja serwera: 10.4.14-MariaDB
-- Wersja PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `chatapp`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL,
  `iv` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`, `iv`) VALUES
(0, 206323180, 1439133810, 'ucri', '8f83b160636875e25b96345dd5814688'),
(0, 1439133810, 206323180, 'ubv2', '8142bdd35044cce2ccffb9851e155c1d'),
(0, 206323180, 1439133810, 'iShyUB/C8aUBkCFpSCcMyNw=', '6318e5f39d2b7b5bbf9a2c12a67af705'),
(0, 206323180, 1439133810, '6jPE', '88d131cad28f8d0f85c36d5965653991'),
(0, 206323180, 1439133810, '4w==', '5d10f9d722007c9e463bb8e700d5d4b0'),
(0, 826669988, 685962613, '/Vvk', 'd9be0485e9a2951d1af98b44daea7c6e'),
(0, 685962613, 826669988, 'Ldyp', 'b049f61e7689e43fb56b16530da797dc'),
(0, 826669988, 685962613, 'DA==', '3c7e4ebe264e6f1503a2050ea68a2a29'),
(0, 685962613, 826669988, 'nDeecYEQ5g==', '37de1aced52f57909499bbc90228ab8f'),
(0, 826669988, 685962613, '2E0xPg==', 'e2253bdc81b577caf21ac76289abf8e2'),
(0, 826669988, 685962613, '/50S', '424836d4685f7f2a03350153c9aef5d4'),
(0, 826669988, 685962613, 'n0t6', 'ffc95031423cd604f6ca17395fbd7fe6'),
(0, 826669988, 576152924, 'LMWE', '38ccc397b36458e769d04ab978619153');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
