-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 07-05-2022 a las 01:07:36
-- Versión del servidor: 5.6.45-log
-- Versión de PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `c0520408_betAdm`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prospectos_bet`
--

CREATE TABLE `prospectos_bet` (
  `email` varchar(30) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `institucion` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `prospectos_bet`
--

INSERT INTO `prospectos_bet` (`email`, `nombre`, `institucion`) VALUES
('noemi@gmail.com', 'uno', 'dos'),
('evelin', 'evelin@gmail.com', 'IPN'),
('dos', 'test@asasd', 'asads'),
('Omar vazquez', 'hugo_sagaon@outlook.com', 'UNEVE'),
('Carlos ', 'kxrlitos.soto@gmail.com', 'IPN'),
('J. Raziel Ãlvarez', 'jraziel.ap@cuautitlan.unam.mx', 'Facultad de Ciencias QuÃ­micas, UANL'),
('Alan Rico', 'alan.ricobrg@uanl.edu.mx', 'UANL'),
('Alan Rico', 'alan.ricobrg@uanl.edu.mx', 'UANL'),
('Alfonso Alvarez Villa', 'alvarezvillaa@gmail.com', 'UNISON'),
('Norma Tiempos', 'norma.tiemposflr@uanl.edu.mx', 'UANL'),
('MarÃ­a Martha Barroso Quiroga', 'mmarthabq1@gmail.com', 'Universidad Nacional de San Luis, Argentina'),
('Julio Cesar Morales OrtuÃ±o', 'jcmo_830508@hotmail.com', 'UMSNH'),
('Paola E DÃ­az Flores', 'paola.diaz@uaslp.mx', 'UASLP'),
('Araceli Jacobo Azuara', 'aazuara@ugto.mx', 'Universidad de Guanajuato'),
('LAZARO ADRIAN GONZALEZ FERNAND', 'lazaroadrian1995@gmail.com', 'UASLP'),
('FRANCISCO ALEJANDRO DE LA ROSA', 'fadlrpriego@gmail.com', 'UNIVERSIDAD JUÃREZ AUTÃ“NOMA DE TABASCO'),
('Diana Catalina Verduzco Flores', 'diana.dcvf@gmail.com', 'CICATA '),
('SofÃ­a Estrada', 's_estrada@uadec.edu.mx', 'UAdeC'),
('LENIN BADAL TORRES', 'lennyn.badal@gmail.com', 'UNIVERSIDAD JUÃREZ AUTÃ“NOMA DE TABASCO'),
('Raul ocampo perez', 'raul.ocampo@uaslp.mx', 'Uaslp'),
('Raul ocampo perez', 'raul.ocampo@uaslp.mx', 'Uaslp'),
('Alejandra  Diaz Rivera', 'ing.alejandradr@gmail.com', 'Tecnm'),
('Alejandra  Diaz Rivera', 'ing.alejandradr@gmail.com', 'Tecnm'),
('Eduardo Oliverio Ruiz Gonzalez', 'eduardo24dnfh@hotmail.com', 'UAM Azcapotzalco'),
('Victor Flores', 'vaft98cvpi@gmail.com', 'UV'),
('Marco Neftali ElÃ­as ZuÃ±iga', 'neftali.elias@uadec.edu.mx', 'Universidad AutÃ³noma de Coahuila'),
('MarÃ­a Eugenia PatiÃ±o Iglesia', 'mepisn1@gmail.com', 'BUAP'),
('Ruben Castro', 'castro.ruben@itmexicali.edu.mx', 'Tecnologico Nacional de Mexico - Campus Mexicali'),
('AÃ­da Luz Villa', 'aida.villa@udea.edu.co', 'Universidad de Antioquia'),
('Viviana Palos-Barba', 'vivianapb@fata.unam.mx', 'UNAM'),
('Susana Pinto-Castilla', 'cspc99@gmail.com', 'Instituto Venezolano de Investigaciones CientÃ­fic'),
('RubÃ­ Estrada ', 'ing.estradamx@outlook.com', 'BUAP'),
('JosÃ© Gpe. Pacheco S', 'jgps2305@gmail.com', 'Universidad JuÃ¡rez AutÃ³noma de Tabasco'),
('Jessica Rojas ', 'jessicacarolina.rojas@gmail.co', 'Instituto Venezolano de Investigaciones CientÃ­fic'),
('Kardia RamÃ­rez', 'kardia.ramirezm@outlook.com', 'ClÃºster de nanotecnologÃ­a'),
('Kardia RamÃ­rez', 'kardia.ramirezm@outlook.com', 'ClÃºster de nanotecnologÃ­a'),
('Wendi PÃ©rez Vigueras', 'wendi-pv@hotmail.com', 'Instituto TecnolÃ³gico de Celaya'),
('Nancy Elizabeth DÃ¡vila GuzmÃ¡', 'nancy.davilagz@uanl.edu.mx', 'UNIVERSIDAD AUTONOMA DE NUEVO LEON'),
('Luis Enrique GarcÃ­a HernÃ¡nde', 'enrique290586@hotmail.com', 'UJAT'),
('Felipe Cordova Lozano ', 'felipe.cordova@udlap.mx', 'Udlap '),
('Jorge CristÃ³bal Coyote JimÃ©n', 'jrgcyt@hotmail.com', 'Instituto TecnolÃ³gico de Toluca'),
('MarÃ­a Angela BarragÃ¡n', 'angelabarragan446@gmail.com', 'Instituto tecnolÃ³gico de Mexicali'),
('MarÃ­a Elisa LÃ³pez ', 'mariahelis1999@gmail.com', 'Instituto tecnolÃ³gico de Nuevo LeÃ³n '),
('Carlos Santis', 'kxrlitos.soto@gmail.com', 'IPN'),
('', '', ''),
('drupieCode', 'spydark392@gmail.com', 'drupieCode');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `id` int(11) NOT NULL,
  `nombre` varchar(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  `escuela` varchar(80) NOT NULL,
  `comentario` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`id`, `nombre`, `email`, `escuela`, `comentario`) VALUES
(27, 'yoali', '123', 'uneve', 'Que medida tiene el producto');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `usuario` varchar(70) NOT NULL,
  `contra` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `usuario`, `contra`) VALUES
(6, 'yoa', '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
