-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 08, 2024 at 01:50 PM
-- Server version: 10.6.18-MariaDB
-- PHP Version: 8.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autopar1_live_site`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `head_one` varchar(255) DEFAULT NULL,
  `para_one` longtext DEFAULT NULL,
  `head_two` varchar(255) DEFAULT NULL,
  `para_two` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `head_one`, `para_one`, `head_two`, `para_two`, `created_at`, `updated_at`) VALUES
(1, 'Our Vision', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae accusantium consectetur deleniti tempora velit eum dolorem aspernatur odio dolor voluptas tempore magni laborum autem voluptatibus cupiditate, ducimus harum esse, adipisci qui sunt, culpa aliquam natus voluptatum. Praesentium voluptatum quae ducimus qui iusto, deserunt soluta, quod, molestiae mollitia veniam velit. Distinctio exercitationem dicta repellat veritatis, enim qui consequatur possimus quia! Quidem eum voluptate nulla deleniti, laudantium ex enim excepturi explicabo molestias veritatis corrupti tempora aliquam! Nam ipsam inventore quisquam ad animi aliquam iste, ducimus nostrum blanditiis eligendi voluptate aut ipsa explicabo quam, numquam tenetur dolorem at molestias est libero dolores dolore!', 'Our Mission', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae accusantium consectetur deleniti tempora velit eum dolorem aspernatur odio dolor voluptas tempore magni laborum autem voluptatibus cupiditate, ducimus harum esse, adipisci qui sunt, culpa aliquam natus voluptatum. Praesentium voluptatum quae ducimus qui iusto, deserunt soluta, quod, molestiae mollitia veniam velit. Distinctio exercitationem dicta repellat veritatis, enim qui consequatur possimus quia! Quidem eum voluptate nulla deleniti, laudantium ex enim excepturi explicabo molestias veritatis corrupti tempora aliquam! Nam ipsam inventore quisquam ad animi aliquam iste, ducimus nostrum blanditiis eligendi voluptate aut ipsa explicabo quam, numquam tenetur dolorem at molestias est libero dolores dolore!', NULL, '2023-11-24 22:13:18');

-- --------------------------------------------------------

--
-- Table structure for table `business_info`
--

CREATE TABLE `business_info` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `b_name` varchar(255) DEFAULT NULL,
  `niche` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `business_info`
--

INSERT INTO `business_info` (`id`, `name`, `b_name`, `niche`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Kirk Downs', 'Tenetur omnis blandi', '58', 'Dolorum dolor rem ne', '2023-11-29 12:36:28', '2023-11-29 12:36:28'),
(2, NULL, 'Kirk Downs', 'Tenetur omnis blandi', '58', 'Dolorum dolor rem ne', '2023-11-29 12:36:43', '2023-11-29 12:36:43'),
(3, NULL, 'Lael Benjamin', 'Suscipit in vitae iu', '46', 'Tempor culpa volupta', '2023-11-29 12:53:56', '2023-11-29 12:53:56'),
(4, NULL, 'Quinn Roth', 'Esse aut dignissimos', '2', 'Officia labore non u', '2023-11-30 10:30:06', '2023-11-30 10:30:06'),
(5, NULL, 'Eleanor Hale', 'Consequuntur quaerat', '13', 'Consectetur mollitia', '2023-11-30 10:30:49', '2023-11-30 10:30:49'),
(6, NULL, 'Dillon Rush', 'Minim et ratione sit', '89', 'Molestiae accusantiu', '2023-12-03 12:57:23', '2023-12-03 12:57:23'),
(7, NULL, 'Curran Cochran', 'Rem aliquid explicab', '1', 'Error deserunt ratio', '2023-12-03 12:58:56', '2023-12-03 12:58:56'),
(8, NULL, 'Josiah Hodge', 'Et accusantium exerc', '20', 'Cum ut nisi et dolor', '2023-12-07 11:15:39', '2023-12-07 11:15:39'),
(9, NULL, 'Josiah Hodge', 'Et accusantium exerc', '20', 'Cum ut nisi et dolor', '2023-12-07 11:16:21', '2023-12-07 11:16:21'),
(10, NULL, 'Timon Reeves', 'Occaecat consectetur', '100', 'Itaque alias anim se', '2023-12-09 02:39:36', '2023-12-09 02:39:36'),
(11, NULL, 'Itaque alias anim se1', 'Itaque alias anim se1', '100111', 'Itaque alias anim se11', '2023-12-09 02:39:48', '2023-12-09 02:42:36'),
(12, NULL, 'Super wash', 'Car wash', '0586404485', 'Sharjah', '2024-02-11 11:15:28', '2024-02-11 11:15:28'),
(13, NULL, 'rahim_part007', 'suzuki', '971557128935', '801, sports city dubai', '2024-02-12 16:40:48', '2024-02-12 16:40:48'),
(14, NULL, 'autoparts', 'autoparts', '03428177448', 'a107 Gulshan e iqbal block 13c', '2024-05-26 10:40:23', '2024-05-26 10:40:23'),
(15, NULL, 'fwefe', 'fefef', '54435234', 'fefe', '2024-05-27 11:09:24', '2024-05-27 11:09:24'),
(16, NULL, 'fefe', 'fefe', '54435234', 'fefe', '2024-05-27 11:15:33', '2024-05-27 11:15:33'),
(17, NULL, 'fefe', 'fefe', '54435234', 'fefe', '2024-05-27 11:17:58', '2024-05-27 11:17:58'),
(18, NULL, 'velour', 'retailer', '03428177448', NULL, '2024-05-27 17:07:05', '2024-05-27 17:07:05'),
(19, NULL, 'abc business', 'ccv niche', '156456615', 'dwwdw', '2024-05-27 17:08:18', '2024-05-27 17:08:18'),
(20, NULL, 'dww', 'dwdw', '3233', 'dwdwd', '2024-05-27 20:42:11', '2024-05-27 20:42:11'),
(21, NULL, 'dwdwd', 'dwdwd', '3233', 'dwdwd', '2024-06-13 21:21:04', '2024-06-13 21:21:04');

-- --------------------------------------------------------

--
-- Table structure for table `car_model`
--

CREATE TABLE `car_model` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `maker_id` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `car_model`
--

INSERT INTO `car_model` (`id`, `name`, `image`, `maker_id`, `created_at`, `updated_at`) VALUES
(1, 'grande', '', '4', NULL, '2024-05-27 20:17:56'),
(3, 'corrola', '', '1', NULL, NULL),
(4, 'Toyota Lexus Land Cruiser 200 Land Cruiser Pick-up Lexus LX 450d 1VD-FTV 2008+', '', '2', '2023-12-03 05:42:43', '2024-01-10 20:33:24'),
(5, 'civic', '', '2', '2024-05-26 10:19:43', '2024-05-26 10:19:43'),
(7, 'Mazda3', '', '21', '2024-06-13 20:09:28', '2024-06-13 20:09:28'),
(8, 'Audi A3', '', '14', '2024-06-15 15:51:07', '2024-06-15 15:51:07'),
(9, 'Acura ZDX', '', '13', '2024-06-16 10:47:31', '2024-06-16 10:47:31'),
(10, 'BMW series', '', '16', '2024-06-16 11:16:04', '2024-06-16 11:19:18'),
(11, 'Audi A4 (1.8t Engine)', '', '14', '2024-06-16 11:42:41', '2024-06-16 11:42:41'),
(12, 'Escort Mk3', '', '22', '2024-06-16 11:49:24', '2024-06-16 11:49:24'),
(13, 'Ford Escort', '', '22', '2024-06-16 14:45:33', '2024-06-16 14:45:33'),
(14, 'Ford Car Series', '', '22', '2024-06-16 14:53:30', '2024-06-16 14:53:30'),
(15, 'Audi Series', '', '14', '2024-06-16 15:20:47', '2024-06-16 15:20:47'),
(16, 'FORD Transit Mk6', '', '22', '2024-06-16 15:28:00', '2024-06-16 15:28:00'),
(17, 'Peugeot Series', '', '23', '2024-06-16 15:37:52', '2024-06-16 15:37:52'),
(18, 'Peugeot Boxer', '', '23', '2024-06-16 21:46:21', '2024-06-16 21:46:21'),
(19, 'Audi A2', '', '14', '2024-06-16 21:51:40', '2024-06-16 21:51:40'),
(20, 'Ford Mondeo mk4', '', '22', '2024-06-16 21:55:07', '2024-06-16 21:55:07'),
(21, 'Audi A  Series', '', '14', '2024-06-16 21:59:50', '2024-06-16 21:59:50'),
(22, 'Toyota Proace', '', '5', '2024-06-16 22:03:45', '2024-06-16 22:03:45'),
(23, 'Mazda 6', '', '21', '2024-06-16 22:11:04', '2024-06-16 22:11:04'),
(24, 'Nissan Navara (D21)', '', '24', '2024-06-16 22:24:47', '2024-06-16 22:36:48'),
(25, 'Ford Galaxy mk1', '', '22', '2024-06-16 22:39:13', '2024-06-16 22:39:13'),
(26, 'Alfa Romeo MiTo (955)', '', '18', '2024-06-16 22:51:20', '2024-06-16 22:53:12'),
(27, 'FORD Mondeo Mk3 Hatchback (B5Y)', '', '22', '2024-06-17 10:58:44', '2024-06-17 10:58:44'),
(28, 'Vauxhall Astra', '', '25', '2024-06-17 11:16:32', '2024-06-17 11:16:32'),
(29, 'FORD KA Hatchback (RU8)', '', '22', '2024-06-17 11:20:42', '2024-06-17 11:20:42'),
(30, 'FORD Galaxy Mk1 (WGR) MPV', '', '22', '2024-06-17 11:26:21', '2024-06-17 11:26:21'),
(31, 'FIAT Palio I Hatchback', '', '7', '2024-06-17 11:31:46', '2024-06-17 11:31:46'),
(32, 'Ford Transit', '', '22', '2024-06-17 11:43:34', '2024-06-17 11:43:34'),
(33, 'Ford Mondio', '', '22', '2024-06-17 12:03:15', '2024-06-17 12:03:15'),
(34, 'Ford Focus mk1', '', '22', '2024-06-17 12:41:11', '2024-06-17 12:41:11'),
(35, 'AUDI A1 Hatchback (8X1, 8XK)', '', '14', '2024-06-17 13:02:21', '2024-06-17 13:04:32'),
(36, 'FIAT Panda II Hatchback (169)', '', '7', '2024-06-17 13:21:11', '2024-06-17 13:21:11'),
(37, 'FORD Fiesta MK 5', '', '22', '2024-06-17 13:30:29', '2024-06-17 13:30:29'),
(38, 'Ford Focus Series', '', '22', '2024-06-17 21:52:29', '2024-06-17 21:52:29'),
(39, 'Alfa Romeo 145', '', '18', '2024-06-18 11:35:02', '2024-06-18 11:35:02'),
(40, 'VW Caddy series', '', '6', '2024-06-18 11:42:37', '2024-06-18 11:42:37'),
(41, 'NISSAN Terrano II', '', '24', '2024-06-18 17:34:01', '2024-06-18 17:34:01'),
(42, 'Mazda2', '', '21', '2024-06-18 17:46:29', '2024-06-18 17:49:51'),
(43, 'FORD KA Hatchback', '', '22', '2024-06-18 17:51:18', '2024-06-18 17:51:18'),
(44, 'FORD Fiesta Mk6', '', '22', '2024-06-18 17:56:29', '2024-06-18 17:56:29'),
(45, 'VW Sharan', '', '6', '2024-06-18 18:45:11', '2024-06-18 18:45:11'),
(46, 'FORD Focus Mk2', '', '22', '2024-06-18 18:52:30', '2024-06-18 18:52:30'),
(47, 'Ford Galaxy mk2', '', '22', '2024-06-18 19:10:58', '2024-06-18 19:10:58'),
(48, 'Fiat 500', '', '7', '2024-06-18 21:09:17', '2024-06-18 21:09:17'),
(49, 'Volvo S40', '', '20', '2024-06-18 21:29:21', '2024-06-18 21:29:21'),
(50, 'VW Series', '', '6', '2024-06-18 22:29:31', '2024-06-18 22:48:19'),
(51, 'Suzuki Swift', '', '4', '2024-06-18 23:02:02', '2024-06-18 23:02:02'),
(52, 'MERCEDES-BENZ S-Class Saloon', '', '26', '2024-06-18 23:23:54', '2024-06-18 23:23:54'),
(53, 'ALFA ROMEO Giulia Saloon', '', '18', '2024-06-18 23:28:20', '2024-06-18 23:28:20'),
(54, 'MERCEDES-BENZ Henschel', '', '26', '2024-06-19 10:27:28', '2024-06-19 10:27:28'),
(55, 'BENTLEY Continental', '', '15', '2024-06-19 10:37:26', '2024-06-19 10:37:26'),
(56, 'MERCEDES-BENZ C-Class', '', '26', '2024-06-19 10:48:44', '2024-06-19 10:48:44'),
(57, 'ISUZU D-Max II Pickup', '', '27', '2024-06-19 11:45:55', '2024-06-19 11:45:55'),
(58, 'ALFA ROMEO Brera', '', '18', '2024-06-19 11:52:34', '2024-06-19 11:52:34'),
(59, 'BMW 3 Series', '', '16', '2024-06-26 20:02:07', '2024-06-26 20:02:07'),
(60, 'MERCEDES-BENZ E-Class', '', '26', '2024-07-02 20:35:55', '2024-07-02 20:35:55'),
(61, 'BMW 1 Series', '', '16', '2024-07-02 20:46:17', '2024-07-02 20:46:17'),
(62, 'BMW 5', '', '16', '2024-07-02 21:04:41', '2024-07-02 21:04:41'),
(63, 'VW GOLF', '', '6', '2024-07-02 21:07:20', '2024-07-02 21:07:20'),
(64, 'Audi A6', '', '14', '2024-07-03 09:02:15', '2024-07-03 09:02:15'),
(65, 'Audi A4', '', '14', '2024-07-03 09:07:55', '2024-07-03 09:08:18'),
(66, 'VW Passat B5', '', '6', '2024-07-03 09:15:49', '2024-07-03 09:15:49'),
(67, 'VW Polo', '', '6', '2024-07-03 09:31:58', '2024-07-03 09:31:58'),
(68, 'SEAT Córdoba', '', '28', '2024-07-03 09:51:49', '2024-07-03 09:51:49'),
(69, 'Skoda Fabia', '', '29', '2024-07-03 15:28:48', '2024-07-03 15:28:48'),
(70, 'Audi 80', '', '14', '2024-07-03 15:53:07', '2024-07-03 15:53:07'),
(71, 'SEAT Arosa', '', '28', '2024-07-03 16:01:08', '2024-07-03 16:01:08'),
(72, 'Skoda Octavia', '', '29', '2024-07-03 19:44:18', '2024-07-03 19:44:46'),
(73, 'Skoda Superb', '', '29', '2024-07-03 19:48:00', '2024-07-03 19:48:00'),
(74, 'VW Crafter', '', '6', '2024-07-03 19:56:44', '2024-07-03 19:56:44'),
(75, 'AUDI Q7', '', '14', '2024-07-03 20:08:20', '2024-07-03 20:08:20'),
(76, 'MERCEDES-BENZ Sprinter', '', '26', '2024-07-03 20:14:54', '2024-07-03 20:14:54'),
(77, 'HONDA Accord', '', '2', '2024-07-05 04:50:56', '2024-07-05 04:50:56'),
(78, 'VW Golf II Hatchback (19E, 1G1)', '', '6', '2024-07-05 05:09:13', '2024-07-05 05:09:13'),
(79, 'FIAT Ducato', '', '7', '2024-07-05 08:20:33', '2024-07-05 08:20:33');

-- --------------------------------------------------------

--
-- Table structure for table `car_repair`
--

CREATE TABLE `car_repair` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `car_repair`
--

INSERT INTO `car_repair` (`id`, `title`, `content`, `thumbnail`, `link`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'CAR REPAIRS HAVE NEVER BEEN SO EASY', 'Say no to complicated instructions and confusing diagrams. Use the practical and easy car repair tutorials from AUTOPARTZ', NULL, NULL, 1, NULL, '2023-12-06 15:51:06'),
(2, 'JOIN THE CLUB', 'Free detailed guides and video tutorials for DIY car repairs', 'uploads/carrepair\\km8nOBnGir_1701896594.png', 'ds', 1, NULL, '2023-12-06 16:03:14'),
(3, 'GO TO OUR YOUTUBE CHANNEL', 'Video lessons from our experts - all the car repair info you need', 'uploads/carrepair\\TZEERZFosA_1701899208.png', 'dw', 1, NULL, '2023-12-06 16:46:48'),
(4, 'SEE MORE ON INSTAGRAM', 'Follow the latest trends and enjoy updates, useful tips, and posts about cars', 'uploads/carrepair\\meBxPFA2bY_1701896630.png', 'ss', NULL, NULL, '2023-12-06 16:03:50');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `is_active`, `name`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'Engine', 'uploads/categories\\leyZJ6xD0x_1700309424.png', NULL, '2023-11-18 02:16:00'),
(2, 1, 'Brakes', 'front/images/catalogue-2.png', NULL, NULL),
(3, 1, 'Filter', 'front/images/catalogue-3.png', NULL, NULL),
(4, 1, 'Oils,Synthetic Oils', 'front/images/catalogue-4.png', NULL, NULL),
(6, 1, 'Tyres', 'uploads/categories/EHXnaQzRvC_1706001273.webp', NULL, '2024-01-23 09:14:33'),
(7, 1, 'Suspension', 'front/images/catalogue-7.png', NULL, NULL),
(8, 1, 'Damping', 'front/images/catalogue-8.png', NULL, '2024-06-18 18:18:43'),
(11, 1, 'Exhaust', 'uploads/categories/YLbMtwbbX8_1718737075.png', '2024-06-18 18:57:55', '2024-06-18 18:57:55'),
(12, 1, 'Clutch', 'uploads/categories/ddnvoSFDkZ_1720041684.png', '2024-07-03 21:21:24', '2024-07-03 21:21:24'),
(13, 1, 'Lighting', 'uploads/categories/2axb9k8iPl_1720131472.png', '2024-07-04 22:17:52', '2024-07-04 22:17:52'),
(14, 1, 'Tuning', 'uploads/categories/KvTnwUvIuW_1720156777.png', '2024-07-05 05:19:37', '2024-07-05 05:19:37'),
(15, 1, 'Sensors, relays, control units', 'uploads/categories/lS9w757yOq_1720158783.png', '2024-07-05 05:53:03', '2024-07-05 05:53:03');

-- --------------------------------------------------------

--
-- Table structure for table `contact_info`
--

CREATE TABLE `contact_info` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `details` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_info`
--

INSERT INTO `contact_info` (`id`, `name`, `phone`, `email`, `subject`, `details`, `created_at`, `updated_at`) VALUES
(1, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 15:47:37', '2024-06-07 15:47:37'),
(2, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 15:59:20', '2024-06-07 15:59:20'),
(3, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:22:20', '2024-06-07 16:22:20'),
(4, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:22:47', '2024-06-07 16:22:47'),
(5, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:22:53', '2024-06-07 16:22:53'),
(6, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:22:58', '2024-06-07 16:22:58'),
(7, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:02', '2024-06-07 16:23:02'),
(8, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:06', '2024-06-07 16:23:06'),
(9, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:10', '2024-06-07 16:23:10'),
(10, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:15', '2024-06-07 16:23:15'),
(11, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:19', '2024-06-07 16:23:19'),
(12, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:19', '2024-06-07 16:23:19'),
(13, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:20', '2024-06-07 16:23:20'),
(14, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:20', '2024-06-07 16:23:20'),
(15, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:23', '2024-06-07 16:23:23'),
(16, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:28', '2024-06-07 16:23:28'),
(17, 'fHLvlxbf', NULL, 'testing@example.comOuDQ6omw', '1', NULL, '2024-06-07 16:23:33', '2024-06-07 16:23:33'),
(18, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:38', '2024-06-07 16:23:38'),
(19, 'fHLvlxbf', NULL, '-1 OR 2+369-369-1=0+0+0+1 --', '1', NULL, '2024-06-07 16:23:38', '2024-06-07 16:23:38'),
(20, 'fHLvlxbf', NULL, '-1 OR 2+387-387-1=0+0+0+1', '1', NULL, '2024-06-07 16:23:39', '2024-06-07 16:23:39'),
(21, 'fHLvlxbf', NULL, '-1\' OR 2+685-685-1=0+0+0+1 --', '1', NULL, '2024-06-07 16:23:39', '2024-06-07 16:23:39'),
(22, 'fHLvlxbf', NULL, '-1\' OR 2+342-342-1=0+0+0+1 or \'M1ZrwsXK\'=\'', '1', NULL, '2024-06-07 16:23:39', '2024-06-07 16:23:39'),
(23, 'fHLvlxbf', NULL, '-1\" OR 2+530-530-1=0+0+0+1 --', '1', NULL, '2024-06-07 16:23:39', '2024-06-07 16:23:39'),
(24, 'fHLvlxbf', NULL, 'if(now()=sysdate(),sleep(15),0)', '1', NULL, '2024-06-07 16:23:44', '2024-06-07 16:23:44'),
(25, 'fHLvlxbf', NULL, 'testing@example.com0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', '1', NULL, '2024-06-07 16:23:49', '2024-06-07 16:23:49'),
(26, 'fHLvlxbf', NULL, 'testing@example.com0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', '1', NULL, '2024-06-07 16:23:55', '2024-06-07 16:23:55'),
(27, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:23:57', '2024-06-07 16:23:57'),
(28, 'fHLvlxbf', NULL, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', '1', NULL, '2024-06-07 16:24:01', '2024-06-07 16:24:01'),
(29, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:03', '2024-06-07 16:24:03'),
(30, 'fHLvlxbf', NULL, 'testing@example.com-1 waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-07 16:24:07', '2024-06-07 16:24:07'),
(31, 'fHLvlxbf', NULL, 'testing@example.com8pVpQqhv\'; waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-07 16:24:13', '2024-06-07 16:24:13'),
(32, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:15', '2024-06-07 16:24:15'),
(33, 'fHLvlxbf', NULL, 'testing@example.comARNa0bmR\' OR 526=(SELECT 526 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-07 16:24:19', '2024-06-07 16:24:19'),
(34, 'fHLvlxbf', NULL, 'testing@example.coms5BNDu5Z\') OR 950=(SELECT 950 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-07 16:24:24', '2024-06-07 16:24:24'),
(35, 'fHLvlxbf', NULL, 'testing@example.comxCB3Q2HF\')) OR 455=(SELECT 455 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-07 16:24:29', '2024-06-07 16:24:29'),
(36, 'fHLvlxbf', NULL, 'testing@example.com\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', '1', NULL, '2024-06-07 16:24:34', '2024-06-07 16:24:34'),
(37, 'fHLvlxbf', NULL, 'testing@example.com\'\"', '1', NULL, '2024-06-07 16:24:34', '2024-06-07 16:24:34'),
(38, 'fHLvlxbf', NULL, '@@N9sxf', '1', NULL, '2024-06-07 16:24:35', '2024-06-07 16:24:35'),
(39, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:40', '2024-06-07 16:24:40'),
(40, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:45', '2024-06-07 16:24:45'),
(41, 'fHLvlxbfQRaZPF4h', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:50', '2024-06-07 16:24:50'),
(42, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:56', '2024-06-07 16:24:56'),
(43, '-1 OR 2+835-835-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:56', '2024-06-07 16:24:56'),
(44, '-1 OR 2+974-974-1=0+0+0+1', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:56', '2024-06-07 16:24:56'),
(45, '-1\' OR 2+817-817-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:56', '2024-06-07 16:24:56'),
(46, '-1\' OR 2+412-412-1=0+0+0+1 or \'YfXEbvSU\'=\'', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:56', '2024-06-07 16:24:56'),
(47, '-1\" OR 2+849-849-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:24:56', '2024-06-07 16:24:56'),
(48, 'if(now()=sysdate(),sleep(15),0)', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:02', '2024-06-07 16:25:02'),
(49, 'fHLvlxbf0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:09', '2024-06-07 16:25:09'),
(50, 'fHLvlxbf0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:15', '2024-06-07 16:25:15'),
(51, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:17', '2024-06-07 16:25:17'),
(52, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:21', '2024-06-07 16:25:21'),
(53, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:23', '2024-06-07 16:25:23'),
(54, 'fHLvlxbf-1 waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:27', '2024-06-07 16:25:27'),
(55, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:29', '2024-06-07 16:25:29'),
(56, 'fHLvlxbf4QtMboOh\'; waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:33', '2024-06-07 16:25:33'),
(57, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:34', '2024-06-07 16:25:34'),
(58, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:34', '2024-06-07 16:25:34'),
(59, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:34', '2024-06-07 16:25:34'),
(60, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:34', '2024-06-07 16:25:34'),
(61, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:35', '2024-06-07 16:25:35'),
(62, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:35', '2024-06-07 16:25:35'),
(63, 'fHLvlxbfMyRpW6rx\' OR 353=(SELECT 353 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:38', '2024-06-07 16:25:38'),
(64, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:39', '2024-06-07 16:25:39'),
(65, 'fHLvlxbf0dFXRKpl\') OR 216=(SELECT 216 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:43', '2024-06-07 16:25:43'),
(66, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:44', '2024-06-07 16:25:44'),
(67, 'fHLvlxbf1MXQDu3q\')) OR 806=(SELECT 806 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:48', '2024-06-07 16:25:48'),
(68, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:50', '2024-06-07 16:25:50'),
(69, 'fHLvlxbf\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:53', '2024-06-07 16:25:53'),
(70, 'fHLvlxbf\'\"', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:53', '2024-06-07 16:25:53'),
(71, '@@BNLHw', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:53', '2024-06-07 16:25:53'),
(72, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:25:55', '2024-06-07 16:25:55'),
(73, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-07 16:25:58', '2024-06-07 16:25:58'),
(74, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:00', '2024-06-07 16:26:00'),
(75, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-07 16:26:03', '2024-06-07 16:26:03'),
(76, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:06', '2024-06-07 16:26:06'),
(77, 'fHLvlxbf', '17x8UgpOi', 'testing@example.com', '1', NULL, '2024-06-07 16:26:09', '2024-06-07 16:26:09'),
(78, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:11', '2024-06-07 16:26:11'),
(79, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-07 16:26:14', '2024-06-07 16:26:14'),
(80, 'fHLvlxbf', '-1 OR 2+713-713-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-07 16:26:14', '2024-06-07 16:26:14'),
(81, 'fHLvlxbf', '-1 OR 2+167-167-1=0+0+0+1', 'testing@example.com', '1', NULL, '2024-06-07 16:26:14', '2024-06-07 16:26:14'),
(82, 'fHLvlxbf', '-1\' OR 2+467-467-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-07 16:26:14', '2024-06-07 16:26:14'),
(83, 'fHLvlxbf', '-1\' OR 2+770-770-1=0+0+0+1 or \'eCcDiuJS\'=\'', 'testing@example.com', '1', NULL, '2024-06-07 16:26:14', '2024-06-07 16:26:14'),
(84, 'fHLvlxbf', '-1\" OR 2+426-426-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-07 16:26:15', '2024-06-07 16:26:15'),
(85, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:17', '2024-06-07 16:26:17'),
(86, 'fHLvlxbf', '1*if(now()=sysdate(),sleep(15),0)', 'testing@example.com', '1', NULL, '2024-06-07 16:26:21', '2024-06-07 16:26:21'),
(87, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:23', '2024-06-07 16:26:23'),
(88, 'fHLvlxbf', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', 'testing@example.com', '1', NULL, '2024-06-07 16:26:26', '2024-06-07 16:26:26'),
(89, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:28', '2024-06-07 16:26:28'),
(90, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:28', '2024-06-07 16:26:28'),
(91, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:28', '2024-06-07 16:26:28'),
(92, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:29', '2024-06-07 16:26:29'),
(93, 'fHLvlxbf', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', 'testing@example.com', '1', NULL, '2024-06-07 16:26:31', '2024-06-07 16:26:31'),
(94, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:34', '2024-06-07 16:26:34'),
(95, 'fHLvlxbf', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', 'testing@example.com', '1', NULL, '2024-06-07 16:26:37', '2024-06-07 16:26:37'),
(96, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:40', '2024-06-07 16:26:40'),
(97, 'fHLvlxbf', '1-1; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-07 16:26:42', '2024-06-07 16:26:42'),
(98, 'fHLvlxbf', NULL, 'testing@example.comWFLbAkbS', '1', NULL, '2024-06-07 16:26:45', '2024-06-07 16:26:45'),
(99, 'fHLvlxbf', '1-1); waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-07 16:26:48', '2024-06-07 16:26:48'),
(100, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:26:50', '2024-06-07 16:26:50'),
(101, 'fHLvlxbf', NULL, '-1 OR 2+162-162-1=0+0+0+1 --', '1', NULL, '2024-06-07 16:26:50', '2024-06-07 16:26:50'),
(102, 'fHLvlxbf', NULL, '-1 OR 2+445-445-1=0+0+0+1', '1', NULL, '2024-06-07 16:26:51', '2024-06-07 16:26:51'),
(103, 'fHLvlxbf', NULL, '-1\' OR 2+772-772-1=0+0+0+1 --', '1', NULL, '2024-06-07 16:26:51', '2024-06-07 16:26:51'),
(104, 'fHLvlxbf', NULL, '-1\' OR 2+188-188-1=0+0+0+1 or \'ynaQgVnq\'=\'', '1', NULL, '2024-06-07 16:26:51', '2024-06-07 16:26:51'),
(105, 'fHLvlxbf', NULL, '-1\" OR 2+291-291-1=0+0+0+1 --', '1', NULL, '2024-06-07 16:26:51', '2024-06-07 16:26:51'),
(106, 'fHLvlxbf', '1-1 waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-07 16:26:53', '2024-06-07 16:26:53'),
(107, 'fHLvlxbf', NULL, 'if(now()=sysdate(),sleep(15),0)', '1', NULL, '2024-06-07 16:26:57', '2024-06-07 16:26:57'),
(108, 'fHLvlxbf', '13YeuCLT6\'; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-07 16:26:59', '2024-06-07 16:26:59'),
(109, 'fHLvlxbf', NULL, 'testing@example.com0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', '1', NULL, '2024-06-07 16:27:02', '2024-06-07 16:27:02'),
(110, 'fHLvlxbf', '1-1 OR 628=(SELECT 628 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:27:04', '2024-06-07 16:27:04'),
(111, 'fHLvlxbf', NULL, 'testing@example.com0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', '1', NULL, '2024-06-07 16:27:07', '2024-06-07 16:27:07'),
(112, 'fHLvlxbf', '1-1) OR 954=(SELECT 954 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:27:09', '2024-06-07 16:27:09'),
(113, 'fHLvlxbf', NULL, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', '1', NULL, '2024-06-07 16:27:12', '2024-06-07 16:27:12'),
(114, 'fHLvlxbf', '1-1)) OR 418=(SELECT 418 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:27:14', '2024-06-07 16:27:14'),
(115, 'fHLvlxbf', NULL, 'testing@example.com-1 waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-07 16:27:17', '2024-06-07 16:27:17'),
(116, 'fHLvlxbf', '1vwUsteVY\' OR 564=(SELECT 564 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:27:19', '2024-06-07 16:27:19'),
(117, 'fHLvlxbf', NULL, 'testing@example.comQFHSvxlW\'; waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-07 16:27:22', '2024-06-07 16:27:22'),
(118, 'fHLvlxbf', '14BhhhCq0\') OR 57=(SELECT 57 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:27:24', '2024-06-07 16:27:24'),
(119, 'fHLvlxbf', NULL, 'testing@example.comMdKkt9YW\' OR 357=(SELECT 357 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-07 16:27:27', '2024-06-07 16:27:27'),
(120, 'fHLvlxbf', '1GJ8Y1boW\')) OR 201=(SELECT 201 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:27:30', '2024-06-07 16:27:30'),
(121, 'fHLvlxbf', NULL, 'testing@example.comk0irA7Vk\') OR 361=(SELECT 361 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-07 16:27:33', '2024-06-07 16:27:33'),
(122, 'fHLvlxbf', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', 'testing@example.com', '1', NULL, '2024-06-07 16:27:35', '2024-06-07 16:27:35'),
(123, 'fHLvlxbf', NULL, 'testing@example.comEJtk74xE\')) OR 560=(SELECT 560 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-07 16:27:38', '2024-06-07 16:27:38'),
(124, 'fHLvlxbf', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', 'testing@example.com', '1', NULL, '2024-06-07 16:27:41', '2024-06-07 16:27:41'),
(125, 'fHLvlxbf', '\'\"', 'testing@example.com', '1', NULL, '2024-06-07 16:27:41', '2024-06-07 16:27:41'),
(126, 'fHLvlxbf', '@@qyiaj', 'testing@example.com', '1', NULL, '2024-06-07 16:27:41', '2024-06-07 16:27:41'),
(127, 'fHLvlxbf', NULL, 'testing@example.com\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', '1', NULL, '2024-06-07 16:27:43', '2024-06-07 16:27:43'),
(128, 'fHLvlxbf', NULL, 'testing@example.com\'\"', '1', NULL, '2024-06-07 16:27:43', '2024-06-07 16:27:43'),
(129, 'fHLvlxbf', NULL, '@@7pfk2', '1', NULL, '2024-06-07 16:27:44', '2024-06-07 16:27:44'),
(130, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:27:46', '2024-06-07 16:27:46'),
(131, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:27:49', '2024-06-07 16:27:49'),
(132, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:27:51', '2024-06-07 16:27:51'),
(133, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:27:55', '2024-06-07 16:27:55'),
(134, 'fHLvlxbf', NULL, 'testing@example.com', '1vYFZeRF5', NULL, '2024-06-07 16:27:57', '2024-06-07 16:27:57'),
(135, 'fHLvlxbfZxoPhXi9', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:00', '2024-06-07 16:28:00'),
(136, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:03', '2024-06-07 16:28:03'),
(137, 'fHLvlxbf', NULL, 'testing@example.com', '-1 OR 2+714-714-1=0+0+0+1 --', NULL, '2024-06-07 16:28:03', '2024-06-07 16:28:03'),
(138, 'fHLvlxbf', NULL, 'testing@example.com', '-1 OR 2+136-136-1=0+0+0+1', NULL, '2024-06-07 16:28:03', '2024-06-07 16:28:03'),
(139, 'fHLvlxbf', NULL, 'testing@example.com', '-1\' OR 2+194-194-1=0+0+0+1 --', NULL, '2024-06-07 16:28:03', '2024-06-07 16:28:03'),
(140, 'fHLvlxbf', NULL, 'testing@example.com', '-1\' OR 2+391-391-1=0+0+0+1 or \'bBVBEurV\'=\'', NULL, '2024-06-07 16:28:03', '2024-06-07 16:28:03'),
(141, 'fHLvlxbf', NULL, 'testing@example.com', '-1\" OR 2+303-303-1=0+0+0+1 --', NULL, '2024-06-07 16:28:03', '2024-06-07 16:28:03'),
(142, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:05', '2024-06-07 16:28:05'),
(143, '-1 OR 2+494-494-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:06', '2024-06-07 16:28:06'),
(144, '-1 OR 2+391-391-1=0+0+0+1', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:06', '2024-06-07 16:28:06'),
(145, '-1\' OR 2+800-800-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:06', '2024-06-07 16:28:06'),
(146, '-1\' OR 2+795-795-1=0+0+0+1 or \'rvjgNB08\'=\'', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:06', '2024-06-07 16:28:06'),
(147, '-1\" OR 2+11-11-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:06', '2024-06-07 16:28:06'),
(148, 'fHLvlxbf', NULL, 'testing@example.com', '1*if(now()=sysdate(),sleep(15),0)', NULL, '2024-06-07 16:28:09', '2024-06-07 16:28:09'),
(149, 'if(now()=sysdate(),sleep(15),0)', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:11', '2024-06-07 16:28:11'),
(150, 'fHLvlxbf', NULL, 'testing@example.com', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, '2024-06-07 16:28:14', '2024-06-07 16:28:14'),
(151, 'fHLvlxbf0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:17', '2024-06-07 16:28:17'),
(152, 'fHLvlxbf', NULL, 'testing@example.com', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, '2024-06-07 16:28:19', '2024-06-07 16:28:19'),
(153, 'fHLvlxbf0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:22', '2024-06-07 16:28:22'),
(154, 'fHLvlxbf', NULL, 'testing@example.com', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, '2024-06-07 16:28:25', '2024-06-07 16:28:25'),
(155, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:28', '2024-06-07 16:28:28'),
(156, 'fHLvlxbf', NULL, 'testing@example.com', '1-1; waitfor delay \'0:0:15\' --', NULL, '2024-06-07 16:28:30', '2024-06-07 16:28:30'),
(157, 'fHLvlxbf-1 waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:33', '2024-06-07 16:28:33'),
(158, 'fHLvlxbf', NULL, 'testing@example.com', '1-1); waitfor delay \'0:0:15\' --', NULL, '2024-06-07 16:28:36', '2024-06-07 16:28:36'),
(159, 'fHLvlxbfw2TRkW0a\'; waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:38', '2024-06-07 16:28:38'),
(160, 'fHLvlxbf', NULL, 'testing@example.com', '1-1 waitfor delay \'0:0:15\' --', NULL, '2024-06-07 16:28:41', '2024-06-07 16:28:41'),
(161, 'fHLvlxbfZNGwwKRn\' OR 907=(SELECT 907 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:43', '2024-06-07 16:28:43'),
(162, 'fHLvlxbf', NULL, 'testing@example.com', '17QUu2HXi\'; waitfor delay \'0:0:15\' --', NULL, '2024-06-07 16:28:46', '2024-06-07 16:28:46'),
(163, 'fHLvlxbfCo8YvDZd\') OR 712=(SELECT 712 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:48', '2024-06-07 16:28:48'),
(164, 'fHLvlxbf', NULL, 'testing@example.com', '1-1 OR 38=(SELECT 38 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:28:50', '2024-06-07 16:28:50'),
(165, 'fHLvlxbfcuUYMdZn\')) OR 331=(SELECT 331 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:52', '2024-06-07 16:28:52'),
(166, 'fHLvlxbf', NULL, 'testing@example.com', '1-1) OR 895=(SELECT 895 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:28:55', '2024-06-07 16:28:55'),
(167, 'fHLvlxbf\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:56', '2024-06-07 16:28:56'),
(168, 'fHLvlxbf\'\"', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:57', '2024-06-07 16:28:57'),
(169, '@@CUr44', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:28:57', '2024-06-07 16:28:57'),
(170, 'fHLvlxbf', NULL, 'testing@example.com', '1-1)) OR 204=(SELECT 204 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:29:00', '2024-06-07 16:29:00'),
(171, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-07 16:29:02', '2024-06-07 16:29:02'),
(172, 'fHLvlxbf', NULL, 'testing@example.com', '158lDezc2\' OR 683=(SELECT 683 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:29:04', '2024-06-07 16:29:04'),
(173, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-07 16:29:07', '2024-06-07 16:29:07'),
(174, 'fHLvlxbf', NULL, 'testing@example.com', '1BM4kOCc6\') OR 569=(SELECT 569 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:29:09', '2024-06-07 16:29:09'),
(175, 'fHLvlxbf', '1GlqD3DCm', 'testing@example.com', '1', NULL, '2024-06-07 16:29:12', '2024-06-07 16:29:12'),
(176, 'fHLvlxbf', NULL, 'testing@example.com', '1lVWeUbLA\')) OR 963=(SELECT 963 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:29:15', '2024-06-07 16:29:15'),
(177, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-07 16:29:17', '2024-06-07 16:29:17'),
(178, 'fHLvlxbf', '-1 OR 2+653-653-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-07 16:29:17', '2024-06-07 16:29:17'),
(179, 'fHLvlxbf', '-1 OR 2+354-354-1=0+0+0+1', 'testing@example.com', '1', NULL, '2024-06-07 16:29:17', '2024-06-07 16:29:17'),
(180, 'fHLvlxbf', '-1\' OR 2+297-297-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-07 16:29:17', '2024-06-07 16:29:17'),
(181, 'fHLvlxbf', '-1\' OR 2+626-626-1=0+0+0+1 or \'qe8B0j0U\'=\'', 'testing@example.com', '1', NULL, '2024-06-07 16:29:17', '2024-06-07 16:29:17'),
(182, 'fHLvlxbf', '-1\" OR 2+302-302-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-07 16:29:18', '2024-06-07 16:29:18'),
(183, 'fHLvlxbf', NULL, 'testing@example.com', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', NULL, '2024-06-07 16:29:20', '2024-06-07 16:29:20'),
(184, 'fHLvlxbf', '1*if(now()=sysdate(),sleep(15),0)', 'testing@example.com', '1', NULL, '2024-06-07 16:29:22', '2024-06-07 16:29:22'),
(185, 'fHLvlxbf', NULL, 'testing@example.com', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, '2024-06-07 16:29:24', '2024-06-07 16:29:24'),
(186, 'fHLvlxbf', NULL, 'testing@example.com', '1\'\"', NULL, '2024-06-07 16:29:24', '2024-06-07 16:29:24'),
(187, 'fHLvlxbf', NULL, 'testing@example.com', '@@oPOD3', NULL, '2024-06-07 16:29:24', '2024-06-07 16:29:24'),
(188, 'fHLvlxbf', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', 'testing@example.com', '1', NULL, '2024-06-07 16:29:26', '2024-06-07 16:29:26'),
(189, 'fHLvlxbf', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', 'testing@example.com', '1', NULL, '2024-06-07 16:29:30', '2024-06-07 16:29:30'),
(190, 'fHLvlxbf', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', 'testing@example.com', '1', NULL, '2024-06-07 16:29:34', '2024-06-07 16:29:34'),
(191, 'fHLvlxbf', '1-1; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-07 16:29:38', '2024-06-07 16:29:38'),
(192, 'fHLvlxbf', '1-1); waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-07 16:29:42', '2024-06-07 16:29:42'),
(193, 'fHLvlxbf', '1-1 waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-07 16:29:45', '2024-06-07 16:29:45'),
(194, 'fHLvlxbf', '1fAQmEBQo\'; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-07 16:29:49', '2024-06-07 16:29:49'),
(195, 'fHLvlxbf', '1-1 OR 171=(SELECT 171 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:29:52', '2024-06-07 16:29:52'),
(196, 'fHLvlxbf', '1-1) OR 153=(SELECT 153 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:29:55', '2024-06-07 16:29:55'),
(197, 'fHLvlxbf', '1-1)) OR 461=(SELECT 461 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:29:58', '2024-06-07 16:29:58'),
(198, 'fHLvlxbf', '1xeoHwoWR\' OR 644=(SELECT 644 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:30:01', '2024-06-07 16:30:01'),
(199, 'fHLvlxbf', '1JAlvb7Ih\') OR 578=(SELECT 578 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:30:04', '2024-06-07 16:30:04'),
(200, 'fHLvlxbf', '1v5hljejC\')) OR 426=(SELECT 426 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-07 16:30:08', '2024-06-07 16:30:08'),
(201, 'fHLvlxbf', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', 'testing@example.com', '1', NULL, '2024-06-07 16:30:11', '2024-06-07 16:30:11'),
(202, 'fHLvlxbf', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', 'testing@example.com', '1', NULL, '2024-06-07 16:30:14', '2024-06-07 16:30:14'),
(203, 'fHLvlxbf', '\'\"', 'testing@example.com', '1', NULL, '2024-06-07 16:30:14', '2024-06-07 16:30:14'),
(204, 'fHLvlxbf', '@@bBeOr', 'testing@example.com', '1', NULL, '2024-06-07 16:30:15', '2024-06-07 16:30:15'),
(205, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:30:18', '2024-06-07 16:30:18'),
(206, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:30:21', '2024-06-07 16:30:21'),
(207, 'fHLvlxbf', NULL, 'testing@example.com', '1e7ddJCtv', NULL, '2024-06-07 16:30:24', '2024-06-07 16:30:24'),
(208, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-07 16:30:27', '2024-06-07 16:30:27'),
(209, 'fHLvlxbf', NULL, 'testing@example.com', '-1 OR 2+379-379-1=0+0+0+1 --', NULL, '2024-06-07 16:30:27', '2024-06-07 16:30:27'),
(210, 'fHLvlxbf', NULL, 'testing@example.com', '-1 OR 2+464-464-1=0+0+0+1', NULL, '2024-06-07 16:30:27', '2024-06-07 16:30:27'),
(211, 'fHLvlxbf', NULL, 'testing@example.com', '-1\' OR 2+561-561-1=0+0+0+1 --', NULL, '2024-06-07 16:30:27', '2024-06-07 16:30:27'),
(212, 'fHLvlxbf', NULL, 'testing@example.com', '-1\' OR 2+987-987-1=0+0+0+1 or \'TB6vAf98\'=\'', NULL, '2024-06-07 16:30:27', '2024-06-07 16:30:27'),
(213, 'fHLvlxbf', NULL, 'testing@example.com', '-1\" OR 2+132-132-1=0+0+0+1 --', NULL, '2024-06-07 16:30:27', '2024-06-07 16:30:27'),
(214, 'fHLvlxbf', NULL, 'testing@example.com', '1*if(now()=sysdate(),sleep(15),0)', NULL, '2024-06-07 16:30:30', '2024-06-07 16:30:30'),
(215, 'fHLvlxbf', NULL, 'testing@example.com', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, '2024-06-07 16:30:33', '2024-06-07 16:30:33'),
(216, 'fHLvlxbf', NULL, 'testing@example.com', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, '2024-06-07 16:30:35', '2024-06-07 16:30:35'),
(217, 'fHLvlxbf', NULL, 'testing@example.com', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, '2024-06-07 16:30:38', '2024-06-07 16:30:38'),
(218, 'fHLvlxbf', NULL, 'testing@example.com', '1-1; waitfor delay \'0:0:15\' --', NULL, '2024-06-07 16:30:40', '2024-06-07 16:30:40'),
(219, 'fHLvlxbf', NULL, 'testing@example.com', '1-1); waitfor delay \'0:0:15\' --', NULL, '2024-06-07 16:30:42', '2024-06-07 16:30:42'),
(220, 'fHLvlxbf', NULL, 'testing@example.com', '1-1 waitfor delay \'0:0:15\' --', NULL, '2024-06-07 16:30:44', '2024-06-07 16:30:44'),
(221, 'fHLvlxbf', NULL, 'testing@example.com', '1SoCsQIdI\'; waitfor delay \'0:0:15\' --', NULL, '2024-06-07 16:30:46', '2024-06-07 16:30:46'),
(222, 'fHLvlxbf', NULL, 'testing@example.com', '1-1 OR 161=(SELECT 161 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:30:47', '2024-06-07 16:30:47'),
(223, 'fHLvlxbf', NULL, 'testing@example.com', '1-1) OR 361=(SELECT 361 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:30:50', '2024-06-07 16:30:50'),
(224, 'fHLvlxbf', NULL, 'testing@example.com', '1-1)) OR 203=(SELECT 203 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:30:52', '2024-06-07 16:30:52'),
(225, 'fHLvlxbf', NULL, 'testing@example.com', '1yFZoegwg\' OR 270=(SELECT 270 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:30:54', '2024-06-07 16:30:54'),
(226, 'fHLvlxbf', NULL, 'testing@example.com', '1564qOZRh\') OR 219=(SELECT 219 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:30:57', '2024-06-07 16:30:57'),
(227, 'fHLvlxbf', NULL, 'testing@example.com', '1ByOdTitD\')) OR 702=(SELECT 702 FROM PG_SLEEP(15))--', NULL, '2024-06-07 16:30:59', '2024-06-07 16:30:59'),
(228, 'fHLvlxbf', NULL, 'testing@example.com', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', NULL, '2024-06-07 16:31:02', '2024-06-07 16:31:02'),
(229, 'fHLvlxbf', NULL, 'testing@example.com', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, '2024-06-07 16:31:04', '2024-06-07 16:31:04'),
(230, 'fHLvlxbf', NULL, 'testing@example.com', '1\'\"', NULL, '2024-06-07 16:31:04', '2024-06-07 16:31:04'),
(231, 'fHLvlxbf', NULL, 'testing@example.com', '@@QaRga', NULL, '2024-06-07 16:31:04', '2024-06-07 16:31:04'),
(232, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 10:40:22', '2024-06-09 10:40:22'),
(233, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:02:47', '2024-06-09 11:02:47'),
(234, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:02:49', '2024-06-09 11:02:49'),
(235, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:02:57', '2024-06-09 11:02:57'),
(236, 'fHLvlxbf', NULL, 'testing@example.comBCH17uEt', '1', NULL, '2024-06-09 11:03:03', '2024-06-09 11:03:03'),
(237, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:03:10', '2024-06-09 11:03:10'),
(238, 'fHLvlxbf', NULL, '-1 OR 2+436-436-1=0+0+0+1 --', '1', NULL, '2024-06-09 11:03:10', '2024-06-09 11:03:10'),
(239, 'fHLvlxbf', NULL, '-1 OR 2+417-417-1=0+0+0+1', '1', NULL, '2024-06-09 11:03:10', '2024-06-09 11:03:10'),
(240, 'fHLvlxbf', NULL, '-1\' OR 2+853-853-1=0+0+0+1 --', '1', NULL, '2024-06-09 11:03:10', '2024-06-09 11:03:10'),
(241, 'fHLvlxbf', NULL, '-1\' OR 2+923-923-1=0+0+0+1 or \'m4zeOxvh\'=\'', '1', NULL, '2024-06-09 11:03:10', '2024-06-09 11:03:10'),
(242, 'fHLvlxbf', NULL, '-1\" OR 2+16-16-1=0+0+0+1 --', '1', NULL, '2024-06-09 11:03:10', '2024-06-09 11:03:10'),
(243, 'fHLvlxbf', NULL, 'if(now()=sysdate(),sleep(15),0)', '1', NULL, '2024-06-09 11:03:16', '2024-06-09 11:03:16'),
(244, 'fHLvlxbf', NULL, 'testing@example.com0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', '1', NULL, '2024-06-09 11:03:21', '2024-06-09 11:03:21'),
(245, 'fHLvlxbf', NULL, 'testing@example.com0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', '1', NULL, '2024-06-09 11:03:26', '2024-06-09 11:03:26'),
(246, 'fHLvlxbf', NULL, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', '1', NULL, '2024-06-09 11:03:32', '2024-06-09 11:03:32'),
(247, 'fHLvlxbf', NULL, 'testing@example.com-1 waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-09 11:03:38', '2024-06-09 11:03:38'),
(248, 'fHLvlxbf', NULL, 'testing@example.com7DvrcpQP\'; waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-09 11:03:44', '2024-06-09 11:03:44'),
(249, 'fHLvlxbf', NULL, 'testing@example.comn6HDbb18\' OR 809=(SELECT 809 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-09 11:03:49', '2024-06-09 11:03:49'),
(250, 'fHLvlxbf', NULL, 'testing@example.comwqhxYtK7\') OR 573=(SELECT 573 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-09 11:03:54', '2024-06-09 11:03:54'),
(251, 'fHLvlxbf', NULL, 'testing@example.com6LCc07l2\')) OR 289=(SELECT 289 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-09 11:04:00', '2024-06-09 11:04:00'),
(252, 'fHLvlxbf', NULL, 'testing@example.com\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', '1', NULL, '2024-06-09 11:04:06', '2024-06-09 11:04:06'),
(253, 'fHLvlxbf', NULL, 'testing@example.com\'\"', '1', NULL, '2024-06-09 11:04:06', '2024-06-09 11:04:06'),
(254, 'fHLvlxbf', NULL, '@@1PosN', '1', NULL, '2024-06-09 11:04:07', '2024-06-09 11:04:07'),
(255, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:10', '2024-06-09 11:04:10'),
(256, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:12', '2024-06-09 11:04:12'),
(257, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:16', '2024-06-09 11:04:16'),
(258, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:19', '2024-06-09 11:04:19'),
(259, 'fHLvlxbftiRV36T7', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:25', '2024-06-09 11:04:25'),
(260, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:29', '2024-06-09 11:04:29'),
(261, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:31', '2024-06-09 11:04:31'),
(262, '-1 OR 2+710-710-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:31', '2024-06-09 11:04:31'),
(263, '-1 OR 2+904-904-1=0+0+0+1', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:31', '2024-06-09 11:04:31'),
(264, '-1\' OR 2+310-310-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:32', '2024-06-09 11:04:32'),
(265, '-1\' OR 2+123-123-1=0+0+0+1 or \'gOZat8K3\'=\'', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:32', '2024-06-09 11:04:32'),
(266, '-1\" OR 2+30-30-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:32', '2024-06-09 11:04:32'),
(267, 'if(now()=sysdate(),sleep(15),0)', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:38', '2024-06-09 11:04:38'),
(268, 'fHLvlxbf0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:44', '2024-06-09 11:04:44'),
(269, 'fHLvlxbf0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:51', '2024-06-09 11:04:51'),
(270, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:04:56', '2024-06-09 11:04:56'),
(271, 'fHLvlxbf-1 waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:03', '2024-06-09 11:05:03'),
(272, 'fHLvlxbf1e94k1Vo\'; waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:09', '2024-06-09 11:05:09'),
(273, 'fHLvlxbf5X7jew3k\' OR 439=(SELECT 439 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:14', '2024-06-09 11:05:14'),
(274, 'fHLvlxbf0Q3Rmf4D\') OR 973=(SELECT 973 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:20', '2024-06-09 11:05:20'),
(275, 'fHLvlxbf8oJzCoG5\')) OR 654=(SELECT 654 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:25', '2024-06-09 11:05:25'),
(276, 'fHLvlxbf\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:30', '2024-06-09 11:05:30'),
(277, 'fHLvlxbf\'\"', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:30', '2024-06-09 11:05:30'),
(278, '@@A01sd', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:31', '2024-06-09 11:05:31'),
(279, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:34', '2024-06-09 11:05:34'),
(280, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-09 11:05:37', '2024-06-09 11:05:37'),
(281, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:40', '2024-06-09 11:05:40'),
(282, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-09 11:05:43', '2024-06-09 11:05:43'),
(283, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:45', '2024-06-09 11:05:45'),
(284, 'fHLvlxbf', '1z54YlbeT', 'testing@example.com', '1', NULL, '2024-06-09 11:05:48', '2024-06-09 11:05:48'),
(285, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:51', '2024-06-09 11:05:51'),
(286, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:52', '2024-06-09 11:05:52'),
(287, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:52', '2024-06-09 11:05:52'),
(288, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:52', '2024-06-09 11:05:52'),
(289, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:52', '2024-06-09 11:05:52'),
(290, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:52', '2024-06-09 11:05:52'),
(291, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-09 11:05:54', '2024-06-09 11:05:54'),
(292, 'fHLvlxbf', '-1 OR 2+448-448-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-09 11:05:54', '2024-06-09 11:05:54'),
(293, 'fHLvlxbf', '-1 OR 2+340-340-1=0+0+0+1', 'testing@example.com', '1', NULL, '2024-06-09 11:05:55', '2024-06-09 11:05:55'),
(294, 'fHLvlxbf', '-1\' OR 2+321-321-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-09 11:05:55', '2024-06-09 11:05:55'),
(295, 'fHLvlxbf', '-1\' OR 2+403-403-1=0+0+0+1 or \'3so0a3Ph\'=\'', 'testing@example.com', '1', NULL, '2024-06-09 11:05:55', '2024-06-09 11:05:55'),
(296, 'fHLvlxbf', '-1\" OR 2+888-888-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-09 11:05:55', '2024-06-09 11:05:55'),
(297, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:05:57', '2024-06-09 11:05:57'),
(298, 'fHLvlxbf', '1*if(now()=sysdate(),sleep(15),0)', 'testing@example.com', '1', NULL, '2024-06-09 11:06:01', '2024-06-09 11:06:01'),
(299, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:03', '2024-06-09 11:06:03'),
(300, 'fHLvlxbf', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', 'testing@example.com', '1', NULL, '2024-06-09 11:06:06', '2024-06-09 11:06:06'),
(301, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:08', '2024-06-09 11:06:08'),
(302, 'fHLvlxbf', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', 'testing@example.com', '1', NULL, '2024-06-09 11:06:11', '2024-06-09 11:06:11'),
(303, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:14', '2024-06-09 11:06:14'),
(304, 'fHLvlxbf', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', 'testing@example.com', '1', NULL, '2024-06-09 11:06:17', '2024-06-09 11:06:17'),
(305, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:19', '2024-06-09 11:06:19'),
(306, 'fHLvlxbf', '1-1; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-09 11:06:22', '2024-06-09 11:06:22'),
(307, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:25', '2024-06-09 11:06:25'),
(308, 'fHLvlxbf', '1-1); waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-09 11:06:27', '2024-06-09 11:06:27'),
(309, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:30', '2024-06-09 11:06:30'),
(310, 'fHLvlxbf', '1-1 waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-09 11:06:33', '2024-06-09 11:06:33'),
(311, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:35', '2024-06-09 11:06:35'),
(312, 'fHLvlxbf', '1AdffKx8H\'; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-09 11:06:38', '2024-06-09 11:06:38'),
(313, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:41', '2024-06-09 11:06:41'),
(314, 'fHLvlxbf', '1-1 OR 631=(SELECT 631 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:06:43', '2024-06-09 11:06:43'),
(315, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:46', '2024-06-09 11:06:46'),
(316, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:46', '2024-06-09 11:06:46'),
(317, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:46', '2024-06-09 11:06:46'),
(318, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:46', '2024-06-09 11:06:46'),
(319, 'fHLvlxbf', '1-1) OR 926=(SELECT 926 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:06:48', '2024-06-09 11:06:48'),
(320, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:52', '2024-06-09 11:06:52'),
(321, 'fHLvlxbf', '1-1)) OR 551=(SELECT 551 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:06:52', '2024-06-09 11:06:52'),
(322, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:06:57', '2024-06-09 11:06:57'),
(323, 'fHLvlxbf', '1ck6soBkX\' OR 217=(SELECT 217 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:06:57', '2024-06-09 11:06:57'),
(324, 'fHLvlxbf', NULL, 'testing@example.comRjqZof6B', '1', NULL, '2024-06-09 11:07:02', '2024-06-09 11:07:02'),
(325, 'fHLvlxbf', '1K8ZPTIpY\') OR 728=(SELECT 728 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:07:03', '2024-06-09 11:07:03'),
(326, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:07:07', '2024-06-09 11:07:07'),
(327, 'fHLvlxbf', NULL, '-1 OR 2+961-961-1=0+0+0+1 --', '1', NULL, '2024-06-09 11:07:07', '2024-06-09 11:07:07'),
(328, 'fHLvlxbf', NULL, '-1 OR 2+954-954-1=0+0+0+1', '1', NULL, '2024-06-09 11:07:07', '2024-06-09 11:07:07'),
(329, 'fHLvlxbf', NULL, '-1\' OR 2+700-700-1=0+0+0+1 --', '1', NULL, '2024-06-09 11:07:07', '2024-06-09 11:07:07'),
(330, 'fHLvlxbf', NULL, '-1\' OR 2+169-169-1=0+0+0+1 or \'jNfklFS5\'=\'', '1', NULL, '2024-06-09 11:07:07', '2024-06-09 11:07:07'),
(331, 'fHLvlxbf', NULL, '-1\" OR 2+120-120-1=0+0+0+1 --', '1', NULL, '2024-06-09 11:07:08', '2024-06-09 11:07:08'),
(332, 'fHLvlxbf', '10HXOP3hx\')) OR 920=(SELECT 920 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:07:08', '2024-06-09 11:07:08'),
(333, 'fHLvlxbf', NULL, 'if(now()=sysdate(),sleep(15),0)', '1', NULL, '2024-06-09 11:07:12', '2024-06-09 11:07:12'),
(334, 'fHLvlxbf', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', 'testing@example.com', '1', NULL, '2024-06-09 11:07:12', '2024-06-09 11:07:12'),
(335, 'fHLvlxbf', NULL, 'testing@example.com0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', '1', NULL, '2024-06-09 11:07:17', '2024-06-09 11:07:17'),
(336, 'fHLvlxbf', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', 'testing@example.com', '1', NULL, '2024-06-09 11:07:17', '2024-06-09 11:07:17'),
(337, 'fHLvlxbf', '\'\"', 'testing@example.com', '1', NULL, '2024-06-09 11:07:17', '2024-06-09 11:07:17'),
(338, 'fHLvlxbf', '@@HRqEx', 'testing@example.com', '1', NULL, '2024-06-09 11:07:18', '2024-06-09 11:07:18'),
(339, 'fHLvlxbf', NULL, 'testing@example.com0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', '1', NULL, '2024-06-09 11:07:22', '2024-06-09 11:07:22'),
(340, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:07:23', '2024-06-09 11:07:23'),
(341, 'fHLvlxbf', NULL, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', '1', NULL, '2024-06-09 11:07:27', '2024-06-09 11:07:27'),
(342, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:07:28', '2024-06-09 11:07:28'),
(343, 'fHLvlxbf', NULL, 'testing@example.com-1 waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-09 11:07:32', '2024-06-09 11:07:32'),
(344, 'fHLvlxbf', NULL, 'testing@example.com', '1w25V8KHt', NULL, '2024-06-09 11:07:33', '2024-06-09 11:07:33'),
(345, 'fHLvlxbf', NULL, 'testing@example.comd7bU5yWD\'; waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-09 11:07:37', '2024-06-09 11:07:37'),
(346, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:07:38', '2024-06-09 11:07:38'),
(347, 'fHLvlxbf', NULL, 'testing@example.com', '-1 OR 2+167-167-1=0+0+0+1 --', NULL, '2024-06-09 11:07:38', '2024-06-09 11:07:38'),
(348, 'fHLvlxbf', NULL, 'testing@example.com', '-1 OR 2+278-278-1=0+0+0+1', NULL, '2024-06-09 11:07:38', '2024-06-09 11:07:38'),
(349, 'fHLvlxbf', NULL, 'testing@example.com', '-1\' OR 2+763-763-1=0+0+0+1 --', NULL, '2024-06-09 11:07:38', '2024-06-09 11:07:38'),
(350, 'fHLvlxbf', NULL, 'testing@example.com', '-1\' OR 2+619-619-1=0+0+0+1 or \'oCVKSmJQ\'=\'', NULL, '2024-06-09 11:07:38', '2024-06-09 11:07:38'),
(351, 'fHLvlxbf', NULL, 'testing@example.com', '-1\" OR 2+433-433-1=0+0+0+1 --', NULL, '2024-06-09 11:07:38', '2024-06-09 11:07:38'),
(352, 'fHLvlxbf', NULL, 'testing@example.comtFAyLIES\' OR 319=(SELECT 319 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-09 11:07:42', '2024-06-09 11:07:42'),
(353, 'fHLvlxbf', NULL, 'testing@example.com', '1*if(now()=sysdate(),sleep(15),0)', NULL, '2024-06-09 11:07:43', '2024-06-09 11:07:43'),
(354, 'fHLvlxbf', NULL, 'testing@example.comX1uQ9DUb\') OR 79=(SELECT 79 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-09 11:07:47', '2024-06-09 11:07:47'),
(355, 'fHLvlxbf', NULL, 'testing@example.com', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, '2024-06-09 11:07:48', '2024-06-09 11:07:48'),
(356, 'fHLvlxbf', NULL, 'testing@example.comHfrsG5Of\')) OR 535=(SELECT 535 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-09 11:07:52', '2024-06-09 11:07:52'),
(357, 'fHLvlxbf', NULL, 'testing@example.com', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, '2024-06-09 11:07:54', '2024-06-09 11:07:54'),
(358, 'fHLvlxbf', NULL, 'testing@example.com\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', '1', NULL, '2024-06-09 11:07:58', '2024-06-09 11:07:58'),
(359, 'fHLvlxbf', NULL, 'testing@example.com\'\"', '1', NULL, '2024-06-09 11:07:58', '2024-06-09 11:07:58'),
(360, 'fHLvlxbf', NULL, '@@NkXIt', '1', NULL, '2024-06-09 11:07:58', '2024-06-09 11:07:58'),
(361, 'fHLvlxbf', NULL, 'testing@example.com', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, '2024-06-09 11:07:59', '2024-06-09 11:07:59'),
(362, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:04', '2024-06-09 11:08:04'),
(363, 'fHLvlxbf', NULL, 'testing@example.com', '1-1; waitfor delay \'0:0:15\' --', NULL, '2024-06-09 11:08:04', '2024-06-09 11:08:04'),
(364, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:08', '2024-06-09 11:08:08'),
(365, 'fHLvlxbf', NULL, 'testing@example.com', '1-1); waitfor delay \'0:0:15\' --', NULL, '2024-06-09 11:08:08', '2024-06-09 11:08:08'),
(366, 'fHLvlxbfvgv9ZxT3', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:12', '2024-06-09 11:08:12'),
(367, 'fHLvlxbf', NULL, 'testing@example.com', '1-1 waitfor delay \'0:0:15\' --', NULL, '2024-06-09 11:08:13', '2024-06-09 11:08:13'),
(368, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:18', '2024-06-09 11:08:18'),
(369, '-1 OR 2+613-613-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:18', '2024-06-09 11:08:18'),
(370, 'fHLvlxbf', NULL, 'testing@example.com', '1mBuDKQq9\'; waitfor delay \'0:0:15\' --', NULL, '2024-06-09 11:08:18', '2024-06-09 11:08:18'),
(371, '-1 OR 2+221-221-1=0+0+0+1', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:18', '2024-06-09 11:08:18'),
(372, '-1\' OR 2+28-28-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:18', '2024-06-09 11:08:18'),
(373, '-1\' OR 2+577-577-1=0+0+0+1 or \'RCthHW6A\'=\'', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:18', '2024-06-09 11:08:18'),
(374, '-1\" OR 2+917-917-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:19', '2024-06-09 11:08:19'),
(375, 'fHLvlxbf', NULL, 'testing@example.com', '1-1 OR 941=(SELECT 941 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:08:23', '2024-06-09 11:08:23'),
(376, 'if(now()=sysdate(),sleep(15),0)', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:24', '2024-06-09 11:08:24'),
(377, 'fHLvlxbf', NULL, 'testing@example.com', '1-1) OR 480=(SELECT 480 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:08:27', '2024-06-09 11:08:27'),
(378, 'fHLvlxbf0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:29', '2024-06-09 11:08:29'),
(379, 'fHLvlxbf', NULL, 'testing@example.com', '1-1)) OR 115=(SELECT 115 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:08:32', '2024-06-09 11:08:32'),
(380, 'fHLvlxbf0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:34', '2024-06-09 11:08:34'),
(381, 'fHLvlxbf', NULL, 'testing@example.com', '121EP0Z8J\' OR 782=(SELECT 782 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:08:37', '2024-06-09 11:08:37'),
(382, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:39', '2024-06-09 11:08:39'),
(383, 'fHLvlxbf', NULL, 'testing@example.com', '1DS6hS2Qa\') OR 758=(SELECT 758 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:08:42', '2024-06-09 11:08:42'),
(384, 'fHLvlxbf-1 waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:43', '2024-06-09 11:08:43'),
(385, 'fHLvlxbf', NULL, 'testing@example.com', '1nRumyeYx\')) OR 158=(SELECT 158 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:08:47', '2024-06-09 11:08:47'),
(386, 'fHLvlxbfToqvlqDu\'; waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:48', '2024-06-09 11:08:48'),
(387, 'fHLvlxbf', NULL, 'testing@example.com', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', NULL, '2024-06-09 11:08:52', '2024-06-09 11:08:52');
INSERT INTO `contact_info` (`id`, `name`, `phone`, `email`, `subject`, `details`, `created_at`, `updated_at`) VALUES
(388, 'fHLvlxbfyyPIrTlo\' OR 710=(SELECT 710 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:53', '2024-06-09 11:08:53'),
(389, 'fHLvlxbf', NULL, 'testing@example.com', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, '2024-06-09 11:08:57', '2024-06-09 11:08:57'),
(390, 'fHLvlxbf', NULL, 'testing@example.com', '1\'\"', NULL, '2024-06-09 11:08:57', '2024-06-09 11:08:57'),
(391, 'fHLvlxbf', NULL, 'testing@example.com', '@@UFjaZ', NULL, '2024-06-09 11:08:57', '2024-06-09 11:08:57'),
(392, 'fHLvlxbfjdCOjWC1\') OR 668=(SELECT 668 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:08:58', '2024-06-09 11:08:58'),
(393, 'fHLvlxbfxypnT5pW\')) OR 734=(SELECT 734 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:09:02', '2024-06-09 11:09:02'),
(394, 'fHLvlxbf\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:09:07', '2024-06-09 11:09:07'),
(395, 'fHLvlxbf\'\"', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:09:07', '2024-06-09 11:09:07'),
(396, '@@bETjP', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:09:08', '2024-06-09 11:09:08'),
(397, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-09 11:09:12', '2024-06-09 11:09:12'),
(398, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-09 11:09:15', '2024-06-09 11:09:15'),
(399, 'fHLvlxbf', '1Elt3QigU', 'testing@example.com', '1', NULL, '2024-06-09 11:09:19', '2024-06-09 11:09:19'),
(400, 'fHLvlxbf', '1', 'testing@example.com', '1', NULL, '2024-06-09 11:09:24', '2024-06-09 11:09:24'),
(401, 'fHLvlxbf', '-1 OR 2+514-514-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-09 11:09:24', '2024-06-09 11:09:24'),
(402, 'fHLvlxbf', '-1 OR 2+212-212-1=0+0+0+1', 'testing@example.com', '1', NULL, '2024-06-09 11:09:24', '2024-06-09 11:09:24'),
(403, 'fHLvlxbf', '-1\' OR 2+831-831-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-09 11:09:24', '2024-06-09 11:09:24'),
(404, 'fHLvlxbf', '-1\' OR 2+692-692-1=0+0+0+1 or \'bZwm0k7N\'=\'', 'testing@example.com', '1', NULL, '2024-06-09 11:09:24', '2024-06-09 11:09:24'),
(405, 'fHLvlxbf', '-1\" OR 2+35-35-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-09 11:09:24', '2024-06-09 11:09:24'),
(406, 'fHLvlxbf', '1*if(now()=sysdate(),sleep(15),0)', 'testing@example.com', '1', NULL, '2024-06-09 11:09:28', '2024-06-09 11:09:28'),
(407, 'fHLvlxbf', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', 'testing@example.com', '1', NULL, '2024-06-09 11:09:31', '2024-06-09 11:09:31'),
(408, 'fHLvlxbf', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', 'testing@example.com', '1', NULL, '2024-06-09 11:09:34', '2024-06-09 11:09:34'),
(409, 'fHLvlxbf', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', 'testing@example.com', '1', NULL, '2024-06-09 11:09:37', '2024-06-09 11:09:37'),
(410, 'fHLvlxbf', '1-1; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-09 11:09:40', '2024-06-09 11:09:40'),
(411, 'fHLvlxbf', '1-1); waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-09 11:09:42', '2024-06-09 11:09:42'),
(412, 'fHLvlxbf', '1-1 waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-09 11:09:45', '2024-06-09 11:09:45'),
(413, 'fHLvlxbf', '1GXpLdJc3\'; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-09 11:09:48', '2024-06-09 11:09:48'),
(414, 'fHLvlxbf', '1-1 OR 297=(SELECT 297 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:09:52', '2024-06-09 11:09:52'),
(415, 'fHLvlxbf', '1-1) OR 438=(SELECT 438 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:09:55', '2024-06-09 11:09:55'),
(416, 'fHLvlxbf', '1-1)) OR 173=(SELECT 173 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:09:58', '2024-06-09 11:09:58'),
(417, 'fHLvlxbf', '1ggS3O9Yt\' OR 813=(SELECT 813 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:10:00', '2024-06-09 11:10:00'),
(418, 'fHLvlxbf', '1uKxp3s1f\') OR 615=(SELECT 615 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:10:02', '2024-06-09 11:10:02'),
(419, 'fHLvlxbf', '1VXCJ8v4m\')) OR 132=(SELECT 132 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-09 11:10:05', '2024-06-09 11:10:05'),
(420, 'fHLvlxbf', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', 'testing@example.com', '1', NULL, '2024-06-09 11:10:08', '2024-06-09 11:10:08'),
(421, 'fHLvlxbf', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', 'testing@example.com', '1', NULL, '2024-06-09 11:10:11', '2024-06-09 11:10:11'),
(422, 'fHLvlxbf', '\'\"', 'testing@example.com', '1', NULL, '2024-06-09 11:10:11', '2024-06-09 11:10:11'),
(423, 'fHLvlxbf', '@@wmG1E', 'testing@example.com', '1', NULL, '2024-06-09 11:10:11', '2024-06-09 11:10:11'),
(424, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:10:13', '2024-06-09 11:10:13'),
(425, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:10:15', '2024-06-09 11:10:15'),
(426, 'fHLvlxbf', NULL, 'testing@example.com', '1neNuvEKX', NULL, '2024-06-09 11:10:18', '2024-06-09 11:10:18'),
(427, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:10:20', '2024-06-09 11:10:20'),
(428, 'fHLvlxbf', NULL, 'testing@example.com', '-1 OR 2+151-151-1=0+0+0+1 --', NULL, '2024-06-09 11:10:21', '2024-06-09 11:10:21'),
(429, 'fHLvlxbf', NULL, 'testing@example.com', '-1 OR 2+212-212-1=0+0+0+1', NULL, '2024-06-09 11:10:21', '2024-06-09 11:10:21'),
(430, 'fHLvlxbf', NULL, 'testing@example.com', '-1\' OR 2+332-332-1=0+0+0+1 --', NULL, '2024-06-09 11:10:21', '2024-06-09 11:10:21'),
(431, 'fHLvlxbf', NULL, 'testing@example.com', '-1\' OR 2+168-168-1=0+0+0+1 or \'K36znQGH\'=\'', NULL, '2024-06-09 11:10:21', '2024-06-09 11:10:21'),
(432, 'fHLvlxbf', NULL, 'testing@example.com', '-1\" OR 2+293-293-1=0+0+0+1 --', NULL, '2024-06-09 11:10:21', '2024-06-09 11:10:21'),
(433, 'fHLvlxbf', NULL, 'testing@example.com', '1*if(now()=sysdate(),sleep(15),0)', NULL, '2024-06-09 11:10:24', '2024-06-09 11:10:24'),
(434, 'fHLvlxbf', NULL, 'testing@example.com', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, '2024-06-09 11:10:25', '2024-06-09 11:10:25'),
(435, 'fHLvlxbf', NULL, 'testing@example.com', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, '2024-06-09 11:10:28', '2024-06-09 11:10:28'),
(436, 'fHLvlxbf', NULL, 'testing@example.com', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, '2024-06-09 11:10:30', '2024-06-09 11:10:30'),
(437, 'fHLvlxbf', NULL, 'testing@example.com', '1-1; waitfor delay \'0:0:15\' --', NULL, '2024-06-09 11:10:33', '2024-06-09 11:10:33'),
(438, 'fHLvlxbf', NULL, 'testing@example.com', '1-1); waitfor delay \'0:0:15\' --', NULL, '2024-06-09 11:10:35', '2024-06-09 11:10:35'),
(439, 'fHLvlxbf', NULL, 'testing@example.com', '1-1 waitfor delay \'0:0:15\' --', NULL, '2024-06-09 11:10:37', '2024-06-09 11:10:37'),
(440, 'fHLvlxbf', NULL, 'testing@example.com', '1y7ySduZZ\'; waitfor delay \'0:0:15\' --', NULL, '2024-06-09 11:10:39', '2024-06-09 11:10:39'),
(441, 'fHLvlxbf', NULL, 'testing@example.com', '1-1 OR 323=(SELECT 323 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:10:40', '2024-06-09 11:10:40'),
(442, 'fHLvlxbf', NULL, 'testing@example.com', '1-1) OR 798=(SELECT 798 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:10:43', '2024-06-09 11:10:43'),
(443, 'fHLvlxbf', NULL, 'testing@example.com', '1-1)) OR 795=(SELECT 795 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:10:45', '2024-06-09 11:10:45'),
(444, 'fHLvlxbf', NULL, 'testing@example.com', '1sTSBJjrj\' OR 381=(SELECT 381 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:10:47', '2024-06-09 11:10:47'),
(445, 'fHLvlxbf', NULL, 'testing@example.com', '1jaVLvn6r\') OR 591=(SELECT 591 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:10:49', '2024-06-09 11:10:49'),
(446, 'fHLvlxbf', NULL, 'testing@example.com', '1C1SiDBEk\')) OR 797=(SELECT 797 FROM PG_SLEEP(15))--', NULL, '2024-06-09 11:10:50', '2024-06-09 11:10:50'),
(447, 'fHLvlxbf', NULL, 'testing@example.com', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', NULL, '2024-06-09 11:10:52', '2024-06-09 11:10:52'),
(448, 'fHLvlxbf', NULL, 'testing@example.com', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, '2024-06-09 11:10:54', '2024-06-09 11:10:54'),
(449, 'fHLvlxbf', NULL, 'testing@example.com', '1\'\"', NULL, '2024-06-09 11:10:54', '2024-06-09 11:10:54'),
(450, 'fHLvlxbf', NULL, 'testing@example.com', '@@w6WfL', NULL, '2024-06-09 11:10:55', '2024-06-09 11:10:55'),
(451, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:12:35', '2024-06-09 11:12:35'),
(452, 'fHLvlxbf', NULL, 'testing@example.com', '1', NULL, '2024-06-09 11:12:40', '2024-06-09 11:12:40'),
(453, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:24:42', '2024-06-13 03:24:42'),
(454, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:46:38', '2024-06-13 03:46:38'),
(455, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:46:42', '2024-06-13 03:46:42'),
(456, 'LmMqtzme', NULL, '-1 OR 2+154-154-1=0+0+0+1 --', '1', NULL, '2024-06-13 03:46:42', '2024-06-13 03:46:42'),
(457, 'LmMqtzme', NULL, '-1 OR 3+154-154-1=0+0+0+1 --', '1', NULL, '2024-06-13 03:46:42', '2024-06-13 03:46:42'),
(458, 'LmMqtzme', NULL, '-1 OR 2+521-521-1=0+0+0+1', '1', NULL, '2024-06-13 03:46:42', '2024-06-13 03:46:42'),
(459, 'LmMqtzme', NULL, '-1 OR 3+521-521-1=0+0+0+1', '1', NULL, '2024-06-13 03:46:42', '2024-06-13 03:46:42'),
(460, 'LmMqtzme', NULL, '-1\' OR 2+457-457-1=0+0+0+1 --', '1', NULL, '2024-06-13 03:46:42', '2024-06-13 03:46:42'),
(461, 'LmMqtzme', NULL, '-1\' OR 3+457-457-1=0+0+0+1 --', '1', NULL, '2024-06-13 03:46:42', '2024-06-13 03:46:42'),
(462, 'LmMqtzme', NULL, '-1\' OR 2+721-721-1=0+0+0+1 or \'8HvSqDMa\'=\'', '1', NULL, '2024-06-13 03:46:43', '2024-06-13 03:46:43'),
(463, 'LmMqtzme', NULL, '-1\' OR 3+721-721-1=0+0+0+1 or \'8HvSqDMa\'=\'', '1', NULL, '2024-06-13 03:46:43', '2024-06-13 03:46:43'),
(464, 'LmMqtzme', NULL, '-1\" OR 2+379-379-1=0+0+0+1 --', '1', NULL, '2024-06-13 03:46:43', '2024-06-13 03:46:43'),
(465, 'LmMqtzme', NULL, '-1\" OR 3+379-379-1=0+0+0+1 --', '1', NULL, '2024-06-13 03:46:43', '2024-06-13 03:46:43'),
(466, 'LmMqtzme', NULL, 'if(now()=sysdate(),sleep(15),0)', '1', NULL, '2024-06-13 03:46:49', '2024-06-13 03:46:49'),
(467, 'LmMqtzme', NULL, 'testing@example.com0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', '1', NULL, '2024-06-13 03:46:55', '2024-06-13 03:46:55'),
(468, 'LmMqtzme', NULL, 'testing@example.com0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', '1', NULL, '2024-06-13 03:47:00', '2024-06-13 03:47:00'),
(469, 'LmMqtzme', NULL, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', '1', NULL, '2024-06-13 03:47:05', '2024-06-13 03:47:05'),
(470, 'LmMqtzme', NULL, 'testing@example.com-1 waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-13 03:47:11', '2024-06-13 03:47:11'),
(471, 'LmMqtzme', NULL, 'testing@example.comKFgn0yNX\'; waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-13 03:47:17', '2024-06-13 03:47:17'),
(472, 'LmMqtzme', NULL, 'testing@example.com14iRoyyf\' OR 727=(SELECT 727 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-13 03:47:23', '2024-06-13 03:47:23'),
(473, 'LmMqtzme', NULL, 'testing@example.comuN7fdhc7\') OR 424=(SELECT 424 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-13 03:47:28', '2024-06-13 03:47:28'),
(474, 'LmMqtzme', NULL, 'testing@example.comgSV7cDyS\')) OR 496=(SELECT 496 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-13 03:47:34', '2024-06-13 03:47:34'),
(475, 'LmMqtzme', NULL, 'testing@example.com\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', '1', NULL, '2024-06-13 03:47:40', '2024-06-13 03:47:40'),
(476, 'LmMqtzme', NULL, 'testing@example.com\'\"', '1', NULL, '2024-06-13 03:47:40', '2024-06-13 03:47:40'),
(477, 'LmMqtzme', NULL, '@@AUk2l', '1', NULL, '2024-06-13 03:47:40', '2024-06-13 03:47:40'),
(478, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:47:46', '2024-06-13 03:47:46'),
(479, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:47:52', '2024-06-13 03:47:52'),
(480, 'LmMqtzme7yuYXUqQ', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:47:58', '2024-06-13 03:47:58'),
(481, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:04', '2024-06-13 03:48:04'),
(482, '-1 OR 2+516-516-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:04', '2024-06-13 03:48:04'),
(483, '-1 OR 2+717-717-1=0+0+0+1', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:04', '2024-06-13 03:48:04'),
(484, '-1\' OR 2+923-923-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:04', '2024-06-13 03:48:04'),
(485, '-1\' OR 2+49-49-1=0+0+0+1 or \'nJYB58cE\'=\'', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:04', '2024-06-13 03:48:04'),
(486, '-1\" OR 2+763-763-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:04', '2024-06-13 03:48:04'),
(487, 'if(now()=sysdate(),sleep(15),0)', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:10', '2024-06-13 03:48:10'),
(488, 'LmMqtzme0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:16', '2024-06-13 03:48:16'),
(489, 'LmMqtzme0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:21', '2024-06-13 03:48:21'),
(490, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:26', '2024-06-13 03:48:26'),
(491, 'LmMqtzme-1 waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:31', '2024-06-13 03:48:31'),
(492, 'LmMqtzmehktrmPTj\'; waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:37', '2024-06-13 03:48:37'),
(493, 'LmMqtzmefe1ZHvAg\' OR 459=(SELECT 459 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:43', '2024-06-13 03:48:43'),
(494, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:46', '2024-06-13 03:48:46'),
(495, 'LmMqtzme7K6wCCMU\') OR 377=(SELECT 377 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:49', '2024-06-13 03:48:49'),
(496, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:51', '2024-06-13 03:48:51'),
(497, 'LmMqtzmeyMBUgscP\')) OR 641=(SELECT 641 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:48:54', '2024-06-13 03:48:54'),
(498, 'LmMqtzme\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:49:00', '2024-06-13 03:49:00'),
(499, 'LmMqtzme\'\"', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:49:00', '2024-06-13 03:49:00'),
(500, '@@HZk2z', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:49:00', '2024-06-13 03:49:00'),
(501, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:49:03', '2024-06-13 03:49:03'),
(502, 'LmMqtzme', '1', 'testing@example.com', '1', NULL, '2024-06-13 03:49:06', '2024-06-13 03:49:06'),
(503, 'LmMqtzme', '1', 'testing@example.com', '1', NULL, '2024-06-13 03:49:13', '2024-06-13 03:49:13'),
(504, 'LmMqtzme', '1UvttglvT', 'testing@example.com', '1', NULL, '2024-06-13 03:49:19', '2024-06-13 03:49:19'),
(505, 'LmMqtzme', '1', 'testing@example.com', '1', NULL, '2024-06-13 03:49:25', '2024-06-13 03:49:25'),
(506, 'LmMqtzme', '-1 OR 2+640-640-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-13 03:49:25', '2024-06-13 03:49:25'),
(507, 'LmMqtzme', '-1 OR 2+868-868-1=0+0+0+1', 'testing@example.com', '1', NULL, '2024-06-13 03:49:25', '2024-06-13 03:49:25'),
(508, 'LmMqtzme', '-1\' OR 2+74-74-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-13 03:49:25', '2024-06-13 03:49:25'),
(509, 'LmMqtzme', '-1\' OR 2+800-800-1=0+0+0+1 or \'nrS6dw3F\'=\'', 'testing@example.com', '1', NULL, '2024-06-13 03:49:25', '2024-06-13 03:49:25'),
(510, 'LmMqtzme', '-1\" OR 2+171-171-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-13 03:49:26', '2024-06-13 03:49:26'),
(511, 'LmMqtzme', '1*if(now()=sysdate(),sleep(15),0)', 'testing@example.com', '1', NULL, '2024-06-13 03:49:32', '2024-06-13 03:49:32'),
(512, 'LmMqtzme', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', 'testing@example.com', '1', NULL, '2024-06-13 03:49:37', '2024-06-13 03:49:37'),
(513, 'LmMqtzme', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', 'testing@example.com', '1', NULL, '2024-06-13 03:49:42', '2024-06-13 03:49:42'),
(514, 'LmMqtzme', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', 'testing@example.com', '1', NULL, '2024-06-13 03:49:47', '2024-06-13 03:49:47'),
(515, 'LmMqtzme', '1-1; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-13 03:49:52', '2024-06-13 03:49:52'),
(516, 'LmMqtzme', '1-1); waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-13 03:49:58', '2024-06-13 03:49:58'),
(517, 'LmMqtzme', '1-1 waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-13 03:50:03', '2024-06-13 03:50:03'),
(518, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:05', '2024-06-13 03:50:05'),
(519, 'LmMqtzme', '1edE5ljZY\'; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-13 03:50:08', '2024-06-13 03:50:08'),
(520, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:11', '2024-06-13 03:50:11'),
(521, 'LmMqtzme', '1-1 OR 445=(SELECT 445 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:50:14', '2024-06-13 03:50:14'),
(522, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:16', '2024-06-13 03:50:16'),
(523, 'LmMqtzme', '1-1) OR 18=(SELECT 18 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:50:19', '2024-06-13 03:50:19'),
(524, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:20', '2024-06-13 03:50:20'),
(525, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:21', '2024-06-13 03:50:21'),
(526, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:21', '2024-06-13 03:50:21'),
(527, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:21', '2024-06-13 03:50:21'),
(528, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:21', '2024-06-13 03:50:21'),
(529, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:21', '2024-06-13 03:50:21'),
(530, 'LmMqtzme', '1-1)) OR 167=(SELECT 167 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:50:24', '2024-06-13 03:50:24'),
(531, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:26', '2024-06-13 03:50:26'),
(532, 'LmMqtzme', '1eq6QMbbj\' OR 673=(SELECT 673 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:50:29', '2024-06-13 03:50:29'),
(533, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:33', '2024-06-13 03:50:33'),
(534, 'LmMqtzme', '1Nh63jaxk\') OR 508=(SELECT 508 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:50:36', '2024-06-13 03:50:36'),
(535, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:39', '2024-06-13 03:50:39'),
(536, 'LmMqtzme', '1v3wPqHpL\')) OR 782=(SELECT 782 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:50:41', '2024-06-13 03:50:41'),
(537, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:44', '2024-06-13 03:50:44'),
(538, 'LmMqtzme', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', 'testing@example.com', '1', NULL, '2024-06-13 03:50:46', '2024-06-13 03:50:46'),
(539, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:48', '2024-06-13 03:50:48'),
(540, 'LmMqtzme', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', 'testing@example.com', '1', NULL, '2024-06-13 03:50:51', '2024-06-13 03:50:51'),
(541, 'LmMqtzme', '\'\"', 'testing@example.com', '1', NULL, '2024-06-13 03:50:51', '2024-06-13 03:50:51'),
(542, 'LmMqtzme', '@@vBzSK', 'testing@example.com', '1', NULL, '2024-06-13 03:50:52', '2024-06-13 03:50:52'),
(543, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:54', '2024-06-13 03:50:54'),
(544, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:57', '2024-06-13 03:50:57'),
(545, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:50:59', '2024-06-13 03:50:59'),
(546, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:02', '2024-06-13 03:51:02'),
(547, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:04', '2024-06-13 03:51:04'),
(548, 'LmMqtzme', NULL, 'testing@example.com', '1S0JQlFeW', NULL, '2024-06-13 03:51:08', '2024-06-13 03:51:08'),
(549, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:09', '2024-06-13 03:51:09'),
(550, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:13', '2024-06-13 03:51:13'),
(551, 'LmMqtzme', NULL, 'testing@example.com', '-1 OR 2+605-605-1=0+0+0+1 --', NULL, '2024-06-13 03:51:13', '2024-06-13 03:51:13'),
(552, 'LmMqtzme', NULL, 'testing@example.com', '-1 OR 2+625-625-1=0+0+0+1', NULL, '2024-06-13 03:51:13', '2024-06-13 03:51:13'),
(553, 'LmMqtzme', NULL, 'testing@example.com', '-1\' OR 2+208-208-1=0+0+0+1 --', NULL, '2024-06-13 03:51:13', '2024-06-13 03:51:13'),
(554, 'LmMqtzme', NULL, 'testing@example.com', '-1\' OR 2+515-515-1=0+0+0+1 or \'wrZm87VJ\'=\'', NULL, '2024-06-13 03:51:14', '2024-06-13 03:51:14'),
(555, 'LmMqtzme', NULL, 'testing@example.com', '-1\" OR 2+422-422-1=0+0+0+1 --', NULL, '2024-06-13 03:51:14', '2024-06-13 03:51:14'),
(556, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:14', '2024-06-13 03:51:14'),
(557, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:15', '2024-06-13 03:51:15'),
(558, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:15', '2024-06-13 03:51:15'),
(559, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:15', '2024-06-13 03:51:15'),
(560, 'LmMqtzme', NULL, 'testing@example.com', '1*if(now()=sysdate(),sleep(15),0)', NULL, '2024-06-13 03:51:19', '2024-06-13 03:51:19'),
(561, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:20', '2024-06-13 03:51:20'),
(562, 'LmMqtzme', NULL, 'testing@example.com', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, '2024-06-13 03:51:24', '2024-06-13 03:51:24'),
(563, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:25', '2024-06-13 03:51:25'),
(564, 'LmMqtzme', NULL, 'testing@example.com', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, '2024-06-13 03:51:29', '2024-06-13 03:51:29'),
(565, 'LmMqtzme', NULL, 'testing@example.comNxGJik7B', '1', NULL, '2024-06-13 03:51:31', '2024-06-13 03:51:31'),
(566, 'LmMqtzme', NULL, 'testing@example.com', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, '2024-06-13 03:51:35', '2024-06-13 03:51:35'),
(567, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:51:36', '2024-06-13 03:51:36'),
(568, 'LmMqtzme', NULL, '-1 OR 2+355-355-1=0+0+0+1 --', '1', NULL, '2024-06-13 03:51:36', '2024-06-13 03:51:36'),
(569, 'LmMqtzme', NULL, '-1 OR 2+132-132-1=0+0+0+1', '1', NULL, '2024-06-13 03:51:36', '2024-06-13 03:51:36'),
(570, 'LmMqtzme', NULL, '-1\' OR 2+903-903-1=0+0+0+1 --', '1', NULL, '2024-06-13 03:51:37', '2024-06-13 03:51:37'),
(571, 'LmMqtzme', NULL, '-1\' OR 2+126-126-1=0+0+0+1 or \'MBNVdX2J\'=\'', '1', NULL, '2024-06-13 03:51:37', '2024-06-13 03:51:37'),
(572, 'LmMqtzme', NULL, '-1\" OR 2+740-740-1=0+0+0+1 --', '1', NULL, '2024-06-13 03:51:37', '2024-06-13 03:51:37'),
(573, 'LmMqtzme', NULL, 'testing@example.com', '1-1; waitfor delay \'0:0:15\' --', NULL, '2024-06-13 03:51:40', '2024-06-13 03:51:40'),
(574, 'LmMqtzme', NULL, 'if(now()=sysdate(),sleep(15),0)', '1', NULL, '2024-06-13 03:51:42', '2024-06-13 03:51:42'),
(575, 'LmMqtzme', NULL, 'testing@example.com', '1-1); waitfor delay \'0:0:15\' --', NULL, '2024-06-13 03:51:45', '2024-06-13 03:51:45'),
(576, 'LmMqtzme', NULL, 'testing@example.com0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', '1', NULL, '2024-06-13 03:51:47', '2024-06-13 03:51:47'),
(577, 'LmMqtzme', NULL, 'testing@example.com', '1-1 waitfor delay \'0:0:15\' --', NULL, '2024-06-13 03:51:51', '2024-06-13 03:51:51'),
(578, 'LmMqtzme', NULL, 'testing@example.com0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', '1', NULL, '2024-06-13 03:51:52', '2024-06-13 03:51:52'),
(579, 'LmMqtzme', NULL, 'testing@example.com', '18noWfpOX\'; waitfor delay \'0:0:15\' --', NULL, '2024-06-13 03:51:56', '2024-06-13 03:51:56'),
(580, 'LmMqtzme', NULL, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', '1', NULL, '2024-06-13 03:51:57', '2024-06-13 03:51:57'),
(581, 'LmMqtzme', NULL, 'testing@example.com', '1-1 OR 353=(SELECT 353 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:52:01', '2024-06-13 03:52:01'),
(582, 'LmMqtzme', NULL, 'testing@example.com-1 waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-13 03:52:03', '2024-06-13 03:52:03'),
(583, 'LmMqtzme', NULL, 'testing@example.com', '1-1) OR 377=(SELECT 377 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:52:05', '2024-06-13 03:52:05'),
(584, 'LmMqtzme', NULL, 'testing@example.comjBBgBs03\'; waitfor delay \'0:0:15\' --', '1', NULL, '2024-06-13 03:52:07', '2024-06-13 03:52:07'),
(585, 'LmMqtzme', NULL, 'testing@example.com', '1-1)) OR 260=(SELECT 260 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:52:10', '2024-06-13 03:52:10'),
(586, 'LmMqtzme', NULL, 'testing@example.comPkyHYwXa\' OR 969=(SELECT 969 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-13 03:52:12', '2024-06-13 03:52:12'),
(587, 'LmMqtzme', NULL, 'testing@example.com', '1P6wjB4rd\' OR 853=(SELECT 853 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:52:15', '2024-06-13 03:52:15'),
(588, 'LmMqtzme', NULL, 'testing@example.com6GmBjwHp\') OR 398=(SELECT 398 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-13 03:52:17', '2024-06-13 03:52:17'),
(589, 'LmMqtzme', NULL, 'testing@example.com', '1D1EvCF7M\') OR 744=(SELECT 744 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:52:20', '2024-06-13 03:52:20'),
(590, 'LmMqtzme', NULL, 'testing@example.compkUsemw9\')) OR 896=(SELECT 896 FROM PG_SLEEP(15))--', '1', NULL, '2024-06-13 03:52:22', '2024-06-13 03:52:22'),
(591, 'LmMqtzme', NULL, 'testing@example.com', '1s9lQZC4b\')) OR 307=(SELECT 307 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:52:25', '2024-06-13 03:52:25'),
(592, 'LmMqtzme', NULL, 'testing@example.com\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', '1', NULL, '2024-06-13 03:52:27', '2024-06-13 03:52:27'),
(593, 'LmMqtzme', NULL, 'testing@example.com\'\"', '1', NULL, '2024-06-13 03:52:27', '2024-06-13 03:52:27'),
(594, 'LmMqtzme', NULL, '@@vbGol', '1', NULL, '2024-06-13 03:52:27', '2024-06-13 03:52:27'),
(595, 'LmMqtzme', NULL, 'testing@example.com', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', NULL, '2024-06-13 03:52:30', '2024-06-13 03:52:30'),
(596, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:32', '2024-06-13 03:52:32'),
(597, 'LmMqtzme', NULL, 'testing@example.com', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, '2024-06-13 03:52:34', '2024-06-13 03:52:34'),
(598, 'LmMqtzme', NULL, 'testing@example.com', '1\'\"', NULL, '2024-06-13 03:52:34', '2024-06-13 03:52:34'),
(599, 'LmMqtzme', NULL, 'testing@example.com', '@@oiFKT', NULL, '2024-06-13 03:52:34', '2024-06-13 03:52:34'),
(600, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:37', '2024-06-13 03:52:37'),
(601, 'LmMqtzme2smz46YV', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:42', '2024-06-13 03:52:42'),
(602, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:46', '2024-06-13 03:52:46'),
(603, '-1 OR 2+413-413-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:46', '2024-06-13 03:52:46'),
(604, '-1 OR 2+408-408-1=0+0+0+1', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:47', '2024-06-13 03:52:47'),
(605, '-1\' OR 2+355-355-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:47', '2024-06-13 03:52:47'),
(606, '-1\' OR 2+20-20-1=0+0+0+1 or \'UJMQlRWs\'=\'', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:47', '2024-06-13 03:52:47'),
(607, '-1\" OR 2+822-822-1=0+0+0+1 --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:47', '2024-06-13 03:52:47'),
(608, 'if(now()=sysdate(),sleep(15),0)', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:51', '2024-06-13 03:52:51'),
(609, 'LmMqtzme0\'XOR(if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:52:56', '2024-06-13 03:52:56'),
(610, 'LmMqtzme0\"XOR(if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:00', '2024-06-13 03:53:00'),
(611, '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:04', '2024-06-13 03:53:04'),
(612, 'LmMqtzme-1 waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:08', '2024-06-13 03:53:08'),
(613, 'LmMqtzmeMuIp0nNN\'; waitfor delay \'0:0:15\' --', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:12', '2024-06-13 03:53:12'),
(614, 'LmMqtzmeoHTcXIVf\' OR 886=(SELECT 886 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:16', '2024-06-13 03:53:16'),
(615, 'LmMqtzmelcaeHJyx\') OR 889=(SELECT 889 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:19', '2024-06-13 03:53:19'),
(616, 'LmMqtzmeA2ElDkXz\')) OR 936=(SELECT 936 FROM PG_SLEEP(15))--', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:23', '2024-06-13 03:53:23'),
(617, 'LmMqtzme\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:27', '2024-06-13 03:53:27'),
(618, 'LmMqtzme\'\"', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:28', '2024-06-13 03:53:28'),
(619, '@@oD6t8', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:53:28', '2024-06-13 03:53:28'),
(620, 'LmMqtzme', '1', 'testing@example.com', '1', NULL, '2024-06-13 03:53:31', '2024-06-13 03:53:31'),
(621, 'LmMqtzme', '1', 'testing@example.com', '1', NULL, '2024-06-13 03:53:34', '2024-06-13 03:53:34'),
(622, 'LmMqtzme', '1PVDFJPmz', 'testing@example.com', '1', NULL, '2024-06-13 03:53:38', '2024-06-13 03:53:38'),
(623, 'LmMqtzme', '1', 'testing@example.com', '1', NULL, '2024-06-13 03:53:42', '2024-06-13 03:53:42'),
(624, 'LmMqtzme', '-1 OR 2+365-365-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-13 03:53:42', '2024-06-13 03:53:42'),
(625, 'LmMqtzme', '-1 OR 2+151-151-1=0+0+0+1', 'testing@example.com', '1', NULL, '2024-06-13 03:53:43', '2024-06-13 03:53:43'),
(626, 'LmMqtzme', '-1\' OR 2+387-387-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-13 03:53:43', '2024-06-13 03:53:43'),
(627, 'LmMqtzme', '-1\' OR 2+260-260-1=0+0+0+1 or \'X6HB4T2E\'=\'', 'testing@example.com', '1', NULL, '2024-06-13 03:53:43', '2024-06-13 03:53:43'),
(628, 'LmMqtzme', '-1\" OR 2+39-39-1=0+0+0+1 --', 'testing@example.com', '1', NULL, '2024-06-13 03:53:43', '2024-06-13 03:53:43'),
(629, 'LmMqtzme', '1*if(now()=sysdate(),sleep(15),0)', 'testing@example.com', '1', NULL, '2024-06-13 03:53:46', '2024-06-13 03:53:46'),
(630, 'LmMqtzme', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', 'testing@example.com', '1', NULL, '2024-06-13 03:53:50', '2024-06-13 03:53:50'),
(631, 'LmMqtzme', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', 'testing@example.com', '1', NULL, '2024-06-13 03:53:53', '2024-06-13 03:53:53'),
(632, 'LmMqtzme', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', 'testing@example.com', '1', NULL, '2024-06-13 03:53:56', '2024-06-13 03:53:56'),
(633, 'LmMqtzme', '1-1; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-13 03:53:59', '2024-06-13 03:53:59'),
(634, 'LmMqtzme', '1-1); waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-13 03:54:02', '2024-06-13 03:54:02'),
(635, 'LmMqtzme', '1-1 waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-13 03:54:05', '2024-06-13 03:54:05'),
(636, 'LmMqtzme', '1KIXRg8RC\'; waitfor delay \'0:0:15\' --', 'testing@example.com', '1', NULL, '2024-06-13 03:54:07', '2024-06-13 03:54:07'),
(637, 'LmMqtzme', '1-1 OR 231=(SELECT 231 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:54:10', '2024-06-13 03:54:10'),
(638, 'LmMqtzme', '1-1) OR 446=(SELECT 446 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:54:13', '2024-06-13 03:54:13'),
(639, 'LmMqtzme', '1-1)) OR 884=(SELECT 884 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:54:15', '2024-06-13 03:54:15'),
(640, 'LmMqtzme', '1A2bp9MVj\' OR 446=(SELECT 446 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:54:17', '2024-06-13 03:54:17'),
(641, 'LmMqtzme', '1M8X8yT2L\') OR 362=(SELECT 362 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:54:19', '2024-06-13 03:54:19'),
(642, 'LmMqtzme', '1VnCfbnl6\')) OR 266=(SELECT 266 FROM PG_SLEEP(15))--', 'testing@example.com', '1', NULL, '2024-06-13 03:54:22', '2024-06-13 03:54:22'),
(643, 'LmMqtzme', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', 'testing@example.com', '1', NULL, '2024-06-13 03:54:24', '2024-06-13 03:54:24'),
(644, 'LmMqtzme', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', 'testing@example.com', '1', NULL, '2024-06-13 03:54:27', '2024-06-13 03:54:27'),
(645, 'LmMqtzme', '\'\"', 'testing@example.com', '1', NULL, '2024-06-13 03:54:27', '2024-06-13 03:54:27'),
(646, 'LmMqtzme', '@@ERM8P', 'testing@example.com', '1', NULL, '2024-06-13 03:54:27', '2024-06-13 03:54:27'),
(647, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:54:29', '2024-06-13 03:54:29'),
(648, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:54:31', '2024-06-13 03:54:31'),
(649, 'LmMqtzme', NULL, 'testing@example.com', '1AY0B9HB1', NULL, '2024-06-13 03:54:33', '2024-06-13 03:54:33'),
(650, 'LmMqtzme', NULL, 'testing@example.com', '1', NULL, '2024-06-13 03:54:36', '2024-06-13 03:54:36'),
(651, 'LmMqtzme', NULL, 'testing@example.com', '-1 OR 2+654-654-1=0+0+0+1 --', NULL, '2024-06-13 03:54:36', '2024-06-13 03:54:36'),
(652, 'LmMqtzme', NULL, 'testing@example.com', '-1 OR 2+450-450-1=0+0+0+1', NULL, '2024-06-13 03:54:36', '2024-06-13 03:54:36'),
(653, 'LmMqtzme', NULL, 'testing@example.com', '-1\' OR 2+356-356-1=0+0+0+1 --', NULL, '2024-06-13 03:54:36', '2024-06-13 03:54:36'),
(654, 'LmMqtzme', NULL, 'testing@example.com', '-1\' OR 2+865-865-1=0+0+0+1 or \'HLJBThgR\'=\'', NULL, '2024-06-13 03:54:36', '2024-06-13 03:54:36'),
(655, 'LmMqtzme', NULL, 'testing@example.com', '-1\" OR 2+970-970-1=0+0+0+1 --', NULL, '2024-06-13 03:54:36', '2024-06-13 03:54:36'),
(656, 'LmMqtzme', NULL, 'testing@example.com', '1*if(now()=sysdate(),sleep(15),0)', NULL, '2024-06-13 03:54:38', '2024-06-13 03:54:38'),
(657, 'LmMqtzme', NULL, 'testing@example.com', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z', NULL, '2024-06-13 03:54:40', '2024-06-13 03:54:40'),
(658, 'LmMqtzme', NULL, 'testing@example.com', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z', NULL, '2024-06-13 03:54:43', '2024-06-13 03:54:43'),
(659, 'LmMqtzme', NULL, 'testing@example.com', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/', NULL, '2024-06-13 03:54:44', '2024-06-13 03:54:44'),
(660, 'LmMqtzme', NULL, 'testing@example.com', '1-1; waitfor delay \'0:0:15\' --', NULL, '2024-06-13 03:54:46', '2024-06-13 03:54:46'),
(661, 'LmMqtzme', NULL, 'testing@example.com', '1-1); waitfor delay \'0:0:15\' --', NULL, '2024-06-13 03:54:48', '2024-06-13 03:54:48'),
(662, 'LmMqtzme', NULL, 'testing@example.com', '1-1 waitfor delay \'0:0:15\' --', NULL, '2024-06-13 03:54:50', '2024-06-13 03:54:50'),
(663, 'LmMqtzme', NULL, 'testing@example.com', '1QGuwT4mB\'; waitfor delay \'0:0:15\' --', NULL, '2024-06-13 03:54:52', '2024-06-13 03:54:52'),
(664, 'LmMqtzme', NULL, 'testing@example.com', '1-1 OR 59=(SELECT 59 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:54:54', '2024-06-13 03:54:54'),
(665, 'LmMqtzme', NULL, 'testing@example.com', '1-1) OR 411=(SELECT 411 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:54:56', '2024-06-13 03:54:56'),
(666, 'LmMqtzme', NULL, 'testing@example.com', '1-1)) OR 289=(SELECT 289 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:54:58', '2024-06-13 03:54:58'),
(667, 'LmMqtzme', NULL, 'testing@example.com', '1TESC2VTU\' OR 852=(SELECT 852 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:55:00', '2024-06-13 03:55:00'),
(668, 'LmMqtzme', NULL, 'testing@example.com', '1Y973W8NS\') OR 942=(SELECT 942 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:55:02', '2024-06-13 03:55:02'),
(669, 'LmMqtzme', NULL, 'testing@example.com', '12nsdTHDe\')) OR 622=(SELECT 622 FROM PG_SLEEP(15))--', NULL, '2024-06-13 03:55:03', '2024-06-13 03:55:03'),
(670, 'LmMqtzme', NULL, 'testing@example.com', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)', NULL, '2024-06-13 03:55:05', '2024-06-13 03:55:05'),
(671, 'LmMqtzme', NULL, 'testing@example.com', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\'', NULL, '2024-06-13 03:55:06', '2024-06-13 03:55:06'),
(672, 'LmMqtzme', NULL, 'testing@example.com', '1\'\"', NULL, '2024-06-13 03:55:06', '2024-06-13 03:55:06'),
(673, 'LmMqtzme', NULL, 'testing@example.com', '@@BxwU2', NULL, '2024-06-13 03:55:07', '2024-06-13 03:55:07'),
(674, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:02:25', '2024-07-30 03:02:25'),
(675, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:03:39', '2024-07-30 03:03:39'),
(676, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(677, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(678, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(679, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'and/**/extractvalue(1,concat(char(126),md5(1195568155)))and\'', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(680, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\"and/**/extractvalue(1,concat(char(126),md5(1217825342)))and\"', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(681, 'fuzz4321@gmail.com', NULL, 'extractvalue(1,concat(char(126),md5(1691805861)))', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(682, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'and(select\'1\'from/**/cast(md5(1496638444)as/**/int))>\'0', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(683, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com/**/and/**/cast(md5(\'1557897147\')as/**/int)>0', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(684, 'fuzz4321@gmail.com', NULL, 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1098981811\')))', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(685, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1662318152\')))>\'0', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(686, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com鎈\'\"\\(', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(687, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(688, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'\"\\(', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(689, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(690, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(691, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'and/**/extractvalue(1,concat(char(126),md5(1806648065)))and\'', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(692, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(693, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(694, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\"and/**/extractvalue(1,concat(char(126),md5(1807599897)))and\"', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(695, 'fuzz4321@gmail.com\'and\'o\'=\'o', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:16', '2024-07-30 03:15:16'),
(696, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(697, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', 'extractvalue(1,concat(char(126),md5(1313937316)))', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(698, 'fuzz4321@gmail.com\'and\'b\'=\'e', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(699, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(700, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'and(select\'1\'from/**/cast(md5(1320907848)as/**/int))>\'0', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(701, 'fuzz4321@gmail.com\"and\"f\"=\"f', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(702, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396/**/and/**/cast(md5(\'1381737642\')as/**/int)>0', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(703, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(704, 'fuzz4321@gmail.com\"and\"v\"=\"o', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(705, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1043304222\')))', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(706, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(707, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(708, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1724358499\')))>\'0', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(709, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(710, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(711, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396鎈\'\"\\(', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(712, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(713, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(714, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'\"\\(', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(715, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(716, 'fuzz4321@gmail.com\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\'', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(717, 'fuzz4321@gmail.com\'and/**/extractvalue(1,concat(char(126),md5(1327440260)))and\'', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(718, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(719, 'fuzz4321@gmail.com\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\'', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(720, 'fuzz4321@gmail.com\"and/**/extractvalue(1,concat(char(126),md5(1529004332)))and\"', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(721, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(722, 'fuzz4321@gmail.com\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(723, 'extractvalue(1,concat(char(126),md5(1468968498)))', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(724, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(725, 'fuzz4321@gmail.com\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(726, 'fuzz4321@gmail.com\'and(select\'1\'from/**/cast(md5(1173549716)as/**/int))>\'0', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(727, 'fuzz4321@gmail.com\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(728, 'fuzz4321@gmail.com/**/and/**/cast(md5(\'1694594673\')as/**/int)>0', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(729, 'fuzz4321@gmail.com\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(730, 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1009442390\')))', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(731, 'fuzz4321@gmail.com\'and(select+1)>0waitfor/**/delay\'0:0:0', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(732, 'fuzz4321@gmail.com\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1230248793\')))>\'0', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:17', '2024-07-30 03:15:17'),
(733, 'fuzz4321@gmail.com\'and(select+1)>0waitfor/**/delay\'0:0:2', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(734, 'fuzz4321@gmail.com鎈\'\"\\(', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(735, 'fuzz4321@gmail.com\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'m\',0)=\'m', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(736, 'fuzz4321@gmail.com\'\"\\(', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(737, 'fuzz4321@gmail.com\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'a\',2)=\'a', NULL, 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(738, 'fuzz4321@gmail.com', '\'and/**/extractvalue(1,concat(char(126),md5(1190677776)))and\'', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(739, 'fuzz4321@gmail.com', '\'and\'b\'=\'b', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(740, 'fuzz4321@gmail.com', '\"and/**/extractvalue(1,concat(char(126),md5(1799658908)))and\"', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(741, 'fuzz4321@gmail.com', '\'and\'f\'=\'d', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(742, 'fuzz4321@gmail.com', 'extractvalue(1,concat(char(126),md5(1535044557)))', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(743, 'fuzz4321@gmail.com', '\"and\"c\"=\"c', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(744, 'fuzz4321@gmail.com', '\'and(select\'1\'from/**/cast(md5(1900487157)as/**/int))>\'0', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(745, 'fuzz4321@gmail.com', '\"and\"z\"=\"k', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(746, 'fuzz4321@gmail.com', '/**/and/**/cast(md5(\'1728317699\')as/**/int)>0', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(747, 'fuzz4321@gmail.com', '\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\'', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(748, 'fuzz4321@gmail.com', 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1652470429\')))', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(749, 'fuzz4321@gmail.com', '\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\'', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(750, 'fuzz4321@gmail.com', '\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1562641249\')))>\'0', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(751, 'fuzz4321@gmail.com', '\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(752, 'fuzz4321@gmail.com', '鎈\'\"\\(', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18');
INSERT INTO `contact_info` (`id`, `name`, `phone`, `email`, `subject`, `details`, `created_at`, `updated_at`) VALUES
(753, 'fuzz4321@gmail.com', '\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(754, 'fuzz4321@gmail.com', '\'\"\\(', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(755, 'fuzz4321@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(756, 'fuzz4321@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(757, 'fuzz4321@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:0', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:18', '2024-07-30 03:15:18'),
(758, 'fuzz4321@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:2', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(759, 'fuzz4321@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'t\',0)=\'t', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(760, 'fuzz4321@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'n\',2)=\'n', 'fuzz1234@gmail.com', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(761, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'and\'n\'=\'n', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(762, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'and\'k\'=\'x', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(763, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\"and\"g\"=\"g', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(764, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\"and\"p\"=\"u', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(765, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\'', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(766, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\'', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(767, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(768, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(769, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(770, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0', '509318396', NULL, '2024-07-30 03:15:19', '2024-07-30 03:15:19'),
(771, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'and(select+1)>0waitfor/**/delay\'0:0:0', '509318396', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(772, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'and(select+1)>0waitfor/**/delay\'0:0:2', '509318396', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(773, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'b\',0)=\'b', '509318396', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(774, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'i\',2)=\'i', '509318396', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(775, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396/**/and+2=2', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(776, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396/**/and+1=9', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(777, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'and\'f\'=\'f', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(778, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'and\'h\'=\'b', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(779, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\"and\"y\"=\"y', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(780, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\"and\"g\"=\"e', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(781, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '(select*from(select+sleep(0)union/**/select+1)a)', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(782, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '(select*from(select+sleep(2)union/**/select+1)a)', NULL, '2024-07-30 03:15:20', '2024-07-30 03:15:20'),
(783, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\'', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(784, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\'', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(785, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(786, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(787, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396/**/and(select+1/**/from/**/pg_sleep(0))>0/**/', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(788, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396/**/and(select+1/**/from/**/pg_sleep(2))>0/**/', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(789, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(790, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(791, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396/**/and(select+1)>0waitfor/**/delay\'0:0:0\'/**/', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(792, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396/**/and(select+1)>0waitfor/**/delay\'0:0:2\'/**/', NULL, '2024-07-30 03:15:21', '2024-07-30 03:15:21'),
(793, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'and(select+1)>0waitfor/**/delay\'0:0:0', NULL, '2024-07-30 03:15:22', '2024-07-30 03:15:22'),
(794, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'and(select+1)>0waitfor/**/delay\'0:0:2', NULL, '2024-07-30 03:15:22', '2024-07-30 03:15:22'),
(795, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396/**/and/**/3=DBMS_PIPE.RECEIVE_MESSAGE(\'u\',0)', NULL, '2024-07-30 03:15:22', '2024-07-30 03:15:22'),
(796, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396/**/and/**/1=DBMS_PIPE.RECEIVE_MESSAGE(\'d\',2)', NULL, '2024-07-30 03:15:22', '2024-07-30 03:15:22'),
(797, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'z\',0)=\'z', NULL, '2024-07-30 03:15:22', '2024-07-30 03:15:22'),
(798, 'fuzz4321@gmail.com', NULL, 'fuzz1234@gmail.com', '509318396\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'o\',2)=\'o', NULL, '2024-07-30 03:15:22', '2024-07-30 03:15:22');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `head_one` varchar(255) DEFAULT NULL,
  `para_one` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `is_address` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `head_one`, `para_one`, `city`, `address`, `phone`, `is_address`, `created_at`, `updated_at`) VALUES
(1, 'contact US on the following', 'lorem ipsum donf gasefd redfcv bgrdhc derfg', NULL, NULL, NULL, 0, NULL, '2023-11-25 03:49:17'),
(3, NULL, '', 'Abu Dhabi', 'Sheikh Zayed Road, Dubai, UAE', '+91-000-000-000', 1, NULL, NULL),
(4, NULL, NULL, NULL, 'Ad facere voluptas c', '+1 (659) 769-5753', 0, '2023-11-25 01:19:30', '2023-11-25 01:19:30'),
(6, NULL, NULL, 'ABu Dhabi', 'Sheikh Zayed Road, Dubai, UAE', '+91-000-000-000', 1, '2023-11-25 02:20:32', '2023-11-25 02:20:32'),
(7, NULL, NULL, 'Aliquid natus vero q', 'Rerum fugit reicien', '+1 (813) 373-9236', 0, '2023-11-25 05:27:55', '2023-11-25 05:27:55'),
(8, NULL, NULL, 'Ut nemo commodo expl', 'In quia quibusdam no', '+1 (622) 356-4804', 0, '2023-11-25 05:28:04', '2023-11-25 05:28:04');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favourites`
--

CREATE TABLE `favourites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `favourites`
--

INSERT INTO `favourites` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(3, 2, 12, '2024-05-27 20:22:55', '2024-05-27 20:22:55'),
(4, 2, 1, '2024-05-27 20:23:51', '2024-05-27 20:23:51');

-- --------------------------------------------------------

--
-- Table structure for table `follow_link`
--

CREATE TABLE `follow_link` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `follow_link`
--

INSERT INTO `follow_link` (`id`, `is_active`, `name`, `link`, `created_at`, `updated_at`) VALUES
(1, 1, 'facebook', 'https://www.facebook.com/', NULL, '2023-12-06 15:21:33'),
(2, 0, 'twitter', 'https://www.instagram.com/', NULL, NULL),
(3, 0, 'instagram', 'https://twitter.com/', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `path` varchar(255) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `path`, `product_id`, `created_at`, `updated_at`) VALUES
(13, 'uploads/Parts/j0keiJuuRb_1705999514.jpg', 1, '2024-01-23 08:45:14', '2024-01-23 08:45:14'),
(15, 'uploads/Parts/Gwt489ubiR_1705999627.webp', 1, '2024-01-23 08:47:07', '2024-01-23 08:47:07'),
(16, 'uploads/Parts/gzgv8tJZi9_1705999698.webp', 1, '2024-01-23 08:48:18', '2024-01-23 08:48:18'),
(17, 'uploads/Parts/VyUQltkvtn_1705999863.jpg', 3, '2024-01-23 08:51:03', '2024-01-23 08:51:03'),
(18, 'uploads/Parts/k57hfcnabw_1705999863.jpg', 3, '2024-01-23 08:51:03', '2024-01-23 08:51:03'),
(19, 'uploads/Parts/iLPYolxvtj_1705999966.jpg', 12, '2024-01-23 08:52:46', '2024-01-23 08:52:46'),
(20, 'uploads/Parts/IhApFQWBRK_1706000033.webp', 13, '2024-01-23 08:53:53', '2024-01-23 08:53:53'),
(21, 'uploads/Parts/yfgZLZ8DVM_1706000033.jpg', 13, '2024-01-23 08:53:53', '2024-01-23 08:53:53'),
(22, 'uploads/Parts/Zv5ghZiEmK_1706000114.webp', 14, '2024-01-23 08:55:14', '2024-01-23 08:55:14'),
(24, 'uploads/Parts/CJLM2Dl6Dm_1706000229.png', 15, '2024-01-23 08:57:09', '2024-01-23 08:57:09'),
(25, 'uploads/Parts/lnP5BhFt60_1714996063.png', 16, '2024-05-06 11:47:43', '2024-05-06 11:47:43'),
(26, 'uploads/Parts/1FsipVWxvz_1714996098.png', 17, '2024-05-06 11:48:18', '2024-05-06 11:48:18'),
(27, 'uploads/Parts/KSZHRuMoxJ_1714996123.png', 18, '2024-05-06 11:48:43', '2024-05-06 11:48:43'),
(28, 'uploads/Parts/e71bcPfSpQ_1716829875.png', 21, '2024-05-27 17:11:15', '2024-05-27 17:11:15'),
(29, 'uploads/Parts/mES5vRqgJE_1716831080.jpg', 20, '2024-05-27 17:31:20', '2024-05-27 17:31:20'),
(35, 'uploads/Parts/AuMX9SWKHb_1716842571.jpg', 22, '2024-05-27 20:42:51', '2024-05-27 20:42:51'),
(37, 'uploads/Parts/0Ml5cUJSsg_1716842738.jpg', 22, '2024-05-27 20:45:38', '2024-05-27 20:45:38'),
(38, 'uploads/Parts/QumAi2GfBh_1718309262.png', 23, '2024-06-13 20:07:42', '2024-06-13 20:07:42'),
(39, 'uploads/Parts/NzsA2OTdxS_1718313887.jpg', 24, '2024-06-13 21:24:47', '2024-06-13 21:24:47'),
(40, 'uploads/Parts/X9MN1nAj6P_1718314386.jpg', 25, '2024-06-13 21:33:06', '2024-06-13 21:33:06'),
(41, 'uploads/Parts/S8mNiYGWA3_1718466919.jfif', 26, '2024-06-15 15:55:19', '2024-06-15 15:55:19'),
(42, 'uploads/Parts/6VyC4MVfHj_1718466919.jfif', 26, '2024-06-15 15:55:19', '2024-06-15 15:55:19'),
(43, 'uploads/Parts/DJaBNMSKKG_1718466919.jfif', 26, '2024-06-15 15:55:19', '2024-06-15 15:55:19'),
(44, 'uploads/Parts/NrNTeSAL4P_1718466919.jfif', 26, '2024-06-15 15:55:19', '2024-06-15 15:55:19'),
(45, 'uploads/Parts/B7Xt3WPyT8_1718466919.jfif', 26, '2024-06-15 15:55:19', '2024-06-15 15:55:19'),
(46, 'uploads/Parts/vYER9pLmDB_1718466919.jfif', 26, '2024-06-15 15:55:19', '2024-06-15 15:55:19'),
(47, 'uploads/Parts/yf7Nxy1X0c_1718534936.jfif', 27, '2024-06-16 10:48:56', '2024-06-16 10:48:56'),
(48, 'uploads/Parts/F9NEVsPU1t_1718534936.jfif', 27, '2024-06-16 10:48:56', '2024-06-16 10:48:56'),
(49, 'uploads/Parts/mpiWsL7wMe_1718534936.jfif', 27, '2024-06-16 10:48:56', '2024-06-16 10:48:56'),
(50, 'uploads/Parts/Z43WMpWmLK_1718534936.jfif', 27, '2024-06-16 10:48:56', '2024-06-16 10:48:56'),
(51, 'uploads/Parts/TuWWhEGiEi_1718534936.jfif', 27, '2024-06-16 10:48:56', '2024-06-16 10:48:56'),
(52, 'uploads/Parts/Qz4rbuffgF_1718534936.jfif', 27, '2024-06-16 10:48:56', '2024-06-16 10:48:56'),
(53, 'uploads/Parts/6WoSn0sE5l_1718534936.jfif', 27, '2024-06-16 10:48:56', '2024-06-16 10:48:56'),
(54, 'uploads/Parts/bofmv17QO5_1718536720.jfif', 28, '2024-06-16 11:18:40', '2024-06-16 11:18:40'),
(55, 'uploads/Parts/gaLmfBG85z_1718536720.jfif', 28, '2024-06-16 11:18:40', '2024-06-16 11:18:40'),
(56, 'uploads/Parts/4N6MQtENnR_1718536720.jfif', 28, '2024-06-16 11:18:40', '2024-06-16 11:18:40'),
(57, 'uploads/Parts/NnXU00pTKL_1718536720.jfif', 28, '2024-06-16 11:18:40', '2024-06-16 11:18:40'),
(58, 'uploads/Parts/sbUypLJ7tf_1718536720.jfif', 28, '2024-06-16 11:18:40', '2024-06-16 11:18:40'),
(59, 'uploads/Parts/CEimKFmuD2_1718537495.jfif', 29, '2024-06-16 11:31:35', '2024-06-16 11:31:35'),
(60, 'uploads/Parts/qrS7SPcEMC_1718537495.jfif', 29, '2024-06-16 11:31:35', '2024-06-16 11:31:35'),
(61, 'uploads/Parts/r40aE3I7KD_1718537495.jfif', 29, '2024-06-16 11:31:35', '2024-06-16 11:31:35'),
(62, 'uploads/Parts/1IW3pFibjd_1718537495.jfif', 29, '2024-06-16 11:31:35', '2024-06-16 11:31:35'),
(63, 'uploads/Parts/Wqnksvw92r_1718537495.jfif', 29, '2024-06-16 11:31:35', '2024-06-16 11:31:35'),
(64, 'uploads/Parts/kdImaFR6kx_1718537495.jpg', 29, '2024-06-16 11:31:35', '2024-06-16 11:31:35'),
(65, 'uploads/Parts/o7HhylVwCp_1718537799.jfif', 30, '2024-06-16 11:36:39', '2024-06-16 11:36:39'),
(66, 'uploads/Parts/tihIOw5Fwu_1718537799.jfif', 30, '2024-06-16 11:36:39', '2024-06-16 11:36:39'),
(67, 'uploads/Parts/zRZRG8NyVV_1718537799.jfif', 30, '2024-06-16 11:36:39', '2024-06-16 11:36:39'),
(68, 'uploads/Parts/5dCjOms2Ah_1718537799.jfif', 30, '2024-06-16 11:36:39', '2024-06-16 11:36:39'),
(69, 'uploads/Parts/kOJr7NWnJl_1718538128.jpg', 31, '2024-06-16 11:42:08', '2024-06-16 11:42:08'),
(70, 'uploads/Parts/PhXoqVEFaQ_1718538128.jfif', 31, '2024-06-16 11:42:08', '2024-06-16 11:42:08'),
(71, 'uploads/Parts/QIDUu9V8xD_1718538128.jfif', 31, '2024-06-16 11:42:08', '2024-06-16 11:42:08'),
(72, 'uploads/Parts/1j1WczKzDy_1718538128.jfif', 31, '2024-06-16 11:42:08', '2024-06-16 11:42:08'),
(73, 'uploads/Parts/vgKTkGwS2h_1718538128.jfif', 31, '2024-06-16 11:42:08', '2024-06-16 11:42:08'),
(74, 'uploads/Parts/WR3cjGAlJO_1718538128.jfif', 31, '2024-06-16 11:42:08', '2024-06-16 11:42:08'),
(75, 'uploads/Parts/PrvIRgKNbB_1718538683.jfif', 32, '2024-06-16 11:51:23', '2024-06-16 11:51:23'),
(76, 'uploads/Parts/EkBFnA4sap_1718549286.jfif', 33, '2024-06-16 14:48:06', '2024-06-16 14:48:06'),
(77, 'uploads/Parts/qMxBZ68yg5_1718551358.jfif', 34, '2024-06-16 15:22:38', '2024-06-16 15:22:38'),
(78, 'uploads/Parts/ygF9Fr9Rk3_1718551772.jpg', 35, '2024-06-16 15:29:32', '2024-06-16 15:29:32'),
(79, 'uploads/Parts/I9Xbs2lyTu_1718551772.jfif', 35, '2024-06-16 15:29:32', '2024-06-16 15:29:32'),
(80, 'uploads/Parts/xInS5bpoog_1718551772.jfif', 35, '2024-06-16 15:29:32', '2024-06-16 15:29:32'),
(81, 'uploads/Parts/5Qx1tlPVWU_1718552045.jpg', 36, '2024-06-16 15:34:05', '2024-06-16 15:34:05'),
(82, 'uploads/Parts/TCv9RyN32Z_1718552045.jfif', 36, '2024-06-16 15:34:05', '2024-06-16 15:34:05'),
(83, 'uploads/Parts/ERAU1KP9CB_1718552045.jfif', 36, '2024-06-16 15:34:05', '2024-06-16 15:34:05'),
(84, 'uploads/Parts/iTJhhm5Rt2_1718552045.jfif', 36, '2024-06-16 15:34:05', '2024-06-16 15:34:05'),
(85, 'uploads/Parts/1N4gjnAt4C_1718552045.jfif', 36, '2024-06-16 15:34:05', '2024-06-16 15:34:05'),
(86, 'uploads/Parts/L6RszofMnE_1718552364.jfif', 37, '2024-06-16 15:39:24', '2024-06-16 15:39:24'),
(87, 'uploads/Parts/n8YRjGc16g_1718574456.jfif', 38, '2024-06-16 21:47:36', '2024-06-16 21:47:36'),
(88, 'uploads/Parts/Vq21JcQpvF_1718574676.jfif', 39, '2024-06-16 21:51:16', '2024-06-16 21:51:16'),
(89, 'uploads/Parts/sYgbTdfFcV_1718575019.jfif', 40, '2024-06-16 21:56:59', '2024-06-16 21:56:59'),
(90, 'uploads/Parts/0enXcsbeaN_1718575019.jfif', 40, '2024-06-16 21:56:59', '2024-06-16 21:56:59'),
(91, 'uploads/Parts/of4hE5UIbc_1718575276.jfif', 41, '2024-06-16 22:01:16', '2024-06-16 22:01:16'),
(92, 'uploads/Parts/Kq6W96Ju3y_1718575500.jfif', 42, '2024-06-16 22:05:00', '2024-06-16 22:05:00'),
(93, 'uploads/Parts/6i8iC2meGU_1718575775.jfif', 43, '2024-06-16 22:09:35', '2024-06-16 22:09:35'),
(94, 'uploads/Parts/qKHIOXlSNd_1718575935.jfif', 44, '2024-06-16 22:12:15', '2024-06-16 22:12:15'),
(95, 'uploads/Parts/3E65Mprpbj_1718576385.jfif', 45, '2024-06-16 22:19:45', '2024-06-16 22:19:45'),
(96, 'uploads/Parts/flOiuqRM9L_1718576385.jfif', 45, '2024-06-16 22:19:45', '2024-06-16 22:19:45'),
(97, 'uploads/Parts/cMDxcadaKR_1718576385.jfif', 45, '2024-06-16 22:19:45', '2024-06-16 22:19:45'),
(98, 'uploads/Parts/KRujoKCF5g_1718577360.jfif', 46, '2024-06-16 22:36:00', '2024-06-16 22:36:00'),
(99, 'uploads/Parts/EYK0aqYHBW_1718577657.jfif', 47, '2024-06-16 22:40:57', '2024-06-16 22:40:57'),
(100, 'uploads/Parts/KkjG240r0v_1718577657.jfif', 47, '2024-06-16 22:40:57', '2024-06-16 22:40:57'),
(101, 'uploads/Parts/gwMIE9Bgti_1718577657.jfif', 47, '2024-06-16 22:40:57', '2024-06-16 22:40:57'),
(102, 'uploads/Parts/TVUzkWn33X_1718577657.jfif', 47, '2024-06-16 22:40:57', '2024-06-16 22:40:57'),
(103, 'uploads/Parts/evSvpQJAzY_1718577909.jfif', 48, '2024-06-16 22:45:09', '2024-06-16 22:45:09'),
(104, 'uploads/Parts/ogZSsneFVT_1718578450.jfif', 49, '2024-06-16 22:54:10', '2024-06-16 22:54:10'),
(105, 'uploads/Parts/pv47wmntYN_1718578450.jfif', 49, '2024-06-16 22:54:10', '2024-06-16 22:54:10'),
(106, 'uploads/Parts/7b87NrUQCh_1718578450.jfif', 49, '2024-06-16 22:54:10', '2024-06-16 22:54:10'),
(107, 'uploads/Parts/e62cm9gbSB_1718578450.jfif', 49, '2024-06-16 22:54:10', '2024-06-16 22:54:10'),
(108, 'uploads/Parts/c7hsVCFjCJ_1718579107.jpg', 50, '2024-06-16 23:05:07', '2024-06-16 23:05:07'),
(109, 'uploads/Parts/eJlpzPnANT_1718579107.jfif', 50, '2024-06-16 23:05:07', '2024-06-16 23:05:07'),
(110, 'uploads/Parts/0JaWFOHWsw_1718579568.jfif', 51, '2024-06-16 23:12:48', '2024-06-16 23:12:48'),
(111, 'uploads/Parts/4k3puetUAS_1718579568.jpg', 51, '2024-06-16 23:12:48', '2024-06-16 23:12:48'),
(112, 'uploads/Parts/oElqedR2lD_1718579568.jfif', 51, '2024-06-16 23:12:48', '2024-06-16 23:12:48'),
(113, 'uploads/Parts/dz5b0HoXrQ_1718621545.jfif', 52, '2024-06-17 10:52:25', '2024-06-17 10:52:25'),
(114, 'uploads/Parts/iu7bpF6mox_1718621545.jfif', 52, '2024-06-17 10:52:25', '2024-06-17 10:52:25'),
(115, 'uploads/Parts/OXPpVBxH43_1718621545.jfif', 52, '2024-06-17 10:52:25', '2024-06-17 10:52:25'),
(116, 'uploads/Parts/clMEr2HXr7_1718621741.jfif', 53, '2024-06-17 10:55:41', '2024-06-17 10:55:41'),
(117, 'uploads/Parts/4DLtm4ohMC_1718621995.jfif', 54, '2024-06-17 10:59:55', '2024-06-17 10:59:55'),
(118, 'uploads/Parts/f8aGX3RbME_1718622175.jfif', 55, '2024-06-17 11:02:55', '2024-06-17 11:02:55'),
(119, 'uploads/Parts/cVGKGkQrjx_1718622374.jpg', 56, '2024-06-17 11:06:14', '2024-06-17 11:06:14'),
(120, 'uploads/Parts/W2Xdjow6Fe_1718622374.jfif', 56, '2024-06-17 11:06:14', '2024-06-17 11:06:14'),
(121, 'uploads/Parts/3FGzpPjhzs_1718622374.jfif', 56, '2024-06-17 11:06:14', '2024-06-17 11:06:14'),
(122, 'uploads/Parts/0UOH10RF8R_1718622522.jfif', 57, '2024-06-17 11:08:42', '2024-06-17 11:08:42'),
(123, 'uploads/Parts/zRRA9T8o99_1718622522.jfif', 57, '2024-06-17 11:08:42', '2024-06-17 11:08:42'),
(124, 'uploads/Parts/CkTDtgROt5_1718622522.jfif', 57, '2024-06-17 11:08:42', '2024-06-17 11:08:42'),
(125, 'uploads/Parts/vAiI1fCR9h_1718623120.jpg', 58, '2024-06-17 11:18:40', '2024-06-17 11:18:40'),
(126, 'uploads/Parts/hyhYnhoVLc_1718623120.jfif', 58, '2024-06-17 11:18:40', '2024-06-17 11:18:40'),
(127, 'uploads/Parts/UgW8yBCRKM_1718623120.jfif', 58, '2024-06-17 11:18:40', '2024-06-17 11:18:40'),
(128, 'uploads/Parts/8Z40QaZBF0_1718623120.jfif', 58, '2024-06-17 11:18:40', '2024-06-17 11:18:40'),
(129, 'uploads/Parts/G7aWsjLrIl_1718623388.jpg', 59, '2024-06-17 11:23:08', '2024-06-17 11:23:08'),
(130, 'uploads/Parts/zhZCUCDg0y_1718623388.jfif', 59, '2024-06-17 11:23:08', '2024-06-17 11:23:08'),
(131, 'uploads/Parts/kTWDPE8DSn_1718623388.jfif', 59, '2024-06-17 11:23:08', '2024-06-17 11:23:08'),
(132, 'uploads/Parts/OTkklA7BBI_1718623388.jfif', 59, '2024-06-17 11:23:08', '2024-06-17 11:23:08'),
(133, 'uploads/Parts/WLuwoFVE26_1718623388.jfif', 59, '2024-06-17 11:23:08', '2024-06-17 11:23:08'),
(134, 'uploads/Parts/iV4ycXa3pO_1718623685.jfif', 60, '2024-06-17 11:28:05', '2024-06-17 11:28:05'),
(135, 'uploads/Parts/RQHOZM8YfK_1718623685.jfif', 60, '2024-06-17 11:28:05', '2024-06-17 11:28:05'),
(136, 'uploads/Parts/PMdAhvJ7AG_1718623685.jfif', 60, '2024-06-17 11:28:05', '2024-06-17 11:28:05'),
(137, 'uploads/Parts/80laHrNW6V_1718623685.jfif', 60, '2024-06-17 11:28:05', '2024-06-17 11:28:05'),
(138, 'uploads/Parts/yJbXy936KT_1718624023.jpg', 61, '2024-06-17 11:33:43', '2024-06-17 11:33:43'),
(139, 'uploads/Parts/HGGGppCPzw_1718624023.jfif', 61, '2024-06-17 11:33:43', '2024-06-17 11:33:43'),
(140, 'uploads/Parts/gEAoQKuNHd_1718625496.jpg', 62, '2024-06-17 11:58:16', '2024-06-17 11:58:16'),
(141, 'uploads/Parts/VsmZrIJTOW_1718625496.jfif', 62, '2024-06-17 11:58:16', '2024-06-17 11:58:16'),
(142, 'uploads/Parts/Dhq5Jb6DGH_1718625496.jfif', 62, '2024-06-17 11:58:16', '2024-06-17 11:58:16'),
(143, 'uploads/Parts/kolltR5q0u_1718625496.jfif', 62, '2024-06-17 11:58:16', '2024-06-17 11:58:16'),
(144, 'uploads/Parts/lU0t58pOuH_1718625496.jfif', 62, '2024-06-17 11:58:16', '2024-06-17 11:58:16'),
(145, 'uploads/Parts/7Rsj1JYQSs_1718625885.jfif', 63, '2024-06-17 12:04:45', '2024-06-17 12:04:45'),
(146, 'uploads/Parts/vVdrlDZiAn_1718626375.jpg', 64, '2024-06-17 12:12:55', '2024-06-17 12:12:55'),
(147, 'uploads/Parts/3gHsFYR8fb_1718626375.jfif', 64, '2024-06-17 12:12:55', '2024-06-17 12:12:55'),
(148, 'uploads/Parts/nroMaIJdNh_1718626375.jfif', 64, '2024-06-17 12:12:55', '2024-06-17 12:12:55'),
(149, 'uploads/Parts/Cf86h3Ema3_1718626375.jfif', 64, '2024-06-17 12:12:55', '2024-06-17 12:12:55'),
(150, 'uploads/Parts/K9ROy9QYno_1718627133.jfif', 65, '2024-06-17 12:25:33', '2024-06-17 12:25:33'),
(151, 'uploads/Parts/Rl2XCyE6oD_1718627292.jfif', 66, '2024-06-17 12:28:12', '2024-06-17 12:28:12'),
(152, 'uploads/Parts/I72luuNhsQ_1718627552.jfif', 67, '2024-06-17 12:32:32', '2024-06-17 12:32:32'),
(153, 'uploads/Parts/KPhlb9HyG0_1718627552.jfif', 67, '2024-06-17 12:32:32', '2024-06-17 12:32:32'),
(154, 'uploads/Parts/JP2LXnihEC_1718627552.jfif', 67, '2024-06-17 12:32:32', '2024-06-17 12:32:32'),
(155, 'uploads/Parts/W4faAZ5qgw_1718627552.jfif', 67, '2024-06-17 12:32:32', '2024-06-17 12:32:32'),
(156, 'uploads/Parts/bib3kf3Atb_1718628040.jfif', 68, '2024-06-17 12:40:40', '2024-06-17 12:40:40'),
(157, 'uploads/Parts/rCZZNEA6GG_1718628040.jfif', 68, '2024-06-17 12:40:40', '2024-06-17 12:40:40'),
(158, 'uploads/Parts/Vu5uiYyA6U_1718628040.jfif', 68, '2024-06-17 12:40:40', '2024-06-17 12:40:40'),
(159, 'uploads/Parts/typvKqleGo_1718628040.jfif', 68, '2024-06-17 12:40:40', '2024-06-17 12:40:40'),
(160, 'uploads/Parts/RqiqYEp1t3_1718628367.jpg', 69, '2024-06-17 12:46:07', '2024-06-17 12:46:07'),
(161, 'uploads/Parts/ZkdSeM5LOd_1718628367.jfif', 69, '2024-06-17 12:46:07', '2024-06-17 12:46:07'),
(162, 'uploads/Parts/ttbhixevFq_1718628367.jfif', 69, '2024-06-17 12:46:07', '2024-06-17 12:46:07'),
(163, 'uploads/Parts/PpGktr0JsX_1718628367.jfif', 69, '2024-06-17 12:46:07', '2024-06-17 12:46:07'),
(164, 'uploads/Parts/C62QKsG0gQ_1718629230.jpg', 70, '2024-06-17 13:00:30', '2024-06-17 13:00:30'),
(165, 'uploads/Parts/RORVptCbIT_1718629230.jfif', 70, '2024-06-17 13:00:30', '2024-06-17 13:00:30'),
(166, 'uploads/Parts/xOLAot6HKK_1718629230.jfif', 70, '2024-06-17 13:00:30', '2024-06-17 13:00:30'),
(167, 'uploads/Parts/vgODKQNuGl_1718629230.jfif', 70, '2024-06-17 13:00:30', '2024-06-17 13:00:30'),
(168, 'uploads/Parts/lXY3KlVlVI_1718629448.jpg', 71, '2024-06-17 13:04:08', '2024-06-17 13:04:08'),
(169, 'uploads/Parts/jejzgA1Hbe_1718629448.jfif', 71, '2024-06-17 13:04:08', '2024-06-17 13:04:08'),
(170, 'uploads/Parts/pEQ3hZziMs_1718629448.jfif', 71, '2024-06-17 13:04:08', '2024-06-17 13:04:08'),
(171, 'uploads/Parts/NRYgQQ5qHR_1718629448.jfif', 71, '2024-06-17 13:04:08', '2024-06-17 13:04:08'),
(172, 'uploads/Parts/rIQW7bll3a_1718630306.jpg', 72, '2024-06-17 13:18:26', '2024-06-17 13:18:26'),
(173, 'uploads/Parts/Fo9pMve4er_1718630306.jfif', 72, '2024-06-17 13:18:26', '2024-06-17 13:18:26'),
(174, 'uploads/Parts/WoXddadfNk_1718630306.jfif', 72, '2024-06-17 13:18:26', '2024-06-17 13:18:26'),
(175, 'uploads/Parts/hrGjIOznrO_1718630306.jfif', 72, '2024-06-17 13:18:26', '2024-06-17 13:18:26'),
(176, 'uploads/Parts/S9ZrtM0yQD_1718630592.jfif', 73, '2024-06-17 13:23:12', '2024-06-17 13:23:12'),
(177, 'uploads/Parts/OLZlbEsFKq_1718630801.jpg', 74, '2024-06-17 13:26:41', '2024-06-17 13:26:41'),
(178, 'uploads/Parts/a0gbGGtIHD_1718630801.jfif', 74, '2024-06-17 13:26:41', '2024-06-17 13:26:41'),
(179, 'uploads/Parts/W8JOGRnzJ8_1718630801.jfif', 74, '2024-06-17 13:26:41', '2024-06-17 13:26:41'),
(180, 'uploads/Parts/E0FIP1mOgM_1718630801.jfif', 74, '2024-06-17 13:26:41', '2024-06-17 13:26:41'),
(181, 'uploads/Parts/1FDbybnX1m_1718631169.jfif', 75, '2024-06-17 13:32:49', '2024-06-17 13:32:49'),
(182, 'uploads/Parts/zohcurGKB0_1718631169.jfif', 75, '2024-06-17 13:32:49', '2024-06-17 13:32:49'),
(183, 'uploads/Parts/gaGX0hF6Xh_1718631169.jfif', 75, '2024-06-17 13:32:49', '2024-06-17 13:32:49'),
(184, 'uploads/Parts/C43uqdlQeo_1718631169.jfif', 75, '2024-06-17 13:32:49', '2024-06-17 13:32:49'),
(185, 'uploads/Parts/EAT09BLbyj_1718661081.jpg', 76, '2024-06-17 21:51:21', '2024-06-17 21:51:21'),
(186, 'uploads/Parts/cvhJGvrrJp_1718661081.jfif', 76, '2024-06-17 21:51:21', '2024-06-17 21:51:21'),
(187, 'uploads/Parts/wcLJZP20iQ_1718661331.jfif', 77, '2024-06-17 21:55:31', '2024-06-17 21:55:31'),
(188, 'uploads/Parts/qoc7zRxpMT_1718661641.jfif', 78, '2024-06-17 22:00:41', '2024-06-17 22:00:41'),
(190, 'uploads/Parts/4G1UQAfGZ4_1718663889.jpg', 79, '2024-06-17 22:38:09', '2024-06-17 22:38:09'),
(191, 'uploads/Parts/N2p81i6GtN_1718664494.jpg', 80, '2024-06-17 22:48:14', '2024-06-17 22:48:14'),
(192, 'uploads/Parts/T9D1wJulg9_1718664679.jpg', 81, '2024-06-17 22:51:19', '2024-06-17 22:51:19'),
(193, 'uploads/Parts/mRR6gNsgNC_1718665085.jpg', 82, '2024-06-17 22:58:05', '2024-06-17 22:58:05'),
(194, 'uploads/Parts/FTekWGpF31_1718665353.jpg', 83, '2024-06-17 23:02:33', '2024-06-17 23:02:33'),
(195, 'uploads/Parts/CmubulB6IE_1718699615.jpg', 84, '2024-06-18 08:33:35', '2024-06-18 08:33:35'),
(196, 'uploads/Parts/A4j6xuk3MZ_1718700006.jfif', 85, '2024-06-18 08:40:06', '2024-06-18 08:40:06'),
(197, 'uploads/Parts/poGbdkzkG6_1718700006.jfif', 85, '2024-06-18 08:40:06', '2024-06-18 08:40:06'),
(198, 'uploads/Parts/CytqUQVx25_1718700226.jfif', 86, '2024-06-18 08:43:46', '2024-06-18 08:43:46'),
(199, 'uploads/Parts/5j2UUI7RGW_1718700226.jfif', 86, '2024-06-18 08:43:46', '2024-06-18 08:43:46'),
(200, 'uploads/Parts/spKXHkrQf2_1718700395.jfif', 87, '2024-06-18 08:46:35', '2024-06-18 08:46:35'),
(201, 'uploads/Parts/ZWWNMbkzPJ_1718700395.jfif', 87, '2024-06-18 08:46:35', '2024-06-18 08:46:35'),
(202, 'uploads/Parts/HFahj8g6ma_1718702155.jfif', 88, '2024-06-18 09:15:55', '2024-06-18 09:15:55'),
(203, 'uploads/Parts/CdqDcMQmKf_1718702155.jfif', 88, '2024-06-18 09:15:55', '2024-06-18 09:15:55'),
(204, 'uploads/Parts/xLO6099QeM_1718702324.jpg', 89, '2024-06-18 09:18:44', '2024-06-18 09:18:44'),
(205, 'uploads/Parts/7p7SSJJwDJ_1718702556.jfif', 90, '2024-06-18 09:22:36', '2024-06-18 09:22:36'),
(206, 'uploads/Parts/8KYHdKypdp_1718702556.jfif', 90, '2024-06-18 09:22:36', '2024-06-18 09:22:36'),
(207, 'uploads/Parts/L2jBn0Eu3E_1718702840.jfif', 91, '2024-06-18 09:27:20', '2024-06-18 09:27:20'),
(208, 'uploads/Parts/nLZYtyi72f_1718702840.jfif', 91, '2024-06-18 09:27:20', '2024-06-18 09:27:20'),
(209, 'uploads/Parts/Oeh4MMVQCZ_1718703058.jpg', 92, '2024-06-18 09:30:58', '2024-06-18 09:30:58'),
(210, 'uploads/Parts/p0t2PsfKkY_1718703271.jpg', 93, '2024-06-18 09:34:31', '2024-06-18 09:34:31'),
(211, 'uploads/Parts/pWN75ltwC1_1718703402.jpg', 94, '2024-06-18 09:36:42', '2024-06-18 09:36:42'),
(212, 'uploads/Parts/5ZVn2y0xpM_1718703998.jpg', 95, '2024-06-18 09:46:38', '2024-06-18 09:46:38'),
(213, 'uploads/Parts/TXpgkNGrvw_1718704156.jpg', 96, '2024-06-18 09:49:16', '2024-06-18 09:49:16'),
(214, 'uploads/Parts/pZh7Bge3ZA_1718705177.jpg', 97, '2024-06-18 10:06:17', '2024-06-18 10:06:17'),
(215, 'uploads/Parts/94QlQoc32A_1718705352.jpg', 98, '2024-06-18 10:09:12', '2024-06-18 10:09:12'),
(216, 'uploads/Parts/Jq3HmYTNaF_1718705632.jpg', 99, '2024-06-18 10:13:52', '2024-06-18 10:13:52'),
(217, 'uploads/Parts/woSepVnqj5_1718706287.jfif', 100, '2024-06-18 10:24:47', '2024-06-18 10:24:47'),
(218, 'uploads/Parts/ff8Zph9K5P_1718706287.jfif', 100, '2024-06-18 10:24:47', '2024-06-18 10:24:47'),
(219, 'uploads/Parts/0ZsPWddaY0_1718709555.jfif', 101, '2024-06-18 11:19:15', '2024-06-18 11:19:15'),
(220, 'uploads/Parts/XAechJTOgO_1718709555.jfif', 101, '2024-06-18 11:19:15', '2024-06-18 11:19:15'),
(221, 'uploads/Parts/GTFOGUAKDF_1718709555.jfif', 101, '2024-06-18 11:19:15', '2024-06-18 11:19:15'),
(222, 'uploads/Parts/q70FWaItck_1718709555.jfif', 101, '2024-06-18 11:19:15', '2024-06-18 11:19:15'),
(223, 'uploads/Parts/obv2PoVORP_1718709867.jpg', 102, '2024-06-18 11:24:27', '2024-06-18 11:24:27'),
(224, 'uploads/Parts/yjVYa6IC3d_1718709867.jfif', 102, '2024-06-18 11:24:27', '2024-06-18 11:24:27'),
(225, 'uploads/Parts/j6uiv4GXyA_1718709867.jfif', 102, '2024-06-18 11:24:27', '2024-06-18 11:24:27'),
(226, 'uploads/Parts/CQwMonJQjf_1718709867.jfif', 102, '2024-06-18 11:24:27', '2024-06-18 11:24:27'),
(227, 'uploads/Parts/lrtn05oeoW_1718709867.jfif', 102, '2024-06-18 11:24:27', '2024-06-18 11:24:27'),
(228, 'uploads/Parts/gUfF0Qdxpv_1718710630.jpg', 103, '2024-06-18 11:37:10', '2024-06-18 11:37:10'),
(229, 'uploads/Parts/Kf7nZlhDAg_1718710630.jfif', 103, '2024-06-18 11:37:10', '2024-06-18 11:37:10'),
(230, 'uploads/Parts/lRS5vhU5Bo_1718710630.jfif', 103, '2024-06-18 11:37:10', '2024-06-18 11:37:10'),
(231, 'uploads/Parts/9mxkyL2jmN_1718710630.jfif', 103, '2024-06-18 11:37:10', '2024-06-18 11:37:10'),
(232, 'uploads/Parts/LUOMuiaFV1_1718711237.jpg', 104, '2024-06-18 11:47:17', '2024-06-18 11:47:17'),
(233, 'uploads/Parts/g9yDQUR6BC_1718711237.jfif', 104, '2024-06-18 11:47:17', '2024-06-18 11:47:17'),
(234, 'uploads/Parts/2Lp77enSj2_1718711237.jfif', 104, '2024-06-18 11:47:17', '2024-06-18 11:47:17'),
(235, 'uploads/Parts/MFi401YsOE_1718711237.jfif', 104, '2024-06-18 11:47:17', '2024-06-18 11:47:17'),
(236, 'uploads/Parts/KQxqO9dD30_1718711647.jpg', 105, '2024-06-18 11:54:07', '2024-06-18 11:54:07'),
(237, 'uploads/Parts/NFm7z774VG_1718711647.jfif', 105, '2024-06-18 11:54:07', '2024-06-18 11:54:07'),
(238, 'uploads/Parts/CfrkJC3OFL_1718711647.jfif', 105, '2024-06-18 11:54:07', '2024-06-18 11:54:07'),
(239, 'uploads/Parts/LWAe3WJwXg_1718711647.jfif', 105, '2024-06-18 11:54:07', '2024-06-18 11:54:07'),
(240, 'uploads/Parts/ZlXhWR9wMY_1718713155.jpg', 106, '2024-06-18 12:19:15', '2024-06-18 12:19:15'),
(241, 'uploads/Parts/gNDSvGWHSv_1718713155.jfif', 106, '2024-06-18 12:19:15', '2024-06-18 12:19:15'),
(242, 'uploads/Parts/QtCyTn3iwZ_1718713155.jfif', 106, '2024-06-18 12:19:15', '2024-06-18 12:19:15'),
(243, 'uploads/Parts/ywshmbr9DM_1718731966.jpg', 107, '2024-06-18 17:32:46', '2024-06-18 17:32:46'),
(244, 'uploads/Parts/eZm7eZwbGO_1718731966.jfif', 107, '2024-06-18 17:32:46', '2024-06-18 17:32:46'),
(245, 'uploads/Parts/ATBnFLMidQ_1718731966.jfif', 107, '2024-06-18 17:32:46', '2024-06-18 17:32:46'),
(246, 'uploads/Parts/0bcz650jls_1718731966.jfif', 107, '2024-06-18 17:32:46', '2024-06-18 17:32:46'),
(247, 'uploads/Parts/QB5YQFzrjY_1718732287.jpg', 108, '2024-06-18 17:38:07', '2024-06-18 17:38:07'),
(248, 'uploads/Parts/cK35e8hZUa_1718732287.jfif', 108, '2024-06-18 17:38:07', '2024-06-18 17:38:07'),
(249, 'uploads/Parts/tOFfe1xcw1_1718732287.jfif', 108, '2024-06-18 17:38:07', '2024-06-18 17:38:07'),
(250, 'uploads/Parts/YFMZahXkPz_1718732287.jfif', 108, '2024-06-18 17:38:07', '2024-06-18 17:38:07'),
(251, 'uploads/Parts/3OHyTRrzxg_1718732506.jpg', 109, '2024-06-18 17:41:46', '2024-06-18 17:41:46'),
(252, 'uploads/Parts/BHT7dx99fC_1718732506.jfif', 109, '2024-06-18 17:41:46', '2024-06-18 17:41:46'),
(253, 'uploads/Parts/brJ2sMSVXG_1718732506.jfif', 109, '2024-06-18 17:41:46', '2024-06-18 17:41:46'),
(254, 'uploads/Parts/31Dky2cezp_1718732506.jfif', 109, '2024-06-18 17:41:46', '2024-06-18 17:41:46'),
(255, 'uploads/Parts/ZwQPasEH4A_1718732703.jpg', 110, '2024-06-18 17:45:03', '2024-06-18 17:45:03'),
(256, 'uploads/Parts/PSkpm4IB3f_1718732703.jfif', 110, '2024-06-18 17:45:03', '2024-06-18 17:45:03'),
(257, 'uploads/Parts/AFGhwSt5ai_1718732703.jfif', 110, '2024-06-18 17:45:03', '2024-06-18 17:45:03'),
(258, 'uploads/Parts/SYvTWqsuKY_1718732934.jpg', 111, '2024-06-18 17:48:54', '2024-06-18 17:48:54'),
(259, 'uploads/Parts/Ht9XtUKLBI_1718732934.jfif', 111, '2024-06-18 17:48:54', '2024-06-18 17:48:54'),
(260, 'uploads/Parts/Dx01SNhmGc_1718732934.jfif', 111, '2024-06-18 17:48:54', '2024-06-18 17:48:54'),
(261, 'uploads/Parts/LHJ0TI3PNP_1718732934.jfif', 111, '2024-06-18 17:48:54', '2024-06-18 17:48:54'),
(262, 'uploads/Parts/578oZcQKdV_1718733206.jfif', 112, '2024-06-18 17:53:26', '2024-06-18 17:53:26'),
(263, 'uploads/Parts/LJtO5htxmH_1718733206.jfif', 112, '2024-06-18 17:53:26', '2024-06-18 17:53:26'),
(264, 'uploads/Parts/bQ5IShDS47_1718733206.jfif', 112, '2024-06-18 17:53:26', '2024-06-18 17:53:26'),
(265, 'uploads/Parts/u2FfIYQrNW_1718733609.jfif', 113, '2024-06-18 18:00:09', '2024-06-18 18:00:09'),
(266, 'uploads/Parts/eJavgvZwkx_1718733609.jfif', 113, '2024-06-18 18:00:09', '2024-06-18 18:00:09'),
(267, 'uploads/Parts/4albLQrpbM_1718733609.jfif', 113, '2024-06-18 18:00:09', '2024-06-18 18:00:09'),
(268, 'uploads/Parts/MAtvkUCDEi_1718734605.jpg', 114, '2024-06-18 18:16:45', '2024-06-18 18:16:45'),
(269, 'uploads/Parts/8NQpvRudOF_1718734605.jfif', 114, '2024-06-18 18:16:45', '2024-06-18 18:16:45'),
(270, 'uploads/Parts/4g5Ab7v24R_1718734605.jfif', 114, '2024-06-18 18:16:45', '2024-06-18 18:16:45'),
(271, 'uploads/Parts/SXekUC6Aad_1718734605.jfif', 114, '2024-06-18 18:16:45', '2024-06-18 18:16:45'),
(272, 'uploads/Parts/7vrjgLqokp_1718734605.jfif', 114, '2024-06-18 18:16:45', '2024-06-18 18:16:45'),
(273, 'uploads/Parts/Unc1t0eFoI_1718736000.jfif', 115, '2024-06-18 18:40:00', '2024-06-18 18:40:00'),
(274, 'uploads/Parts/68D62LfyMr_1718736000.jfif', 115, '2024-06-18 18:40:00', '2024-06-18 18:40:00'),
(275, 'uploads/Parts/B6s2lJIWLz_1718736000.jfif', 115, '2024-06-18 18:40:00', '2024-06-18 18:40:00'),
(276, 'uploads/Parts/QkmZYnMj6S_1718736231.jfif', 116, '2024-06-18 18:43:51', '2024-06-18 18:43:51'),
(277, 'uploads/Parts/8NZjvDDsAF_1718736231.jfif', 116, '2024-06-18 18:43:51', '2024-06-18 18:43:51'),
(278, 'uploads/Parts/p2atfyY2Hn_1718736231.jfif', 116, '2024-06-18 18:43:51', '2024-06-18 18:43:51'),
(279, 'uploads/Parts/L5IOpp870Z_1718736231.jfif', 116, '2024-06-18 18:43:51', '2024-06-18 18:43:51'),
(280, 'uploads/Parts/y5q48U3a3a_1718736458.jfif', 117, '2024-06-18 18:47:38', '2024-06-18 18:47:38'),
(281, 'uploads/Parts/YP9Eq4jqtt_1718736458.jfif', 117, '2024-06-18 18:47:38', '2024-06-18 18:47:38'),
(282, 'uploads/Parts/u2JvhLHptU_1718736458.jfif', 117, '2024-06-18 18:47:38', '2024-06-18 18:47:38'),
(283, 'uploads/Parts/L0U0d2emFE_1718736912.jfif', 118, '2024-06-18 18:55:12', '2024-06-18 18:55:12'),
(284, 'uploads/Parts/m82MzIrbhZ_1718736912.jfif', 118, '2024-06-18 18:55:12', '2024-06-18 18:55:12'),
(285, 'uploads/Parts/SjZPQMRC3J_1718736912.jfif', 118, '2024-06-18 18:55:12', '2024-06-18 18:55:12'),
(286, 'uploads/Parts/17YifR3BKE_1718737705.jpg', 119, '2024-06-18 19:08:25', '2024-06-18 19:08:25'),
(287, 'uploads/Parts/YwKlMooEXQ_1718737705.jfif', 119, '2024-06-18 19:08:25', '2024-06-18 19:08:25'),
(288, 'uploads/Parts/CJAhnbNC4m_1718737705.jfif', 119, '2024-06-18 19:08:25', '2024-06-18 19:08:25'),
(289, 'uploads/Parts/6h9JdTmJZZ_1718737705.jfif', 119, '2024-06-18 19:08:25', '2024-06-18 19:08:25'),
(290, 'uploads/Parts/GkOpQ8AMtL_1718738002.jpg', 120, '2024-06-18 19:13:22', '2024-06-18 19:13:22'),
(291, 'uploads/Parts/tHCOESHqB4_1718738002.jfif', 120, '2024-06-18 19:13:22', '2024-06-18 19:13:22'),
(292, 'uploads/Parts/HLAhL84tL4_1718738002.jfif', 120, '2024-06-18 19:13:22', '2024-06-18 19:13:22'),
(293, 'uploads/Parts/4nrvAzen2a_1718738002.jfif', 120, '2024-06-18 19:13:22', '2024-06-18 19:13:22'),
(294, 'uploads/Parts/ljunvAN49V_1718738002.jfif', 120, '2024-06-18 19:13:22', '2024-06-18 19:13:22'),
(295, 'uploads/Parts/OoVTVO96xw_1718744437.jpg', 121, '2024-06-18 21:00:37', '2024-06-18 21:00:37'),
(296, 'uploads/Parts/4Y1OwL9ela_1718744437.jfif', 121, '2024-06-18 21:00:37', '2024-06-18 21:00:37'),
(297, 'uploads/Parts/J8SoZ5A2uf_1718744437.jfif', 121, '2024-06-18 21:00:37', '2024-06-18 21:00:37'),
(298, 'uploads/Parts/NhCxdP680i_1718744437.jfif', 121, '2024-06-18 21:00:37', '2024-06-18 21:00:37'),
(299, 'uploads/Parts/6OPZkClj7Y_1718744849.jpg', 122, '2024-06-18 21:07:29', '2024-06-18 21:07:29'),
(300, 'uploads/Parts/PwO2jobHen_1718744849.jfif', 122, '2024-06-18 21:07:29', '2024-06-18 21:07:29'),
(301, 'uploads/Parts/68ClLSkcYn_1718744849.jfif', 122, '2024-06-18 21:07:29', '2024-06-18 21:07:29'),
(302, 'uploads/Parts/4qbSLRdGNw_1718744849.jfif', 122, '2024-06-18 21:07:29', '2024-06-18 21:07:29'),
(303, 'uploads/Parts/rAfp1JCdiV_1718744849.jfif', 122, '2024-06-18 21:07:29', '2024-06-18 21:07:29'),
(304, 'uploads/Parts/IQyAIa8C2c_1718745076.jpg', 123, '2024-06-18 21:11:16', '2024-06-18 21:11:16'),
(305, 'uploads/Parts/T2GkSkrHsz_1718745076.jfif', 123, '2024-06-18 21:11:16', '2024-06-18 21:11:16'),
(306, 'uploads/Parts/KO9r89FgpA_1718745076.jfif', 123, '2024-06-18 21:11:16', '2024-06-18 21:11:16'),
(307, 'uploads/Parts/EgYzZbHlXL_1718745076.jfif', 123, '2024-06-18 21:11:16', '2024-06-18 21:11:16'),
(308, 'uploads/Parts/ExVMaVZJTS_1718745489.jfif', 124, '2024-06-18 21:18:09', '2024-06-18 21:18:09'),
(309, 'uploads/Parts/NohkElZKTt_1718745489.jfif', 124, '2024-06-18 21:18:09', '2024-06-18 21:18:09'),
(310, 'uploads/Parts/YckUgtT0bE_1718746249.jpg', 125, '2024-06-18 21:30:49', '2024-06-18 21:30:49'),
(311, 'uploads/Parts/h9b5ikPPPR_1718746249.jfif', 125, '2024-06-18 21:30:49', '2024-06-18 21:30:49'),
(312, 'uploads/Parts/yci2DJYzMQ_1718746249.jfif', 125, '2024-06-18 21:30:49', '2024-06-18 21:30:49'),
(313, 'uploads/Parts/5MYuraFUM7_1718746249.jfif', 125, '2024-06-18 21:30:49', '2024-06-18 21:30:49'),
(314, 'uploads/Parts/8OTPWCa3T5_1718746249.jfif', 125, '2024-06-18 21:30:49', '2024-06-18 21:30:49'),
(315, 'uploads/Parts/hVDQnV4u8k_1718747549.jpg', 126, '2024-06-18 21:52:29', '2024-06-18 21:52:29'),
(316, 'uploads/Parts/zjQ8N9YxCb_1718747549.jfif', 126, '2024-06-18 21:52:29', '2024-06-18 21:52:29'),
(317, 'uploads/Parts/rWhwlhKliH_1718747549.jfif', 126, '2024-06-18 21:52:29', '2024-06-18 21:52:29'),
(318, 'uploads/Parts/zpMA4vHWCo_1718747549.jfif', 126, '2024-06-18 21:52:29', '2024-06-18 21:52:29'),
(319, 'uploads/Parts/nOKwhsNiEv_1718748076.jfif', 127, '2024-06-18 22:01:16', '2024-06-18 22:01:16'),
(320, 'uploads/Parts/9W8U3HNadG_1718748076.jfif', 127, '2024-06-18 22:01:16', '2024-06-18 22:01:16'),
(321, 'uploads/Parts/FmmClJv3fh_1718748076.jfif', 127, '2024-06-18 22:01:16', '2024-06-18 22:01:16'),
(322, 'uploads/Parts/2xhn45kCkO_1718748076.jfif', 127, '2024-06-18 22:01:16', '2024-06-18 22:01:16'),
(323, 'uploads/Parts/gZjnjmY27r_1718748076.jfif', 127, '2024-06-18 22:01:16', '2024-06-18 22:01:16'),
(324, 'uploads/Parts/Gbj8ebjwxj_1718748259.jfif', 128, '2024-06-18 22:04:19', '2024-06-18 22:04:19'),
(325, 'uploads/Parts/fUlvk0iVtO_1718748259.jfif', 128, '2024-06-18 22:04:19', '2024-06-18 22:04:19'),
(326, 'uploads/Parts/2lHv1AuBNv_1718748259.jfif', 128, '2024-06-18 22:04:19', '2024-06-18 22:04:19'),
(327, 'uploads/Parts/7qEmLPEcOL_1718748259.jfif', 128, '2024-06-18 22:04:19', '2024-06-18 22:04:19'),
(328, 'uploads/Parts/sGMnCT1umB_1718748527.jpg', 129, '2024-06-18 22:08:47', '2024-06-18 22:08:47'),
(329, 'uploads/Parts/caU0zpZzBR_1718748527.jfif', 129, '2024-06-18 22:08:47', '2024-06-18 22:08:47'),
(330, 'uploads/Parts/hmFg88ym9t_1718748527.jfif', 129, '2024-06-18 22:08:47', '2024-06-18 22:08:47'),
(331, 'uploads/Parts/dVDgOgf2fG_1718748527.jfif', 129, '2024-06-18 22:08:47', '2024-06-18 22:08:47'),
(332, 'uploads/Parts/FBgggyb3p5_1718748527.jfif', 129, '2024-06-18 22:08:47', '2024-06-18 22:08:47'),
(333, 'uploads/Parts/Phhf5Vv5iR_1718748678.jfif', 130, '2024-06-18 22:11:18', '2024-06-18 22:11:18'),
(334, 'uploads/Parts/f2N1Bb3E1K_1718748873.jpg', 131, '2024-06-18 22:14:33', '2024-06-18 22:14:33'),
(335, 'uploads/Parts/C2WZPFxYz7_1718748873.jfif', 131, '2024-06-18 22:14:33', '2024-06-18 22:14:33'),
(336, 'uploads/Parts/mxzpevpYEv_1718748873.jfif', 131, '2024-06-18 22:14:33', '2024-06-18 22:14:33'),
(337, 'uploads/Parts/wfzB446cTm_1718748873.jfif', 131, '2024-06-18 22:14:33', '2024-06-18 22:14:33'),
(338, 'uploads/Parts/1Kjbn1A7Qh_1718749146.jfif', 132, '2024-06-18 22:19:06', '2024-06-18 22:19:06'),
(339, 'uploads/Parts/j27BEEchy8_1718749146.jfif', 132, '2024-06-18 22:19:06', '2024-06-18 22:19:06'),
(340, 'uploads/Parts/domZ0b7irm_1718749146.jfif', 132, '2024-06-18 22:19:06', '2024-06-18 22:19:06'),
(341, 'uploads/Parts/wjcMb5U3ZP_1718749146.jfif', 132, '2024-06-18 22:19:06', '2024-06-18 22:19:06'),
(342, 'uploads/Parts/3aAwhNqxSi_1718749367.jpg', 133, '2024-06-18 22:22:47', '2024-06-18 22:22:47'),
(343, 'uploads/Parts/Hnb7qIpOr1_1718749367.jfif', 133, '2024-06-18 22:22:47', '2024-06-18 22:22:47'),
(344, 'uploads/Parts/zAgXoKvJGM_1718749367.jfif', 133, '2024-06-18 22:22:47', '2024-06-18 22:22:47'),
(345, 'uploads/Parts/dBbDVOukvO_1718749367.jfif', 133, '2024-06-18 22:22:47', '2024-06-18 22:22:47'),
(346, 'uploads/Parts/mIenH4lyZZ_1718749367.jfif', 133, '2024-06-18 22:22:47', '2024-06-18 22:22:47'),
(347, 'uploads/Parts/rlkptgcDZn_1718749688.jpg', 134, '2024-06-18 22:28:08', '2024-06-18 22:28:08'),
(348, 'uploads/Parts/bRy3LNymlY_1718749688.jfif', 134, '2024-06-18 22:28:08', '2024-06-18 22:28:08'),
(349, 'uploads/Parts/eK0LyWx3e2_1718749688.jfif', 134, '2024-06-18 22:28:08', '2024-06-18 22:28:08'),
(350, 'uploads/Parts/dp4YlANJtL_1718749688.jfif', 134, '2024-06-18 22:28:08', '2024-06-18 22:28:08'),
(351, 'uploads/Parts/zVKTcxLd5T_1718750853.jpg', 135, '2024-06-18 22:47:33', '2024-06-18 22:47:33'),
(352, 'uploads/Parts/VKQGAKd9yH_1718750853.jfif', 135, '2024-06-18 22:47:33', '2024-06-18 22:47:33'),
(353, 'uploads/Parts/tBguw0pNRo_1718750853.jfif', 135, '2024-06-18 22:47:33', '2024-06-18 22:47:33'),
(354, 'uploads/Parts/FsY39pntk8_1718750853.jfif', 135, '2024-06-18 22:47:33', '2024-06-18 22:47:33'),
(355, 'uploads/Parts/tGBIKYfFo1_1718751306.jpg', 136, '2024-06-18 22:55:06', '2024-06-18 22:55:06'),
(356, 'uploads/Parts/NrnLyI17I1_1718751306.jfif', 136, '2024-06-18 22:55:06', '2024-06-18 22:55:06'),
(357, 'uploads/Parts/DZ1tp7oV8V_1718751306.jfif', 136, '2024-06-18 22:55:06', '2024-06-18 22:55:06'),
(358, 'uploads/Parts/AQxgni63aH_1718751306.jfif', 136, '2024-06-18 22:55:06', '2024-06-18 22:55:06'),
(359, 'uploads/Parts/k7Eu639yPG_1718751606.jpg', 137, '2024-06-18 23:00:06', '2024-06-18 23:00:06'),
(360, 'uploads/Parts/3Xf6qaLLzs_1718751606.jfif', 137, '2024-06-18 23:00:06', '2024-06-18 23:00:06'),
(361, 'uploads/Parts/rqgZK39AGj_1718751606.jfif', 137, '2024-06-18 23:00:06', '2024-06-18 23:00:06'),
(362, 'uploads/Parts/QMRoaFF9WV_1718751606.jfif', 137, '2024-06-18 23:00:06', '2024-06-18 23:00:06'),
(363, 'uploads/Parts/NNFdEPi5GH_1718751606.jfif', 137, '2024-06-18 23:00:06', '2024-06-18 23:00:06'),
(364, 'uploads/Parts/Ymk1f3byRE_1718751932.jpg', 138, '2024-06-18 23:05:32', '2024-06-18 23:05:32'),
(365, 'uploads/Parts/KcoNpeyeUE_1718751932.jfif', 138, '2024-06-18 23:05:32', '2024-06-18 23:05:32'),
(366, 'uploads/Parts/ercY7d9EeY_1718751932.jfif', 138, '2024-06-18 23:05:32', '2024-06-18 23:05:32'),
(367, 'uploads/Parts/SkD4qhKknv_1718753198.jpg', 139, '2024-06-18 23:26:38', '2024-06-18 23:26:38'),
(368, 'uploads/Parts/MCJzaMyAh6_1718753198.jfif', 139, '2024-06-18 23:26:38', '2024-06-18 23:26:38'),
(369, 'uploads/Parts/dKfrRgOZjB_1718753198.jfif', 139, '2024-06-18 23:26:38', '2024-06-18 23:26:38'),
(370, 'uploads/Parts/D9jB8Jr6DN_1718753198.jfif', 139, '2024-06-18 23:26:38', '2024-06-18 23:26:38'),
(371, 'uploads/Parts/uGaiJenqQ8_1718753502.jpg', 140, '2024-06-18 23:31:42', '2024-06-18 23:31:42'),
(372, 'uploads/Parts/gSK3GzWbZF_1718753502.jfif', 140, '2024-06-18 23:31:42', '2024-06-18 23:31:42'),
(373, 'uploads/Parts/j0kNdP1qwU_1718753502.jfif', 140, '2024-06-18 23:31:42', '2024-06-18 23:31:42'),
(374, 'uploads/Parts/hKUzYwdYjt_1718793096.jpg', 141, '2024-06-19 10:31:36', '2024-06-19 10:31:36'),
(375, 'uploads/Parts/1ug96Xv1rq_1718793096.jfif', 141, '2024-06-19 10:31:36', '2024-06-19 10:31:36'),
(376, 'uploads/Parts/mND6uiXiUU_1718793096.jfif', 141, '2024-06-19 10:31:36', '2024-06-19 10:31:36'),
(377, 'uploads/Parts/ZIMdvpgYeu_1718793567.jpg', 142, '2024-06-19 10:39:27', '2024-06-19 10:39:27'),
(378, 'uploads/Parts/2YmfCIBbvH_1718793567.jfif', 142, '2024-06-19 10:39:27', '2024-06-19 10:39:27'),
(379, 'uploads/Parts/JeeOug6cFm_1718793567.jfif', 142, '2024-06-19 10:39:27', '2024-06-19 10:39:27'),
(380, 'uploads/Parts/N9jqyagFEP_1718793567.jfif', 142, '2024-06-19 10:39:27', '2024-06-19 10:39:27'),
(381, 'uploads/Parts/kuuVfyIzyt_1718793754.jpg', 143, '2024-06-19 10:42:34', '2024-06-19 10:42:34'),
(382, 'uploads/Parts/0CUbGRLsBb_1718793754.jfif', 143, '2024-06-19 10:42:34', '2024-06-19 10:42:34'),
(383, 'uploads/Parts/j4TqCAFzLV_1718793754.jfif', 143, '2024-06-19 10:42:34', '2024-06-19 10:42:34'),
(384, 'uploads/Parts/8oz6klhu8H_1718793961.jfif', 144, '2024-06-19 10:46:01', '2024-06-19 10:46:01'),
(385, 'uploads/Parts/MF5iDV06jU_1718794247.jpg', 145, '2024-06-19 10:50:47', '2024-06-19 10:50:47'),
(386, 'uploads/Parts/Gzw9Sm0ceL_1718794247.jfif', 145, '2024-06-19 10:50:47', '2024-06-19 10:50:47'),
(387, 'uploads/Parts/cUYc6eewUa_1718794247.jfif', 145, '2024-06-19 10:50:47', '2024-06-19 10:50:47'),
(388, 'uploads/Parts/rwuXuhySEI_1718794465.jpg', 146, '2024-06-19 10:54:25', '2024-06-19 10:54:25'),
(389, 'uploads/Parts/3PTVRWGVL3_1718794465.jfif', 146, '2024-06-19 10:54:25', '2024-06-19 10:54:25'),
(390, 'uploads/Parts/gepVvhMOL0_1718794465.jfif', 146, '2024-06-19 10:54:25', '2024-06-19 10:54:25'),
(391, 'uploads/Parts/uwMJ0BF8in_1718794465.jfif', 146, '2024-06-19 10:54:25', '2024-06-19 10:54:25'),
(392, 'uploads/Parts/Ae28dwmTr0_1718794465.jfif', 146, '2024-06-19 10:54:25', '2024-06-19 10:54:25'),
(393, 'uploads/Parts/aY0dgt1pwW_1718794646.jpg', 147, '2024-06-19 10:57:26', '2024-06-19 10:57:26'),
(394, 'uploads/Parts/giGNxt7oov_1718794646.jfif', 147, '2024-06-19 10:57:26', '2024-06-19 10:57:26'),
(395, 'uploads/Parts/ycdaKdUO0b_1718794646.jfif', 147, '2024-06-19 10:57:26', '2024-06-19 10:57:26'),
(396, 'uploads/Parts/FN7Si5sEiV_1718794887.jfif', 148, '2024-06-19 11:01:27', '2024-06-19 11:01:27'),
(397, 'uploads/Parts/5AZdQlyp3D_1718794887.jfif', 148, '2024-06-19 11:01:27', '2024-06-19 11:01:27'),
(398, 'uploads/Parts/tpbdBEeT4g_1718794887.jfif', 148, '2024-06-19 11:01:27', '2024-06-19 11:01:27'),
(399, 'uploads/Parts/YINSH4uSCj_1718794887.jfif', 148, '2024-06-19 11:01:27', '2024-06-19 11:01:27'),
(400, 'uploads/Parts/iUsLNkJ5uU_1718795151.jpg', 149, '2024-06-19 11:05:51', '2024-06-19 11:05:51'),
(401, 'uploads/Parts/wHuw2EKbDI_1718795151.jfif', 149, '2024-06-19 11:05:51', '2024-06-19 11:05:51'),
(402, 'uploads/Parts/rCrgCwTVIR_1718795151.jfif', 149, '2024-06-19 11:05:51', '2024-06-19 11:05:51'),
(403, 'uploads/Parts/kA7J0WT7em_1718795151.jfif', 149, '2024-06-19 11:05:51', '2024-06-19 11:05:51'),
(404, 'uploads/Parts/ijR7imkRQt_1718795365.jpg', 150, '2024-06-19 11:09:25', '2024-06-19 11:09:25'),
(405, 'uploads/Parts/Jdm1lGPVUT_1718795365.jfif', 150, '2024-06-19 11:09:25', '2024-06-19 11:09:25'),
(406, 'uploads/Parts/3gNMp4pvl9_1718795365.jfif', 150, '2024-06-19 11:09:25', '2024-06-19 11:09:25'),
(407, 'uploads/Parts/W0jvauViHp_1718795365.jfif', 150, '2024-06-19 11:09:25', '2024-06-19 11:09:25'),
(408, 'uploads/Parts/6FvLdgxZeN_1718795601.jpg', 151, '2024-06-19 11:13:21', '2024-06-19 11:13:21'),
(409, 'uploads/Parts/xkDZLtgf9N_1718795601.jfif', 151, '2024-06-19 11:13:21', '2024-06-19 11:13:21'),
(410, 'uploads/Parts/srnTRb7wp0_1718795601.jfif', 151, '2024-06-19 11:13:21', '2024-06-19 11:13:21'),
(411, 'uploads/Parts/owv5TolxMz_1718795601.jfif', 151, '2024-06-19 11:13:21', '2024-06-19 11:13:21'),
(412, 'uploads/Parts/WBweV7SGAx_1718795826.jpg', 152, '2024-06-19 11:17:06', '2024-06-19 11:17:06'),
(413, 'uploads/Parts/k4iwkxPVbx_1718795826.jfif', 152, '2024-06-19 11:17:06', '2024-06-19 11:17:06'),
(414, 'uploads/Parts/abjHA691Mh_1718795826.jfif', 152, '2024-06-19 11:17:06', '2024-06-19 11:17:06'),
(415, 'uploads/Parts/2BnasyGJTI_1718795826.jfif', 152, '2024-06-19 11:17:06', '2024-06-19 11:17:06'),
(416, 'uploads/Parts/i9GNYw3kyA_1718795826.jfif', 152, '2024-06-19 11:17:06', '2024-06-19 11:17:06'),
(417, 'uploads/Parts/pOc2laQmqA_1718796090.jpg', 153, '2024-06-19 11:21:30', '2024-06-19 11:21:30'),
(418, 'uploads/Parts/zmAZj7TaVp_1718796090.jfif', 153, '2024-06-19 11:21:30', '2024-06-19 11:21:30'),
(419, 'uploads/Parts/obrTIPY1HD_1718796090.jfif', 153, '2024-06-19 11:21:30', '2024-06-19 11:21:30'),
(420, 'uploads/Parts/R2edgquw5w_1718796090.jfif', 153, '2024-06-19 11:21:30', '2024-06-19 11:21:30'),
(421, 'uploads/Parts/jqyeps0jxT_1718796090.jfif', 153, '2024-06-19 11:21:30', '2024-06-19 11:21:30'),
(422, 'uploads/Parts/ICqBY9kdbz_1718797765.jpg', 154, '2024-06-19 11:49:25', '2024-06-19 11:49:25'),
(423, 'uploads/Parts/6JQAJeG02K_1718797935.jpg', 155, '2024-06-19 11:52:15', '2024-06-19 11:52:15'),
(424, 'uploads/Parts/t0byX3vRkU_1718798297.jfif', 156, '2024-06-19 11:58:17', '2024-06-19 11:58:17'),
(425, 'uploads/Parts/pqf3ckiEKX_1718798657.jpg', 157, '2024-06-19 12:04:17', '2024-06-19 12:04:17'),
(426, 'uploads/Parts/jDznkgBF3j_1718798826.jfif', 158, '2024-06-19 12:07:06', '2024-06-19 12:07:06'),
(427, 'uploads/Parts/3HaCeMF9md_1718811275.jfif', 159, '2024-06-19 15:34:35', '2024-06-19 15:34:35'),
(428, 'uploads/Parts/GoFr37o1HA_1718811696.jpg', 160, '2024-06-19 15:41:36', '2024-06-19 15:41:36'),
(429, 'uploads/Parts/EQR34Htf0R_1718811876.jpg', 161, '2024-06-19 15:44:36', '2024-06-19 15:44:36'),
(430, 'uploads/Parts/iqTdNIuNGM_1719344398.jfif', 162, '2024-06-25 19:39:58', '2024-06-25 19:39:58'),
(431, 'uploads/Parts/uWSBuxQoFL_1719344558.jpg', 163, '2024-06-25 19:42:38', '2024-06-25 19:42:38'),
(432, 'uploads/Parts/IkEq5corUI_1719345080.jpg', 164, '2024-06-25 19:51:20', '2024-06-25 19:51:20'),
(433, 'uploads/Parts/455A30Sr9S_1719345080.jfif', 164, '2024-06-25 19:51:20', '2024-06-25 19:51:20'),
(434, 'uploads/Parts/EoOldWCvIE_1719345080.jfif', 164, '2024-06-25 19:51:20', '2024-06-25 19:51:20'),
(435, 'uploads/Parts/uwcEsTls19_1719345080.jfif', 164, '2024-06-25 19:51:20', '2024-06-25 19:51:20'),
(436, 'uploads/Parts/UlVrEMcB1z_1719345349.jpg', 165, '2024-06-25 19:55:49', '2024-06-25 19:55:49'),
(437, 'uploads/Parts/QPaTxi0eUF_1719345349.jfif', 165, '2024-06-25 19:55:49', '2024-06-25 19:55:49'),
(438, 'uploads/Parts/ICPbcSRse3_1719345349.jfif', 165, '2024-06-25 19:55:49', '2024-06-25 19:55:49'),
(439, 'uploads/Parts/FIgwWPFnP6_1719431812.jpg', 166, '2024-06-26 19:56:52', '2024-06-26 19:56:52'),
(440, 'uploads/Parts/abFitk1dyS_1719431812.jfif', 166, '2024-06-26 19:56:52', '2024-06-26 19:56:52'),
(441, 'uploads/Parts/TQTTF3TLrw_1719431812.jfif', 166, '2024-06-26 19:56:52', '2024-06-26 19:56:52'),
(442, 'uploads/Parts/AWdBbyk1w2_1719432033.jpg', 167, '2024-06-26 20:00:33', '2024-06-26 20:00:33'),
(443, 'uploads/Parts/P8JGfa5DVm_1719432033.jfif', 167, '2024-06-26 20:00:33', '2024-06-26 20:00:33'),
(444, 'uploads/Parts/Jo2yXy9m7o_1719432033.jfif', 167, '2024-06-26 20:00:33', '2024-06-26 20:00:33'),
(445, 'uploads/Parts/GXkFk4lw8t_1719432033.jfif', 167, '2024-06-26 20:00:33', '2024-06-26 20:00:33'),
(446, 'uploads/Parts/oemnDV7PDI_1719432319.jpg', 168, '2024-06-26 20:05:19', '2024-06-26 20:05:19'),
(447, 'uploads/Parts/4ECZbsUeo9_1719432319.jfif', 168, '2024-06-26 20:05:19', '2024-06-26 20:05:19'),
(448, 'uploads/Parts/eC482GlVJo_1719432319.jfif', 168, '2024-06-26 20:05:19', '2024-06-26 20:05:19'),
(449, 'uploads/Parts/7DQh4TEmEY_1719432319.jfif', 168, '2024-06-26 20:05:19', '2024-06-26 20:05:19'),
(450, 'uploads/Parts/i0hOo86XIp_1719525075.jpg', 169, '2024-06-27 21:51:15', '2024-06-27 21:51:15'),
(451, 'uploads/Parts/HJXDjuhtw5_1719525075.jfif', 169, '2024-06-27 21:51:15', '2024-06-27 21:51:15'),
(452, 'uploads/Parts/e4lFH8v2Ua_1719525075.jfif', 169, '2024-06-27 21:51:15', '2024-06-27 21:51:15'),
(453, 'uploads/Parts/l1kXpyBH1w_1719525278.jpg', 170, '2024-06-27 21:54:38', '2024-06-27 21:54:38'),
(454, 'uploads/Parts/rMPhiETx9m_1719525278.jfif', 170, '2024-06-27 21:54:38', '2024-06-27 21:54:38'),
(455, 'uploads/Parts/1IgVtYlKQN_1719525278.jfif', 170, '2024-06-27 21:54:38', '2024-06-27 21:54:38'),
(456, 'uploads/Parts/4QPZcQlY5D_1719525544.jpg', 171, '2024-06-27 21:59:04', '2024-06-27 21:59:04'),
(457, 'uploads/Parts/twXkeSj68x_1719525544.jfif', 171, '2024-06-27 21:59:04', '2024-06-27 21:59:04'),
(458, 'uploads/Parts/PbphnMMdHY_1719525544.jfif', 171, '2024-06-27 21:59:04', '2024-06-27 21:59:04'),
(459, 'uploads/Parts/2IODM7umDV_1719525770.jpg', 172, '2024-06-27 22:02:50', '2024-06-27 22:02:50'),
(460, 'uploads/Parts/4vxhp5qWzu_1719525770.jfif', 172, '2024-06-27 22:02:50', '2024-06-27 22:02:50'),
(461, 'uploads/Parts/sMyyKVapJD_1719525770.jfif', 172, '2024-06-27 22:02:50', '2024-06-27 22:02:50'),
(462, 'uploads/Parts/LdZKBfIo0v_1719525770.jfif', 172, '2024-06-27 22:02:50', '2024-06-27 22:02:50'),
(463, 'uploads/Parts/fyXrnpX42h_1719525770.jfif', 172, '2024-06-27 22:02:50', '2024-06-27 22:02:50'),
(464, 'uploads/Parts/8rZTyGSEt7_1719525954.jpg', 173, '2024-06-27 22:05:54', '2024-06-27 22:05:54'),
(465, 'uploads/Parts/ZGapFK26yb_1719525954.jfif', 173, '2024-06-27 22:05:54', '2024-06-27 22:05:54'),
(466, 'uploads/Parts/tEXYYQyQh7_1719525954.jfif', 173, '2024-06-27 22:05:54', '2024-06-27 22:05:54'),
(467, 'uploads/Parts/3rJFyBRj5X_1719526136.jpg', 174, '2024-06-27 22:08:56', '2024-06-27 22:08:56'),
(468, 'uploads/Parts/tw5shcBn80_1719526136.jfif', 174, '2024-06-27 22:08:56', '2024-06-27 22:08:56'),
(469, 'uploads/Parts/sxjgrOCfnI_1719526136.jfif', 174, '2024-06-27 22:08:56', '2024-06-27 22:08:56'),
(470, 'uploads/Parts/lhUMqua4sk_1719526136.jfif', 174, '2024-06-27 22:08:56', '2024-06-27 22:08:56'),
(471, 'uploads/Parts/rJIHkm5kQ6_1719526396.jpg', 175, '2024-06-27 22:13:16', '2024-06-27 22:13:16'),
(472, 'uploads/Parts/QSq3iZ9Wsf_1719526396.jfif', 175, '2024-06-27 22:13:16', '2024-06-27 22:13:16'),
(473, 'uploads/Parts/g7QbgizBIy_1719526396.jfif', 175, '2024-06-27 22:13:16', '2024-06-27 22:13:16'),
(474, 'uploads/Parts/Tryivjy7W9_1719526396.jfif', 175, '2024-06-27 22:13:16', '2024-06-27 22:13:16'),
(475, 'uploads/Parts/ydIZJNWkvl_1719650232.jpg', 176, '2024-06-29 08:37:12', '2024-06-29 08:37:12'),
(476, 'uploads/Parts/LU2UtseILF_1719650232.jfif', 176, '2024-06-29 08:37:12', '2024-06-29 08:37:12'),
(477, 'uploads/Parts/pWl7AyfhOy_1719650232.jfif', 176, '2024-06-29 08:37:12', '2024-06-29 08:37:12'),
(478, 'uploads/Parts/qZ2R8c8OzW_1719650232.jfif', 176, '2024-06-29 08:37:12', '2024-06-29 08:37:12'),
(479, 'uploads/Parts/SZY2aYC7ur_1719650466.jpg', 177, '2024-06-29 08:41:06', '2024-06-29 08:41:06'),
(480, 'uploads/Parts/cSvFSW36sS_1719650466.jfif', 177, '2024-06-29 08:41:06', '2024-06-29 08:41:06'),
(481, 'uploads/Parts/9jqJ0nueGW_1719650466.jfif', 177, '2024-06-29 08:41:06', '2024-06-29 08:41:06'),
(482, 'uploads/Parts/g3ArCDoEIz_1719650466.jfif', 177, '2024-06-29 08:41:06', '2024-06-29 08:41:06'),
(483, 'uploads/Parts/H2zk5Tshmy_1719652293.jpg', 178, '2024-06-29 09:11:33', '2024-06-29 09:11:33'),
(484, 'uploads/Parts/prJjvloNcU_1719652293.jfif', 178, '2024-06-29 09:11:33', '2024-06-29 09:11:33'),
(485, 'uploads/Parts/qtwciG6N2d_1719652293.jfif', 178, '2024-06-29 09:11:33', '2024-06-29 09:11:33'),
(486, 'uploads/Parts/cqXI75K6KB_1719652293.jfif', 178, '2024-06-29 09:11:33', '2024-06-29 09:11:33'),
(487, 'uploads/Parts/feNMbyCovO_1719653297.jpg', 179, '2024-06-29 09:28:17', '2024-06-29 09:28:17'),
(488, 'uploads/Parts/Rx7C9X2HRK_1719653297.jfif', 179, '2024-06-29 09:28:17', '2024-06-29 09:28:17'),
(489, 'uploads/Parts/oeUL8JKrrT_1719653297.jfif', 179, '2024-06-29 09:28:17', '2024-06-29 09:28:17'),
(490, 'uploads/Parts/kO7y26ipWs_1719653297.jfif', 179, '2024-06-29 09:28:17', '2024-06-29 09:28:17'),
(491, 'uploads/Parts/L8wxEuZ3DQ_1719653581.jpg', 180, '2024-06-29 09:33:01', '2024-06-29 09:33:01'),
(492, 'uploads/Parts/4kCfHREFgL_1719653581.jfif', 180, '2024-06-29 09:33:01', '2024-06-29 09:33:01'),
(493, 'uploads/Parts/VcMz7v6sqp_1719653581.jfif', 180, '2024-06-29 09:33:01', '2024-06-29 09:33:01'),
(494, 'uploads/Parts/EXExeLAEXP_1719653581.jfif', 180, '2024-06-29 09:33:01', '2024-06-29 09:33:01'),
(495, 'uploads/Parts/XEaS1RLBFz_1719653581.jfif', 180, '2024-06-29 09:33:01', '2024-06-29 09:33:01'),
(496, 'uploads/Parts/xXvppRAHia_1719653581.jfif', 180, '2024-06-29 09:33:01', '2024-06-29 09:33:01'),
(497, 'uploads/Parts/GrVhS5j8JI_1719653775.jpg', 181, '2024-06-29 09:36:15', '2024-06-29 09:36:15'),
(498, 'uploads/Parts/NqjrBkNkgT_1719653775.jfif', 181, '2024-06-29 09:36:15', '2024-06-29 09:36:15'),
(499, 'uploads/Parts/jq9ItQu8UA_1719653775.jfif', 181, '2024-06-29 09:36:15', '2024-06-29 09:36:15'),
(500, 'uploads/Parts/zGLab1KllC_1719653775.jfif', 181, '2024-06-29 09:36:15', '2024-06-29 09:36:15'),
(501, 'uploads/Parts/UMvWaUDzzz_1719654218.jpg', 182, '2024-06-29 09:43:38', '2024-06-29 09:43:38'),
(502, 'uploads/Parts/WpLrvm7mw0_1719654218.jfif', 182, '2024-06-29 09:43:38', '2024-06-29 09:43:38'),
(503, 'uploads/Parts/wV2Blpk7Nn_1719654321.jpg', 183, '2024-06-29 09:45:21', '2024-06-29 09:45:21'),
(504, 'uploads/Parts/DmM6uvl6Q4_1719654321.jfif', 183, '2024-06-29 09:45:21', '2024-06-29 09:45:21'),
(505, 'uploads/Parts/uGBlzLj9d5_1719654416.jfif', 184, '2024-06-29 09:46:56', '2024-06-29 09:46:56'),
(506, 'uploads/Parts/sHr9nQp9l6_1719654528.jpg', 185, '2024-06-29 09:48:48', '2024-06-29 09:48:48'),
(507, 'uploads/Parts/omI35BjuyP_1719654528.jfif', 185, '2024-06-29 09:48:48', '2024-06-29 09:48:48'),
(508, 'uploads/Parts/9UQA43RFoM_1719655474.jpg', 186, '2024-06-29 10:04:34', '2024-06-29 10:04:34'),
(509, 'uploads/Parts/BjaVnUHwco_1719655474.jfif', 186, '2024-06-29 10:04:34', '2024-06-29 10:04:34'),
(510, 'uploads/Parts/CYdLXfW8V8_1719655977.jfif', 187, '2024-06-29 10:12:57', '2024-06-29 10:12:57'),
(511, 'uploads/Parts/CLEL73cv05_1719656107.jpg', 188, '2024-06-29 10:15:07', '2024-06-29 10:15:07'),
(512, 'uploads/Parts/gUiupgNju1_1719656107.jfif', 188, '2024-06-29 10:15:07', '2024-06-29 10:15:07'),
(513, 'uploads/Parts/vccoK0LirE_1719656228.jpg', 189, '2024-06-29 10:17:08', '2024-06-29 10:17:08'),
(514, 'uploads/Parts/xFHMLhOMyH_1719656228.jfif', 189, '2024-06-29 10:17:08', '2024-06-29 10:17:08'),
(515, 'uploads/Parts/qL5Xdu1V7U_1719658753.jpg', 190, '2024-06-29 10:59:13', '2024-06-29 10:59:13'),
(516, 'uploads/Parts/oPWlaJGwvo_1719658753.jfif', 190, '2024-06-29 10:59:13', '2024-06-29 10:59:13'),
(517, 'uploads/Parts/qc5PuwcEQa_1719658879.jfif', 191, '2024-06-29 11:01:19', '2024-06-29 11:01:19'),
(518, 'uploads/Parts/MXIGoEe6Dr_1719659048.jpg', 192, '2024-06-29 11:04:08', '2024-06-29 11:04:08'),
(519, 'uploads/Parts/qzaPKHTieZ_1719659048.jfif', 192, '2024-06-29 11:04:08', '2024-06-29 11:04:08'),
(520, 'uploads/Parts/DUF3qwRYsC_1719659233.jfif', 193, '2024-06-29 11:07:13', '2024-06-29 11:07:13'),
(521, 'uploads/Parts/Eps4QImCAn_1719660577.jpg', 194, '2024-06-29 11:29:37', '2024-06-29 11:29:37'),
(522, 'uploads/Parts/ubQtJe2JqC_1719660577.jfif', 194, '2024-06-29 11:29:37', '2024-06-29 11:29:37'),
(523, 'uploads/Parts/hVj4Sy180W_1719872345.jpg', 195, '2024-07-01 22:19:05', '2024-07-01 22:19:05'),
(524, 'uploads/Parts/9kdOgPROuO_1719872345.jfif', 195, '2024-07-01 22:19:05', '2024-07-01 22:19:05');
INSERT INTO `images` (`id`, `path`, `product_id`, `created_at`, `updated_at`) VALUES
(525, 'uploads/Parts/vBmp7ab4Ux_1719872553.jpg', 196, '2024-07-01 22:22:33', '2024-07-01 22:22:33'),
(526, 'uploads/Parts/hHjEmAQ4ty_1719872553.jfif', 196, '2024-07-01 22:22:33', '2024-07-01 22:22:33'),
(527, 'uploads/Parts/nhkyRk3eim_1719872710.jpg', 197, '2024-07-01 22:25:10', '2024-07-01 22:25:10'),
(528, 'uploads/Parts/Cumwrjin1p_1719872710.jfif', 197, '2024-07-01 22:25:10', '2024-07-01 22:25:10'),
(529, 'uploads/Parts/cECl4mb5jM_1719872935.jfif', 198, '2024-07-01 22:28:55', '2024-07-01 22:28:55'),
(530, 'uploads/Parts/itTb13T8l7_1719873780.jfif', 199, '2024-07-01 22:43:00', '2024-07-01 22:43:00'),
(531, 'uploads/Parts/Kl8N0HgdaZ_1719873949.jpg', 200, '2024-07-01 22:45:49', '2024-07-01 22:45:49'),
(532, 'uploads/Parts/RJzQbTGy5f_1719873949.jfif', 200, '2024-07-01 22:45:49', '2024-07-01 22:45:49'),
(533, 'uploads/Parts/IjNMY4Z41s_1719874128.jpg', 201, '2024-07-01 22:48:48', '2024-07-01 22:48:48'),
(534, 'uploads/Parts/BtxM8rt3c6_1719874128.jfif', 201, '2024-07-01 22:48:48', '2024-07-01 22:48:48'),
(535, 'uploads/Parts/98JkjBIDjW_1719874277.jpg', 202, '2024-07-01 22:51:17', '2024-07-01 22:51:17'),
(536, 'uploads/Parts/zKuVqUnA1y_1719874470.jfif', 203, '2024-07-01 22:54:30', '2024-07-01 22:54:30'),
(537, 'uploads/Parts/Bz4mS0FmfV_1719874470.jfif', 203, '2024-07-01 22:54:30', '2024-07-01 22:54:30'),
(538, 'uploads/Parts/EdumgeUBsU_1719874638.jfif', 204, '2024-07-01 22:57:18', '2024-07-01 22:57:18'),
(539, 'uploads/Parts/tmMXjEBJfC_1719952178.jfif', 205, '2024-07-02 20:29:38', '2024-07-02 20:29:38'),
(540, 'uploads/Parts/SXIbhuHAKq_1719952178.jfif', 205, '2024-07-02 20:29:38', '2024-07-02 20:29:38'),
(541, 'uploads/Parts/m0lqXII3So_1719952178.jfif', 205, '2024-07-02 20:29:38', '2024-07-02 20:29:38'),
(542, 'uploads/Parts/BGzGarpIMp_1719952320.jpg', 206, '2024-07-02 20:32:00', '2024-07-02 20:32:00'),
(543, 'uploads/Parts/SkZ7vl9KLS_1719952320.jfif', 206, '2024-07-02 20:32:00', '2024-07-02 20:32:00'),
(544, 'uploads/Parts/NXdZZizGMO_1719952320.jfif', 206, '2024-07-02 20:32:00', '2024-07-02 20:32:00'),
(545, 'uploads/Parts/AcDSYGa6TM_1719952437.jfif', 207, '2024-07-02 20:33:57', '2024-07-02 20:33:57'),
(546, 'uploads/Parts/Ua3I0yUOfh_1719952758.jpg', 208, '2024-07-02 20:39:18', '2024-07-02 20:39:18'),
(547, 'uploads/Parts/ASqdxg2iDC_1719952758.jfif', 208, '2024-07-02 20:39:18', '2024-07-02 20:39:18'),
(548, 'uploads/Parts/fTYsqk3LNA_1719952758.jfif', 208, '2024-07-02 20:39:18', '2024-07-02 20:39:18'),
(549, 'uploads/Parts/APA9wKWD3r_1719952919.jpg', 209, '2024-07-02 20:41:59', '2024-07-02 20:41:59'),
(550, 'uploads/Parts/nYVtljF2D5_1719952919.jfif', 209, '2024-07-02 20:41:59', '2024-07-02 20:41:59'),
(551, 'uploads/Parts/oYrXYcDP0M_1719953099.jpg', 210, '2024-07-02 20:44:59', '2024-07-02 20:44:59'),
(552, 'uploads/Parts/XSOph6D6Zi_1719953381.jpg', 211, '2024-07-02 20:49:41', '2024-07-02 20:49:41'),
(553, 'uploads/Parts/KjGwvaPqhI_1719953381.jfif', 211, '2024-07-02 20:49:41', '2024-07-02 20:49:41'),
(554, 'uploads/Parts/D8ojQ4j4M3_1719953381.jfif', 211, '2024-07-02 20:49:41', '2024-07-02 20:49:41'),
(555, 'uploads/Parts/GF6x4VeCal_1719953381.jfif', 211, '2024-07-02 20:49:41', '2024-07-02 20:49:41'),
(556, 'uploads/Parts/wHr3YSwzQJ_1719953976.jfif', 212, '2024-07-02 20:59:36', '2024-07-02 20:59:36'),
(557, 'uploads/Parts/FIhhDhOJwT_1719954176.jfif', 213, '2024-07-02 21:02:56', '2024-07-02 21:02:56'),
(558, 'uploads/Parts/aBgqIWhbh0_1719954384.jfif', 214, '2024-07-02 21:06:24', '2024-07-02 21:06:24'),
(559, 'uploads/Parts/zUUJucG9ty_1719954384.jfif', 214, '2024-07-02 21:06:24', '2024-07-02 21:06:24'),
(560, 'uploads/Parts/tOsAajjisq_1719954384.jfif', 214, '2024-07-02 21:06:24', '2024-07-02 21:06:24'),
(561, 'uploads/Parts/iilM79MDXE_1719954682.jfif', 215, '2024-07-02 21:11:22', '2024-07-02 21:11:22'),
(562, 'uploads/Parts/EsmER82r8P_1719955547.jfif', 216, '2024-07-02 21:25:47', '2024-07-02 21:25:47'),
(563, 'uploads/Parts/oaPOTU20dO_1719955547.jfif', 216, '2024-07-02 21:25:47', '2024-07-02 21:25:47'),
(564, 'uploads/Parts/5zEt7vaNvQ_1719955773.jfif', 217, '2024-07-02 21:29:33', '2024-07-02 21:29:33'),
(565, 'uploads/Parts/NfMsrqORGH_1719955773.jfif', 217, '2024-07-02 21:29:33', '2024-07-02 21:29:33'),
(566, 'uploads/Parts/PcVxt8njw0_1719956139.jfif', 218, '2024-07-02 21:35:39', '2024-07-02 21:35:39'),
(567, 'uploads/Parts/5br4HxIT3d_1719956139.jfif', 218, '2024-07-02 21:35:39', '2024-07-02 21:35:39'),
(568, 'uploads/Parts/3SjhIZR0Ho_1719956139.jfif', 218, '2024-07-02 21:35:39', '2024-07-02 21:35:39'),
(569, 'uploads/Parts/TIwjspbm1P_1719956335.jfif', 219, '2024-07-02 21:38:55', '2024-07-02 21:38:55'),
(570, 'uploads/Parts/xRQW7kxT0Z_1719956335.jfif', 219, '2024-07-02 21:38:55', '2024-07-02 21:38:55'),
(571, 'uploads/Parts/X0c2AB1rgP_1719956615.jfif', 220, '2024-07-02 21:43:35', '2024-07-02 21:43:35'),
(572, 'uploads/Parts/69m1UlPMrk_1719997064.jpg', 221, '2024-07-03 08:57:44', '2024-07-03 08:57:44'),
(573, 'uploads/Parts/GTr2jXxbMo_1719997064.jfif', 221, '2024-07-03 08:57:44', '2024-07-03 08:57:44'),
(574, 'uploads/Parts/8nLCGQC79A_1719997064.jfif', 221, '2024-07-03 08:57:44', '2024-07-03 08:57:44'),
(575, 'uploads/Parts/x8RiI00ix7_1719997240.jfif', 222, '2024-07-03 09:00:40', '2024-07-03 09:00:40'),
(576, 'uploads/Parts/kicMM47uNl_1719997444.jpg', 223, '2024-07-03 09:04:04', '2024-07-03 09:04:04'),
(577, 'uploads/Parts/NoecmVrgWJ_1719997444.jfif', 223, '2024-07-03 09:04:04', '2024-07-03 09:04:04'),
(578, 'uploads/Parts/YtEqyQabqx_1719997444.jfif', 223, '2024-07-03 09:04:04', '2024-07-03 09:04:04'),
(579, 'uploads/Parts/nwNSoqxVyy_1719997619.jfif', 224, '2024-07-03 09:06:59', '2024-07-03 09:06:59'),
(580, 'uploads/Parts/kOWLHCV5RB_1719997987.jpg', 225, '2024-07-03 09:13:07', '2024-07-03 09:13:07'),
(581, 'uploads/Parts/vCNFHcs3m4_1719997987.jfif', 225, '2024-07-03 09:13:07', '2024-07-03 09:13:07'),
(582, 'uploads/Parts/8TEEenYO62_1719997987.jfif', 225, '2024-07-03 09:13:07', '2024-07-03 09:13:07'),
(583, 'uploads/Parts/zto7jnnYkS_1719998254.jfif', 226, '2024-07-03 09:17:34', '2024-07-03 09:17:34'),
(584, 'uploads/Parts/LfKtN50g1r_1719998916.jfif', 227, '2024-07-03 09:28:36', '2024-07-03 09:28:36'),
(585, 'uploads/Parts/Jcv9rA8K8D_1719999528.jpg', 228, '2024-07-03 09:38:48', '2024-07-03 09:38:48'),
(586, 'uploads/Parts/eB8UtcpVvK_1719999528.jfif', 228, '2024-07-03 09:38:48', '2024-07-03 09:38:48'),
(587, 'uploads/Parts/cvoHLUemN6_1719999528.jfif', 228, '2024-07-03 09:38:48', '2024-07-03 09:38:48'),
(588, 'uploads/Parts/0NpjYO7OEa_1719999801.jpg', 229, '2024-07-03 09:43:21', '2024-07-03 09:43:21'),
(589, 'uploads/Parts/ZJFEjIkElm_1719999801.jfif', 229, '2024-07-03 09:43:21', '2024-07-03 09:43:21'),
(590, 'uploads/Parts/z2OOueYv4d_1719999801.jfif', 229, '2024-07-03 09:43:21', '2024-07-03 09:43:21'),
(591, 'uploads/Parts/tM5unQprCd_1719999801.jfif', 229, '2024-07-03 09:43:21', '2024-07-03 09:43:21'),
(592, 'uploads/Parts/eO7Qvw0gYW_1719999801.jfif', 229, '2024-07-03 09:43:21', '2024-07-03 09:43:21'),
(593, 'uploads/Parts/KXnt30EUQa_1720000154.jpg', 230, '2024-07-03 09:49:14', '2024-07-03 09:49:14'),
(594, 'uploads/Parts/ijUlH9QAOK_1720000154.jfif', 230, '2024-07-03 09:49:14', '2024-07-03 09:49:14'),
(595, 'uploads/Parts/X7eGGVvaXS_1720000154.jfif', 230, '2024-07-03 09:49:14', '2024-07-03 09:49:14'),
(596, 'uploads/Parts/IngDJjKYW6_1720000154.jfif', 230, '2024-07-03 09:49:14', '2024-07-03 09:49:14'),
(597, 'uploads/Parts/AWcw6TwbKl_1720000154.jfif', 230, '2024-07-03 09:49:14', '2024-07-03 09:49:14'),
(598, 'uploads/Parts/vSOFOMEYMY_1720000456.jpg', 231, '2024-07-03 09:54:16', '2024-07-03 09:54:16'),
(599, 'uploads/Parts/iG33c8XyJz_1720000456.jfif', 231, '2024-07-03 09:54:16', '2024-07-03 09:54:16'),
(600, 'uploads/Parts/1ecJ60iZZK_1720000456.jfif', 231, '2024-07-03 09:54:16', '2024-07-03 09:54:16'),
(601, 'uploads/Parts/p8kcdW3RiR_1720000456.jfif', 231, '2024-07-03 09:54:16', '2024-07-03 09:54:16'),
(602, 'uploads/Parts/tTY4ZchQiw_1720000676.jpg', 232, '2024-07-03 09:57:56', '2024-07-03 09:57:56'),
(603, 'uploads/Parts/jqVt1Np6hu_1720000676.jfif', 232, '2024-07-03 09:57:56', '2024-07-03 09:57:56'),
(604, 'uploads/Parts/xz7BraOtF8_1720000676.jfif', 232, '2024-07-03 09:57:56', '2024-07-03 09:57:56'),
(605, 'uploads/Parts/uriMYxpVcZ_1720000676.jfif', 232, '2024-07-03 09:57:56', '2024-07-03 09:57:56'),
(606, 'uploads/Parts/EsnMliopax_1720000676.jfif', 232, '2024-07-03 09:57:56', '2024-07-03 09:57:56'),
(607, 'uploads/Parts/N0tH8QvJ8J_1720000942.jpg', 233, '2024-07-03 10:02:22', '2024-07-03 10:02:22'),
(608, 'uploads/Parts/NuzJZVMbp0_1720000942.jfif', 233, '2024-07-03 10:02:22', '2024-07-03 10:02:22'),
(609, 'uploads/Parts/ZdBqKAhn7Y_1720000942.jfif', 233, '2024-07-03 10:02:22', '2024-07-03 10:02:22'),
(610, 'uploads/Parts/m1TS5ykxUC_1720000942.jfif', 233, '2024-07-03 10:02:22', '2024-07-03 10:02:22'),
(611, 'uploads/Parts/mZMTaWrl2y_1720000942.jfif', 233, '2024-07-03 10:02:22', '2024-07-03 10:02:22'),
(612, 'uploads/Parts/0MPWcQ95UT_1720001160.jpg', 234, '2024-07-03 10:06:00', '2024-07-03 10:06:00'),
(613, 'uploads/Parts/EjRoaGoj40_1720001160.jfif', 234, '2024-07-03 10:06:00', '2024-07-03 10:06:00'),
(614, 'uploads/Parts/BZcWLHFexL_1720001160.jfif', 234, '2024-07-03 10:06:00', '2024-07-03 10:06:00'),
(615, 'uploads/Parts/LkzKsTCHx0_1720001160.jfif', 234, '2024-07-03 10:06:00', '2024-07-03 10:06:00'),
(616, 'uploads/Parts/EDJGt6CDjZ_1720019756.jpg', 235, '2024-07-03 15:15:56', '2024-07-03 15:15:56'),
(617, 'uploads/Parts/hoj1BQqrUk_1720019756.jfif', 235, '2024-07-03 15:15:56', '2024-07-03 15:15:56'),
(618, 'uploads/Parts/Hg2iyI0xk3_1720019959.jfif', 236, '2024-07-03 15:19:19', '2024-07-03 15:19:19'),
(619, 'uploads/Parts/LvxorqGJ7u_1720019959.jfif', 236, '2024-07-03 15:19:19', '2024-07-03 15:19:19'),
(620, 'uploads/Parts/DMr4RWfV8i_1720019959.jfif', 236, '2024-07-03 15:19:19', '2024-07-03 15:19:19'),
(621, 'uploads/Parts/beDo55ISIe_1720020122.jpg', 237, '2024-07-03 15:22:02', '2024-07-03 15:22:02'),
(622, 'uploads/Parts/a77P1IG2w0_1720020122.jfif', 237, '2024-07-03 15:22:02', '2024-07-03 15:22:02'),
(623, 'uploads/Parts/m3jUJ2BEPq_1720020122.jfif', 237, '2024-07-03 15:22:02', '2024-07-03 15:22:02'),
(624, 'uploads/Parts/bLPMQxo879_1720020339.jpg', 238, '2024-07-03 15:25:39', '2024-07-03 15:25:39'),
(625, 'uploads/Parts/mF1yjjd1oK_1720020339.jfif', 238, '2024-07-03 15:25:39', '2024-07-03 15:25:39'),
(626, 'uploads/Parts/mGZUHo93Nx_1720020339.jfif', 238, '2024-07-03 15:25:39', '2024-07-03 15:25:39'),
(627, 'uploads/Parts/p58uMQaniC_1720020339.jfif', 238, '2024-07-03 15:25:39', '2024-07-03 15:25:39'),
(628, 'uploads/Parts/hVJEs5aPAf_1720020703.jpg', 239, '2024-07-03 15:31:43', '2024-07-03 15:31:43'),
(629, 'uploads/Parts/DTUymMTA7B_1720020703.jfif', 239, '2024-07-03 15:31:43', '2024-07-03 15:31:43'),
(630, 'uploads/Parts/qHfnYIuIsG_1720020703.jfif', 239, '2024-07-03 15:31:43', '2024-07-03 15:31:43'),
(631, 'uploads/Parts/QNLswQpnG9_1720020703.jfif', 239, '2024-07-03 15:31:43', '2024-07-03 15:31:43'),
(632, 'uploads/Parts/rxUIFlGq3I_1720020982.jpg', 240, '2024-07-03 15:36:22', '2024-07-03 15:36:22'),
(633, 'uploads/Parts/9XrNG5Uviz_1720020982.jfif', 240, '2024-07-03 15:36:22', '2024-07-03 15:36:22'),
(634, 'uploads/Parts/6dEv4ZOxWx_1720020982.jfif', 240, '2024-07-03 15:36:22', '2024-07-03 15:36:22'),
(635, 'uploads/Parts/PoM4m61gQw_1720020982.jfif', 240, '2024-07-03 15:36:22', '2024-07-03 15:36:22'),
(636, 'uploads/Parts/cp4MOd7mBe_1720021188.jpg', 241, '2024-07-03 15:39:48', '2024-07-03 15:39:48'),
(637, 'uploads/Parts/nyxkzIz0Yc_1720021188.jfif', 241, '2024-07-03 15:39:48', '2024-07-03 15:39:48'),
(638, 'uploads/Parts/G3G7ARBUiT_1720021188.jfif', 241, '2024-07-03 15:39:48', '2024-07-03 15:39:48'),
(639, 'uploads/Parts/8i1WUieJVn_1720021463.jpg', 242, '2024-07-03 15:44:23', '2024-07-03 15:44:23'),
(640, 'uploads/Parts/sDnMXToe9C_1720021463.jfif', 242, '2024-07-03 15:44:23', '2024-07-03 15:44:23'),
(641, 'uploads/Parts/jfiOvjBciT_1720021463.jfif', 242, '2024-07-03 15:44:23', '2024-07-03 15:44:23'),
(642, 'uploads/Parts/zojYRvC8id_1720021623.jpg', 243, '2024-07-03 15:47:03', '2024-07-03 15:47:03'),
(643, 'uploads/Parts/1NOpvfY7yX_1720021623.jfif', 243, '2024-07-03 15:47:03', '2024-07-03 15:47:03'),
(644, 'uploads/Parts/2JkPC9oCcY_1720021623.jfif', 243, '2024-07-03 15:47:03', '2024-07-03 15:47:03'),
(645, 'uploads/Parts/dXyFgnDvEY_1720021623.jfif', 243, '2024-07-03 15:47:03', '2024-07-03 15:47:03'),
(646, 'uploads/Parts/7SCAKp2Pjv_1720021903.jfif', 244, '2024-07-03 15:51:43', '2024-07-03 15:51:43'),
(647, 'uploads/Parts/gw5ooTPvSX_1720022102.jfif', 245, '2024-07-03 15:55:02', '2024-07-03 15:55:02'),
(648, 'uploads/Parts/8vh8Agcl8w_1720022102.jfif', 245, '2024-07-03 15:55:02', '2024-07-03 15:55:02'),
(649, 'uploads/Parts/rAfvRnHQ19_1720022558.jfif', 246, '2024-07-03 16:02:38', '2024-07-03 16:02:38'),
(650, 'uploads/Parts/FvUjWa0XUm_1720022811.jpg', 247, '2024-07-03 16:06:51', '2024-07-03 16:06:51'),
(651, 'uploads/Parts/WjPS1diYu4_1720022811.jfif', 247, '2024-07-03 16:06:51', '2024-07-03 16:06:51'),
(652, 'uploads/Parts/9Wb0Baov0U_1720031319.jfif', 248, '2024-07-03 18:28:39', '2024-07-03 18:28:39'),
(653, 'uploads/Parts/63j5AUCElu_1720031458.jfif', 249, '2024-07-03 18:30:58', '2024-07-03 18:30:58'),
(654, 'uploads/Parts/cEEusReouA_1720031804.jfif', 250, '2024-07-03 18:36:44', '2024-07-03 18:36:44'),
(655, 'uploads/Parts/DD4ACfZY74_1720031804.jfif', 250, '2024-07-03 18:36:44', '2024-07-03 18:36:44'),
(656, 'uploads/Parts/F0X6ZTG2vl_1720031804.jfif', 250, '2024-07-03 18:36:44', '2024-07-03 18:36:44'),
(657, 'uploads/Parts/UgerFCuJ9Q_1720031804.jfif', 250, '2024-07-03 18:36:44', '2024-07-03 18:36:44'),
(658, 'uploads/Parts/7t5qH4fcOP_1720035043.jfif', 251, '2024-07-03 19:30:43', '2024-07-03 19:30:43'),
(659, 'uploads/Parts/tziT6Wv5rS_1720035043.jfif', 251, '2024-07-03 19:30:43', '2024-07-03 19:30:43'),
(660, 'uploads/Parts/ejsquOHYHS_1720035043.jfif', 251, '2024-07-03 19:30:43', '2024-07-03 19:30:43'),
(661, 'uploads/Parts/7N9YoxOGEW_1720035043.jfif', 251, '2024-07-03 19:30:43', '2024-07-03 19:30:43'),
(662, 'uploads/Parts/f3epelN7Rh_1720035043.jfif', 251, '2024-07-03 19:30:43', '2024-07-03 19:30:43'),
(663, 'uploads/Parts/THa01HgXKB_1720035177.jfif', 252, '2024-07-03 19:32:57', '2024-07-03 19:32:57'),
(664, 'uploads/Parts/7fLuBJSUBu_1720035315.jfif', 253, '2024-07-03 19:35:15', '2024-07-03 19:35:15'),
(665, 'uploads/Parts/3zuEJHauxn_1720035315.jfif', 253, '2024-07-03 19:35:15', '2024-07-03 19:35:15'),
(666, 'uploads/Parts/0aleXF1Nxk_1720035780.jfif', 254, '2024-07-03 19:43:00', '2024-07-03 19:43:00'),
(667, 'uploads/Parts/vaZ47WhDav_1720035780.jfif', 254, '2024-07-03 19:43:00', '2024-07-03 19:43:00'),
(668, 'uploads/Parts/5RafURzjd9_1720035780.jfif', 254, '2024-07-03 19:43:00', '2024-07-03 19:43:00'),
(669, 'uploads/Parts/qAxgZcPyEx_1720035988.jpg', 255, '2024-07-03 19:46:28', '2024-07-03 19:46:28'),
(670, 'uploads/Parts/cObwB9uK2m_1720035988.jfif', 255, '2024-07-03 19:46:28', '2024-07-03 19:46:28'),
(671, 'uploads/Parts/WRaefvPZZ6_1720035988.jfif', 255, '2024-07-03 19:46:28', '2024-07-03 19:46:28'),
(672, 'uploads/Parts/SH18YqJJOn_1720036194.jpg', 256, '2024-07-03 19:49:54', '2024-07-03 19:49:54'),
(673, 'uploads/Parts/HcY6kz0JBR_1720036194.jfif', 256, '2024-07-03 19:49:54', '2024-07-03 19:49:54'),
(674, 'uploads/Parts/pNi0othbHt_1720036194.jfif', 256, '2024-07-03 19:49:54', '2024-07-03 19:49:54'),
(675, 'uploads/Parts/sUln8oR6ZH_1720036194.jfif', 256, '2024-07-03 19:49:54', '2024-07-03 19:49:54'),
(676, 'uploads/Parts/W5j5xdv5VX_1720036373.jpg', 257, '2024-07-03 19:52:53', '2024-07-03 19:52:53'),
(677, 'uploads/Parts/eg95gq89Rf_1720036373.jfif', 257, '2024-07-03 19:52:53', '2024-07-03 19:52:53'),
(678, 'uploads/Parts/YeN5gB8oVj_1720036373.jfif', 257, '2024-07-03 19:52:53', '2024-07-03 19:52:53'),
(679, 'uploads/Parts/oNAqNvQQh9_1720036373.jfif', 257, '2024-07-03 19:52:53', '2024-07-03 19:52:53'),
(680, 'uploads/Parts/4TLnOgLFkE_1720036523.jpg', 258, '2024-07-03 19:55:23', '2024-07-03 19:55:23'),
(681, 'uploads/Parts/bD7xhMINmB_1720036523.jfif', 258, '2024-07-03 19:55:23', '2024-07-03 19:55:23'),
(682, 'uploads/Parts/46CBzOQbYJ_1720036523.jfif', 258, '2024-07-03 19:55:23', '2024-07-03 19:55:23'),
(683, 'uploads/Parts/p4kyQJVieV_1720036523.jfif', 258, '2024-07-03 19:55:23', '2024-07-03 19:55:23'),
(684, 'uploads/Parts/i0n2HBxiQn_1720036699.jfif', 259, '2024-07-03 19:58:19', '2024-07-03 19:58:19'),
(685, 'uploads/Parts/NF28hZ8Oap_1720036875.jfif', 260, '2024-07-03 20:01:15', '2024-07-03 20:01:15'),
(686, 'uploads/Parts/dvzUcNvYcz_1720036875.jfif', 260, '2024-07-03 20:01:15', '2024-07-03 20:01:15'),
(687, 'uploads/Parts/W5ckvaQpU1_1720036875.jfif', 260, '2024-07-03 20:01:15', '2024-07-03 20:01:15'),
(688, 'uploads/Parts/ajZC4zsX5W_1720037043.jfif', 261, '2024-07-03 20:04:03', '2024-07-03 20:04:03'),
(689, 'uploads/Parts/tJabq90Ag6_1720037043.jfif', 261, '2024-07-03 20:04:03', '2024-07-03 20:04:03'),
(690, 'uploads/Parts/dTZG17v2Lj_1720037043.jfif', 261, '2024-07-03 20:04:03', '2024-07-03 20:04:03'),
(691, 'uploads/Parts/z3Sz9uwHNt_1720037043.jfif', 261, '2024-07-03 20:04:03', '2024-07-03 20:04:03'),
(692, 'uploads/Parts/8uXewvDyIU_1720037205.jfif', 262, '2024-07-03 20:06:45', '2024-07-03 20:06:45'),
(693, 'uploads/Parts/c6xDqRQTX5_1720037205.jfif', 262, '2024-07-03 20:06:45', '2024-07-03 20:06:45'),
(694, 'uploads/Parts/tl4IOziz5J_1720037205.jfif', 262, '2024-07-03 20:06:45', '2024-07-03 20:06:45'),
(695, 'uploads/Parts/Bz5rxmVWRR_1720037380.jfif', 263, '2024-07-03 20:09:40', '2024-07-03 20:09:40'),
(696, 'uploads/Parts/XJJu1oBJ65_1720037556.jfif', 264, '2024-07-03 20:12:36', '2024-07-03 20:12:36'),
(697, 'uploads/Parts/RcvB8EupLI_1720037851.jpg', 265, '2024-07-03 20:17:31', '2024-07-03 20:17:31'),
(698, 'uploads/Parts/45CTbCYJFg_1720037851.jfif', 265, '2024-07-03 20:17:31', '2024-07-03 20:17:31'),
(699, 'uploads/Parts/u6HYEcWnhE_1720037851.jfif', 265, '2024-07-03 20:17:31', '2024-07-03 20:17:31'),
(700, 'uploads/Parts/GdS1YYqHpX_1720037851.jfif', 265, '2024-07-03 20:17:31', '2024-07-03 20:17:31'),
(701, 'uploads/Parts/lYg2YAnI1p_1720038073.jpg', 266, '2024-07-03 20:21:13', '2024-07-03 20:21:13'),
(702, 'uploads/Parts/QtIOz35sRJ_1720038073.jfif', 266, '2024-07-03 20:21:13', '2024-07-03 20:21:13'),
(703, 'uploads/Parts/r9L4HWdSXt_1720038073.jfif', 266, '2024-07-03 20:21:13', '2024-07-03 20:21:13'),
(704, 'uploads/Parts/RrUrv8oEaH_1720038073.jfif', 266, '2024-07-03 20:21:13', '2024-07-03 20:21:13'),
(705, 'uploads/Parts/biO2tSSwpz_1720038803.jfif', 267, '2024-07-03 20:33:23', '2024-07-03 20:33:23'),
(706, 'uploads/Parts/9QbRrINuWO_1720038803.jfif', 267, '2024-07-03 20:33:23', '2024-07-03 20:33:23'),
(707, 'uploads/Parts/4tTU4rbaUH_1720038803.jfif', 267, '2024-07-03 20:33:23', '2024-07-03 20:33:23'),
(708, 'uploads/Parts/o4WvDPpdHk_1720039007.jpg', 268, '2024-07-03 20:36:47', '2024-07-03 20:36:47'),
(709, 'uploads/Parts/Ci7ZEqKkPK_1720039007.jfif', 268, '2024-07-03 20:36:47', '2024-07-03 20:36:47'),
(710, 'uploads/Parts/Nj4S5J66O5_1720039007.jfif', 268, '2024-07-03 20:36:47', '2024-07-03 20:36:47'),
(711, 'uploads/Parts/xGj2hlYpbs_1720039007.jfif', 268, '2024-07-03 20:36:47', '2024-07-03 20:36:47'),
(712, 'uploads/Parts/FmX2BvjWJk_1720039162.jfif', 269, '2024-07-03 20:39:22', '2024-07-03 20:39:22'),
(713, 'uploads/Parts/nqSbH8OhDJ_1720039329.jpg', 270, '2024-07-03 20:42:09', '2024-07-03 20:42:09'),
(714, 'uploads/Parts/Wo8iWywkrk_1720039329.jfif', 270, '2024-07-03 20:42:09', '2024-07-03 20:42:09'),
(715, 'uploads/Parts/OdGRtQRX6H_1720039329.jfif', 270, '2024-07-03 20:42:09', '2024-07-03 20:42:09'),
(716, 'uploads/Parts/FxWI6fpfDk_1720039329.jfif', 270, '2024-07-03 20:42:09', '2024-07-03 20:42:09'),
(717, 'uploads/Parts/G57tXrjFhJ_1720039477.jfif', 271, '2024-07-03 20:44:37', '2024-07-03 20:44:37'),
(718, 'uploads/Parts/KwlmeZSCDF_1720039675.jfif', 272, '2024-07-03 20:47:55', '2024-07-03 20:47:55'),
(719, 'uploads/Parts/Z4KWtUvg6i_1720041460.jfif', 273, '2024-07-03 21:17:40', '2024-07-03 21:17:40'),
(720, 'uploads/Parts/T0m7bXFqGG_1720041580.jfif', 274, '2024-07-03 21:19:40', '2024-07-03 21:19:40'),
(721, 'uploads/Parts/eAW5W0WrSm_1720041999.jpg', 275, '2024-07-03 21:26:39', '2024-07-03 21:26:39'),
(722, 'uploads/Parts/HbJSJQ2cJl_1720041999.jfif', 275, '2024-07-03 21:26:39', '2024-07-03 21:26:39'),
(723, 'uploads/Parts/DdQsNZcuCs_1720041999.jfif', 275, '2024-07-03 21:26:39', '2024-07-03 21:26:39'),
(724, 'uploads/Parts/HLYEnY9BYv_1720042166.jfif', 276, '2024-07-03 21:29:26', '2024-07-03 21:29:26'),
(725, 'uploads/Parts/4oXLWYzi3b_1720042166.jfif', 276, '2024-07-03 21:29:26', '2024-07-03 21:29:26'),
(726, 'uploads/Parts/ON8VzNMzEk_1720042166.jfif', 276, '2024-07-03 21:29:26', '2024-07-03 21:29:26'),
(727, 'uploads/Parts/JKF93Z2qzg_1720042400.jpg', 277, '2024-07-03 21:33:20', '2024-07-03 21:33:20'),
(728, 'uploads/Parts/TwO8lkKR1P_1720042400.jfif', 277, '2024-07-03 21:33:20', '2024-07-03 21:33:20'),
(729, 'uploads/Parts/LLia3n6FGS_1720042400.jfif', 277, '2024-07-03 21:33:20', '2024-07-03 21:33:20'),
(730, 'uploads/Parts/Wx9ZbowmOg_1720042400.jfif', 277, '2024-07-03 21:33:20', '2024-07-03 21:33:20'),
(731, 'uploads/Parts/Jq6myJAxz1_1720042400.jfif', 277, '2024-07-03 21:33:20', '2024-07-03 21:33:20'),
(732, 'uploads/Parts/OalF63fj7G_1720042580.jfif', 278, '2024-07-03 21:36:20', '2024-07-03 21:36:20'),
(733, 'uploads/Parts/CAnfZbSVEs_1720042580.jfif', 278, '2024-07-03 21:36:20', '2024-07-03 21:36:20'),
(734, 'uploads/Parts/7pW9svGilv_1720042580.jfif', 278, '2024-07-03 21:36:20', '2024-07-03 21:36:20'),
(735, 'uploads/Parts/9524BXolQj_1720042580.jfif', 278, '2024-07-03 21:36:20', '2024-07-03 21:36:20'),
(736, 'uploads/Parts/XAObETt6eB_1720042580.jfif', 278, '2024-07-03 21:36:20', '2024-07-03 21:36:20'),
(737, 'uploads/Parts/vSSEY9hCbq_1720042880.jfif', 279, '2024-07-03 21:41:20', '2024-07-03 21:41:20'),
(738, 'uploads/Parts/iwriqZzEKm_1720042880.jfif', 279, '2024-07-03 21:41:20', '2024-07-03 21:41:20'),
(739, 'uploads/Parts/BCzFXcFnL5_1720042880.jfif', 279, '2024-07-03 21:41:20', '2024-07-03 21:41:20'),
(740, 'uploads/Parts/D2t304X8oa_1720042880.jfif', 279, '2024-07-03 21:41:20', '2024-07-03 21:41:20'),
(741, 'uploads/Parts/lWa0SvlEZ7_1720043112.jfif', 280, '2024-07-03 21:45:12', '2024-07-03 21:45:12'),
(742, 'uploads/Parts/xz3AY3M0k1_1720043112.jfif', 280, '2024-07-03 21:45:12', '2024-07-03 21:45:12'),
(743, 'uploads/Parts/M0UZF2IYGF_1720043112.jfif', 280, '2024-07-03 21:45:12', '2024-07-03 21:45:12'),
(744, 'uploads/Parts/05ri6FFraG_1720043112.jfif', 280, '2024-07-03 21:45:12', '2024-07-03 21:45:12'),
(745, 'uploads/Parts/JvBC2VGggf_1720129854.jpg', 281, '2024-07-04 21:50:54', '2024-07-04 21:50:54'),
(746, 'uploads/Parts/0dFeT36GN0_1720129854.jfif', 281, '2024-07-04 21:50:54', '2024-07-04 21:50:54'),
(747, 'uploads/Parts/qTZ00tBGFW_1720129854.jfif', 281, '2024-07-04 21:50:54', '2024-07-04 21:50:54'),
(748, 'uploads/Parts/Y4KtqQBcry_1720129854.jfif', 281, '2024-07-04 21:50:54', '2024-07-04 21:50:54'),
(749, 'uploads/Parts/mDLcQARZED_1720130116.jpg', 282, '2024-07-04 21:55:16', '2024-07-04 21:55:16'),
(750, 'uploads/Parts/OLNXwenZO3_1720130116.jfif', 282, '2024-07-04 21:55:16', '2024-07-04 21:55:16'),
(751, 'uploads/Parts/UKT84F70Pq_1720130116.jfif', 282, '2024-07-04 21:55:16', '2024-07-04 21:55:16'),
(752, 'uploads/Parts/lnsZi1xxX4_1720130269.jfif', 283, '2024-07-04 21:57:49', '2024-07-04 21:57:49'),
(753, 'uploads/Parts/j9GAOUkWSk_1720130414.jpg', 284, '2024-07-04 22:00:14', '2024-07-04 22:00:14'),
(754, 'uploads/Parts/WiUNCG0qYO_1720130414.jfif', 284, '2024-07-04 22:00:14', '2024-07-04 22:00:14'),
(755, 'uploads/Parts/AHXnsU5XXW_1720130414.jfif', 284, '2024-07-04 22:00:14', '2024-07-04 22:00:14'),
(756, 'uploads/Parts/4VvwX84Qm2_1720130559.jfif', 285, '2024-07-04 22:02:39', '2024-07-04 22:02:39'),
(757, 'uploads/Parts/bVM74xnBU0_1720131724.jpg', 286, '2024-07-04 22:22:04', '2024-07-04 22:22:04'),
(758, 'uploads/Parts/pBZbwYo3Kj_1720131724.jfif', 286, '2024-07-04 22:22:04', '2024-07-04 22:22:04'),
(759, 'uploads/Parts/42b4yebPS0_1720131724.jfif', 286, '2024-07-04 22:22:04', '2024-07-04 22:22:04'),
(760, 'uploads/Parts/FqBeYGnctD_1720131724.jfif', 286, '2024-07-04 22:22:04', '2024-07-04 22:22:04'),
(761, 'uploads/Parts/e0zq8O3CQQ_1720131724.jfif', 286, '2024-07-04 22:22:04', '2024-07-04 22:22:04'),
(762, 'uploads/Parts/2R1jCHgjhQ_1720132000.jpg', 287, '2024-07-04 22:26:40', '2024-07-04 22:26:40'),
(763, 'uploads/Parts/6pDQf8Q8Pf_1720132000.jfif', 287, '2024-07-04 22:26:40', '2024-07-04 22:26:40'),
(764, 'uploads/Parts/7Xs72N4ZW9_1720132000.jfif', 287, '2024-07-04 22:26:40', '2024-07-04 22:26:40'),
(765, 'uploads/Parts/K9FGEWZkxF_1720132000.jfif', 287, '2024-07-04 22:26:40', '2024-07-04 22:26:40'),
(766, 'uploads/Parts/MSOrULpEF6_1720132278.jfif', 288, '2024-07-04 22:31:18', '2024-07-04 22:31:18'),
(767, 'uploads/Parts/QlI4DvJ7BH_1720132278.jfif', 288, '2024-07-04 22:31:18', '2024-07-04 22:31:18'),
(768, 'uploads/Parts/JLKyioyVhS_1720132278.jfif', 288, '2024-07-04 22:31:18', '2024-07-04 22:31:18'),
(769, 'uploads/Parts/ciG6MChBbf_1720133415.jfif', 289, '2024-07-04 22:50:15', '2024-07-04 22:50:15'),
(770, 'uploads/Parts/o6siXbejbB_1720133415.jfif', 289, '2024-07-04 22:50:15', '2024-07-04 22:50:15'),
(771, 'uploads/Parts/Xr8iiXvj8q_1720133415.jfif', 289, '2024-07-04 22:50:15', '2024-07-04 22:50:15'),
(772, 'uploads/Parts/SKDeTGI1lM_1720133575.jpg', 290, '2024-07-04 22:52:55', '2024-07-04 22:52:55'),
(773, 'uploads/Parts/zUy4sdyJBN_1720133575.jfif', 290, '2024-07-04 22:52:55', '2024-07-04 22:52:55'),
(774, 'uploads/Parts/cvYJcjFfqa_1720133575.jfif', 290, '2024-07-04 22:52:55', '2024-07-04 22:52:55'),
(775, 'uploads/Parts/wFNkoRLdfu_1720133575.jfif', 290, '2024-07-04 22:52:55', '2024-07-04 22:52:55'),
(776, 'uploads/Parts/oTuaBjkVvw_1720133734.jpg', 291, '2024-07-04 22:55:34', '2024-07-04 22:55:34'),
(777, 'uploads/Parts/EOsTSZJXiE_1720133734.jfif', 291, '2024-07-04 22:55:34', '2024-07-04 22:55:34'),
(778, 'uploads/Parts/fOQvn2qfjL_1720154953.jpg', 292, '2024-07-05 04:49:13', '2024-07-05 04:49:13'),
(779, 'uploads/Parts/UXF88fZdYb_1720154953.jfif', 292, '2024-07-05 04:49:13', '2024-07-05 04:49:13'),
(780, 'uploads/Parts/VdEhtmHSvQ_1720154953.jfif', 292, '2024-07-05 04:49:13', '2024-07-05 04:49:13'),
(781, 'uploads/Parts/eZdKt1aNFo_1720155196.jfif', 293, '2024-07-05 04:53:16', '2024-07-05 04:53:16'),
(782, 'uploads/Parts/uryrqweCf5_1720155196.jfif', 293, '2024-07-05 04:53:16', '2024-07-05 04:53:16'),
(783, 'uploads/Parts/6yDlWTXgBm_1720155196.jfif', 293, '2024-07-05 04:53:16', '2024-07-05 04:53:16'),
(784, 'uploads/Parts/ZRluRlcBJr_1720155196.jfif', 293, '2024-07-05 04:53:16', '2024-07-05 04:53:16'),
(785, 'uploads/Parts/xWWHXMoyy7_1720155471.jpg', 294, '2024-07-05 04:57:51', '2024-07-05 04:57:51'),
(786, 'uploads/Parts/C7LCl15s95_1720155471.jfif', 294, '2024-07-05 04:57:51', '2024-07-05 04:57:51'),
(787, 'uploads/Parts/4X5CkMT0h2_1720155471.jfif', 294, '2024-07-05 04:57:51', '2024-07-05 04:57:51'),
(788, 'uploads/Parts/QlDLYchNSX_1720155471.jfif', 294, '2024-07-05 04:57:51', '2024-07-05 04:57:51'),
(789, 'uploads/Parts/MwtoUkf18P_1720155471.jfif', 294, '2024-07-05 04:57:51', '2024-07-05 04:57:51'),
(790, 'uploads/Parts/9G58KsGZPJ_1720155617.jfif', 295, '2024-07-05 05:00:17', '2024-07-05 05:00:17'),
(791, 'uploads/Parts/fE0l3teGSs_1720155617.jfif', 295, '2024-07-05 05:00:17', '2024-07-05 05:00:17'),
(792, 'uploads/Parts/LeCoJ8i1z5_1720155617.jfif', 295, '2024-07-05 05:00:17', '2024-07-05 05:00:17'),
(793, 'uploads/Parts/w44R57lrtF_1720155617.jfif', 295, '2024-07-05 05:00:17', '2024-07-05 05:00:17'),
(794, 'uploads/Parts/Kzh2Oqqhp5_1720155775.jfif', 296, '2024-07-05 05:02:55', '2024-07-05 05:02:55'),
(795, 'uploads/Parts/lfZQTTSlOZ_1720155775.jfif', 296, '2024-07-05 05:02:55', '2024-07-05 05:02:55'),
(796, 'uploads/Parts/ZATujW4qo8_1720155775.jfif', 296, '2024-07-05 05:02:55', '2024-07-05 05:02:55'),
(797, 'uploads/Parts/DePqMgJGj5_1720155775.jfif', 296, '2024-07-05 05:02:55', '2024-07-05 05:02:55'),
(798, 'uploads/Parts/B3LpmbPwWE_1720156005.jfif', 297, '2024-07-05 05:06:45', '2024-07-05 05:06:45'),
(799, 'uploads/Parts/tgi3x1CCDa_1720156005.jfif', 297, '2024-07-05 05:06:45', '2024-07-05 05:06:45'),
(800, 'uploads/Parts/GsdeoujpgA_1720156005.jfif', 297, '2024-07-05 05:06:45', '2024-07-05 05:06:45'),
(801, 'uploads/Parts/dhOcOsAQ3H_1720156005.jfif', 297, '2024-07-05 05:06:45', '2024-07-05 05:06:45'),
(802, 'uploads/Parts/ubOtWkmHP4_1720156005.jfif', 297, '2024-07-05 05:06:45', '2024-07-05 05:06:45'),
(803, 'uploads/Parts/tyFJzkSiUr_1720156005.jfif', 297, '2024-07-05 05:06:45', '2024-07-05 05:06:45'),
(804, 'uploads/Parts/hYXILlnln8_1720156343.jpg', 298, '2024-07-05 05:12:23', '2024-07-05 05:12:23'),
(805, 'uploads/Parts/ZztvvmbtE8_1720156343.jfif', 298, '2024-07-05 05:12:23', '2024-07-05 05:12:23'),
(806, 'uploads/Parts/Pje10sDAGH_1720156343.jfif', 298, '2024-07-05 05:12:23', '2024-07-05 05:12:23'),
(807, 'uploads/Parts/zrIf8qTy4k_1720156343.jfif', 298, '2024-07-05 05:12:23', '2024-07-05 05:12:23'),
(808, 'uploads/Parts/oeaXNVgHBZ_1720156343.jfif', 298, '2024-07-05 05:12:23', '2024-07-05 05:12:23'),
(809, 'uploads/Parts/ZeE44ca4he_1720156536.jfif', 299, '2024-07-05 05:15:36', '2024-07-05 05:15:36'),
(810, 'uploads/Parts/dH7Sh2MPa6_1720157039.jpg', 300, '2024-07-05 05:23:59', '2024-07-05 05:23:59'),
(811, 'uploads/Parts/iodhRFNanx_1720157039.jfif', 300, '2024-07-05 05:23:59', '2024-07-05 05:23:59'),
(812, 'uploads/Parts/XIfbtne3gf_1720157039.jfif', 300, '2024-07-05 05:23:59', '2024-07-05 05:23:59'),
(813, 'uploads/Parts/iITimAxrQG_1720157039.jfif', 300, '2024-07-05 05:23:59', '2024-07-05 05:23:59'),
(814, 'uploads/Parts/Lb93edXwQG_1720157239.jpg', 301, '2024-07-05 05:27:19', '2024-07-05 05:27:19'),
(815, 'uploads/Parts/aNOuNWPXbN_1720157239.jfif', 301, '2024-07-05 05:27:19', '2024-07-05 05:27:19'),
(816, 'uploads/Parts/Kdr7FPaAVx_1720157239.jfif', 301, '2024-07-05 05:27:19', '2024-07-05 05:27:19'),
(817, 'uploads/Parts/JKSlZz467R_1720157239.jfif', 301, '2024-07-05 05:27:19', '2024-07-05 05:27:19'),
(818, 'uploads/Parts/10MAltH5jj_1720157239.jfif', 301, '2024-07-05 05:27:19', '2024-07-05 05:27:19'),
(819, 'uploads/Parts/LDb2CrI6Ni_1720157239.jfif', 301, '2024-07-05 05:27:19', '2024-07-05 05:27:19'),
(820, 'uploads/Parts/apP8KLrswh_1720157399.jpg', 302, '2024-07-05 05:29:59', '2024-07-05 05:29:59'),
(821, 'uploads/Parts/NEi4gg6R9n_1720157399.jfif', 302, '2024-07-05 05:29:59', '2024-07-05 05:29:59'),
(822, 'uploads/Parts/UykbRJTc2d_1720157399.jfif', 302, '2024-07-05 05:29:59', '2024-07-05 05:29:59'),
(823, 'uploads/Parts/BATs0OVqZG_1720157399.jfif', 302, '2024-07-05 05:29:59', '2024-07-05 05:29:59'),
(824, 'uploads/Parts/9z2P2OYdZf_1720157399.jfif', 302, '2024-07-05 05:29:59', '2024-07-05 05:29:59'),
(825, 'uploads/Parts/sgVo08Mvz2_1720157399.jfif', 302, '2024-07-05 05:29:59', '2024-07-05 05:29:59'),
(826, 'uploads/Parts/7qTcIHFNAU_1720157543.jpg', 303, '2024-07-05 05:32:23', '2024-07-05 05:32:23'),
(827, 'uploads/Parts/QbQZvjfzE6_1720157543.jfif', 303, '2024-07-05 05:32:23', '2024-07-05 05:32:23'),
(828, 'uploads/Parts/FudA5xzoJj_1720157543.jfif', 303, '2024-07-05 05:32:23', '2024-07-05 05:32:23'),
(829, 'uploads/Parts/OHSeFRsTzS_1720157543.jfif', 303, '2024-07-05 05:32:23', '2024-07-05 05:32:23'),
(830, 'uploads/Parts/zfRLcgosOr_1720157543.jfif', 303, '2024-07-05 05:32:23', '2024-07-05 05:32:23'),
(831, 'uploads/Parts/BbHQ6NJoiT_1720157657.jfif', 304, '2024-07-05 05:34:17', '2024-07-05 05:34:17'),
(832, 'uploads/Parts/D0ZInaIniO_1720157775.jfif', 305, '2024-07-05 05:36:15', '2024-07-05 05:36:15'),
(833, 'uploads/Parts/WAb7aHlA3a_1720157775.jfif', 305, '2024-07-05 05:36:15', '2024-07-05 05:36:15'),
(834, 'uploads/Parts/MhRqXLbGWB_1720157896.jfif', 306, '2024-07-05 05:38:16', '2024-07-05 05:38:16'),
(835, 'uploads/Parts/QYTTcLPQmj_1720157896.jfif', 306, '2024-07-05 05:38:16', '2024-07-05 05:38:16'),
(836, 'uploads/Parts/KcgBlLgLje_1720157896.jfif', 306, '2024-07-05 05:38:16', '2024-07-05 05:38:16'),
(837, 'uploads/Parts/DBuJNvSQIK_1720157896.jfif', 306, '2024-07-05 05:38:16', '2024-07-05 05:38:16'),
(838, 'uploads/Parts/IbWI6DbvRo_1720158183.jpg', 307, '2024-07-05 05:43:03', '2024-07-05 05:43:03'),
(839, 'uploads/Parts/BKHOJ36UA3_1720158183.jfif', 307, '2024-07-05 05:43:03', '2024-07-05 05:43:03'),
(840, 'uploads/Parts/vFZ8WChtBV_1720158183.jfif', 307, '2024-07-05 05:43:03', '2024-07-05 05:43:03'),
(841, 'uploads/Parts/8RtyMrCCQp_1720158183.jfif', 307, '2024-07-05 05:43:03', '2024-07-05 05:43:03'),
(842, 'uploads/Parts/u6Lpuugcot_1720158375.jfif', 308, '2024-07-05 05:46:15', '2024-07-05 05:46:15'),
(843, 'uploads/Parts/dXLMw9BIff_1720158375.jfif', 308, '2024-07-05 05:46:15', '2024-07-05 05:46:15'),
(844, 'uploads/Parts/pGudrZOsRY_1720158571.jpg', 309, '2024-07-05 05:49:31', '2024-07-05 05:49:31'),
(845, 'uploads/Parts/fWs6rpYyej_1720158571.jfif', 309, '2024-07-05 05:49:31', '2024-07-05 05:49:31'),
(846, 'uploads/Parts/NRuhyVsbMy_1720158571.jfif', 309, '2024-07-05 05:49:31', '2024-07-05 05:49:31'),
(847, 'uploads/Parts/IO4fKM4pFX_1720158571.jfif', 309, '2024-07-05 05:49:31', '2024-07-05 05:49:31'),
(848, 'uploads/Parts/W8xJxHppM8_1720159109.jpg', 310, '2024-07-05 05:58:29', '2024-07-05 05:58:29'),
(849, 'uploads/Parts/NGQSDP7uLE_1720159109.jfif', 310, '2024-07-05 05:58:29', '2024-07-05 05:58:29'),
(850, 'uploads/Parts/io3TLbPPIl_1720159109.jfif', 310, '2024-07-05 05:58:29', '2024-07-05 05:58:29'),
(851, 'uploads/Parts/qzRTmonPVa_1720159109.jfif', 310, '2024-07-05 05:58:29', '2024-07-05 05:58:29'),
(852, 'uploads/Parts/e0a38D82yk_1720159109.jfif', 310, '2024-07-05 05:58:29', '2024-07-05 05:58:29'),
(853, 'uploads/Parts/hnAUZk5TNF_1720159109.jfif', 310, '2024-07-05 05:58:29', '2024-07-05 05:58:29'),
(854, 'uploads/Parts/LdTYaInIH1_1720159109.jfif', 310, '2024-07-05 05:58:29', '2024-07-05 05:58:29'),
(855, 'uploads/Parts/wQTTEZdExy_1720159109.jfif', 310, '2024-07-05 05:58:29', '2024-07-05 05:58:29'),
(856, 'uploads/Parts/xa8KRIVWTg_1720159330.jpg', 311, '2024-07-05 06:02:10', '2024-07-05 06:02:10'),
(857, 'uploads/Parts/Ij1sIXkpPq_1720159330.jfif', 311, '2024-07-05 06:02:10', '2024-07-05 06:02:10'),
(858, 'uploads/Parts/q7nP2Jo0QE_1720159330.jfif', 311, '2024-07-05 06:02:10', '2024-07-05 06:02:10'),
(859, 'uploads/Parts/okgAlOnlPZ_1720159330.jfif', 311, '2024-07-05 06:02:10', '2024-07-05 06:02:10'),
(860, 'uploads/Parts/Ri4hGX845z_1720167341.jfif', 312, '2024-07-05 08:15:41', '2024-07-05 08:15:41'),
(861, 'uploads/Parts/bRleVNhWaA_1720167341.jfif', 312, '2024-07-05 08:15:41', '2024-07-05 08:15:41'),
(862, 'uploads/Parts/h88hEMzFHJ_1720167341.jfif', 312, '2024-07-05 08:15:41', '2024-07-05 08:15:41'),
(863, 'uploads/Parts/qW4FxGHX9j_1720167517.jpg', 313, '2024-07-05 08:18:37', '2024-07-05 08:18:37'),
(864, 'uploads/Parts/hgDMtCz2Kv_1720167517.jfif', 313, '2024-07-05 08:18:37', '2024-07-05 08:18:37'),
(865, 'uploads/Parts/R7YhraIdHI_1720167517.jfif', 313, '2024-07-05 08:18:37', '2024-07-05 08:18:37'),
(866, 'uploads/Parts/YnDE8zCmTx_1720167517.jfif', 313, '2024-07-05 08:18:37', '2024-07-05 08:18:37'),
(867, 'uploads/Parts/YhloewivZs_1720167819.jpg', 314, '2024-07-05 08:23:39', '2024-07-05 08:23:39'),
(868, 'uploads/Parts/jGMtORgitI_1720167819.jfif', 314, '2024-07-05 08:23:39', '2024-07-05 08:23:39'),
(869, 'uploads/Parts/tqIUID1h0J_1720167819.jfif', 314, '2024-07-05 08:23:39', '2024-07-05 08:23:39'),
(870, 'uploads/Parts/NAgZJf1BjK_1720167819.jfif', 314, '2024-07-05 08:23:39', '2024-07-05 08:23:39'),
(871, 'uploads/Parts/RzGKlVd1ZR_1720168030.jpg', 315, '2024-07-05 08:27:10', '2024-07-05 08:27:10'),
(872, 'uploads/Parts/8GhgLVwaTO_1720168171.jfif', 316, '2024-07-05 08:29:31', '2024-07-05 08:29:31'),
(873, 'uploads/Parts/qUzcDzB9YH_1720168264.jfif', 317, '2024-07-05 08:31:04', '2024-07-05 08:31:04'),
(874, 'uploads/Parts/zybvCqvswY_1720168345.jfif', 318, '2024-07-05 08:32:25', '2024-07-05 08:32:25'),
(875, 'uploads/Parts/tB6VwpX8xo_1720168443.jpg', 319, '2024-07-05 08:34:03', '2024-07-05 08:34:03'),
(876, 'uploads/Parts/LU7iQ5B0kA_1720168443.jfif', 319, '2024-07-05 08:34:03', '2024-07-05 08:34:03'),
(877, 'uploads/Parts/6zjxPqHo9n_1720168443.jfif', 319, '2024-07-05 08:34:03', '2024-07-05 08:34:03'),
(878, 'uploads/Parts/eRF2szpjXB_1720168556.jpg', 320, '2024-07-05 08:35:56', '2024-07-05 08:35:56'),
(879, 'uploads/Parts/Dx4cvVTX8o_1720168556.jfif', 320, '2024-07-05 08:35:56', '2024-07-05 08:35:56'),
(880, 'uploads/Parts/MhiXpZjuE0_1720168556.jfif', 320, '2024-07-05 08:35:56', '2024-07-05 08:35:56'),
(881, 'uploads/Parts/eHrSMy3vbl_1720168659.jpg', 321, '2024-07-05 08:37:39', '2024-07-05 08:37:39'),
(882, 'uploads/Parts/8GNOlIYDfG_1720168659.jfif', 321, '2024-07-05 08:37:39', '2024-07-05 08:37:39'),
(883, 'uploads/Parts/vzF9U9iwX6_1720168752.jfif', 322, '2024-07-05 08:39:12', '2024-07-05 08:39:12'),
(884, 'uploads/Parts/ZWTb8Enrzk_1720557961.jpg', 323, '2024-07-09 20:46:01', '2024-07-09 20:46:01'),
(885, 'uploads/Parts/uztH2QtbJX_1720557961.jfif', 323, '2024-07-09 20:46:01', '2024-07-09 20:46:01'),
(886, 'uploads/Parts/EHegSBiWMf_1720558065.jfif', 324, '2024-07-09 20:47:45', '2024-07-09 20:47:45'),
(887, 'uploads/Parts/m6m8tEeotd_1720558065.jfif', 324, '2024-07-09 20:47:45', '2024-07-09 20:47:45'),
(888, 'uploads/Parts/7eLzTf9p4s_1720558203.jfif', 325, '2024-07-09 20:50:03', '2024-07-09 20:50:03'),
(889, 'uploads/Parts/cVPbSMB30a_1720558557.jfif', 326, '2024-07-09 20:55:57', '2024-07-09 20:55:57'),
(890, 'uploads/Parts/FfI5dtRLZ7_1720558646.jfif', 327, '2024-07-09 20:57:26', '2024-07-09 20:57:26');

-- --------------------------------------------------------

--
-- Table structure for table `maker`
--

CREATE TABLE `maker` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maker`
--

INSERT INTO `maker` (`id`, `name`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Honda', 'uploads/makers/7kWR9wr86A_1714994136.png', NULL, '2024-05-06 11:15:36'),
(4, 'Suzuki', 'uploads/makers/I3rD9wXxT1_1714994152.png', '2023-12-03 05:39:55', '2024-05-06 11:15:52'),
(5, 'Toyota', 'uploads/makers/FOsimNklpr_1714994164.png', '2024-01-01 16:06:33', '2024-05-06 11:16:04'),
(6, 'Volkswagon', 'uploads/makers/tSWw03fSZ3_1714994186.png', '2024-01-01 16:08:53', '2024-05-06 11:16:26'),
(7, 'Fiat', 'uploads/makers/hDFZ9cyCnw_1714994280.png', '2024-01-01 16:09:07', '2024-05-06 11:18:00'),
(8, 'Infinity', 'uploads/makers/LsHEjjRDNH_1714994257.png', '2024-01-01 16:10:14', '2024-05-06 11:17:37'),
(9, 'Hyundai', 'uploads/makers/pfEPxms5wk_1714994296.png', '2024-01-01 16:10:37', '2024-05-06 11:18:16'),
(13, 'Accura', 'uploads/makers/svgexport-14.png', '2024-01-01 16:10:37', '2024-05-06 11:18:16'),
(14, 'Audi', 'uploads/makers/svgexport-16.png', '2024-05-06 11:30:54', '2024-05-06 11:30:54'),
(15, 'Bently', 'uploads/makers/svgexport-17.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'BMW', 'uploads/makers/svgexport-18.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Chevrolet', 'uploads/makers/svgexport-22.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Alfa Romeo', 'uploads/makers/svgexport-15.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Volvo', 'uploads/maker/fhZ9guDBmz_1718308678.png', '2024-06-13 19:57:58', '2024-06-13 19:57:58'),
(21, 'Mazda', 'uploads/maker/Fys9NM4d4G_1718309349.jpg', '2024-06-13 20:09:09', '2024-06-13 20:09:09'),
(22, 'Ford', 'uploads/maker/CfP7KzW0YT_1718538493.png', '2024-06-16 11:48:13', '2024-06-16 11:48:13'),
(23, 'Peugeot', 'uploads/makers/pehzBC4uEw_1718577247.png', '2024-06-16 15:37:37', '2024-06-16 22:34:07'),
(24, 'Nissan', 'uploads/maker/6h4fOhFcE4_1718576654.png', '2024-06-16 22:24:14', '2024-06-16 22:24:14'),
(25, 'Vauxhall', 'uploads/maker/Yc0VeUx8p7_1718622968.png', '2024-06-17 11:16:08', '2024-06-17 11:16:08'),
(26, 'Mercedes', 'uploads/maker/ipmjwemsYM_1718752996.jpg', '2024-06-18 23:23:16', '2024-06-18 23:23:16'),
(27, 'ISUZU', 'uploads/makers/Zh48MhNgbe_1718797501.png', '2024-06-19 11:44:19', '2024-06-19 11:45:01'),
(28, 'SEAT', 'uploads/maker/NnAsWZj1aX_1720000266.jpg', '2024-07-03 09:51:06', '2024-07-03 09:51:06'),
(29, 'Skoda', 'uploads/maker/dtQleqjFAA_1720020476.svg', '2024-07-03 15:27:56', '2024-07-03 15:27:56');

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers`
--

CREATE TABLE `manufacturers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manufacturers`
--

INSERT INTO `manufacturers` (`id`, `name`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Havouline', 1, NULL, '2024-05-27 20:19:32'),
(2, 'Honda', 0, NULL, '2023-12-03 05:28:43');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_14_221309_create_categories_table', 1),
(6, '2023_11_14_221347_create_part_types_table', 1),
(7, '2023_11_14_221356_create_parts_table', 1),
(8, '2023_11_15_113342_create_partner_table', 1),
(9, '2023_11_15_113359_create_review_table', 1),
(10, '2023_11_15_124446_alter_table_users_add_role_id', 1),
(11, '2023_11_18_102052_alter_table_users_add_is_active', 2),
(12, '2023_11_18_115351_alter_table_categories_add_is_active', 3),
(14, '2023_11_18_182102_alter_table_part_types_add_is_active', 4),
(15, '2023_11_18_194840_alter_table_parts_add_is_active', 5),
(17, '2023_11_23_213713_create_about_us_table', 6),
(18, '2023_11_25_082224_create_contact_us_table', 7),
(19, '2023_11_25_131527_create_page_conten_table', 8),
(20, '2023_11_26_080626_alter_table_parts_add_column_manufacturers', 9),
(21, '2023_11_26_080947_create_manufacturer_table', 9),
(22, '2023_11_26_165924_create_follow_link_table', 10),
(23, '2023_11_29_205034_alter_table_add_vendor_type_column', 11),
(24, '2023_11_29_211415_create_business_info_table', 12),
(25, '2023_11_30_213413_create_table_contact_query', 13),
(26, '2023_12_01_195729_alter_table_page_conten_add_column', 13),
(28, '2023_12_01_200959_create_table_sub_category', 14),
(29, '2023_12_01_220144_create_maker_table', 15),
(30, '2023_12_01_220202_create_model_table', 15),
(31, '2023_12_01_221453_alter_table_parts_add_column', 16),
(32, '2023_12_02_120652_alter_table_parts_add_column_sub_cat', 17),
(33, '2023_12_06_202025_alter_table_follow_link_add_column_sub_cat', 18),
(34, '2023_12_06_202602_create_car_repair_table', 19),
(36, '2023_12_06_202904_create_tools_table', 20),
(37, '2023_12_08_211349_alter_table_add_column_model_name', 20),
(38, '2023_12_17_143710_alter_table_add_column_location', 21),
(39, '2023_12_18_175531_create_favourites', 21),
(40, '2023_12_19_192439_create_contact_info_table', 21),
(41, '2023_12_20_205711_create_sliders_table', 21),
(42, '2024_01_01_205540_alter_table_tool', 21),
(43, '2024_01_02_222351_alter_table_tools', 21),
(44, '2024_01_10_204834_alter_table_tools_add', 22),
(45, '2024_01_16_202540_create_table_images', 23),
(46, '2024_05_01_204618_create_service_categories_table', 24),
(47, '2024_05_01_213659_create_services_table', 24),
(48, '2024_05_01_215724_alter_table_service_category', 24),
(49, '2024_05_02_205104_create_table_parent_categories', 24),
(50, '2024_05_02_205409_alter_table_part_types_add_parent_id', 24),
(51, '2024_05_02_205453_alter_table_service_category_add_parent_column', 24),
(52, '2024_05_02_210838_alter_table_parent_categories', 24),
(53, '2024_05_02_222442_alter_table_add_state', 24);

-- --------------------------------------------------------

--
-- Table structure for table `page_conten`
--

CREATE TABLE `page_conten` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `sub_title` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page_conten`
--

INSERT INTO `page_conten` (`id`, `title`, `sub_title`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 'legal_terms', 'Legal Terms & Conditions', '<h1><p style=\"text-align: justify; font-size: 16px; color: rgb(0, 0, 0); font-family: Inter, sans-serif; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ullam a labore, laboriosam deserunt mollitia, adipisci inventore eum incidunt alias expedita itaque earum molestiae quaerat illum iusto necessitatibus sapiente voluptatibus architecto optio. Hic officia eum voluptatibus recusandae laudantium, expedita deserunt delectus temporibus vel debitis reiciendis accusamus eaque dicta aliquid, repellendus iure, quibusdam nostrum non voluptatum doloribus ad? Sit non odio alias ab? Itaque ab consequatur, aut dolor id tempora fugit cupiditate eaque ratione natus expedita optio distinctio sequi voluptatum molestiae magnam assumenda sit obcaecati debitis. Sed ipsa labore totam ducimus impedit voluptatibus eum numquam, facere voluptates quos provident eaque, odit quae error! Dolores voluptatibus nihil cupiditate id, omnis nobis sit minima obcaecati vel minus quas? Debitis, assumenda quidem sapiente, tempora saepe tempore possimus, maxime accusantium perspiciatis totam eos tenetur asperiores nam ut est quaerat. Odit, enim voluptatibus! Sed tempore nobis aperiam iste inventore in at aspernatur magnam eum minima. Voluptates deserunt non amet optio? Quod ut quae maxime enim asperiores recusandae quaerat deserunt consequatur modi magnam officiis maiores id, suscipit quasi pariatur, cum explicabo accusamus quas dolor alias? Non odio asperiores perferendis aut quia corrupti praesentium soluta qui impedit. Temporibus inventore, perferendis modi iure ducimus sed aspernatur maxime quam odio fugiat, rem aliquid fuga necessitatibus neque obcaecati? Odit, distinctio nemo pariatur, doloremque repellat quo tempore doloribus reprehenderit maxime quos, dolorem placeat. Delectus corporis, officiis itaque esse, eveniet a excepturi voluptatibus, aperiam necessitatibus iure voluptates beatae rerum. Ducimus voluptatum, voluptate sapiente neque earum non repellat corporis voluptates tempora error ut, esse consequatur voluptas maxime doloremque blanditiis! Labore non ut natus, nulla, aut nostrum officia ipsa deserunt recusandae vel enim? Minima ut consequatur veniam excepturi deserunt impedit, nobis nostrum voluptatibus. Aut odit delectus commodi ab aliquam temporibus quam perferendis fugiat corrupti totam. Quae at dolorem rem quas. Sint neque dolores, soluta doloribus quidem modi atque ex veritatis placeat labore laborum, obcaecati earum. Ex officiis accusantium ab. Asperiores ea quasi, soluta dolorem nam alias facilis quam aut, corrupti ut, laboriosam autem explicabo molestias! Aliquid, cumque recusandae.</p><pre><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul></pre><p style=\"font-size: 16px; color: rgb(0, 0, 0); font-family: Inter, sans-serif; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem itaque sed vel nemo! Obcaecati maxime enim quae cumque, beatae dolores.</p></h1>', NULL, NULL, '2023-11-25 09:13:27'),
(2, 'privacy_policy', 'Privacy Policy\r\n', '<h1><p style=\"text-align: justify; font-size: 16px; color: rgb(0, 0, 0); font-family: Inter, sans-serif; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ullam a labore, laboriosam deserunt mollitia, adipisci inventore eum incidunt alias expedita itaque earum molestiae quaerat illum iusto necessitatibus sapiente voluptatibus architecto optio. Hic officia eum voluptatibus recusandae laudantium, expedita deserunt delectus temporibus vel debitis reiciendis accusamus eaque dicta aliquid, repellendus iure, quibusdam nostrum non voluptatum doloribus ad? Sit non odio alias ab? Itaque ab consequatur, aut dolor id tempora fugit cupiditate eaque ratione natus expedita optio distinctio sequi voluptatum molestiae magnam assumenda sit obcaecati debitis. Sed ipsa labore totam ducimus impedit voluptatibus eum numquam, facere voluptates quos provident eaque, odit quae error! Dolores voluptatibus nihil cupiditate id, omnis nobis sit minima obcaecati vel minus quas? Debitis, assumenda quidem sapiente, tempora saepe tempore possimus, maxime accusantium perspiciatis totam eos tenetur asperiores nam ut est quaerat. Odit, enim voluptatibus! Sed tempore nobis aperiam iste inventore in at aspernatur magnam eum minima. Voluptates deserunt non amet optio? Quod ut quae maxime enim asperiores recusandae quaerat deserunt consequatur modi magnam officiis maiores id, suscipit quasi pariatur, cum explicabo accusamus quas dolor alias? Non odio asperiores perferendis aut quia corrupti praesentium soluta qui impedit. Temporibus inventore, perferendis modi iure ducimus sed aspernatur maxime quam odio fugiat, rem aliquid fuga necessitatibus neque obcaecati? Odit, distinctio nemo pariatur, doloremque repellat quo tempore doloribus reprehenderit maxime quos, dolorem placeat. Delectus corporis, officiis itaque esse, eveniet a excepturi voluptatibus, aperiam necessitatibus iure voluptates beatae rerum. Ducimus voluptatum, voluptate sapiente neque earum non repellat corporis voluptates tempora error ut, esse consequatur voluptas maxime doloremque blanditiis! Labore non ut natus, nulla, aut nostrum officia ipsa deserunt recusandae vel enim? Minima ut consequatur veniam excepturi deserunt impedit, nobis nostrum voluptatibus. Aut odit delectus commodi ab aliquam temporibus quam perferendis fugiat corrupti totam. Quae at dolorem rem quas. Sint neque dolores, soluta doloribus quidem modi atque ex veritatis placeat labore laborum, obcaecati earum. Ex officiis accusantium ab. Asperiores ea quasi, soluta dolorem nam alias facilis quam aut, corrupti ut, laboriosam autem explicabo molestias! Aliquid, cumque recusandae.</p><pre><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul></pre><p style=\"font-size: 16px; color: rgb(0, 0, 0); font-family: Inter, sans-serif; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem itaque sed vel nemo! Obcaecati maxime enim quae cumque, beatae dolores.</p></h1>', NULL, NULL, NULL),
(3, 'terms_conditions', 'Terms & Conditions', '<h1><p style=\"text-align: justify; font-size: 16px; color: rgb(0, 0, 0); font-family: Inter, sans-serif; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ullam a labore, laboriosam deserunt mollitia, adipisci inventore eum incidunt alias expedita itaque earum molestiae quaerat illum iusto necessitatibus sapiente voluptatibus architecto optio. Hic officia eum voluptatibus recusandae laudantium, expedita deserunt delectus temporibus vel debitis reiciendis accusamus eaque dicta aliquid, repellendus iure, quibusdam nostrum non voluptatum doloribus ad? Sit non odio alias ab? Itaque ab consequatur, aut dolor id tempora fugit cupiditate eaque ratione natus expedita optio distinctio sequi voluptatum molestiae magnam assumenda sit obcaecati debitis. Sed ipsa labore totam ducimus impedit voluptatibus eum numquam, facere voluptates quos provident eaque, odit quae error! Dolores voluptatibus nihil cupiditate id, omnis nobis sit minima obcaecati vel minus quas? Debitis, assumenda quidem sapiente, tempora saepe tempore possimus, maxime accusantium perspiciatis totam eos tenetur asperiores nam ut est quaerat. Odit, enim voluptatibus! Sed tempore nobis aperiam iste inventore in at aspernatur magnam eum minima. Voluptates deserunt non amet optio? Quod ut quae maxime enim asperiores recusandae quaerat deserunt consequatur modi magnam officiis maiores id, suscipit quasi pariatur, cum explicabo accusamus quas dolor alias? Non odio asperiores perferendis aut quia corrupti praesentium soluta qui impedit. Temporibus inventore, perferendis modi iure ducimus sed aspernatur maxime quam odio fugiat, rem aliquid fuga necessitatibus neque obcaecati? Odit, distinctio nemo pariatur, doloremque repellat quo tempore doloribus reprehenderit maxime quos, dolorem placeat. Delectus corporis, officiis itaque esse, eveniet a excepturi voluptatibus, aperiam necessitatibus iure voluptates beatae rerum. Ducimus voluptatum, voluptate sapiente neque earum non repellat corporis voluptates tempora error ut, esse consequatur voluptas maxime doloremque blanditiis! Labore non ut natus, nulla, aut nostrum officia ipsa deserunt recusandae vel enim? Minima ut consequatur veniam excepturi deserunt impedit, nobis nostrum voluptatibus. Aut odit delectus commodi ab aliquam temporibus quam perferendis fugiat corrupti totam. Quae at dolorem rem quas. Sint neque dolores, soluta doloribus quidem modi atque ex veritatis placeat labore laborum, obcaecati earum. Ex officiis accusantium ab. Asperiores ea quasi, soluta dolorem nam alias facilis quam aut, corrupti ut, laboriosam autem explicabo molestias! Aliquid, cumque recusandae.</p><pre><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul><ul style=\"padding-left: 2rem; color: rgb(0, 0, 0); font-family: Inter, sans-serif; font-size: 16px; font-weight: 400; background-color: rgb(255, 255, 255);\"><li>Lorem ipsum dolor sit, amet consectetur adipisicing.</li></ul></pre><p style=\"font-size: 16px; color: rgb(0, 0, 0); font-family: Inter, sans-serif; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem itaque sed vel nemo! Obcaecati maxime enim quae cumque, beatae dolores.</p></h1>', NULL, NULL, NULL),
(4, 'part_type', 'Original and Best Product', 'We have the collection of Best Part for your Elegant Vehicle', 'front/images/categoryBanner.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `parent_categories`
--

CREATE TABLE `parent_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `parent_categories`
--

INSERT INTO `parent_categories` (`id`, `is_active`, `name`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'Autoparts', NULL, '2024-05-06 10:18:29', '2024-05-06 10:18:29'),
(2, 1, 'Accessories', NULL, '2024-05-06 10:19:15', '2024-05-06 10:19:15'),
(4, 1, 'Others', NULL, '2024-05-06 10:20:40', '2024-05-06 10:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `name`, `image`, `created_at`, `updated_at`) VALUES
(1, '1', 'front/images/partner-1.png', NULL, NULL),
(2, 'p2', 'front/images/partner-2.png', NULL, NULL),
(3, 'p3', 'front/images/partner-3.png', NULL, NULL),
(4, 'p4', 'front/images/partner-4.png', NULL, NULL),
(5, 'p5', 'front/images/partner-5.png', NULL, NULL),
(6, 'p6', 'front/images/partner-6.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `parts`
--

CREATE TABLE `parts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `location` longtext DEFAULT NULL,
  `maker_id` int(11) DEFAULT NULL,
  `manufacturer_name` varchar(255) DEFAULT NULL,
  `model` int(11) DEFAULT NULL,
  `model_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `sub_cat` int(11) DEFAULT NULL,
  `part_type_id` bigint(20) UNSIGNED NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `manufacturer_id` bigint(255) DEFAULT NULL,
  `creator_id` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `image` text DEFAULT NULL,
  `is_active` int(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `parts`
--

INSERT INTO `parts` (`id`, `location`, `maker_id`, `manufacturer_name`, `model`, `model_name`, `name`, `category_id`, `sub_cat`, `part_type_id`, `price`, `manufacturer_id`, `creator_id`, `area`, `description`, `year`, `image`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'https://maps.app.goo.gl/Z73K3VtxYEQTPqqGA', NULL, NULL, 1, NULL, 'FG-VT157', 1, 7, 12, 120.00, 2, '1', 'Sharjah', 'CISON FG-VT157 15.7cc V2 Engine Mini OHV V-Twin Shovelhead Dual Cylinder 4-Stroke Air-Cooled Gasoline Engine Motorcycle RC Engine IC Engine Model', '0', 'uploads/Parts\\1.jpeg', 1, '2023-12-06 15:50:20', '2024-01-19 16:28:11'),
(3, 'https://maps.app.goo.gl/Z73K3VtxYEQTPqqGA', NULL, NULL, 1, NULL, 'CISON FG-VT9 9cc V6 Engine V-Twin Dual Cylinder', 1, 8, 12, 145.00, 2, '1', 'AbuDhabi', '4-Stroke Air-Cooled Gasoline Engine Motorcycle  Engine Model', '0', 'uploads/Parts\\3aa0ea38-9e21-4709-82e3-48f51de11b8e_576x576.webp', 1, '2023-12-05 10:38:36', '2024-01-19 16:33:33'),
(12, 'https://maps.app.goo.gl/sCxQ2ic5D2G4Ps458', NULL, NULL, 1, NULL, 'Brembo', 2, 14, 19, 350.00, 1, '1', 'Dubai', 'Brembo Brakes for volkswagon with service brake fluid.', '1961', NULL, 1, '2024-01-19 16:39:15', '2024-05-06 11:46:52'),
(13, 'location', NULL, NULL, 1, NULL, 'OIl Filter', 3, 7, 18, 50.00, 2, '1', 'Ajman', 'lorem ipsum', '0', NULL, 1, '2024-01-19 16:46:57', '2024-01-23 08:53:53'),
(14, 'location', NULL, NULL, 1, NULL, 'Air Filter', 3, 7, 18, 90.00, 1, '1', 'Dubai', 'lorem Ipsum', '0', NULL, 1, '2024-01-19 16:49:32', '2024-01-23 08:55:14'),
(15, 'Location', NULL, NULL, 1, NULL, 'Havolin Oil', 4, 17, 17, 100.00, 1, '1', 'Sharjah', 'lorem Ipsum', '0', NULL, 1, '2024-01-19 16:54:07', '2024-01-19 17:07:54'),
(26, 'Abudhabi', 14, 'CONTITECH', 8, NULL, 'CONTITECH CT1028WP4 Water pump and timing belt kit', 1, 20, 1, 48052.29, NULL, '1', 'AbuDhabi', 'CONTITECH CT1028WP4 Water pump and timing belt kit\r\nNumber of Teeth: 120, Width: 30 mm\r\nArticle number: CT1028WP4\r\nEAN: 4010858799953\r\nTrade numbers: CONTITECH CT 1028 WP4, CONTITECH CT1028, CONTITECH CT1028K3', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-06-15 15:55:19', '2024-06-15 16:00:21'),
(27, 'abudhabi', 13, 'SKF', 9, NULL, 'SKF VKMC 01148-2 Water pump and timing belt kit', 1, 20, 1, 60266.50, NULL, '1', 'AbuDhabi', 'SKF VKMC 01148-2 Water pump and timing belt kit\r\nwith gaskets/seals, with studs, Number of Teeth: 160, Plastic\r\nArticle number: VKMC 01148-2\r\nEAN: 7316575608033\r\nTrade numbers: SKF VKMA 01148, SKF VKN 1000, SKF VKPC 81269', '2001,2010,2012', NULL, 1, '2024-06-16 10:48:56', '2024-06-16 10:49:14'),
(28, 'AbuDhabi', 16, 'HELLA', 10, NULL, 'HELLA 6PU 009 121-641 Camshaft position sensor', 1, 21, 1, 12484.81, NULL, '1', 'AbuDhabi', 'HELLA 6PU 009 121-641 Camshaft position sensor Impulse Sensor Article number: 6PU 009 121-641 EAN: 4082300284621\r\nTrade numbers: HELLA 6PU 009 121-641', '1995,1996,1997,1998,2000,2001,2002,2003,2004,2005,2007,2008,2009,2010', NULL, 1, '2024-06-16 11:18:40', '2024-06-16 11:19:04'),
(29, 'Dubai', 14, 'BOSCH', 11, NULL, 'BOSCH 1 237 031 296 Sensor, ignition pulse', 1, 21, 1, 32209.40, NULL, '1', 'Dubai', 'BOSCH 1 237 031 296 Sensor, ignition pulse\r\nArticle number: 1 237 031 296\r\nEAN: 3165142699639\r\nTrade numbers: BOSCH 1 237 031 296', '1980,1996,1997,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-06-16 11:31:35', '2024-06-16 11:43:05'),
(30, 'DUbai', 14, 'HELLA', 21, NULL, 'HELLA 6PT 009 107-541 Sensor, coolant temperature', 1, 21, 1, 4882.33, NULL, '1', 'Dubai', 'HELLA 6PT 009 107-541 Sensor, coolant temperature\r\ngreen, blue, green, with seal, with retaining ring\r\nArticle number: 6PT 009 107-541\r\nEAN: 4082300186628\r\nTrade numbers: HELLA 6PT 009 107-541', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-06-16 11:36:39', '2024-06-17 11:48:21'),
(31, 'Dubai', 14, 'BOSCH', 21, NULL, 'BOSCH 0 281 002 177 Sensor, boost pressure', 1, 21, 1, 4882.33, NULL, '1', 'Dubai', 'BOSCH 0 281 002 177 Sensor, boost pressure\r\nArticle number: 0 281 002 177\r\nEAN: 3165143096253\r\nTrade numbers: BOSCH DS-LDF4-T', '1996,1997,1998,1999,2001,2002,2003,2004,2005,2006', NULL, 1, '2024-06-16 11:42:08', '2024-06-17 11:45:31'),
(32, 'Dubai', 22, 'QUINTON HAZELL', 12, NULL, 'QUINTON HAZELL XEI14 Control Unit, ignition system', 1, 22, 1, 12401.11, NULL, '1', 'Dubai', 'QUINTON HAZELL XEI14 Control Unit, ignition system\r\nArticle number: XEI14\r\nEAN: 5022515014551\r\nTrade numbers: QUINTON HAZELL XEI14', '1980,1981,1982,1983,1984,1985,1986', NULL, 1, '2024-06-16 11:51:23', '2024-06-16 11:52:39'),
(33, 'Dubai', 22, 'VALEO', 13, NULL, 'VALEO 245513 Control Unit, ignition system for FORD ESCORT, ORION, FIESTA', 1, 22, 1, 38305.34, NULL, '1', 'Dubai', 'VALEO 245513 Control Unit, ignition system for FORD ESCORT, ORION, FIESTA\r\nArticle number: 245513\r\nEAN: 3276422455132\r\nTrade numbers: VALEO 245513', '1970,1986,1987,1988,1989,1990,1995,1996,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-06-16 14:48:06', '2024-06-16 14:49:11'),
(34, 'Dubai', 14, 'TOPRAN', 15, NULL, 'TOPRAN 101 031 Shaft Seal, oil pump', 1, 24, 1, 2013.38, NULL, '1', 'Dubai', 'TOPRAN 101 031 Shaft Seal, oil pump\r\nArticle number: 101 031\r\nEAN: 1151740000016\r\nTrade numbers: TOPRAN 101 031 001, TOPRAN 101 031 002', '1960,1970,1980,1981,1982,1983,1984,1985,1986,1987,1988,1989,1990,1991,1992,1993,1994,1995,2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-06-16 15:22:38', '2024-06-16 15:23:02'),
(35, 'Dubai', 22, 'RIDEX', 16, NULL, 'RIDEX 596O0020 Oil Pump with Gear', 1, 25, 1, 31702.57, NULL, '1', 'Dubai', 'RIDEX 596O0020 Oil Pump\r\nwith gear\r\nArticle number: 596O0020\r\nEAN: 4059191685899\r\nTrade numbers: RIDEX 596O0020', '2007,2008,2009,2010,2012,2013,2014', NULL, 1, '2024-06-16 15:29:32', '2024-06-16 15:30:22'),
(36, 'Dubai', 14, 'PIERBURG', 21, NULL, 'PIERBURG 7.07919.01.0 Oil Pump with seal ring', 1, 25, 1, 31944.36, NULL, '1', 'Dubai', 'PIERBURG 7.07919.01.0 Oil Pump\r\nwith seal ring\r\nArticle number: 7.07919.01.0\r\nEAN: 4028977871696\r\nTrade numbers: PIERBURG 7.07919.01.0', '1960,1970,1980,1994,1995,2000,2001,2002,2003,2004', NULL, 1, '2024-06-16 15:34:05', '2024-06-17 11:44:17'),
(37, 'dubai', 22, 'MAGNETI MARELLI', 32, NULL, 'MAGNETI MARELLI 351516000011 Oil Pump', 1, 25, 1, 20147.73, NULL, '1', 'Dubai', 'MAGNETI MARELLI 351516000011 Oil Pump\r\nArticle number: 351516000011\r\nEAN: 805094705037\r\nTrade numbers: MAGNETI MARELLI OP0011', '2005,2006,2007', NULL, 1, '2024-06-16 15:39:24', '2024-06-17 11:43:45'),
(38, 'Dubai', 23, 'FAI AutoParts', 18, NULL, 'FAI AutoParts OP243 Oil Pump', 1, 25, 1, 36057.13, NULL, '1', 'Dubai', 'FAI AutoParts OP243 Oil Pump\r\nArticle number: OP243\r\nEAN: 5027049270305\r\nTrade numbers: FAI AUTOPARTS OP243', '2006,2011', NULL, 1, '2024-06-16 21:47:36', '2024-06-17 11:06:35'),
(39, 'Dubai', 14, 'MAGNETI MARELLI', 19, NULL, 'MAGNETI MARELLI 351516000009 Oil Pump', 1, 25, 1, 15692.00, NULL, '1', 'Dubai', 'MAGNETI MARELLI 351516000009 Oil Pump\r\nArticle number: 351516000009\r\nEAN: 805094710682\r\nTrade numbers: MAGNETI MARELLI OP0009', '2000,2001,2002,2003,2004,2005', NULL, 1, '2024-06-16 21:51:16', '2024-06-17 11:08:51'),
(40, 'Dubai', 22, 'BLUE PRINT', 20, NULL, 'BLUE PRINT ADBP610073 Oil Pump', 1, 25, 1, 24618.92, NULL, '1', 'Dubai', 'BLUE PRINT ADBP610073 Oil Pump\r\nArticle number: ADBP610073\r\nEAN: 5057746319021\r\nTrade numbers: BLUE PRINT ADBP610073', '2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017', NULL, 1, '2024-06-16 21:56:59', '2024-06-16 22:01:31'),
(41, 'Dubai', 14, 'MAGNETI MARELLI', 21, NULL, 'MAGNETI MARELLI 351516000032 Oil Pump', 1, 25, 1, 21133.88, NULL, '1', 'Dubai', 'MAGNETI MARELLI 351516000032 Oil Pump\r\nArticle number: 351516000032\r\nEAN: 805094721384\r\nTrade numbers: MAGNETI MARELLI OP0032', '1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-06-16 22:01:16', '2024-06-16 22:01:51'),
(42, 'Dubai', 5, 'MAGNETI MARELLI', 22, NULL, 'MAGNETI MARELLI 351516000007 Oil Pump', 1, 25, 1, 26929.86, NULL, '1', 'Dubai', 'MAGNETI MARELLI 351516000007 Oil Pump\r\nArticle number: 351516000007\r\nEAN: 805094715952\r\nTrade numbers: MAGNETI MARELLI OP0007', '2013,2014,2015,2016', NULL, 1, '2024-06-16 22:05:00', '2024-06-16 22:05:23'),
(43, 'Dubai', 22, 'BGA', 13, NULL, 'BGA LP2260 Oil Pump', 1, 25, 1, 21646.39, NULL, '1', 'Dubai', 'BGA LP2260 Oil Pump\r\nArticle number: LP2260\r\nEAN: 2247811620801\r\nTrade numbers: BGA LP2260', '1980,1981,1982,1983,1984,1985,1986,1987,1988,1989,1990,1991,1992', NULL, 1, '2024-06-16 22:09:35', '2024-06-17 11:41:51'),
(44, 'Dubai', 21, 'FAI AutoParts', 23, NULL, 'FAI AutoParts OP359 Oil Pump', 1, 25, 1, 14979.15, NULL, '1', 'Dubai', 'FAI AutoParts OP359 Oil Pump\r\nArticle number: OP359\r\nEAN: 2226715508824\r\nTrade numbers: FAI AUTOPARTS OP359', '2002,2003,2004,2005,2006,2007,2008', NULL, 1, '2024-06-16 22:12:15', '2024-06-16 22:12:39'),
(45, 'dubai', 14, 'RIDEX', 21, NULL, 'RIDEX 1276C0002 Camshaft Bushes', 1, 26, 1, 4463.46, NULL, '1', 'Dubai', 'RIDEX 1276C0002 Camshaft Bushes\r\nArticle number: 1276C0002\r\nEAN: 4059191595389\r\nTrade numbers: RIDEX 1276C0002', '1960,1970,1980,1994,1995,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-06-16 22:19:45', '2024-06-17 11:40:47'),
(46, 'dubai', 24, 'GLYCO', 24, NULL, 'GLYCO N159/3 STD Camshaft Bushes', 1, 26, 1, 6219.96, NULL, '1', 'Dubai', 'GLYCO N159/3 STD Camshaft Bushes\r\nArticle number: N159/3 STD\r\nEAN: 4044197435715\r\nTrade numbers: GLYCO N159/3', '1985,1986,1987,1988,1989,1990,1991,1992,1993,1994,1995,1996,2000,2001,2002,2003,2004,2005,2006,2007,2008', NULL, 1, '2024-06-16 22:36:00', '2024-06-16 22:36:29'),
(47, 'Dubai', 22, 'ET ENGINETEAM', 25, NULL, 'ET ENGINETEAM LV0001 Camshaft Bushes', 1, 26, 1, 19633.64, NULL, '1', 'Dubai', 'ET ENGINETEAM LV0001 Camshaft Bushes\r\nArticle number: LV0001\r\nEAN: 22111104267599426759\r\nTrade numbers: ET ENGINETEAM LV0001', '1960,1970,1980,1990,1995,2000,2001,2002,2003,2005,2006', NULL, 1, '2024-06-16 22:40:57', '2024-06-16 22:41:19'),
(48, 'Dubai', 14, 'TOPRAN', 21, NULL, 'TOPRAN 118 527 Camshaft Bushes with seal ring', 1, 26, 1, 29320.00, NULL, '1', 'Dubai', 'TOPRAN 118 527 Camshaft Bushes\r\nwith seal ring\r\nArticle number: 118 527\r\nEAN: 1373040000019\r\nTrade numbers: TOPRAN 118 527 001', '2001,2005,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020', NULL, 1, '2024-06-16 22:45:09', '2024-06-16 22:46:32'),
(49, 'Dubai', 18, 'GLYCO', 26, NULL, 'GLYCO 71-4033/4 STD Big End Bearings', 1, 27, 1, 9928.64, NULL, '1', 'Dubai', 'GLYCO 71-4033/4 STD Big End Bearings\r\nArticle number: 71-4033/4 STD\r\nEAN: 4044197255511\r\nTrade numbers: GLYCO 71-4033/4', '2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-16 22:54:10', '2024-06-17 11:40:13'),
(50, 'Dubai', 23, 'MAHLE ORIGINAL', 18, NULL, 'MAHLE ORIGINAL 014 PS 20577 000 Conrod Bearing Set', 1, 27, 1, 8707.94, NULL, '1', 'Dubai', 'MAHLE ORIGINAL 014 PS 20577 000 Conrod Bearing Set\r\nArticle number: 014 PS 20577 000\r\nEAN: 4009026705117 | for bearing clearance from [mm]:0,026| to bearing clearance [mm]: 0,086 | for housing diameter from [mm]: 55,996 | to housing diameter [mm]: 56,016 | Width from [mm]:24,3 | Width to [mm]:24,55 | for wall thickness from [mm]:1,475 | to wall thickness [mm]:1,485 | for shaft diameter from [mm]:52,980 | to shaft diameter [mm]:53,000 | Packaging height [cm]: 10,00 | Packaging width [cm]: 2,50 | Net Weight [g]:200 | Packaging length [cm]: 6,3, | Item number: 014 PS 20577 000', '2005,2006,2007,2008,2009,2010,2011', NULL, 1, '2024-06-16 23:05:07', '2024-06-17 11:39:33'),
(51, 'dubai', 14, 'RIDEX', 21, NULL, 'RIDEX 2453S0005 Vibration Damper, timing belt', 1, 28, 1, 14392.10, NULL, '1', 'Dubai', 'RIDEX 2453S0005 Vibration Damper, timing belt\r\nArticle number: 2453S0005\r\nEAN: 4059191622788Trade numbers: RIDEX 2453S0005', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006', NULL, 1, '2024-06-16 23:12:48', '2024-06-17 11:38:47'),
(52, 'Dubai', 23, 'FAST', 18, NULL, 'FAST FT44101 Vibration Damper', 1, 28, 1, 14727.56, NULL, '1', 'Dubai', 'FAST FT44101 Vibration Damper, timing belt\r\nArticle number: FT44101\r\nEAN: 5904157854224\r\nTrade numbers: FAST FT44101', '2005,2006', NULL, 1, '2024-06-17 10:52:25', '2024-06-17 11:38:27'),
(53, 'dubai', 14, 'AUTOMEGA', 21, NULL, 'AUTOMEGA 130045310 Vibration Damper, timing belt', 1, 28, 1, 13572.00, NULL, '1', 'Dubai', 'AUTOMEGA 130045310 Vibration Damper, timing belt\r\nArticle number: 130045310\r\nEAN: 2232389420010Trade numbers: AUTOMEGA 130045310', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-06-17 10:55:41', '2024-06-17 11:37:37'),
(54, 'dubaib', 22, 'INA', 27, NULL, 'INA 533 0108 10 Vibration Damper, timing belt', 1, 28, 1, 15515.00, NULL, '1', 'Dubai', 'INA 533 0108 10 Vibration Damper, timing belt\r\nArticle number: 533 0108 10\r\nEAN: 4005108587831Trade numbers: INA 530 0719 10', '2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-06-17 10:59:55', '2024-06-17 11:36:52'),
(55, 'dubai', 14, 'AUTOMEGA', 21, NULL, 'AUTOMEGA 160037310 Vibration Damper, timing belt', 1, 28, 1, 14256.00, NULL, '1', 'Dubai', 'AUTOMEGA 160037310 Vibration Damper, timing belt\r\nArticle number: 160037310\r\nEAN: 2232390490010Trade numbers: AUTOMEGA 160037310', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-06-17 11:02:55', '2024-06-17 11:35:42'),
(56, 'dubai', 14, 'STARK', 21, NULL, 'STARK SKSZ-1160004 Vibration Damper, timing belt', 1, 28, 1, 9099.31, NULL, '1', 'Dubai', 'STARK SKSZ-1160004 Vibration Damper, timing belt\r\nArticle number: SKSZ-1160004\r\nEAN: 4059191155743Trade numbers: STARK SKSZ-1160004', '1994,1995,1996,1997,1998,1999,2000,2001,2003,2004,2005', NULL, 1, '2024-06-17 11:06:14', '2024-06-17 11:35:17'),
(57, 'Dubai', 14, 'MAPCO', 21, NULL, 'MAPCO 23889 Vibration Damper, timing belt', 1, 28, 1, 14704.00, NULL, '1', 'Dubai', 'MAPCO 23889 Vibration Damper, timing belt\r\nArticle number: 23889\r\nEAN: 4043605587183Trade numbers: MAPCO 23889', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-06-17 11:08:42', '2024-06-17 11:35:03'),
(58, 'dubai', 25, 'RIDEX', 28, NULL, 'RIDEX 4172P0009 Water Pump + V-Ribbed Belt Kit with water pump', 1, 29, 1, 30736.00, NULL, '1', 'Dubai', 'RIDEX 4172P0009 Water Pump + V-Ribbed Belt Kit\r\nwith water pump\r\nArticle number: 4172P0009\r\nEAN: 4064138076340Trade numbers: RIDEX 4172P0009', '2004,2005,2006,2007,2008,2009,2010,2011,2012', NULL, 1, '2024-06-17 11:18:40', '2024-06-17 11:34:49'),
(59, 'dubai', 22, 'STARK', 29, NULL, 'STARK SKPRB-5160008 Water Pump + V-Ribbed Belt Kit', 1, 29, 1, 43632.00, NULL, '1', 'Dubai', 'STARK SKPRB-5160008 Water Pump + V-Ribbed Belt Kit\r\nwith water pump\r\nArticle number: SKPRB-5160008\r\nEAN: 4064138076333\r\nTrade numbers: STARK SKPRB-5160008', '2008,2009,2010,2011,2012,2013,2014,2015,2016', NULL, 1, '2024-06-17 11:23:08', '2024-06-17 11:23:35'),
(60, 'dubai', 22, 'RIDEX', 30, NULL, 'RIDEX 4172P0064 Water Pump + V-Ribbed Belt Kit', 1, 29, 1, 32823.00, NULL, '1', 'Dubai', 'RIDEX 4172P0064 Water Pump + V-Ribbed Belt Kit\r\nArticle number: 4172P0064\r\nEAN: 4064138551557Trade numbers: RIDEX 4172P0064', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006', NULL, 1, '2024-06-17 11:28:05', '2024-06-17 11:28:41'),
(61, 'dubai', 7, 'GATES', 31, NULL, 'GATES KP16PK1310 Water Pump + V-Ribbed Belt Kit with water pump, FleetRunner™ Micro-V® Stretch Fit™', 1, 29, 1, 36252.00, NULL, '1', 'Dubai', 'GATES KP16PK1310 Water Pump + V-Ribbed Belt Kit\r\nwith water pump, FleetRunner™ Micro-V® Stretch Fit™\r\nArticle number: KP16PK1310\r\nEAN: 5414465867064Trade numbers: GATES 6PK1310, GATES 7884-25008, GATES T39014, GATES WP0120', '1996,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-06-17 11:33:43', '2024-06-17 11:34:06'),
(62, 'dubai', 22, 'RIDEX', 33, NULL, 'RIDEX 4172P0088 Water Pump + V-Ribbed Belt Kit for FORD MONDEO, COUGAR', 1, 29, 1, 38428.00, NULL, '1', 'Dubai', 'RIDEX 4172P0088 Water Pump + V-Ribbed Belt Kit for FORD MONDEO, COUGAR\r\nArticle number: 4172P0088\r\nEAN: 4066423017335\r\nTrade numbers: RIDEX 4172P0088', '1996,1997,1998,1999,2000,2001', NULL, 1, '2024-06-17 11:58:16', '2024-06-17 12:03:26'),
(64, 'dubai', 22, 'RIDEX', 25, NULL, 'RIDEX 4172P0066 Water Pump + V-Ribbed Belt Kit', 1, 29, 1, 33946.00, NULL, '1', 'Dubai', 'RIDEX 4172P0066 Water Pump + V-Ribbed Belt Kit\r\nArticle number: 4172P0066\r\nEAN: 4064138578875\r\nTrade numbers: RIDEX 4172P0066', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006', NULL, 1, '2024-06-17 12:12:55', '2024-06-17 12:13:01'),
(65, 'dubai', 22, 'SWAG', 14, NULL, 'SWAG 50 10 4244 Camshaft Adjuster Intake Side, without screw', 1, 30, 1, 34496.00, NULL, '1', 'Dubai', 'SWAG 50 10 4244 Camshaft Adjuster\r\nArticle number: 50 10 4244\r\nEAN: 4054228042447\r\nTrade numbers: SWAG 50 10 4244', '2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-17 12:25:33', '2024-06-17 12:25:41'),
(66, 'dubai', 22, 'PartsTec', 14, NULL, 'PartsTec PTA126-0114 Camshaft Adjuster', 1, 30, 1, 34855.00, NULL, '1', 'Dubai', 'PartsTec PTA126-0114 Camshaft Adjuster\r\nIntake Side\r\nArticle number: PTA126-0114\r\nEAN: 4251045522699\r\nTrade numbers: PARTSTEC PTA126-0114', '2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-17 12:28:12', '2024-06-17 12:41:37'),
(67, 'dubai', 22, 'NTY', 14, NULL, 'NTY RKZ-FR-001 Camshaft Adjuster Exhaust Side', 1, 30, 1, 41564.00, NULL, '1', 'Dubai', 'NTY RKZ-FR-001 Camshaft Adjuster\r\nExhaust Side\r\nArticle number: RKZ-FR-001\r\nEAN: 5902048255716\r\nTrade numbers: NTY RKZ-FR-001', '2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016', NULL, 1, '2024-06-17 12:32:32', '2024-06-17 12:41:41'),
(68, 'dubai', 22, 'RIDEX', 34, NULL, 'RIDEX 247E0129 Engine mount for FORD FOCUS, TOURNEO CONNECT, TRANSIT CONNECT Rubber-Metal Mount', 1, 32, 1, 6900.00, NULL, '1', 'Dubai', 'RIDEX 247E0129 Engine mount for FORD FOCUS, TOURNEO CONNECT, TRANSIT CONNECT\r\nArticle number: 247E0129\r\nEAN: 4059191680740\r\nTrade numbers: RIDEX 247E0129', '1998,1999,2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-06-17 12:40:40', '2024-06-17 12:46:43'),
(69, 'dubai', 22, 'RIDEX', 34, NULL, 'RIDEX 247E0109 Engine mount for FORD FOCUS, TOURNEO CONNECT, TRANSIT CONNECT Left, Rubber-Metal Mount', 1, 32, 1, 7929.00, NULL, '1', 'Dubai', 'RIDEX 247E0109 Engine mount for FORD FOCUS, TOURNEO CONNECT, TRANSIT CONNECT\r\nArticle number: 247E0109\r\nEAN: 4059191680573\r\nTrade numbers: RIDEX 247E0109', '1998,1999,2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-06-17 12:46:07', '2024-06-17 12:46:49'),
(70, 'dubai', 22, 'RIDEX', 32, NULL, 'RIDEX 247E0070 Engine mount Right, Hydro Mount', 1, 32, 1, 14224.00, NULL, '1', 'Dubai', 'RIDEX 247E0070 Engine mount\r\nRight, Hydro Mount\r\nArticle number: 247E0070\r\nEAN: 4059191182787\r\nTrade numbers: RIDEX 247E0070', '2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-06-17 13:00:30', '2024-06-17 13:01:09'),
(71, 'dubai', 14, 'RIDEX', 35, NULL, 'RIDEX 247E0577 Engine mount Right, Hydro Mount', 1, 32, 1, 19736.00, NULL, '1', 'Dubai', 'RIDEX 247E0577 Engine mount\r\nRight, Hydro Mount\r\nArticle number: 247E0577\r\nEAN: 4064138371193\r\nTrade numbers: RIDEX 247E0577', '2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-06-17 13:04:08', '2024-06-17 13:04:25'),
(72, 'dubai', 22, 'RIDEX', 14, NULL, 'RIDEX 247E0394 Engine mount Right, Front, Hydro Mount', 1, 32, 1, 21427.00, NULL, '1', 'Dubai', 'RIDEX 247E0394 Engine mount\r\nRight, Front, Hydro Mount\r\nArticle number: 247E0394\r\nEAN: 4059191988457\r\nTrade numbers: RIDEX 247E0394', '2003,2004,2005,2006,2007,2008,2009,2010,2011', NULL, 1, '2024-06-17 13:18:26', '2024-06-17 13:20:16'),
(73, 'dubai', 7, 'ORIGINAL IMPERIUM', 36, NULL, 'ORIGINAL IMPERIUM 25805 Engine mount', 1, 32, 1, 10026.00, NULL, '1', 'Dubai', 'ORIGINAL IMPERIUM 25805 Engine mount\r\ntransmission sided, Left Rear\r\nArticle number: 25805\r\nEAN: 8033989066547\r\nTrade numbers: ORIGINAL IMPERIUM 25805', '2003,2006,2007,2009,2010,2011,2013', NULL, 1, '2024-06-17 13:23:12', '2024-06-17 13:32:56'),
(74, 'dubai', 21, 'FEBI BILSTEIN', 7, NULL, 'FEBI BILSTEIN 29747', 1, 32, 1, 10860.47, NULL, '1', 'Dubai', 'FEBI BILSTEIN 29747 Engine mount\r\nRear, Rubber-Metal Mount, Elastomer, Aluminium\r\nArticle number: 29747\r\nEAN: 4027816297475\r\nTrade numbers: FEBI BILSTEIN 29747', '1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009', NULL, 1, '2024-06-17 13:26:41', '2024-06-17 13:33:01'),
(75, 'dubai', 22, 'MERTZ', 37, NULL, 'MERTZ M-S4296 Engine mount Rear, Lower, Rubber-Metal Mount, Elastomer', 1, 32, 1, 9537.00, NULL, '1', 'Dubai', 'MERTZ M-S4296 Engine mount\r\nRear, Lower, Rubber-Metal Mount, Elastomer\r\nArticle number: M-S4296\r\nEAN: 5902701047764\r\nTrade numbers: MERTZ M-S4296', '2001,2002,2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-06-17 13:32:49', '2024-06-17 13:33:22'),
(76, 'dubai', 22, 'CORTECO', 14, NULL, 'CORTECO 80004151 Engine mount', 1, 32, 1, 12155.00, NULL, '1', 'Dubai', 'CORTECO 80004151 Engine mount\r\nArticle number: 80004151\r\nEAN: 3358960552341\r\nTrade numbers: CORTECO 80004151', '2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-06-17 21:51:21', '2024-06-17 21:51:29'),
(77, 'Dubai', 22, 'ORIGINAL IMPERIUM', 38, NULL, 'ORIGINAL IMPERIUM 31288 Engine mount for FORD FOCUS, TOURNEO CONNECT, TRANSIT CONNECT Right Front, Hydro Mount, Elastomer', 1, 32, 1, 20481.00, NULL, '1', 'Dubai', 'ORIGINAL IMPERIUM 31288 Engine mount\r\nArticle number: 31288\r\nEAN: 8033989114460\r\nTrade numbers: ORIGINAL IMPERIUM 31288', '1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012', NULL, 1, '2024-06-17 21:55:31', '2024-06-17 21:55:38'),
(79, 'dubai', 0, 'Fullrun', 0, NULL, 'Fullrun FRUN-ONE 165/65 R13 77T summer tyres 165/65 R13 77T', 6, 33, 14, 15869.00, NULL, '1', 'Dubai', 'MPN: 6329 | EAN: 6906112210037 | Type: R | Diameter: 13 | Load Index: 77 | Speed Rating: T | Width: 165 | Height: 65 | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-17 22:32:06', '2024-06-17 22:55:58'),
(80, 'dubai', 0, 'APlus', 0, NULL, 'APlus A609 165/65 R13 77T summer tyres 165/65-13 Aplus A609 77T', 6, 33, 14, 22992.00, NULL, '1', 'Dubai', 'MPN: AP1955H1 | EAN: 6924064110441 | Alpine Symbol (3PMSF): No | M+S: No | Type: R | Diameter: 13 | Load Index: 77 | Speed Rating: T | Width: 165 | Height: 65 | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-17 22:48:14', '2024-06-17 22:54:08'),
(81, 'dubai', 0, 'Aptany', 0, NULL, 'Aptany RP203 165/65 R13 77T summer tyres', 6, 33, 14, 18585.00, NULL, '1', 'Dubai', 'MPN: 6968 | EAN: 6950306369681 | M+S: No | Width: 165 | Height: 65 | Type: R | Diameter: 13 | Load Index: 77 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-17 22:51:19', '2024-06-17 22:58:35'),
(82, 'Dubai', 0, 'HI FLY', 0, NULL, 'HI FLY HF201 165/65 R13 77T summer tyres 165/65-13 Hifly HF 201 77T', 6, 33, 14, 23253.00, NULL, '1', 'Dubai', 'MPN: HF-PCR50 | EAN: 6953913100487 | Alpine Symbol (3PMSF): No | M+S: No | Width: 165 | Height: 65 | Type: R | Diameter: 13 | Load Index: 77 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-17 22:58:05', '2024-06-17 22:58:42'),
(83, 'dubai', 0, 'Minerva', 0, NULL, 'Minerva 209 165/65 R13 77T summer tyres 165/65-13 Minerva 209 77T', 6, 33, 14, 23151.00, NULL, '1', 'Dubai', 'MPN: MV958 | EAN: 5420068696581 | Alpine Symbol (3PMSF): No | M+S: No | Width: 165 | Height: 65 | Type: R | Diameter: 13 | Load Index: 77 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-17 23:02:33', '2024-06-17 23:02:50'),
(84, 'dubai', 0, 'Ovation', 0, NULL, 'Ovation VI-682 Ecovision 165/65 R13 77T summer tyres16428', 6, 33, 14, 16428.00, NULL, '1', 'Dubai', 'MPN: 1000101752 | EAN: 6953913150499 | Alpine Symbol (3PMSF): No | M+S: No | Width: 165 | Height: 65 | Type: R | Diameter: 13 | Load Index: 77 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 08:33:35', '2024-06-18 08:37:06'),
(85, 'dubai', 0, 'Nexen', 0, NULL, 'Nexen N\'Blue HD Plus 165/65 R13 77T summer tyres', 6, 33, 14, 27409.00, NULL, '1', 'Dubai', 'MPN: 15096NXK | EAN: 8807622509605 | Alpine Symbol (3PMSF): No | M+S: No | Width: 165 | Height: 65 | Type: R | Diameter: 13 | Load Index: 77 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 08:40:06', '2024-06-18 08:40:06'),
(86, 'dubai', 0, 'Fulda', 0, NULL, 'Fulda Ecocontrol 165/65 R13 77T 3PMSF summer tyres', 6, 33, 14, 32870.00, NULL, '1', 'Dubai', 'MPN: 518655 | EAN: 5452000360458 | Alpine Symbol (3PMSF): No | M+S: No | Width: 165 | Height: 65 | Type: R | Diameter: 13 | Load Index: 77 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 08:43:46', '2024-06-18 08:43:46'),
(87, 'dubai', 0, 'Toyo', 0, NULL, 'Toyo NanoEnergy 3 165/65 R13 77T  NE03', 6, 33, 14, 19228.00, NULL, '1', 'Dubai', 'MPN: 2204715 | EAN: 4981910738077 | Alpine Symbol (3PMSF): No | Width: 165 | Height: 65 | Type: R | Diameter: 13 | Load Index: 77 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 08:46:35', '2024-06-18 08:46:35'),
(88, 'dubai', 0, 'Fulda', 0, NULL, 'Fulda kristall montero 2 MS 155/70 R13 75T winter tyres', 6, 34, 14, 18040.00, NULL, '1', 'Dubai', 'MPN: 537782 | EAN: 5452000576132 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 155 | Height: 70 | Type: R | Diameter: 13 | Load Index: 75 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Studs: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 09:15:55', '2024-06-18 09:15:55'),
(89, 'dubai', 0, 'Superia', 0, NULL, 'Superia Bluewin HP 155/70 R13 75T 3PMSF winter tyres', 6, 34, 14, 21925.00, NULL, '1', 'Dubai', 'MPN: SV102 | EAN: 5420068681990 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 155 | Height: 70 | Type: R | Diameter: 13 | Load Index: 75 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Studs: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 09:18:44', '2024-06-18 09:18:44'),
(90, 'dubai', 0, 'Apollo', 0, NULL, 'Apollo Alnac 4G Winter 155/70 R13 75T', 6, 34, 14, 24777.00, NULL, '1', 'Dubai', 'MPN: AL15570013TAW4A00 | EAN: 8714692318078 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 155 | Height: 70 | Type: R | Diameter: 13 | Load Index: 75 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Studs: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 09:22:36', '2024-06-18 09:22:36'),
(91, 'dubai', 0, 'Apollo', 0, NULL, 'Apollo Alnac 4G Winter 155/80 R13 79T 3PMSF winter tyres', 6, 34, 14, 25126.00, NULL, '1', 'Dubai', 'Alpine Symbol (3PMSF): Yes | Width: 155 | Height: 80 | Type: R | Diameter: 13 | Load Index: 79 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Studs: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 09:27:20', '2024-06-18 09:27:20'),
(92, 'dubai', 0, 'Fullrun', 0, NULL, 'Fullrun FRUN-ONE 155/65 R13 73T', 6, 33, 14, 15948.00, NULL, '1', 'Dubai', 'MPN: 6324 | EAN: 6922718800502 | Width: 155 | Height: 65 | Type: R | Diameter: 13 | Load Index: 73 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 09:30:58', '2024-06-18 09:44:27'),
(93, 'dubai', 0, 'Linglong', 0, NULL, 'Linglong G-MAS 175/65 TR14 TL 82T LL G-M', 6, 35, 14, 22079.00, NULL, '1', 'Dubai', 'MPN: 221008916 | EAN: 6959956736867 | Alpine Symbol (3PMSF): No | M+S: Yes | Width: 175 | Height: 65 | Type: R | Diameter: 14 | Load Index: 82 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 09:34:31', '2024-06-18 09:41:47'),
(94, 'dubai', 0, 'APlus', 0, NULL, 'APlus A909 ALLSEASON XL 175/65 R14 86T XL', 6, 35, 14, 25988.00, NULL, '1', 'Dubai', 'MPN: AP969H1 | EAN: 6924064112704 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 175 | Height: 65 | Type: R | Diameter: 14 | Load Index: 86 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: XL | C-Type: No', '2024', NULL, 1, '2024-06-18 09:36:42', '2024-06-18 09:38:34'),
(95, 'dubai', 0, 'Petlas', 0, NULL, 'Petlas ALL SEASON PT565 175/65 R14 82T', 6, 35, 14, 26030.00, NULL, '1', 'Dubai', 'MPN: 21395 | EAN: 8680830034134 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 175 | Height: 65 | Type: R | Diameter: 14 | Load Index: 82 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 09:46:38', '2024-06-18 09:46:38'),
(96, 'dubai', 0, 'Kumho', 0, NULL, 'Kumho Solus 4S HA32 175/65 R14 82T', 6, 35, 14, 26957.00, NULL, '1', 'Dubai', 'MPN: 2270813 | EAN: 8808956281359 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 175 | Height: 65 | Type: R | Diameter: 14 | Load Index: 82 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 09:49:16', '2024-06-18 09:49:16'),
(97, 'duabi', 0, 'HI FLY', 0, NULL, 'HI FLY All Turi 221 175/65 R14 82T', 6, 35, 14, 25490.00, NULL, '1', 'Dubai', 'MPN: HF-AS007 | EAN: 6953913103969 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 175 | Height: 65 | Type: R | Diameter: 14 | Load Index: 82 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 10:06:17', '2024-06-18 10:07:33'),
(98, 'dubai', 0, 'Minerva', 0, NULL, 'Minerva ALL SEASON MASTER 175/65 R14 82T', 6, 35, 14, 25643.00, NULL, '1', 'Dubai', 'MPN: MF227 | EAN: 5420068697649 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 175 | Height: 65 | Type: R | Diameter: 14 | Load Index: 82 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 10:09:12', '2024-06-18 10:09:12'),
(99, 'dubai', 0, 'Minerva', 0, NULL, 'Minerva ALL SEASON MASTER XL 175/65 R14 86T XL', 6, 35, 14, 25881.55, NULL, '1', 'Dubai', 'MPN: MF228 | EAN: 5420068697656 | Alpine Symbol (3PMSF): Yes | Width: 175 | Height: 65 | Type: R | Diameter: 14 | Load Index: 86 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: XL | C-Type: No', '2024', NULL, 1, '2024-06-18 10:13:52', '2024-06-18 10:13:52'),
(100, 'dubai', 0, 'Nexen', 0, NULL, 'Nexen Nblue 4 season 175/65 R14 82T', 6, 35, 14, 28816.81, NULL, '1', 'Dubai', 'MPN: 15337NXC | EAN: 8807622186288 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 175 | Height: 65 | Type: R | Diameter: 14 | Load Index: 82 | Speed Rating: T | Type: Passenger Car | Rim Protection: No | Run-Flat Tyres: No | Extra Load/Reinforced: No | C-Type: No', '2024', NULL, 1, '2024-06-18 10:24:47', '2024-06-18 10:24:47'),
(101, 'dubai', 14, 'TEXTAR', 21, NULL, 'TEXTAR PRO+ 92120805 Brake disc 288x24,9mm, 05/10x112, internally vented, Coated, High-carbon', 2, 36, 19, 24232.22, NULL, '1', 'Dubai', 'MPN: 92120805 | EAN: 4019722287114 | Product line: TEXTAR PRO+ | Diameter [mm]: 288 | Brake Disc Type: internally vented | Surface: Coated | Height [mm]: 49.7 | Brake Disc Thickness [mm]: 24.9 | Centering Diameter [mm]: 65 | Hole Arrangement / Number: 05 / 10 | Wheel Bolt Bore Ø [mm]: 15.3 | Bolt Hole Circle Ø [mm]: 112 | Minimum thickness [mm]: 22 | Inner Diameter [mm]: 144 | Weight [kg]: 7.3 | Machining: High-carbon | Supplementary Article / Supplementary Info 2: without wheel hub, without wheel bearing, without wheel studs | Packaging length [cm]: 30.8 | Packaging width [cm]: 30.8 | Packaging height [cm]: 12.7 | Drilled: no | Item number: 92120805 | Manufacturer: TEXTAR | EAN number: 4019722287114 | Fitting Position: This characteristic varies depending on the car model.', '2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020', NULL, 1, '2024-06-18 11:19:15', '2024-06-18 11:29:46'),
(102, 'dubai', 22, 'ATE', 33, NULL, 'ATE PowerDisc 24.0328-0250.1 Brake disc for FORD MONDEO', 2, 36, 19, 35796.21, NULL, '1', 'Dubai', 'MPN: 24.0328-0250.1 | EAN: 4006633418959 | Product line: ATE PowerDisc | Diameter [mm]: 300.0 | Brake Disc Type: Vented | Surface: Coated | Height [mm]: 52.0 | Brake Disc Thickness [mm]: 28.0 | Centering Diameter [mm]: 63.5 | Number of Holes: 5 | Bolt Hole Circle Ø [mm]: 108.0 | Minimum thickness [mm]: 26.0 | Inner Diameter [mm]: 140.0 | Machining: High-carbon | MAPP code available | Bore Ø [mm]: 13.8 | Drilled: no | Item number: 24.0328-0250.1 | Manufacturer: ATE | EAN number: 4006633418959 | Construction Year to: This characteristic varies depending on the car model. | Condition: New', '2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-18 11:24:27', '2024-06-18 11:24:27'),
(103, 'dubai', 18, 'BREMBO', 39, NULL, 'BREMBO COATED DISC LINE 08.5085.11 Brake disc', 2, 36, 19, 8367.83, NULL, '1', 'Dubai', 'MPN: 08.5085.11 | EAN: 8020584210451 | Product line: BREMBO COATED DISC LINE | Diameter [mm]: 240 | Brake Disc Type: solid | Surface: Coated | Height [mm]: 40 | Brake Disc Thickness [mm]: 11 | Centering Diameter [mm]: 59 | Number of Holes: 4 | Minimum thickness [mm]: 9.2 | Tightening Torque [Nm]: 98 | Supplementary Article / Supplementary Info Info 2: with bolts / screws | Drilled: no | Item number: 08.5085.11 | Manufacturer: BREMBO | EAN number: 8020584210451 | Fitting Position: This characteristic varies depending on the car model. | Condition: New', '1994,1995,1996,1997,1998,1999,2000,2001', NULL, 1, '2024-06-18 11:37:10', '2024-06-18 11:37:32'),
(104, 'dubai', 6, 'BOSCH', 0, NULL, 'BOSCH 0 986 479 677 272x10mm, 9x112, solid, Oiled Brake disc', 2, 36, 19, 8367.83, NULL, '1', 'Dubai', 'MPN: 0 986 479 677 | EAN: 4047024749801 | Diameter [mm]: 272 | Brake Disc Type: solid | Surface: Oiled | Height [mm]: 48.3 | Brake Disc Thickness [mm]: 10 | Centering Diameter [mm]: 65 | Number of Holes: 9 | Bolt Hole Circle Ø [mm]: 112 | Minimum thickness [mm]: 8 | Fulfils ECE norm: ECE-R90 | Drill Diameter, up to [mm]: 15.3 | Drilled: no | Item number: 0 986 479 677 | Manufacturer: BOSCH | EAN number: 4047024749801 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BOSCH BD1515, BOSCH E1 90 R - 02C0355/0231, BOSCH E1 90R-02C0341/0113', '2004,2006,2007,2008,2009,2010,2011,2012,2015,2018,2019,2020', NULL, 1, '2024-06-18 11:47:17', '2024-06-18 11:47:17'),
(105, 'dubai', 14, 'FERODO', 15, NULL, 'FERODO PREMIER ECO FRICTION FDB1788 Brake pad set', 2, 37, 19, 10832.51, NULL, '1', 'Dubai', 'not prepared for wear indicator, with brake caliper screws, with accessories\r\nMPN: FDB1788 | EAN: 4044197258147 | Quantity Unit: Axle Set | Product line: FERODO PREMIER ECO FRICTION | Wear Warning Contact: not prepared for wear indicator | Supplementary Article / Supplementary Info: with accessories | Brake System: TRW | Thickness [mm]: 17 | Height [mm]: 53 | Width [mm]: 87 | WVA Number: 20961, 23554 | Test Mark: R90 Homologated | Weight [kg]: 1 | Supplementary Article / Supplementary Info Info 2: with brake caliper screws | Quantity per axle: 4 | Packing Type: Box | Number of springs: 4 | Packaging length [cm]: 17 | Packaging width [cm]: 13 | Packaging height [cm]: 5 | Number of threaded bolts: 4 | Number of clips: 4 | Item number: FDB1788 | Our price: £ 23.25 | Manufacturer: FERODO | EAN number: 4044197258147 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FERODO 20961, FERODO 23554', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-06-18 11:54:07', '2024-06-18 11:54:07'),
(106, 'dubai', 6, 'TEXTAR', 40, NULL, 'TEXTAR 2355402 Brake pad set', 2, 37, 19, 10366.60, NULL, '1', 'Dubai', 'not prepared for wear indicator, with brake caliper screws, with accessories\r\nMPN: 2355402 | EAN: 4019722265587 | Quantity Unit: Axle Set | Wear Warning Contact: not prepared for wear indicator | Supplementary Article / Supplementary Info: with accessories | Brake System: Lucas | Thickness [mm]: 17.2 | Height [mm]: 53 | Width [mm]: 87 | WVA Number: 23554 | Weight [kg]: 1 | Supplementary Article / Supplementary Info Info 2: with brake caliper screws | Observe mounting information | Packaging length [cm]: 9.5 | Packaging width [cm]: 8.2 | Packaging height [cm]: 7.3 | Item number: 2355402 | Our price: £ 22.25 | Manufacturer: TEXTAR | EAN number: 4019722265587 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: TEXTAR 23554, TEXTAR 20961, TEXTAR 23554 172 1 4, TEXTAR 7234D340, TEXTAR 7335D340, TEXTAR 7773D894, TEXTAR 7920D1017', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020,2021', NULL, 1, '2024-06-18 12:19:15', '2024-06-18 12:19:15'),
(107, 'dubai', 7, 'RIDEX', 36, NULL, 'RIDEX 277W0022 Wheel Brake Cylinder 20,64 mm, Rear Axle both sides, Cast Iron, 1x M10x1.0', 2, 38, 19, 3531.63, NULL, '1', 'Dubai', 'MPN: 277W0022 | EAN: 4059191359745 | Fitting Position: Rear Axle both sides | Diameter [mm]: 20.64 | Material: Cast Iron | Thread Size: 1x M10x1.0 | Mounting bores distance [mm]: 35 | Item number: 277W0022 | Manufacturer: RIDEX | EAN number: 4059191359745 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 277W0022', '2003,2004,2005,2006', NULL, 1, '2024-06-18 17:32:46', '2024-06-18 17:34:44'),
(108, 'dubai', 24, 'RIDEX', 41, NULL, 'RIDEX 277W0027 Wheel Brake Cylinder 22,23 mm, Rear Axle both sides, with breather valve, Cast Iron, 10 x 1', 2, 38, 19, 4957.33, NULL, '1', 'Dubai', 'MPN: 277W0027 | EAN: 4059191361205 | Fitting Position: Rear Axle both sides | Cylinder Piston Diameter [mm]: 22.23 | Material: Cast Iron | Thread Size: 10 x 1 | Mounting bores distance [mm]: 36 | Number of mounting bores: 2 | Supplementary Article / Supplementary Info Info 2: with breather valve | Item number: 277W0027 | Manufacturer: RIDEX | EAN number: 4059191361205 | Trade numbers: RIDEX 277W0027', '1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-06-18 17:38:07', '2024-06-18 17:38:25'),
(109, 'dubai', 7, 'RIDEX', 36, NULL, 'RIDEX 70B0014 Brake Shoe Set Rear Axle, Ø: 180 x 32 mm, with handbrake lever', 2, 38, 19, 6555.42, NULL, '1', 'Dubai', 'MPN: 70B0014 | EAN: 4059191243662 | Fitting Position: Rear Axle | Diameter [mm]: 180 | Width [mm]: 32 | Supplementary Article / Supplementary Info Info 2: with handbrake lever | Item number: 70B0014 | Our price: £14.07 | Manufacturer: RIDEX | EAN number: 4059191243662 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 70B0014', '2003,2004,2005,2006,2007', NULL, 1, '2024-06-18 17:41:46', '2024-06-18 17:41:46'),
(110, 'dubai', 22, 'RIDEX', 37, NULL, 'RIDEX 70B0038 Brake Shoe Set for FORD FIESTA, KA Rear Axle, Ø: 180 x 32 mm', 2, 38, 19, 7473.27, NULL, '1', 'Dubai', 'MPN: 70B0038 | EAN: 4059191414109 | Fitting Position: Rear Axle | Diameter [mm]: 180 | Width [mm]: 32 | Item number: 70B0038 | Our price: £16.04 | Manufacturer: RIDEX | EAN number: 4059191414109 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 70B0038', '2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-06-18 17:45:03', '2024-06-18 17:45:03'),
(111, 'dubai', 21, 'RIDEX', 42, NULL, 'RIDEX 70B0139 Brake Shoe Set Rear Axle, Ø: 200 x 32 mm, with lever', 2, 38, 19, 7729.52, NULL, '1', 'Dubai', 'MPN: 70B0139 | EAN: 4059191246465 | Fitting Position: Rear Axle | Diameter [mm]: 200 | Width [mm]: 32 | Supplementary Article / Supplementary Info: with lever | Item number: 70B0139 | Our price: £16.59 | Manufacturer: RIDEX | EAN number: 4059191246465 | Condition: New | Trade numbers: RIDEX 70B0139', '2014,2019', NULL, 1, '2024-06-18 17:48:54', '2024-06-18 17:49:35'),
(112, 'dubai', 22, 'BREMBO', 43, NULL, 'BREMBO S 23 529 Brake Shoe Set 180 x 32 mm, with handbrake lever', 2, 38, 19, 9080.67, NULL, '1', 'Dubai', 'MPN: S 23 529 | EAN: 8432509640562 | Width [mm]: 32 | Brake System: Bosch | Inner brake drum diameter [mm]: 180 | Supplementary Article / Supplementary Info Info 2: with handbrake lever | Item number: S 23 529 | Our price: £19.49 | Manufacturer: BREMBO | EAN number: 8432509640562 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BREMBO S 23 529', '2008,2016', NULL, 1, '2024-06-18 17:53:26', '2024-06-18 17:53:26'),
(113, 'dubai', 22, 'BOSCH', 44, NULL, 'BOSCH 0 986 477 240 Brake Drum for FORD FIESTA, KA 244mm, Rear Axle', 2, 38, 19, 17648.84, NULL, '1', 'Dubai', 'MPN: 0 986 477 240 | EAN: 4047025226011 | Fitting Position: Rear Axle | Outer brake drum diameter [mm]: 244 | Inner brake drum diameter [mm]: 200 | Inner Brake Drum Height [mm]: 40 | Number of Holes: 4 | Bolt Hole Circle Ø [mm]: 108 | Total Brake Drum Height [mm]: 57.5 | Centering Diameter [mm]: 63.5 | Item number: 0 986 477 240 | Manufacturer: BOSCH | EAN number: 4047025226011 | Construction Year to: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BOSCH DB311', '2008,2010,2011,2012,2013', NULL, 1, '2024-06-18 18:00:09', '2024-06-18 18:00:28'),
(114, 'dubai', 22, 'BOSCH', 29, NULL, 'BOSCH 20,64 mm  F 026 002 474 Wheel Brake Cylinder', 2, 38, 19, 4854.83, NULL, '1', 'Dubai', 'MPN: F 026 002 474 | EAN: 4047025088091 | Brake System: Bosch | Piston Diameter [mm]: 20.64 | Item number: F 026 002 474 | Manufacturer: BOSCH | EAN number: 4047025088091 | TecDoc Engine Number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BOSCH F 026 002 474', '2008,2009,2010,2011,2012,2013,2014,2015,2016', NULL, 1, '2024-06-18 18:16:45', '2024-06-18 18:16:45'),
(115, 'dubai', 22, 'BILSTEIN', 20, NULL, 'BILSTEIN - B4 OE Replacement 19-170206 Shock absorber', 8, 39, 1, 28430.11, NULL, '1', 'Dubai', 'Rear Axle, Gas Pressure, Twin-Tube, Absorber does not carry a spring, Bottom eye, Top pin\r\n| MPN: 19-170206 | EAN: 4025258651787 | Product line: BILSTEIN - B4 OE Replacement | Fitting Position: Rear Axle | Shock Absorber Type: Gas Pressure | Shock Absorber System: Twin-Tube | Shock Absorber Design: Absorber does not carry a spring | Shock Absorber Mounting Type: Bottom eye, Top pin | Length [mm]: 453 | Mounting points diameter [mm]: 14.1 | Item number: 19-170206 | Manufacturer: BILSTEIN | EAN number: 4025258651787 | Suspension: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BILSTEIN BNE-H020', '2006,2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-18 18:40:00', '2024-06-18 18:40:00'),
(116, 'dubai', 22, 'MONROE', 34, NULL, 'MONROE 43128 Shock absorber for FORD FOCUS', 8, 39, 1, 21925.94, NULL, '1', 'Dubai', 'Gas Pressure, Monotube, Telescopic Shock Absorber, Top eye, Bottom eye\r\n|MPN: 43128 | EAN: 5412096417627 | Shock Absorber Type: Gas Pressure | Shock Absorber System: Monotube | Shock Absorber Design: Telescopic Shock Absorber | Shock Absorber Mounting Type: Top eye, Bottom eye | Piston Rod Diameter [mm]: 11 | Weight [kg]: 1.600 | Length [mm]: 333, 462 | Bore Ø [mm]: 36 | Article number of recommended accessories: MK202, PK174 | Packaging length [cm]: 60 | Packaging width [cm]: 7.2 | Packaging height [cm]: 7.2 | Item number: 43128 | Manufacturer: MONROE | EAN number: 5412096417627 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: MONROE 43128', '2004,2005,2006,2007,2008,2009,2010,2011,2012', NULL, 1, '2024-06-18 18:43:51', '2024-06-18 18:43:51'),
(117, 'dubai', 6, 'BILSTEIN', 45, NULL, 'BILSTEIN - B4 OE Replacement 19-061078 Shock absorber', 8, 39, 1, 20840.36, NULL, '1', 'Dubai', 'Rear Axle, Gas Pressure, Twin-Tube, Absorber does not carry a spring, Top eye, Bottom eye\r\n| MPN: 19-061078 | EAN: 4025258464141 | Product line: BILSTEIN - B4 OE Replacement | Fitting Position: Rear Axle | Shock Absorber Type: Gas Pressure | Shock Absorber System: Twin-Tube | Shock Absorber Design: Absorber does not carry a spring | Shock Absorber Mounting Type: Top eye, Bottom eye | Item number: 19-061078 | Manufacturer: BILSTEIN | EAN number: 4025258464141 | Suspension: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BILSTEIN BNE-6107', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2009,2010', NULL, 1, '2024-06-18 18:47:38', '2024-06-18 18:47:59'),
(118, 'dubai', 22, 'H&R', 46, NULL, 'H&R 29182-1 Suspension kit, coil springs for FORD FOCUS', 8, 40, 1, 79899.68, NULL, '1', 'Dubai', 'Front Axle, Rear Axle |\r\nMPN: 29182-1 | EAN: 4048419023674 | Axle Load front axle to [kg]: 990 | Follow installation instructions: Yes | Lowering ca. [mm]: 40 | Quantity Unit: Set | Fitting Position: Front Axle, Rear Axle | Vehicle type: DA3, DB3 | Spring Design: Coil Spring | Registration Type: with TÜV® certificate, with General Operating Permit (ABE) | Lowering [mm]: 40 | for components see parts list: Yes | Item number: 29182-1 | Manufacturer: H&R | EAN number: 4048419023674 | Lowering [mm]: This characteristic varies depending on the car model. | Condition: New | Trade numbers: H&R 29182-1', '2004,2005,2006,2007,2008,2009,2010,2011,2012', NULL, 1, '2024-06-18 18:55:12', '2024-06-18 18:55:35'),
(119, 'dubai', 21, 'RIDEX', 7, NULL, 'RIDEX 273C0012 Suspension arm', 7, 41, 1, 5889.16, NULL, '1', 'Dubai', 'Rear Axle Lower, Transverse, Control Arm, Steel, Suspension Rod\r\n|\r\nMPN: 273C0012 | EAN: 4059191330614 | Fitting Position: Rear Axle Lower, Transverse | Material: Steel | Control / Trailing Arm Type: Control Arm | Length [mm]: 223, 280 | Weight [kg]: 0,6 | Mounting points diameter [mm]: 12 | Rod / Strut: Suspension Rod | Item number: 273C0012 | Manufacturer: RIDEX | EAN number: 4059191330614 | Production date to: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 273C0012', '2003,2004,2005,2006,2007,2008,2009', NULL, 1, '2024-06-18 19:08:25', '2024-06-18 19:08:25'),
(120, 'dubai', 22, 'RIDEX', 47, NULL, 'RIDEX 273C0498 Suspension arm', 7, 41, 1, 5716.77, NULL, '1', 'Dubai', 'both sides, Rear, Rear Axle, Control Arm\r\n|MPN: 273C0498 | EAN: 4059191216895 | Fitting Position: both sides, Rear, Rear Axle | Control / Trailing Arm Type: Control Arm | Length [mm]: 195 | Packing Type: Box | Item number: 273C0498 | Manufacturer: RIDEX | EAN number: 4059191216895 | Condition: New | Trade numbers: RIDEX 273C0498', '2006,2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-18 19:13:22', '2024-06-18 19:16:55'),
(121, 'dubai', 22, 'RIDEX', 38, NULL, 'RIDEX 273C0680 Suspension arm for FORD FOCUS, KUGA', 7, 41, 1, 8232.71, NULL, '1', 'Dubai', 'Rear Axle both sides, Front, Trailing Arm, Push Rod\r\nMPN: 273C0680 | EAN: 4059191692064 | Fitting Position: Rear Axle both sides, Front | \r\nControl / Trailing Arm Type: Trailing Arm | Length [mm]: 285 | Rod / Strut: Push Rod | Item number: 273C0680 | Manufacturer: RIDEX | EAN number: 4059191692064 | Condition: New | Trade numbers: RIDEX 273C0680', '1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012', NULL, 1, '2024-06-18 21:00:37', '2024-06-18 21:00:37'),
(122, 'dubai', 21, 'RIDEX', 42, NULL, 'RIDEX 273C0543 Suspension arm', 7, 41, 1, 15855.07, NULL, '1', 'Dubai', 'Left, Lower, Front Axle, Control Arm, Cone Size: 17,5 mm\r\nMPN: 273C0543 | EAN: 4059191217519 | Fitting Position: Left, Lower, Front Axle | Control / Trailing Arm Type: Control Arm | Length [mm]: 336 | Cone Size [mm]: 17,5 | Inner Diameter 2 [mm]: 12,2, 16,2 | Item number: 273C0543 | Manufacturer: RIDEX | EAN number: 4059191217519 | Condition: New | Trade numbers: RIDEX 273C0543', '2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-18 21:07:29', '2024-06-18 21:07:29'),
(123, 'dubai', 7, 'RIDEX', 48, NULL, 'RIDEX 273C0520 Suspension arm', 7, 41, 1, 16577.24, NULL, '1', 'Dubai', 'with bearing(s), Front Axle Left, Lower, Control Arm, Cast Steel, Cone Size: 17 mm\r\n|MPN: 273C0520 | EAN: 4059191205394 | Fitting Position: Front Axle Left, Lower | Material: Cast Steel | Control / Trailing Arm Type: Control Arm | Length [mm]: 339 | Cone Size [mm]: 17 | Supplementary Article / Supplementary Info Info 2: with bearing(s) | Weight [kg]: 4,0 | Inner Diameter 2 [mm]: 12,1, 14,3 | Item number: 273C0520 | Manufacturer: RIDEX | EAN number: 4059191205394 | Condition: New | Trade numbers: RIDEX 273C0520', '2007,2008,2009,2010,2011,2012,2013,2014', NULL, 1, '2024-06-18 21:11:16', '2024-06-18 21:12:34');
INSERT INTO `parts` (`id`, `location`, `maker_id`, `manufacturer_name`, `model`, `model_name`, `name`, `category_id`, `sub_cat`, `part_type_id`, `price`, `manufacturer_id`, `creator_id`, `area`, `description`, `year`, `image`, `is_active`, `created_at`, `updated_at`) VALUES
(124, 'dubai', 18, 'RIDEX', 26, NULL, 'RIDEX 654W0207 Wheel bearing kit', 7, 42, 1, 7440.66, NULL, '1', 'Dubai', 'Front axle both sides, with integrated magnetic sensor ring, 72 mm \r\n| MPN: 654W0207 | EAN: 4059191320707 | Fitting Position: Front axle both sides | Inner Diameter [mm]: 37 | Supplementary Article / Supplementary Info Info 2: with integrated magnetic sensor ring | Diameter [mm]: 72 | Width [mm]: 37 | Item number: 654W0207 | Manufacturer: RIDEX | EAN number: 4059191320707 | Braking/Drive Dynamics: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 654W0207', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016', NULL, 1, '2024-06-18 21:18:09', '2024-06-18 21:18:09'),
(125, 'dubai', 20, 'RIDEX', 28, NULL, 'RIDEX 654W0121 Wheel bearing kit', 7, 42, 1, 19778.07, NULL, '1', 'Dubai', 'Front Axle, Left, Right, with integrated ABS sensor, 131 mm |', '2004,2005,2006,2007,2008,2009,2010,2011,2012', NULL, 1, '2024-06-18 21:30:49', '2024-06-18 21:30:49'),
(126, 'dubai', 22, 'SKF', 14, NULL, 'SKF VKBA 3666 Wheel bearing kit', 7, 42, 1, 9430.11, NULL, '1', 'Dubai', 'MPN: VKBA 3666 | EAN: 7316572384565 | Inner Diameter [mm]: 29 | Supplementary Article / Supplementary Info Info 2: with shaft seal | Diameter [mm]: 50.3 | Width [mm]: 17.5 | Item number: VKBA 3666 | Manufacturer: SKF | EAN number: 7316572384565 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: SKF VKBD 0154, SKF VKBD 0155, SKF VKBD 0160', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008', NULL, 1, '2024-06-18 21:52:29', '2024-06-18 21:52:29'),
(127, 'dubai', 14, 'MAHLE ORIGINAL', 8, NULL, 'MAHLE ORIGINAL LX 3502 Air filter', 3, 15, 18, 6844.28, NULL, '1', 'Dubai', '62,3mm, 175mm, 290,0mm, Filter Insert | MPN: LX 3502 | EAN: 4009026930168 | Filter Type: Filter Insert | Length [mm]: 290.0 | Width [mm]: 175 | Height [mm]: 62.3 | Seal Material: Foam / Rigid Foam | Packaging Width [cm]: 18.42, 7.00 | Packaging Length [cm]: 18.5, 29.5 | Packaging Height [cm]: 29.50, 6.99 | Net Weight [g]: 321, 408 | Item Number: LX 3502 | Our Price: £ 14.69 | Manufacturer: MAHLE ORIGINAL | EAN Number: 4009026930168 | Engine Code: This characteristic varies depending on the car model. | Condition: New | Trade Numbers: MAHLE ORIGINAL 72341984, MAHLE ORIGINAL 79931997', '2012,2013,2014,2015,2016,2017,2018,2019,2020', NULL, 1, '2024-06-18 22:01:16', '2024-06-18 22:01:16'),
(128, 'dubai', 14, 'MANN-FILTER', 8, NULL, 'MANN-FILTER C 30 005 Air filter', 3, 15, 18, 7710.89, NULL, '1', 'Dubai', '70mm, 177mm, 292mm, Filter Insert\r\n| MPN: C 30 005 | EAN: 4011558028725 | Filter Type: Filter Insert | Length [mm]: 292 | Width [mm]: 177 | Height [mm]: 70 | Item Number: C 30 005 | Our Price: £ 16.55 | Manufacturer: MANN-FILTER | EAN Number: 4011558028725 | For OE Number: This characteristic varies depending on the car model. | Condition: New | Trade Numbers: MANN-FILTER C 30 005', '2012,2013,2014,2015,2016,2017,2018,2019,2020', NULL, 1, '2024-06-18 22:04:19', '2024-06-18 22:04:19'),
(129, 'dubai', 22, 'MANN-FILTER', 33, NULL, 'MANN-FILTER C 3498 Air filter', 3, 15, 18, 4100.05, NULL, '1', 'Dubai', '50mm, 143mm, 340mm, Filter Insert\r\n | MPN: C 3498 | EAN: 4011558209001 | Filter Type: Filter Insert | Length [mm]: 340 | Width [mm]: 143 | Height [mm]: 50 | Item Number: C 3498 | Our Price: £ 8.80 | Manufacturer: MANN-FILTER | EAN Number: 4011558209001 | Condition: New | Trade Numbers: MANN-FILTER C 3498', '2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-18 22:08:47', '2024-06-18 22:08:47'),
(130, 'dubai', 21, 'MANN-FILTER', 42, NULL, 'MANN-FILTER C 2244 Air filter', 3, 15, 18, 4924.72, NULL, '1', 'Dubai', '34mm, 168mm, 217mm, Filter Insert\r\nMPN: C 2244 | EAN: 4011558359904 | Filter Type: Filter Insert | Length [mm]: 217 | Width [mm]: 168 | Height [mm]: 34 | Item Number: C 2244 | Our Price: £ 10.57 | Manufacturer: MANN-FILTER | EAN Number: 4011558359904 | Condition: New | Trade Numbers: MANN-FILTER C 2244', '2003,2004,2005,2006,2007', NULL, 1, '2024-06-18 22:11:18', '2024-06-18 22:11:18'),
(131, 'dubai', 21, 'BOSCH', 7, NULL, 'BOSCH F 026 400 492 Air filter', 3, 15, 18, 5963.71, NULL, '1', 'Dubai', '207,8mm, 157,7mm, 157mm, Filter Insert | MPN: F 026 400 492 | EAN: 4047025440332 | Filter Type: Filter Insert | Width [mm]: 157.7 | Height [mm]: 207.8 | Diameter [mm]: 157 | Diameter 1 [mm]: 70 | Quantity: 1 | Item Number: F 026 400 492 | Our Price: £ 12.80 | Manufacturer: BOSCH | EAN Number: 4047025440332 | Condition: New | Trade Numbers: BOSCH S 0492', '2008,2009,2010,2011,2012,2013,2014', NULL, 1, '2024-06-18 22:14:33', '2024-06-18 22:14:33'),
(132, 'dubai', 22, 'MANN-FILTER', 37, NULL, 'MANN-FILTER C 17 006 Air filter', 3, 15, 18, 6583.37, NULL, '1', 'Dubai', '70mm, 198mm, 161mm, Filter Insert\r\n | MPN: C 17 006 | EAN: 4011558038113 | Filter Type: Filter Insert | Length [mm]: 161 | Width [mm]: 198 | Height [mm]: 70 | Item Number: C 17 006 | Our Price: £ 14.13 | Manufacturer: MANN-FILTER | EAN Number: 4011558038113 | Condition: New | Trade Numbers: MANN-FILTER C 17 006', '2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-06-18 22:19:06', '2024-06-18 22:19:06'),
(133, 'dubai', 22, 'BOSCH', 44, NULL, 'BOSCH F 026 400 135 Air filter', 3, 15, 18, 5740.07, NULL, '1', 'Dubai', '69mm, 196mm, 163mm, Filter Insert | MPN: F 026 400 135 | EAN: 4047024713260 | Filter Type: Filter Insert | Length [mm]: 163 | Width [mm]: 196 | Width 2 [mm]: 165 | Height [mm]: 69 | Quantity: 1 | Item Number: F 026 400 135 | Our Price: £ 12.32 | Manufacturer: BOSCH | EAN Number: 4047024713260 | Condition: New | Trade Numbers: BOSCH S 0135', '2008,2009,2010,2015', NULL, 1, '2024-06-18 22:22:47', '2024-06-18 22:22:47'),
(134, 'dubai', 14, 'MANN-FILTER', 15, NULL, 'MANN-FILTER HU 719/7 x Oil filter with seal, Filter Insert', 3, 44, 18, 3792.54, NULL, '1', 'Dubai', 'MPN: HU 719/7 x | EAN: 4011558293307 | Filter Type: Filter Insert | Height [mm]: 141 | Inner Diameter [mm]: 33 | Diameter [mm]: 71, 15.2 | Supplementary Article / Supplementary Info: with seal | Item Number: HU 719/7 x | Our Price: £ 8.14 | Manufacturer: MANN-FILTER | EAN Number: 4011558293307 | Condition: New | Trade Numbers: MANN-FILTER HU 719/7 x', '1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017', NULL, 1, '2024-06-18 22:28:08', '2024-06-18 22:28:08'),
(135, 'dubai', 6, 'MANN-FILTER', 50, NULL, 'MANN-FILTER W 712/95 Oil filter', 3, 44, 18, 3983.57, NULL, '1', 'Dubai', '3/4-16 UNF-1B, with one anti-return valve, Spin-on Filter | MPN: W 712/95 | EAN: 4011558036010 | Filter Type: Spin-on Filter | Height [mm]: 79 | Thread Size: 3 / 4-16 UNF-1B | Bypass Valve Opening Pressure [bar]: 2.5 | Article Number of the Recommended Special Tool: LS 7 | Supplementary Article / Supplementary Info Info 2: with one anti-return valve | Diameter [mm]: 76 | Gasket Inner Diameter: 63 | Seal Ring Outer Diameter: 72 | Item Number: W 712/95 | Our Price: £ 8.55 | Manufacturer: MANN-FILTER | EAN Number: 4011558036010 | Condition: New | Trade Numbers: MANN-FILTER W 712/95', '2007,2008,2009,2010,2012,2013,2014,2015,2016,2017,2018,2019,2020,2021', NULL, 1, '2024-06-18 22:47:33', '2024-06-18 22:48:38'),
(136, 'dubai', 14, 'MANN-FILTER', 21, NULL, 'MANN-FILTER HU 726/2 x Oil filter with seal, Filter Insert', 3, 44, 18, 3592.20, NULL, '1', 'Dubai', 'MPN: HU 726/2 x | EAN: 4011558292805 | Filter Type: Filter Insert | Height [mm]: 153 | Inner Diameter [mm]: 25 | Inner Diameter 2 [mm]: 25 | Article Number of the Recommended Special Tool: LS 7 | Diameter [mm]: 64 | Supplementary Article / Supplementary Info: with seal | Item Number: HU 726/2 x | Our Price: £ 7.71 | Manufacturer: MANN-FILTER | EAN Number: 4011558292805 | Condition: New | Trade Numbers: MANN-FILTER HU 726/2 x', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-18 22:55:06', '2024-06-18 22:55:06'),
(137, 'dubai', 6, 'MAHLE ORIGINAL', 50, NULL, 'MAHLE ORIGINAL OX 143D Oil filter', 3, 44, 18, 3186.86, NULL, '1', 'Dubai', 'MPN: OX 143D | EAN: 4009026051009 | Filter Type: Filter Insert | Height [mm]: 153.0 | Diameter [mm]: 65.0 | Net Weight [g]: 104, 77 | Packaging Height [cm]: 16.0, 16.00 | Packaging Length [cm]: 7.0 | Packaging Width [cm]: 7.00, 7.01 | Length [inch]: 2.76 | Item Number: OX 143D | Our Price: £ 6.84 | Manufacturer: MAHLE ORIGINAL | EAN Number: 4009026051009 | Condition: New | Trade Numbers: MAHLE ORIGINAL 79605627, MAHLE ORIGINAL 79930943, MAHLE ORIGINAL OX 143D ECO', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-06-18 23:00:06', '2024-06-18 23:00:06'),
(138, 'dubai', 4, 'MANN-FILTER', 51, NULL, 'MANN-FILTER W 67/1 Oil filter', 3, 44, 18, 3391.86, NULL, '1', 'Dubai', 'MPN: W 67/1 | EAN: 4011558738006 | Filter Type: Spin-on Filter | Height [mm]: 65 | Thread Size: M20x1.5 | Bypass Valve Opening Pressure [bar]: 1.0 | Article Number of the Recommended Special Tool: LS 6 / 1 | Supplementary Article / Supplementary Info: with one anti-return valve | Diameter [mm]: 66 | Gasket Inner Diameter: 54 | Seal Ring Outer Diameter: 62 | Item Number: W 67/1 | Our Price: £ 7.28 | Manufacturer: MANN-FILTER | EAN Number: 4011558738006 | Condition: New | Trade Numbers: MANN-FILTER W 67/1', '1989,1990,1991,1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-06-18 23:05:32', '2024-06-18 23:05:55'),
(139, 'dubai', 26, 'MANN-FILTER P', 52, NULL, 'MANN-FILTER P 707 Fuel filter', 3, 45, 18, 4822.22, NULL, '1', 'Dubai', 'MPN: P 707 | EAN: 4011558550400 | Filter Type: Filter Insert | Height [mm]: 116 | Diameter [mm]: 65 | Inner Diameter [mm]: 14 | Inner Diameter 2 [mm]: 14 | Item Number: P 707 | Our Price: £10.35 | Manufacturer: MANN-FILTER | EAN Number: 4011558550400 | Condition: New | Trade Numbers: MANN-FILTER P 707', '1966,1967,1968,1969,1970,1971,1972', NULL, 1, '2024-06-18 23:26:38', '2024-06-18 23:26:38'),
(140, 'dubai', 18, 'MANN-FILTER', 53, NULL, 'MANN-FILTER P 917 x Fuel filter with seal', 3, 45, 18, 4682.44, NULL, '1', 'Dubai', 'MPN: P 917 x | EAN: 4011558551803 | Height [mm]: 71.5 | Diameter [mm]: 85, 88 | Inner Diameter [mm]: 19 | Inner Diameter 2 [mm]: 18 | Supplementary Article / Supplementary Info: with seal | Item Number: P 917 x | Our Price: £10.05 | Manufacturer: MANN-FILTER | EAN Number: 4011558551803 | Condition: New | Trade Numbers: MANN-FILTER P 917 x', '1976,1977,1978,1983,1984,1985', NULL, 1, '2024-06-18 23:31:42', '2024-06-18 23:32:04'),
(141, 'dubai', 26, 'MANN-FILTER', 54, NULL, 'MANN-FILTER BFU 700 x Fuel filter suitable for MERCEDES-BENZ HENSCHEL, T2', 3, 45, 18, 3005.15, NULL, '1', 'Dubai', 'Filter Insert, with seal | MPN: BFU 700 x | EAN: 4011558040000 | Filter Type: Filter Insert | Height [mm]: 115 | Diameter [mm]: 70 | Inner Diameter [mm]: 13.3 | Inner Diameter 2 [mm]: 13.3 | Supplementary Article / Supplementary Info: with seal | Item Number: BFU 700 x | Our Price: £6.45 | Manufacturer: MANN-FILTER | EAN Number: 4011558040000 | Condition: New | Trade Numbers: MANN-FILTER BFU 700 x', '1968,1969,1970,1971,1972,1973,1974,1975,1976,1977,1978,1979,1980,1981,1982,1983,1984,1985,1986,1987,1988,1989,1990,1991,1992', NULL, 1, '2024-06-19 10:31:36', '2024-06-19 10:31:51'),
(142, 'dubai', 15, 'BOSCH', 55, NULL, 'BOSCH 0 258 007 351 Lambda sensor', 11, 46, 1, 42822.21, NULL, '1', 'Dubai', 'MPN: 0 258 007 351 | EAN: 4047024158573 | Overall Length [mm]: 1510 | Number of Circuits: 5 | Recommended Change Interval [km]: 250000 | Item Number: 0 258 007 351 | Our Price: £91.91 | Manufacturer: BOSCH | EAN Number: 4047024158573 | Condition: New | Trade Numbers: BOSCH 17351, BOSCH LS 7351, BOSCH LSU-4.2', '2003,2004,2005', NULL, 1, '2024-06-19 10:39:27', '2024-06-19 10:39:41'),
(143, 'dubai', 18, 'BOSCH', 26, NULL, 'BOSCH 0 258 986 507 Lambda sensor', 11, 46, 1, 20705.24, NULL, '1', 'Dubai', 'MPN: 0 258 986 507 | EAN: 3165143342343 | Number of Circuits: 4 | Recommended Change Interval [km]: 160000 | Connector / Clamp: Connector may need adjustment | Item Number: 0 258 986 507 |  Manufacturer: BOSCH | EAN Number: 3165143342343 | Condition: New | Trade Numbers: BOSCH 15730, BOSCH LS 07, BOSCH LS07, BOSCH LSH-25C', '2008,2009,2010,2011', NULL, 1, '2024-06-19 10:42:34', '2024-06-19 10:42:34'),
(144, 'dubai', 0, 'HAZET', 0, NULL, 'HAZET 4680-3 Socket, lambda probe', 11, 46, 1, 39770.47, NULL, '1', 'Dubai', 'MPN: 4680-3 | EAN: 4000896022106 | Diameter 2 [mm]: 41 | Drive [mm]: 34.4 | Operating Mode: Manual (hand operated) | Net Weight [kg]: 0.51 | Spanner Size 1 [mm]: 22 | Depth [mm]: 16 | Length [mm]: 110 | Material: Chrome Vanadium Steel | Surface: Chromed | Output End (Profile): Male Hex | Square Drive Tang Size [mm (inch)]: 12.5 (1/2\") | Item Number: 4680-3 | Manufacturer: HAZET | EAN Number: 4000896022106 | Condition: New | Trade Numbers: HAZET 4680-3', '2020', NULL, 1, '2024-06-19 10:46:01', '2024-06-19 10:46:01'),
(145, 'dubai', 26, 'BOSCH', 56, NULL, 'BOSCH 0 258 006 749 Lambda sensor', 11, 46, 1, 28397.49, NULL, '1', 'Dubai', 'MPN: 0 258 006 749 | EAN: 3165144062080 | Overall Length [mm]: 330 | Number of Circuits: 4 | Recommended Change Interval [km]: 250000 | Available as Universal Article: 0258986602 | Item Number: 0 258 006 749 |  Manufacturer: BOSCH | EAN Number: 3165144062080 | Condition: New | Trade Numbers: BOSCH 16749, BOSCH LS 6749, BOSCH LSF-4.2, BOSCH 0 258 986 602', '2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011', NULL, 1, '2024-06-19 10:50:47', '2024-06-19 10:51:07'),
(146, 'dubai', 21, 'DENSO', 42, NULL, 'DENSO Direct Fit DOX-1371 Lambda sensor M18x1.5, Heated, Finger probe, Lambda Sensor', 11, 46, 1, 22755.27, NULL, '1', 'Dubai', 'MPN: DOX-1371 | EAN: 8717613018293 | Product Line: DENSO Direct Fit | Thread Size: M18x1.5 | Lambda Sensor: Heated, Finger Probe, Lambda Sensor | Cable Length [mm]: 460 | Number of Pins: 4 | For OE Number: 1035595 | Quality: OE | Weight [g]: 101 | Manufacturer Restriction: DENSO | Gross Weight [g]: 131 | Item Number: DOX-1371 | Our Price: £48.84 | Manufacturer: DENSO | EAN Number: 8717613018293 | Condition: New | Trade Numbers: DENSO DOX-1371', '2003,2004,2005,2006,2007', NULL, 1, '2024-06-19 10:54:25', '2024-06-19 10:54:25'),
(147, 'dubai', 14, 'BOSCH', 21, NULL, 'BOSCH 0 258 006 978 Lambda sensor', 11, 46, 1, 28756.25, NULL, '1', 'Dubai', 'MPN: 0 258 006 978 | EAN: 4047024184749 | Overall Length [mm]: 1760 | Number of Circuits: 4 | Recommended Change Interval [km]: 160000 | Connector/Clamp: Connector may need adjustment | Available as Universal Article as well, see Article No.: 0258986615 | Item Number: 0 258 006 978 | Manufacturer: BOSCH | EAN Number: 4047024184749 | TecDoc Engine Number: This characteristic varies depending on the car model | Condition: New | Trade Numbers: BOSCH 16978, BOSCH LS 6978, BOSCH LSF-4.2, BOSCH 0 258 986 615', '1994,1995,1996,1997,1998,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009', NULL, 1, '2024-06-19 10:57:26', '2024-06-19 10:57:26'),
(148, 'dubai', 14, 'RIDEX', 8, NULL, 'RIDEX 1145E0002 EGR valve Pneumatic, with gaskets/seals', 11, 47, 1, 13753.80, NULL, '1', 'Dubai', 'MPN: 1145E0002 | EAN: 4059191227228 | Operating Mode: Pneumatic | Supplementary Article / Supplementary Info: with gaskets/seals | Number of Connectors: 1 | Weight [kg]: 0.5 | Item Number: 1145E0002 | Manufacturer: RIDEX | EAN Number: 4059191227228 | Vehicle Identification Number (VIN) to: This characteristic varies depending on the car model | Condition: New | Trade Numbers: RIDEX 1145E0002', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-06-19 11:01:27', '2024-06-19 11:01:27'),
(149, 'dubai', 23, 'RIDEX', 17, NULL, 'RIDEX 1145E0012 EGR valve Electric, Solenoid Valve, with seal', 11, 47, 1, 30331.04, NULL, '1', 'Dubai', 'MPN: 1145E0012 | EAN: 4059191227235 | Valve Type: Solenoid Valve | Operating Mode: Electric | Supplementary Article / Supplementary Info: with seal | Number of Pins: 5 | Rated Voltage [V]: 12 | Item Number: 1145E0012  | Manufacturer: RIDEX | EAN Number: 4059191227235 | Construction Year From: This characteristic varies depending on the car model | Condition: New | Trade Numbers: RIDEX 1145E0012', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017', NULL, 1, '2024-06-19 11:05:51', '2024-06-19 11:05:51'),
(150, 'dubai', 16, 'RIDEX', 10, NULL, 'RIDEX 1145E0070 EGR valve Electric, with seal ring', 11, 47, 1, 37725.10, NULL, '1', 'Dubai', 'MPN: 1145E0070 | EAN: 4059191368013 | Supplementary Article / Supplementary Info Info 2: with seal ring | Operating Mode: Electric | Number of Pins: 5 | Voltage [V]: 12 | Connector Shape: oval | Item Number: 1145E0070 | Manufacturer: RIDEX | EAN Number: 4059191368013 | Engine Code: This characteristic varies depending on the car model | Condition: New | Trade Numbers: RIDEX 1145E0070', '2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020,2021', NULL, 1, '2024-06-19 11:09:25', '2024-06-19 11:09:25'),
(151, 'dubai', 6, 'PIERBURG', 40, NULL, 'PIERBURG 7.28248.17.0 EGR valve Electric, Solenoid Valve, with seal', 11, 47, 1, 41759.92, NULL, '1', 'Dubai', 'MPN: 7.28248.17.0 | EAN: 4028977565960 | Valve Type: Solenoid Valve | Operating Mode: Electric | Supplementary Article / Supplementary Info: with seal | Voltage [V]: 12 | Technical Information Number: SI 1830 | Item Number: 7.28248.17.0  | Manufacturer: PIERBURG | EAN Number: 4028977565960 | TecDoc Engine Number: This characteristic varies depending on the car model | Condition: New | Trade Numbers: PIERBURG 7.28248.17.0', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-19 11:13:21', '2024-06-19 11:13:21'),
(152, 'dubai', 15, 'PIERBURG', 55, NULL, 'PIERBURG 7.28098.04.0 Valve, EGR exhaust control', 11, 47, 1, 17867.82, NULL, '1', 'Dubai', 'MPN: 7.28098.04.0 | EAN: 4028977472169 | Valve Type: Switch Valve | Operating Mode: Electric | Voltage [V]: 12 | Technical Information Number: SI 0096 | Item Number: 7.28098.04.0 | Manufacturer: PIERBURG | EAN Number: 4028977472169 | TecDoc Engine Number: This characteristic varies depending on the car model | Condition: New | Trade Numbers: PIERBURG 7.28098.04.0', '2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019', NULL, 1, '2024-06-19 11:17:06', '2024-06-19 11:17:06'),
(153, 'dubai', 16, 'METZGER', 10, NULL, 'METZGER 0892122 Valve, EGR exhaust control OE-part', 11, 47, 1, 14098.57, NULL, '1', 'Dubai', 'MPN: 0892122 | EAN: 4250032657154 | Operating Mode: Electric | Valve Type: Switch Valve | Voltage [V]: 12 | Number of Pins: 2 | Number of Connectors: 2 | Supplementary Info: OE-part | Item Number: 0892122 | Manufacturer: METZGER | EAN Number: 4250032657154 | Condition: New | Trade Numbers: METZGER 0892122', '1980,1990,1991,1992,1993,1994,1995,1996,1997,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019', NULL, 1, '2024-06-19 11:21:30', '2024-06-19 11:21:30'),
(154, 'dubai', 27, 'LIQUI MOLY', 57, NULL, '1137 LIQUI MOLY Longtime High Tech 5W-30, 5l, Synthetic Oil', 4, 18, 17, 23701.07, NULL, '1', 'Dubai', 'MPN: 1137 | EAN: 4100420011375 | Oil Viscosity Classification SAE: Engine oil 5W-30 | Capacity [litre]: 5 | Recommendations: BMW Longlife-04, MB 229.31, VW 505 01, VW 502 00, Ford WSS-M2C917-A, MB 229.51, VW 505 00 | Oil - Manufacturer Recommendation: Fiat 9.55535-S3 | Product Line: LIQUI MOLY Longtime High Tech | Specification: ACEA C3, API SN, ACEA A3/B3, ACEA A3/B4, API CF | Oil: Synthetic oil | Packing Type: Canister | Item Number: 1137 | Manufacturer: LIQUI MOLY | EAN Number: 4100420011375 | Condition: New | Trade Numbers: LIQUI MOLY P000312, LIQUI MOLY Ford WSS-M2C 917-A, LIQUI MOLY ACEA C3, LIQUI MOLY API SN, LIQUI MOLY 5W-30, LIQUI MOLY BMW Longlife-04, LIQUI MOLY C3, LIQUI MOLY API CF, LIQUI MOLY SN, LIQUI MOLY MB 229.31, LIQUI MOLY MB-Freigabe 229.51, LIQUI MOLY Fiat 9.55535-S3, LIQUI MOLY VW 505 00/505 01, LIQUI MOLY VW 505 00, LIQUI MOLY VW 502 00, LIQUI MOLY VW 505 01, LIQUI MOLY ACEA A3, LIQUI MOLY ACEA B4, LIQUI MOLY Longtime High Tech 5W-30', '2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-06-19 11:49:25', '2024-06-19 11:49:25'),
(155, 'dubai', 18, 'LIQUI MOLY', 58, NULL, '20647 LIQUI MOLY Longlife III 5W-30, 5l, Synthetic Oil', 4, 18, 17, 24926.43, NULL, '1', 'Dubai', 'MPN: 20647 | EAN: 4100420206474 | Oil Viscosity Classification SAE: Engine oil 5W-30 | Capacity [litre]: 5 | Recommendations: VW 504 00, VW 507 00 | Oil - Manufacturer Recommendation: MB 229.51, BMW Longlife-04, Porsche C30, API CF | Product Line: LIQUI MOLY Longlife III | Specification: ACEA C3, API SN | Oil: Synthetic oil | Packing Type: Canister | API Specification: SN, CF | Item Number: 20647 | Manufacturer: LIQUI MOLY | EAN Number: 4100420206474 | Condition: New | Trade Numbers: LIQUI MOLY P003758, LIQUI MOLY 5W-30, LIQUI MOLY ACEA C3, LIQUI MOLY Porsche C30, LIQUI MOLY API SN, LIQUI MOLY BMW Longlife-04, LIQUI MOLY C3, LIQUI MOLY VW 504 00, LIQUI MOLY SN, LIQUI MOLY MB 229.51, LIQUI MOLY CF, LIQUI MOLY VW 507 00, LIQUI MOLY VW 504 00/507 00, LIQUI MOLY API CF, LIQUI MOLY Longlife III 5W-30', '2006,2007,2008,2009,2010,2011', NULL, 1, '2024-06-19 11:52:15', '2024-06-19 11:59:33'),
(156, 'dubai', 18, 'LIQUI MOLY', 39, NULL, '1092 LIQUI MOLY МoS2 Leichtlauf 10W-40, 5l, Part Synthetic Oil', 4, 18, 17, 17774.64, NULL, '1', 'Dubai', 'MPN: 1092 | EAN: 4100420010927 | Oil Viscosity Classification SAE: Engine oil 10W-40 | Capacity [litre]: 5 | Product Line: LIQUI MOLY МoS2 | Specification: API SL, ACEA A3/B4 | Version: Leichtlauf | Oil: Semi synthetic oil | Packing Type: Canister | Vehicle Type: Car | Catalytic Converter Type: for vehicles without catalytic soot / particulate filter | Item Number: 1092 | Manufacturer: LIQUI MOLY | EAN Number: 4100420010927 | Condition: New | Trade Numbers: LIQUI MOLY P000207, LIQUI MOLY 10W-40, LIQUI MOLY ACEA A3, LIQUI MOLY API SL, LIQUI MOLY A3/B4, LIQUI MOLY ACEA B4, LIQUI MOLY SL, LIQUI MOLY ACEA A3/B4, LIQUI MOLY API CF, LIQUI MOLY MoS2 Leichtlauf 10W-40', '1994,1995,1996,1997,1998,1999,2000,2001', NULL, 1, '2024-06-19 11:58:17', '2024-06-19 11:58:17'),
(157, 'dubai', 0, 'LIQUI MOLY', 0, NULL, '3741 LIQUI MOLY Top Tec 4300 5W-30, 5l, Full Synthetic Oil', 4, 18, 17, 22284.69, NULL, '1', 'Dubai', 'MPN: 3741 | EAN: 4100420037412 | Oil Viscosity Classification SAE: Engine oil 5W-30 | Capacity [litre]: 5 | Product Line: LIQUI MOLY Top Tec | Specification: ACEA C2, ACEA C3, API SP | Version: 4300 | Oil: Synthetic oil | Packing Type: Canister | Vehicle Type: Car | Item Number: 3741 | Manufacturer: LIQUI MOLY | EAN Number: 4100420037412 | Engine Code: This characteristic varies depending on the car model. | Condition: New | Trade Numbers: LIQUI MOLY 5W-30, LIQUI MOLY Infiniti, LIQUI MOLY Top Tec 4300 5W-30, LIQUI MOLY ACEA C2, LIQUI MOLY PSA B71 2290, LIQUI MOLY API SN, LIQUI MOLY C2, LIQUI MOLY Honda, LIQUI MOLY Hyundai, LIQUI MOLY API CF, LIQUI MOLY Fiat 9.55535-S1, LIQUI MOLY Mitsubishi, LIQUI MOLY ACEA A1, LIQUI MOLY Toyota, LIQUI MOLY ACEA A5, LIQUI MOLY Kia, LIQUI MOLY ACEA B1, LIQUI MOLY Lexus, LIQUI MOLY ACEA B5, LIQUI MOLY Nissan, LIQUI MOLY Subaru, LIQUI MOLY Peugeot Citroen (PSA), LIQUI MOLY ILSAC GF-3, LIQUI MOLY Mazda, LIQUI MOLY Suzuki, LIQUI MOLY Renault RN 0700', '2024', NULL, 1, '2024-06-19 12:04:17', '2024-06-19 12:04:17'),
(158, 'dubai', 0, 'LIQUI MOLY', 0, NULL, '9734 LIQUI MOLY Special Tec AA 0W-20, 5l, Synthetic Oil', 4, 18, 17, 31472.53, NULL, '1', 'Dubai', 'MPN: 9734 | EAN: 4100420097348 | Oil Viscosity Classification SAE: Engine oil 0W-20 | Capacity [litre]: 5 | Product Line: LIQUI MOLY Special Tec | Specification: API SP, ILSAC GF-6A | Version: AA | Oil: Synthetic oil | Packing Type: Canister | API Specification: SN | Item Number: 9734 | Manufacturer: LIQUI MOLY | EAN Number: 4100420097348 | Condition: New | Trade Numbers: LIQUI MOLY P000311, LIQUI MOLY 0W-20, LIQUI MOLY API SN, LIQUI MOLY Kia, LIQUI MOLY ILSAC GF-6A, LIQUI MOLY API SP, LIQUI MOLY ILSAC GF-5, LIQUI MOLY SP, LIQUI MOLY Chrysler MS-6395, LIQUI MOLY Mazda, LIQUI MOLY GF-6A, LIQUI MOLY Daihatsu, LIQUI MOLY Ford WSS-M2C 946-A, LIQUI MOLY Ford WSS-M2C 947-A, LIQUI MOLY Ford WSS-M2C 947-B1, LIQUI MOLY GM 6094 M, LIQUI MOLY Honda, LIQUI MOLY Mitsubishi Dia Queen, LIQUI MOLY GM dexos1 Gen 2, LIQUI MOLY Hyundai, LIQUI MOLY API SN Plus + RC, LIQUI MOLY Isuzu, LIQUI MOLY Toyota, LIQUI MOLY Nissan, LIQUI MOLY Subaru, LIQUI MOLY Suzuki, LIQUI MOLY Special Tec AA 0W-20', '2024', NULL, 1, '2024-06-19 12:07:06', '2024-06-19 12:07:06'),
(159, 'dubai', 2, 'LIQUI MOLY', 5, NULL, '1272 LIQUI MOLY Touring High Tech 10W-30, 5l, Mineral Oil', 4, 18, 17, 22419.47, NULL, '1', 'Dubai', 'MPN: 1272 | EAN: 4100420012723 | Oil Viscosity Classification SAE: Engine oil 10W-30 | Capacity [litre]: 5 | Product Line: LIQUI MOLY Touring High Tech | Specification: API SF, API CD | Oil: Mineral engine oil | Packing Type: Canister | Item Number: 1272 | Manufacturer: LIQUI MOLY | EAN Number: 4100420012723 | Condition: New | Trade Numbers: LIQUI MOLY P000303, LIQUI MOLY 10W-30, LIQUI MOLY API CD, LIQUI MOLY API SF, LIQUI MOLY API SF/CD, LIQUI MOLY CD, LIQUI MOLY SF, LIQUI MOLY Touring High Tech 10W-30', '1991,1992,1993,1994,1995,1996,1997,1998,1999,2000,2001', NULL, 1, '2024-06-19 15:34:35', '2024-06-19 15:34:35'),
(160, 'dubai', 0, 'LIQUI MOLY', 0, NULL, '1361 LIQUI MOLY Synthoil Energy 0W-40, 5l, Synthetic Oil', 4, 18, 17, 36524.53, NULL, '1', 'Dubai', 'MPN: 1361 | EAN: 4100420013614 | Oil Viscosity Classification SAE: Engine oil 0W-40 | Capacity [litre]: 5 | Recommendations: BMW Longlife-98, Ford WSS-M2C937-A, MB 229.3, Porsche A40, VW 502 00, VW 505 00 | Product Line: LIQUI MOLY Synthoil | Specification: ACEA A3/B3, API SM, ACEA A3/B4, API CF | Version: Energy | Oil: Synthetic oil | Packing Type: Canister | Item Number: 1361 | Manufacturer: LIQUI MOLY | EAN Number: 4100420013614 | Condition: New | Trade Numbers: LIQUI MOLY P000341, LIQUI MOLY 0W-40, LIQUI MOLY ACEA A3, LIQUI MOLY API SN, LIQUI MOLY A3/B4, LIQUI MOLY ACEA B4, LIQUI MOLY Ford WSS-M2C 937-A, LIQUI MOLY API SM, LIQUI MOLY MB 229.3, LIQUI MOLY SN, LIQUI MOLY BMW Longlife-98, LIQUI MOLY API CF, LIQUI MOLY Porsche A40, LIQUI MOLY VW 502 00/505 00, LIQUI MOLY ACEA A3/B4, LIQUI MOLY VW 502 00, LIQUI MOLY VW 505 00, LIQUI MOLY Synthoil Energy 0W-40', '2024', NULL, 1, '2024-06-19 15:41:36', '2024-06-19 15:41:36'),
(161, 'dubai', 0, 'FEBI BILSTEIN', 0, NULL, '101142 FEBI BILSTEIN 0W-40, 5l, Synthetic Oil', 4, 18, 1, 23700.05, NULL, '1', 'Dubai', 'MPN: 101142 | EAN: 4054224011423 | Oil Viscosity Classification SAE: Engine oil 0W-40 | Capacity [litre]: 5 | Recommendations: MB 229.5, MB 229.3, BMW Longlife-01, VW 502 00, VW 505 00 | Specification: ACEA A3/B3, ACEA A3/B4, API SN, API CF | Oil: Synthetic oil | Weight [kg]: 5.25 | API Specification: CF, SN | Item Number: 101142 | Manufacturer: FEBI BILSTEIN | EAN Number: 4054224011423 | Condition: New | Trade Numbers: FEBI BILSTEIN ACEA A3/B3, FEBI BILSTEIN ACEA A3/B4, FEBI BILSTEIN API SN/CF, FEBI BILSTEIN BMW Longlife-01, FEBI BILSTEIN Ford WSS-M2C937-A, FEBI BILSTEIN MB 229.3, FEBI BILSTEIN MB 229.5, FEBI BILSTEIN Porsche A40, FEBI BILSTEIN SAE 0W-40 5L, FEBI BILSTEIN VW 502 00, FEBI BILSTEIN SAE 0W-40, FEBI BILSTEIN VW 502.00/505.00, FEBI BILSTEIN VW 505 00', '2024', NULL, 1, '2024-06-19 15:44:36', '2024-06-19 15:44:36'),
(162, 'dubai', 0, 'Petlas', 0, NULL, 'Petlas ALL SEASON PT565 XL 205/60 R16 96V XL all season tyres', 6, 35, 14, 34126.95, NULL, '1', 'Dubai', 'MPN: 23251 | EAN: 8680830036244 | Seasonal Tyres: All season tyres 205/60 R16 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 205 | Height: 60 | Type: R | Diameter: 16 | Load Index: 96 | Speed Rating: V | Type: Passenger car | Rim Protection: No | Run-Flat Tyres: No | Extra Load / Reinforced: XL | C-Type: No', '2024', NULL, 1, '2024-06-25 19:39:58', '2024-06-25 19:39:58'),
(163, 'dubai', 0, 'Petlas', 0, NULL, 'Petlas ALL SEASON PT565 XL 205/45 R17 88W XL', 6, 35, 14, 37463.93, NULL, '1', 'Dubai', 'MPN: 26325 | EAN: 8680830036121 | Seasonal Tyres: All season tyres 205/45 R17 | Alpine Symbol (3PMSF): Yes | M+S: Yes | Width: 205 | Height: 45 | Type: R | Diameter: 17 | Load Index: 88 | Speed Rating: W | Type: Passenger car | Rim Protection: Yes | Run-Flat Tyres: No | Extra Load / Reinforced: XL | C-Type: No', '2024', NULL, 1, '2024-06-25 19:42:38', '2024-06-25 19:42:38'),
(164, 'dubai', 14, 'MAHLE ORIGINAL', 21, NULL, 'MAHLE ORIGINAL OX 388D Oil filter', 3, 44, 18, 3379.04, NULL, '1', 'Dubai', 'MPN: OX 388D | EAN: 4009026724965 | Filter Type: Filter Insert | Height [mm]: 101.0 | Inner Diameter 2 [mm]: 22 | Height 1 [mm]: 102 | Diameter [mm]: 65.0, 65 | Inner Diameter 3 [mm]: 22.0 | Packaging Height [cm]: 10.49, 10.50 | Net Weight [g]: 61, 82 | Packaging Length [cm]: 7.0 | Packaging Width [cm]: 7.00, 7.01 | Manufacturer: MAHLE ORIGINAL | Condition: New | Trade Numbers: MAHLE ORIGINAL 70388228, MAHLE ORIGINAL 79922469, MAHLE ORIGINAL OX 388D ECO | Engine Code: Varies depending on the car model', '2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-06-25 19:51:20', '2024-06-25 19:51:20'),
(165, 'dubai', 14, 'MANN-FILTER', 11, NULL, 'MANN-FILTER HU 831 x Oil filter with seal, Filter Insert', 3, 44, 18, 4580.17, NULL, '1', 'Dubai', 'MPN: HU 831 x | EAN: 4011558296704 | Filter Type: Filter Insert | Height [mm]: 200 | Inner Diameter [mm]: 29 | Inner Diameter 2 [mm]: 29 | Diameter [mm]: 72, 76 | Supplementary Article / Supplementary Info: with seal | Price: £9.80 | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 831 x | Vehicle Identification Number (VIN): Varies depending on the car model', '2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-06-25 19:55:49', '2024-06-25 19:55:49'),
(166, 'dubai', 14, 'MANN-FILTER', 21, NULL, 'MANN-FILTER HU 719/6 x Oil filter with seal, Filter Insert', 3, 44, 18, 5409.64, NULL, '1', 'Dubai', 'MPN: HU 719/6 x | EAN: 4011558293000 | Filter Type: Filter Insert | Height [mm]: 125 | Inner Diameter [mm]: 31 | Inner Diameter 2 [mm]: 31 | Diameter [mm]: 64 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 719/6 x | Engine Code: Varies depending on the car model', '2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020', NULL, 1, '2024-06-26 19:56:52', '2024-06-26 19:56:52'),
(167, 'dubai', 14, 'MANN-FILTER', 21, NULL, 'MANN-FILTER HU 8001 x Oil filter with seal, Filter Insert', 3, 44, 18, 5103.70, NULL, '1', 'Dubai', 'MPN: HU 8001 x | EAN: 4011558005672 | Filter Type: Filter Insert | Height [mm]: 200 | Inner Diameter [mm]: 29 | Inner Diameter 2 [mm]: 29 | Diameter [mm]: 72, 76 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 8001 x | Engine Code: Varies depending on the car model', '2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-06-26 20:00:33', '2024-06-26 20:00:33'),
(168, 'dubai', 16, 'MANN-FILTER', 59, NULL, 'MANN-FILTER HU 6004 x Oil filter with seal, Filter Insert', 3, 44, 18, 6137.41, NULL, '1', 'Dubai', 'MPN: HU 6004 x | EAN: 4011558017606 | Filter Type: Filter Insert | Height [mm]: 134 | Inner Diameter [mm]: 18 | Inner Diameter 2 [mm]: 18 | Diameter [mm]: 54, 53 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 6004 x | Construction Year from: Varies depending on the car model', '2004,2005,2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-06-26 20:05:19', '2024-06-26 20:05:19'),
(169, 'dubai', 16, 'MANN-FILTER', 10, NULL, 'MANN-FILTER HU 816 x Oil filter with seal, Filter Insert', 3, 44, 18, 4211.44, NULL, '1', 'Dubai', 'MPN: HU 816 x | EAN: 4011558296407 | Filter Type: Filter Insert | Height [mm]: 79 | Inner Diameter [mm]: 41 | Inner Diameter 2 [mm]: 41 | Diameter [mm]: 74 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 816 x | Housing Type: Varies depending on the car model', '2001,2002,2003,2004,2005,2006,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-06-27 21:51:15', '2024-06-27 21:51:15'),
(170, 'dubai', 16, 'MANN-FILTER', 10, NULL, 'MANN-FILTER HU 721/5 x Oil filter with seal, Filter Insert', 3, 44, 18, 4754.70, NULL, '1', 'Dubai', 'MPN: HU 721/5 x | EAN: 4011558327200 | Filter Type: Filter Insert | Height [mm]: 172 | Inner Diameter [mm]: 26 | Inner Diameter 2 [mm]: 26 | Diameter [mm]: 64 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 721/5 x | Construction Year to: Varies depending on the car model', '2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-06-27 21:54:38', '2024-06-27 21:54:38'),
(171, 'dubai', 16, 'MANN-FILTER', 10, NULL, 'MANN-FILTER HU 721/4 x Oil filter with seal, Filter Insert', 3, 44, 18, 4671.12, NULL, '1', 'Dubai', 'MPN: HU 721/4 x | EAN: 4011558296001 | Filter Type: Filter Insert | Height [mm]: 153 | Inner Diameter [mm]: 31 | Inner Diameter 2 [mm]: 31 | Diameter [mm]: 64 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 721/4 x | Construction Year to: Varies depending on the car model', '1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014', NULL, 1, '2024-06-27 21:59:04', '2024-06-27 21:59:04'),
(172, 'dubai', 16, 'MANN-FILTER', 10, NULL, 'MANN-FILTER W 719/15 Oil filter 3/4-16 UNF, with one anti-return valve, Spin-on Filter', 3, 44, 18, 4425.03, NULL, '1', 'Dubai', 'MPN: W 719/15 | EAN: 4011558704506 | Filter Type: Spin-on Filter | Height [mm]: 123 | Thread Size: 3/4-16 UNF | Bypass Valve Opening Pressure [bar]: 2.5 | Article Number of the Recommended Special Tool: LS 7 | Supplementary Article / Supplementary Info Info 2: with one anti-return valve | Diameter [mm]: 76 | Gasket Inner Diameter: 62 | Seal Ring Outer Diameter: 71 | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER W 719/15 | Vehicle Equipment: Varies depending on the car model', '1988,1989,1990,1991,1992,1993,1994,1995', NULL, 1, '2024-06-27 22:02:50', '2024-06-27 22:02:50'),
(173, 'dubai', 16, 'MANN-FILTER', 10, NULL, 'MANN-FILTER HU 921 x Oil filter with seal, Filter Insert', 3, 44, 18, 3514.95, NULL, '1', 'Dubai', 'MPN: HU 921 x | EAN: 4011558291105 | Height [mm]: 89 | Inner Diameter [mm]: 28 | Inner Diameter 2 [mm]: 28 | Diameter [mm]: 81 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 921 x | Construction Year From: Varies depending on the car model', '1982,1983,1984,1985,1986,1987,1988,1989,1990,1991,1992', NULL, 1, '2024-06-27 22:05:54', '2024-06-27 22:05:54'),
(174, 'dubai', 16, 'MANN-FILTER', 10, NULL, 'MANN-FILTER HU 926/3 x Oil filter with seal, Filter Insert', 3, 44, 18, 3505.66, NULL, '1', 'Dubai', 'MPN: HU 926/3 x | EAN: 4011558291204 | Height [mm]: 110 | Inner Diameter [mm]: 28 | Inner Diameter 2 [mm]: 28 | Diameter [mm]: 81 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 926/3 x | Construction Year To: Varies depending on the car model', '1990,1991,1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003', NULL, 1, '2024-06-27 22:08:56', '2024-06-27 22:08:56'),
(175, 'dubai', 16, 'MANN-FILTER', 10, NULL, 'MANN-FILTER HU 720/3 x Oil filter with seal, Filter Insert', 3, 44, 18, 4513.25, NULL, '1', 'Dubai', 'MPN: HU 720/3 x | EAN: 4011558327507 | Height [mm]: 155 | Inner Diameter [mm]: 28 | Inner Diameter 2 [mm]: 31 | Diameter [mm]: 63 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 720/3 x | Construction Year From: Varies depending on the car model', '2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2017', NULL, 1, '2024-06-27 22:13:16', '2024-06-27 22:13:16'),
(176, 'dubai', 16, 'MANN-FILTER', 59, NULL, 'MANN-FILTER HU 818 x Oil filter with seal, Filter Insert', 3, 44, 18, 4601.47, NULL, '1', 'Dubai', 'MPN: HU 818 x | EAN: 4011558275303 | Filter Type: Filter Insert | Height [mm]: 79 | Inner Diameter [mm]: 28 | Inner Diameter 2 [mm]: 28 | Diameter [mm]: 68 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 818 x', '1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-06-29 08:37:12', '2024-06-29 08:37:12'),
(177, 'dubai', 16, 'FEBI BILSTEIN', 10, NULL, 'FEBI BILSTEIN 26686 Oil filter with seal ring, Filter Insert', 3, 44, 18, 2586.30, NULL, '1', 'Dubai', 'MPN: 26686 | EAN: 4027816266860 | Filter Type: Filter Insert | Height [mm]: 104 | Inner Diameter [mm]: 40.7 | Supplementary Article / Supplementary Info Info 2: with seal ring | Diameter [mm]: 82 | Weight [kg]: 0.074 | For OE Number: 11 42 7 512 300 | Manufacturer: FEBI BILSTEIN | Condition: New | Trade Numbers: FEBI BILSTEIN 26686', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011', NULL, 1, '2024-06-29 08:41:06', '2024-06-29 08:41:06'),
(178, 'dubai', 22, 'MANN-FILTER', 14, NULL, 'MANN-FILTER HU 711/51 x Oil filter with seal, Filter Insert', 3, 44, 18, 2586.30, NULL, '1', 'Dubai', 'Article number: HU 719/8 x | EAN: 4011558293901 | Filter Type: Filter Insert | Height [mm]: 125 | Inner Diameter [mm]: 31 | Inner Diameter 2 [mm]: 31 | Diameter [mm]: 64 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 719/8 x', '2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-06-29 09:11:33', '2024-06-29 09:25:05'),
(179, 'dubai', 20, 'MANN-FILTER', 49, NULL, 'MANN-FILTER HU 719/8 x Oil filter with seal, Filter Insert', 3, 44, 18, 3958.37, NULL, '1', 'Dubai', 'Article number: HU 719/8 x | EAN: 4011558293901 | Filter Type: Filter Insert | Height [mm]: 125 | Inner Diameter [mm]: 31 | Inner Diameter 2 [mm]: 31 | Diameter [mm]: 64 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 719/8 x', '2004,2005,2006,2007,2008,2009,2010,2011,2012', NULL, 1, '2024-06-29 09:28:17', '2024-06-29 09:28:17'),
(180, 'dubai', 22, 'MANN-FILTER', 33, NULL, 'MANN-FILTER W 920/45 Oil filter M22x1.5, with one anti-return valve, Spin-on Filter', 3, 44, 18, 5119.87, NULL, '1', 'Dubai', 'Article number: W 920/45 | EAN: 4011558731304 | Filter Type: Spin-on Filter | Height [mm]: 95 | Thread Size: M22x1.5 | Bypass Valve Opening Pressure [bar]: 1.0 | Article Number of the Recommended Special Tool: LS 9 | Supplementary Article / Supplementary Info Info 2: with one anti-return valve | Diameter [mm]: 93 | Gasket Inner Diameter [mm]: 62 | Seal Ring Outer Diameter [mm]: 71 | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER W 920/45', '1993,1994,1995,1996,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-06-29 09:33:01', '2024-06-29 09:33:01'),
(181, 'dubai', 22, 'MANN-FILTER', 32, NULL, 'MANN-FILTER HU 920 x Oil filter with seal, Filter Insert', 3, 44, 18, 3549.53, NULL, '1', 'Dubai', 'Article number: HU 920 x | EAN: 4011558295608 | Filter Type: Filter Insert | Height [mm]: 58 | Inner Diameter [mm]: 35 | Inner Diameter 2 [mm]: 35 | Diameter [mm]: 92 | Supplementary Article / Supplementary Info: with seal | Manufacturer: MANN-FILTER | Condition: New | Trade Numbers: MANN-FILTER HU 920 x', '2000,2001,2002,2003,2004,2005,2006', NULL, 1, '2024-06-29 09:36:15', '2024-06-29 09:36:15'),
(182, 'dubai', 0, 'FEBI BILSTEIN', 0, NULL, 'FEBI BILSTEIN DOT 4 26748 Brake Fluid 0,25l', 4, 48, 19, 1630.74, NULL, '1', 'Dubai', 'Article number: 26748 | EAN: 4027816267485 | Specification: DOT 4 Plus | DOT Specification: DOT 4 | Capacity [litre]: 0.25 | Weight [kg]: 0.301 | Observe service information | Manufacturer: FEBI BILSTEIN | Condition: New | Trade Numbers: FEBI BILSTEIN DOT 4 Plus, FEBI BILSTEIN FMVSS 116 DOT4, DOT3, FEBI BILSTEIN ISO 4925, FEBI BILSTEIN DTFR 30B100, FEBI BILSTEIN Ford SAM-6C9103-A, FEBI BILSTEIN MB 331.0, FEBI BILSTEIN GM GME L5 104, FEBI BILSTEIN Jaguar MNA 2829 AA, FEBI BILSTEIN Jaguar XR83 M6C25 A, FEBI BILSTEIN Renault 41-02-001, FEBI BILSTEIN SAE J 1703, FEBI BILSTEIN SUPER DOT 4, FEBI BILSTEIN Shell DONAX YB DOT 4 E, FEBI BILSTEIN TL 766 X/Y', '1960', NULL, 1, '2024-06-29 09:43:38', '2024-06-29 09:43:38'),
(183, 'dubai', 0, 'MOTUL', 0, NULL, 'MOTUL DOT 5.1 100950 Brake Fluid 0,5l', 4, 48, 19, 4269.65, NULL, '1', 'Dubai', 'Article number: 100950 | EAN: 3374650005041 | DOT Specification: DOT 5.1 | Capacity [litre]: 0.5 | Oil: Synthetic oil | Recommendations: FMVSS 116 | Observe service information | Manufacturer: MOTUL | Condition: New | Trade Numbers: MOTUL 27400, MOTUL 27400., MOTUL 3), MOTUL 4 & 3), MOTUL DOT 3, MOTUL ISO 4925 (5.1), MOTUL DOT DOT 3, MOTUL FMVSS 116, MOTUL FMVSS 116 DOT 3, MOTUL FMVSS 116 DOT 5.1 NON, MOTUL 4 &, MOTUL DOT 5.1, MOTUL DOT DOT 4, MOTUL FMVSS 116 DOT 4, MOTUL FMVSS 116 DOT 5.1, MOTUL SAE J1703, MOTUL DOT 4, MOTUL DOT DOT 5.1, MOTUL ISO 4925 (5.1, 4 & 3), MOTUL ISO 4925 (5.1, 4+3), MOTUL SAE J 1703, MOTUL ISO 4925 (5.1, 4, 3)', '1960', NULL, 1, '2024-06-29 09:45:21', '2024-06-29 09:45:21'),
(184, 'dubai', 0, 'VALEO', 0, NULL, 'VALEO DOT 4 402404 Brake Fluid 5l', 4, 48, 19, 13942.58, NULL, '1', 'Dubai', 'Article number: 402404 | EAN: 3276424024046 | Specification: DOT 4 | DOT Specification: DOT 4 | Capacity [litre]: 5 | Chemical Properties: Synthetic | Dry Boiling Point [°C]: 245 | Packing Type: Canister | Weight [kg]: 0.485 | Manufacturer: VALEO | Condition: New | Trade Numbers: VALEO 402404', '1960', NULL, 1, '2024-06-29 09:46:56', '2024-06-29 09:46:56'),
(185, 'dubai', 0, 'CASTROL', 0, NULL, 'CASTROL DOT 4 15036B Brake Fluid 1l', 4, 48, 19, 6778.48, NULL, '1', 'Dubai', 'Article number: 15036B | EAN: 3271411175343 | Specification: JASO JIS K2234 | DOT Specification: DOT 4 | Capacity [litre]: 1 | Packing Type: Tin | Recommendations: ASTM D3306(I) | Manufacturer: CASTROL | Condition: New | Trade Numbers: CASTROL 0501CA038C00466630, CASTROL SAE J1703, CASTROL SAE J1703, SAE J1704, CASTROL FMVSS 116 DOT4, CASTROL JIS K2233, CASTROL SAE J1704, CASTROL ISO 4925 Klasse 4', '1960', NULL, 1, '2024-06-29 09:48:48', '2024-06-29 09:48:48'),
(186, 'dubai', 0, 'MOTUL', 0, NULL, 'MOTUL DOT 3 DOT 4 102718 Brake Fluid 0,5l', 4, 48, 19, 3075.64, NULL, '1', 'Dubai', 'Article number: 102718 | EAN: 3374650237312 | DOT specification: DOT 3, DOT 4 | Capacity [litre]: 0.5 | Oil: Synthetic oil | Recommendations: FMVSS 116 | Manufacturer: MOTUL | Condition: New | Trade numbers: MOTUL DOT 4, MOTUL DOT 3, MOTUL 4), MOTUL 27250, MOTUL 27250., MOTUL DOT DOT 3, MOTUL FMVSS 116, MOTUL FMVSS 116 DOT 3, MOTUL FMVSS 116 DOT 4, MOTUL SAE J1703, MOTUL DOT DOT 4, MOTUL ISO 4925 (3 & 4), MOTUL ISO 4925 (3 &, MOTUL ISO 4925 (3+4), MOTUL SAE J 1703, MOTUL ISO 4925 (3, MOTUL ISO 4925 (3 et 4), MOTUL DOT 3 & 4', '1960', NULL, 1, '2024-06-29 10:04:34', '2024-06-29 10:04:34'),
(187, 'dubai', 0, 'FEBI', 0, NULL, 'FEBI BILSTEIN DOT 4 DOT 4 LV 171874 Brake Fluid 1l', 4, 48, 19, 4460.14, NULL, '1', 'Dubai', 'Article number: 171874 | EAN: 4054224718742 | DOT specification: DOT 4, DOT 4 LV | Capacity [litre]: 1 | Dry Boiling Point [°C]: 265 | Wet Boiling Point [°C]: 170 | DIN / ISO: ISO 4925 Class 3, ISO 4925 Class 4, ISO 4925 Class 6 | Weight [kg]: 1.064 | Manufacturer: FEBI BILSTEIN | Condition: New | Trade numbers: FEBI BILSTEIN DOT 4 Class 6, FEBI BILSTEIN DOT4 LV, FEBI BILSTEIN FMVSS 116 DOT 4, FEBI BILSTEIN Ford WSS-M6C65-A2, FEBI BILSTEIN ISO 4925 Class 3, FEBI BILSTEIN ISO 4925 Class 4, FEBI BILSTEIN ISO 4925 Class 6, FEBI BILSTEIN JIS K2233 Class 3, FEBI BILSTEIN JIS K2233 Class 4, FEBI BILSTEIN JIS K2233 Class 6, FEBI BILSTEIN SAE J 1703, FEBI BILSTEIN SAE J 1704, FEBI BILSTEIN VW 501 14, FEBI BILSTEIN SEAT 501 14', '1960', NULL, 1, '2024-06-29 10:12:57', '2024-06-29 10:12:57'),
(188, 'dubai', 0, 'VALEO', 0, NULL, 'VALEO DOT 5.1 402408 Brake Fluid 1l', 4, 48, 18, 4339.34, NULL, '1', 'Dubai', 'Article number: 402408 | EAN: 3276424024084 | Specification: DOT 5.1 | DOT Specification: DOT 5.1 | Capacity [litre]: 1 | Chemical Properties: Synthetic | Dry Boiling Point [°C]: 265 | Packing Type: Bottle | Weight [kg]: 1.15 | Manufacturer: VALEO | Condition: New | Trade Numbers: VALEO 402408', '1960', NULL, 1, '2024-06-29 10:15:07', '2024-06-29 10:15:07'),
(189, 'dubai', 0, 'LIQUI MOLY', 0, NULL, 'LIQUI MOLY DOT 5.1 3092 Brake Fluid 0,25l', 4, 48, 19, 2889.80, NULL, '1', 'Dubai', 'Article number: 3092 | EAN: 4100420030925 | Specification: FMVSS 116 DOT 5.1 | DOT Specification: DOT 5.1 | Capacity [litre]: 0.25 | Packing Type: Canister | Manufacturer: LIQUI MOLY | Condition: New | Trade Numbers: LIQUI MOLY P000421, LIQUI MOLY FMVSS 116 DOT 3, LIQUI MOLY FMVSS 116 DOT 4, LIQUI MOLY ISO 4925 Class 3, LIQUI MOLY SAE J 1703/J 1704, LIQUI MOLY SAE J 1704, LIQUI MOLY FMVSS 116 DOT 5.1, LIQUI MOLY ISO 4925 Class 4, LIQUI MOLY SAE J 1703, LIQUI MOLY ISO 4925 Class 5.1, LIQUI MOLY ISO 4925 Class 5, LIQUI MOLY Brake Fluid DOT 5.1', '1960', NULL, 1, '2024-06-29 10:17:08', '2024-06-29 10:17:08'),
(190, 'dubai', 0, 'VALEO', 0, NULL, 'VALEO DOT 5.1 402407 Brake Fluid for FIAT Grande Punto Hatchback (199) 0,5l', 4, 48, 19, 2634.27, NULL, '1', 'Dubai', 'Article number: 402407 | EAN: 3276424024077 | Specification: DOT 5.1 | DOT Specification: DOT 5.1 | Capacity [litre]: 0.5 | Chemical Properties: Synthetic | Dry Boiling Point [°C]: 265 | Packing Type: Bottle | Weight [kg]: 0.6 | Manufacturer: VALEO | Condition: New | Trade Numbers: VALEO 402407', '1960', NULL, 1, '2024-06-29 10:59:13', '2024-06-29 10:59:13'),
(191, 'dubai', 0, 'COMMA', 0, NULL, 'COMMA DOT 4 BF41L Brake Fluid 1l', 4, 48, 19, 4014.12, NULL, '1', 'Dubai', 'Article number: BF41L | EAN: 5900427224841 | Specification: ISO 4925 Class 4 | DOT Specification: DOT 4 | Capacity [litre]: 1 | Packing Type: Canister | Recommendations: FMVSS 116 DOT4 | Manufacturer: COMMA | Condition: New | Trade Numbers: COMMA 0501CA593S18467286', '1960', NULL, 1, '2024-06-29 11:01:19', '2024-06-29 11:01:19'),
(192, 'dubai', 0, 'VAICO', 0, NULL, 'VAICO DOT 4 V60-0075 Brake Fluid 1l, Q+, original equipment manufacturer quality MADE IN GERMANY', 4, 48, 19, 7345.29, NULL, '1', 'Dubai', 'Article number: V60-0075 | EAN: 4046001337406 | Supplementary Info: Q+, original equipment manufacturer quality MADE IN GERMANY | Quality: DOT 4 | Specification: FMVSS 116 DOT 4 | DOT Specification: DOT 4 | Capacity [litre]: 1 | Length [mm]: 60 | Width [mm]: 115 | Height [mm]: 225 | Chemical Properties: Synthetic | Dry Boiling Point [°C]: 260 | Recommended Change Interval [years]: 2 | Observe System Fill Quantity: Yes | Packing Type: Bottle | Wet Boiling Point [°C]: 155 | Weight [kg]: 1.15 | Recommended Change Interval [km]: 40000 | Observe the Vehicle Manufacturer Specifications: Yes | Manufacturer: VAICO | Condition: New | Trade Numbers: VAICO AUDI-VW B 000 700 A3, VAICO DOT 4, VAICO FMVSS 116 DOT 4, VAICO VA-DOT 4, VAICO AUDI-VW B 000 700 B3, VAICO SAE J 1703 F / ISO 492, VAICO AUDI-VW B 000 750 M3, VAICO SAE J 1703 F, VAICO AUDI-VW BCN 000 700 Z3, VAICO DOT 4 Plus, VAICO ISO 4925 Class 4, VAICO Ford 1 135 520, VAICO GM 901 876 62, VAICO GM 931 603 63, VAICO Opel 19 42 407, VAICO Opel 19 42 426', '1960', NULL, 1, '2024-06-29 11:04:08', '2024-06-29 11:04:08'),
(193, 'dubai', 0, 'TEXACO', 0, NULL, 'TEXACO DOT 4 825004OME Brake Fluid 0,5l', 4, 48, 19, 2973.43, NULL, '1', 'Dubai', 'Article number: 825004OME | EAN: 5011267823696 | Product line: TEXACO DOT 4 | Specification: SAE J1704 | Capacity [litre]: 0.5 | Packing Type: Bottle | Chemical Properties: Synthetic | Manufacturer: TEXACO | Condition: New | Trade Numbers: TEXACO 48100, TEXACO 3), TEXACO 4 & 3), TEXACO 48100., TEXACO DOT 3, TEXACO FMVSS 116 DOT 4, TEXACO 4 &, TEXACO ISO 4925 (5.1, TEXACO SAE J1703, TEXACO ISO 4925, TEXACO RBF 600 FL', '1960', NULL, 1, '2024-06-29 11:07:13', '2024-06-29 11:07:13'),
(194, 'dubai', 0, 'LIQUI MOLY', 0, NULL, 'LIQUI MOLY Hochleistungs GL4+ 4434 Manual Transmission Oil Capacity: 1l, 75W-90', 4, 18, 17, 8878.46, NULL, '1', 'Dubai', 'Article number: 4434 | EAN: 4100420044342 | Packing Type: Bottle | Capacity [litre]: 1 | Recommendations: Ford ESD-M2C 175-A | Oil Viscosity Classification SAE: 75W-90 | Product line: LIQUI MOLY Hochleistungs GL4+ | API specification: GL-4 / 5 | Item number: 4434 | Our price: £ 19.11 | Manufacturer: LIQUI MOLY | EAN number: 4100420044342 | Condition: New | Trade numbers: LIQUI MOLY P000233, LIQUI MOLY 75W-90, LIQUI MOLY API GL4+, LIQUI MOLY Ford ESD-M2C 175-A, LIQUI MOLY ZF TE-ML 08, LIQUI MOLY GL-4+, LIQUI MOLY VW 501 50 (G50), LIQUI MOLY Hochleistungs-Getriebe', '1960', NULL, 1, '2024-06-29 11:29:37', '2024-06-29 11:29:37');
INSERT INTO `parts` (`id`, `location`, `maker_id`, `manufacturer_name`, `model`, `model_name`, `name`, `category_id`, `sub_cat`, `part_type_id`, `price`, `manufacturer_id`, `creator_id`, `area`, `description`, `year`, `image`, `is_active`, `created_at`, `updated_at`) VALUES
(195, 'dubai', 0, 'FEBI', 0, NULL, 'FEBI BILSTEIN 21829 Manual Transmission Oil Capacity: 1l, 75W', 4, 49, 19, 6867.30, NULL, '1', 'Dubai', 'Article number: 21829 | EAN: 4027816218296 | Colour: FEBI BILSTEIN API GL-4 yellow | Capacity [litre]: 1 | Recommendations: VW TL 521 71 | Oil Viscosity Classification SAE: 75W | Weight [kg]: 0.917 | Observe service information | Packing Type: Bottle | API specification: GL-4 | Item number: 21829 | Our price: £ 14.78 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816218296 | Condition: New | Trade numbers: FEBI BILSTEIN API GL-4, FEBI BILSTEIN BOT 303, FEBI BILSTEIN MB 235.10, FEBI BILSTEIN Ford WSS-M2C200-D2, FEBI BILSTEIN SAE 75W, FEBI BILSTEIN Ford WSD-M2C200-D2, FEBI BILSTEIN GM BOT 303, FEBI BILSTEIN VW TL 521 71, FEBI BILSTEIN BOT 350M3, FEBI BILSTEIN SAE 75W (GL-4), FEBI BILSTEIN VW TL 521 78, FEBI BILSTEIN FIAT 9.55550-MZ2, FEBI BILSTEIN FIAT 9.55550-MZ7, FEBI BILSTEIN FIAT 9.55550-MZ6, FEBI BILSTEIN VW TL 525 12, FEBI BILSTEIN VW TL 726, FEBI BILSTEIN WSS-M2C200-D2, FEBI BILSTEIN FORD WSD-M2C200-D2, FEBI BILSTEIN MB 235.73, FEBI BILSTEIN VW TL 726-Y, FEBI BILSTEIN FORD WSS-M2C200-D2, FEBI BILSTEIN Toyota Genuine Gear Oil, FEBI BILSTEIN GMW17594, FEBI BILSTEIN MB 235.17, FEBI BILSTEIN PSA B71 2310, FEBI BILSTEIN PSA B71 2316', '1960', NULL, 1, '2024-07-01 22:19:05', '2024-07-01 22:19:05'),
(196, 'dubai', 0, 'FEBI', 0, NULL, 'FEBI BILSTEIN 14738 Automatic transmission fluid ATF IV, 1l, yellow', 4, 49, 19, 5961.26, NULL, '1', 'Dubai', 'Article number: 14738 | EAN: 4027816147381 | Oil Viscosity Classification SAE: ATF IV | Recommendations: VW LT 71141 | Observe service information | Packing Type: Bottle | Colour: yellow | Capacity [litre]: 1 | Weight [kg]: 1.0 | Item number: 14738 | Our price: £12.83 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816147381 | Colour Coding: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBI BILSTEIN BMW ATF 4, FEBI BILSTEIN BMW LA 2634, FEBI BILSTEIN LA 2634, FEBI BILSTEIN LT 71141, FEBI BILSTEIN Honda PSF-S, FEBI BILSTEIN DTFR 13C110, FEBI BILSTEIN Lifeguardfluid 5, FEBI BILSTEIN Hyundai PSF-3, FEBI BILSTEIN KIA PSF-III, FEBI BILSTEIN MB 236.11, FEBI BILSTEIN LGF5, FEBI BILSTEIN VW ATF, FEBI BILSTEIN Toyota PSF EH, FEBI BILSTEIN VW TL 521 62, FEBI BILSTEIN VOITH G 607, FEBI BILSTEIN VW LT 711 41, FEBI BILSTEIN VW LT 71141, FEBI BILSTEIN ZF Lifeguardfluid 5, FEBI BILSTEIN ZF Lifeguard 5, FEBI BILSTEIN ZF TE-ML 11B, FEBI BILSTEIN ZF TE-ML 14B', '1960', NULL, 1, '2024-07-01 22:22:33', '2024-07-01 22:22:33'),
(197, 'duabi', 0, 'LIQUI MOLY', 0, NULL, 'LIQUI MOLY Hypoid GL5 LS 1410 Axle Gear Oil 1l, for hypoid gear transmission, 85W-90, API GL-5', 4, 49, 19, 7034.57, NULL, '1', 'Dubai', 'Article number: 1410 | EAN: 355220 | Packing Type: Tin | Capacity [litre]: 1 | Supplementary Article / Supplementary Info Info 2: for hypoid gear transmission | Oil: Mineral engine oil | Recommendations: MIL-L 2105 D | Oil - manufacturer recommendation: DAF, GM B 40 1010, Volvo axle / ltd slip, Volvo 97311, ZF TE-ML 05C, ZF TE-ML 21C | Oil Viscosity Classification SAE: 85W-90 | Specification: API GL-5 | Product line: LIQUI MOLY Hypoid GL5 | Version: LS | Item number: 1410 | Our price: £15.14 | Manufacturer: LIQUI MOLY | EAN number: 355220 | Condition: New | Trade numbers: LIQUI MOLY P000221, LIQUI MOLY 85W-90, LIQUI MOLY API GL5, LIQUI MOLY GM B 040 1010, LIQUI MOLY Volvo 97311, LIQUI MOLY GL-5, LIQUI MOLY MIL-L 2105 D, LIQUI MOLY Volvo axle/ltd slip, LIQUI MOLY DAF, LIQUI MOLY ZF TE-ML 05C/21C, LIQUI MOLY GM B 40 1010, LIQUI MOLY ZF TE-ML 21C, LIQUI MOLY Volvo Axle 97311, LIQUI MOLY ZF TE-ML 05C, LIQUI MOLY Hypoid-Getriebeöl (GL5', '1960', NULL, 1, '2024-07-01 22:25:10', '2024-07-01 22:25:10'),
(198, 'dubai', 0, 'ZF GETRIEBE', 0, NULL, 'ZF GETRIEBE LifeguardFluid 5 S671.090.170 Automatic transmission fluid', 4, 49, 16, 7234.36, NULL, '1', 'Dubai', 'Article number: S671.090.170 | EAN: 4053202268385 | Product line: ZF GETRIEBE LifeguardFluid 5 | Packing Type: Bottle | Capacity [litre]: 1 | Parameter: ZF-LIFEGUARDFLUID5 | Item number: S671.090.170 | Our price: £15.57 | Manufacturer: ZF GETRIEBE | EAN number: 4053202268385 | Transmission Type: This characteristic varies depending on the car model. | Condition: New | Trade numbers: ZF GETRIEBE ZF LifeGuardFluid 5', '1960', NULL, 1, '2024-07-01 22:28:55', '2024-07-01 22:28:55'),
(199, 'dubai', 0, 'LIQUI MOLY', 0, NULL, 'LIQUI MOLY Top Tec ATF 1100 3651 Automatic transmission fluid ATF III, 1l, red', 4, 49, 16, 7894.14, NULL, '1', 'Dubai', 'Article number: 3651 | EAN: 4100420036514 | Oil Viscosity Classification SAE: ATF III | Recommendations: ALLISON C4, Dexron III G, Dexron III H, Dexron TASA A, Ford Mercon, MAN 339 Typ L1, MAN 339 Typ V1, MAN 339 Typ Z1, MB-Freigabe 236.1, Voith H55.6335.XX, ZF TE-ML 04D, ZF TE-ML 14A, ZF TE-ML 17C | Version: 1100 | Product line: LIQUI MOLY Top Tec ATF | Oil - manufacturer recommendation: Allison TES 389, Caterpillar TO-2, MB 236.6, Volvo 97341, ZF TE-ML 02F, ZF TE-ML 03D, ZF TE-ML 09, ZF TE-ML 11A, ZF TE-ML 11B, ZF TE-ML 14B | Packing Type: Bottle | Colour: LIQUI MOLY Allison C4 red | Capacity [litre]: 1 | Item number: 3651 | Our price: £16.99 | Manufacturer: LIQUI MOLY | EAN number: 4100420036514 | Condition: New | Trade numbers: LIQUI MOLY P000239, LIQUI MOLY Allison C4, LIQUI MOLY Caterpillar TO-2, LIQUI MOLY MB-Freigabe 236.1, LIQUI MOLY Ford ESP-M2C 166-H, LIQUI MOLY Dexron II D, LIQUI MOLY Dexron III G, LIQUI MOLY ZF TE-ML 02F, LIQUI MOLY Ford Mercon, LIQUI MOLY Dexron II E, LIQUI MOLY Dexron III H, LIQUI MOLY Dexron TASA A, LIQUI MOLY Dexron TASA, LIQUI MOLY MB 236.6, LIQUI MOLY Voith H55.6335.XX, LIQUI MOLY MAN 339 Typ L1, LIQUI MOLY MAN 339 Typ V1, LIQUI MOLY ZF TE-ML 14A, LIQUI MOLY Volvo 97341, LIQUI MOLY ZF TE-ML 14B, LIQUI MOLY MAN 339 Typ Z1, LIQUI MOLY ZF Freigabenummer ZF00, LIQUI MOLY ZF TE-ML 02F/09/11A/11, LIQUI MOLY ZF TE-ML 04D, LIQUI MOLY Voith H55.6335.XX, LIQUI MOLY ZF TE-ML 03D/04D/14A, LIQUI MOLY ZF TE-ML 03D, LIQUI MOLY ZF TE-ML 17C, LIQUI MOLY Allison TES 389, LIQUI MOLY ZF ZF004926, LIQUI MOLY ZF004926, LIQUI MOLY ZF TE-ML 11A, LIQUI MOLY ZF TE-ML 11B, LIQUI MOLY ZF TE-ML 09, LIQUI MOLY ZF TE-ML9, LIQUI MOLY ZF TE-ML11A, LIQUI MOLY ZF TE-ML11B, LIQUI MOLY Voith G 607, LIQUI MOLY ZF TE-ML14B, LIQUI MOLY Top Tec ATF 1100', '1960', NULL, 1, '2024-07-01 22:43:00', '2024-07-01 22:43:00'),
(200, 'dubai', 0, 'FEBI', 0, NULL, 'FEBI BILSTEIN 27975 Automatic transmission fluid', 4, 49, 16, 6542.05, NULL, '1', 'Dubai', 'Article number: 27975 | EAN: 4027816279754 | Oil Viscosity Classification SAE: ATF CVT | Recommendations: BMW CVT Fluid EZL 7 | Observe service information | Packing Type: Bottle | Colour: yellow | Capacity [litre]: 1 | Weight [kg]: 0.945 | Item number: 27975 | Our price: £14.08 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816279754 | Condition: New | Trade numbers: FEBI BILSTEIN AMIX CVTF-DC, FEBI BILSTEIN BMW CVT Fluid EZL 799, FEBI BILSTEIN Chrysler CVTF+4, FEBI BILSTEIN Daihatsu AMIX CVTF-DC, FEBI BILSTEIN Dodge CVTF+4, FEBI BILSTEIN Ford CVT 23 / 30, FEBI BILSTEIN Dodge NS-2, FEBI BILSTEIN Ford Mercon C, FEBI BILSTEIN ELFMATIC CVT, FEBI BILSTEIN Fiat CVT 75W80, FEBI BILSTEIN Ford WSS-M2C928-A, FEBI BILSTEIN GM DEX-CVT, FEBI BILSTEIN HONDA HCF-2, FEBI BILSTEIN ESSO CVT EZL 799, FEBI BILSTEIN MB 236.20, FEBI BILSTEIN ESSO CVT EZL 799A, FEBI BILSTEIN Hyundai CVTF, FEBI BILSTEIN Nissan NS II, FEBI BILSTEIN Ford WSS-M2C933-A, FEBI BILSTEIN Nissan NS-2, FEBI BILSTEIN MERCON C, FEBI BILSTEIN Nissan NS-3, FEBI BILSTEIN Honda HCF-2, FEBI BILSTEIN Mitsubishi CVTF-J1, FEBI BILSTEIN VW TL 521 16, FEBI BILSTEIN VW TL 521 80, FEBI BILSTEIN WSS-M2C928-A, FEBI BILSTEIN Suzuki CVT Green 1, FEBI BILSTEIN GM HP CVTF, FEBI BILSTEIN Mitsubishi CVTF-J4, FEBI BILSTEIN Nissan NS-1, FEBI BILSTEIN Hyundai SP-CVT 1, FEBI BILSTEIN KIA SP-CVT 1, FEBI BILSTEIN Renault NS-2, FEBI BILSTEIN Mazda CVTF 3320, FEBI BILSTEIN Subaru Lineartronic CV, FEBI BILSTEIN Subaru Lineartronic EC, FEBI BILSTEIN Subaru Lineartronic iC, FEBI BILSTEIN Subaru CVTF-II, FEBI BILSTEIN Subaru NS-II, FEBI BILSTEIN Suzuki NS-2, FEBI BILSTEIN Suzuki TC, FEBI BILSTEIN Toyota CVT FLUID FE, FEBI BILSTEIN Toyota CVT FLUID TC, FEBI BILSTEIN Suzuki CVT Green 2, FEBI BILSTEIN Suzuki CVTF 3320', '1960', NULL, 1, '2024-07-01 22:45:49', '2024-07-01 22:45:49'),
(201, 'dubai', 0, 'LIQUI MOLY', 0, NULL, 'LIQUI MOLY Hochleistungs GL4+ 4433 Manual Transmission Oil', 4, 49, 16, 5343.30, NULL, '1', 'Dubai', 'Article number: 4433 | EAN: 4100420044335 | Packing Type: Bottle | Capacity [litre]: 0.5 | Recommendations: Ford ESD-M2C 175-A | Oil Viscosity Classification SAE: 75W-90 | Product line: LIQUI MOLY Hochleistungs GL4+ | API specification: GL-4 / 5 | Item number: 4433 | Our price: £ 11,50 | Manufacturer: LIQUI MOLY | EAN number: 4100420044335 | Condition: New | Trade numbers: LIQUI MOLY P000233, LIQUI MOLY 75W-90, LIQUI MOLY API GL4+, LIQUI MOLY Ford ESD-M2C 175-A, LIQUI MOLY ZF TE-ML 08, LIQUI MOLY GL-4+, LIQUI MOLY VW 501 50 (G50), LIQUI MOLY Hochleistungs-Getriebe', '1960', NULL, 1, '2024-07-01 22:48:48', '2024-07-01 22:48:48'),
(202, 'dubai', 0, 'MOTUL', 0, NULL, 'MOTUL MULTI DCTF 105786 Automatic transmission fluid', 4, 49, 16, 6523.47, NULL, '1', 'Dubai', 'Article number: 105786 | EAN: 3374650246239 | Oil Viscosity Classification SAE: ATF DCT | Recommendations: Refer to TDS chart | Oil: Semi synthetic oil | Product line: MOTUL MULTI DCTF | Observe service information | Packing Type: Bottle | Colour: MOTUL 45611. yellowyellow | Capacity [litre]: 1 | Item number: 105786 | Our price: £14,04 | Manufacturer: MOTUL | EAN number: 3374650246239 | Condition: New', '1960', NULL, 1, '2024-07-01 22:51:17', '2024-07-01 22:51:17'),
(203, 'dubai', 0, 'VAICO', 0, NULL, 'VAICO V60-0216 Automatic transmission fluid ATF MB14, 1l, red', 4, 49, 16, 11685.56, NULL, '1', 'Dubai', 'Article number: V60-0216 | EAN: 4046001595943 | Recommendations: MB 236.14 | Recommended change interval [years]: 5 | Recommended change interval [km]: 60000 | Observe system fill quantity | Article number of recommended accessories: V30-2255, V30-2254, V30-2258 | Observe the vehicle manufacturer specifications | Article number of the recommended special tool: V99-1017 | Chemical Properties: Synthetic | Packing Type: Bottle | Transmission Type: for 7-speed automatic transmission | Transmission Code: 7 Gang NAG2 | Colour: red | Capacity [litre]: 1 | Weight [kg]: 0,93 | Height [mm]: 225 | Width [mm]: 115 | Length [mm]: 60 | Supplementary Info: Q+, original equipment manufacturer quality | Item number: V60-0216 | Our price: £25,15 | Manufacturer: VAICO | EAN number: 4046001595943 | Transmission Number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: VAICO 5 Gang NAG1 722.6, VAICO MB 001 989 68 03, VAICO MB 001 989 68 03 10, VAICO 7 Gang NAG2, VAICO 5 Gang NAG1, VAICO 722.9, VAICO ATF134, VAICO MB 236.14, VAICO ATF4134, VAICO MB 001 989 68 03 13, VAICO Mercedes Benz 236.14, VAICO TITAN ATF 4134, VAICO MB 236.12, VAICO ATF 134, VAICO 722.6, VAICO MB 14, VAICO DSIH 6P805, VAICO ATF III H plus, VAICO MAX0030', '1960', NULL, 1, '2024-07-01 22:54:30', '2024-07-01 22:54:30'),
(204, 'dubai', 0, 'LIQUI MOLY', 0, NULL, 'LIQUI MOLY Hypoid GL5 4406 Transmission fluid 80W-90, Capacity: 1l', 4, 49, 16, 5482.69, NULL, '1', 'Dubai', 'Article number: 4406 | EAN: 4100420044069 | Oil Viscosity Classification SAE: 80W-90 | Recommendations: MIL-L 2105 C | Capacity [litre]: 1 | Packing Type: Bottle | Supplementary Article / Supplementary Info Info 2: for hypoid gear transmission | Oil - manufacturer recommendation: MAN 342 Typ M1, MB 235.0 | API specification: GL-5 | Item number: 4406 | Our price: £11,80 | Manufacturer: LIQUI MOLY | EAN number: 4100420044069 | Condition: New | Trade numbers: LIQUI MOLY P000218, LIQUI MOLY API GL5, LIQUI MOLY MB 235.0, LIQUI MOLY ZF TE-ML 16B, LIQUI MOLY 80W-90, LIQUI MOLY ZF 002053, LIQUI MOLY GL-5, LIQUI MOLY MIL-L 2105 C, LIQUI MOLY MIL-L 2105 C/2105 D, LIQUI MOLY ZF TE-ML 19B, LIQUI MOLY ZF Freigabenummer ZF00, LIQUI MOLY MIL-L 2105 D, LIQUI MOLY ZF TE-ML 17B, LIQUI MOLY ZF TE-ML 16B/17B/19B/2, LIQUI MOLY ZF TE-ML 21A, LIQUI MOLY MAN 342 Typ M1, LIQUI MOLY Hypoid-Getriebeöl (GL5)', '1960', NULL, 1, '2024-07-01 22:57:18', '2024-07-01 22:57:18'),
(205, 'dubai', 0, 'LIQUI MOLY', 0, NULL, 'LIQUI MOLY 1127 Power steering fluid MAN M 3289, Capacity: 1l', 4, 50, 16, 7722.23, NULL, '1', 'Dubai', 'Article number: 1127 | EAN: 4100420011276 | Recommendations: MAN M 3289 | Oil - manufacturer recommendation: BMW 81 22 9 407 758, Fiat 9.55550-AG3, Ford WSS-M2C 204-A, MB 345.0, Opel 1940 766, VW G 002 000, VW G 004 000, ZF TE-ML 02K | Packing Type: Tin | Capacity [litre]: 1 | Item number: 1127 | Manufacturer: LIQUI MOLY | EAN number: 4100420011276 | Condition: New | Trade numbers: LIQUI MOLY P000384, LIQUI MOLY Fiat 9.55550-AG3, LIQUI MOLY MAN M 3289, LIQUI MOLY VW G 002 000, LIQUI MOLY BMW 81 22 9 407 758, LIQUI MOLY Ford WSS-M2C 204-A, LIQUI MOLY MB 345.0, LIQUI MOLY VW G 004 000, LIQUI MOLY Opel 1940 766, LIQUI MOLY VW G 002 000/G 004 000, LIQUI MOLY ZF TE-ML 02K, LIQUI MOLY Zentralhydraulik-Öl', '1960', NULL, 1, '2024-07-02 20:29:38', '2024-07-02 20:29:38'),
(206, 'dubai', 0, 'FEBI', 0, NULL, 'FEBI BILSTEIN 02615 Hydraulic Oil Capacity: 1l, Weight: 0,93kg, light', 4, 50, 16, 4980.88, NULL, '1', 'Dubai', 'Article number: 02615 | EAN: 4027816026150 | Colour: light | Capacity [litre]: 1 | Specification: MB 343.0 | Weight [kg]: 0.93 | Observe service information | Item number: 02615 | Manufacturer: FEBI BILSTEIN | Condition: New | Trade numbers: FEBI BILSTEIN MB 343.0', '1960', NULL, 1, '2024-07-02 20:32:00', '2024-07-02 20:32:00'),
(207, 'dubai', 0, 'KRAFT', 0, NULL, 'KRAFT G11 K0061100 Antifreeze G11, ASTM D3306-03 blue, 1l, 1:1', 4, 50, 16, 1765.61, NULL, '1', 'Dubai', 'Article number: K0061100 | EAN: 5907479565540 | Colour: blue | Recommendations: BS 6580:2010 | Specification: G11 | Capacity [litre]: 1 | Concentrate: 1:1 | Version: G11 | Chemical Properties: Contains silicate | Packing Type: Bottle | Vehicle type: Car, Motorcycle | Temperature range to [°C]: -35 | Item number: K0061100 | Manufacturer: KRAFT | Condition: New | Trade numbers: KRAFT ASTM D3306, KRAFT ASTM D4340, KRAFT ASTM D4985, KRAFT Audi, KRAFT BMW 83192211191, KRAFT DAF, KRAFT Ford AF Plus, KRAFT Ford ESE-M978B4H-A, KRAFT GM 1825M, KRAFT GM 1899M, KRAFT GM 93740140, KRAFT GM 93740141, KRAFT GM SATURN, KRAFT Honda OL999-9011, KRAFT Jaguar, KRAFT John Deere, KRAFT MAN 324, KRAFT MB A000 989 08 25 10, KRAFT MB 325.0, KRAFT MB 326.0 (Premix), KRAFT NATO S-759, KRAFT Opel/GM QL130100, KRAFT Porsche, KRAFT Glaceol RX Type D, KRAFT ROVER, KRAFT SAAB, KRAFT SAE J1034, KRAFT VW TL 774-C', '1960', NULL, 1, '2024-07-02 20:33:57', '2024-07-02 20:33:57'),
(208, 'dubai', 26, 'RIDEX', 60, NULL, 'RIDEX 854S0013 Shock absorber suitable for MERCEDES-BENZ E-Class', 8, 39, 1, 10477.51, NULL, '1', 'Dubai', 'Front Axle, Gas Pressure, 535x455 mm, Telescopic Shock Absorber, Suspension Strut, Top pin, Bottom eye | Article number: 854S0013 | EAN: 4059191341337 | Fitting Position: RIDEX 854S0013 Front Axle | Shock Absorber Type: Gas Pressure | Shock Absorber Design: Telescopic Shock Absorber, Suspension Strut | Shock Absorber Mounting Type: Top pin, Bottom eye | Max. Length [mm]: 535 | Min. Length [mm]: 455 | Quantity per axle: 2 | Item number: 854S0013 | Manufacturer: RIDEX | EAN number: 4059191341337 | Suspension: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 854S0013', '1995,1996,1997,1998,1999,2000,2001,2002,2003', NULL, 1, '2024-07-02 20:39:18', '2024-07-02 20:39:18'),
(209, 'dubai', 26, 'RIDEX', 60, NULL, 'RIDEX 854S0203 Shock absorber suitable for MERCEDES-BENZ E-Class', 8, 39, 1, 12596.24, NULL, '1', 'Dubai', 'Gas Pressure, 405x255 mm, Telescopic Shock Absorber, Bottom eye, Top eye | Article number: 854S0203 | EAN: 4059191337934 | Shock Absorber Type: Gas Pressure | Shock Absorber Design: Telescopic Shock Absorber | Shock Absorber Mounting Type: Bottom eye, Top eye | Max. Length [mm]: 405 | Min. Length [mm]: 255 | Net weight [kg]: 1.44 | Item number: 854S0203 | Manufacturer: RIDEX | EAN number: 4059191337934 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 854S0203', '1995,1996,1997,1998,1999,2000,2001,2002,2003', NULL, 1, '2024-07-02 20:41:59', '2024-07-02 20:41:59'),
(210, 'dubai', 26, 'RIDEX', 60, NULL, 'RIDEX 854S0851 Shock absorber suitable for MERCEDES-BENZ E-Class', 8, 39, 1, 14547.71, NULL, '1', 'Dubai', 'Rear Axle, Gas Pressure, 567, 558x394, 325 mm, Twin-Tube, Telescopic Shock Absorber, Bottom eye, Top pin | Article number: 854S0851 |\r\nEAN: 4059191105656\r\n|Fitting Position: RIDEX 854S0851 Rear AxleRear Axle | Shock Absorber Type: Gas Pressure | Shock Absorber System: Twin-Tube | Shock Absorber Design: Telescopic Shock Absorber | Shock Absorber Mounting Type: Bottom eye, Top pin | Max. Length [mm]: 567, 558 | Min. Length [mm]: 394, 325 | Colour: yellowyellow | Adjustable: adjustable | Item number: 854S0851 | Manufacturer: RIDEX | EAN number: 4059191105656 | Quantity per axle: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 854S0851', '1995,1996,1997,1999,2000,2001,2002,2003', NULL, 1, '2024-07-02 20:44:59', '2024-07-02 20:44:59'),
(211, 'dubai', 16, 'RIDEX', 61, NULL, 'RIDEX 854S0798 Shock absorber for BMW 1 Series, 3 Series', 8, 39, 1, 12210.59, NULL, '1', 'Dubai', 'Gas Pressure, Twin-Tube, Telescopic Shock Absorber, Top pin, Bottom Pin |\r\nArticle number: 854S0798 |\r\nEAN: 4059191104291 | Shock Absorber Type: Gas Pressure | Shock Absorber System: Twin-Tube | Shock Absorber Design: Telescopic Shock Absorber | Shock Absorber Mounting Type: Top pin, Bottom Pin | Item number: 854S0798 | Manufacturer: RIDEX | EAN number: 4059191104291 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 854S0798', '2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-07-02 20:49:41', '2024-07-02 20:49:41'),
(212, 'dubai', 16, 'MiesslerAutomotive', 10, NULL, 'MiesslerAutomotive 3645-01-3700 Relay, leveling control', 8, 51, 1, 5166.74, NULL, '1', 'Dubai', 'Article number: 3645-01-3700 |\r\nEAN: 4251419850076 | \r\nGross Weight [kg]: 0,2 | Item number: 3645-01-3700 | Manufacturer: MiesslerAutomotive | EAN number: 4251419850076 | Condition: New | Trade numbers: MIESSLERAUTOMOTIVE 75614609, MIESSLERAUTOMOTIVE 104232000, MIESSLERAUTOMOTIVE 8-1393292-4, MIESSLERAUTOMOTIVE V23134-K59-X312', '1990,1991,1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-07-02 20:59:36', '2024-07-02 20:59:36'),
(213, 'dubai', 16, 'MiesslerAutomotive', 10, NULL, 'MiesslerAutomotive 31247-01-2571 Sensor, level control', 8, 51, 1, 9255.52, NULL, '1', 'Dubai', 'Article number: 31247-01-2571 |\r\nEAN: 4251419859994 |Gross Weight [kg]: 0,235 | Fitting Position: MiesslerAutomotive 06136-SWA-R01 Front and Rear | Item number: 31247-01-2571 | Manufacturer: MiesslerAutomotive | EAN number: 4251419859994 | Condition: New | Trade numbers: MIESSLERAUTOMOTIVE 06136SWAR01', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020,2021', NULL, 1, '2024-07-02 21:02:56', '2024-07-02 21:02:56'),
(214, 'dubai', 16, 'MiesslerAutomotive', 62, NULL, 'MiesslerAutomotive 31002-11-9714 Relay, leveling control for BMW X5, X6', 8, 51, 1, 3582.33, NULL, '1', 'Dubai', 'Article number: 31002-11-9714 |\r\nEAN: 4251419850069 | \r\nFitting Position: MiesslerAutomotive 03322011070 Right Front | Gross Weight [kg]: 0,2 | Manufactured in: Portugal | Item number: 31002-11-9714 | Manufacturer: MiesslerAutomotive | EAN number: 4251419850069 | Condition: New | Trade numbers: MIESSLERAUTOMOTIVE 03322011070, MIESSLERAUTOMOTIVE 3322071000, MIESSLERAUTOMOTIVE 332207307, MIESSLERAUTOMOTIVE 7077033, MIESSLERAUTOMOTIVE 661128, MIESSLERAUTOMOTIVE 4272431M1, MIESSLERAUTOMOTIVE 4RD007814-011, MIESSLERAUTOMOTIVE 4RD965453-041, MIESSLERAUTOMOTIVE 75613177, MIESSLERAUTOMOTIVE AL76702, MIESSLERAUTOMOTIVE AZ61578, MIESSLERAUTOMOTIVE MRIS/12-20, MIESSLERAUTOMOTIVE V23074A1001A403, MIESSLERAUTOMOTIVE 29201075, MIESSLERAUTOMOTIVE 100222110, MIESSLERAUTOMOTIVE V23074-A1001x64, MIESSLERAUTOMOTIVE V23145-A0101-X005, MIESSLERAUTOMOTIVE V23145-A0101-X105, MIESSLERAUTOMOTIVE 8-1393292-4, MIESSLERAUTOMOTIVE V23074-A1001A403', '2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-07-02 21:06:24', '2024-07-02 21:06:58'),
(215, 'dubai', 6, 'MiesslerAutomotive', 63, NULL, 'MiesslerAutomotive 3683-01-253A Relay, leveling control', 8, 51, 1, 5166.74, NULL, '1', 'Dubai', 'Article number: 3683-01-253A |\r\nEAN: 4251419850090 | Gross Weight [kg]: 0,2 | Item number: 3683-01-253A | Manufacturer: MiesslerAutomotive | EAN number: 4251419850090 | Condition: New | Trade numbers: MIESSLERAUTOMOTIVE 0332019157, MIESSLERAUTOMOTIVE D45060021, MIESSLERAUTOMOTIVE 4RA003510-111, MIESSLERAUTOMOTIVE 4RA933332-101, MIESSLERAUTOMOTIVE 4RA933332-451, MIESSLERAUTOMOTIVE 75613184, MIESSLERAUTOMOTIVE 73233027, MIESSLERAUTOMOTIVE RLP/4-12, MIESSLERAUTOMOTIVE RLPS/4-12, MIESSLERAUTOMOTIVE 101240001, MIESSLERAUTOMOTIVE V23134-B52-C642', '2007,2008,2009', NULL, 1, '2024-07-02 21:11:22', '2024-07-02 21:11:22'),
(216, 'dubai', 14, 'MiesslerAutomotive', 11, NULL, 'MiesslerAutomotive 4735-01-285C Sensor', 8, 51, 1, 26683.96, NULL, '1', 'Dubai', 'Article number: 4735-01-285C |\r\nEAN: 4251419855606 | \r\nFitting Position: MiesslerAutomotive 4735-01-285C FrontFront | Gross Weight [kg]: 0,5 | Item number: 4735-01-285C | Manufacturer: MiesslerAutomotive | EAN number: 4251419855606 | Condition: New | Trade numbers: MIESSLERAUTOMOTIVE 4735-01-285C', '2000,2001,2002,2003,2004,2005,2006,2007,2008,2009', NULL, 1, '2024-07-02 21:25:47', '2024-07-02 21:25:47'),
(217, 'dubak', 14, 'MiesslerAutomotive', 21, NULL, 'MiesslerAutomotive 4703-01-503A Sensor', 8, 51, 1, 22358.21, NULL, '1', 'Dubai', 'Article number: 4703-01-503A |\r\nEAN: 4251419855507 | Fitting Position: MiesslerAutomotive 4703-01-503A LeftLeft | Gross Weight [kg]: 0,5 | Item number: 4703-01-503A | Manufacturer: MiesslerAutomotive | EAN number: 4251419855507 | Condition: New | Trade numbers: MIESSLERAUTOMOTIVE 4703-01-503A', '2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016', NULL, 1, '2024-07-02 21:29:33', '2024-07-02 21:29:33'),
(218, 'dubai', 6, 'FEBI', 50, NULL, 'FEBI BILSTEIN 27876 Screw Kit, suspension strut / wheel bearing housing Front Axle Left, Front Axle Right', 8, 52, 1, 1170.88, NULL, '1', 'Dubai', 'Article number: 27876 |\r\nEAN: 4027816278764 | Fitting Position: Front Axle Left, Front Axle Right | Weight [kg]: 0,11 | Observe service information | Item number: 27876 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816278764 | TecDoc Engine Number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBI BILSTEIN 27876 | Screw Kit, suspension strut / wheel bearing housing', '2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014', NULL, 1, '2024-07-02 21:35:39', '2024-07-02 21:35:39'),
(219, 'DUBAI', 14, 'FEBEST', 8, NULL, 'FEBEST 2098-001-PCS2 Fastening Bolts, control arm', 8, 52, 1, 3902.93, NULL, '1', 'Dubai', 'Article number: 2098-001-PCS2 | \r\nEAN: 4056111140124 | \r\nWeight [kg]: 0,19 | Quantity: 2 | Packaging length [cm]: 9,2 | Packaging width [cm]: 2,5 | Packaging height [cm]: 2,5 | Item number: 2098-001-PCS2 | Manufacturer: FEBEST | EAN number: 4056111140124 | Model Year from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBEST 2098-001-PCS2', '2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-07-02 21:38:55', '2024-07-02 21:38:55'),
(220, 'Dubao', 6, 'Oyodo', 63, NULL, 'Oyodo 20Z9025-OYO Bolt, wishbone Rear Axle', 8, 52, 1, 3805.36, NULL, '1', 'Dubai', 'Article number: 20Z9025-OYO|\r\nEAN: 226984191039051910390 | Fitting Position: Oyodo 20Z9025-OYO Rear AxleRear Axle | Item number: 20Z9025-OYO | Our price: £ 8,19 | Manufacturer: Oyodo | EAN number: 226984191039051910390 | Condition: New | Trade numbers: OYODO 20Z9025-OYO', '2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016', NULL, 1, '2024-07-02 21:43:35', '2024-07-02 21:43:35'),
(221, 'dubai', 6, 'FEBEST', 50, NULL, 'FEBEST 2398-004-KIT Camber bolt', 8, 52, 1, 2564.78, NULL, '1', 'Dubai', 'Article number: 2398-004-KIT |\r\nEAN: 4056111147147 | \r\nWeight [kg]: 0,081 | Packaging length [cm]: 8,1 | Packaging width [cm]: 8,1 | Packaging height [cm]: 2,6 | Item number: 2398-004-KIT | Manufacturer: FEBEST | EAN number: 4056111147147 | for PR number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBEST 2398-004-KIT', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-07-03 08:57:44', '2024-07-03 08:57:44'),
(222, 'dubai', 6, 'TOPRAN', 50, NULL, 'TOPRAN 119 040 Camber bolt M 12', 8, 52, 1, 2392.87, NULL, '1', 'Dubai', 'Article number: 119 040 |\r\nEAN: 1398920000057 | Fitting Position: Rear Axle Upper, both sides | Bolt Head- / Nut Design: Male Hex | Control / Trailing Arm Type: for control arm | Thread Size: M 12 | Thread Pitch [mm]: 1,5 | Screw length below head [mm]: 82 | Overall Length [mm]: 94 | Surface: Zink flake coated | Strength class: 10.9 | Axle: Independent wheel suspension | Item number: 119 040 | Manufacturer: TOPRAN | EAN number: 1398920000057 | Vehicle Identification Number (VIN) from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: TOPRAN 119 040 001', '2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020', NULL, 1, '2024-07-03 09:00:40', '2024-07-03 09:00:40'),
(223, 'dubai', 14, 'FEBEST', 64, NULL, 'FEBEST 2329-006-KIT Camber bolt', 8, 52, 1, 4925.13, NULL, '1', 'Dubai', 'Article number: 2329-006-KIT |\r\nEAN: 4056111128078 | Weight [kg]: 0,163 | Packaging width [cm]: 3,4 | Packaging height [cm]: 3,4 | Item number: 2329-006-KIT | Manufacturer: FEBEST | EAN number: 4056111128078 | Model Year from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBEST 2329-006-KIT', '1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-07-03 09:04:04', '2024-07-03 09:09:26'),
(224, 'dubai', 14, 'REINHOCH', 65, NULL, 'REINHOCH RH15-0040 Fastening Bolts, control arm for AUDI A4, R8 Rear Axle both sides', 8, 52, 1, 3977.27, NULL, '1', 'Dubai', 'Article number: RH15-0040 |\r\nEAN: 5901655239829 | Fitting Position: Rear Axle both sides | Thread Size: M12 | Item number: RH15-0040 | Manufacturer: REINHOCH | EAN number: 5901655239829 | Condition: New | Trade numbers: REINHOCH RH15-0040', '2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-07-03 09:06:59', '2024-07-03 09:09:07'),
(225, 'dubai', 14, 'FEBEST', 65, NULL, 'FEBEST 1729-001-KIT Camber bolt', 8, 52, 1, 6286.50, NULL, '1', 'Dubai', 'Article number: 1729-001-KIT |\r\nEAN: 4056111144801 | \r\nWeight [kg]: 0,157 | Packaging length [cm]: 12,2 | Packaging width [cm]: 3,1 | Packaging height [cm]: 3,1 | Item number: 1729-001-KIT | Manufacturer: FEBEST | EAN number: 4056111144801 | for PR number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBEST 1729-001-KIT', '2000,2001,2002,2003,2004,2005,2006,2007,2008,2009', NULL, 1, '2024-07-03 09:13:07', '2024-07-03 09:13:51'),
(226, 'dubai', 6, 'SWAG', 66, NULL, 'SWAG 30 92 1481 Bolt, wishbone Front Axle', 8, 52, 1, 961.79, NULL, '1', 'Dubai', 'Article number: 30 92 1481 |\r\nEAN: 4044688214812 | Length [mm]: 106 | Thread Length [mm]: 28 | Quality / Grade: 8.8 | Spanner Size: 16 | Shaft Length [mm]: 72 | Fitting Position: Front Axle | Weight [kg]: 0,063 | External Thread Size: M10 x 1,5 | Item number: 30 92 1481 | Manufacturer: SWAG | EAN number: 4044688214812 | Engine Code: This characteristic varies depending on the car model. | Condition: New | Trade numbers: SWAG 30 92 1481', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-07-03 09:17:34', '2024-07-03 09:18:06'),
(227, 'dubai', 14, 'Oyodo', 21, NULL, 'Oyodo 20Z9015-OYO Bolt, wishbone Front Axle', 8, 52, 1, 1598.34, NULL, '1', 'Dubai', 'Article number: 20Z9015-OYO |\r\nEAN: 226984191038961910389 | Fitting Position: Oyodo 20Z9015-OYO Front Axle | Item number: 20Z9015-OYO | Manufacturer: Oyodo | EAN number: 226984191038961910389 | Condition: New | Trade numbers: OYODO 20Z9015-OYO', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-07-03 09:28:36', '2024-07-03 09:28:36'),
(228, 'dubai', 6, 'ATE', 67, NULL, 'ATE 24.0109-0123.1 Brake disc', 2, 36, 19, 11049.01, NULL, '1', 'Dubai', '230,0x9,0mm, 5x100,0, solid, Coated\r\n | Article number: 24.0109-0123.1 |\r\nEAN: 4006633297707 | \r\nDiameter [mm]: 230,0 | Brake Disc Type: solid | Surface: Coated | Height [mm]: 40,6 | Brake Disc Thickness [mm]: 9,0 | Centering Diameter [mm]: 65,0 | Number of Holes: 5 | Bolt Hole Circle Ø [mm]: 100,0 | Minimum thickness [mm]: 7,0 | Inner Diameter [mm]: 125,8 | MAPP code available | Test Mark: E1 90R-02C0165 / 0960 | Bore Ø [mm]: 15,6 | Supplementary Article / Supplementary Info Info 2: with bolts / screws | Drilled: no | Item number: 24.0109-0123.1 | Manufacturer: ATE | EAN number: 4006633297707 | for PR number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: ATE 409123', '2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017', NULL, 1, '2024-07-03 09:38:48', '2024-07-03 09:38:48'),
(229, 'dubai', 6, 'TRW', 67, NULL, 'TRW DF2803 Brake disc', 2, 36, 19, 12122.31, NULL, '1', 'Dubai', '256x22mm, 5x100, Vented, Painted, High-carbon\r\n | Article number: DF2803 |\r\nEAN: 3322937204922 | Diameter [mm]: 256 | Brake Disc Type: Vented | Surface: Painted | Height [mm]: 37 | Brake Disc Thickness [mm]: 22 | Centering Diameter [mm]: 65 | Number of Holes: 5 | Bolt Hole Circle Ø [mm]: 100 | Minimum thickness [mm]: 19 | Machining: High-carbon | Thread Size: 16 | Colour: black | Test Mark: E190R-02C0185 / 0034 | Drilled: no | Item number: DF2803 | Manufacturer: TRW | EAN number: 3322937204922 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: TRW DF2803', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017', NULL, 1, '2024-07-03 09:43:21', '2024-07-03 09:44:50'),
(230, 'dubai', 14, 'FEBI', 35, NULL, 'FEBI BILSTEIN 18488 Brake disc', 2, 36, 19, 7025.27, NULL, '1', 'Dubai', 'Rear Axle, 230x9mm, 5x100, solid, Coated | Article number: 18488 |\r\nEAN: 4027816184881 | Fitting Position: FEBI BILSTEIN 18488 Rear AxleRear Axle | Diameter [mm]: 230 | Brake Disc Type: solid | Surface: Coated | Brake Disc Thickness [mm]: 9 | Centering Diameter [mm]: 65 | Rim Hole Number: 5 | Bolt Hole Circle Ø [mm]: 100 | Thickness [mm]: 40,37 | Minimum thickness [mm]: 7 | Weight [kg]: 2,6 | Number of mounting bores: 1 | Observe service information | Drilled: no | Item number: 18488 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816184881 | for PR number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBI BILSTEIN 18488', '2010,2011,2012,2013,2014,2015,2016,2017,2018', NULL, 1, '2024-07-03 09:49:14', '2024-07-03 09:49:14'),
(231, 'dubai', 28, 'ATE', 68, NULL, 'ATE 24.0112-0106.1 Brake disc', 2, 36, 19, 8126.46, NULL, '1', 'Dubai', '239,0x12,0mm, 4x100,0, solid, Coated | Article number: 24.0112-0106.1 |\r\nEAN: 4006633055796 | \r\nDiameter [mm]: 239,0 | Brake Disc Type: solid | Surface: Coated | Height [mm]: 35,4 | Brake Disc Thickness [mm]: 12,0 | Centering Diameter [mm]: 65,0 | Number of Holes: 4 | Bolt Hole Circle Ø [mm]: 100,0 | Minimum thickness [mm]: 10,0 | Inner Diameter [mm]: 124,5 | MAPP code available | Test Mark: E1 90R-02C0165 / 1151 | Bore Ø [mm]: 13,6 | Supplementary Article / Supplementary Info Info 2: with bolts / screws | Drilled: no | Item number: 24.0112-0106.1 | Manufacturer: ATE | EAN number: 4006633055796 | Construction Year from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: ATE 412106', '1993,1994,1995,1996,1997,1998,1999,2000,2001,2002', NULL, 1, '2024-07-03 09:54:16', '2024-07-03 09:54:37'),
(232, 'dubai', 28, 'BREMBO', 68, NULL, 'BREMBO 08.5005.14 Brake disc 226x10mm, 4, solid', 2, 38, 19, 12861.08, NULL, '1', 'Dubai', 'Article number: 08.5005.14 |\r\nEAN: 8020584012796 | Diameter [mm]: 226 | Brake Disc Type: solid | Height [mm]: 71 | Brake Disc Thickness [mm]: 10 | Centering Diameter [mm]: 40 | Number of Holes: 4 | Minimum thickness [mm]: 8 | Drilled: no | Item number: 08.5005.14 | Manufacturer: BREMBO | EAN number: 8020584012796 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BREMBO 08.5005.14', '1993,1994,1995,1996,1997,1998,1999,2000,2001,2002', NULL, 1, '2024-07-03 09:57:56', '2024-07-03 09:57:56'),
(233, 'dubai', 6, 'BREMBO', 40, NULL, 'BREMBO 08.4177.10 Brake disc 239x12mm, 4, solid', 2, 36, 19, 6616.40, NULL, '1', 'Dubai', 'Article number: 08.4177.10 |\r\nEAN: 8020584417713 | Diameter [mm]: 239 | Brake Disc Type: solid | Height [mm]: 35 | Brake Disc Thickness [mm]: 12 | Centering Diameter [mm]: 65 | Number of Holes: 4 | Minimum thickness [mm]: 10 | Tightening Torque [Nm]: 120 | Supplementary Article / Supplementary Info Info 2: with bolts / screws | Drilled: no | Item number: 08.4177.10 | Manufacturer: BREMBO | EAN number: 8020584417713 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BREMBO 08.4177.10', '1979,1980,1981,1982,1983,1984,1985,1986,1987,1988,1989,1990,1991,1992', NULL, 1, '2024-07-03 10:02:22', '2024-07-03 10:02:22'),
(234, 'dubai', 14, 'FERODO', 35, NULL, 'FERODO PREMIER DDF929 Brake disc 232x9mm, 5x100, solid, Oiled', 2, 36, 19, 9376.32, NULL, '1', 'Dubai', 'Article number: DDF929 |\r\nEAN: 5016687189193 |  Product line: FERODO PREMIER | Diameter [mm]: 232 | Brake Disc Type: solid | Surface: Oiled | Height [mm]: 39,3 | Brake Disc Thickness [mm]: 9 | Centering Diameter [mm]: 65 | Number of Holes: 5 | Bolt Hole Circle Ø [mm]: 100 | Minimum thickness [mm]: 7 | Weight [kg]: 5,8 | Tightening Torque [Nm]: 120 | Bore Ø [mm]: 65 | Supplementary Article / Supplementary Info Info 2: with bolts / screws | Packing Type: Box | Packaging length [cm]: 23,3 | Packaging width [cm]: 23,3 | Packaging height [cm]: 8,3 | Drilled: no | Item number: DDF929 | Manufacturer: FERODO | EAN number: 5016687189193 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FERODO DDF929, FERODO DDF929-1, FERODO DDF929C-1, FERODO DDF929C', '2010,2011,2012,2013,2014,2015,2016,2017,2018,2019', NULL, 1, '2024-07-03 10:06:00', '2024-07-03 10:06:00'),
(235, 'dubai', 28, 'ATE', 68, NULL, 'ATE 24.0220-0037.1 Brake Drum 240,0mm', 2, 53, 19, 16227.43, NULL, '1', 'Dubai', 'Article number: 24.0220-0037.1 |\r\nEAN: 4006633106849 | \r\nOuter brake drum diameter [mm]: 240,0 | Inner brake drum diameter [mm]: 200,0 | Inner Brake Drum Height [mm]: 50,1 | Number of Holes: 5 | Bolt Hole Circle Ø [mm]: 100,0 | Total Br. Drum Height [mm]: 59,1 | Max.skimmed drum measure [mm]: 201,5 | Support plate diameter [mm]: 65,0 | MAPP code available | Bore Ø [mm]: 15,8 | Test Mark: E1 90R-02D0324 / 1877 | Item number: 24.0220-0037.1 | Manufacturer: ATE | EAN number: 4006633106849 | for PR number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: ATE 480161', '2002,2003,2004,2005,2006,2007,2008,2009', NULL, 1, '2024-07-03 15:15:56', '2024-07-03 15:15:56'),
(236, 'dubai', 6, 'BREMBO', 67, NULL, 'BREMBO 14.3256.10 Brake Drum without wheel bearing set, 180mm', 2, 53, 19, 8610.57, NULL, '1', 'Dubai', 'Article number: 14.3256.10 |\r\nEAN: 8013906047057 | Outer brake drum diameter [mm]: 180 | Inner Brake Drum Height [mm]: 38,5 | Number of Holes: 4 | Total Br. Drum Height [mm]: 75 | Max.skimmed drum measure [mm]: 181 | Supplementary Article / Supplementary Info Info 2: without wheel bearing set | Fitted Diameter1 / Fitted Diameter2 [mm]: 39.9-50.3 | Item number: 14.3256.10 | Manufacturer: BREMBO | EAN number: 8013906047057 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BREMBO 14.3256.10', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009', NULL, 1, '2024-07-03 15:19:19', '2024-07-03 15:19:19'),
(237, 'dubai', 5, 'KRAFT', 67, NULL, 'KRAFT 6060130 Brake Drum Rear Axle', 2, 53, 19, 8835.56, NULL, '1', 'Dubai', 'Article number: 6060130 |\r\nEAN: 5901159254113 | \r\nFitting Position: KRAFT 6060130 Rear Axle | Production Number: K6060130 | Item number: 6060130 | Manufacturer: KRAFT | EAN number: 5901159254113 | Condition: New | Trade numbers: KRAFT 6060130', '1994,1995,1996,1997,1998,1999,2000,2001', NULL, 1, '2024-07-03 15:22:02', '2024-07-03 15:22:02'),
(238, 'dubai', 6, 'BOSCH', 67, NULL, 'BOSCH 0 986 477 106 Brake Drum 239,7mm, Rear Axle', 2, 53, 19, 18107.04, NULL, '1', 'Dubai', 'Article number: 0 986 477 106 |\r\nEAN: 3165143200582 | \r\nFitting Position: BOSCH DB181 Rear Axle | Outer brake drum diameter [mm]: 239,7 | Inner brake drum diameter [mm]: 200 | Inner Brake Drum Height [mm]: 50 | Number of Holes: 4 | Bolt Hole Circle Ø [mm]: 100 | Total Br. Drum Height [mm]: 59,2 | Centering Diameter [mm]: 65 | Item number: 0 986 477 106 | Manufacturer: BOSCH | EAN number: 3165143200582 | TecDoc Engine Number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BOSCH DB181', '1994,1995,1996,1997,1998,1999,2000,2001', NULL, 1, '2024-07-03 15:25:39', '2024-07-03 15:25:39'),
(239, 'dubai', 29, 'STARK', 69, NULL, 'STARK SKBDM-0800036 Brake Drum', 2, 53, 19, 15430.59, NULL, '1', 'Dubai', 'without wheel bearing, without wheel hub, without wheel studs, 240mm, Rear Axle |\r\nArticle number: SKBDM-0800036 | \r\nEAN: 4059191068135 | \r\nFitting Position: STARK SKBDM-0800036 Rear Axle | Outer brake drum diameter [mm]: 240 | Inner brake drum diameter [mm]: 200 | Inner Brake Drum Height [mm]: 50,2 | Hole Arrangement / Number: 05 / 06, 5 / 6 | Bolt Hole Circle Ø [mm]: 100 | Total Br. Drum Height [mm]: 59 | Max.skimmed drum measure [mm]: 201,5 | Supplementary Article / Supplementary Info Info 2: without wheel bearing, without wheel hub, without wheel studs | Weight [kg]: 4,0 | Centering Diameter [mm]: 65 | Bore Ø [mm]: 15,6 | usable for vehicles to construction year: 2016 / 11 | Item number: SKBDM-0800036 | Manufacturer: STARK | EAN number: 4059191068135 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: STARK SKBDM-0800036', '1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014', NULL, 1, '2024-07-03 15:31:43', '2024-07-03 15:32:07'),
(240, 'dubai', 28, 'A.B.S.', 68, NULL, 'A.B.S. 2706-S Brake Drum 240mm', 2, 53, 19, 14427.50, NULL, '1', 'Dubai', 'Article number: 2706-S | \r\nEAN: 8717109030174 | Outer brake drum diameter [mm]: 240 | Inner brake drum diameter [mm]: 200 | Inner Brake Drum Height [mm]: 51 | Rim Hole Number: 4 | Bolt Hole Circle Ø [mm]: 100 | Total Br. Drum Height [mm]: 59 | Max.skimmed drum measure [mm]: 202 | Weight [kg]: 3,75 | Wheel Hub Diameter [mm]: 65 | Item number: 2706-S | Manufacturer: A.B.S. | EAN number: 8717109030174 | Construction Year from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: A.B.S. 2706-S', '1993,1994,1995,1996,1997,1998,1999,2000,2001,2002', NULL, 1, '2024-07-03 15:36:22', '2024-07-03 15:36:22'),
(241, 'dubai', 29, 'TRW', 69, NULL, 'TRW DB4299 Brake Drum', 2, 53, 19, 12772.89, NULL, '1', 'Dubai', 'Article number: DB4299 | \r\nEAN: 3322937322428 | \r\nInner brake drum diameter [mm]: 200 | Inner Brake Drum Height [mm]: 51 | Number of Holes: 1 | Bolt Hole Circle Ø [mm]: 100 | Max.skimmed drum measure [mm]: 201,5 | Test Mark: E1 90R-02 D0929 / 0727 | Item number: DB4299 | Manufacturer: TRW | EAN number: 3322937322428 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: TRW DB4299', '1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014', NULL, 1, '2024-07-03 15:39:48', '2024-07-03 15:39:48'),
(242, 'dubai', 28, 'TOPRAN', 68, NULL, 'TOPRAN 110 427 Brake Drum Rear Axle', 2, 53, 19, 9843.33, NULL, '1', 'Dubai', 'Article number: 110 427 | \r\nEAN: 6096230000020 | Fitting Position: TOPRAN 110 427 001 Rear Axle | Inner brake drum diameter [mm]: 200 | Inner Brake Drum Height [mm]: 50 | Rim Hole Number: 4 | Bolt Hole Circle Ø [mm]: 100 | Replace in pairs only | Item number: 110 427 | Manufacturer: TOPRAN | EAN number: 6096230000020 | Vehicle Identification Number (VIN) from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: TOPRAN 110 427 001', '1993,1994,1995,1996,1997,1998,1999,2000,2001,2002', NULL, 1, '2024-07-03 15:44:23', '2024-07-03 15:44:23'),
(243, 'dubai', 14, 'TOPRAN', 19, NULL, 'TOPRAN 110 039 Brake Drum Rear Axle', 2, 53, 19, 8765.25, NULL, '1', 'Dubai', 'Article number: 110 039 | \r\nEAN: 6096160000015 | Fitting Position: TOPRAN 110 039 001 Rear Axle | Inner brake drum diameter [mm]: 200 | Inner Brake Drum Height [mm]: 40 | Rim Hole Number: 5 | Bolt Hole Circle Ø [mm]: 100 | Replace in pairs only | Item number: 110 039 | Manufacturer: TOPRAN | EAN number: 6096160000015 | for PR number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: TOPRAN 110 039 001', '2000,2001,2002,2003,2004,2005', NULL, 1, '2024-07-03 15:47:03', '2024-07-03 15:47:03'),
(244, 'dubai', 6, 'LPR', 63, NULL, 'LPR 7D0244 Brake Drum', 2, 53, 19, 9871.45, NULL, '1', 'Dubai', 'Article number: 7D0244 | \r\nEAN: 8032532033135 | \r\nInner brake drum diameter [mm]: 200 | Inner Brake Drum Height [mm]: 49,5 | Rim Hole Number: 4 | Total Br. Drum Height [mm]: 81 | Max.skimmed drum measure [mm]: 201 | No. of holes 1: 4 | Centering Diameter [mm]: 39,8 | Item number: 7D0244 | Manufacturer: LPR | EAN number: 8032532033135 | Construction Year from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: LPR 7D0244, LPR S70244', '1993,1994,1995,1996,1997,1998,1999,2000,2001,2002', NULL, 1, '2024-07-03 15:51:43', '2024-07-03 15:51:43'),
(245, 'dubai', 14, 'MASTER-SPORT', 19, NULL, 'MASTER-SPORT 24022000181-PCS-MS Brake Drum Rear Axle', 2, 53, 19, 10124.57, NULL, '1', 'Dubai', 'Article number: 24022000181-PCS-MS | \r\nEAN: 4250083135328 | Fitting Position: MASTER-SPORT 222000180 Rear Axle | Drum diameter [mm]: 200 | Inner Brake Drum Height [mm]: 51 | Number of Holes: 4 | Bolt Hole Circle Ø [mm]: 100 | Net weight [kg]: 5,41 | Gross Weight [kg]: 5,46 | Item number: 24022000181-PCS-MS | Manufacturer: MASTER-SPORT | EAN number: 4250083135328 | Construction Year to: This characteristic varies depending on the car model. | Condition: New | Trade numbers: MASTER-SPORT 222000180, MASTER-SPORT AB222000180, MASTER-SPORT BV222000180, MASTER-SPORT HD222000180', '1972,1973,1974,1975,1976,1977,1978,1979,1980,1981,1982,1983,1984,1985,1986', NULL, 1, '2024-07-03 15:55:02', '2024-07-03 15:55:02'),
(246, 'dubai', 28, 'VEGAZ', 71, NULL, 'VEGAZ VS-352AT Rear silencer Rear', 11, 54, 1, 20155.39, NULL, '1', 'Dubai', 'Article number: VS-352AT | \r\nEAN: 4055503253275 | \r\nFitting Position: VEGAZ VS-352AT Rear | Weight [kg]: 5,1 | Item number: VS-352AT | Our price: £ 43,00 | Manufacturer: VEGAZ | EAN number: 4055503253275 | Construction Year to: This characteristic varies depending on the car model. | Condition: New | Trade numbers: VEGAZ VS-352AT', '1997,1998,1999,2000,2001,2002,2003,2004', NULL, 1, '2024-07-03 16:02:38', '2024-07-03 16:05:02'),
(247, 'dubai', 6, 'MTS', 63, NULL, 'MTS 01.64700 Rear silencer for VW GOLF', 11, 54, 1, 20506.94, NULL, '1', 'Dubai', 'Length: 850mm | Article number: 01.64700 | \r\nEAN: 8033464033767| Length [mm]: 850 | Trim Level: 00000000000000005463, 00000000000000005331 | Weight [kg]: 5,84 | Item number: 01.64700 | Our price: £ 43,75 | Manufacturer: MTS | EAN number: 8033464033767 | Trim Level: This characteristic varies depending on the car model. | Condition: New | Trade numbers: MTS 01.64700', '1993,1994,1995,1996,1997,1998,1999,2000,2001,2002', NULL, 1, '2024-07-03 16:06:51', '2024-07-03 16:06:51'),
(248, 'dubai', 6, 'POLMO', 63, NULL, 'POLMO 30.76 Rear silencer for VW Golf II Hatchback (19E, 1G1)', 11, 54, 1, 27237.90, NULL, '1', 'Dubai', 'Article number: 30.76 | \r\nEAN: 853076 | Item number: 30.76 | Manufacturer: POLMO | EAN number: 853076 | Condition: New | Trade numbers: POLMO 30.76', '1983,1984,1985,1986,1987,1988,1989,1990,1991,1992', NULL, 1, '2024-07-03 18:28:39', '2024-07-03 18:28:39'),
(249, 'dubai', 6, 'MTS', 63, NULL, 'MTS 01.90540 Rear silencer for VW GOLF', 11, 54, 1, 24116.50, NULL, '1', 'Dubai', 'Article number: 01.90540 | \r\nEAN: 8033464041908 | Length [mm]: 840 | Trim Level: 00000000000000006329, 00000000000000006183 | Weight [kg]: 6,39 | Item number: 01.90540 | Manufacturer: MTS | EAN number: 8033464041908 | Trim Level: This characteristic varies depending on the car model. | Condition: New | Trade numbers: MTS 01.90540', '1993,1994,1995,1996,1997,1998,1999,2000,2001,2002', NULL, 1, '2024-07-03 18:30:58', '2024-07-03 18:30:58'),
(250, 'dubai', 6, 'WALKER', 63, NULL, 'WALKER 08347 Rear silencer for VW Golf II Hatchback (19E, 1G1)', 11, 54, 1, 23994.89, NULL, '1', 'Dubai', 'Length: 1080mm, without mounting parts |\r\nArticle number: 08347 | \r\nEAN: 3277490083470 | Length [mm]: 1080 | Supplementary Article / Supplementary Info Info 2: without mounting parts | Weight [kg]: 5,310 | Code Letter: 53 | Filled | Item number: 08347 | Manufacturer: WALKER | EAN number: 3277490083470 | TecDoc Engine Number: This characteristic varies depending on the car model. | Condition: New | Trade numbers: WALKER 08347', '1983,1984,1985,1986,1987,1988,1989,1990,1991,1992', NULL, 1, '2024-07-03 18:36:44', '2024-07-03 18:36:44'),
(251, 'dubai', 29, 'BOSAL', 69, NULL, 'BOSAL 227-019 Rear silencer', 11, 54, 1, 28737.74, NULL, '1', 'Dubai', 'Article number: 227-019 |\r\nEAN: 2503000453831 | \r\nItem number: 227-019 | Manufacturer: BOSAL | EAN number: 2503000453831 | Catalytic Converter Type: This characteristic varies depending on the car model. | Condition: New | Trade numbers: BOSAL 227-019', '1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014', NULL, 1, '2024-07-03 19:30:43', '2024-07-03 19:30:43'),
(252, 'dubai', 28, 'VEGAZ', 71, NULL, 'VEGAZ VS-352AT Rear silencer', 11, 54, 1, 20112.67, NULL, '1', 'Dubai', 'Article number: VS-352AT | \r\nEAN: 4055503253275 | \r\nFitting Position: VEGAZ VS-352AT Rear | Weight [kg]: 5,1 | Item number: VS-352AT | Manufacturer: VEGAZ | EAN number: 4055503253275 | Construction Year to: This characteristic varies depending on the car model. | Condition: New | Trade numbers: VEGAZ VS-352AT', '1997,1998,1999,2000,2001,2002,2003,2004', NULL, 1, '2024-07-03 19:32:57', '2024-07-03 19:32:57'),
(253, 'dubai', 6, 'POLMO', 63, NULL, 'POLMO 30.09 Rear silencer for VW Golf II Hatchback (19E, 1G1)', 11, 54, 1, 21604.75, NULL, '1', 'Dubai', 'for vehicles with catalytic converter | \r\nArticle number: 30.09 | \r\nEAN: 853009 | Catalytic Converter Type: for vehicles with catalytic converter | Item number: 30.09 | Manufacturer: POLMO | EAN number: 853009 | Condition: New | Trade numbers: POLMO 30.09', '1983,1984,1985,1986,1987,1988,1989,1990,1991,1992', NULL, 1, '2024-07-03 19:35:15', '2024-07-03 19:35:15'),
(254, 'dubai', 14, 'SIDEM', 8, NULL, 'SIDEM 863814 Anti roll bar bush Front Axle, 21 mm', 7, 55, 1, 2689.49, NULL, '1', 'Dubai', 'Article number: 863814 | \r\nEAN: 5413978257683  | Fitting Position: SIDEM 863814 Front Axle | Inner Diameter [mm]: 21 | Length [mm]: 33,5 | Height [mm]: 45 | Item number: 863814 | Manufacturer: SIDEM | EAN number: 5413978257683 | Diameter [mm]: This characteristic varies depending on the car model. | Condition: New | Trade numbers: SIDEM 863814', '2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-07-03 19:43:00', '2024-07-03 19:43:00'),
(255, 'dubai', 29, 'MAXGEAR', 72, NULL, 'MAXGEAR 72-3002 Anti roll bar bush', 7, 55, 1, 2422.88, NULL, '1', 'Dubai', 'inner, Front, 22 mm, Stabiliser Bar Ø: 23, 22,5 mm |\r\nArticle number: 72-3002 | \r\nEAN: 5902659713636 | \r\nFitting Position: inner, Front | Inner Diameter [mm]: 22 | Stabiliser Bar Diameter [mm]: 23, 22,5 | Required quantity: 2 | Item number: 72-3002 | Manufacturer: MAXGEAR | EAN number: 5902659713636 | Stabiliser Bar Diameter [mm]: This characteristic varies depending on the car model. | Condition: New | Trade numbers: MAXGEAR MGZ-201066', '2004,2005,2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-07-03 19:46:28', '2024-07-03 19:47:34');
INSERT INTO `parts` (`id`, `location`, `maker_id`, `manufacturer_name`, `model`, `model_name`, `name`, `category_id`, `sub_cat`, `part_type_id`, `price`, `manufacturer_id`, `creator_id`, `area`, `description`, `year`, `image`, `is_active`, `created_at`, `updated_at`) VALUES
(256, 'dubai', 29, 'FEBI', 73, NULL, 'FEBI BILSTEIN 10023 Anti roll bar bush Front Axle, Rubber, 27 mm', 7, 55, 1, 1244.18, NULL, '1', 'Dubai', 'Article number: 10023 | \r\nEAN: 4027816100232 | Fitting Position: FEBI BILSTEIN 10023 Front Axle | Inner Diameter [mm]: 27 | Material: Rubber | Length [mm]: 44 | Observe service information | for OE number: 4D0 411 327 H | Weight [kg]: 0,054 | Item number: 10023 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816100232 | Suspension: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBI BILSTEIN 10023', '2000,2001,2002,2003,2004,2005,2006,2007,2008', NULL, 1, '2024-07-03 19:49:54', '2024-07-03 19:52:48'),
(257, 'dubai', 14, 'FEBI', 8, NULL, 'FEBI BILSTEIN 27304 Repair Kit, stabilizer suspension', 7, 55, 1, 2535.13, NULL, '1', 'Dubai', 'Front Axle, with holder, with screw, Bosch-Mahle Turbo NEW | \r\nArticle number: 27304 | \r\nEAN: 4027816273042 | Inner Diameter [mm]: 18 | Fitting Position: FEBI BILSTEIN 27304 Front Axle | Weight [kg]: 0,076 | Supplementary Article / Supplementary Info Info 2: with screw | Supplementary Article / Supplementary Info: with holder | Observe service information | Supplementary Info: Bosch-Mahle Turbo NEW | Item number: 27304 | Our price: £ 5,42 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816273042 | Stabiliser Bar Diameter [mm]: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBI BILSTEIN 27304', '1996,1997,1998,1999,2000,2001,2002,2003', NULL, 1, '2024-07-03 19:52:53', '2024-07-03 19:52:53'),
(258, 'dubai', 6, 'KRAFT', 67, NULL, 'KRAFT 4236516 Anti roll bar bush Front axle both sides, 18 mm', 7, 55, 1, 622.09, NULL, '1', 'Dubai', 'Article number: 4236516 | \r\nEAN: 5901159195881 | Fitting Position: Front axle both sides | Inner Diameter [mm]: 18 | Production Number: 4236516 | Item number: 4236516 | Manufacturer: KRAFT | EAN number: 5901159195881 | Condition: New | Trade numbers: KRAFT 4236516', '2001,2002,2003,2004,2005,2006,2007,2008,2009', NULL, 1, '2024-07-03 19:55:23', '2024-07-03 19:55:23'),
(259, 'dubai', 0, 'FEBI', 74, NULL, 'FEBI BILSTEIN 07200 Anti roll bar bush', 7, 55, 1, 1286.28, NULL, '1', 'Dubai', 'Elastomer, 12 mm x 26 mm | \r\nArticle number: 07200 | \r\nEAN: 4027816072003 | Inner Diameter [mm]: 12 | Material: Elastomer | Length [mm]: 26 | Diameter [mm]: 26 | Observe service information | Weight [kg]: 0,035 | Item number: 07200 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816072003 | Condition: New | Trade numbers: FEBI BILSTEIN 07200', '2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016', NULL, 1, '2024-07-03 19:58:19', '2024-07-03 19:58:38'),
(260, 'dubai', 14, 'FEBI', 64, NULL, 'FEBI BILSTEIN 100923 Anti roll bar bush', 7, 55, 1, 855.96, NULL, '1', 'Dubai', 'Rear Axle, Rubber, 16 mm x 39,9 mm x 39,9 mm | \r\nArticle number: 100923 | \r\nEAN: 4054224009239 | \r\nFitting Position: FEBI BILSTEIN 100923 Rear Axle | Inner Diameter [mm]: 16 | Material: Rubber | Length [mm]: 29,9 | Diameter [mm]: 39,9 | Thickness [mm]: 35,6 | Width [mm]: 39,9 | for OE number: 4B0 511 327 | Weight [kg]: 0,03 | Item number: 100923 | Manufacturer: FEBI BILSTEIN | EAN number: 4054224009239 | Suspension: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBI BILSTEIN 100923', '1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-07-03 20:01:15', '2024-07-03 20:01:15'),
(261, 'dubai', 6, 'FEBI', 40, NULL, 'FEBI BILSTEIN 106176 Anti roll bar bush for VW CADDY', 7, 55, 1, 1375.15, NULL, '1', 'Dubai', 'Rear Axle Left, Rear Axle Right, Rubber, 20 mm x 44 mm x 50 mm | \r\nArticle number: 106176 | \r\nEAN: 4054224061763 | \r\n \r\nFitting Position: Rear Axle Left, Rear Axle Right | Inner Diameter [mm]: 20 | Material: Rubber | Length [mm]: 44 | Diameter [mm]: 44 | Thickness [mm]: 40 | Width [mm]: 50 | Weight [kg]: 0,048 | Item number: 106176 | Manufacturer: FEBI BILSTEIN | EAN number: 4054224061763 | Wheelbase: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBI BILSTEIN 106176', '2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-07-03 20:04:03', '2024-07-03 20:04:03'),
(262, 'dubai', 29, 'MERTZ', 69, NULL, 'MERTZ M-S4768 Anti roll bar bush', 7, 55, 1, 589.35, NULL, '1', 'Dubai', 'Front axle both sides, 18 mm | \r\nArticle number: M-S4768 | \r\nEAN: 5902701059699 | \r\nFitting Position: Front axle both sides | Inner Diameter [mm]: 18 | Item number: M-S4768 | Manufacturer: MERTZ | EAN number: 5902701059699 | Condition: New | Trade numbers: MERTZ M-S4768', '1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014', NULL, 1, '2024-07-03 20:06:45', '2024-07-03 20:06:45'),
(263, 'dubai', 14, 'FEBI', 75, NULL, 'FEBI BILSTEIN 31345 Anti roll bar bush', 7, 55, 1, 2530.45, NULL, '1', 'Dubai', 'Front Axle, Lower Front Axle, Upper Front Axle, Rubber | \r\nArticle number: 31345 | \r\nEAN: 4027816313458 | Fitting Position: Front Axle, Lower Front Axle, Upper Front Axle | Material: Rubber | Observe service information | for OE number: 7L8 411 313 B | Weight [kg]: 0,04 | Item number: 31345 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816313458 | Stabiliser Bar Diameter [mm]: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBI BILSTEIN 31345', '2006,2007,2008,2009,2010,2011,2012,2013,2014,2015', NULL, 1, '2024-07-03 20:09:40', '2024-07-03 20:09:56'),
(264, 'dubai', 29, 'FAG', 72, NULL, 'FAG 819 0039 10 Anti roll bar bush', 7, 55, 1, 533.22, NULL, '1', 'Dubai', 'Rubber Mount, 21 mm, Stabiliser Bar Ø: 23 mm | \r\nArticle number: 819 0039 10 | \r\nEAN: 4014870399450 | Inner Diameter [mm]: 21 | Stabiliser Bar Diameter [mm]: 23 | Mounting Type: Rubber Mount | Item number: 819 0039 10 | Manufacturer: FAG | EAN number: 4014870399450 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FAG 819 0039 10', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-07-03 20:12:36', '2024-07-03 20:12:36'),
(265, 'dubai', 26, 'SASIC', 74, NULL, 'SASIC 2306100 Anti roll bar bush', 7, 55, 1, 799.83, NULL, '1', 'Dubai', 'Rear Axle, 12 mm x 26,6 mm, Coupling Rod | \r\nArticle number: 2306100 | \r\nEAN: 3660872409591 | Fitting Position: SASIC 2306100 Rear Axle | Inner Diameter [mm]: 12 | Diameter [mm]: 26,6 | for OE number: 6013210350 | Rod / Strut: Coupling Rod | Item number: 2306100 | Manufacturer: SASIC | EAN number: 3660872409591 | Condition: New | Trade numbers: SASIC 2306100', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006', NULL, 1, '2024-07-03 20:17:31', '2024-07-03 20:17:31'),
(266, 'dubai', 6, 'FEBI', 63, NULL, 'FEBI BILSTEIN 02765 Anti roll bar bush for VW JETTA, SCIROCCO, GOLF', 7, 55, 1, 1127.25, NULL, '1', 'Dubai', 'Front Axle, inner, Rubber, 15 mm | \r\nArticle number: 02765 | \r\nEAN: 4027816027652| \r\nFitting Position: Front Axle, inner | Inner Diameter [mm]: 15 | Material: Rubber | for OE number: 171 411 313 | Weight [kg]: 0,036 | Item number: 02765 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816027652 | Construction Year from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: FEBI BILSTEIN 02765', '1979,1980,1981,1982,1983,1984,1985', NULL, 1, '2024-07-03 20:21:13', '2024-07-03 20:21:13'),
(267, 'dubai', 22, 'RIDEX', 33, NULL, 'RIDEX 654W0022 Wheel bearing kit', 7, 42, 1, 8143.29, NULL, '1', 'Dubai', 'Front axle both sides, with integrated ABS sensor, 75,00 mm | \r\nArticle number: 654W0022|  \r\nEAN: 4059191319992 | Fitting Position: Front axle both sides | Inner Diameter [mm]: 40,00 | Supplementary Article / Supplementary Info Info 2: with integrated ABS sensor | Diameter [mm]: 75,00 | Width [mm]: 37,00 | Item number: 654W0022 | Manufacturer: RIDEX | EAN number: 4059191319992 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 654W0022', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-07-03 20:33:23', '2024-07-03 20:33:23'),
(268, 'dubai', 22, 'RIDEX', 33, NULL, 'RIDEX 654W0150 Wheel bearing kit for FORD MONDEO', 7, 42, 1, 15304.34, NULL, '1', 'Dubai', 'Front axle both sides, with bolts/screws, 78 mm |\r\nArticle number: 654W0150 | \r\nEAN: 4059191161683 | Fitting Position: Front axle both sides | Inner Diameter [mm]: 45 | Supplementary Article / Supplementary Info Info 2: with bolts / screws | Required quantity: 2 | Diameter [mm]: 78 | Width [mm]: 53 | Item number: 654W0150 | Manufacturer: RIDEX | EAN number: 4059191161683 | Condition: New | Trade numbers: RIDEX 654W0150', '1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-07-03 20:36:47', '2024-07-03 20:36:47'),
(269, 'dubai', 22, 'GT-BERGMANN', 33, NULL, 'GT-BERGMANN GT24-010 Wheel bearing kit with attachment material, with integrated ABS sensor', 7, 42, 1, 31282.22, NULL, '1', 'Dubai', 'Article number: GT24-010 | \r\nEAN: GT24-010 | Supplementary Article / Supplementary Info: with attachment material | Supplementary Article / Supplementary Info Info 2: with integrated ABS sensor | Rim Hole Number: 5 | Item number: GT24-010 | Manufacturer: GT-BERGMANN | EAN number: GT24-010 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: GT-BERGMANN GT24-010', '2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-07-03 20:39:22', '2024-07-03 20:39:22'),
(270, 'dubai', 22, 'STARK', 33, NULL, 'STARK SKWB-0180021 Wheel bearing kit', 7, 42, 1, 22460.71, NULL, '1', 'Dubai', 'Article number: SKWB-0180021 | \r\nEAN: 4059191029754 | Fitting Position: Front axle both sides | Inner Diameter [mm]: 40,00 | Supplementary Article / Supplementary Info Info 2: with integrated ABS sensor | Diameter [mm]: 75,00 | Width [mm]: 37,00 | Item number: SKWB-0180021 | Manufacturer: STARK | EAN number: 4059191029754 | Fitting Position: This characteristic varies depending on the car model. | Condition: New | Trade numbers: STARK SKWB-0180021', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006', NULL, 1, '2024-07-03 20:42:09', '2024-07-03 20:42:09'),
(271, 'dubai', 22, 'GSP', 33, NULL, 'GSP 9427015 Wheel Hub 5, Front Axle Left, Front Axle Right', 7, 42, 1, 14593.38, NULL, '1', 'Dubai', 'Article number: 9427015 | \r\nEAN: 2237313922884 | Fitting Position: Front Axle Left, Front Axle Right | Rim Hole Number: 5 | Number of Teeth: 27 | Diameter [mm]: 134 | Thread Size: M12X1,5 | Item number: 9427015 | Manufacturer: GSP | EAN number: 2237313922884 | Condition: New | Trade numbers: GSP GHA427015', '2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-07-03 20:44:37', '2024-07-03 20:44:37'),
(272, 'dubai', 22, 'MEYLE', 33, NULL, 'MEYLE 714 502 0004 Wheel bearing kit for FORD MONDEO', 7, 42, 1, 11800.99, NULL, '1', 'Dubai', 'Front Axle, with attachment material, ORIGINAL Quality, 75 mm, Ball Bearing | \r\nArticle number: 714 502 0004 | \r\nEAN: 4040074302491 | Fitting Position: MEYLE 714 502 0004 Front Axle | Supplementary Info: ORIGINAL Quality | Supplementary Article / Supplementary Info: with attachment material | Inner Diameter [mm]: 40 | Height [mm]: 37 | Diameter [mm]: 75 | Bearing Type: Ball Bearing | Item number: 714 502 0004 | Manufacturer: MEYLE | EAN number: 4040074302491 | Transmission Type: This characteristic varies depending on the car model. | Condition: New | Trade numbers: MEYLE MWK0195', '1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-07-03 20:47:55', '2024-07-03 20:47:55'),
(273, 'dubai', 16, 'LEMFÖRDER', 10, NULL, 'LEMFÖRDER 38902 01 Repair kit, wheel suspension for BMW 5 Series, 1 Series, 3 Series', 7, 56, 1, 12034.86, NULL, '1', 'Dubai', 'Article number: 38902 01 | \r\nEAN: 4047437470347 | \r\nFitting Position: Front Axle, both sides | for article number: 31211 01 | Item number: 38902 01 | Manufacturer: LEMFÖRDER | EAN number: 4047437470347 | Condition: New | Trade numbers: LEMFÖRDER 38902 01', '2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013', NULL, 1, '2024-07-03 21:17:40', '2024-07-03 21:17:40'),
(274, 'dubai', 0, 'LEMFÖRDER', 0, NULL, 'LEMFÖRDER 38398 01 Repair kit, wheel suspension Front Axle, both sides', 7, 56, 1, 6206.86, NULL, '1', 'Dubai', 'Article number: 38398 01 | \r\nEAN: 4047437465480 | Fitting Position: Front Axle, both sides | for article number: 29916 01, 34647 01, 34711 01, 42659 01, 42660 01 | Item number: 38398 01 | Manufacturer: LEMFÖRDER | EAN number: 4047437465480 | Condition: New | Trade numbers: LEMFÖRDER 38398 01', '1960', NULL, 1, '2024-07-03 21:19:40', '2024-07-03 21:19:40'),
(275, 'dubai', 22, 'RIDEX', 38, NULL, 'RIDEX 479C0047 Clutch kit', 12, 57, 1, 22848.93, NULL, '1', 'Dubai', 'two-piece, with clutch pressure plate, with clutch disc, 220mm | \r\nArticle number: 479C0047 | \r\nEAN: 4059191388943 | \r\nDiameter [mm]: 220 | Number of Teeth: 17 | Supplementary Article / Supplementary Info: with clutch pressure plate | Supplementary Article / Supplementary Info Info 2: with clutch disc | Multi-piece: two-piece | Item number: 479C0047 | Manufacturer: RIDEX | EAN number: 4059191388943 | Engine Code: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 479C0047', '1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011', NULL, 1, '2024-07-03 21:26:39', '2024-07-03 21:26:39'),
(276, 'dubai', 22, 'RIDEX', 29, NULL, 'RIDEX 479C0070 Clutch kit with clutch pressure plate, with clutch disc, with clutch release bearing, 200mm', 12, 57, 1, 28569.35, NULL, '1', 'Dubai', 'Article number: 479C0070 | \r\nEAN: 4059191389377 | Diameter [mm]: 200 | Number of Teeth: 20 | Supplementary Article / Supplementary Info: with clutch pressure plate | Supplementary Article / Supplementary Info Info 2: with clutch disc, with clutch release bearing | Item number: 479C0070 | Manufacturer: RIDEX | EAN number: 4059191389377 | Construction Year to: This characteristic varies depending on the car model. | Condition: New | Trade numbers: RIDEX 479C0070', '2008,2009,2010,2011,2012,2013,2014,2015,2016', NULL, 1, '2024-07-03 21:29:26', '2024-07-03 21:29:26'),
(277, 'dubai', 6, 'LuK', 67, NULL, 'LuK BR 0222 620 1943 00 Clutch kit with clutch release bearing, with clutch disc, 200mm', 12, 57, 1, 41277.75, NULL, '1', 'Dubai', 'Article number: 620 1943 00 | \r\nEAN: 4005108018885 | Diameter [mm]: 200 | Product line: LuK BR 0222 | Supplementary Article / Supplementary Info Info 2: with clutch release bearing, with clutch disc | Item number: 620 1943 00 | Manufacturer: LuK | EAN number: 4005108018885 | Engine Code: This characteristic varies depending on the car model. | Condition: New | Trade numbers: LUK 620 1943 00', '1994,1995,1996,1997,1998,1999,2000,2001', NULL, 1, '2024-07-03 21:33:20', '2024-07-03 21:33:20'),
(278, 'dubai', 14, 'SACHS', 8, NULL, 'SACHS 3000 822 601 Clutch kit with pressure plate screws, without clutch release bearing, 210mm', 12, 57, 1, 44608.04, NULL, '1', 'Dubai', 'Article number: 3000 822 601 | \r\nEAN: 4013872133918 | Diameter [mm]: 210 | Number of Teeth: 28 | Supplementary Article / Supplementary Info: with pressure plate screws | Supplementary Article / Supplementary Info Info 2: without clutch release bearing | Item number: 3000 822 601 | Manufacturer: SACHS | EAN number: 4013872133918 | Country Specific Design: This characteristic varies depending on the car model. | Condition: New | Trade numbers: SACHS 3000 822 601', '1996,1997,1998,1999,2000,2001,2002,2003', NULL, 1, '2024-07-03 21:36:20', '2024-07-03 21:36:20'),
(279, 'dubai', 29, 'SACHS', 72, NULL, 'SACHS 3000 822 601 Clutch kit with pressure plate screws, without clutch release bearing, 210mm', 12, 57, 1, 44608.04, NULL, '1', 'Dubai', 'Article number: 3000 822 601 | \r\nEAN: 4013872133918 | Diameter [mm]: 210 | Number of Teeth: 28 | Supplementary Article / Supplementary Info: with pressure plate screws | Supplementary Article / Supplementary Info Info 2: without clutch release bearing | Item number: 3000 822 601 | Manufacturer: SACHS | EAN number: 4013872133918 | Country Specific Design: This characteristic varies depending on the car model. | Condition: New | Trade numbers: SACHS 3000 822 601', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-07-03 21:41:20', '2024-07-03 21:41:20'),
(280, 'dubai', 14, 'SACHS', 21, NULL, 'SACHS 3000 950 019 Clutch kit 220mm', 12, 57, 1, 44729.65, NULL, '1', 'Dubai', 'Article number: 3000 950 019 | \r\nEAN: 4013872757893 | Diameter [mm]: 220 | Number of Teeth: 28 | for components see parts list | Observe service information | Item number: 3000 950 019 | Manufacturer: SACHS | EAN number: 4013872757893 | Construction Year to: This characteristic varies depending on the car model. | Condition: New | Trade numbers: SACHS 3000 950 019', '2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2014,2015', NULL, 1, '2024-07-03 21:45:12', '2024-07-03 21:45:12'),
(281, 'dubai', 29, 'TOPRAN', 72, NULL, 'TOPRAN 100 074 Central Slave Cylinder, clutch', 12, 58, 1, 2446.26, NULL, '1', 'Dubai', 'Article number: 100 074 | \r\nEAN: 1410190000015 | \r\nDiameter [mm]: 8 | Length [mm]: 342 | Item number: 100 074 | Manufacturer: TOPRAN | EAN number: 1410190000015 | Transmission Type: This characteristic varies depending on the car model. | Condition: New | Trade numbers: TOPRAN 100 074 001, TOPRAN 100 074 002', '1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010', NULL, 1, '2024-07-04 21:50:54', '2024-07-04 21:50:54'),
(282, 'dubai', 6, 'Metalcaucho', 63, NULL, 'Metalcaucho 04906 Central Slave Cylinder', 12, 58, 1, 1524.82, NULL, '1', 'Dubai', 'Article number: 04906 | \r\nEAN: 2246648641885 | Weight [g]: 135 | Required quantity: 1 | Length [mm]: 342 | Weight [kg]: 0,135 | Item number: 04906 | Manufacturer: Metalcaucho | EAN number: 2246648641885 | Condition: New | Trade numbers: METALCAUCHO 04906', '1979,1980,1981,1982,1983,1984,1985,1986,1987,1988,1989,1990,1991,1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002', NULL, 1, '2024-07-04 21:55:16', '2024-07-04 21:55:16'),
(283, 'dubai', 14, 'FEBI', 8, NULL, 'FEBI BILSTEIN 15916 Central Slave Cylinder, clutch', 12, 58, 1, 2853.19, NULL, '1', 'Dubai', 'Article number: 15916 | \r\nEAN: 4027816159162 | Length [mm]: 342 | Weight [kg]: 0,134 | Item number: 15916 | Manufacturer: FEBI BILSTEIN | EAN number: 4027816159162 | Condition: New | Trade numbers: FEBI BILSTEIN 15916', '1996,1997,1998,1999,2000,2001,2002,2003', NULL, 1, '2024-07-04 21:57:49', '2024-07-04 21:57:49'),
(284, 'dubai', 22, 'STARK', 25, NULL, 'STARK SKCSC-0630001 Central Slave Cylinder, clutch with bearing(s)', 12, 58, 1, 37222.48, NULL, '1', 'Dubai', 'Article number: SKCSC-0630001 | \r\nEAN: 4059191062829 | Supplementary Article / Supplementary Info Info 2: with bearing(s) | Base body material: Aluminium | Diameter [mm]: 31 | Material: Aluminium | Operating Mode: Hydraulic | Piston Diameter [mm]: 29 | Item number: SKCSC-0630001 | Manufacturer: STARK | EAN number: 4059191062829 | Transmission Code: This characteristic varies depending on the car model. | Condition: New | Trade numbers: STARK SKCSC-0630001', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006', NULL, 1, '2024-07-04 22:00:14', '2024-07-04 22:00:14'),
(285, 'dubai', 14, 'KRAFT', 8, NULL, 'KRAFT 1620068 Central Slave Cylinder, clutch', 12, 58, 1, 2731.58, NULL, '1', 'Dubai', 'Article number: 1620068 | \r\nEAN: 5901159076791 | \r\nProduction Number: 1620068 | Item number: 1620068 | Manufacturer: KRAFT | EAN number: 5901159076791 | Condition: New | Trade numbers: KRAFT 1620068', '1996,1997,1998,1999,2000,2001,2002,2003', NULL, 1, '2024-07-04 22:02:39', '2024-07-04 22:02:39'),
(286, 'dubai', 14, 'TYC', 8, NULL, 'TYC 11-0463-1 Lamp Base, tail light for AUDI A3 Hatchback (8L1)', 13, 59, 1, 5341.55, NULL, '1', 'Dubai', 'Article number: 11-0463-1 | \r\nEAN: 8717475034943 | Trim Level: 09.2000->> | Fitting Position: both sides | Item number: 11-0463-1 | Manufacturer: TYC | EAN number: 8717475034943 | Construction Year from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: TYC 11-0463-1', '1996,1997,1998,1999,2000,2001,2002,2003', NULL, 1, '2024-07-04 22:22:04', '2024-07-04 22:22:04'),
(287, 'dubai', 0, 'HELLA', 0, NULL, 'HELLA 2SD 001 679-001 Combination Rearlight', 13, 59, 1, 10598.91, NULL, '1', 'Dubai', 'Right, Left, red/yellow, black, without bulbs |  \r\nArticle number: 2SD 001 679-001 | \r\nEAN: 4082300051308 |  Mounting Type: mounting, Bolted | Fastening Type: for horizontal fastening | Light Design: Bulb Technology | Lamp Type: K (10W), K (18W) | Voltage [V]: 12 | Fitting Position: Right, Left | Height [mm]: 58 | Length [mm]: 115 | Light Function: with stop light, with taillight, with indicator | Number of light functions: 3 | Plug Type: Blade Terminal | Registration Type: K-type approved | Housing Type: Synthetic Material Housing | Housing Colour: black | Lens Colour: red / yellow | Supplementary Article / Supplementary Info Info 2: without bulbs | Quantity: 1 | Assy. / disassy. by qualified personnel required! | Item number: 2SD 001 679-001 | Manufacturer: HELLA | EAN number: 4082300051308 | Condition: New | Use number: K 53397', '1960', NULL, 1, '2024-07-04 22:26:40', '2024-07-04 22:26:40'),
(288, 'dubai', 0, 'HELLA', 0, NULL, 'HELLA 2VP 357 021-011 Combination Rearlight', 13, 59, 1, 16328.68, NULL, '1', 'Dubai', 'Left, Right, red, Crystal clear, black, HELLA VALUEFIT | \r\nArticle number: 2VP 357 021-011 | \r\nEAN: 4082300553499 | Mounting Type: mounting, Bolted | Light Design: HELLA 2VP 357 021-011 LEDLED | Lamp Type: LED | Voltage [V]: 24, 12 | Fitting Position: Left, Right | Width [mm]: 49 | Length [mm]: 191 | Light Function: with reverse light, with taillight, with stop light, with indicator, with reflector | Number of light functions: 5 | Plug Type: open cable ends | Registration Type: ECE approved | Number of LEDs: 21 | Housing Colour: black | Lens Colour: red, Crystal clear | Quantity: 1 | Supplementary Info: HELLA VALUEFIT | Assy. / disassy. by qualified personnel required! | Item number: 2VP 357 021-011 | Manufacturer: HELLA | EAN number: 4082300553499 | Condition: New | Trade numbers: HELLA E9 6958', '1960', NULL, 1, '2024-07-04 22:31:18', '2024-07-04 22:31:18'),
(289, 'dubai', 0, 'HELLA', 0, NULL, 'HELLA 2SD 002 776-241 Combination Rearlight Right, without bulbs', 13, 59, 1, 5107.68, NULL, '1', 'Dubai', 'Article number: 2SD 002 776-241 | \r\nEAN: 4082300098396 |', '1960', NULL, 1, '2024-07-04 22:50:15', '2024-07-04 22:50:15'),
(290, 'dubai', 0, 'HELLA', 0, NULL, 'HELLA 2SE 997 111-011 Combination Rearlight', 13, 59, 1, 7815.88, NULL, '1', 'Dubai', 'Left, red/yellow, white, black, without bulbs | \r\nArticle number: 2SE 997 111-011 | \r\nEAN: 9002920083140 | \r\n\r\nMounting Type: mounting, Bolted | Fastening Type: for horizontal fastening | Light Design: Bulb Technology | Lamp Type: R10W, P21W | Voltage [V]: 24, 12 | Fitting Position: Left | Height [mm]: 51 | Width [mm]: 64 | Light Function: with license plate light, with stop light, with indicator, with taillight | Number of light functions: 4 | Plug Type: Blade Terminal | Protection Type (IP Code): IP5KX, IPX9K | Registration Type: ECE approved | Housing Type: Synthetic Material Housing | Housing Colour: black | Lens Colour: red / yellow, white | Supplementary Article / Supplementary Info Info 2: without bulbs | paired article number: 2SE 997 111-021 | Quantity: 1 | Assy. / disassy. by qualified personnel required! | Item number: 2SE 997 111-011 | Manufacturer: HELLA | EAN number: 9002920083140 | Condition: New | Use number: E12 4038, E12 6072', '1960', NULL, 1, '2024-07-04 22:52:55', '2024-07-04 22:52:55'),
(291, 'dubai', 0, 'MAGNETI MARELLI', 0, NULL, 'MAGNETI MARELLI 712377408469 Lamp Base, tail ligh', 13, 59, 1, 6262.99, NULL, '1', 'Dubai', 'Article number: 712377408469 |\r\nEAN: 8001063271200 | Fitting Position: Left, Right | Item number: 712377408469 | Manufacturer: MAGNETI MARELLI | EAN number: 8001063271200 | Condition: New | Trade numbers: MAGNETI MARELLI LLC740', '1960', NULL, 1, '2024-07-04 22:55:34', '2024-07-04 22:55:34'),
(292, 'dubai', 0, 'HELLA', 0, NULL, 'HELLA 1A6 002 395-071 Insert, headligh', 13, 60, 1, 15962.32, NULL, '1', 'Dubai', 'Article number: 1A6 002 395-071 |\r\nEAN: 4082300009415 | Fitting Position: Left, Right | Left-hand / Right-hand Traffic: for right-hand traffic | Reference number: 20 | Mounting Type: Fitting | Supplementary Article / Supplementary Info Info 2: without bulbs | Light Design: Halogen | Registration Type: ECE approved | Voltage [V]: 12 | Number of light functions: 3 | Diameter [mm]: 169 | Diameter [inch]: 7 | Lamp Type: H4, T4W | Light Function: with low beam, with high beam, with position light | Illuminated Area [mm]: 165 | Diffusing Lens Type: Curved diffusing lens | Assy. / disassy. by qualified personnel required! | Item number: 1A6 002 395-071 | Manufacturer: HELLA | EAN number: 4082300009415 | Construction Year from: This characteristic varies depending on the car model. | Condition: New | Trade numbers: HELLA 012049, HELLA E4 1', '1960', NULL, 1, '2024-07-05 04:49:13', '2024-07-05 04:49:13'),
(293, 'dubai', 2, 'HELLA', 77, NULL, 'HELLA 1A3 002 850-031 Insert, headlight', 13, 60, 1, 19649.17, NULL, '1', 'Dubai', 'Article number: 1A3 002 850-031 | \r\nEAN: 4082300010824 | Fitting Position: Left, Right | Left-hand / Right-hand Traffic: for right-hand traffic | Reference number: 12.5 | Mounting Type: Fitting | Supplementary Article / Supplementary Info: with bulb | Light Design: Halogen | Registration Type: ECE approved | Voltage [V]: 12 | Number of light functions: 3 | Diameter [mm]: 144.5 | Shape: round | Lamp Type: H4, T4W | Light Function: with low beam, with high beam, with position light | Illuminated Area [mm]: 135 | Assy. / disassy. by qualified personnel required! | Repair solution | Item number: 1A3 002 850-031 | Manufacturer: HELLA | EAN number: 4082300010824 | Construction Year to: This characteristic varies depending on the car model. | Condition: New | Trade numbers: HELLA 012124, HELLA E1 14578, HELLA E1 24526, HELLA E1 24542', '1973,1974,1975,1976,1978,1979,1980,1981,1982,1983', NULL, 1, '2024-07-05 04:53:16', '2024-07-05 04:54:59'),
(294, 'duubai', 22, 'HELLA', 34, NULL, 'HELLA 1K0 008 191-001 Insert, spotlight', 13, 60, 1, 25418.69, NULL, '1', 'Dubai', 'Article number: 1K0 008 191-001 | \r\nEAN: 4082300097177 | Fitting Position: Right, Left | Mounting Type: Fitting, Screw Connection | Fastening Type: Four-point attachment | Light Design: FF, Halogen | Lamp Type: H7, T4W | Voltage [V]: 12 | Light Function: with high beam, with position light | Number of light functions: 2 | Protection Type (IP Code): IP5KX, IPX9K | Registration Type: CCC approved | Fulfils ECE norm: R50, R8, R7, R112 | Reference number: 12.5 | Shape: round | Diffusing Lens Type: Clear diffusing lens | Illuminated Area [mm]: 90 | Supplementary Article / Supplementary Info Info 2: with bulbs | Supplementary Article / Supplementary Info: with bulb | Quantity: 1 | Assy. / disassy. by qualified personnel required! | Item number: 1K0 008 191-001 | Manufacturer: HELLA | EAN number: 4082300097177 | Condition: New | Trade numbers: HELLA 1030-12V, HELLA 90 mm Classic, HELLA 012787, HELLA E1 917', '1998,1999,2000,2001,2002,2003,2004,2005,2006,2007', NULL, 1, '2024-07-05 04:57:51', '2024-07-05 04:57:51'),
(295, 'dubai', 0, 'HELLA', 0, NULL, 'HELLA 1AB 007 145-001 Headlight', 13, 60, 1, 27801.54, NULL, '1', 'Dubai', 'Article number: 1AB 007 145-001 | \r\nEAN: 4082300096880 | Fitting Position: Right, Left | Left-hand / Right-hand Traffic: for right-hand traffic | Mounting Type: mounting | Fastening Type: Vertical, Suspended | Lamp Type: H4, T4W | Light Design: Halogen | Voltage [V]: 12, 24 | Width [mm]: 180 | Height [mm]: 106 | Depth [mm]: 120 | Overall Height [mm]: 126 | Light Function: with position light, with low beam, with high beam | Number of light functions: 3 | Registration Type: ECE approved | Plug Type: Blade Terminal | Reference number: 10 | Housing Colour: black | Illuminated Area [mm]: 148 x 84 | Diffusing Lens Material: Glass | Supplementary Article / Supplementary Info Info 2: without bulbs | Assy. / disassy. by qualified personnel required! | Item number: 1AB 007 145-001 | Manufacturer: HELLA | EAN number: 4082300096880 | Condition: New | Use number: 7145, 012859', '1960', NULL, 1, '2024-07-05 05:00:17', '2024-07-05 05:00:17'),
(296, 'dubai', 0, 'HELLA', 0, NULL, 'HELLA 1A3 002 850-001 Insert, headlight', 13, 60, 1, 14114.20, NULL, '1', 'Dubai', 'Article number: 1A3 002 850-001 | \r\nEAN: 4082300010817 | Fitting Position: Left, Right | Left-hand / Right-hand Traffic: for right-hand traffic | Reference number: 12,5 | Mounting Type: Fitting | Supplementary Article / Supplementary Info: without bulb | Light Design: Halogen | Registration Type: ECE approved | Voltage [V]: 12 | Number of light functions: 2 | Diameter [mm]: 144,5 | Lamp Type: H4 | Light Function: with low beam, with high beam | Illuminated Area [mm]: 135 | Assy. / disassy. by qualified personnel required! | Item number: 1A3 002 850-001 | Manufacturer: HELLA | EAN number: 4082300010817 | Condition: New | Trade numbers: HELLA 012107, HELLA E1 14578, HELLA E1 24542', '1960', NULL, 1, '2024-07-05 05:02:55', '2024-07-05 05:02:55'),
(297, 'dubai', 6, 'TYC', 63, NULL, 'TYC 20-5386-18-2 Headlight for VW GOLF', 13, 59, 1, 30301.66, NULL, '1', 'Dubai', 'Article number: 20-5386-18-2 | \r\nEAN: 8717475010787 | Fitting Position: TYC 20-5386-18-2 Left | Left-hand / Right-hand Traffic: for right-hand traffic | Lamp Type: H7, H1 | Light Function: without front fog light | Supplementary Article / Supplementary Info: without electric motor | Vehicle Equipment: for vehicles with headlight levelling (electric) | Registration Type: ECE approved | Item number: 20-5386-18-2 | Manufacturer: TYC | EAN number: 8717475010787 | Condition: New | Trade numbers: TYC 20-5386-18-2', '1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-07-05 05:06:45', '2024-07-05 05:07:41'),
(298, 'dubai', 6, 'HELLA', 78, NULL, 'HELLA 1A8 004 190-101 Headlight for VW Golf II Hatchback (19E, 1G1)', 13, 60, 1, 40635.19, NULL, '1', 'Dubai', 'Left, Right, H4, T4W, Halogen, 12V, with position light, with low beam, with high beam, for right-hand traffic, without direction indicator, without bulbs | Article number: 1A8 004 190- 101 |\r\nEAN: 4082300029628 | Fitting Position: Left, Right | Left-hand / Right-hand Traffic: for right-hand traffic | Lamp Type: H4, T4W | Light Function: with position light, with low beam, with high beam | Supplementary Article / Supplementary Info Info 2: without direction indicator, without bulbs | Light Design: Halogen | Registration Type: ECE approved | Number of light functions: 3 | Country Specific Design: Europe | Mounting Type: Fitting, mounting | Voltage [V]: 12 | Reference number: 20 | Assy. / disassy. by qualified personnel required! | Item number: 1A8 004 190-101 | Manufacturer: HELLA | EAN number: 4082300029628 | Condition: New | Trade numbers: HELLA 012212, HELLA E1 14551, HELLA E1 34495', '1983,1984,1985,1986,1987,1988,1989,1990,1991,1992', NULL, 1, '2024-07-05 05:12:23', '2024-07-05 05:12:50'),
(299, 'dubai', 22, 'VAN WEZEL', 78, NULL, 'VAN WEZEL 5812949 Headlight for VW Golf II Hatchback (19E, 1G1)', 13, 60, 1, 14536.35, NULL, '1', 'Dubai', 'Left, Right, H4, for right-hand traffic, P43t | \r\nArticle number: 5812949 | \r\nEAN: 5410909121099 | Fitting Position: Left, Right | Left-hand / Right-hand Traffic: for right-hand traffic | Lamp Type: H4 | Socket Type bulb: P43t | Item number: 5812949 | Manufacturer: VAN WEZEL | EAN number: 5410909121099 | Condition: New | Trade numbers: VAN WEZEL 5812949', '1983,1984,1985,1986,1987,1988,1989,1990,1991,1992', NULL, 1, '2024-07-05 05:15:36', '2024-07-05 05:15:36'),
(300, 'dubai', 0, 'RIDEX', 0, NULL, 'RIDEX 181A0018 Exhaust tip', 14, 61, 16, 10549.29, NULL, '1', 'Dubai', '86 mm, black, straight, oval, Stainless Steel, 165, 150mm, 63mm | \r\nArticle number: 181A0018 | \r\nEAN: 4067448049974 | Diameter [mm]: 86 | Length [mm]: 165, 150 | Material: Stainless Steel | Height [mm]: 65 | Colour: Black | Shape: straight, oval | Inner Diameter [mm]: 63 | Packing Type: Box | Mounting Points Diameter [mm]: 37-54 | Item Number: 181A0018 | Manufacturer: RIDEX | Manufacturer\'s Product Category: RIDEX Universal exhaust tips | EAN Number: 4067448049974 | Condition: New | Trade Numbers: RIDEX 181A0018 |', '1960', NULL, 1, '2024-07-05 05:23:59', '2024-07-05 05:23:59'),
(301, 'dubai', 0, 'RIDEX', 0, NULL, 'RIDEX 181A0006 Exhaust tip black', 14, 61, 16, 16004.53, NULL, '1', 'Dubai', 'Article number: 181A0006 | \r\nEAN: 4066423375558 | \r\nColour: Black | Inner Diameter 1 [Inch]: 2.3 | Inner Diameter 2 [Inch]: 2.5 | No. of holes 2: 2 | Length [inch]: 8.6 | Item Number: 181A0006 | Manufacturer: RIDEX | Manufacturer\'s Product Category: RIDEX Universal exhaust tips | EAN Number: 4066423375558 | Condition: New | Trade Numbers: RIDEX 181A0006', '1960', NULL, 1, '2024-07-05 05:27:19', '2024-07-05 05:27:19'),
(302, 'dubai', 0, 'RIDEX', 0, NULL, 'RIDEX 181A0005 Exhaust tip silver', 14, 61, 16, 17955.85, NULL, '1', 'Dubai', 'Article number: 181A0005 | \r\nEAN: 4066423375527 | \r\nColour: Silver | Inner Diameter 1 [Inch]: 2.3 | Inner Diameter 2 [Inch]: 2.5 | No. of holes 2: 2 | Length [inch]: 8.6 | Item Number: 181A0005 | Manufacturer: RIDEX | Manufacturer\'s Product Category: RIDEX Universal exhaust tips | EAN Number: 4066423375527 | Condition: New | Trade Numbers: RIDEX 181A0005 |', '1960', NULL, 1, '2024-07-05 05:29:59', '2024-07-05 05:29:59'),
(303, 'dubai', 0, 'RIDEX', 0, NULL, 'RIDEX 181A0004 Exhaust tip', 14, 61, 16, 18593.78, NULL, '1', 'Dubai', 'Article number: 181A0004 | \r\nEAN: 4066423375466 | Colour: Silver | Inner Diameter 1 [Inch]: 2.5 | Inner Diameter 2 [Inch]: 3 | No. of holes 2: 2 | Length [inch]: 9 | Item Number: 181A0004 | Manufacturer: RIDEX | Manufacturer\'s Product Category: RIDEX Universal exhaust tips | EAN Number: 4066423375466 | Condition: New | Trade Numbers: RIDEX 181A0004', '1960', NULL, 1, '2024-07-05 05:32:23', '2024-07-05 05:32:23'),
(304, 'dubaui', 0, 'BOSAL', 0, NULL, 'BOSAL 248-163 Middle Silencer, universal', 14, 61, 16, 17866.72, NULL, '1', 'Dubai', 'Article number: 248-163 | \r\nEAN: 3351642481632 | Trade numbers: BOSAL 248-163\r\nChatGPT\r\nInner Diameter 2 [mm]: 38 | Length [mm]: 338 | Width [mm]: 126 | Height [mm]: 85 | Registration Type: not ECE approved | Item Number: 248-163 | Manufacturer: BOSAL | EAN Number: 3351642481632 | Condition: New | Manufacturer\'s Product Category: BOSAL Middle Silencer, universal | Trade Numbers: BOSAL 248-163', '1960', NULL, 1, '2024-07-05 05:34:17', '2024-07-05 05:34:17'),
(305, 'dubai', 0, 'AMiO', 0, NULL, 'AMiO MT 020B 02351 Exhaust tip', 14, 61, 1, 10596.20, NULL, '1', 'Dubai', '86 mm, black, straight, oval, Stainless Steel, 165, 150mm, 63mm | \r\nArticle number: 02351 | \r\nEAN: 5903293023518 | \r\nDiameter [mm]: 86 | Length [mm]: 165, 150 | Surface: Chromed, Satined Matt | Material: Stainless Steel | Height [mm]: 65 | Colour: Black | Shape: straight, oval | Inner Diameter [mm]: 63 | Packing Type: Box | Mounting Points Diameter [mm]: 37-54 | Version: MT 020B | Item Number: 02351 | Manufacturer: AMiO | Manufacturer\'s Product Category: AMiO Universal exhaust tips | EAN Number: 5903293023518 | Condition: New | Trade Numbers: AMIO 02351', '1960', NULL, 1, '2024-07-05 05:36:15', '2024-07-05 05:36:15'),
(306, 'dubai', 0, 'AMiO', 0, NULL, 'AMiO MT 009 01309 Exhaust tip', 14, 61, 16, 5445.86, NULL, '1', 'Dubai', '51, 54 mm, round, straight, Stainless Steel, 156mm, 31mm | \r\nArticle number: 01309 | \r\nEAN: 5903293013090 | \r\nDiameter [mm]: 51, 54 | Length [mm]: 156 | Surface: Chromed | Material: Stainless Steel | Shape: round, straight | Inner Diameter [mm]: 31 | Packing Type: Box | Version: MT 009 | Item Number: 01309 | Manufacturer: AMiO | Manufacturer\'s Product Category: AMiO Universal exhaust tips | EAN Number: 5903293013090 | Trade Numbers: AMIO 01309', '1960', NULL, 1, '2024-07-05 05:38:16', '2024-07-05 05:38:16'),
(307, 'dubai', 6, 'ABAKUS', 63, NULL, 'ABAKUS 053-14-460 Bumper grill for VW GOLF', 14, 62, 16, 5741.37, NULL, '1', 'Dubai', 'Article number: 053-14-460 | \r\nEAN: 2246578657034 | \r\nFitting Position: Centre | Colour: ABAKUS 053-14-460 blackblack | Frame Colour: black | Item Number: 053-14-460 | Our Price: £12.24 | Manufacturer: ABAKUS | EAN Number: 2246578657034 | Construction Year to: This characteristic varies depending on the car model. | Condition: New | Trade Numbers: ABAKUS 053-14-460', '1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-07-05 05:43:03', '2024-07-05 05:43:03'),
(308, 'dubai', 6, 'ABAKUS', 63, NULL, 'ABAKUS 053-12-454 Bumper grill for VW GOLF', 14, 62, 16, 1627.66, NULL, '1', 'Dubai', 'Article number: 053-12-454 | \r\nEAN: 2211307806555 | \r\nFitting Position: ABAKUS 053-12-454 Right FrontRight Front | Colour: ABAKUS 053-12-454 blackblack | Material: Plastic | Item Number: 053-12-454 | Manufacturer: ABAKUS | EAN Number: 2211307806555 | Condition: New | Trade Numbers: ABAKUS 053-12-454', '1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-07-05 05:46:15', '2024-07-05 05:46:15'),
(309, 'dubai', 6, 'ABAKUS', 63, NULL, 'ABAKUS 053-10-453 Bumper grill for VW GOLF', 14, 62, 16, 1819.98, NULL, '1', 'Dubai', 'without hole(s) for fog lights, Fitting Position: Left Front | \r\nArticle number: 053-10-453 | \r\nEAN: 22113074543542454354 | \r\nFitting Position: ABAKUS 053-10-453 Left FrontLeft Front | Machined: without hole(s) for fog lights | Colour: black | Item Number: 053-10-453 | Manufacturer: ABAKUS | EAN Number: 22113074543542454354 | Condition: New | Trade Numbers: ABAKUS 053-10-453', '1997,1998,1999,2000,2001,2002,2003,2004,2005,2006', NULL, 1, '2024-07-05 05:49:31', '2024-07-05 05:49:31'),
(310, 'dubai', 14, 'HELLA', 21, NULL, 'HELLA 6PT 009 309-331 Sensor, coolant temperature', 15, 63, 1, 4648.44, NULL, '1', 'Dubai', 'black, grey, black, with seal, with retaining ring | \r\nArticle number: 6PT 009 309-331 | \r\nEAN: 4082300290851 | \r\nColour: Black | HELLA 6PT 009 309-331 blackblack | Number of pins: 2 | Sensor Type: NTC Sensor | Supplementary Article / Supplementary Info Info 2: with retaining ring | Supplementary Article / Supplementary Info: with seal | Mounting Type: Plugged | Corresponds to the original part in colour: black, grey | Fitting Depth [mm]: 20 | Voltage [V]: 12 | Assy. / disassy. by qualified personnel required! | Item Number: 6PT 009 309-331 | Manufacturer: HELLA | EAN Number: 4082300290851 | Construction Year from: This characteristic varies depending on the car model. | Condition: New | Trade Numbers: HELLA 6PT 009 309-331', '1996,1997,1998,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020,2021', NULL, 1, '2024-07-05 05:58:29', '2024-07-05 05:58:29'),
(311, 'dubai', 6, 'HELLA', 67, NULL, 'HELLA 6PT 009 107-241 Sensor, coolant temperature', 15, 63, 1, 4301.33, NULL, '1', 'Dubai', 'green, black, black, with seal, with retaining ring | \r\nArticle number: 6PT 009 107-241 | \r\nEAN: 4082300144444 | Colour: Black |  HELLA 066164 blackblack | Number of pins: 2 | Sensor Type: NTC Sensor | Colour Coding: green | Supplementary Article / Supplementary Info Info 2: with retaining ring | Supplementary Article / Supplementary Info: with seal | Mounting Type: Plugged | Resistor [Ohm]: 1000, 148 | Corresponds to the original part in colour: black | Temperature range to [°C]: 80 | Temperature range from [°C]: 25 | Voltage [V]: 12 | Assy. / disassy. by qualified personnel required! | Item Number: 6PT 009 107-241 | Manufacturer: HELLA | EAN Number: 4082300144444 | Condition: New | Trade Numbers: HELLA 066164', '1994,1995,1996,1997,1998,1999', NULL, 1, '2024-07-05 06:02:10', '2024-07-05 06:02:10'),
(312, 'dubai', 22, 'HELLA', 25, NULL, 'HELLA 6PT 009 107-551 Sensor, coolant temperature', 15, 63, 1, 4395.15, NULL, '1', 'Dubai', 'blue, blue, with seal, with retaining ring | \r\nArticle number: 6PT 009 107-551 | \r\nEAN: 4082300154146 | Colour: Blue | HELLA 6PT 009 107-551  | Number of pins: 2 | Sensor Type: NTC Sensor | Supplementary Article / Supplementary Info Info 2: with retaining ring | Supplementary Article / Supplementary Info: with seal | Mounting Type: Plugged | Resistor [Ohm]: 2080, 322 | Corresponds to the original part in colour: blue | Temperature range to [°C]: 80 | Temperature range from [°C]: 25 | Voltage [V]: 12 | Assy. / disassy. by qualified personnel required! | Item Number: 6PT 009 107-551 | Manufacturer: HELLA | EAN Number: 4082300154146 | TecDoc Engine Number: This characteristic varies depending on the car model. | Condition: New | Trade Numbers: HELLA 6PT 009 107-551', '1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005', NULL, 1, '2024-07-05 08:15:41', '2024-07-05 08:15:41'),
(313, 'dubai', 16, 'HELLA', 10, NULL, 'HELLA 6PT 009 309-541 Sensor, coolant temperature', 15, 63, 1, 5880.63, NULL, '1', 'Dubai', 'Article number: 6PT 009 309-541 | \r\nEAN: 4082300306248 | Number of pins: 2 | Sensor Type: NTC Sensor | Mounting Type: Plugged | Voltage [V]: 12 | Assy. / disassy. by qualified personnel required! | Item Number: 6PT 009 309-541 | Manufacturer: HELLA | EAN Number: 4082300306248 | Condition: New | Trade Numbers: HELLA 6PT 009 309-541 |', '1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014', NULL, 1, '2024-07-05 08:18:37', '2024-07-05 08:18:37'),
(314, 'dubai', 7, 'BOSCH', 79, NULL, 'BOSCH 0 281 002 170 Oil temperature sensor', 15, 63, 1, 6049.59, NULL, '1', 'Dubai', 'Article number: 0 281 002 170 | \r\nEAN: 3165143091210  | \r\nItem Number: 0 281 002 170 | Manufacturer: BOSCH | EAN Number: 3165143091210 | Engine Number from: This characteristic varies depending on the car model. | Condition: New | Trade Numbers: BOSCH TF-W', '2002', NULL, 1, '2024-07-05 08:23:39', '2024-07-05 08:23:39'),
(315, 'dubai', 0, 'ENERGY', 0, NULL, 'ENERGY NE00568 Emergency tyre repair kit', 6, 64, 14, 1928.92, NULL, '1', 'Dubai', 'Article Number: NE00568 | EAN: NE00568 | Tool Handle Material: Plastic | Length [mm]: 140 | Item Number: NE00568 | Manufacturer: ENERGY | EAN Number: NE00568 | Trade Numbers: ENERGY NE00568', '1960', NULL, 1, '2024-07-05 08:27:10', '2024-07-05 08:27:10'),
(316, 'dubai', 0, '7171.28', 0, NULL, 'SEALEY VS1807 Emergency tyre repair kit', 6, 64, 14, 7171.28, NULL, '1', 'Dubai', 'Article Number: VS1807 | EAN: 5051747443471 | Number of Tools: 2 | Quantity Unit: Set | Vehicle Type: Motorcycle | Item Number: VS1807 | Manufacturer: SEALEY | EAN Number: 5051747443471 | Trade Numbers: SEALEY VS1807', '1960', NULL, 1, '2024-07-05 08:29:31', '2024-07-05 08:29:31'),
(317, 'dubai', 0, 'EZ SEAL', 0, NULL, 'EZ SEAL 211298 Emergency tyre repair kit', 6, 64, 14, 20087.08, NULL, '1', 'Dubai', 'Article Number: 211298 | EAN: 3221322112982 | Item Number: 211298 | Manufacturer: EZ SEAL | EAN Number: 3221322112982 | Trade Numbers: EZ SEAL 211298', '1960', NULL, 1, '2024-07-05 08:31:04', '2024-07-05 08:31:04'),
(318, 'dubai', 0, 'CARPRISS', 0, NULL, 'CARPRISS 70623212 Tyre repair strings', 6, 64, 1, 1093.53, NULL, '1', 'Dubai', 'Article Number: 70623212 | EAN: 2236310142190 | Number of Parts [parts]: 5 | Item Number: 70623212 | Manufacturer: CARPRISS | EAN Number: 2236310142190 | Condition: New | Trade Numbers: CARPRISS 70623212', '1961', NULL, 1, '2024-07-05 08:32:25', '2024-07-05 08:32:25'),
(319, 'dubai', 0, 'ENERGY', 0, NULL, 'ENERGY NE00565 Tyre repair strings', 6, 64, 14, 4106.59, NULL, '1', 'Dubai', 'Article Number: NE00565 | EAN: 5908274126844 | Length [mm]: 200 | Diameter [mm]: 3.5 | Quantity: 25 | Material: Rubber | Quantity Unit: Kit | Item Number: NE00565 | Manufacturer: ENERGY | EAN Number: 5908274126844 | Trade Numbers: ENERGY NE00565', '1960', NULL, 1, '2024-07-05 08:34:03', '2024-07-05 08:34:03'),
(320, 'dubai', 0, 'ENERGY', 0, NULL, 'ENERGY NE00566 Tyre repair strings', 6, 64, 14, 4130.05, NULL, '1', 'Dubai', 'Article Number: NE00566 | EAN: 5908274126851 | Length [mm]: 200 | Diameter [mm]: 4.5 | Quantity: 25 | Material: Rubber | Quantity Unit: Kit | Item Number: NE00566 | Manufacturer: ENERGY | EAN Number: 5908274126851 | Trade Numbers: ENERGY NE00566 |', '1960', NULL, 1, '2024-07-05 08:35:56', '2024-07-05 08:35:56'),
(321, 'dubai', 0, 'K2', 0, NULL, 'K2 Tire Doktor B310 Tyre sealant', 6, 64, 14, 3702.97, NULL, '1', 'Dubai', 'Article Number: B310 | EAN: 5906534038982 | Capacity [ml]: 335 | Tyre Inflation Pressure to [bar]: 1.76 | Product Line: K2 Tire Doktor | Item Number: B310 | Manufacturer: K2 | Manufacturer\'s Product Category: K2 Tyre sealant | EAN Number: 5906534038982 | Trade Numbers: K2 B310 |', '1960', NULL, 1, '2024-07-05 08:37:39', '2024-07-05 08:37:39'),
(322, 'dubai', 0, 'HOLTS Reifen Pilot', 0, NULL, 'HOLTS Reifen Pilot 71051200002 Tyre sealant', 6, 64, 14, 4885.67, NULL, '1', 'Dubai', 'Article Number: 71051200002 | EAN: 3256646518004 | Packing Type: aerosol | Capacity [ml]: 300 | Observe mounting information | Supplementary Article / Supplementary Info Info 2: Observe suitable tyre sizes | Tyre size from: 13 | Wheel size to: 15 | Width [mm]: 135-155 | Product Line: HOLTS Reifen Pilot | Item Number: 71051200002 | Manufacturer: HOLTS | Manufacturer\'s Product Category: HOLTS Tyre sealant | EAN Number: 3256646518004 | Trade Numbers: HOLTS 71051200002', '1960', NULL, 1, '2024-07-05 08:39:12', '2024-07-05 08:39:12'),
(323, 'dubai', 0, 'ENERGY', 0, NULL, 'ENERGY NE00569 Tire patch roller', 6, 64, 14, 2018.09, NULL, '1', 'Dubai', 'Roller Diameter [mm]: 38 | Length [mm]: 140 | Tool Handle Material: Hickory wood | Item Number: NE00569 | Manufacturer: ENERGY | EAN Number: NE00569 | Trade Numbers: ENERGY NE00569 |', '1960', NULL, 1, '2024-07-09 20:46:01', '2024-07-09 20:46:01'),
(324, 'dubai', 0, 'Connect', 0, NULL, 'Connect 35068 Tire patch roller', 6, 64, 14, 11695.56, NULL, '1', 'Dubai', 'Roller Diameter [mm]: 35 | Thickness [mm]: 4 | Tool Handle Material: Hickory wood | Item Number: 35068 | Manufacturer: Connect | EAN Number: 5018341350680 | Condition: New | Trade Numbers: CONNECT 35068 |', '1960', NULL, 1, '2024-07-09 20:47:45', '2024-07-09 20:47:45'),
(325, 'dubai', 0, 'CARPRISS', 0, NULL, 'CARPRISS 70623214 Tyre Vulcanising Set', 6, 64, 14, 1600.40, NULL, '1', 'Dubai', 'Quantity Unit: Kit | Capacity [ml]: 30 | Item Number: 70623214 | Manufacturer: CARPRISS | EAN Number: 2236310142191 | Condition: New | Trade Numbers: CARPRISS 70623214 |', '1960', NULL, 1, '2024-07-09 20:50:03', '2024-07-09 20:50:03'),
(326, 'dubai', 0, 'AMiO', 0, NULL, 'AMiO 01251 Tyre Vulcanising Set', 6, 64, 14, 1684.87, NULL, '1', 'Dubai', 'Number of tools: 4 | Quantity Unit: Kit | Weight [g]: 12 | Item Number: 01251 | Manufacturer: AMiO | EAN Number: 5903293012512 | Trade Numbers: AMIO 01251 |', '1960', NULL, 1, '2024-07-09 20:55:57', '2024-07-09 20:55:57'),
(327, 'dubai', 0, 'PROFITOOL', 0, NULL, 'PROFITOOL 0XTY055 Tyre Vulcanising Set', 6, 64, 14, 6561.15, NULL, '1', 'Dubai', 'Quantity Unit: Set | Quick Repair Service: for tyre | Operating Mode: Manual | Weight [kg]: 0.64 | Item Number: 0XTY055 | Manufacturer: PROFITOOL | EAN Number: IC-D3F992 | Condition: New | Trade Numbers: PROFITOOL 0XTY055 |', '1960', NULL, 1, '2024-07-09 20:57:26', '2024-07-09 20:57:26');

-- --------------------------------------------------------

--
-- Table structure for table `part_types`
--

CREATE TABLE `part_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `is_active` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `part_types`
--

INSERT INTO `part_types` (`id`, `parent`, `is_active`, `name`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Car Parts', NULL, NULL, '2024-05-06 10:56:35'),
(12, 1, 1, 'Truck Parts', '', '2024-01-19 14:47:24', '2024-05-06 10:56:43'),
(13, 1, 1, 'Motorcycle Parts', '', '2024-01-19 14:47:43', '2024-05-06 10:56:51'),
(14, 2, 1, 'Tyres', '', '2024-01-19 14:47:52', '2024-05-06 10:57:01'),
(15, NULL, 1, 'Tools', '', '2024-01-19 14:48:02', '2024-01-19 14:48:02'),
(16, 2, 1, 'Car Accerssories', '', '2024-01-19 14:48:31', '2024-05-06 10:57:12'),
(17, 4, 1, 'Engine Oils', '', '2024-01-19 14:48:52', '2024-05-06 10:57:47'),
(18, 2, 1, 'Filters', '', '2024-01-19 14:48:59', '2024-05-06 10:57:55'),
(19, 2, 1, 'Brakes', '', '2024-01-19 14:49:06', '2024-05-06 10:58:04'),
(20, 4, 1, 'E-mobility', '', '2024-01-19 14:49:39', '2024-05-06 10:58:13');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `rating` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `image`, `rating`, `text`, `created_at`, `updated_at`) VALUES
(1, 'John Doe', 'front/images/testimonial-img.png', '4', 'Great service!', '2023-11-15 15:52:28', '2023-11-15 15:52:28'),
(2, 'Jane Smith', 'front/images/testimonial-img.png', '5', 'Amazing experience!', '2023-11-15 15:52:28', '2023-11-15 15:52:28'),
(3, 'Bob Johnson', 'front/images/testimonial-img.png', '3', 'Could be better.', '2023-11-15 15:52:28', '2023-11-15 15:52:28'),
(4, 'Alice Williams', 'front/images/testimonial-img.png', '4', 'Satisfied customer.', '2023-11-15 15:52:28', '2023-11-15 15:52:28'),
(5, 'Charlie Brown', 'front/images/testimonial-img.png', '5', 'Highly recommended!', '2023-11-15 15:52:28', '2023-11-15 15:52:28');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state` varchar(255) NOT NULL DEFAULT '1',
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT '1',
  `price` int(11) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `state`, `name`, `image`, `cat_id`, `link`, `is_active`, `price`, `location`, `phone`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Dubai', 'CAR WASH', 'uploads/service/3Vgsv45q7v_1714992950.webp', 1, NULL, '1', 385, 'Consectetur sit volu', '+1 (975) 653-9678', 'Enim at exercitation', '2024-05-06 10:55:50', '2024-05-06 10:55:50');

-- --------------------------------------------------------

--
-- Table structure for table `service_categories`
--

CREATE TABLE `service_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_categories`
--

INSERT INTO `service_categories` (`id`, `parent`, `is_active`, `name`, `image`, `created_at`, `updated_at`) VALUES
(1, NULL, 0, 'Car Wash', 'uploads/service/SGriaGjelx_1714991836.webp', '2024-05-06 10:37:16', '2024-05-06 10:37:16'),
(2, NULL, 0, 'Car Detailing', 'uploads/service/xsRk8CEQKC_1714992030.jpg', '2024-05-06 10:40:30', '2024-05-06 10:40:30'),
(3, NULL, 0, 'PPF', 'uploads/service/MmXtEXq2Va_1714992075.jpg', '2024-05-06 10:41:15', '2024-05-06 10:41:15'),
(4, NULL, 0, 'Vinyl Wraps', 'uploads/service/AoifTh9SsT_1714992149.jpg', '2024-05-06 10:42:29', '2024-05-06 10:42:29');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `sub_heading` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `heading`, `sub_heading`, `content`, `image`, `is_active`, `created_at`, `updated_at`) VALUES
(2, 'Original car parts', 'Your cars specialist', '25% off', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el', 'uploads/makers\\3N2GVdhOen_1703107847.png', NULL, '2023-12-20 16:30:47', '2023-12-20 16:30:47'),
(3, 'Original car parts2', 'Your cars specialist 2', '25% off 2', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el', 'uploads/makers\\gpw2pAJ7HR_1703108203.png', NULL, '2023-12-20 16:36:43', '2023-12-20 16:36:43'),
(4, 'Original car parts3', 'Your cars specialist 3', '25% off 3', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el', 'uploads/makers\\ZxGB7daqw3_1703108272.png', NULL, '2023-12-20 16:37:52', '2023-12-20 16:37:52');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT 1,
  `category_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `name`, `image`, `is_active`, `category_id`, `created_at`, `updated_at`) VALUES
(7, 'V8 Engines', 'uploads/subcategories/qIwUSwlYKV_1706000511.png', 1, 1, '2024-01-19 14:57:08', '2024-01-23 09:01:51'),
(8, 'V6 Engines', 'uploads/subcategories/oOfrfVSEr3_1706000453.jpg', 1, 1, '2024-01-19 14:59:16', '2024-01-23 09:00:53'),
(9, 'Inline Four', 'uploads/subcategories/QonMPTJK66_1706000623.jpg', 1, 1, '2024-01-19 15:01:18', '2024-01-23 09:03:43'),
(15, 'Air FIlter', 'uploads/subcategories/Ku9xdwZjbX_1706001052.png', 1, 3, '2024-01-19 17:02:45', '2024-01-23 09:10:52'),
(18, 'Engine Oil', 'uploads/subcategories/mRkYBq0gAj_1718798499.jpeg', 1, 4, '2024-01-19 17:08:16', '2024-06-19 12:01:39'),
(20, 'Timing belt and water pump', '', 1, 1, '2024-06-13 19:55:51', '2024-06-13 19:55:51'),
(21, 'Engine electrics', 'uploads/subcategories/KbZstaQeBI_1718536300.png', 1, 1, '2024-06-16 11:11:40', '2024-06-16 11:11:40'),
(22, 'Engine control unit (ECU)', 'uploads/subcategories/1RPJCUO4A8_1718538252.png', 1, 1, '2024-06-16 11:44:12', '2024-06-16 11:44:12'),
(23, 'Piston', 'uploads/subcategories/xPBaVbhugh_1718549408.png', 1, 1, '2024-06-16 14:50:08', '2024-06-16 14:50:08'),
(24, 'shaft seal, oil pump', 'uploads/subcategories/dJVT1AuoBb_1718551103.png', 1, 1, '2024-06-16 15:18:23', '2024-06-16 15:18:23'),
(25, 'Oil Pump', 'uploads/subcategories/ocGzoUP60y_1718551487.png', 1, 1, '2024-06-16 15:24:47', '2024-06-16 15:24:47'),
(26, 'Camshaft Bushes', 'uploads/subcategories/WQVvZcKp4F_1718576173.png', 1, 1, '2024-06-16 22:16:13', '2024-06-16 22:16:13'),
(27, 'Crankshaft bearing', 'uploads/subcategories/MAsDPZVdxZ_1718578161.png', 1, 1, '2024-06-16 22:49:21', '2024-06-16 22:49:21'),
(28, 'Vibration damper, timing belt', 'uploads/subcategories/TglObv9baV_1718579186.png', 1, 1, '2024-06-16 23:06:26', '2024-06-16 23:06:26'),
(29, 'Water pump + serpentine belt kit', 'uploads/subcategories/CnqYtEqpuc_1718622689.png', 1, 1, '2024-06-17 11:11:29', '2024-06-17 11:11:29'),
(30, 'Camshaft adjuster', 'uploads/subcategories/YCDds1Q520_1718626956.png', 1, 1, '2024-06-17 12:22:36', '2024-06-17 12:22:36'),
(31, 'Rocker cover', 'uploads/subcategories/CyrEKCKZ5G_1718627737.png', 1, 1, '2024-06-17 12:35:37', '2024-06-17 12:35:37'),
(32, 'Engine Mount', 'uploads/subcategories/pbE4Zx06qK_1718627837.png', 1, 1, '2024-06-17 12:37:17', '2024-06-17 12:37:17'),
(33, 'Summer Tyres', 'uploads/subcategories/qNNhOv6wDO_1718663779.png', 1, 6, '2024-06-17 22:08:01', '2024-06-17 22:36:19'),
(34, 'Winter Tyres', 'uploads/subcategories/qjdks2NapU_1718663819.png', 1, 6, '2024-06-17 22:08:20', '2024-06-17 22:36:59'),
(35, 'All Season Tyres', 'uploads/subcategories/zBfc64MyyA_1718663845.png', 1, 6, '2024-06-17 22:08:39', '2024-06-17 22:37:25'),
(36, 'Brake Disc', 'uploads/subcategories/9RWVAL7VFz_1718708431.png', 1, 2, '2024-06-18 11:00:31', '2024-06-18 11:00:31'),
(37, 'Brake pads', 'uploads/subcategories/tXjhWyNWiX_1718711358.png', 1, 2, '2024-06-18 11:49:18', '2024-06-18 11:49:18'),
(38, 'Drum Brake', 'uploads/subcategories/bDKUOz0MQ0_1718731708.png', 1, 2, '2024-06-18 17:28:28', '2024-06-18 17:28:28'),
(39, 'Shock absorber', 'uploads/subcategories/IHy1YLITNZ_1718734770.png', 1, 8, '2024-06-18 18:19:30', '2024-06-18 18:19:30'),
(40, 'Suspension kit, coil springs', 'uploads/subcategories/yvWgPjXrX6_1718736596.png', 1, 8, '2024-06-18 18:49:56', '2024-06-18 18:49:56'),
(41, 'Suspension arm', 'uploads/subcategories/68f03vzYWB_1718737165.png', 1, 7, '2024-06-18 18:59:25', '2024-06-18 18:59:25'),
(42, 'Wheel Hub', 'uploads/subcategories/83HL0bzotT_1718745180.png', 1, 7, '2024-06-18 21:13:00', '2024-06-18 21:13:00'),
(43, 'Suspension Kit', 'uploads/subcategories/NqQWBUAMqs_1718747674.png', 1, 7, '2024-06-18 21:54:34', '2024-06-18 21:54:34'),
(44, 'Oil Filter', 'uploads/subcategories/0UNjAKHf9p_1718749411.png', 1, 3, '2024-06-18 22:23:31', '2024-06-18 22:23:31'),
(45, 'Feul Filter', 'uploads/subcategories/xi0ta7QdR7_1718752639.png', 1, 3, '2024-06-18 23:17:19', '2024-06-18 23:17:19'),
(46, 'Lambda sensor', 'uploads/subcategories/XnM3PbrsyO_1718793350.png', 1, 11, '2024-06-19 10:35:50', '2024-06-19 10:35:50'),
(47, 'EGR valve', 'uploads/subcategories/HsFzkGgHMN_1718794708.png', 1, 11, '2024-06-19 10:58:28', '2024-06-19 10:58:28'),
(48, 'Brake fluid', 'uploads/subcategories/ZEUL1bziZT_1719654064.png', 1, 4, '2024-06-29 09:41:04', '2024-06-29 09:41:04'),
(49, 'Gearbox oil and transmission fluid', 'uploads/subcategories/WyxAfDnnNL_1719659768.png', 1, 4, '2024-06-29 11:16:08', '2024-06-29 11:16:08'),
(50, 'Hydraulic oil', 'uploads/subcategories/EC6vqtbAFF_1719951947.png', 1, 4, '2024-07-02 20:25:47', '2024-07-02 20:25:47'),
(51, 'Relay, leveling control', 'uploads/subcategories/KVMRM4dViI_1719953585.png', 1, 8, '2024-07-02 20:53:05', '2024-07-02 20:53:05'),
(52, 'Camber bolts', 'uploads/subcategories/xtjUepyzky_1719955932.png', 1, 8, '2024-07-02 21:32:12', '2024-07-02 21:32:12'),
(53, 'Brake drum', 'uploads/subcategories/T7gcAE24mC_1720019539.png', 1, 2, '2024-07-03 15:12:19', '2024-07-03 15:12:19'),
(54, 'Exhaust silencer', 'uploads/subcategories/9zzBsnGleE_1720022397.png', 1, 11, '2024-07-03 15:59:57', '2024-07-03 15:59:57'),
(55, 'Anti-roll bar bushes', 'uploads/subcategories/K1KeMtBEh6_1720035580.png', 1, 7, '2024-07-03 19:39:40', '2024-07-03 19:39:40'),
(56, 'Repair kit, wheel suspension', 'uploads/subcategories/ty0pjHZaQ5_1720039740.png', 1, 7, '2024-07-03 20:49:00', '2024-07-03 20:49:00'),
(57, 'Clutch kit', 'uploads/subcategories/qIUHHNbOnR_1720041704.png', 1, 12, '2024-07-03 21:21:44', '2024-07-03 21:21:44'),
(58, 'Central slave cylinder', 'uploads/subcategories/EzFb2ZqC1G_1720043309.png', 1, 12, '2024-07-03 21:48:29', '2024-07-03 21:48:29'),
(59, 'Rear lights', 'uploads/subcategories/glJI2z7nlx_1720131499.png', 1, 13, '2024-07-04 22:18:19', '2024-07-04 22:18:19'),
(60, 'Headlight', 'uploads/subcategories/OyICmGFxCG_1720133794.png', 1, 13, '2024-07-04 22:56:34', '2024-07-04 22:56:34'),
(61, 'Performance exhaust', 'uploads/subcategories/0nsRs96Fdo_1720156805.png', 1, 14, '2024-07-05 05:20:05', '2024-07-05 05:20:05'),
(62, 'Sport grille', 'uploads/subcategories/CIHhUnCqbC_1720157989.png', 1, 14, '2024-07-05 05:39:49', '2024-07-05 05:39:49'),
(63, 'Temperature sensor', 'uploads/subcategories/ZqN8UURsam_1720158818.png', 1, 15, '2024-07-05 05:53:38', '2024-07-05 05:53:38'),
(64, 'Tyre Repair Kit', 'uploads/subcategories/Uf4sFHOwBR_1720167921.png', 1, 6, '2024-07-05 08:25:21', '2024-07-05 08:25:21');

-- --------------------------------------------------------

--
-- Table structure for table `table_contact_query`
--

CREATE TABLE `table_contact_query` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `detail` longtext DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tools`
--

CREATE TABLE `tools` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tools`
--

INSERT INTO `tools` (`id`, `is_active`, `name`, `link`, `image`, `phone`, `location`, `price`, `description`, `created_at`, `updated_at`) VALUES
(2, 1, 'Car Wash', NULL, 'uploads/service/J5mEq2Yxi3_1706111017.jpg', '+100100100', 'Location', 'Car Wash', 'Lorem Ipsum', '2023-12-18 12:26:24', '2024-01-24 15:43:37'),
(4, 1, 'Mechanic Services', NULL, 'uploads/service/65HxxAEUCr_1706110920.jpg', '100100100', 'Location', 'Mechanic Services', 'Lorem Ipsum', '2024-01-01 16:19:55', '2024-01-24 15:42:00'),
(5, 1, 'Car Detailing', NULL, 'uploads/service/3F0wX75SBp_1706110963.png', '100100100', 'Location', 'Car Detailing', 'Lorem Ipsum', '2024-01-19 17:14:49', '2024-01-24 15:42:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 1,
  `role_id` int(11) NOT NULL DEFAULT 3,
  `vendor_type` varchar(255) DEFAULT NULL,
  `business_id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `first_name` varchar(115) DEFAULT NULL,
  `last_name` varchar(115) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `is_active`, `role_id`, `vendor_type`, `business_id`, `name`, `first_name`, `last_name`, `description`, `email`, `phone`, `address`, `profile_picture`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL, 'Admin1', NULL, NULL, NULL, 'admin@argon.com', NULL, '123 Main St', NULL, '2023-11-15 10:37:15', '$2y$10$juylK98gEF9vVu4zD3uQmOPuHV8EKg/MTGWFp1dk22vEHIFCkwaFi', NULL, '2023-11-15 10:37:15', '2023-12-07 11:09:50'),
(2, 1, 3, NULL, NULL, 'Liliana Schmidt 01', NULL, NULL, NULL, 'era.hagenes@example.com1', '123456781', '456 Oak Ave1', 'uploads/profile_pictres\\hd49vP9BjJ_1702107868.png', '2023-11-15 10:58:38', '$2y$10$3/7FSV4SJomz6D0sqPc8.O8jf3TT7ccJeu5757bnYgYSZWuw.zpIy', 'f3l5KjWaDox4FsYjwJ4H3aEEtWl2xcn93tit9kHgqKpAiGcpqYGgwJKqjxQb', '2023-11-15 10:58:38', '2024-05-27 20:21:23'),
(3, 1, 2, 'business', 21, 'Prof. Thaddeus Leannon DVM', NULL, NULL, NULL, 'carolina04@example.net', '22255114', '789 Elm Blvd', 'front/images/testimonial-img.png', '2023-11-15 10:58:38', '$2y$10$V/Ynkjk7KJX69rl/Eqa/le7ZpXki08jSPLMRXuV7ShXgyxb77Gtta', 'xDIvD8NCP6', '2023-11-15 10:58:38', '2024-06-13 21:21:04'),
(4, 0, 3, NULL, 0, 'Mrs. Trudie Beahan', NULL, NULL, NULL, 'heffertz@example.com', '226+865', '321 Pine Ln', 'front/images/testimonial-img.png', '2023-11-15 10:58:38', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'z6J2dkpUZq', '2023-11-15 10:58:38', '2023-11-15 10:58:38'),
(5, 0, 2, NULL, 0, 'Allen Goodwin', NULL, NULL, NULL, 'flavio.erdman@example.org', '22255114', '654 Maple Dr', 'front/images/testimonial-img.png', '2023-11-15 10:58:38', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'saYoVIPosT', '2023-11-15 10:58:38', '2023-11-15 10:58:38'),
(6, 0, 3, NULL, 0, 'Hanna Pouros', NULL, NULL, NULL, 'aliyah.harris@example.com', '1234678', '987 Birch Rd', 'front/images/testimonial-img.png', '2023-11-15 10:58:38', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NnSz4nJmZT', '2023-11-15 10:58:38', '2023-11-15 10:58:38'),
(7, 0, 3, NULL, 0, 'Meghan Gorczany', NULL, NULL, NULL, 'zieme.liam@example.net', '358475848', '135 Cedar Ct', 'front/images/testimonial-img.png', '2023-11-15 10:58:38', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XIScdO6XFB', '2023-11-15 10:58:38', '2023-11-15 10:58:38'),
(8, 0, 2, NULL, 0, 'Davin Stoltenberg', NULL, NULL, NULL, 'raven.bayer@example.net', NULL, NULL, 'front/images/testimonial-img.png', '2023-11-15 10:58:38', '$2y$10$wf6mTSM62ifhS1izHGvS9uChvgWvVt1JFLCX1g1eb2jls3yl.uP8G', 'orPEyRbLw0', '2023-11-15 10:58:38', '2023-12-09 02:25:06'),
(9, 0, 3, NULL, 0, 'Casandra Johnston', NULL, NULL, NULL, 'isabelle19@example.org', '1234678', '579 Sequoia Cir', 'front/images/testimonial-img.png', '2023-11-15 10:58:38', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BugUn6ROAb', '2023-11-15 10:58:38', '2023-11-15 10:58:38'),
(10, 0, 3, NULL, 0, 'Madaline Kunze', NULL, NULL, NULL, 'davis.daren@example.com', '22255114', '864 Spruce Ave', 'front/images/testimonial-img.png', '2023-11-15 10:58:38', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Bs12kWXa4h', '2023-11-15 10:58:38', '2023-11-15 10:58:38'),
(12, 0, 3, NULL, 0, 'Courtney Mills', NULL, NULL, NULL, 'wucital@mailinator.com', '72', 'Totam ipsam non maio', 'uploads/profile_pictres\\aaBFLGLXJa_1700309647.png', NULL, '$2y$10$B2/r6mGY7iC7eg/hgVeCsOu5TpdE4nKKNLAqtMh2U8.wt0qKQDOGO', NULL, '2023-11-17 12:46:20', '2023-11-18 02:14:07'),
(13, 0, 2, NULL, 0, 'Lucian Blair', NULL, NULL, NULL, 'wimy@mailinator.com', '60', 'Explicabo Veniam d', 'uploads/profile_pictres\\7ws0L8MdWF_1700309739.png', NULL, '$2y$10$WRBZV..Pa.9NRdU0pSWa9OzPnSzI8qUpr/o2Gz9RFNmaFeLx58zv2', NULL, '2023-11-17 12:48:27', '2023-11-18 02:15:48'),
(15, 0, 2, NULL, 0, 'Yolanda Mooney', NULL, NULL, NULL, 'puvyz@mailinator.com', '84', 'Sint facilis sit mo', 'ibiq4DLXGF_1700262226.jpg', NULL, '123', NULL, '2023-11-17 13:03:46', '2023-11-17 13:03:46'),
(16, 0, 2, NULL, 0, 'Lucy Ayala', NULL, NULL, NULL, 'boraq@mailinator.com', '50', 'Deleniti ex neque et', 'Pz8uRwHnCw_1700262269.jpg', NULL, '123', NULL, '2023-11-17 13:04:29', '2023-11-17 13:04:29'),
(17, 1, 2, NULL, 0, 'Ursula Wolfe', NULL, NULL, NULL, 'kico@mailinator.com', '88', 'Mollit corporis repr', 'uploads/profile_pictres/m8EB1PaJFB_1700262376.jpg', NULL, '123', NULL, '2023-11-17 13:06:16', '2023-11-18 01:18:54'),
(20, 0, 2, NULL, 0, 'Leila Harper', NULL, NULL, NULL, 'zofibywi@mailinator.com', '58', 'Necessitatibus et vi', 'uploads/profile_pictres/RAGUvFzTKn_1700263554.jpeg', NULL, '123', NULL, '2023-11-17 13:25:54', '2023-11-17 13:25:54'),
(21, 0, 3, NULL, 0, 'Aquila Simon', NULL, NULL, NULL, 'tebasef@mailinator.com', '88', 'Sit ipsum aut qui f', 'uploads/profile_pictres\\Q0wlr4PkZQ_1700309704.png', NULL, '123', NULL, '2023-11-17 13:32:38', '2023-11-18 02:15:04'),
(22, 0, 2, NULL, 0, 'Adena Roy', NULL, NULL, NULL, 'tiqed@mailinator.com', '56', 'Est voluptas qui eni', 'uploads/profile_pictres\\eHPIcRanVq_1700265544.jpeg', NULL, '123', NULL, '2023-11-17 13:59:04', '2023-11-17 13:59:04'),
(23, 0, 2, NULL, 0, 'Alisa Duke', NULL, NULL, NULL, 'sakuqu@mailinator.com', '36', 'Duis optio maiores', 'uploads/profile_pictres\\dPYytJXZ9C_1700300593.jpg', NULL, '123', NULL, '2023-11-17 23:43:13', '2023-11-17 23:43:13'),
(24, 0, 2, 'business', 19, 'Geraldine Salinas', NULL, NULL, NULL, 'tilusasage@mailinator.com', '85', 'In vero qui voluptat', 'uploads/profile_pictres\\oleK2tdztV_1700300978.jpeg', NULL, '$2y$10$P4tMqp5birBtAh.0iyS61..awimVC83YWo/E8wNoCa3Thmn46ef5O', NULL, '2023-11-17 23:49:38', '2024-05-27 17:08:18'),
(26, 0, 2, NULL, 0, 'Colton Spencer', NULL, NULL, NULL, 'lihy@mailinator.com', '0123456789', 'Est et illum anim u', 'uploads/profile_pictres\\BkGKTOFDrq_1700301974.jpeg', NULL, '$2y$10$D3wTp17e45LDQ4jph8IvfelCural3ftjuaSPY3k1HwvAm2.vO3Vjm', NULL, '2023-11-17 23:50:04', '2023-11-18 00:06:14'),
(27, 0, 3, NULL, 0, 'Todd Rocha', NULL, NULL, NULL, 'waviqajaxi@mailinator.com', '+1 (193) 979-2666', NULL, NULL, NULL, 'Pa$$w0rd!', NULL, '2023-11-26 11:50:48', '2023-11-26 11:50:48'),
(28, 0, 3, NULL, 0, 'Rhoda Blair', NULL, NULL, NULL, 'votisyva@mailinator.com', '9', 'Exercitationem moles', NULL, NULL, '$2y$10$pTLb5kw.8efLhVWHPwdEnee7K6Ug6pu/Y6GPs4lzkEG4X4MdDh6DK', NULL, '2023-11-26 11:51:40', '2023-12-09 02:43:43'),
(29, 1, 3, NULL, 0, 'Jermaine Whitehead', NULL, NULL, NULL, 'user@car.com', '112345668', 'swqsw', NULL, NULL, '$2y$10$kRdBss.3xLc02VObD3spsuL7Wv3oQIFZ5Qs52GYqZjr774q223x9W', 'e779ee605b12e91a82a5d16c5dc5a09eb058bfa8d1a647f431eb18b1f6e42a57', '2023-11-28 10:38:55', '2024-02-14 19:57:23'),
(30, 0, 3, NULL, 0, 'Kessie Hester', NULL, NULL, NULL, 'user@user.com', '+1 (726) 479-7209', NULL, NULL, NULL, '12345678', NULL, '2023-11-28 11:14:01', '2023-11-28 11:14:01'),
(31, 0, 3, NULL, 0, 'Callie Chambers', NULL, NULL, NULL, 'mofutyt@mailinator.com', '+1 (498) 727-5273', NULL, NULL, NULL, '$2y$10$bMM75QqBqsxJkxoDO0xz1ONFq6GjFclFMUze2ss.jYzBZqHrx3dLK', '1', '2023-11-28 11:44:39', '2023-12-07 03:09:51'),
(32, 0, 2, 'business', 2, 'Kessie Stanton', NULL, NULL, NULL, 'minanema@mailinator.com', '12', NULL, NULL, NULL, '$2y$10$4xjNllfe5ZPSpa8SNBMGb.WgKAj7JkacMNVDCmXDDAkPU8Bme79Lu', NULL, '2023-11-29 12:36:43', '2023-11-29 12:36:43'),
(33, 0, 2, 'non_business', NULL, 'Macy Albert', NULL, NULL, NULL, 'macadokaki@mailinator.com', '66', NULL, NULL, NULL, '$2y$10$byD0jDKP68RAo53mc0n18uaI9dRoeXRVsa6r4wX6J4xgq0RK4nx.6', NULL, '2023-11-29 12:52:45', '2023-11-29 12:52:45'),
(34, 0, 2, 'business', 3, 'Phillip Roach', 'Mona', 'Ferrell', NULL, 'xuwem@mailinator.com', '42', NULL, NULL, NULL, '$2y$10$ODSj3M/vutDp./uF/3MvA.e5VJeuIIWfpC4GakvYoPsiuott52hwi', NULL, '2023-11-29 12:53:56', '2023-11-29 12:53:56'),
(35, 0, 2, 'business', 4, 'Bertha Raymond', 'Lane', 'Vargas', NULL, 'cefokesyqa@mailinator.com', '69', NULL, NULL, NULL, '$2y$10$bKtRJoWhfFKkREiy0YY0WuIZUFCoX16qZKGuT15xU3.W9lVy8K60S', NULL, '2023-11-30 10:30:06', '2023-11-30 10:30:06'),
(36, 0, 2, 'business', 5, 'Eden Lloyd', 'Charity', 'Burns', NULL, 'byco@mailinator.com', '22', NULL, NULL, NULL, '$2y$10$QR9osyY.uAEgRnpBHRmIE.6CaQxBj2ikae4n46AfHotA9wepl49A6', NULL, '2023-12-02 10:30:49', '2023-11-30 10:30:49'),
(37, 1, 2, 'non_business', 6, 'Harper Garner', NULL, NULL, NULL, 'muhammad.sam.q.005@gmail.com', '89', 'Molestiae accusantiu', 'uploads/profile_pictres\\sHyfMvEw8L_1701626243.jpg', NULL, '$2y$10$BtPitwcJ1FgVn689WveYXOZlTLDRD4gHcEZMmW.0jhrzFxblYDapa', NULL, '2023-02-03 12:57:23', '2024-01-10 21:47:03'),
(38, 1, 2, 'business', 7, 'Debra Morales', NULL, NULL, NULL, 'sixipyly@mailinator.com', '1', 'Error deserunt ratio', 'uploads/profile_pictres\\Vbu1H6b5NE_1701626336.webp', NULL, '$2y$10$bQZ/uh8NoA4crNTYns1Rs.o2/zZZc6eOdMNN/qpb7KnAVsBx931Ia', 'Cr3e7zDHFUCmKc7Q9Erkz0JYzeUDwfCGLOeJuA4uVAQ2i2dF6cRhIzUNmriF', '2023-02-03 12:58:56', '2023-12-07 03:18:15'),
(39, 1, 2, 'business', 9, 'Doris Jarvis2', 'Camille', 'Stuart', NULL, 'biponudil@mailinator.com2', '86', NULL, NULL, NULL, '$2y$10$D1F8HcrITuVtNfFnksREB.AuUgTpBp3B4E9JHn1JQscSgL5SQpVtu', NULL, '2023-12-07 11:16:21', '2023-12-09 03:26:16'),
(40, 0, 2, 'business', 11, 'Zachery Stout', 'Vance', 'Marks', NULL, 'qolahany@mailinator.com', '29', 'Sit ut et qui repreh', 'uploads/profile_pictres\\iWXzRUDvjD_1702107588.jpg', NULL, '$2y$10$oRByVH3yQxU1CAA.sDZ6EeLCPqEPwjkz.KLuDmbNLImGPozpU9TFG', NULL, '2023-12-09 02:39:48', '2023-12-09 02:39:48'),
(41, 0, 2, 'business', 12, 'Talha15', 'talha', 'khan', NULL, 'talhahk15@gmail.com', '0586404485', NULL, NULL, NULL, '$2y$10$hxMTtkAbHVblIYfSyMEL8.r1f2i1xpIUJNYU8vqYbQs.UqjUPkpvq', 'ad5ba9ffdb0fd8607a4644e5e36c1fff774915589691fe06f9ca5a529cf2f285', '2024-02-11 11:15:28', '2024-02-13 15:08:17'),
(42, 0, 3, NULL, NULL, 'ghostdz', NULL, NULL, NULL, 'shinefelok@outlook.com', '0552200225', NULL, NULL, NULL, '$2y$10$RzfHfRNtEtC05nO9gpZtaOhIbDIByMJty3Khg5We5ZCNSztrkyg22', NULL, '2024-02-12 12:50:01', '2024-02-12 12:50:01'),
(43, 0, 2, 'business', 13, 'a_rahim90', 'abdul', 'rahim', NULL, 'abdulrahim724@gmail.com', '971557128935', NULL, NULL, NULL, '$2y$10$Gx.OylOTUctubWCuqE0n9ez8tlPCls42anRyfb.Xd2r9vn82X/XnC', 'b6c8d17247ff479f129e4061a9b501a064a38a8493b88b3c970066783cd22d18', '2024-02-12 16:40:48', '2024-02-13 15:15:42'),
(44, 0, 3, NULL, NULL, 'madiha hassan', NULL, NULL, NULL, 'madihahassan89@gmail.com', '565100970', NULL, NULL, NULL, '$2y$10$5mKm5rwTkw20m/t3Jnm76eKTT2yFfhPic8SOCFOMAv95Ohvu3Cm0C', NULL, '2024-02-12 16:41:31', '2024-02-12 16:41:31'),
(45, 1, 3, NULL, NULL, 'same', NULL, NULL, NULL, 'sameer.qureshi0331@gmail.com', '12345678', NULL, NULL, NULL, '$2y$10$87o1rFCTxjw4mk4vjGnpiO58jlfyDzZ4DvM5ErV0rkOGbkK/h14tO', '1ff68e048bb5dd009b81728e1e9f2f1b80f98db3edaa59e7308fe006342bbbfc', '2024-02-14 19:58:03', '2024-02-14 20:01:59'),
(46, 1, 3, NULL, NULL, 'Talha Ansari', NULL, NULL, NULL, 'talha98ansari@gmail.com', '03428177448', 'a107 Gulshan e iqbal block 13c', NULL, NULL, '$2y$10$Q61B0v4hUZJGhFuFI1OzFuRmoa/3lAGFdHUV0N4KM6H1P31.0Dapu', NULL, '2024-02-18 10:47:40', '2024-05-26 10:34:45'),
(47, 0, 2, 'non_business', NULL, 'admin@argon.com', 'talha', 'ansari', NULL, 'talha1998@gmail.com', '03428177448', NULL, NULL, NULL, '$2y$10$7rBR2ugGQADkbpxqBGpje.xeWSXKDJ6d1Gth2FaOvAxavP4COhpf.', NULL, '2024-05-26 10:32:05', '2024-05-26 10:32:05'),
(48, 1, 2, 'business', 14, 'talha', 'talha', 'ansari', NULL, 'talha1998@gmail.com', '03428177448', 'a107 Gulshan e iqbal block 13c', 'uploads/profile_pictres/Fgi8WM7DWi_1716720023.png', NULL, '$2y$10$D8I6lJRjRkytGnkI/8.uLuRMpnskLO17FP1zr4J5SVJoMygoG2hmi', NULL, '2024-05-26 10:40:23', '2024-05-26 10:40:43'),
(49, 1, 2, 'business', 17, 'Tatum Pate', 'Penelope', 'Fletcher', NULL, 'xehamebi@mailinator.com', '41', 'fefff3wfw', NULL, NULL, '$2y$10$1JWejaGCRBJhFKG8j/c0Z.8n8tTwKWDKWnH3BpITFjs/NpJd8xgya', NULL, '2024-05-27 10:26:59', '2024-05-27 11:17:58'),
(50, 1, 2, 'business', 18, 'talhaAnsari', 'talha', 'ansari', NULL, 'talha1998@hotmail.com', '03428177448', NULL, NULL, NULL, '$2y$10$6F8rQ0aDkGkXn2Kik0WTD.o1HF48A2rVZsjSsjpgGOWvJO2qq7MGi', NULL, '2024-05-27 17:07:05', '2024-05-27 17:07:05'),
(51, 1, 3, NULL, NULL, 'fHLvlxbf', NULL, NULL, NULL, 'testing@example.com', NULL, NULL, NULL, NULL, '$2y$10$ESwaMt4WW8KuVqmE9ZHmMeE.ZbKkFddp3CEwipaSBQIZ3jhOwpeTy', '9885fc245b1286c4fbfaffc45e75db792a61908aa8f378d2337fc5e4a9f39dce', '2024-06-07 15:52:24', '2024-06-13 06:15:35'),
(52, 1, 2, 'non_business', NULL, 'john@mailinator.com', 'john', 'doe', NULL, 'john@mailinator.com', '97100000000', NULL, NULL, NULL, '$2y$10$hNtx4wHPS9I3SkTuk3v1JO/pUhz5njZnz9FP1wA6fkSkE/oIjv6HS', NULL, '2024-06-09 10:03:16', '2024-06-09 10:03:16'),
(53, 1, 2, 'non_business', NULL, 'zach@mailionator.com', 'zach', 'zach', NULL, 'zach@mailinator.com', '0000000000', NULL, NULL, NULL, '$2y$10$Pm065HRFupysY/WLReJrce/4SFGLceXp1bzEuAOfyWZTo3UXcN2A2', NULL, '2024-06-09 10:20:37', '2024-06-09 10:20:37'),
(54, 1, 3, NULL, NULL, 'Zach', NULL, NULL, NULL, 'zach@gmail.com', '03428177448', NULL, NULL, NULL, '$2y$10$PxXNcAyE5lp7bHCFdrBAIe7MLa5463YXuIvOWUEZDwHqedLHTnRRK', NULL, '2024-08-04 11:08:21', '2024-08-04 11:08:21'),
(55, 1, 3, NULL, NULL, 'Sam wilson', NULL, NULL, NULL, 'samwilson@gmail.com', '1231234561', NULL, NULL, NULL, '$2y$10$LCCSHbvdvwTRQw4JrZ8w7Oj9Dw8rnqM0UJNst4mXDcL9aKQJKt6Z6', NULL, '2024-08-04 11:08:34', '2024-08-04 11:08:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_info`
--
ALTER TABLE `business_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car_model`
--
ALTER TABLE `car_model`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car_repair`
--
ALTER TABLE `car_repair`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_info`
--
ALTER TABLE `contact_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `favourites`
--
ALTER TABLE `favourites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `follow_link`
--
ALTER TABLE `follow_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maker`
--
ALTER TABLE `maker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manufacturers`
--
ALTER TABLE `manufacturers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_conten`
--
ALTER TABLE `page_conten`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parent_categories`
--
ALTER TABLE `parent_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parts`
--
ALTER TABLE `parts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `part_types`
--
ALTER TABLE `part_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_categories`
--
ALTER TABLE `service_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_contact_query`
--
ALTER TABLE `table_contact_query`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tools`
--
ALTER TABLE `tools`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `business_info`
--
ALTER TABLE `business_info`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `car_model`
--
ALTER TABLE `car_model`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `car_repair`
--
ALTER TABLE `car_repair`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `contact_info`
--
ALTER TABLE `contact_info`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=799;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `favourites`
--
ALTER TABLE `favourites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `follow_link`
--
ALTER TABLE `follow_link`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=891;

--
-- AUTO_INCREMENT for table `maker`
--
ALTER TABLE `maker`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `manufacturers`
--
ALTER TABLE `manufacturers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `page_conten`
--
ALTER TABLE `page_conten`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `parent_categories`
--
ALTER TABLE `parent_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `parts`
--
ALTER TABLE `parts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=328;

--
-- AUTO_INCREMENT for table `part_types`
--
ALTER TABLE `part_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `service_categories`
--
ALTER TABLE `service_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `table_contact_query`
--
ALTER TABLE `table_contact_query`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tools`
--
ALTER TABLE `tools`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
