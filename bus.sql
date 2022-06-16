-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： mariadb:3306
-- 產生時間： 2022 年 06 月 16 日 13:32
-- 伺服器版本： 10.4.25-MariaDB-1:10.4.25+maria~focal
-- PHP 版本： 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `bus`
--

-- --------------------------------------------------------

--
-- 資料表結構 `bus`
--

CREATE TABLE `bus` (
  `ProviderID` int(10) NOT NULL,
  `StationID` int(10) NOT NULL,
  `BusID` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CarType` int(10) NOT NULL,
  `CarID` int(10) NOT NULL,
  `DutyStatus` int(10) NOT NULL,
  `BusStatus` int(10) NOT NULL,
  `RouteID` int(10) NOT NULL,
  `GoBack` int(10) NOT NULL,
  `StopID` int(10) NOT NULL,
  `CarOnStop` int(10) NOT NULL,
  `DataTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `bus`
--
ALTER TABLE `bus`
  ADD PRIMARY KEY (`CarID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
