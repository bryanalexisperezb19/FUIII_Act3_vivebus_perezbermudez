-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-11-2021 a las 09:28:03
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `vivebus`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alta`
--

CREATE TABLE `alta` (
  `id` int(10) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `paterno` varchar(40) NOT NULL,
  `materno` varchar(40) NOT NULL,
  `numcontrol` varchar(40) NOT NULL,
  `correo` varchar(40) NOT NULL,
  `fechareg` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alta`
--

INSERT INTO `alta` (`id`, `nombre`, `paterno`, `materno`, `numcontrol`, `correo`, `fechareg`) VALUES
(0, 'Isaac', 'Reynosa', 'Quesada', '010009998', 'isaacquesada333@gmail.com', '2027-11-21'),
(0, 'Lizbet', 'cordero', 'cordero', '04050607', 'lizbetcordero@gmail.com', '2027-11-21');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
