-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-01-2023 a las 04:03:23
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `daniel_luna-pokemons`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_pokemon`
--

CREATE TABLE `tm_pokemon` (
  `pok_id` int(11) NOT NULL,
  `pok_num` varchar(150) DEFAULT NULL,
  `pok_nom` varchar(150) DEFAULT NULL,
  `pok_img` varchar(500) DEFAULT NULL,
  `pok_tipo` varchar(150) DEFAULT NULL,
  `pok_altura` varchar(150) DEFAULT NULL,
  `pok_peso` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tm_pokemon`
--

INSERT INTO `tm_pokemon` (`pok_id`, `pok_num`, `pok_nom`, `pok_img`, `pok_tipo`, `pok_altura`, `pok_peso`) VALUES
(1, '001', 'Bulbasaur', 'http://www.serebii.net/pokemongo/pokemon/001.png', 'Grass', '0.71 m', '6.9 kg'),
(2, '002', 'Ivysaur', 'http://www.serebii.net/pokemongo/pokemon/002.png', 'Grass', '0.99 m', '13.0 kg'),
(3, '003', 'Venusaur', 'http://www.serebii.net/pokemongo/pokemon/003.png', 'Grass', '2.01 m', '100.0 kg'),
(4, '004', 'Charmander', 'http://www.serebii.net/pokemongo/pokemon/004.png', 'Fire', '0.61 m', '8.5 kg'),
(5, '005', 'Charmeleon', 'http://www.serebii.net/pokemongo/pokemon/005.png', 'Fire', '1.09 m', '19.0 kg'),
(6, '006', 'Charizard', 'http://www.serebii.net/pokemongo/pokemon/006.png', 'Fire', '1.70 m', '90.5 kg'),
(7, '007', 'Squirtle', 'http://www.serebii.net/pokemongo/pokemon/007.png', 'Water', '0.51 m', '9.0 kg'),
(8, '008', 'Wartortle', 'http://www.serebii.net/pokemongo/pokemon/008.png', 'Water', '0.99 m', '22.5 kg'),
(9, '009', 'Blastoise', 'http://www.serebii.net/pokemongo/pokemon/009.png', 'Water', '1.60 m', '85.5 kg'),
(10, '010', 'Caterpie', 'http://www.serebii.net/pokemongo/pokemon/010.png', 'Bug', '0.30 m', '2.9 kg'),
(11, '011', 'Metapod', 'http://www.serebii.net/pokemongo/pokemon/011.png', 'Bug', '0.71 m', '9.9 kg'),
(12, '012', 'Butterfree', 'http://www.serebii.net/pokemongo/pokemon/012.png', 'Bug', '1.09 m', '32.0 kg'),
(13, '013', 'Weedle', 'http://www.serebii.net/pokemongo/pokemon/013.png', 'Bug', '0.30 m', '3.2 kg'),
(14, '014', 'Kakuna', 'http://www.serebii.net/pokemongo/pokemon/014.png', 'Bug', '0.61 m', '10.0 kg'),
(15, '015', 'Beedrill', 'http://www.serebii.net/pokemongo/pokemon/015.png', 'Bug', '0.99 m', '29.5 kg'),
(16, '016', 'Pidgey', 'http://www.serebii.net/pokemongo/pokemon/016.png', 'Normal', '0.30 m', '1.8 kg'),
(17, '017', 'Pidgeotto', 'http://www.serebii.net/pokemongo/pokemon/017.png', 'Normal', '1.09 m', '30.0 kg'),
(18, '018', 'Pidgeot', 'http://www.serebii.net/pokemongo/pokemon/018.png', 'Normal', '1.50 m', '39.5 kg'),
(19, '019', 'Rattata', 'http://www.serebii.net/pokemongo/pokemon/019.png', 'Normal', '0.30 m', '3.5 kg'),
(20, '020', 'Raticate', 'http://www.serebii.net/pokemongo/pokemon/020.png', 'Normal', '0.71 m', '18.5 kg'),
(21, '021', 'Spearow', 'http://www.serebii.net/pokemongo/pokemon/021.png', 'Normal', '0.30 m', '2.0 kg'),
(22, '022', 'Fearow', 'http://www.serebii.net/pokemongo/pokemon/022.png', 'Normal', '1.19 m', '38.0 kg'),
(23, '023', 'Ekans', 'http://www.serebii.net/pokemongo/pokemon/023.png', 'Poison', '2.01 m', '6.9 kg'),
(24, '024', 'Arbok', 'http://www.serebii.net/pokemongo/pokemon/024.png', 'Poison', '3.51 m', '65.0 kg'),
(25, '025', 'Pikachu', 'http://www.serebii.net/pokemongo/pokemon/025.png', 'Electric', '0.41 m', '6.0 kg'),
(26, '026', 'Raichu', 'http://www.serebii.net/pokemongo/pokemon/026.png', 'Electric', '0.79 m', '30.0 kg'),
(27, '027', 'Sandshrew', 'http://www.serebii.net/pokemongo/pokemon/027.png', 'Ground', '0.61 m', '12.0 kg'),
(28, '028', 'Sandslash', 'http://www.serebii.net/pokemongo/pokemon/028.png', 'Ground', '0.99 m', '29.5 kg'),
(29, '029', 'Nidoran ? (Female)', 'http://www.serebii.net/pokemongo/pokemon/029.png', 'Poison', '0.41 m', '7.0 kg'),
(30, '030', 'Nidorina', 'http://www.serebii.net/pokemongo/pokemon/030.png', 'Poison', '0.79 m', '20.0 kg'),
(31, '031', 'Nidoqueen', 'http://www.serebii.net/pokemongo/pokemon/031.png', 'Poison', '1.30 m', '60.0 kg'),
(32, '032', 'Nidoran ? (Male)', 'http://www.serebii.net/pokemongo/pokemon/032.png', 'Poison', '0.51 m', '9.0 kg'),
(33, '033', 'Nidorino', 'http://www.serebii.net/pokemongo/pokemon/033.png', 'Poison', '0.89 m', '19.5 kg'),
(34, '034', 'Nidoking', 'http://www.serebii.net/pokemongo/pokemon/034.png', 'Poison', '1.40 m', '62.0 kg'),
(35, '035', 'Clefairy', 'http://www.serebii.net/pokemongo/pokemon/035.png', 'Normal', '0.61 m', '7.5 kg'),
(36, '036', 'Clefable', 'http://www.serebii.net/pokemongo/pokemon/036.png', 'Normal', '1.30 m', '40.0 kg'),
(37, '037', 'Vulpix', 'http://www.serebii.net/pokemongo/pokemon/037.png', 'Fire', '0.61 m', '9.9 kg'),
(38, '038', 'Ninetales', 'http://www.serebii.net/pokemongo/pokemon/038.png', 'Fire', '1.09 m', '19.9 kg'),
(39, '039', 'Jigglypuff', 'http://www.serebii.net/pokemongo/pokemon/039.png', 'Normal', '0.51 m', '5.5 kg'),
(40, '040', 'Wigglytuff', 'http://www.serebii.net/pokemongo/pokemon/040.png', 'Normal', '0.99 m', '12.0 kg'),
(41, '041', 'Zubat', 'http://www.serebii.net/pokemongo/pokemon/041.png', 'Poison', '0.79 m', '7.5 kg'),
(42, '042', 'Golbat', 'http://www.serebii.net/pokemongo/pokemon/042.png', 'Poison', '1.60 m', '55.0 kg'),
(43, '043', 'Oddish', 'http://www.serebii.net/pokemongo/pokemon/043.png', 'Grass', '0.51 m', '5.4 kg'),
(44, '044', 'Gloom', 'http://www.serebii.net/pokemongo/pokemon/044.png', 'Grass', '0.79 m', '8.6 kg'),
(45, '045', 'Vileplume', 'http://www.serebii.net/pokemongo/pokemon/045.png', 'Grass', '1.19 m', '18.6 kg'),
(46, '046', 'Paras', 'http://www.serebii.net/pokemongo/pokemon/046.png', 'Bug', '0.30 m', '5.4 kg'),
(47, '047', 'Parasect', 'http://www.serebii.net/pokemongo/pokemon/047.png', 'Bug', '0.99 m', '29.5 kg'),
(48, '048', 'Venonat', 'http://www.serebii.net/pokemongo/pokemon/048.png', 'Bug', '0.99 m', '30.0 kg'),
(49, '049', 'Venomoth', 'http://www.serebii.net/pokemongo/pokemon/049.png', 'Bug', '1.50 m', '12.5 kg'),
(50, '050', 'Diglett', 'http://www.serebii.net/pokemongo/pokemon/050.png', 'Ground', '0.20 m', '0.8 kg'),
(51, '051', 'Dugtrio', 'http://www.serebii.net/pokemongo/pokemon/051.png', 'Ground', '0.71 m', '33.3 kg'),
(52, '052', 'Meowth', 'http://www.serebii.net/pokemongo/pokemon/052.png', 'Normal', '0.41 m', '4.2 kg'),
(53, '053', 'Persian', 'http://www.serebii.net/pokemongo/pokemon/053.png', 'Normal', '0.99 m', '32.0 kg'),
(54, '054', 'Psyduck', 'http://www.serebii.net/pokemongo/pokemon/054.png', 'Water', '0.79 m', '19.6 kg'),
(55, '055', 'Golduck', 'http://www.serebii.net/pokemongo/pokemon/055.png', 'Water', '1.70 m', '76.6 kg'),
(56, '056', 'Mankey', 'http://www.serebii.net/pokemongo/pokemon/056.png', 'Fighting', '0.51 m', '28.0 kg'),
(57, '057', 'Primeape', 'http://www.serebii.net/pokemongo/pokemon/057.png', 'Fighting', '0.99 m', '32.0 kg'),
(58, '058', 'Growlithe', 'http://www.serebii.net/pokemongo/pokemon/058.png', 'Fire', '0.71 m', '19.0 kg'),
(59, '059', 'Arcanine', 'http://www.serebii.net/pokemongo/pokemon/059.png', 'Fire', '1.91 m', '155.0 kg'),
(60, '060', 'Poliwag', 'http://www.serebii.net/pokemongo/pokemon/060.png', 'Water', '0.61 m', '12.4 kg'),
(61, '061', 'Poliwhirl', 'http://www.serebii.net/pokemongo/pokemon/061.png', 'Water', '0.99 m', '20.0 kg'),
(62, '062', 'Poliwrath', 'http://www.serebii.net/pokemongo/pokemon/062.png', 'Water', '1.30 m', '54.0 kg'),
(63, '063', 'Abra', 'http://www.serebii.net/pokemongo/pokemon/063.png', 'Psychic', '0.89 m', '19.5 kg'),
(64, '064', 'Kadabra', 'http://www.serebii.net/pokemongo/pokemon/064.png', 'Psychic', '1.30 m', '56.5 kg'),
(65, '065', 'Alakazam', 'http://www.serebii.net/pokemongo/pokemon/065.png', 'Psychic', '1.50 m', '48.0 kg'),
(66, '066', 'Machop', 'http://www.serebii.net/pokemongo/pokemon/066.png', 'Fighting', '0.79 m', '19.5 kg'),
(67, '067', 'Machoke', 'http://www.serebii.net/pokemongo/pokemon/067.png', 'Fighting', '1.50 m', '70.5 kg'),
(68, '068', 'Machamp', 'http://www.serebii.net/pokemongo/pokemon/068.png', 'Fighting', '1.60 m', '130.0 kg'),
(69, '069', 'Bellsprout', 'http://www.serebii.net/pokemongo/pokemon/069.png', 'Grass', '0.71 m', '4.0 kg'),
(70, '070', 'Weepinbell', 'http://www.serebii.net/pokemongo/pokemon/070.png', 'Grass', '0.99 m', '6.4 kg'),
(71, '071', 'Victreebel', 'http://www.serebii.net/pokemongo/pokemon/071.png', 'Grass', '1.70 m', '15.5 kg'),
(72, '072', 'Tentacool', 'http://www.serebii.net/pokemongo/pokemon/072.png', 'Water', '0.89 m', '45.5 kg'),
(73, '073', 'Tentacruel', 'http://www.serebii.net/pokemongo/pokemon/073.png', 'Water', '1.60 m', '55.0 kg'),
(74, '074', 'Geodude', 'http://www.serebii.net/pokemongo/pokemon/074.png', 'Rock', '0.41 m', '20.0 kg'),
(75, '075', 'Graveler', 'http://www.serebii.net/pokemongo/pokemon/075.png', 'Rock', '0.99 m', '105.0 kg'),
(76, '076', 'Golem', 'http://www.serebii.net/pokemongo/pokemon/076.png', 'Rock', '1.40 m', '300.0 kg'),
(77, '077', 'Ponyta', 'http://www.serebii.net/pokemongo/pokemon/077.png', 'Fire', '0.99 m', '30.0 kg'),
(78, '078', 'Rapidash', 'http://www.serebii.net/pokemongo/pokemon/078.png', 'Fire', '1.70 m', '95.0 kg'),
(79, '079', 'Slowpoke', 'http://www.serebii.net/pokemongo/pokemon/079.png', 'Water', '1.19 m', '36.0 kg'),
(80, '080', 'Slowbro', 'http://www.serebii.net/pokemongo/pokemon/080.png', 'Water', '1.60 m', '78.5 kg'),
(81, '081', 'Magnemite', 'http://www.serebii.net/pokemongo/pokemon/081.png', 'Electric', '0.30 m', '6.0 kg'),
(82, '082', 'Magneton', 'http://www.serebii.net/pokemongo/pokemon/082.png', 'Electric', '0.99 m', '60.0 kg'),
(83, '083', 'Farfetch\'d', 'http://www.serebii.net/pokemongo/pokemon/083.png', 'Normal', '0.79 m', '15.0 kg'),
(84, '084', 'Doduo', 'http://www.serebii.net/pokemongo/pokemon/084.png', 'Normal', '1.40 m', '39.2 kg'),
(85, '085', 'Dodrio', 'http://www.serebii.net/pokemongo/pokemon/085.png', 'Normal', '1.80 m', '85.2 kg'),
(86, '086', 'Seel', 'http://www.serebii.net/pokemongo/pokemon/086.png', 'Water', '1.09 m', '90.0 kg'),
(87, '087', 'Dewgong', 'http://www.serebii.net/pokemongo/pokemon/087.png', 'Water', '1.70 m', '120.0 kg'),
(88, '088', 'Grimer', 'http://www.serebii.net/pokemongo/pokemon/088.png', 'Poison', '0.89 m', '30.0 kg'),
(89, '089', 'Muk', 'http://www.serebii.net/pokemongo/pokemon/089.png', 'Poison', '1.19 m', '30.0 kg'),
(90, '090', 'Shellder', 'http://www.serebii.net/pokemongo/pokemon/090.png', 'Water', '0.30 m', '4.0 kg'),
(91, '091', 'Cloyster', 'http://www.serebii.net/pokemongo/pokemon/091.png', 'Water', '1.50 m', '132.5 kg'),
(92, '092', 'Gastly', 'http://www.serebii.net/pokemongo/pokemon/092.png', 'Ghost', '1.30 m', '0.1 kg'),
(93, '093', 'Haunter', 'http://www.serebii.net/pokemongo/pokemon/093.png', 'Ghost', '1.60 m', '0.1 kg'),
(94, '094', 'Gengar', 'http://www.serebii.net/pokemongo/pokemon/094.png', 'Ghost', '1.50 m', '40.5 kg'),
(95, '095', 'Onix', 'http://www.serebii.net/pokemongo/pokemon/095.png', 'Rock', '8.79 m', '210.0 kg'),
(96, '096', 'Drowzee', 'http://www.serebii.net/pokemongo/pokemon/096.png', 'Psychic', '0.99 m', '32.4 kg'),
(97, '097', 'Hypno', 'http://www.serebii.net/pokemongo/pokemon/097.png', 'Psychic', '1.60 m', '75.6 kg'),
(98, '098', 'Krabby', 'http://www.serebii.net/pokemongo/pokemon/098.png', 'Water', '0.41 m', '6.5 kg'),
(99, '099', 'Kingler', 'http://www.serebii.net/pokemongo/pokemon/099.png', 'Water', '1.30 m', '60.0 kg'),
(100, '100', 'Voltorb', 'http://www.serebii.net/pokemongo/pokemon/100.png', 'Electric', '0.51 m', '10.4 kg'),
(101, '101', 'Electrode', 'http://www.serebii.net/pokemongo/pokemon/101.png', 'Electric', '1.19 m', '66.6 kg'),
(102, '102', 'Exeggcute', 'http://www.serebii.net/pokemongo/pokemon/102.png', 'Grass', '0.41 m', '2.5 kg'),
(103, '103', 'Exeggutor', 'http://www.serebii.net/pokemongo/pokemon/103.png', 'Grass', '2.01 m', '120.0 kg'),
(104, '104', 'Cubone', 'http://www.serebii.net/pokemongo/pokemon/104.png', 'Ground', '0.41 m', '6.5 kg'),
(105, '105', 'Marowak', 'http://www.serebii.net/pokemongo/pokemon/105.png', 'Ground', '0.99 m', '45.0 kg'),
(106, '106', 'Hitmonlee', 'http://www.serebii.net/pokemongo/pokemon/106.png', 'Fighting', '1.50 m', '49.8 kg'),
(107, '107', 'Hitmonchan', 'http://www.serebii.net/pokemongo/pokemon/107.png', 'Fighting', '1.40 m', '50.2 kg'),
(108, '108', 'Lickitung', 'http://www.serebii.net/pokemongo/pokemon/108.png', 'Normal', '1.19 m', '65.5 kg'),
(109, '109', 'Koffing', 'http://www.serebii.net/pokemongo/pokemon/109.png', 'Poison', '0.61 m', '1.0 kg'),
(110, '110', 'Weezing', 'http://www.serebii.net/pokemongo/pokemon/110.png', 'Poison', '1.19 m', '9.5 kg'),
(111, '111', 'Rhyhorn', 'http://www.serebii.net/pokemongo/pokemon/111.png', 'Ground', '0.99 m', '115.0 kg'),
(112, '112', 'Rhydon', 'http://www.serebii.net/pokemongo/pokemon/112.png', 'Ground', '1.91 m', '120.0 kg'),
(113, '113', 'Chansey', 'http://www.serebii.net/pokemongo/pokemon/113.png', 'Normal', '1.09 m', '34.6 kg'),
(114, '114', 'Tangela', 'http://www.serebii.net/pokemongo/pokemon/114.png', 'Grass', '0.99 m', '35.0 kg'),
(115, '115', 'Kangaskhan', 'http://www.serebii.net/pokemongo/pokemon/115.png', 'Normal', '2.21 m', '80.0 kg'),
(116, '116', 'Horsea', 'http://www.serebii.net/pokemongo/pokemon/116.png', 'Water', '0.41 m', '8.0 kg'),
(117, '117', 'Seadra', 'http://www.serebii.net/pokemongo/pokemon/117.png', 'Water', '1.19 m', '25.0 kg'),
(118, '118', 'Goldeen', 'http://www.serebii.net/pokemongo/pokemon/118.png', 'Water', '0.61 m', '15.0 kg'),
(119, '119', 'Seaking', 'http://www.serebii.net/pokemongo/pokemon/119.png', 'Water', '1.30 m', '39.0 kg'),
(120, '120', 'Staryu', 'http://www.serebii.net/pokemongo/pokemon/120.png', 'Water', '0.79 m', '34.5 kg'),
(121, '121', 'Starmie', 'http://www.serebii.net/pokemongo/pokemon/121.png', 'Water', '1.09 m', '80.0 kg'),
(122, '122', 'Mr. Mime', 'http://www.serebii.net/pokemongo/pokemon/122.png', 'Psychic', '1.30 m', '54.5 kg'),
(123, '123', 'Scyther', 'http://www.serebii.net/pokemongo/pokemon/123.png', 'Bug', '1.50 m', '56.0 kg'),
(124, '124', 'Jynx', 'http://www.serebii.net/pokemongo/pokemon/124.png', 'Ice', '1.40 m', '40.6 kg'),
(125, '125', 'Electabuzz', 'http://www.serebii.net/pokemongo/pokemon/125.png', 'Electric', '1.09 m', '30.0 kg'),
(126, '126', 'Magmar', 'http://www.serebii.net/pokemongo/pokemon/126.png', 'Fire', '1.30 m', '44.5 kg'),
(127, '127', 'Pinsir', 'http://www.serebii.net/pokemongo/pokemon/127.png', 'Bug', '1.50 m', '55.0 kg'),
(128, '128', 'Tauros', 'http://www.serebii.net/pokemongo/pokemon/128.png', 'Normal', '1.40 m', '88.4 kg'),
(129, '129', 'Magikarp', 'http://www.serebii.net/pokemongo/pokemon/129.png', 'Water', '0.89 m', '10.0 kg'),
(130, '130', 'Gyarados', 'http://www.serebii.net/pokemongo/pokemon/130.png', 'Water', '6.50 m', '235.0 kg'),
(131, '131', 'Lapras', 'http://www.serebii.net/pokemongo/pokemon/131.png', 'Water', '2.49 m', '220.0 kg'),
(132, '132', 'Ditto', 'http://www.serebii.net/pokemongo/pokemon/132.png', 'Normal', '0.30 m', '4.0 kg'),
(133, '133', 'Eevee', 'http://www.serebii.net/pokemongo/pokemon/133.png', 'Normal', '0.30 m', '6.5 kg'),
(134, '134', 'Vaporeon', 'http://www.serebii.net/pokemongo/pokemon/134.png', 'Water', '0.99 m', '29.0 kg'),
(135, '135', 'Jolteon', 'http://www.serebii.net/pokemongo/pokemon/135.png', 'Electric', '0.79 m', '24.5 kg'),
(136, '136', 'Flareon', 'http://www.serebii.net/pokemongo/pokemon/136.png', 'Fire', '0.89 m', '25.0 kg'),
(137, '137', 'Porygon', 'http://www.serebii.net/pokemongo/pokemon/137.png', 'Normal', '0.79 m', '36.5 kg'),
(138, '138', 'Omanyte', 'http://www.serebii.net/pokemongo/pokemon/138.png', 'Rock', '0.41 m', '7.5 kg'),
(139, '139', 'Omastar', 'http://www.serebii.net/pokemongo/pokemon/139.png', 'Rock', '0.99 m', '35.0 kg'),
(140, '140', 'Kabuto', 'http://www.serebii.net/pokemongo/pokemon/140.png', 'Rock', '0.51 m', '11.5 kg'),
(141, '141', 'Kabutops', 'http://www.serebii.net/pokemongo/pokemon/141.png', 'Rock', '1.30 m', '40.5 kg'),
(142, '142', 'Aerodactyl', 'http://www.serebii.net/pokemongo/pokemon/142.png', 'Rock', '1.80 m', '59.0 kg'),
(143, '143', 'Snorlax', 'http://www.serebii.net/pokemongo/pokemon/143.png', 'Normal', '2.11 m', '460.0 kg'),
(144, '144', 'Articuno', 'http://www.serebii.net/pokemongo/pokemon/144.png', 'Ice', '1.70 m', '55.4 kg'),
(145, '145', 'Zapdos', 'http://www.serebii.net/pokemongo/pokemon/145.png', 'Electric', '1.60 m', '52.6 kg'),
(146, '146', 'Moltres', 'http://www.serebii.net/pokemongo/pokemon/146.png', 'Fire', '2.01 m', '60.0 kg'),
(147, '147', 'Dratini', 'http://www.serebii.net/pokemongo/pokemon/147.png', 'Dragon', '1.80 m', '3.3 kg'),
(148, '148', 'Dragonair', 'http://www.serebii.net/pokemongo/pokemon/148.png', 'Dragon', '3.99 m', '16.5 kg'),
(149, '149', 'Dragonite', 'http://www.serebii.net/pokemongo/pokemon/149.png', 'Dragon', '2.21 m', '210.0 kg'),
(150, '150', 'Mewtwo', 'http://www.serebii.net/pokemongo/pokemon/150.png', 'Psychic', '2.01 m', '122.0 kg'),
(151, '151', 'Mew', 'http://www.serebii.net/pokemongo/pokemon/151.png', 'Psychic', '0.41 m', '4.0 kg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_pokemon`
--
ALTER TABLE `tm_pokemon`
  ADD PRIMARY KEY (`pok_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
