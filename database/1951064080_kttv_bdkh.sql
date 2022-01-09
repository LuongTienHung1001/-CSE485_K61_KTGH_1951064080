-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 09, 2022 lúc 10:38 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `1951064080_kttv_bdkh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `duan`
--

CREATE TABLE `duan` (
  `maduan` int(11) NOT NULL,
  `tenduan` varchar(150) NOT NULL,
  `namthuchien` date NOT NULL,
  `linhvuc` varchar(150) NOT NULL,
  `nhiemvu` varchar(150) NOT NULL,
  `coquanthuchien` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `duan`
--

INSERT INTO `duan` (`maduan`, `tenduan`, `namthuchien`, `linhvuc`, `nhiemvu`, `coquanthuchien`) VALUES
(1, 'Đánh giá mức độ khí hậu ', '2021-01-13', 'Biến đổi khí hậu', 'Ngiên cứu biến đổi khí hậu', 'Trung tâm ứng phó biến đổi khí'),
(2, 'Xây dụng và triển khai kế hoạc', '2021-01-21', 'Biến đổi khí hậu', 'Nghiên cứu biến đổi khí hậu', 'Trung tâm ứng phó biến đổi khí'),
(3, 'Cập nhật kế hoạch hành động ứn', '2021-02-25', 'Biến đổi khí hậu', 'Nghiên cứu biến đổi khí hậu', 'Trung tâm ứng phó biến đổi khí');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `duan`
--
ALTER TABLE `duan`
  ADD PRIMARY KEY (`maduan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
