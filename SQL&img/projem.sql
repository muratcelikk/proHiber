-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 29 Oca 2020, 01:33:50
-- Sunucu sürümü: 10.1.38-MariaDB
-- PHP Sürümü: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `projem`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `uid` int(10) NOT NULL,
  `uname` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `usurname` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `umail` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `upassword` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `ucompany` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL,
  `uphone` varchar(255) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`uid`, `uname`, `usurname`, `umail`, `upassword`, `ucompany`, `uphone`) VALUES
(1, 'Jonathan', 'cage', 'cage@gmail.com', '1234', 'Cajun Delights', '555-56567'),
(2, 'John', 'smith', 'john@gmail.com', '5678', 'Tokyo Traders	', '555-58578'),
(3, 'Manuel ', 'Pereira', 'Manuel@gmail.com', '1234', 'Mayumi\'s', '555-58967'),
(4, 'Carlos', 'Hernández', 'Carlos@gmail.com', '9468', 'Specialty Biscuits	', '555-90437'),
(5, 'Felipe ', 'Izquierdo', 'pega@gmail.com', '3478', 'Norske Meierier	', '555-53497'),
(6, 'Rene ', 'Phillips', 'Rene@gmail.com', '2345', 'Bigfoot Breweries	', '555-53367'),
(7, 'Paula ', 'Wilson', 'Paula@gmail.com', '2345', 'Leka Trading	', '555-16447'),
(8, 'Helvetius', 'Nagy', 'pega@gmail.com', '3564', 'Forêts d\'érables	', '555-22537');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
