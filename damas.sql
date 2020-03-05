-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Temps de generació: 05-03-2020 a les 19:02:11
-- Versió del servidor: 10.4.11-MariaDB
-- Versió de PHP: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de dades: `damas`
--
CREATE DATABASE IF NOT EXISTS `damas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `damas`;

-- --------------------------------------------------------

--
-- Estructura de la taula `moviments`
--

CREATE TABLE `moviments` (
  `numeroPartida` int(11) NOT NULL,
  `taula` varchar(64) NOT NULL,
  `numeroMoviments` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Bolcament de dades per a la taula `moviments`
--

INSERT INTO `moviments` (`numeroPartida`, `taula`, `numeroMoviments`) VALUES
(6, 'X X X X    X X X  X                             O O O O  O O O O', 1),
(6, 'X X X X    X X X  X                      O      O   O O  O O O O', 2),
(6, 'X X X X    X X X           X             O      O   O O  O O O O', 3),
(6, 'X X X X    X X X           X             O O    O     O  O O O O', 4),
(6, 'X X X X    X X X                    X    O O    O     O  O O O O', 5),
(6, 'X X X X    X X X                    O    O      O     O  O O O O', 6),
(6, 'X X X X      X X    X               O    O      O     O  O O O O', 7),
(6, 'X X X X      X X    X      O             O      O     O  O O O O', 8),
(6, 'X X X X      X X           X             O      O     O  O O O O', 9),
(7, 'X X X X    X X X  X                             O O O O  O O O O', 1),
(7, 'X X X X    X X X  X                      O      O   O O  O O O O', 2),
(7, 'X X X X    X X X         X               O      O   O O  O O O O', 3),
(7, 'X X X X    X X X         X        O             O   O O  O O O O', 4),
(7, 'X X X X    X X X                  X             O   O O  O O O O', 5),
(7, 'X X X X    X X X                  X        O    O     O  O O O O', 6),
(7, 'X X X X    X X X                           X    O     O  O O O O', 7),
(7, 'X X X X    X X X                           X    O O   O  O   O O', 8),
(7, 'X X X X    X X X                                O X   O  O   O O', 9),
(7, 'X X X X    X X X                                O O   O      O O', 10),
(7, 'X X X X      X X  X                             O O   O      O O', 11),
(10, 'X X X X    X X X  X                             O O O O  O O O O', 1),
(10, 'X X X X    X X X  X                      O      O   O O  O O O O', 2),
(10, 'X X X X    X X X         X               O      O   O O  O O O O', 3),
(10, 'X X X X    X X X         X        O             O   O O  O O O O', 4),
(10, 'X X X X    X X X                  X             O   O O  O O O O', 5),
(10, 'X X X X    X X X                  X             O O O O  O   O O', 6),
(10, 'X X X X    X X X                         X      O O O O  O   O O', 7),
(10, 'X X X X    X X X                         O      O   O O  O   O O', 8),
(10, 'X X X X      X X    X                    O      O   O O  O   O O', 9),
(10, 'X X X X      X X    X                    O   O  O   O    O   O O', 10),
(10, 'X X X X      X X             X           O   O  O   O    O   O O', 11),
(10, 'X X X X      X X             X      O    O      O   O    O   O O', 12),
(10, 'X X X X      X X                    X    O      O   O    O   O O', 13),
(10, 'X X X X      X X                    X    O O    O        O   O O', 14),
(10, 'X X X X      X X                         O X    O        O   O O', 15),
(10, 'X X X X      X X                  O        X    O        O   O O', 16),
(10, 'X X X X      X X                  O             O X      O   O O', 17),
(10, 'X X X X      X X                  O             O O          O O', 18);

-- --------------------------------------------------------

--
-- Estructura de la taula `partida`
--

CREATE TABLE `partida` (
  `numeroPartida` int(11) NOT NULL,
  `data` datetime NOT NULL,
  `numeroMoviments` int(11) NOT NULL,
  `quiHaGuanyat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Bolcament de dades per a la taula `partida`
--

INSERT INTO `partida` (`numeroPartida`, `data`, `numeroMoviments`, `quiHaGuanyat`) VALUES
(1, '2020-03-03 17:00:09', 0, 'Empat'),
(2, '2020-03-03 17:00:09', 0, 'Empat'),
(3, '2020-03-03 17:01:39', 0, 'Empat'),
(4, '2020-03-03 17:07:08', 5, 'Empat'),
(5, '2020-03-03 17:11:42', 8, 'Empat'),
(6, '2020-03-03 17:14:46', 9, 'Empat'),
(7, '2020-03-04 19:01:59', 11, 'Empat'),
(8, '2020-03-04 19:26:22', 0, 'Empat'),
(9, '2020-03-04 20:08:42', 0, 'Empat'),
(10, '2020-03-05 18:07:41', 18, 'Empat'),
(11, '2020-03-05 18:08:34', 0, 'Empat');

--
-- Índexs per a les taules bolcades
--

--
-- Índexs per a la taula `moviments`
--
ALTER TABLE `moviments`
  ADD PRIMARY KEY (`numeroPartida`,`numeroMoviments`);

--
-- Índexs per a la taula `partida`
--
ALTER TABLE `partida`
  ADD PRIMARY KEY (`numeroPartida`);

--
-- AUTO_INCREMENT per les taules bolcades
--

--
-- AUTO_INCREMENT per la taula `partida`
--
ALTER TABLE `partida`
  MODIFY `numeroPartida` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
