-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Сен 12 2023 г., 13:14
-- Версия сервера: 5.6.34-log
-- Версия PHP: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `test`;
--
-- База данных: `zerepahka`
--
CREATE DATABASE IF NOT EXISTS `zerepahka` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `zerepahka`;

-- --------------------------------------------------------

--
-- Структура таблицы `character`
--

CREATE TABLE `character` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `world` varchar(45) DEFAULT NULL,
  `russa` varchar(45) DEFAULT NULL,
  `france` varchar(45) DEFAULT NULL,
  `weapon` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Структура таблицы `france`
--

CREATE TABLE `france` (
  `id` int(11) NOT NULL,
  `France` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Структура таблицы `russa`
--

CREATE TABLE `russa` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `word_of_oridin` varchar(45) DEFAULT NULL,
  `peculiarity` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `login` varchar(45) DEFAULT NULL,
  `pass` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Структура таблицы `weapon`
--

CREATE TABLE `weapon` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `type_of_damage` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Структура таблицы `world`
--

CREATE TABLE `world` (
  `id` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `version` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `season_of_emergence` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `character`
--
ALTER TABLE `character`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `france`
--
ALTER TABLE `france`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `russa`
--
ALTER TABLE `russa`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `weapon`
--
ALTER TABLE `weapon`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `world`
--
ALTER TABLE `world`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
