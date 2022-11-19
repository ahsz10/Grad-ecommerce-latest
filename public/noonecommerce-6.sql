-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 19, 2022 at 07:26 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `noonecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`, `category_id`) VALUES
(2, 'Nokia', 'nokia', 0, '2022-11-15 03:01:53', '2022-11-15 00:35:40', 1),
(3, 'Lenovo', 'lenovo', 0, '2022-11-15 03:02:10', '2022-11-15 04:44:30', 4),
(5, 'MI', 'mi', 0, '2022-11-15 08:23:32', '2022-11-15 00:33:15', 1),
(6, 'Levis', 'levis', 0, '2022-11-15 09:28:47', '2022-11-15 04:44:43', 5),
(7, 'Vivo', 'vivo', 0, '2022-11-15 01:32:18', '2022-11-15 04:44:17', 1),
(8, 'MI', 'mi', 0, '2022-11-16 01:52:03', '2022-11-16 01:52:03', 4),
(9, 'Asus', 'asus', 0, '2022-11-18 21:32:03', '2022-11-18 21:32:03', 4),
(10, 'DELL', 'dell', 0, '2022-11-18 21:32:38', '2022-11-18 21:32:38', 4),
(11, 'Clever Man ', 'clever-man', 0, '2022-11-18 21:35:04', '2022-11-18 21:35:04', 5),
(12, 'Defacto ', 'defacto', 0, '2022-11-18 21:35:19', '2022-11-18 21:35:19', 5),
(13, 'LC Waikiki', 'lc-waikiki', 0, '2022-11-18 21:36:03', '2022-11-18 21:36:03', 5),
(14, 'Clove Hitch ', 'clove-hitch', 0, '2022-11-18 21:36:45', '2022-11-18 21:36:45', 5),
(15, 'American Eagle', 'american-eagle', 0, '2022-11-18 21:37:08', '2022-11-18 21:37:08', 5),
(16, 'GATE Wool ', 'gate-wool', 0, '2022-11-18 21:37:52', '2022-11-18 21:37:52', 5),
(17, 'Nike', 'nike', 0, '2022-11-18 21:38:55', '2022-11-18 21:38:55', 5),
(18, 'Skechers ', 'skechers', 0, '2022-11-18 21:39:08', '2022-11-18 21:39:08', 5),
(19, 'Sperry Men\'s CAPTAIN\'S ', 'sperry-mens-captains', 0, '2022-11-18 21:40:17', '2022-11-18 21:40:17', 5),
(20, 'Reebok ', 'reebok', 0, '2022-11-18 21:40:31', '2022-11-18 21:40:31', 5),
(21, 'H&M', 'hm', 0, '2022-11-18 21:43:23', '2022-11-18 21:43:23', 6),
(22, 'Mothercare ', 'mothercare', 0, '2022-11-18 21:43:56', '2022-11-18 21:43:56', 6),
(23, 'Samsung ', 'samsung', 0, '2022-11-18 21:45:50', '2022-11-18 21:45:50', 1),
(24, 'Apple', 'apple', 0, '2022-11-18 21:46:15', '2022-11-18 21:46:15', 1),
(25, 'Fujifilm', 'fujifilm', 0, '2022-11-18 21:50:34', '2022-11-18 21:50:34', 7),
(26, 'Chanel', 'chanel', 0, '2022-11-18 21:51:47', '2022-11-18 21:51:47', 6),
(27, 'Giorgio Armani ', 'giorgio-armani', 0, '2022-11-18 21:53:07', '2022-11-18 21:53:07', 6),
(28, 'LANCOME PARIS', 'lancome-paris', 0, '2022-11-18 21:54:17', '2022-11-18 21:54:17', 6),
(29, 'Narciso Rodriguez', 'narciso-rodriguez', 0, '2022-11-18 21:54:51', '2022-11-18 21:54:51', 6),
(30, 'Saint Laurent', 'yves-saint-laurent', 0, '2022-11-18 21:55:28', '2022-11-18 22:48:26', 6),
(31, 'Cluc', 'cluc', 0, '2022-11-18 21:57:49', '2022-11-18 21:57:49', 8),
(32, 'Elaf Industrial', 'elaf-industrial', 0, '2022-11-18 22:00:19', '2022-11-18 22:00:19', 8);

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_color_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `user_id`, `product_id`, `product_color_id`, `quantity`, `created_at`, `updated_at`) VALUES
(20, 9, 4, 3, 1, '2022-11-19 16:14:09', '2022-11-19 16:14:09');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keyword` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=visible,1=hidden',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `description`, `image`, `meta_title`, `meta_keyword`, `meta_description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Mobile', 'mobile', 'This is a Mobile Description', 'uploads/category/1668880369.jpeg', 'Mobile', 'This is a Mobile Description', 'This is a Mobile Description', 0, '2022-11-15 07:06:54', '2022-11-19 15:52:49'),
(4, 'Laptop', 'laptop', 'This is a laptop', 'uploads/category/1653143639.jpg', 'Laptop', 'Laptop keyword', 'Laptop Description', 0, '2022-11-15 09:03:59', '2022-11-15 09:03:59'),
(5, 'Men', 'men', 'This is a men category', 'uploads/category/1668880042.jpeg', 'Mens Wear', 'This is a men Keyword', 'This is a men Description', 0, '2022-11-15 09:05:34', '2022-11-19 15:47:22'),
(6, 'Women', 'women', 'This is women Catgory', 'uploads/category/1668880031.jpeg', 'Women', 'Women', 'This is women Catgory', 0, '2022-11-15 21:42:01', '2022-11-19 15:47:11'),
(7, 'Cameras & Accessories', 'camerasaccessories', 'This is cameras and accessories category', 'uploads/category/1668880005.jpeg', 'Cameras & Accessories', 'cameras&accessories', 'This is cameras and accessories category', 0, '2022-11-15 21:49:58', '2022-11-19 15:46:45'),
(8, 'Home Accessories', 'home-accessories', 'This is Home Accessories category', 'uploads/category/1668879992.jpeg', 'Home Accessories', 'Home Accessories', 'This is Home Accessories category', 0, '2022-11-15 21:57:13', '2022-11-19 15:46:32');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `name`, `code`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Red', 'red', 0, '2022-11-15 02:11:38', '2022-11-15 02:11:38'),
(2, 'Green', 'green', 0, '2022-11-15 02:11:54', '2022-11-15 02:11:54'),
(4, 'Blue', 'blue', 0, '2022-11-15 11:23:29', '2022-11-15 11:23:29'),
(5, 'Yellow', 'yellow', 0, '2022-11-15 11:23:41', '2022-11-15 11:23:41'),
(6, 'Purple', 'purple', 0, '2022-11-15 11:23:54', '2022-11-15 11:23:54');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(6, '2022_05_21_072058_add_details_to_users_table', 2),
(7, '2022_05_21_115125_create_categories_table', 3),
(9, '2022_05_31_075956_create_brands_table', 4),
(12, '2022_06_04_082922_create_products_table', 5),
(13, '2022_06_04_084001_create_product_images_table', 5),
(15, '2022_06_13_173707_create_colors_table', 6),
(16, '2022_06_19_173120_create_product_colors_table', 7),
(17, '2022_07_10_064047_create_sliders_table', 8),
(18, '2022_07_22_100043_add_category_id_to_brands_table', 9),
(19, '2022_07_31_135859_create_wishlists_table', 10),
(20, '2022_08_21_135811_create_carts_table', 11),
(21, '2022_09_11_035305_create_orders_table', 12),
(22, '2022_09_11_035931_create_order_items_table', 12),
(24, '2022_09_30_073733_create_settings_table', 13),
(25, '2022_10_09_100605_create_user_details_table', 14);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `tracking_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_mode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `tracking_no`, `fullname`, `email`, `phone`, `pincode`, `address`, `status_message`, `payment_mode`, `payment_id`, `created_at`, `updated_at`) VALUES
(1, 1, 'noon-bq6gkS2ovq', 'Ahmed Samy', 'ahmed@gmail.com', '8889998889', '560055', 'Alexandria', 'in progress', 'Cash on Delivery', NULL, '2022-11-16 03:28:15', '2022-11-16 03:28:15'),
(2, 1, 'noon-ShIGYzO1CN', 'Ahmed Samy', 'ahmed@gmail.com', '8888555566', '560055', 'Alexandria', 'in progress', 'Cash on Delivery', NULL, '2022-11-16 03:32:41', '2022-11-16 03:32:41'),
(3, 1, 'noon-cd9coOHbP0', 'Ahmed Samy', 'ahmed@gmail.com', '8880202611', '560077', 'Alexandria', 'in progress', 'Cash on Delivery', NULL, '2022-11-16 21:55:53', '2022-11-16 21:55:53'),
(4, 1, 'noon-M6eMp2iUxc', 'Ahmed Samy', 'ahmed@gmail.com', '8889996669', '566699', 'Alexandria', 'in progress', 'Cash on Delivery', NULL, '2022-11-15 22:27:50', '2022-11-15 22:27:50'),
(5, 1, 'noon-J8wwNPzfuo', 'Ahmed Samy', 'ahmed@gmail.com', '5556669998', '555888', 'Alexandria', 'in progress', 'Cash on Delivery', NULL, '2022-11-15 22:34:53', '2022-11-15 22:34:53'),
(6, 1, 'noon-CRheOqspbA', 'Ahmed Samy', 'ahmed@gmail.com', '8880225556', '566999', 'Alexandria', 'completed', 'Cash on Delivery', NULL, '2022-11-16 05:24:50', '2022-11-16 06:45:47'),
(7, 1, 'noon-FgocLV9kYR', 'Ahmed Samy', 'ahmed@gmail.com', '8889998889', '555888', 'Alexandria', 'in progress', 'Paid by Paypal', '79X10290LC634594V', '2022-11-16 06:12:37', '2022-11-16 06:18:56'),
(8, 1, 'noon-hd1nCpzwLc', 'Ahmed Samy', 'ahmed@gmail.com', '5555555555', '666666', 'Alexandria', 'in progress', 'Cash on Delivery', NULL, '2022-11-16 07:00:13', '2022-11-16 07:00:13'),
(10, 1, 'noon-1aFBbzCsvf', 'Ahmed Samy', 'ahmed@gmail.com', '5555555555', '666666', 'Alexandria', 'in progress', 'Cash on Delivery', NULL, '2022-11-16 07:53:31', '2022-11-16 07:53:31'),
(11, 10, 'noon-6B6112Wxkl', 'Ahmed Z', 'ahshop210@gmail.com', '12345678909', '444444', 'Alex', 'in progress', 'Cash on Delivery', NULL, '2022-11-19 16:17:12', '2022-11-19 16:17:12');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_color_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `product_color_id`, `quantity`, `price`, `created_at`, `updated_at`) VALUES
(1, 1, 4, 1, 2, 299, '2022-11-16 03:28:15', '2022-11-16 03:28:15'),
(2, 1, 6, NULL, 1, 699, '2022-11-16 03:28:16', '2022-11-16 03:28:16'),
(3, 1, 4, 3, 1, 299, '2022-11-16 03:28:16', '2022-11-16 03:28:16'),
(4, 2, 4, 1, 2, 299, '2022-11-16 03:32:41', '2022-11-16 03:32:41'),
(5, 2, 6, NULL, 1, 699, '2022-11-16 03:32:41', '2022-11-16 03:32:41'),
(6, 2, 4, 3, 1, 299, '2022-11-16 03:32:41', '2022-11-16 03:32:41'),
(7, 3, 5, 5, 2, 240, '2022-11-16 21:55:53', '2022-11-16 21:55:53'),
(8, 3, 7, NULL, 1, 599, '2022-11-16 21:55:54', '2022-11-16 21:55:54'),
(9, 3, 1, NULL, 1, 14000, '2022-11-16 21:55:54', '2022-11-16 21:55:54'),
(10, 4, 1, NULL, 2, 14000, '2022-11-15 22:27:50', '2022-11-15 22:27:50'),
(11, 4, 6, NULL, 1, 699, '2022-11-15 22:27:50', '2022-11-15 22:27:50'),
(12, 4, 5, 5, 2, 240, '2022-11-15 22:27:51', '2022-11-15 22:27:51'),
(13, 5, 5, 5, 2, 240, '2022-11-15 22:34:53', '2022-11-15 22:34:53'),
(14, 5, 6, NULL, 1, 699, '2022-11-15 22:34:53', '2022-11-15 22:34:53'),
(15, 5, 1, NULL, 3, 14000, '2022-11-15 22:34:53', '2022-11-15 22:34:53'),
(16, 6, 1, NULL, 1, 14000, '2022-11-16 05:24:50', '2022-11-16 05:24:50'),
(17, 6, 6, NULL, 1, 699, '2022-11-16 05:24:51', '2022-11-16 05:24:51'),
(18, 7, 1, NULL, 1, 14000, '2022-11-16 06:12:37', '2022-11-16 06:12:37'),
(19, 7, 5, 5, 1, 240, '2022-11-16 06:12:37', '2022-11-16 06:12:37'),
(20, 8, 5, 5, 1, 240, '2022-11-17 07:00:13', '2022-11-17 07:00:13'),
(21, 10, 7, NULL, 1, 599, '2022-10-22 07:53:31', '2022-10-22 07:53:31'),
(22, 11, 8, NULL, 1, 38800, '2022-11-19 16:17:12', '2022-11-19 16:17:12');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('vedprakashn888@gmail.com', '$2y$10$j5oaJv7MbXQzXykr9JX4Pewl9YtyI5xoUkgjDUv15twdR.wgJkSRC', '2022-10-10 01:39:07');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `small_description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `original_price` int(11) NOT NULL,
  `selling_price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `trending` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=trending,0=not-trending',
  `featured` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=fureted,0=not-featured',
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=hidden,0=visible',
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `slug`, `brand`, `small_description`, `description`, `original_price`, `selling_price`, `quantity`, `trending`, `featured`, `status`, `meta_title`, `meta_keyword`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mi Note 7', 'mi-note-7', 'MI', 'Mi Note 7', 'Mi Note 7', 15000, 14000, 12, 1, 1, 0, 'Mi Note 7', 'Mi Note 7 Meta Keyword', 'Mi Note 7 Meta Description', '2022-11-13 00:23:56', '2022-11-14 04:52:17'),
(4, 5, 'T-Shirt', 't-shirt', 'Levis', 'T-Shirt ajdhsgaj asdlukjg', 'T-Shirt ajdhsgaj asdlukjg', 400, 299, 20, 1, 1, 0, 'T-Shirt for men', 'T-Shirt for men', 'T-Shirt for men', '2022-11-13 12:18:08', '2022-11-13 05:54:35'),
(5, 5, 'Shirt', 'shirt', 'Levis', 'This is a Mens Shirt Wear', 'This is a Mens Shirt Wear This is a Mens Shirt Wear This is a Mens Shirt Wear This is a Mens Shirt Wear', 299, 240, 20, 1, 0, 0, 'Mens Shirt Wear', 'Mens Shirt Wear', 'Mens Shirt Wear', '2022-11-13 01:27:42', '2022-11-13 01:27:42'),
(6, 1, 'Vivo V19', 'vivo-v19', 'Vivo', 'new vivo phone under 10000, deep discount Save 69% available', 'new vivo phone under 10000, deep discount Save 69% available Vivo V19', 899, 699, 1, 1, 0, 0, 'Vivo V19 smart moile', 'Vivo V19 smart moile', 'Vivo V19 smart moile', '2022-07-22 01:35:27', '2022-09-17 05:24:51'),
(7, 1, 'Mi Note 8 Pro', 'mi-note-8-pro', 'MI', 'This is Mi Note 8 Pro Small Description', 'This is Mi Note 8 Pro Description', 699, 599, 22, 0, 0, 0, 'Mi Note 8 Pro', 'Mi Note 8 Pro', 'Mi Note 8 Pro', '2022-07-23 23:54:15', '2022-10-22 07:53:31'),
(8, 1, 'Apple IPhone 14 Pro', 'apple-iphone-14-pro', 'Apple', 'Apple IPhone 14 Pro With FaceTime - 256GB - Gold', 'Body • Dimensions: 146.7 x 71.5 x 7.4 mm • Weight: 189 g • Build: Glass front (Gorilla Glass), glass back (Gorilla Glass), stainless steel frame • SIM: Single SIM ( eSIM) • IP68 dust/water resistant (up to 6m for 30 mins) Display • Type: Super Retina XDR OLED, HDR10, 800 nits (typ), 1200 nits (peak) • Size: 6.1 inches, 90.2 cm2 (~86.0% screen-to-Body ratio) • Resolution: 1170 x 2532 pixels, 19.5:9 ratio (~460 ppi density) • Protection: Scratch-resistant ceramic glass, oleophobic coating • Dolby Vision • Wide color gamut • True-tone', 40000, 38800, 29, 1, 1, 0, 'Apple IPhone 14 Pro', 'Apple IPhone 14 Pro', 'Apple IPhone 14 Pro With FaceTime - 256GB - Gold', '2022-11-18 20:03:48', '2022-11-19 16:17:12'),
(9, 4, 'Lenovo IdeaPad 3', 'lenovo-ideapad-3', 'Lenovo', 'Lenovo IdeaPad 3 15ITL6 Laptop - 11th Gen Intel Core I5-1135G7 - 8GB RAM - 1TB HDD - 15.6-inch FHD - 2GB Nvidia MX 350 GPU - DOS - Arctic Grey', 'Processor\r\n                •	Intel Core i5-1135G7 (4C / 8T, 2.4 / 4.2GHz, 8MB)\r\n                Memory\r\n                •	Installed Memory: 8 GB RAM\r\n                •	Memory Type: DDR4-3200\r\n                Display : 15.6\" FHD (1920x1080) TN 250nits Anti-glare\r\n\r\n                Graphics : NVIDIA GeForce MX350 2GB GDDR5\r\n\r\n                Storage\r\n                •	Storage Capacity:  1TB HDD 5400rpm 2.5\r\n                Optical Drive\r\n                •	None\r\n                Inputs and Outputs\r\n                •	1x USB 2.0\r\n                •	1x HDMI 1.4b\r\n                •	1x USB-C 3.2 Gen 1 (support data transfer only)\r\n                •	1x power connector\r\n                •	1x card reader\r\n                •	1x headphone / microphone combo jack (3.5mm)\r\n                •	1x USB 3.2 Gen 1\r\n                Hardware\r\n                •	Camera: HD 720p with TrueBlock Privacy Shutter\r\n                •	Audio: 2x 1.5W speakers with Dolby® Audio®\r\n                Wireless/Networking\r\n                •	Wi-Fi : 11ac, 2x2\r\n                •	Bluetooth® 5.0\r\n                Software\r\n                •	Operating System: Free DOS\r\n                Power\r\n                •	Battery: 3 Cell\r\n                Body\r\n                •	Dimensions (W x D x H): 359.2 x 236.5 x 19.9 mm\r\n                •	Weight: 1.65 kg\r\n                Security Chip : Firmware TPM 2.0', 16000, 14933, 50, 0, 0, 0, 'Lenovo IdeaPad 3', 'Lenovo IdeaPad 3 15ITL6 Laptop', 'Lenovo IdeaPad 3 15ITL6 Laptop - 11th Gen Intel Core I5-1135G7 - 8GB RAM - 1TB HDD - 15.6-inch FHD - 2GB Nvidia MX 350 GPU - DOS - Arctic Grey', NULL, '2022-11-19 15:03:34'),
(10, 4, 'Asus B9450FA-BM1050R Expert Book Ultrabook', 'asus-b9450fa-bm1050r-expert-book-ultrabook', 'Asus', 'Asus B9450FA-BM1050R Expert Book Ultrabook - Intel Core i7-10510 - 16GB RAM DDR3 - 1TB SSD - 14-inch FHD - Intel UHD 620 - Windows 10 - Star Black', 'Processor\r\n                •	Intel® Core™ i7-10510 1.8GHz quad-core with Turbo Boost (up to 4.9GHz) and 8MB cache\r\n                Memory\r\n                •	16GB 2133MHz LDDR3 onboard (dual channel support)\r\n                Display\r\n                •	14 inch LED-backlit, IPS Full HD (1920 x 1080), 16:9 aspect, anti-glare screen\r\n                Graphics\r\n                •	Integrated Intel® UHD Graphics 620\r\n                Storage\r\n                •	1TB SSD (up to dual 2TB)\r\n                Optical Drive\r\n                •	No\r\n                Inputs and Outputs\r\n\r\n                •	1 x Audio combo jack\r\n                •	1 x HDMI\r\n                •	1 x Kensington® lock slot\r\n                •	1 x RJ45 LAN via micro HDMI port\r\n                •	1 x USB 3.1 Gen 2 Type-A\r\n                •	2 x Thunderbolt™ 3 USB-C™ (up to 40Gbps, DisplayPort and power delivery support)\r\n                Hardware\r\n                •	720p HD camera with microphone; IR camera\r\n                •	Full-size, backlit, spill-resistant, with 1.5mm key travel\r\n                •	Array microphone with Cortana and Alexa voice-recognition support\r\n                Wireless/Networking\r\n                •	Wi-Fi 6 (802.11ax)\r\n                •	Bluetooth 5.0\r\n                Software\r\n                •	Operating System: Windows 10\r\n                Power\r\n                •	4 -Cell 66Wh lithium-polymer long life rechargeable battery\r\n                Body\r\n                •	Dimensions (W x D x H): 32.0cm x 20.3cm x 1.49 cm\r\n                •	Weight: 0.995 kg', 32000, 28999, 50, 1, 1, 0, 'Asus B9450FA-BM1050R Expert Book Ultrabook', 'Asus B9450FA-BM1050R', 'Asus B9450FA-BM1050R Expert Book Ultrabook - Intel Core i7-10510 - 16GB RAM DDR3 - 1TB SSD - 14-inch FHD - Intel UHD 620 - Windows 10 - Star Black', NULL, '2022-11-19 16:00:09'),
(11, 4, 'Lenovo IdeaPad 5 Laptop', 'lenovo-ideapad-5-laptop', 'Lenovo', 'Lenovo IdeaPad 5 Laptop - 11th Intel Core I7-1165G7 - 16GB RAM - 512GB SSD - 2GB GPU - 15.6 Inch FHD IPS - Fingerprint Reader - Dos - Graphite Grey', 'Processor    : Intel Core i7-1165G7 (4C / 8T, 2.8 / 4.7GHz, 12MB)\r\n                Graphics    :  NVIDIA GeForce MX450 2GB GDDR6\r\n                Memory      : 16GB Soldered DDR4-3200\r\n                Storage     :   512GB SSD M.2 2280 PCIe 3.0x4 NVMe\r\n                Card Reader :4-in-1 Card Reader\r\n                Optical     :    None\r\n                Audio Chip : High Definition (HD) Audio\r\n                Speakers    :  Stereo speakers, 2W x2, Dolby Audio\r\n                Camera      :  720p with Privacy Shutter\r\n                Microphone : 2x, Array\r\n                Battery         :Integrated 57Wh\r\n                Power Adap: 65W Round Tip\r\n                Display       : 15.6\" FHD (1920x1080) IPS 300nits Anti-glare, 45% NTSC\r\n                Keyboard    : Backlit, Arabic\r\n                Case Color  : Graphite Grey\r\n                Surface Treatment        Anodizing\r\n                Case Material               Aluminium (Top), PC + ABS (Bottom)\r\n                Dimensions (WxDxH)  356.67 x 233.13 x 17.9-19.9 mm (14.04 x 9.18 x 0.7-0.78 inches)\r\n                Weight                        1.66 kg (3.66 lbs)\r\n                Operating System : None\r\n\r\n                Ethernet   : None\r\n\r\n                WLAN + Bluetooth      11ax, 2x2 + BT5.1\r\n\r\n                Standard Ports\r\n                �         1x card reader\r\n                �         1x USB 3.2 Gen 1\r\n                �         1x USB 3.2 Gen 1 (Always On)\r\n                �         1x HDMI 1.4b\r\n                �         1x headphone / microphone combo jack (3.5mm)\r\n                �         1x USB-C 3.2 Gen 1 (support data transfer, Power Delivery 3.0 and DisplayPort 1.2)\r\n                Optional Ports (configured)   1x power connector (plastic bottom models only)\r\n\r\n                Security Chip              Firmware TPM 2.0\r\n                Fingerprint Reader       Touch Style\r\n                Other Security             Camera privacy shutter', 24000, 20849, 50, 0, 0, 0, 'Lenovo IdeaPad 5 Laptop', 'Lenovo IdeaPad 5', 'Lenovo IdeaPad 5 Laptop - 11th Intel Core I7-1165G7 - 16GB RAM - 512GB SSD - 2GB GPU - 15.6 Inch FHD IPS - Fingerprint Reader - Dos - Graphite Grey', NULL, '2022-11-19 15:03:57'),
(12, 4, 'Lenovo IdeaPad 3 Gaming Laptop', 'lenovo-ideapad-3-gaming-laptop', 'Lenovo', 'Lenovo IdeaPad 3 Gaming Laptop -Intel Core I5-11300H - 8GB RAM - 256GB SSD - 15.6-inch FHD - NVIDIA GeForce RTX 3050 4GB GPU - Win 11 - Black (Backlit Arabic/English Keyboard)', 'Processor\r\n                •	Intel® Core™ i5-11300H Processor 8M Cache, 3.1 GHz, with IPU\r\n                Memory\r\n                •	8GB RAM\r\n                Display\r\n                •	15.6\" FHD (1920x1080) IPS 250nits Anti-glare, 120Hz\r\n                Graphics\r\n                •	NVIDIA GeForce RTX 3050 4GB\r\n                Storage\r\n                •	256 SSD\r\n                Optical Drive\r\n                •	No\r\n                Inputs and Outputs\r\n                •	2 x USB 3.2\r\n                •	1 x USB 3.2 Type-C\r\n                •	1 x HDMI 2.0\r\n                •	1x Ethernet (RJ-45)\r\n                •	1x headphone / microphone combo jack (3.5mm)\r\n                Hardware\r\n                •	Camera: 720p\r\n                •	Microphone: 2x, Array\r\n                •	Keyboard: Blue LED Backlit, English & Arabic\r\n                Networking/Wireless\r\n                •	Ethernet: 100/1000M\r\n                •	WLAN + Bluetooth: Wi-Fi 802.11ax, 2x2 + Bluetooth v5.0\r\n                Software\r\n                •	Operating System: windows 11\r\n                Power\r\n                •	Power Adapter: 135W Slim Tip\r\n                •	Battery: Integrated 45Wh\r\n                Body\r\n                •	Dimensions (W x D x H): 359mm x 249.6mm x 24.9mm\r\n                •	Weight: 2.2 kg', 25000, 20999, 50, 0, 0, 0, 'Lenovo IdeaPad 3 Gaming Laptop', 'Lenovo IdeaPad 3', 'Lenovo IdeaPad 3 Gaming Laptop -Intel Core I5-11300H - 8GB RAM - 256GB SSD - 15.6-inch FHD - NVIDIA GeForce RTX 3050 4GB GPU - Win 11 - Black (Backlit Arabic/English Keyboard)', NULL, '2022-11-19 15:04:11'),
(13, 4, 'DELL 9PQPHQ3 - G15 5520', 'dell-9pqphq3-g15-5520', 'DELL', 'DELL 9PQPHQ3 - G15 5520 - Intel Core I7-12700H - 16GB RAM - 512GB SSD - 15.6 FHD - Ubuntu - NVIDIA GeForce RTX 3050 4 GB - Dark Grey', 'Technical Specifications:\r\n                    Processor\r\n                    •	Intel� Core� i7 12th Gen 12700H (24 MB cache, 14 cores, 20 threads, up to 4.70 GHz Turbo)\r\n                    Memory\r\n                    •	16 GB RAM , 2 x 8 GB, DDR5, 4800 MHz, dual-channel\r\n                    Display\r\n                    •	15.6\", FHD 1920x1080\r\n                    Graphics\r\n                    •	NVIDIA GeForce RTX 3050 4 GB GDDR6\r\n                    Storage\r\n                    •	512 GB, M.2, Gen 4 PCIe, SSD\r\n                    Optical Drive\r\n                    •	None\r\n                    Inputs and Outputs\r\n                    •	1SuperSpeed USB 3.2 Gen\r\n                    •	1 SuperSpeed USB 3.2 Gen\r\n                    •	1 Thunderbolt 4/USB Type-C port with DisplayPort with alt mode\r\n                    •	1 SuperSpeed USB 3.2 Gen\r\n                    •	1 HDMI 2.1\r\n                    •	1 Power in\r\n                    •	1 RJ45\r\n                    •	1 Headphones/mic\r\n                    Hardware\r\n                    •	    1 headset (headphone and microphone combo) port Stereo speakers with Realtek ALC3254, 2 W x 2.5 W Dual-array microphones\r\n                    Wireless/Networking\r\n                    •	Intel� Wi-Fi 6 AX201 (2x2) Wi-Fi\r\n                    •	Bluetooth\r\n                    Software\r\n                    •	Operating System: Ubuntu\r\n                    Power\r\n                    •	Battery :  3-Cell Battery, 56WHr (Integra ted)\r\n                    Body\r\n                    •	Dimensions: ?26.9 x 357.3 x 272.11 mm\r\n                    •	Weight: Starting at 2.5 kg', 31000, 28777, 50, 0, 0, 0, 'DELL 9PQPHQ3 - G15 5520', 'DELL 9PQPHQ3', 'DELL 9PQPHQ3 - G15 5520 - Intel Core I7-12700H - 16GB RAM - 512GB SSD - 15.6 FHD - Ubuntu - NVIDIA GeForce RTX 3050 4 GB - Dark Grey', NULL, '2022-11-19 15:04:28'),
(14, 5, 'Clever Man Multicolour Woven Top Long Sleeve Shirt', 'clever-man-multicolour-woven-top-long-sleeve-shirt', 'Clever Man', 'Clever Man Multicolour Woven Top Long Sleeve Shirt', '•	Long sleeves\r\n                •	Cotton material\r\n                •	Buttoned closure\r\n                •	carohat Shirt\r\n                •	SKU: CL750MW0NAIIJNAFAMZ\r\n                •	Model: 194044', 680, 490, 50, 0, 0, 0, 'Clever Man Multicolour Woven Top Long Sleeve Shirt', 'Clever Man Multicolour Woven Top Long Sleeve Shirt', 'Clever Man Multicolour Woven Top Long Sleeve Shirt', NULL, '2022-11-19 15:05:10'),
(15, 5, 'Defacto Man Anthracite Long Sleeve Shirt', 'defacto-man-anthracite-long-sleeve-shirt', 'Defacto', 'Defacto Man Anthracite Long Sleeve Shirt', '•	ShellFabric1 Acrylic 9% Cotton 55% Polyamide 1% Viscose 6% Polyester 27% Wool 2%\r\n                •	SKU: DE196MW1IL3AZNAFAMZ\r\n                •	Model: S9275AZ-22 AU-AR176\r\n                •	Production Country: Turkey\r\n                •	Color: Grey\r\n                •	Main Material: Mix', 700, 419, 50, 0, 0, 0, 'Defacto Man Anthracite Long Sleeve Shirt', 'Defacto Man Anthracite Long Sleeve Shirt', 'Defacto Man Anthracite Long Sleeve Shirt', NULL, '2022-11-19 15:06:19'),
(16, 5, 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt', 'lc-waikiki-regular-fit-long-sleeve-plaid-gabardinemen-shirt', 'LC Waikiki', 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt', '•	Color:Beige Checked\r\n                •	Fabric Details:Main Fabric: 32% Polyester 31% Cotton 28% Acrylic 6% Viscose/Rayon 2% Polyamide/Nylon 1% Wool\r\n                •	Model Dimensions:Height: 187 Weight: 81 Chest: 98 Hips: 100\r\n                •	Model Clothes Size:M\r\n                •	Description:Front Button Closure\r\n                •	Fabric:Flannel\r\n                •	Collar:Shirt Collar\r\n                •	Fit:Standard\r\n                •	Sleeve Length:Long Sleeve\r\n                •	Thickness:Medium Thickness', 590, 384, 50, 0, 0, 0, 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt', 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt', 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMen Shirt', NULL, '2022-11-19 15:06:37'),
(17, 5, 'Defacto Man Orange Long Sleeve Shirt', 'defacto-man-orange-long-sleeve-shirt', 'Defacto', 'Defacto Man Orange Long Sleeve Shirt', '•	ShellFabric1 Acrylic 45% Cotton 15% Viscose 12% Polyester 28%\r\n                •	SKU: DE196MW085A4BNAFAMZ\r\n                •	Model: X9452AZ-22 AU-OG127\r\n                •	Production Country: Turkey\r\n                •	Color: Multicolor\r\n                •	Main Material: Mix', 700, 449, 50, 0, 0, 0, 'Defacto Man Orange Long Sleeve Shirt', 'Defacto Man Orange Long Sleeve Shirt', 'Defacto Man Orange Long Sleeve Shirt', NULL, '2022-11-19 15:07:22'),
(18, 5, 'Defacto Man Multicolor Long Sleeve Shirt', 'defacto-man-multicolor-long-sleeve-shirt', 'Defacto', 'Defacto Man Multicolor Long Sleeve Shirt', '•	ShellFabric1 Acrylic 8% Cotton 40% Viscose 8% Polyester 42% Wool 2%\r\n                •	SKU: DE196MW0DI6KBNAFAMZ\r\n                •	Model: Y1693AZ-22 AU-BK27\r\n                •	Production Country: Turkey\r\n                •	Color: Multicolor\r\n                •	Main Material: Mix', 500, 374, 50, 0, 0, 0, 'Defacto Man Multicolor Long Sleeve Shirt', 'Defacto Man Multicolor Long Sleeve Shirt', 'Defacto Man Multicolor Long Sleeve Shirt', NULL, '2022-11-19 15:07:39'),
(19, 5, 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors', 'clove-hitch-cotton-plaid-casual-shirt-multicolors', 'Clove Hitch', 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors', '•	Our Model Wearing Size M ( 75kg - 177cm)\r\n                •	Slim Fit\r\n                •	Long Sleeved\r\n                •	Button-Down Closure\r\n                •	No Pockets\r\n                •	100% Cotton Material\r\n                •	SKU: CL422MW0HW0B2NAFAMZ\r\n                •	Model: C1005\r\n                •	Production Country: Egypt\r\n                •	Color: Multicolors\r\n                •	Main Material: cotton', 250, 165, 50, 0, 0, 0, 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors', 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors', 'Clove Hitch Cotton Plaid Casual Shirt - Multicolors', NULL, '2022-11-19 15:08:02'),
(20, 5, 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt', 'lc-waikiki-regular-fit-long-sleeve-plaid-gabardinemens-shirt', 'LC Waikiki', 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt', '•	Color:Grey Checked\r\n                •	Fabric Details:Main Fabric: 100% Cotton\r\n                •	Model Dimensions:Height: 188 Weight: 74 Chest: 92 Hips: 89\r\n                •	Model Clothes Size:M\r\n                •	Description:Gabardine Fabric\r\n                •	Fabric:Twill\r\n                •	Collar:Shirt Collar\r\n                •	Fit:Standard\r\n                •	Sleeve Length:Long Sleeve', 600, 449, 50, 0, 0, 0, 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt', 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt', 'LC Waikiki Regular Fit Long Sleeve Plaid GabardineMens Shirt', NULL, '2022-11-19 15:08:25'),
(21, 5, 'GATE Wool Shirt - Check - Winter', 'gate-wool-shirt-check-winter', 'GATE Wool', 'GATE Wool Shirt - Check - Winter', '•	WOOL CHECK SHIRT\r\n                •	WINTER SHIRT\r\n                •	STANDRD FIT\r\n                •	SKU: GA158MW1GKZH9NAFAMZ\r\n                •	Model: MSHLSCW22001BLK\r\n                •	Production Country: Egypt\r\n                •	Color: BLACK\r\n                •	Main Material: WOOL', 400, 299, 50, 0, 0, 0, 'GATE Wool Shirt - Check - Winter', 'GATE Wool Shirt - Check - Winter', 'GATE Wool Shirt - Check - Winter', NULL, '2022-11-19 15:08:43'),
(22, 5, 'American Eagle Cozy Cabin Flannel', 'american-eagle-cozy-cabin-flannel', 'American Eagle', 'American Eagle Cozy Cabin Flannel', '•	SKU: AM423MW0YT8PQNAFAMZ\r\n                •	Model: 129084143\r\n                •	Color: GREEN\r\n                •	Main Material: 100% COTTON#62052020#1#kg##,', 860, 600, 50, 0, 0, 0, 'American Eagle Cozy Cabin Flannel', 'American Eagle Cozy Cabin Flannel', 'American Eagle Cozy Cabin Flannel', NULL, '2022-11-19 15:09:04'),
(23, 5, 'Clever Man Multicolour Woven Top Long Sleeve Shirt', 'clever-man-multicolour-woven-top-long-sleeve-shirt', 'Clever Man', 'Clever Man Multicolour Woven Top Long Sleeve Shirt', '•	Long sleeves\r\n                •	Cotton material\r\n                •	Buttoned closure\r\n                •	carohat Shirt\r\n                •	SKU: CL750MW1CYAORNAFAMZ\r\n                •	Model: 194044', 680, 490, 50, 0, 0, 0, 'Clever Man Multicolour Woven Top Long Sleeve Shirt', 'Clever Man Multicolour Woven Top Long Sleeve Shirt', 'Clever Man Multicolour Woven Top Long Sleeve Shirt', NULL, '2022-11-19 15:10:07'),
(24, 5, 'Nike Air Max Excee', 'nike-air-max-excee', 'Nike', 'Nike Air Max Excee CD4165 009 Particle Grey/White/Black', '•	Regular fit\r\n                •	Lace closure\r\n                •	Mesh upper\r\n                •	Lightweight feel\r\n                •	Breathable running shoes\r\n                •	SKU: NI948FS0OJOK0NAFAMZ\r\n                •	Model: CD4165009', 4600, 3850, 50, 0, 0, 0, 'Nike Air Max Excee', 'Nike Air Max Excee', 'Nike Air Max Excee CD4165 009 Particle Grey/White/Black', NULL, '2022-11-19 15:10:21'),
(25, 6, 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women', 'skechers-chunky-sole-side-logo-lace-up-running-shoes-for-women', 'Skechers', 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women', '•	Soft woven stretch knit mesh fabric upper\r\n                •	Dual density midsole design with visible GOwalk Air™ air cushioned heel pad\r\n                •	Knit mesh with textured stretch front panel and collar for added slip on comfort\r\n                •	Skechers Air Cooled Goga Mat™ breathable insole provides high-rebound cushioning\r\n                •	Soft padded collar for supreme comfort', 4200, 3399, 50, 0, 0, 0, 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women', 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women', 'Skechers Chunky Sole Side Logo Lace-up Running Shoes For - Women', NULL, '2022-11-19 15:10:57'),
(26, 6, 'Skechers GORUN AIR - STRATUS For Women', 'skechers-gorun-air-stratus-for-women', 'Skechers', 'Skechers GORUN AIR - STRATUS For Women', '•	The material of the ULTRA GO® midsole ensures comfort and reactivity\r\n                •	Air Cooled Goga Mat ™ insole for shock absorption and support\r\n                •	Upper made of breathable flat knit mesh and synthetic\r\n                •	Comfortable, light and well-ventilated upper\r\n                •	Sole design for reactive traction and optimal ground contact\r\n                •	Double reinforced midsole with visible Air Cushion technology\r\n                •	Weight: 184 g per shoe for women in size 37\r\n                •	3 cm high heel', 3999, 3345, 50, 0, 0, 0, 'Skechers GORUN AIR - STRATUS For Women', 'Skechers GORUN AIR - STRATUS For Women', 'Skechers GORUN AIR - STRATUS For Women', NULL, '2022-11-19 15:11:16'),
(27, 6, 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK', 'skechers-glide-step-flex-good-dream-slip-on-sneakers-for-women-in-light-pink', 'Skechers', 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK', 'Skechers Air-Cooled Goga Mat™ breathable insole with high-rebound cushioning - Lightweight, responsive ULTRA LIGHT midsole cushioning - Ortholite® comfort foam insole layer - Stretch Fit slip-on design for sock-like comfort\r\n                •	SKU: SK596FS0SUH7LNAFAMZ\r\n                •	Model: 104307-LTPK', 3500, 2820, 50, 0, 0, 0, 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK', 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK', 'Skechers GLIDE-STEP FLEX - GOOD DREAM SLIP-ON SNEAKERS FOR WOMEN IN LIGHT PINK', NULL, '2022-11-19 15:11:38'),
(28, 5, 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI', 'skechers-delson-30-cicada-slip-on-sneakers-for-men-in-khaki', 'Skechers', 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI', 'Skechers Air-Cooled Goga Mat™ breathable insole with high-rebound cushioning - Lightweight, responsive ULTRA LIGHT midsole cushioning - Ortholite® comfort foam insole layer - Stretch Fit slip-on design for sock-like comfort\r\n                •	SKU: SK596FS1A8C2PNAFAMZ\r\n                •	Model: 210238-KHK\r\n                •	Production Country: Vietnam\r\n                •	Size (L x W x H cm): 30 X 50 X 20', 3099, 2469, 50, 0, 0, 0, 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI', 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI', 'Skechers DELSON 3.0 - CICADA SLIP-ON SNEAKERS FOR MEN IN KHAKI', NULL, '2022-11-19 15:12:04'),
(29, 6, 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy', 'skechers-street-uno-contrast-sole-lace-up-training-shoes-for-women-navy', 'Skechers', 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy', '•	Soft woven knit mesh fabric upper with woven-in metallic detailing\r\n                •	Two band slide sandal design with center joining panel\r\n                •	Stretchable comfort knit for easy slip on\r\n                •	Side S logo accent\r\n                •	Model: 73690-NVY', 3099, 2445, 50, 0, 0, 0, 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy', 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy', 'Skechers Street Uno Contrast Sole Lace--Up Training Shoes For Women - Navy', NULL, '2022-11-19 15:12:25'),
(30, 5, 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker', 'sperry-men-captain-cvo-nautical-navy-lace-up-sneaker', 'Sperry Men\'s CAPTAIN\'S', 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker', '•	upper material : Canvas\r\n                •	inner material : Textil\r\n                •	sole material : Rubber Sole\r\n                •	closure : Lace up\r\n                •	SKU: SP897FS0UFGYWNAFAMZ\r\n                •	Model: STS17697', 2900, 2335, 50, 0, 0, 0, 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker', 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker', 'Sperry Men CAPTAIN CVO NAUTICAL Navy Lace Up Sneaker', NULL, '2022-11-19 15:12:49'),
(31, 5, 'Reebok Men • Running Floatride Energy Daily Sneakers G58675', 'reebok-men-running-floatride-energy-daily-sneakers-g58675', 'Reebok', 'Reebok Men • Running Floatride Energy Daily Sneakers G58675', 'REE] CYCLED: Upper is at least 30% recycled\r\n                •	Upper Material: Monomesh Coated Mesh\r\n                •	Standard lacing\r\n                •	Lightweight, responsive Floatride Energy Foam cushioning\r\n                •	SKU: RE030FS0EFL16NAFAMZ\r\n                •	Model: G58675', 2799, 2249, 50, 0, 0, 0, 'Reebok Men • Running Floatride Energy Daily Sneakers G58675', 'Reebok Men • Running Floatride Energy Daily Sneakers G58675', 'Reebok Men • Running Floatride Energy Daily Sneakers G58675', NULL, '2022-11-19 15:13:09'),
(32, 5, 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945', 'reebok-men-fitness-training-flashfilm-train-2-shoes-fy3945', 'Reebok', 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945', '•	Mesh upper for breathability and temperature management\r\n                •	SKU: RE030FS0PXRLQNAFAMZ\r\n                •	Model: FY3945', 2699, 2129, 50, 0, 0, 0, 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945', 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945', 'Reebok Men • Fitness & Training Flashfilm Train 2 Shoes FY3945', NULL, '2022-11-19 15:13:38'),
(33, 5, 'Nike Flex RN PSV Trainers Black Grey Kids 904238001', 'nike-flex-rn-psv-trainers-black-grey-kids-904238001', 'Nike', 'Nike Flex RN PSV Trainers Black Grey Kids 904238001', '•	Characteristics:\r\n                •	- Dual density foam for more cushioning and comfort\r\n                •	- Breathable fabric\r\n                •	- Comfortable fit', 2399, 1999, 50, 0, 0, 0, 'Nike Flex RN PSV Trainers Black Grey Kids 904238001', 'Nike Flex RN PSV Trainers Black Grey Kids 904238001', 'Nike Flex RN PSV Trainers Black Grey Kids 904238001', NULL, '2022-11-19 15:14:04'),
(34, 6, 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses', 'fashion-kids-long-bridesmaid-dress-for-girls-children-costume-prom-princess-dresses', 'H&M', 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses', 'Dresses Length: Mid-Calf\r\n                •	Material: Cotton\r\n                •	Material: Polyester\r\n                •	Season: Spring & Autumn\r\n                •	Age Range: 4-6y\r\n                •	Age Range: 7-12y\r\n                •	Girl Big Bow Party Gown\r\n                •	Fashion', 1650, 1200, 50, 0, 0, 0, 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses', 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses', 'Fashion Kids Long Bridesmaid Dress For Girls Children Costume Prom Princess Dresses', NULL, '2022-11-19 15:14:25'),
(35, 6, 'La Bella Bambina Blue Long Tulle Princess Dress', 'la-bella-bambina-blue-long-tulle-princess-dress', 'H&M', 'La Bella Bambina Blue Long Tulle Princess Dress', '1.	dark blue dress\r\n                2.	color dress\r\n                3.	blue pattern multicolored\r\n                4.	high quality fabrics\r\n                5.	mixed materials heavy colored tulle\r\n                6.	multicolored patterns for young girls', 1600, 1200, 50, 0, 0, 0, 'La Bella Bambina Blue Long Tulle Princess Dress', 'La Bella Bambina Blue Long Tulle Princess Dress', 'La Bella Bambina Blue Long Tulle Princess Dress', NULL, '2022-11-19 15:14:45'),
(36, 6, 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress', 'fashion-long-lace-princess-dress-pettiskirt-performance-formal-dress', 'H&M', 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress', '•	Invisible zipper on the back, smooth opening and closing, beautiful\r\n                •	Embroidery design, sweet and lovely\r\n                •	Suitable for hosting parties, performances, catwalks and other ocCa sions', 1430, 1129, 50, 0, 0, 0, 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress', 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress', 'Fashion Long Lace Princess Dress Pettiskirt Performance Formal Dress', NULL, '2022-11-19 15:15:02'),
(37, 6, 'Mothercare White Corsage Belt Occasion Dress', 'mothercare-white-corsage-belt-occasion-dress', 'Mothercare', 'Mothercare White Corsage Belt Occasion Dress', 'This beautiful occasion dress is perfect for parties and your little one next events. The bodice has a delicate lace overlay while the swishy skirt has a floaty mesh layer. Cotton lined for all-day comfort, this party dress is finished with a contrasting pink belt adorned with fluttering flowers.', 900, 649, 50, 0, 0, 0, 'Mothercare White Corsage Belt Occasion Dress', 'Mothercare White Corsage Belt Occasion Dress', 'Mothercare White Corsage Belt Occasion Dress', NULL, '2022-11-19 15:16:02'),
(38, 6, 'Mothercare Pink Floral Tiered Occasion Dress', 'mothercare-pink-floral-tiered-occasion-dress', 'Mothercare', 'Mothercare Pink Floral Tiered Occasion Dress', '•	Material: Cotton\r\n                •	Item Description :Pink Floral Tiered Occasion Dress\r\n                •	Color:Pink\r\n                •	Gender:Girls', 899, 539, 50, 0, 0, 0, 'Mothercare Pink Floral Tiered Occasion Dress', 'Mothercare Pink Floral Tiered Occasion Dress', 'Mothercare Pink Floral Tiered Occasion Dress', NULL, '2022-11-19 15:17:01'),
(39, 6, 'Mothercare Cord Pinny Dress And T-Shirt Set', 'mothercare-cord-pinny-dress-and-t-shirt-set', 'Mothercare', 'Mothercare Cord Pinny Dress And T-Shirt Set', '•	Material: 100% Cotton\r\n                •	Item Description :Cord Pinny Dress And T-Shirt Set\r\n                •	Gender:Girls', 680, 467, 50, 0, 0, 0, 'Mothercare Cord Pinny Dress And T-Shirt Set', 'Mothercare Cord Pinny Dress And T-Shirt Set', 'Mothercare Cord Pinny Dress And T-Shirt Set', NULL, '2022-11-19 15:17:17'),
(40, 6, 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress', 'lc-waikiki-crew-neck-patterned-ruffle-detailed-viscose-girl-dress', 'LC Waikiki', 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress', '•	Color:Light Pink Print\r\n                •	Fabric Details:Lining: 100% Cotton\r\n                •	Description:Back Button Closure\r\n                •	Collar:Crew Neck\r\n                •	Length:Long\r\n                •	Sleeve Length:Short Sleeve', 679, 404, 50, 0, 0, 0, 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress', 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress', 'LC Waikiki Crew Neck Patterned Ruffle Detailed Viscose Girl Dress', NULL, '2022-11-19 15:17:32'),
(41, 1, 'XIAOMI Redmi Note 11', 'xiaomi-redmi-note-11', 'MI', 'XIAOMI Redmi Note 11 - 6.7-inch 128GB/4GB Dual SIM 4G Mobile Phone – Graphite Gray', 'Body\r\n                •	Dimensions: 159.9 x 73.9 x 8.1 mm (6.30 x 2.91 x 0.32 in)\r\n                •	Weight: 179 g (6.31 oz)\r\n                •	SIM: Dual SIM (Nano-SIM, dual stand-by)        IP53, dust and splash protection\r\n                Display\r\n                •	Type: AMOLED, 90Hz, 700 nits, 1000 nits (peak)\r\n                •	Size: 6.43 inches, 99.8 cm2 (~84.5% screen-to-body ratio)\r\n                •	Resolution: 1080 x 2400 pixels, 20:9 ratio (~409 ppi density)\r\n                •	Protection:    Corning Gorilla Glass 3', 6999, 6390, 50, 0, 0, 0, 'XIAOMI Redmi Note 11', 'XIAOMI Redmi Note 11', 'XIAOMI Redmi Note 11 - 6.7-inch 128GB/4GB Dual SIM 4G Mobile Phone – Graphite Gray', NULL, '2022-11-19 15:17:50'),
(42, 1, 'Samsung Galaxy A23', 'samsung-galaxy-a23', 'Samsung', 'Samsung Galaxy A23 - 6.6-inch 128GB/4GB Dual SIM 4G Mobile Phone – Peach', 'Body\r\n                •	Dimensions: 164.5 x 76.9 x 8.4 mm (6.48 x 3.03 x 0.33 in)\r\n                •	Weight: 195 g (6.88 oz)\r\n                •	Build: Glass front (Gorilla Glass 5), plastic frame, plastic back\r\n                •	SIM: Dual SIM (Nano-SIM, dual stand-by)\r\n                Display\r\n                •	Type: PLS LCD, 90Hz\r\n                •	Size: 6.6 inches, 104.9 cm2 (~83.0% screen-to-body ratio)\r\n                •	Resolution: 1080 x 2408 pixels, 20:9 ratio (~400 ppi density)\r\n                •	Protection: Corning Gorilla Glass 5', 5863, 5333, 50, 0, 0, 0, 'Samsung Galaxy A23', 'Samsung Galaxy A23', 'Samsung Galaxy A23 - 6.6-inch 128GB/4GB Dual SIM 4G Mobile Phone – Peach', NULL, '2022-11-19 15:18:13'),
(43, 1, 'Samsung Galaxy A23', 'samsung-galaxy-a23', 'Samsung', 'Samsung Galaxy A23 - 6.6-inch 128GB/4GB Dual SIM 4G Mobile Phone – Black', 'Body\r\n                •	Dimensions: 164.5 x 76.9 x 8.4 mm (6.48 x 3.03 x 0.33 in)\r\n                •	Weight: 195 g (6.88 oz)\r\n                •	Build: Glass front (Gorilla Glass 5), plastic frame, plastic back\r\n                •	SIM: Dual SIM (Nano-SIM, dual stand-by)\r\n                Display\r\n                •	Type: PLS LCD, 90Hz\r\n                •	Size: 6.6 inches, 104.9 cm2 (~83.0% screen-to-body ratio)\r\n                •	Resolution: 1080 x 2408 pixels, 20:9 ratio (~400 ppi density)\r\n                •	Protection: Corning Gorilla Glass 5', 6199, 5495, 50, 0, 0, 0, 'Samsung Galaxy A23', 'Samsung Galaxy A23', 'Samsung Galaxy A23 - 6.6-inch 128GB/4GB Dual SIM 4G Mobile Phone – Black', NULL, '2022-11-19 15:18:40'),
(44, 1, 'XIAOMI Redmi Note 11 Pro+ 5G', 'xiaomi-redmi-note-11-pro-5g', 'MI', 'XIAOMI Redmi Note 11 Pro+ 5G - 8GB RAM - 256GB - Graphite Gray', '•	Color: Gray\r\n                •	Network:  2G GSM 900 / 1800 / 1900\r\n                •	Network : 3G HSDPA 900 / 1900 / 2100\r\n                •	4G Network LTE / 5G Network\r\n                •	SIM card: Dual SIM (Nano-SIM, dual stand-by)\r\n                •	SIM card: Dual SIM\r\n                •	Chipset :MediaTek Dimensity 920 (6 nm)\r\n                •	CPU: (Processor) Octa Core\r\n                •	CPU Speed :(GHz)Octa-core (2x2.5 GHz Cortex-A78 & 6x2.0 GHz Cortex-A55)', 14200, 13500, 50, 0, 0, 0, 'XIAOMI Redmi Note 11 Pro+ 5G', 'XIAOMI Redmi Note 11 Pro+ 5G', 'XIAOMI Redmi Note 11 Pro+ 5G - 8GB RAM - 256GB - Graphite Gray', NULL, '2022-11-19 15:18:58'),
(45, 1, 'XIAOMI Redmi 10C', 'xiaomi-redmi-10c', 'MI', 'XIAOMI Redmi 10C - 6.71-inch 128GB/4GB Dual Sim 4G Mobile Phone - Ocean Blue', 'BODY\r\n                •	Dimensions 169.6 x 76.6 x 8.3 mm (6.68 x 3.02 x 0.33 in)\r\n                •	Weight 190 g (6.70 oz)\r\n                •	SIM Dual SIM (Nano-SIM, dual stand-by)\r\n\r\n                DISPLAY\r\n                •	Type IPS LCD\r\n                •	Size 6.71 inches, 106.5 cm2 (~82.0% screen-to-body ratio)\r\n                •	Resolution 720 x 1650 pixels (~268 ppi density)\r\n                •	Protection Corning Gorilla Glass', 5599, 4899, 50, 0, 0, 0, 'XIAOMI Redmi 10C', 'XIAOMI Redmi 10C', 'XIAOMI Redmi 10C - 6.71-inch 128GB/4GB Dual Sim 4G Mobile Phone - Ocean Blue', NULL, '2022-11-19 15:19:49'),
(46, 1, 'XIAOMI Redmi Note 11', 'xiaomi-redmi-note-11', 'MI', 'XIAOMI Redmi Note 11 - 6.7-inch 128GB/6GB Dual SIM 4G Mobile Phone – Graphite Gray', 'Body\r\n                •	Dimensions: 159.9 x 73.9 x 8.1 mm (6.30 x 2.91 x 0.32 in)\r\n                •	Weight: 179 g (6.31 oz)\r\n                •	SIM: Dual SIM (Nano-SIM, dual stand-by)        IP53, dust and splash protection\r\n                Display\r\n                •	Type: AMOLED, 90Hz, 700 nits, 1000 nits (peak)\r\n                •	Size: 6.43 inches, 99.8 cm2 (~84.5% screen-to-body ratio)\r\n                •	Resolution: 1080 x 2400 pixels, 20:9 ratio (~409 ppi density)\r\n                •	Protection:    Corning Gorilla Glass 3', 7699, 6799, 50, 0, 0, 0, 'XIAOMI Redmi Note 11', 'XIAOMI Redmi Note 11', 'XIAOMI Redmi Note 11 - 6.7-inch 128GB/6GB Dual SIM 4G Mobile Phone – Graphite Gray', NULL, '2022-11-19 15:20:29'),
(47, 1, 'Apple IPhone 12 Pro', 'apple-iphone-12-pro', 'Apple', 'Apple IPhone 12 Pro With FaceTime - 256GB - Gold', 'Body\r\n                •	Dimensions: 146.7 x 71.5 x 7.4 mm\r\n                •	Weight: 189 g\r\n                •	Build: Glass front (Gorilla Glass), glass back (Gorilla Glass), stainless steel frame\r\n                •	SIM: Single SIM (Nano-SIM and/or eSIM)\r\n                •	IP68 dust/water resistant (up to 6m for 30 mins)\r\n                Display\r\n                •	Type: Super Retina XDR OLED, HDR10, 800 nits (typ), 1200 nits (peak)\r\n                •	Size: 6.1 inches, 90.2 cm2 (~86.0% screen-to-Body ratio)\r\n                •	Resolution: 1170 x 2532 pixels, 19.5:9 ratio (~460 ppi density)\r\n                •	Protection: Scratch-resistant ceramic glass, oleophobic coating\r\n                •	Dolby Vision\r\n                •	Wide color gamut\r\n                •	True-tone', 3999, 35999, 50, 0, 0, 0, 'Apple IPhone 12 Pro', 'Apple IPhone 12 Pro', 'Apple IPhone 12 Pro With FaceTime - 256GB - Gold', NULL, '2022-11-19 15:20:49'),
(48, 1, 'Apple Iphone 13', 'apple-iphone-13', 'Apple', 'Apple Iphone 13 With Facetime/128GB/Blue', '•	Display : 6.1 inch, Super Retina XDR display\r\n                •	Chip : A15 Bionic chip\r\n                •	Main Camera : Dual 12MP camera system\r\n                •	Selife Camera : 12MP camera\r\n                •	Operating System : iOS 15\r\n                •	Water, and Dust Resistant : Rated IP68\r\n                •	Video Recording : Cinematic mode for recording video\r\n                •	Charging : Fast charging 20W\r\n                •	Body : Ceramic Shield front / Glass back and aluminum design', 32999, 28799, 50, 0, 0, 0, 'Apple Iphone 13', 'Apple Iphone 13', 'Apple Iphone 13 With Facetime/128GB/Blue', NULL, '2022-11-19 15:21:04'),
(49, 7, 'Fujifilm Instax Mini 9 Camera', 'fujifilm-instax-mini-9-camera', 'Fujifilm', 'Fujifilm Instax Mini 9 Camera - Flamingo Pink - With 10 Sheets Film', '•	Focal Length: 60mm\r\n                •	Aperture: f/12.7\r\n                •	Minimum Focus Distance: 2.0 / 0.6 m\r\n                •	Viewfinder Magnification: Approx. 0.37x\r\n                •	Exposure Modes: Automatic, Manual\r\n                •	Shutter Speed: to 1/60 Sec\r\n                •	Built-In Flash: Yes\r\n                •	Effective Flash Range: 2.0 to 8.9 / 0.6 to 2.7 m\r\n                •	Recycle Time: 0.2 to 6.0 Sec (Full Power)\r\n                •	Battery Type: 2 x AA\r\n                •	Dimensions (W x H x D): 4.6 x 4.7 x 2.7\" / 117.0 x 119.0 x 69.0 mm\r\n                •	Weight: 10.8 oz / 306.2 g', 2700, 2200, 50, 0, 0, 0, 'Fujifilm Instax Mini 9 Camera', 'Fujifilm Instax Mini 9 Camera', 'Fujifilm Instax Mini 9 Camera - Flamingo Pink - With 10 Sheets Film', NULL, '2022-11-19 15:21:19'),
(50, 7, 'Digital Camera Underwater', 'digital-camera-underwater', 'Fujifilm', 'Digital Camera Underwater Full HD 2.7K 48MP Video Recorder', '•	Durable and good quality\r\n                •	Digital Camera\r\n                •	Kids camera\r\n                •	underwater camera\r\n                •	waterproof digital camera\r\n                •	disposable camera bulk\r\n                •	The details are as described above', 1699, 1175, 50, 0, 0, 0, 'Digital Camera Underwater', 'Digital Camera Underwater', 'Digital Camera Underwater Full HD 2.7K 48MP Video Recorder', NULL, '2022-11-19 15:21:33'),
(51, 7, 'Children SLR Camera', 'children-slr-camera', 'Fujifilm', 'Children SLR Camera Digital Video Camera 3MP 1.8Inch Screen', '•	Children Slr Camera\r\n                •	Kids Camera\r\n                •	Toddler Camera\r\n                •	Kids Camera For Girls\r\n                •	Video Recorder', 549, 299, 50, 0, 0, 0, 'Children SLR Camera', 'Children SLR Camera', 'Children SLR Camera Digital Video Camera 3MP 1.8Inch Screen', NULL, '2022-11-19 15:22:06'),
(52, 7, 'Fujifilm Instax Mini 8', 'fujifilm-instax-mini-8', 'Fujifilm', 'Fujifilm Instax Mini 8 Instant Film Camera - Yellow', '•	Lens Fujinon 60mm f/12.7\r\n                •	2 components, 2 elements\r\n                •	Viewfinder 0.37x real image finder with target spot\r\n                •	Film Type Fujifilm instax mini type\r\n                •	Picture Size 2.13 x 3.4\" / 54 x 86 mm\r\n                •	Focusing Range Fixed focus: 2 / 61 cm to infinity\r\n                •	Shutter Speed 1/60 sec.', 2299, 1750, 50, 0, 0, 0, 'Fujifilm Instax Mini 8', 'Fujifilm Instax Mini 8', 'Fujifilm Instax Mini 8 Instant Film Camera - Yellow', NULL, '2022-11-19 15:22:22'),
(53, 7, 'Fujifilm INSTAX Wide 300', 'fujifilm-instax-wide-300', 'Fujifilm', 'Fujifilm INSTAX Wide 300 Instant Film Camera', '•	Image Size: 2.4 x 3.9\"\r\n                •	Retractable 95mm f/14 Lens\r\n                •	0.37x Optical Viewfinder and Target Spot\r\n                •	Two-Range Motor Driven Focusing\r\n                •	Automatic Exposure & Programmed Shutter\r\n                •	Built-In Flash & LCD Screen\r\n                •	Film Pack Window and Tripod Socket\r\n                •	Close-Up Lens Adapter Included\r\n                •	Runs on 4 AA Batterie', 4299, 3600, 50, 0, 0, 0, 'Fujifilm INSTAX Wide 300', 'Fujifilm INSTAX Wide 300', 'Fujifilm INSTAX Wide 300 Instant Film Camera', NULL, '2022-11-19 15:22:45'),
(54, 6, 'Chanel Coco Mademoiselle EDP Intense', 'chanel-coco-mademoiselle-edp-intense', 'Chanel', 'Chanel Coco Mademoiselle EDP Intense', 'Chanel Coco Mademoiselle EDP Intense', 4299, 3499, 50, 0, 0, 0, 'Chanel Coco Mademoiselle EDP Intense', 'Chanel Coco Mademoiselle EDP Intense', 'Chanel Coco Mademoiselle EDP Intense', NULL, '2022-11-19 15:23:11'),
(55, 6, 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women', 'lancome-la-vie-est-belle-en-rose-eau-de-toilette-for-women', 'LANCOME PARIS', 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women - 100ml', 'La Vie Est Belle En Rose Eau De Toilette\r\n                •	SKU: LA401PF0N48RBNAFAMZ\r\n                •	Model: 19314480002', 2499, 2099, 50, 0, 0, 0, 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women', 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women', 'Lancome La Vie Est Belle En Rose Eau De Toilette For Women - 100ml', NULL, '2022-11-19 15:23:23'),
(56, 6, 'Giorgio Armani Si Passion Intense For Her EDP', 'giorgio-armani-si-passion-intense-for-her-edp', 'Giorgio Armani', 'Giorgio Armani Si Passion Intense For Her EDP 100ml', '•\r\n                Si Passion Intense\r\n                •   For Her\r\n                •  EDP\r\n                •  100ml', 2299, 1999, 50, 0, 0, 0, 'Giorgio Armani Si Passion Intense For Her EDP', 'Giorgio Armani Si Passion Intense For Her EDP', 'Giorgio Armani Si Passion Intense For Her EDP 100ml', NULL, '2022-11-19 15:23:57'),
(57, 6, 'Narciso Rodriguez Fleur Musc - EDP', 'narciso-rodriguez-fleur-musc-edp', 'Narciso Rodriguez', 'Narciso Rodriguez Fleur Musc - EDP - For Women - 100 Ml', '•	Brand: Narciso Rodriguez\r\n                •	Fleur Musc\r\n                •	EDP\r\n                •	For Women\r\n                •	100 ml', 2099, 1699, 50, 0, 0, 0, 'Narciso Rodriguez Fleur Musc - EDP', 'Narciso Rodriguez Fleur Musc - EDP', 'Narciso Rodriguez Fleur Musc - EDP - For Women - 100 Ml', NULL, '2022-11-19 15:25:19'),
(58, 6, 'Yves Saint Laurent Cinema For Her', 'yves-saint-laurent-cinema-for-her', 'Saint Laurent', 'Yves Saint Laurent Cinema For Her - EDP – 90ml', '•	Cinema\r\n                •	Yves Saint Laurent\r\n                •	Size: 90 ml', 2199, 1733, 50, 0, 0, 0, 'Yves Saint Laurent Cinema For Her', 'Yves Saint Laurent Cinema For Her', 'Yves Saint Laurent Cinema For Her - EDP – 90ml', NULL, '2022-11-19 15:25:53'),
(59, 8, 'Cluc Diamond Fit Table Lamp', 'cluc-diamond-fit-table-lamp', 'Cluc', 'Cluc Diamond Fit Table Lamp - Gold', '•	Light Type : table lamp\r\n                •	Manufacturer: CLUC\r\n                •	Product Dimensions : 16.5*16.5*37 cm\r\n                •	Color: Gold\r\n                •	Material: coated metal & linen\r\n                •	Lampshade shape: Drum\r\n                •	product does not include lamp\r\n                •	Lamp holder : E27\r\n                •	please be sure you received in CLUC original packing to avoid counterfeited or fake products.', 999, 699, 50, 0, 0, 0, 'Cluc Diamond Fit Table Lamp', 'Cluc Diamond Fit Table Lamp', 'Cluc Diamond Fit Table Lamp - Gold', NULL, '2022-11-19 15:26:26'),
(60, 8, 'Cluc Tavolo Gold Table Lamp', 'cluc-tavolo-gold-table-lamp', 'Cluc', 'Cluc Tavolo Gold Table Lamp - Black (velvet)', '•	Light Type : Table lamp\r\n                •	Brand : CLUC\r\n                •	material: gold plated metal & velvet\r\n                •	Cord (wire) length: 160 cm\r\n                •	product does not include lamp\r\n                •	      Color : Gold &  Black\r\n                •	please be sure you received in CLUC original packing to avoid counterfeited or fake products.', 899, 569, 50, 0, 0, 0, 'Cluc Tavolo Gold Table Lamp', 'Cluc Tavolo Gold Table Lamp', 'Cluc Tavolo Gold Table Lamp - Black (velvet)', NULL, '2022-11-19 15:27:27'),
(61, 8, 'elaf basic Station Desk Table Lamp', 'elaf-basic-station-desk-table-lamp', 'Elaf Industrial', 'elaf basic Station Desk Table Lamp - White', '•	Product : table lamp\r\n                •	Application : office, living room, bedroom and dining room\r\n                •	Material : coated metal\r\n                •	Cord length : 1.5 m\r\n                •	Color: white\r\n                •	Lamp holder : e27\r\n                •	Lamp is not included\r\n                •	Voltage:\r\n                •	From ac100 till 240 v\r\n                •	Accessories are made of natural brass', 499, 245, 50, 0, 0, 0, 'elaf basic Station Desk Table Lamp', 'elaf basic Station Desk Table Lamp', 'elaf basic Station Desk Table Lamp - White', NULL, '2022-11-19 15:27:48'),
(62, 8, 'Cluc Vella Table Lamp', 'cluc-vella-table-lamp', 'Cluc', 'Cluc Vella Table Lamp - Beige', '•	Light Type : Table lamp\r\n                •	Brand : CLUC\r\n                •	material: jute & linen\r\n                •	Cord (wire) length: 160 cm\r\n                •	product does not include lamp\r\n                •	                              Color : Beige\r\n                •	please be sure you received in CLUC original packing to avoid counterfeited or fake products', 499, 259, 50, 0, 0, 0, 'Cluc Vella Table Lamp', 'Cluc Vella Table Lamp', 'Cluc Vella Table Lamp - Beige', NULL, '2022-11-19 15:28:25'),
(63, 8, 'Cluc Jaula Table Lamp', 'cluc-jaula-table-lamp', 'Cluc', 'Cluc Jaula Table Lamp - Black', '•	Light Type : table lamp\r\n                •	Manufacturer: CLUC\r\n                •	Product Dimensions: 16.5*16.5*30 cm\r\n                •	Color: Black\r\n                •	Material: coated metal\r\n                •	product does not include lamp\r\n                •	Lamp holder : E27\r\n                •	please be sure you received in CLUC original packing to avoid counterfeited or fake products.', 899, 499, 50, 0, 0, 0, 'Cluc Jaula Table Lamp', 'Cluc Jaula Table Lamp', 'Cluc Jaula Table Lamp - Black', NULL, '2022-11-19 15:28:36');

-- --------------------------------------------------------

--
-- Table structure for table `product_colors`
--

CREATE TABLE `product_colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `color_id` bigint(20) UNSIGNED DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_colors`
--

INSERT INTO `product_colors` (`id`, `product_id`, `color_id`, `quantity`, `created_at`, `updated_at`) VALUES
(1, 4, 1, 4, '2022-11-15 12:18:08', '2022-11-15 13:35:00'),
(3, 4, 2, 5, '2022-11-15 10:45:06', '2022-11-15 10:45:06'),
(4, 4, 5, 0, '2022-11-15 10:45:06', '2022-11-15 10:45:06'),
(5, 5, 4, 6, '2022-11-15 01:27:42', '2022-11-15 07:00:13'),
(6, 5, 6, 0, '2022-11-15 01:27:42', '2022-11-15 01:27:42');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'uploads/products/16543509011.jpg', '2022-11-13 08:25:01', '2022-11-13 08:25:01'),
(2, 1, 'uploads/products/16543509012.jpg', '2022-11-13 08:25:01', '2022-11-13 08:25:01'),
(3, 1, 'uploads/products/16543509013.jpg', '2022-11-13 08:25:01', '2022-11-13 08:25:01'),
(11, 4, 'uploads/products/16556608881.jpg', '2022-11-13 12:18:08', '2022-11-13 12:18:08'),
(12, 4, 'uploads/products/16556608882.jpg', '2022-11-13 12:18:08', '2022-11-13 12:18:08'),
(13, 4, 'uploads/products/16556608883.jpg', '2022-11-13 12:18:08', '2022-11-13 12:18:08'),
(14, 5, 'uploads/products/16584730621.jpg', '2022-11-13 01:27:42', '2022-11-13 01:27:42'),
(15, 5, 'uploads/products/16584730622.jpg', '2022-11-13 01:27:42', '2022-11-13 01:27:42'),
(16, 6, 'uploads/products/16584735281.jpg', '2022-11-13 01:35:28', '2022-11-13 01:35:28'),
(17, 6, 'uploads/products/16584735282.jpg', '2022-11-14 01:35:28', '2022-11-14 01:35:28'),
(18, 7, 'uploads/products/16586402551.jpg', '2022-11-13 23:54:15', '2022-11-13 23:54:15'),
(19, 7, 'uploads/products/16586402552.jpg', '2022-11-13 23:54:15', '2022-11-13 23:54:15'),
(20, 9, 'uploads/products/16688774141.jpg', '2022-11-19 15:03:34', '2022-11-19 15:03:34'),
(21, 9, 'uploads/products/16688774142.jpg', '2022-11-19 15:03:34', '2022-11-19 15:03:34'),
(22, 9, 'uploads/products/16688774143.jpg', '2022-11-19 15:03:34', '2022-11-19 15:03:34'),
(23, 10, 'uploads/products/16688774261.jpg', '2022-11-19 15:03:46', '2022-11-19 15:03:46'),
(24, 10, 'uploads/products/16688774262.jpg', '2022-11-19 15:03:46', '2022-11-19 15:03:46'),
(25, 10, 'uploads/products/16688774263.jpg', '2022-11-19 15:03:46', '2022-11-19 15:03:46'),
(26, 11, 'uploads/products/16688774371.jpg', '2022-11-19 15:03:57', '2022-11-19 15:03:57'),
(27, 11, 'uploads/products/16688774372.jpg', '2022-11-19 15:03:57', '2022-11-19 15:03:57'),
(28, 12, 'uploads/products/16688774511.jpg', '2022-11-19 15:04:11', '2022-11-19 15:04:11'),
(29, 12, 'uploads/products/16688774512.jpg', '2022-11-19 15:04:11', '2022-11-19 15:04:11'),
(30, 13, 'uploads/products/16688774681.jpg', '2022-11-19 15:04:28', '2022-11-19 15:04:28'),
(31, 13, 'uploads/products/16688774682.jpg', '2022-11-19 15:04:28', '2022-11-19 15:04:28'),
(32, 14, 'uploads/products/16688775101.jpg', '2022-11-19 15:05:10', '2022-11-19 15:05:10'),
(33, 14, 'uploads/products/16688775102.jpg', '2022-11-19 15:05:10', '2022-11-19 15:05:10'),
(34, 15, 'uploads/products/16688775791.jpg', '2022-11-19 15:06:19', '2022-11-19 15:06:19'),
(35, 15, 'uploads/products/16688775792.jpg', '2022-11-19 15:06:19', '2022-11-19 15:06:19'),
(36, 16, 'uploads/products/16688775971.jpg', '2022-11-19 15:06:37', '2022-11-19 15:06:37'),
(37, 16, 'uploads/products/16688775972.jpg', '2022-11-19 15:06:37', '2022-11-19 15:06:37'),
(38, 17, 'uploads/products/16688776421.jpg', '2022-11-19 15:07:22', '2022-11-19 15:07:22'),
(39, 17, 'uploads/products/16688776422.jpg', '2022-11-19 15:07:22', '2022-11-19 15:07:22'),
(40, 18, 'uploads/products/16688776591.jpg', '2022-11-19 15:07:39', '2022-11-19 15:07:39'),
(41, 18, 'uploads/products/16688776592.jpg', '2022-11-19 15:07:39', '2022-11-19 15:07:39'),
(42, 19, 'uploads/products/16688776821.jpg', '2022-11-19 15:08:02', '2022-11-19 15:08:02'),
(43, 19, 'uploads/products/16688776822.jpg', '2022-11-19 15:08:02', '2022-11-19 15:08:02'),
(44, 20, 'uploads/products/16688777051.jpg', '2022-11-19 15:08:25', '2022-11-19 15:08:25'),
(45, 20, 'uploads/products/16688777052.jpg', '2022-11-19 15:08:25', '2022-11-19 15:08:25'),
(46, 21, 'uploads/products/16688777231.jpg', '2022-11-19 15:08:43', '2022-11-19 15:08:43'),
(47, 21, 'uploads/products/16688777232.jpg', '2022-11-19 15:08:43', '2022-11-19 15:08:43'),
(48, 22, 'uploads/products/16688777441.jpg', '2022-11-19 15:09:04', '2022-11-19 15:09:04'),
(49, 22, 'uploads/products/16688777442.jpg', '2022-11-19 15:09:04', '2022-11-19 15:09:04'),
(50, 23, 'uploads/products/16688778071.jpg', '2022-11-19 15:10:07', '2022-11-19 15:10:07'),
(51, 23, 'uploads/products/16688778072.jpg', '2022-11-19 15:10:07', '2022-11-19 15:10:07'),
(52, 24, 'uploads/products/16688778211.jpg', '2022-11-19 15:10:21', '2022-11-19 15:10:21'),
(53, 24, 'uploads/products/16688778212.jpg', '2022-11-19 15:10:21', '2022-11-19 15:10:21'),
(54, 25, 'uploads/products/16688778571.jpg', '2022-11-19 15:10:57', '2022-11-19 15:10:57'),
(55, 25, 'uploads/products/16688778572.jpg', '2022-11-19 15:10:57', '2022-11-19 15:10:57'),
(56, 26, 'uploads/products/16688778761.jpg', '2022-11-19 15:11:16', '2022-11-19 15:11:16'),
(57, 26, 'uploads/products/16688778762.jpg', '2022-11-19 15:11:16', '2022-11-19 15:11:16'),
(58, 27, 'uploads/products/16688778981.jpg', '2022-11-19 15:11:38', '2022-11-19 15:11:38'),
(59, 27, 'uploads/products/16688778982.jpg', '2022-11-19 15:11:38', '2022-11-19 15:11:38'),
(60, 28, 'uploads/products/16688779241.jpg', '2022-11-19 15:12:04', '2022-11-19 15:12:04'),
(61, 28, 'uploads/products/16688779242.jpg', '2022-11-19 15:12:04', '2022-11-19 15:12:04'),
(62, 29, 'uploads/products/16688779451.jpg', '2022-11-19 15:12:25', '2022-11-19 15:12:25'),
(63, 29, 'uploads/products/16688779452.jpg', '2022-11-19 15:12:25', '2022-11-19 15:12:25'),
(64, 30, 'uploads/products/16688779691.jpg', '2022-11-19 15:12:49', '2022-11-19 15:12:49'),
(65, 30, 'uploads/products/16688779692.jpg', '2022-11-19 15:12:49', '2022-11-19 15:12:49'),
(66, 31, 'uploads/products/16688779891.jpg', '2022-11-19 15:13:09', '2022-11-19 15:13:09'),
(67, 32, 'uploads/products/16688780181.jpg', '2022-11-19 15:13:38', '2022-11-19 15:13:38'),
(68, 32, 'uploads/products/16688780182.jpg', '2022-11-19 15:13:38', '2022-11-19 15:13:38'),
(69, 33, 'uploads/products/16688780441.jpg', '2022-11-19 15:14:04', '2022-11-19 15:14:04'),
(70, 33, 'uploads/products/16688780442.jpg', '2022-11-19 15:14:04', '2022-11-19 15:14:04'),
(71, 34, 'uploads/products/16688780651.jpg', '2022-11-19 15:14:25', '2022-11-19 15:14:25'),
(72, 34, 'uploads/products/16688780652.jpg', '2022-11-19 15:14:25', '2022-11-19 15:14:25'),
(73, 35, 'uploads/products/16688780851.jpg', '2022-11-19 15:14:45', '2022-11-19 15:14:45'),
(74, 36, 'uploads/products/16688781021.jpg', '2022-11-19 15:15:02', '2022-11-19 15:15:02'),
(75, 36, 'uploads/products/16688781022.jpg', '2022-11-19 15:15:02', '2022-11-19 15:15:02'),
(76, 37, 'uploads/products/16688781621.jpg', '2022-11-19 15:16:02', '2022-11-19 15:16:02'),
(77, 37, 'uploads/products/16688781622.jpg', '2022-11-19 15:16:02', '2022-11-19 15:16:02'),
(78, 38, 'uploads/products/16688782211.jpg', '2022-11-19 15:17:01', '2022-11-19 15:17:01'),
(79, 38, 'uploads/products/16688782212.jpg', '2022-11-19 15:17:01', '2022-11-19 15:17:01'),
(80, 39, 'uploads/products/16688782371.jpg', '2022-11-19 15:17:17', '2022-11-19 15:17:17'),
(81, 39, 'uploads/products/16688782372.jpg', '2022-11-19 15:17:17', '2022-11-19 15:17:17'),
(82, 40, 'uploads/products/16688782521.jpg', '2022-11-19 15:17:32', '2022-11-19 15:17:32'),
(83, 41, 'uploads/products/16688782701.jpg', '2022-11-19 15:17:50', '2022-11-19 15:17:50'),
(84, 42, 'uploads/products/16688782931.jpg', '2022-11-19 15:18:13', '2022-11-19 15:18:13'),
(85, 43, 'uploads/products/16688783201.jpg', '2022-11-19 15:18:40', '2022-11-19 15:18:40'),
(86, 44, 'uploads/products/16688783381.jpg', '2022-11-19 15:18:58', '2022-11-19 15:18:58'),
(87, 45, 'uploads/products/16688783891.jpg', '2022-11-19 15:19:49', '2022-11-19 15:19:49'),
(88, 46, 'uploads/products/16688784291.jpg', '2022-11-19 15:20:29', '2022-11-19 15:20:29'),
(89, 47, 'uploads/products/16688784491.jpg', '2022-11-19 15:20:49', '2022-11-19 15:20:49'),
(90, 48, 'uploads/products/16688784641.jpg', '2022-11-19 15:21:04', '2022-11-19 15:21:04'),
(91, 49, 'uploads/products/16688784791.jpg', '2022-11-19 15:21:19', '2022-11-19 15:21:19'),
(92, 50, 'uploads/products/16688784931.jpg', '2022-11-19 15:21:33', '2022-11-19 15:21:33'),
(93, 51, 'uploads/products/16688785261.jpg', '2022-11-19 15:22:06', '2022-11-19 15:22:06'),
(94, 52, 'uploads/products/16688785421.jpg', '2022-11-19 15:22:22', '2022-11-19 15:22:22'),
(95, 53, 'uploads/products/16688785651.jpg', '2022-11-19 15:22:45', '2022-11-19 15:22:45'),
(96, 54, 'uploads/products/16688785911.jpg', '2022-11-19 15:23:11', '2022-11-19 15:23:11'),
(97, 55, 'uploads/products/16688786031.jpg', '2022-11-19 15:23:23', '2022-11-19 15:23:23'),
(98, 56, 'uploads/products/16688786371.jpg', '2022-11-19 15:23:57', '2022-11-19 15:23:57'),
(99, 57, 'uploads/products/16688787191.jpg', '2022-11-19 15:25:19', '2022-11-19 15:25:19'),
(100, 58, 'uploads/products/16688787531.jpg', '2022-11-19 15:25:53', '2022-11-19 15:25:53'),
(101, 59, 'uploads/products/16688787861.jpg', '2022-11-19 15:26:26', '2022-11-19 15:26:26'),
(102, 60, 'uploads/products/16688788471.jpg', '2022-11-19 15:27:27', '2022-11-19 15:27:27'),
(103, 61, 'uploads/products/16688788681.jpg', '2022-11-19 15:27:48', '2022-11-19 15:27:48'),
(104, 62, 'uploads/products/16688789051.jpg', '2022-11-19 15:28:25', '2022-11-19 15:28:25'),
(105, 62, 'uploads/products/16688789052.jpg', '2022-11-19 15:28:25', '2022-11-19 15:28:25'),
(106, 63, 'uploads/products/16688789161.jpg', '2022-11-19 15:28:36', '2022-11-19 15:28:36'),
(107, 63, 'uploads/products/16688789162.jpg', '2022-11-19 15:28:36', '2022-11-19 15:28:36'),
(108, 8, 'uploads/products/16688807031.jpeg', '2022-11-19 15:58:23', '2022-11-19 15:58:23');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `website_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `website_name`, `website_url`, `page_title`, `meta_keyword`, `meta_description`, `address`, `phone1`, `phone2`, `email1`, `email2`, `facebook`, `twitter`, `instagram`, `youtube`, `created_at`, `updated_at`) VALUES
(1, 'Noon', 'http://localhost:8000/', 'Noon', 'Online Shopping ✓ Online Shopping Website ✓ Secure Shopping ✓ 100% Contactless ✓ Fast Shipping ✓ Cash on Delivery ✓ Easy Free Returns. Shop Now', 'Save big and get best prices on Electronics. ✓ Secure Shopping ✓ 100% Contactless ✓ Fast Shipping ✓ Cash on Delivery ✓ Easy Free Returns. Shop Now', '1 Mahmoud Salamah, Kom Ad Dakah Gharb, Al Attarin, Alexandria Governorate 5370051', '033906924', '01234567898', 'noonecommerceiti@gmail.com', 'noonecommerceiti@gmail.com', 'www.facebook.com/noon/', 'twitter.com/noon?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor', 'www.instagram.com › noon', 'www.youtube.com/c/noon/videos', '2022-11-15 21:06:02', '2022-11-19 15:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=hidden,0=visible',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, '0', '0', 'uploads/slider/1668879370.png', 0, '2022-11-13 02:01:58', '2022-11-19 15:36:10'),
(3, '0', '0', 'uploads/slider/1668879393.png', 0, '2022-11-13 02:04:00', '2022-11-19 15:36:33'),
(4, '0', '0', 'uploads/slider/1668879526.png', 0, '2022-11-13 02:21:58', '2022-11-19 15:38:46'),
(5, '0', '0', 'uploads/slider/1668879539.png', 0, '2022-11-19 15:38:59', '2022-11-19 15:38:59'),
(6, '0', '0', 'uploads/slider/1668879571.png', 0, '2022-11-19 15:39:31', '2022-11-19 15:39:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role_as` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=user,1=admin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role_as`) VALUES
(1, 'Ahmed Samy', 'ahmed@gmail.com', NULL, '$2y$10$IRjtGw2EOblKkEj4FFU/uOaN/sp9hinqPt.nNW3IFzvvXu.G/HCQy', NULL, '2022-11-11 00:38:33', '2022-10-10 00:43:14', 0),
(3, 'Admin', 'admin@gmail.com', NULL, '$2y$10$.PidxlSqMPPJto90u/nlMu93MSIlq9pqhoQWc37R.dj3ed/LC3yS2', NULL, '2022-11-11 04:14:19', '2022-05-21 04:14:19', 1),
(4, 'ITI-Admin', 'itiadmin@gmail.com', NULL, '$2y$10$X5XAZmo9UFXLCK2I5EueXO3w9SOUdSdE340Be4K05F3Do.nGXCMN6', NULL, '2022-11-12 01:39:13', '2022-10-01 01:50:47', 1),
(6, 'Ahmed Zaghloul', 'asamy22229@gmail.com', NULL, '$2y$10$BQcxz4qenUyssjAwvA9hY.B4g8htBku002n3RM5aJnftDCMJdDqQ6', NULL, '2022-11-19 15:31:08', '2022-11-19 15:31:08', 0),
(7, 'Mohamed Elamir', 'mohamedelamircorleone@gmail.com', NULL, '$2y$10$yP7MolNoDxSVEYT6RV8Q1u1cjXYkSv1momiPgVaIiHSZ7CpKiKXB.', NULL, '2022-11-19 16:06:09', '2022-11-19 16:06:09', 0),
(8, 'test', 'tes@gmail.com', NULL, '$2y$10$pC1XVN4oQDedIh54/rmAHe7ZhUamwMKCn3iEy42SuXPKzB80ich6a', NULL, '2022-11-19 16:08:52', '2022-11-19 16:08:52', 0),
(9, 'test2', 'test2@gmail.com', NULL, '$2y$10$7YPpsNJaM3jnyGZmfdpj/O1ojkKpi9sGEXMJh2UV61/VfkAZmDqwW', NULL, '2022-11-19 16:10:13', '2022-11-19 16:10:13', 0),
(10, 'Ahmed Z', 'ahshop210@gmail.com', '2022-11-19 16:15:48', '$2y$10$p5tWyhd/3DxdymirPZJDautr2KJWQ6B2bjZdC7G4rWDE1su1ji1uW', NULL, '2022-11-19 16:14:43', '2022-11-19 16:15:48', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `user_id`, `phone`, `pin_code`, `address`, `created_at`, `updated_at`) VALUES
(1, 1, '01007567890', '666666', 'Alex', '2022-11-15 05:03:32', '2022-11-15 05:14:16');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 1, 5, '2022-11-16 08:58:58', '2022-11-16 08:58:58'),
(5, 1, 1, '2022-11-16 02:03:50', '2022-11-16 02:03:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_colors`
--
ALTER TABLE `product_colors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_colors_product_id_foreign` (`product_id`),
  ADD KEY `product_colors_color_id_foreign` (`color_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_images_product_id_foreign` (`product_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_details_user_id_unique` (`user_id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `product_colors`
--
ALTER TABLE `product_colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_colors`
--
ALTER TABLE `product_colors`
  ADD CONSTRAINT `product_colors_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `colors` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `product_colors_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_details`
--
ALTER TABLE `user_details`
  ADD CONSTRAINT `user_details_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
