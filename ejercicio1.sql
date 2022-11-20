-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2022 a las 22:22:52
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `codoacodo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ejercicio1`
--

CREATE TABLE `ejercicio1` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ejercicio1`
--

INSERT INTO `ejercicio1` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'cristian', 'pichinelli', 47, '2022-11-20 21:08:23', 'buenos aires'),
(2, 'Ezquiel', 'Hernandez', 24, '1984-06-09 03:00:00', 'Chaco'),
(3, 'Mirna', 'Juliani', 47, '1975-02-08 03:00:00', 'Neuquen'),
(4, 'jaime', 'Araoz', 50, '1971-03-11 03:00:00', 'Jujuy'),
(5, 'Monchuelo', 'Dragon', 20, '2002-02-12 03:00:00', 'Misiones');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ejercicio1`
--
ALTER TABLE `ejercicio1`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
