-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-10-2023 a las 05:10:04
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agendas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `citas`
--

CREATE TABLE `citas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `fecha` date NOT NULL,
  `hora` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `citas`
--

INSERT INTO `citas` (`id`, `nombre`, `correo`, `fecha`, `hora`) VALUES
(1, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-28', 'manana'),
(3, 'ale', 'samaragomez678@gmail.com', '2023-09-30', 'tarde'),
(4, 'carmen', 'samaragomez678@gmail.com', '2023-09-29', 'manana'),
(5, 'yañez', 'samaragomez6710@gmail.com', '2023-09-30', 'tarde'),
(6, 'josue', 'samaragomez6789@gmail.com', '2023-09-30', 'tarde'),
(7, 'vanessa', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'tarde'),
(8, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-29', 'tarde'),
(9, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-29', 'tarde'),
(10, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-29', 'tarde'),
(11, 'ale', 'samaragomezsanchez678@gmail.com', '2023-09-29', 'manana'),
(12, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'tarde'),
(13, 'josue', 'samaragomezsanchez678@gmail.com', '2023-09-29', 'tarde'),
(14, 'yañez', 'samaragomezsanchez678@gmail.com', '2023-09-29', 'tarde'),
(15, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'tarde'),
(16, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'tarde'),
(17, 'carmen', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(18, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(19, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'tarde'),
(20, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'tarde'),
(21, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(22, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'tarde'),
(23, 'josue', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(24, 'carmen', 'samaragomez6789@gmail.com', '2023-09-30', 'manana'),
(25, 'yañez', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(26, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(27, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-11-11', 'manana'),
(28, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(29, 'Samara', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(30, 'yañez', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(31, 'yañez', 'samaragomezsanchez678@gmail.com', '2023-09-30', 'manana'),
(32, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-28', 'manana'),
(33, 'lalo', 'samaragomez6789@gmail.com', '2023-10-06', 'manana'),
(34, 'car', 'samaragomezsanchez678@gmail.com', '2023-10-18', 'tarde'),
(35, 'samara gómez sánchez', '789@gmail.com', '2023-10-27', 'manana'),
(36, 'bienvenido a las reservas por favor ingresa tu nombre samara gómez sánchez', 'samaragómezsánchez@gmail.com', '0000-00-00', 'manana'),
(37, 'samara gómez sánchez', 'samaragómezsánchez@gmail.com', '2023-10-06', 'tarde'),
(38, 'samara gómez sánchez', 'samaragómez@gmail.com', '2023-10-06', 'tarde'),
(39, 'samara gómez sánchez', 'samaragómez789@gmail.com', '2023-10-06', 'tarde'),
(40, 'samara gómez sánchez', 'samaragomez678@gmail.com', '2023-10-07', 'tarde'),
(41, 'samara gómez sánchez', 'samaragómez@gmail.com', '0000-00-00', 'tarde'),
(42, 'samara gómez', 'samaragómez@gmail.com', '2023-10-19', 'tarde'),
(43, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-21', 'manana'),
(44, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-19', 'tarde'),
(45, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-28', 'tarde'),
(46, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-19', 'tarde'),
(47, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-19', 'tarde'),
(48, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-13', 'tarde'),
(49, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-12', 'tarde'),
(50, 'samara', 'gomez@gmail.com', '2023-10-11', 'tarde'),
(51, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(52, 'samara', 'samara@gmail.com', '0000-00-00', 'mañana'),
(53, ' samara', 'samaragomez@gmail.com', '0000-00-00', ' mañana'),
(54, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(55, ' samara gómez', 'ingresatucorreoelectronicosamara@gmail.com', '0000-00-00', ' tarde'),
(56, ' carmen samara', 'gomez@gmail.com', '0000-00-00', ' mañana'),
(57, ' carmen zamara gómez sánchez', '789@gmail.com', '0000-00-00', ' mañana'),
(58, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '0000-00-00', 'mañana'),
(59, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(60, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(61, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(62, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(63, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(64, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(65, ' carmen samara gómez sánchez', 'samaragomez@gmail.com', '0000-00-00', ' tarde'),
(66, ' carmen samara', 'gomez67@gmail.com', '0000-00-00', ' mañana'),
(67, ' samara', 'gomez67@gmail.com', '0000-00-00', ' mañana'),
(68, ' carmen samara', 'tucorreoelectronicollamaragomez@gmail.com', '0000-00-00', ' ingresa t'),
(69, ' carmen samara', 'nchez@gmail.com', '0000-00-00', ' tarde'),
(70, ' carmen samara', 'gómez 6@gmail.com', '0000-00-00', ' tarde tar'),
(71, ' carmen samara', '', '0000-00-00', ''),
(72, ' carmen samara', '789@gmail.com', '0000-00-00', ' tarde'),
(73, ' carmen samara', 'a789@gmail.com', '0000-00-00', ' mañana'),
(74, 'carmen zamara', 'am78@gmail.com', '0000-00-00', 'tarde'),
(75, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', ' mañana'),
(76, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(77, 'carmen samara', 's678@gmail.com', '0000-00-00', 'mañana'),
(78, 'carmen samara', 's789@gmail.com', '0000-00-00', 'mañana'),
(79, 'carmen samara', 's789@gmail.com', '0000-00-00', 'mañana mañ'),
(80, 'carmen samara', 's789@gmail.com', '0000-00-00', 'mañana'),
(81, 'alejandro', 'graciasahoramencionatucorreoelectronicom890@gmail.com', '0000-00-00', 'todos muy '),
(82, 'alejandro martínez', 'a789@gmail.com', '0000-00-00', 'tarde'),
(83, 'hola bienvenido por favor menciona tu nombre alejandro martínez', 'alejandro martínez@gmail.com', '0000-00-00', ' tarde'),
(84, 'alejandro martínez', 'alejandromartínez@gmail.com', '0000-00-00', ' tarde'),
(85, 'eduardo lópez', 'eduardolópezarrobagmail.com', '2023-10-24', ' mañana'),
(86, 'alejandro martínez', 'alejandromartinez@gmail.com', '2023-10-24', ' tarde'),
(87, 'eduardo lópez yáñez', 'eduardolopez5@gmail.com', '0000-00-00', ' mañana'),
(88, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', ' mañana'),
(89, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', ' mañana'),
(90, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', ' mañana'),
(91, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', 'mañana'),
(92, 'CARMEN SAMARA', 'samaragomezsanchez678@gmail.com', '2023-10-11', ' tarde');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compradores`
--

CREATE TABLE `compradores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellidos` varchar(255) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `compradores`
--

INSERT INTO `compradores` (`id`, `nombre`, `apellidos`, `telefono`, `correo`, `fecha_registro`) VALUES
(1, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:09:11'),
(2, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:12:23'),
(3, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:13:41'),
(4, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:15:44'),
(5, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:19:06'),
(6, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:19:11'),
(7, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:21:52'),
(8, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:25:02'),
(9, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:26:28'),
(10, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:28:03'),
(11, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:29:56'),
(12, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:30:42'),
(13, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:38:33'),
(14, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:40:36'),
(15, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:42:15'),
(16, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-02 06:44:26'),
(17, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:17:29'),
(18, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:19:33'),
(19, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:20:54'),
(20, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:23:07'),
(21, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:23:07'),
(22, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:25:17'),
(23, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:42:08'),
(24, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:44:27'),
(25, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:46:45'),
(26, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:49:27'),
(27, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 01:55:03'),
(28, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 02:16:43'),
(29, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 02:30:08'),
(30, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 02:45:10'),
(31, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 02:50:55'),
(32, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 02:52:40'),
(33, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 03:32:07'),
(34, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 03:40:05'),
(35, 'samara', 'gomez', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 04:42:31'),
(36, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 04:45:30'),
(37, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 04:51:04'),
(38, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 04:57:44'),
(39, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 05:01:23'),
(40, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 05:06:30'),
(41, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 05:07:45'),
(42, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 05:44:18'),
(43, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:20:38'),
(44, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:25:05'),
(45, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 07:01:20'),
(46, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 17:58:01'),
(47, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-04 16:14:44'),
(48, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-06 21:54:24'),
(49, 'SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-08 03:52:55'),
(50, 'SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-08 03:52:55'),
(51, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-08 03:55:03'),
(52, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 03:57:08'),
(53, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:03:57'),
(54, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:06:03'),
(55, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:07:30'),
(56, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:08:44'),
(57, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:12:32'),
(58, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:13:41'),
(59, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:18:36'),
(60, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:27:29'),
(61, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-08 04:28:01'),
(62, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:31:52'),
(63, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:41:11'),
(64, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:46:35'),
(65, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:50:24'),
(66, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:50:38'),
(67, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:51:19'),
(68, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:54:37'),
(69, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 04:58:16'),
(70, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 05:04:57'),
(71, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-08 05:09:25'),
(72, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-08 05:09:25'),
(73, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-08 05:10:56'),
(74, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 05:13:41'),
(75, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 05:19:33'),
(76, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 05:23:46'),
(77, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-08 05:26:36'),
(78, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-10 16:07:25'),
(79, 'samara', 'gómez', '31 56', 'samaragomezsanchez789@gmail.com', '2023-10-10 16:35:23'),
(80, 'samara', 'gómez sánchez', '72 92 25 31 56', 'samaragomez@gmail.com', '2023-10-10 16:38:21'),
(81, 'samara', 'gómez', '22 25 31 56', 'samaragomez@gmail.com', '2023-10-10 16:55:29'),
(82, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-10 20:55:18'),
(83, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-11 05:01:11'),
(84, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-11 16:43:20'),
(85, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-11 16:55:23'),
(86, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-11 20:16:31'),
(87, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 02:55:19'),
(88, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 03:07:25'),
(89, 'samara', 'gómez', '7292253156', 'samaragomez@gmail.com', '2023-10-13 06:03:04'),
(90, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:27:52'),
(91, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:29:27'),
(92, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:30:13'),
(93, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:31:01'),
(94, 'carmen samara', 'gómez sánchez', '7292253156', 'samaragomez@gmail.com', '2023-10-13 06:39:33'),
(95, 'carmen samara', 'gómez sánchez', '7292253156', 'samaragomez67@gmail.com', '2023-10-13 06:49:01'),
(96, 'carmen samara', 'gómez sánchez', '7292253156', 'samaragomez67@gmail.com', '2023-10-13 06:58:50'),
(97, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 20:30:03'),
(98, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 20:30:45'),
(99, 'carmen samara', 'gómez sánchez', '5292253156', 'samaragomezsanchez789@gmail.com', '2023-10-17 04:57:15'),
(100, 'carmen samara', 'sánchez', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-17 05:09:06'),
(101, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-17 17:30:36'),
(102, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-17 21:07:33'),
(103, 'carmen samara', 'sánchez', '5292253156', 'samaragomezsanchez789@gmail.com', '2023-10-18 15:13:13'),
(104, 'carmen samara', 'gómez sánchez', '5292253156', 'a789@gmail.com', '2023-10-18 15:48:11'),
(105, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-24 18:43:56');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compras`
--

CREATE TABLE `compras` (
  `id` int(11) NOT NULL,
  `nombre_producto` varchar(255) NOT NULL,
  `precio_producto` decimal(10,2) NOT NULL,
  `fecha_compra` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `compras`
--

INSERT INTO `compras` (`id`, `nombre_producto`, `precio_producto`, `fecha_compra`) VALUES
(1, 'Producto 2', 15.00, '2023-09-29 17:37:10'),
(2, 'Producto 2', 15.00, '2023-09-29 17:45:23'),
(3, 'Producto 3', 15.00, '2023-09-29 17:45:23'),
(4, 'Producto 2', 15.00, '2023-09-29 17:45:30'),
(5, 'Producto 3', 15.00, '2023-09-29 17:45:30'),
(6, 'Producto 2', 15.00, '2023-09-29 17:45:31'),
(7, 'Producto 3', 15.00, '2023-09-29 17:45:31'),
(8, 'Producto 2', 15.00, '2023-09-29 17:45:31'),
(9, 'Producto 3', 15.00, '2023-09-29 17:45:31'),
(10, 'Producto 1', 10.00, '2023-09-29 17:48:02'),
(11, 'Producto 1', 10.00, '2023-09-29 17:48:08'),
(12, 'Producto 3', 15.00, '2023-09-29 17:52:13'),
(13, 'Producto 3', 15.00, '2023-09-29 17:58:32'),
(14, 'Producto 3', 15.00, '2023-09-29 18:00:43'),
(15, 'Producto 1', 10.00, '2023-09-29 18:28:08'),
(16, 'Producto 2', 15.00, '2023-09-29 18:28:08'),
(17, 'Producto 3', 15.00, '2023-09-29 18:44:55'),
(18, 'Producto 2', 15.00, '2023-09-29 21:52:14'),
(19, 'Producto 5', 45.00, '2023-10-02 03:49:49'),
(20, 'Producto 7', 60.00, '2023-10-02 04:03:29'),
(21, 'Producto 8', 50.00, '2023-10-02 04:28:04'),
(22, 'Producto 8', 50.00, '2023-10-02 04:30:29'),
(23, 'Producto 1', 60.00, '2023-10-02 05:33:43'),
(24, 'Producto 5', 45.00, '2023-10-02 05:36:43'),
(25, 'Producto 6', 50.00, '2023-10-03 01:49:42'),
(26, 'Producto 5', 45.00, '2023-10-03 02:16:49'),
(27, 'Producto 5', 45.00, '2023-10-03 02:30:14'),
(28, 'Producto 8', 50.00, '2023-10-03 02:41:59'),
(29, 'Producto 4', 30.00, '2023-10-03 02:44:31'),
(30, 'Producto 7', 60.00, '2023-10-03 02:45:33'),
(31, 'Producto 8', 50.00, '2023-10-03 02:48:52'),
(32, 'Producto 1', 60.00, '2023-10-03 02:53:07'),
(33, 'Producto 8', 50.00, '2023-10-03 02:59:48'),
(34, 'Producto 8', 50.00, '2023-10-03 02:59:50'),
(35, 'Producto 8', 50.00, '2023-10-03 03:14:24'),
(36, 'Producto 8', 50.00, '2023-10-03 03:21:00'),
(37, 'Producto 2', 50.00, '2023-10-03 03:32:14'),
(38, 'Producto 2', 50.00, '2023-10-03 03:32:15'),
(39, 'Producto 1', 60.00, '2023-10-03 03:34:46'),
(40, 'Producto 9', 35.00, '2023-10-03 03:44:22'),
(41, 'Producto 1', 60.00, '2023-10-03 03:48:39'),
(42, 'Producto 1', 60.00, '2023-10-03 03:50:52'),
(43, 'Producto 7', 60.00, '2023-10-03 03:52:59'),
(44, 'Producto 7', 60.00, '2023-10-03 03:54:25'),
(45, 'Producto 1', 60.00, '2023-10-03 04:00:09'),
(46, 'Producto 1', 60.00, '2023-10-03 04:04:52'),
(47, 'Producto 1', 60.00, '2023-10-03 04:06:35'),
(48, 'Producto 9', 35.00, '2023-10-03 04:08:11'),
(49, 'Producto 9', 35.00, '2023-10-03 04:08:54'),
(50, 'Producto 9', 35.00, '2023-10-03 04:09:20'),
(51, 'Producto 9', 35.00, '2023-10-03 04:10:48'),
(52, 'Producto 9', 35.00, '2023-10-03 04:12:22'),
(53, 'Producto 9', 35.00, '2023-10-03 04:17:03'),
(54, 'Producto 9', 35.00, '2023-10-03 04:17:05'),
(55, 'Producto 9', 35.00, '2023-10-03 04:19:42'),
(56, 'Producto 9', 35.00, '2023-10-03 04:26:22'),
(57, 'Producto 9', 35.00, '2023-10-03 04:28:20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos`
--

CREATE TABLE `contactos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `asunto` varchar(255) DEFAULT NULL,
  `mensaje` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contactos`
--

INSERT INTO `contactos` (`id`, `nombre`, `email`, `asunto`, `mensaje`) VALUES
(1, 'SAMARA', 'samara567@gmail.com', 'queja de compra', 'no funciona'),
(2, 'samara', 'samara567@gmail.com', 'queja de compra', 'xd'),
(3, 'samara', 'samara567@gmail.com', 'queja de compra', 'xd');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `id` int(11) NOT NULL,
  `nombre_cliente` varchar(255) NOT NULL,
  `apellidos_cliente` varchar(255) NOT NULL,
  `telefono_cliente` varchar(15) NOT NULL,
  `correo_cliente` varchar(255) NOT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT current_timestamp(),
  `nombre_producto` varchar(255) NOT NULL,
  `precio_producto` decimal(10,2) NOT NULL,
  `fecha_compra` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`id`, `nombre_cliente`, `apellidos_cliente`, `telefono_cliente`, `correo_cliente`, `fecha_registro`, `nombre_producto`, `precio_producto`, `fecha_compra`) VALUES
(1, 'samara', 'gomez', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 04:42:38', 'Producto 9', 35.00, '2023-10-03 04:42:38'),
(2, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 04:45:35', 'Producto 9', 35.00, '2023-10-03 04:45:35'),
(3, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 04:46:22', 'Producto 9', 35.00, '2023-10-03 04:46:22'),
(4, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 04:51:10', 'Producto 9', 35.00, '2023-10-03 04:51:10'),
(5, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 04:57:52', 'Producto 9', 35.00, '2023-10-03 04:57:52'),
(6, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:20:48', 'Producto 1', 60.00, '2023-10-03 06:20:48'),
(7, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:20:48', 'Producto 2', 50.00, '2023-10-03 06:20:48'),
(8, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:21:23', 'Producto 1', 60.00, '2023-10-03 06:21:23'),
(9, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:21:23', 'Producto 2', 50.00, '2023-10-03 06:21:23'),
(10, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:21:24', 'Producto 1', 60.00, '2023-10-03 06:21:24'),
(11, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:21:24', 'Producto 2', 50.00, '2023-10-03 06:21:24'),
(12, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:21:24', 'Producto 1', 60.00, '2023-10-03 06:21:24'),
(13, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:21:24', 'Producto 1', 60.00, '2023-10-03 06:21:24'),
(14, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:21:24', 'Producto 2', 50.00, '2023-10-03 06:21:24'),
(15, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:21:24', 'Producto 2', 50.00, '2023-10-03 06:21:24'),
(16, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:25:14', 'Producto 1', 60.00, '2023-10-03 06:25:14'),
(17, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:25:14', 'Producto 2', 50.00, '2023-10-03 06:25:14'),
(18, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:26:21', 'Producto 1', 60.00, '2023-10-03 06:26:21'),
(19, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:26:21', 'Producto 2', 50.00, '2023-10-03 06:26:21'),
(20, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:32:18', 'Producto 7', 60.00, '2023-10-03 06:32:18'),
(21, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 06:32:18', 'Producto 9', 35.00, '2023-10-03 06:32:18'),
(22, '', '', '', '', '2023-10-03 06:33:44', 'Producto 7', 60.00, '2023-10-03 06:33:44'),
(23, '', '', '', '', '2023-10-03 06:33:44', 'Producto 9', 35.00, '2023-10-03 06:33:44'),
(24, '', '', '', '', '2023-10-03 06:35:26', 'Producto 7', 60.00, '2023-10-03 06:35:26'),
(25, '', '', '', '', '2023-10-03 06:35:26', 'Producto 9', 35.00, '2023-10-03 06:35:26'),
(26, '', '', '', '', '2023-10-03 06:41:50', 'Producto 7', 60.00, '2023-10-03 06:41:50'),
(27, '', '', '', '', '2023-10-03 06:41:50', 'Producto 9', 35.00, '2023-10-03 06:41:50'),
(28, '', '', '', '', '2023-10-03 06:43:26', 'Producto 9', 35.00, '2023-10-03 06:43:26'),
(29, '', '', '', '', '2023-10-03 06:43:26', 'Producto 8', 50.00, '2023-10-03 06:43:26'),
(30, '', '', '', '', '2023-10-03 06:51:43', 'Producto 8', 50.00, '2023-10-03 06:51:43'),
(31, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 07:01:28', 'Producto 1', 60.00, '2023-10-03 07:01:28'),
(32, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 07:01:28', 'Producto 2', 50.00, '2023-10-03 07:01:28'),
(33, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-03 17:58:10', 'Producto 7', 60.00, '2023-10-03 17:58:10'),
(34, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-06 21:54:34', 'Producto 1', 60.00, '2023-10-06 21:54:34'),
(35, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-06 21:54:34', 'Producto 2', 50.00, '2023-10-06 21:54:34'),
(36, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-06 21:55:59', 'Producto 8', 50.00, '2023-10-06 21:55:59'),
(37, '', '', '', '', '2023-10-08 05:05:46', 'Producto 5', 45.00, '2023-10-08 05:05:46'),
(38, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-08 05:11:23', 'Producto 9', 35.00, '2023-10-08 05:11:23'),
(39, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'disneyjdgm+ccddd@gmail.com', '2023-10-08 05:11:23', 'Producto 8', 50.00, '2023-10-08 05:11:23'),
(40, '', '', '', '', '2023-10-10 20:43:00', 'Producto 8', 50.00, '2023-10-10 20:43:00'),
(41, '', '', '', '', '2023-10-11 05:17:47', 'Producto 1', 60.00, '2023-10-11 05:17:47'),
(42, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-11 16:43:28', 'Producto 2', 50.00, '2023-10-11 16:43:28'),
(43, '', '', '', '', '2023-10-11 16:46:17', 'Producto 2', 50.00, '2023-10-11 16:46:17'),
(44, '', '', '', '', '2023-10-11 16:46:20', 'Producto 2', 50.00, '2023-10-11 16:46:20'),
(45, '', '', '', '', '2023-10-11 16:46:21', 'Producto 2', 50.00, '2023-10-11 16:46:21'),
(46, '', '', '', '', '2023-10-11 16:46:21', 'Producto 2', 50.00, '2023-10-11 16:46:21'),
(47, '', '', '', '', '2023-10-11 16:46:21', 'Producto 2', 50.00, '2023-10-11 16:46:21'),
(48, '', '', '', '', '2023-10-11 16:46:21', 'Producto 2', 50.00, '2023-10-11 16:46:21'),
(49, '', '', '', '', '2023-10-11 16:46:21', 'Producto 2', 50.00, '2023-10-11 16:46:21'),
(50, '', '', '', '', '2023-10-11 16:46:53', 'Producto 9', 35.00, '2023-10-11 16:46:53'),
(51, '', '', '', '', '2023-10-11 16:46:53', 'Producto 9', 35.00, '2023-10-11 16:46:53'),
(52, '', '', '', '', '2023-10-11 16:48:52', 'Producto 8', 50.00, '2023-10-11 16:48:52'),
(53, '', '', '', '', '2023-10-11 16:50:28', 'Producto 8', 50.00, '2023-10-11 16:50:28'),
(54, '', '', '', '', '2023-10-11 16:52:33', 'Producto 8', 50.00, '2023-10-11 16:52:33'),
(55, '', '', '', '', '2023-10-11 16:52:44', 'Producto 8', 50.00, '2023-10-11 16:52:44'),
(56, '', '', '', '', '2023-10-11 16:54:05', 'Producto 8', 50.00, '2023-10-11 16:54:05'),
(57, '', '', '', '', '2023-10-11 16:55:06', 'Producto 8', 50.00, '2023-10-11 16:55:06'),
(58, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-11 16:55:27', 'Producto 8', 50.00, '2023-10-11 16:55:27'),
(59, '', '', '', '', '2023-10-11 16:58:28', 'Producto 8', 50.00, '2023-10-11 16:58:28'),
(60, '', '', '', '', '2023-10-11 17:00:25', 'Producto 7', 60.00, '2023-10-11 17:00:25'),
(61, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-11 20:16:41', 'Producto 8', 50.00, '2023-10-11 20:16:41'),
(62, '', '', '', '', '2023-10-11 20:23:07', 'Producto 8', 50.00, '2023-10-11 20:23:07'),
(63, '', '', '', '', '2023-10-11 20:23:09', 'Producto 8', 50.00, '2023-10-11 20:23:09'),
(64, '', '', '', '', '2023-10-11 20:23:10', 'Producto 8', 50.00, '2023-10-11 20:23:10'),
(65, '', '', '', '', '2023-10-11 20:23:10', 'Producto 8', 50.00, '2023-10-11 20:23:10'),
(66, '', '', '', '', '2023-10-11 20:23:10', 'Producto 8', 50.00, '2023-10-11 20:23:10'),
(67, '', '', '', '', '2023-10-11 20:23:10', 'Producto 8', 50.00, '2023-10-11 20:23:10'),
(68, '', '', '', '', '2023-10-11 20:23:10', 'Producto 8', 50.00, '2023-10-11 20:23:10'),
(69, '', '', '', '', '2023-10-11 20:23:11', 'Producto 8', 50.00, '2023-10-11 20:23:11'),
(70, '', '', '', '', '2023-10-11 20:23:11', 'Producto 8', 50.00, '2023-10-11 20:23:11'),
(71, '', '', '', '', '2023-10-11 20:23:50', 'Producto 8', 50.00, '2023-10-11 20:23:50'),
(72, '', '', '', '', '2023-10-11 20:24:19', 'Producto 8', 50.00, '2023-10-11 20:24:19'),
(73, '', '', '', '', '2023-10-11 20:38:47', 'Producto 8', 50.00, '2023-10-11 20:38:47'),
(74, '', '', '', '', '2023-10-11 20:41:28', 'Producto 8', 50.00, '2023-10-11 20:41:28'),
(75, '', '', '', '', '2023-10-11 20:41:30', 'Producto 8', 50.00, '2023-10-11 20:41:30'),
(76, '', '', '', '', '2023-10-11 20:41:40', 'Producto 8', 50.00, '2023-10-11 20:41:40'),
(77, '', '', '', '', '2023-10-11 20:41:40', 'Producto 8', 50.00, '2023-10-11 20:41:40'),
(78, '', '', '', '', '2023-10-11 20:42:55', 'Producto 7', 60.00, '2023-10-11 20:42:55'),
(79, '', '', '', '', '2023-10-11 20:42:56', 'Producto 7', 60.00, '2023-10-11 20:42:56'),
(80, '', '', '', '', '2023-10-11 20:42:57', 'Producto 7', 60.00, '2023-10-11 20:42:57'),
(81, '', '', '', '', '2023-10-11 20:42:57', 'Producto 7', 60.00, '2023-10-11 20:42:57'),
(82, '', '', '', '', '2023-10-11 20:42:57', 'Producto 7', 60.00, '2023-10-11 20:42:57'),
(83, '', '', '', '', '2023-10-11 20:42:57', 'Producto 7', 60.00, '2023-10-11 20:42:57'),
(84, '', '', '', '', '2023-10-11 20:42:58', 'Producto 7', 60.00, '2023-10-11 20:42:58'),
(85, '', '', '', '', '2023-10-11 20:42:58', 'Producto 7', 60.00, '2023-10-11 20:42:58'),
(86, '', '', '', '', '2023-10-11 20:42:58', 'Producto 7', 60.00, '2023-10-11 20:42:58'),
(87, '', '', '', '', '2023-10-11 20:42:58', 'Producto 7', 60.00, '2023-10-11 20:42:58'),
(88, '', '', '', '', '2023-10-11 20:45:30', 'Producto 8', 50.00, '2023-10-11 20:45:30'),
(89, '', '', '', '', '2023-10-11 20:47:43', 'Producto 8', 50.00, '2023-10-11 20:47:43'),
(90, '', '', '', '', '2023-10-11 20:47:44', 'Producto 8', 50.00, '2023-10-11 20:47:44'),
(91, '', '', '', '', '2023-10-11 20:47:44', 'Producto 8', 50.00, '2023-10-11 20:47:44'),
(92, '', '', '', '', '2023-10-11 20:47:44', 'Producto 8', 50.00, '2023-10-11 20:47:44'),
(93, '', '', '', '', '2023-10-11 20:47:45', 'Producto 8', 50.00, '2023-10-11 20:47:45'),
(94, '', '', '', '', '2023-10-11 20:49:30', 'Producto 7', 60.00, '2023-10-11 20:49:30'),
(95, '', '', '', '', '2023-10-11 20:51:56', 'Producto 7', 60.00, '2023-10-11 20:51:56'),
(96, '', '', '', '', '2023-10-11 20:53:55', 'Producto 7', 60.00, '2023-10-11 20:53:55'),
(97, '', '', '', '', '2023-10-11 20:53:56', 'Producto 7', 60.00, '2023-10-11 20:53:56'),
(98, '', '', '', '', '2023-10-11 20:53:56', 'Producto 7', 60.00, '2023-10-11 20:53:56'),
(99, '', '', '', '', '2023-10-11 20:53:57', 'Producto 7', 60.00, '2023-10-11 20:53:57'),
(100, '', '', '', '', '2023-10-11 20:53:57', 'Producto 7', 60.00, '2023-10-11 20:53:57'),
(101, '', '', '', '', '2023-10-11 20:54:57', 'Producto 7', 60.00, '2023-10-11 20:54:57'),
(102, '', '', '', '', '2023-10-11 20:54:59', 'Producto 7', 60.00, '2023-10-11 20:54:59'),
(103, '', '', '', '', '2023-10-11 20:54:59', 'Producto 7', 60.00, '2023-10-11 20:54:59'),
(104, '', '', '', '', '2023-10-11 20:54:59', 'Producto 7', 60.00, '2023-10-11 20:54:59'),
(105, '', '', '', '', '2023-10-11 20:54:59', 'Producto 7', 60.00, '2023-10-11 20:54:59'),
(106, '', '', '', '', '2023-10-11 20:55:31', 'Producto 8', 50.00, '2023-10-11 20:55:31'),
(107, '', '', '', '', '2023-10-11 20:57:37', 'Producto 7', 60.00, '2023-10-11 20:57:37'),
(108, '', '', '', '', '2023-10-11 20:58:25', 'Producto 7', 60.00, '2023-10-11 20:58:25'),
(109, '', '', '', '', '2023-10-11 20:59:11', 'Producto 7', 60.00, '2023-10-11 20:59:11'),
(110, '', '', '', '', '2023-10-11 21:01:07', 'Producto 7', 60.00, '2023-10-11 21:01:07'),
(111, '', '', '', '', '2023-10-11 21:01:42', 'Producto 7', 60.00, '2023-10-11 21:01:42'),
(112, '', '', '', '', '2023-10-11 21:03:59', 'Producto 7', 60.00, '2023-10-11 21:03:59'),
(113, '', '', '', '', '2023-10-11 21:05:57', 'Producto 7', 60.00, '2023-10-11 21:05:57'),
(114, '', '', '', '', '2023-10-11 21:05:59', 'Producto 7', 60.00, '2023-10-11 21:05:59'),
(115, '', '', '', '', '2023-10-11 21:07:05', 'Producto 7', 60.00, '2023-10-11 21:07:05'),
(116, '', '', '', '', '2023-10-11 21:07:06', 'Producto 7', 60.00, '2023-10-11 21:07:06'),
(117, '', '', '', '', '2023-10-11 21:07:06', 'Producto 7', 60.00, '2023-10-11 21:07:06'),
(118, '', '', '', '', '2023-10-11 21:07:07', 'Producto 7', 60.00, '2023-10-11 21:07:07'),
(119, '', '', '', '', '2023-10-11 21:07:07', 'Producto 7', 60.00, '2023-10-11 21:07:07'),
(120, '', '', '', '', '2023-10-11 21:07:43', 'Producto 7', 60.00, '2023-10-11 21:07:43'),
(121, '', '', '', '', '2023-10-11 21:08:44', 'Producto 7', 60.00, '2023-10-11 21:08:44'),
(122, '', '', '', '', '2023-10-11 21:10:37', 'Producto 7', 60.00, '2023-10-11 21:10:37'),
(123, '', '', '', '', '2023-10-11 21:12:03', 'Producto 7', 60.00, '2023-10-11 21:12:03'),
(124, '', '', '', '', '2023-10-11 21:13:12', 'Producto 7', 60.00, '2023-10-11 21:13:12'),
(125, '', '', '', '', '2023-10-11 21:44:37', 'Producto 1', 60.00, '2023-10-11 21:44:37'),
(126, '', '', '', '', '2023-10-11 21:44:58', 'Producto 7', 60.00, '2023-10-11 21:44:58'),
(127, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 02:55:32', 'Producto 8', 50.00, '2023-10-13 02:55:32'),
(128, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 02:55:33', 'Producto 2', 50.00, '2023-10-13 02:55:33'),
(129, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 02:55:33', 'Producto 5', 45.00, '2023-10-13 02:55:33'),
(130, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 03:08:43', 'Producto 2', 50.00, '2023-10-13 03:08:43'),
(131, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 03:08:43', 'Producto 5', 45.00, '2023-10-13 03:08:43'),
(132, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:29:35', 'Producto 2', 50.00, '2023-10-13 06:29:35'),
(133, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:29:35', 'Producto 2', 50.00, '2023-10-13 06:29:35'),
(134, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:29:35', 'Producto 6', 50.00, '2023-10-13 06:29:35'),
(135, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:29:36', 'Producto 2', 50.00, '2023-10-13 06:29:36'),
(136, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:29:36', 'Producto 6', 50.00, '2023-10-13 06:29:36'),
(137, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:29:36', 'Producto 2', 50.00, '2023-10-13 06:29:36'),
(138, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:29:36', 'Producto 6', 50.00, '2023-10-13 06:29:36'),
(139, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:29:36', 'Producto 6', 50.00, '2023-10-13 06:29:36'),
(140, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:31:08', 'Producto 8', 50.00, '2023-10-13 06:31:08'),
(141, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 06:31:08', 'Producto 9', 35.00, '2023-10-13 06:31:08'),
(142, '', '', '', '', '2023-10-13 06:34:49', 'Producto 8', 50.00, '2023-10-13 06:34:49'),
(143, 'carmen samara', 'gómez sánchez', '7292253156', 'samaragomez@gmail.com', '2023-10-13 06:39:40', 'Producto 2', 50.00, '2023-10-13 06:39:40'),
(144, 'carmen samara', 'gómez sánchez', '7292253156', 'samaragomez@gmail.com', '2023-10-13 06:39:40', 'Producto 4', 30.00, '2023-10-13 06:39:40'),
(145, 'carmen samara', 'gómez sánchez', '7292253156', 'samaragomez67@gmail.com', '2023-10-13 06:49:09', 'Producto 5', 45.00, '2023-10-13 06:49:09'),
(146, 'carmen samara', 'gómez sánchez', '7292253156', 'samaragomez67@gmail.com', '2023-10-13 06:49:09', 'Producto 8', 50.00, '2023-10-13 06:49:09'),
(147, '', '', '', '', '2023-10-13 06:49:35', 'Producto 2', 50.00, '2023-10-13 06:49:35'),
(148, '', '', '', '', '2023-10-13 06:50:02', 'Producto 2', 50.00, '2023-10-13 06:50:02'),
(149, '', '', '', '', '2023-10-13 06:50:20', 'Producto 1', 60.00, '2023-10-13 06:50:20'),
(150, '', '', '', '', '2023-10-13 06:50:32', 'Producto 8', 50.00, '2023-10-13 06:50:32'),
(151, '', '', '', '', '2023-10-13 06:50:58', 'Producto 2', 50.00, '2023-10-13 06:50:58'),
(152, '', '', '', '', '2023-10-13 06:56:09', 'Producto 5', 45.00, '2023-10-13 06:56:09'),
(153, 'carmen samara', 'gómez sánchez', '7292253156', 'samaragomez67@gmail.com', '2023-10-13 06:59:06', 'Producto 7', 60.00, '2023-10-13 06:59:06'),
(154, 'carmen samara', 'gómez sánchez', '7292253156', 'samaragomez67@gmail.com', '2023-10-13 06:59:06', 'Producto 9', 35.00, '2023-10-13 06:59:06'),
(155, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 20:30:11', 'Producto 5', 45.00, '2023-10-13 20:30:11'),
(156, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 20:30:12', 'Producto 8', 50.00, '2023-10-13 20:30:12'),
(157, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 20:30:53', 'Producto 5', 45.00, '2023-10-13 20:30:53'),
(158, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-13 20:30:53', 'Producto 8', 50.00, '2023-10-13 20:30:53'),
(159, 'carmen samara', 'gómez sánchez', '5292253156', 'samaragomezsanchez789@gmail.com', '2023-10-17 04:57:25', 'Producto 5', 45.00, '2023-10-17 04:57:25'),
(160, 'carmen samara', 'sánchez', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-17 05:09:15', 'Producto 9', 35.00, '2023-10-17 05:09:15'),
(161, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-17 17:30:46', 'Producto 8', 50.00, '2023-10-17 17:30:46'),
(162, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-17 21:07:41', 'Producto 8', 50.00, '2023-10-17 21:07:41'),
(163, 'carmen samara', 'sánchez', '5292253156', 'samaragomezsanchez789@gmail.com', '2023-10-18 15:13:23', 'Producto 8', 50.00, '2023-10-18 15:13:23'),
(164, 'carmen samara', 'gómez sánchez', '5292253156', 'a789@gmail.com', '2023-10-18 15:48:29', 'Producto 2', 50.00, '2023-10-18 15:48:29'),
(165, 'carmen samara', 'gómez sánchez', '5292253156', 'a789@gmail.com', '2023-10-18 15:48:29', 'Producto 7', 60.00, '2023-10-18 15:48:29'),
(166, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-24 18:44:16', 'Producto 8', 50.00, '2023-10-24 18:44:16'),
(167, 'CARMEN SAMARA', 'GOMEZ SANCHEZ', '7292253156', 'samaragomezsanchez789@gmail.com', '2023-10-24 18:44:17', 'Producto 9', 35.00, '2023-10-24 18:44:17');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `citas`
--
ALTER TABLE `citas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `compradores`
--
ALTER TABLE `compradores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `compras`
--
ALTER TABLE `compras`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contactos`
--
ALTER TABLE `contactos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `citas`
--
ALTER TABLE `citas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT de la tabla `compradores`
--
ALTER TABLE `compradores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT de la tabla `compras`
--
ALTER TABLE `compras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT de la tabla `contactos`
--
ALTER TABLE `contactos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
