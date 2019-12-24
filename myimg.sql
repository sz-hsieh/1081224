-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 
-- 伺服器版本： 10.4.6-MariaDB
-- PHP 版本： 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `test`
--

-- --------------------------------------------------------

--
-- 資料表結構 `myimg`
--

CREATE TABLE `myimg` (
  `img_id` int(11) NOT NULL,
  `img_src` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 傾印資料表的資料 `myimg`
--

INSERT INTO `myimg` (`img_id`, `img_src`) VALUES
(1, 'https://s.yimg.com/cv/apiv2/twfrontpage/logo/TW_desktop_homerun@2x_new.png'),
(2, 'https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png'),
(3, 'https://b.ecimg.tw/items/QFCL3FA900AB4IK/000001_1577091438.jpg'),
(4, 'https://b.ecimg.tw/items/QFCL3FA900AB4IK/i010001_1571111405.jpg'),
(5, 'https://c.ecimg.tw/items/QFCL3FA900AB4IK/i010004_1571111405.jpg'),
(6, 'https://f.ecimg.tw/items/QFCL3FA900AB4IK/i010005_1571111405.jpg');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `myimg`
--
ALTER TABLE `myimg`
  ADD PRIMARY KEY (`img_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `myimg`
--
ALTER TABLE `myimg`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
