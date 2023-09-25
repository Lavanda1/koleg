-- phpMyAdmin SQL Dump
-- version 5.2.1deb1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Сен 25 2023 г., 15:02
-- Версия сервера: 10.11.3-MariaDB-1
-- Версия PHP: 8.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `zerepashka`
--

-- --------------------------------------------------------

--
-- Структура таблицы `characteer`
--

CREATE TABLE `characteer` (
  `ID` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `age` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL,
  `weaponID` int(11) NOT NULL,
  `franceID` int(11) NOT NULL,
  `raceID` int(11) NOT NULL,
  `worlgID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `characteer`
--

INSERT INTO `characteer` (`ID`, `name`, `age`, `status`, `weaponID`, `franceID`, `raceID`, `worlgID`) VALUES
(1, 'Leonardo', '20', 'good', 1, 2, 1, 1),
(2, 'Raphael', '19', 'good', 2, 2, 1, 1),
(3, 'Shredder', '40', 'bad', 2, 3, 2, 1),
(4, 'Karai', '19', 'not_good', 1, 3, 2, 1),
(5, 'Krenk', '56', 'bad', 3, 4, 1, 2);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `characteer`
--
ALTER TABLE `characteer`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `characteer`
--
ALTER TABLE `characteer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
