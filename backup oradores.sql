-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-12-2023 a las 01:07:02
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(25) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Valeria ', 'Morales', 'vmorales@cac.edu.ar', 'Desbloqueando la creatividad en la vida diaria', '2023-12-11 23:32:29'),
(2, 'Alejandro', 'Vargas', 'avargas@cac.edu.ar', 'La importancia de la resiliencia en el siglo XXI', '2023-12-11 23:32:29'),
(3, 'Marina', 'Fernández', 'mfernandez@cac.edu.ar', 'Construyendo puentes a través de la empatía', '2023-12-11 23:32:29'),
(4, 'Rafael', 'Gómez', 'rgomez@cac.edu.ar', 'Explorando el potencial de la inteligencia artificial ética', '2023-12-11 23:32:29'),
(5, 'Gabriela', 'Soto', 'gsoto@cac.edu.ar', 'El impacto del mindfulness en el rendimiento laboral', '2023-12-11 23:32:29'),
(6, 'Javier', 'Ramírez', 'jramirez@cac.edu.ar', 'Innovación y sostenibilidad en la moda del futuro', '2023-12-11 23:32:29'),
(7, 'Carla', 'Núñez', 'cnunez@cac.edu.ar', 'El poder transformador de la educación inclusiva', '2023-12-11 23:32:29'),
(8, 'Diego', 'Herrera', 'dherrera@cac.edu.ar', 'La revolución de la energía renovable en comunidades locales', '2023-12-11 23:32:29'),
(9, 'Sofía', 'Martínez', 'smartinez@cac.edu.ar', 'Cómo superar el miedo al cambio para crecer personalmente', '2023-12-11 23:32:29'),
(10, 'Andrés', 'Castro', 'acastro@cac.edu.ar', 'La conexión entre el arte y la salud mental', '2023-12-11 23:32:29');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
