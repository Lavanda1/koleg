-- phpMyAdmin SQL Dump
-- version 5.2.1deb1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Сен 19 2023 г., 16:16
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
-- База данных: `zerepahka`
--

-- --------------------------------------------------------

--
-- Структура таблицы `characteer`
--

CREATE TABLE `characteer` (
  `ID` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `age` varchar(30) NOT NULL,
  `status` int(30) NOT NULL,
  `weaponID` int(11) NOT NULL,
  `franceID` int(11) NOT NULL,
  `raceID` int(11) NOT NULL,
  `worlgID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `france`
--

CREATE TABLE `france` (
  `ID` int(11) NOT NULL,
  `france` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `france`
--

INSERT INTO `france` (`ID`, `france`) VALUES
(1, 'lox'),
(2, 'meat'),
(3, 'pasta'),
(4, 'chocolate');

-- --------------------------------------------------------

--
-- Структура таблицы `race`
--

CREATE TABLE `race` (
  `ID` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `world_origin` varchar(30) NOT NULL,
  `features` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `race`
--

INSERT INTO `race` (`ID`, `name`, `world_origin`, `features`) VALUES
(1, 'Mutant', 'Earh', 'Mutant'),
(2, 'human', 'earth', 'human');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `login` varchar(30) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`ID`, `login`, `pass`) VALUES
(1, 'lool', 'lool'),
(2, 'loox', 'loox'),
(3, 'zeze', 'zeez'),
(4, 'zapa', 'paza');

-- --------------------------------------------------------

--
-- Структура таблицы `weapon`
--

CREATE TABLE `weapon` (
  `ID` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `type` varchar(30) NOT NULL,
  `type_of_damage` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `weapon`
--

INSERT INTO `weapon` (`ID`, `name`, `type`, `type_of_damage`) VALUES
(1, 'katana', 'Tati', 'cuts');

-- --------------------------------------------------------

--
-- Структура таблицы `worlg`
--

CREATE TABLE `worlg` (
  `ID` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `version` varchar(30) NOT NULL,
  `description` varchar(30) NOT NULL,
  `season_appearance` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `worlg`
--

INSERT INTO `worlg` (`ID`, `name`, `version`, `description`, `season_appearance`) VALUES
(1, 'Earh', '1.1', 'Earth', '1');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `characteer`
--
ALTER TABLE `characteer`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `france`
--
ALTER TABLE `france`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `race`
--
ALTER TABLE `race`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `weapon`
--
ALTER TABLE `weapon`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `worlg`
--
ALTER TABLE `worlg`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `characteer`
--
ALTER TABLE `characteer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `france`
--
ALTER TABLE `france`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `race`
--
ALTER TABLE `race`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `weapon`
--
ALTER TABLE `weapon`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `worlg`
--
ALTER TABLE `worlg`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
