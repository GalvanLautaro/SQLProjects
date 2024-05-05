-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-05-2024 a las 23:12:17
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `curso`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videoteca`
--

CREATE TABLE `videoteca` (
  `idpelicula` int(11) NOT NULL,
  `titulo` varchar(80) NOT NULL,
  `genero` varchar(20) NOT NULL,
  `director` varchar(80) DEFAULT NULL,
  `duracion` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `videoteca`
--

INSERT INTO `videoteca` (`idpelicula`, `titulo`, `genero`, `director`, `duracion`) VALUES
(1, 'E.T. el extraterrestre', 'Ciencia ficción', 'Steven Spielberg', NULL),
(2, 'El resplandor', 'Horror', 'Stanley Kubrick', 146),
(3, 'En busca del arca perdida', 'Aventura', 'Steven Spielberg', NULL),
(4, 'Star Wars: Episodio IV - Una nueva esperanza', 'Ciencia ficción', 'George Lucas', 121),
(5, 'El padrino', 'Crimen', 'Francis Ford Coppola', 175),
(6, 'Pulp Fqiction', 'Crimen', 'Quentin Tarantino', 260),
(7, 'El señor de los anillos: la comunidad del anillo', 'Fantasía', NULL, 178),
(8, 'Aliens', 'Ciencia ficción', 'James Cameron', 136),
(9, 'Amelie', 'Romance', NULL, 60),
(10, 'El viaje de Chihiro', 'Animación', 'Hayao Miyazaki', 125);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `videoteca`
--
ALTER TABLE `videoteca`
  ADD PRIMARY KEY (`idpelicula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `videoteca`
--
ALTER TABLE `videoteca`
  MODIFY `idpelicula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
