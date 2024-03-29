-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2024 at 09:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jeckmarket`
--

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_type`, `event`, `subject_id`, `causer_type`, `causer_id`, `properties`, `batch_uuid`, `created_at`, `updated_at`) VALUES
(6, 'default', 'order_status_changed', 'App\\Models\\Order\\Order', NULL, 4, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-05 14:39:46', '2024-01-05 14:39:46'),
(7, 'default', 'order_status_changed', 'App\\Models\\Order\\Order', NULL, 4, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:09:40', '2024-01-07 12:09:40'),
(8, 'default', 'order_status_changed', 'App\\Models\\Order\\Order', NULL, 4, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:10:00', '2024-01-07 12:10:00'),
(9, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 10, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:14:19', '2024-01-07 12:14:19'),
(10, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 9, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:14:23', '2024-01-07 12:14:23'),
(11, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 7, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:14:26', '2024-01-07 12:14:26'),
(12, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 6, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:14:30', '2024-01-07 12:14:30'),
(13, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 5, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:14:34', '2024-01-07 12:14:34'),
(14, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 4, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:14:37', '2024-01-07 12:14:37'),
(15, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 3, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:14:43', '2024-01-07 12:14:43'),
(16, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 2, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:14:47', '2024-01-07 12:14:47'),
(17, 'default', 'order_status_changed', 'App\\Models\\Order\\Order', NULL, 4, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:14:51', '2024-01-07 12:14:51'),
(18, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 11, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:15:49', '2024-01-07 12:15:49'),
(19, 'default', 'order_status_changed', 'App\\Models\\Order\\Order', NULL, 4, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 12:15:54', '2024-01-07 12:15:54'),
(20, 'default', 'order_status_deleted', 'App\\Models\\Order\\OrderStatus', NULL, 12, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 18:16:50', '2024-01-07 18:16:50'),
(21, 'default', 'order_status_changed', 'App\\Models\\Order\\Order', NULL, 4, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-07 18:17:01', '2024-01-07 18:17:01'),
(22, 'default', 'order_created', 'App\\Models\\Order\\Order', NULL, 1, 'App\\Models\\User', 1, '{\"order_id\":1}', NULL, '2024-01-07 21:06:24', '2024-01-07 21:06:24'),
(23, 'default', 'order_fulfillment_status_changed', 'App\\Models\\Order\\Order', NULL, 1, 'App\\Models\\User', 1, '{\"order_id\":1}', NULL, '2024-01-08 16:39:13', '2024-01-08 16:39:13'),
(24, 'default', 'order_fulfillment_status_changed', 'App\\Models\\Order\\Order', NULL, 1, 'App\\Models\\User', 1, '{\"order_id\":1}', NULL, '2024-01-08 16:39:24', '2024-01-08 16:39:24'),
(25, 'default', 'order_status_changed', 'App\\Models\\Order\\Order', NULL, 1, 'App\\Models\\User', 1, '{\"order_id\":1}', NULL, '2024-01-08 16:40:29', '2024-01-08 16:40:29'),
(26, 'default', 'order_fulfillment_status_changed', 'App\\Models\\Order\\Order', NULL, 1, 'App\\Models\\User', 1, '{\"order_id\":1}', NULL, '2024-01-08 16:41:20', '2024-01-08 16:41:20'),
(27, 'default', 'order_fulfillment_status_changed', 'App\\Models\\Order\\Order', NULL, 1, 'App\\Models\\User', 1, '{\"order_id\":1}', NULL, '2024-01-08 16:41:50', '2024-01-08 16:41:50'),
(28, 'default', 'order_created', 'App\\Models\\Order\\Order', NULL, 2, 'App\\Models\\User', 1, '{\"order_id\":2}', NULL, '2024-01-08 16:52:14', '2024-01-08 16:52:14'),
(29, 'default', 'order_created', 'App\\Models\\Order\\Order', NULL, 3, 'App\\Models\\User', 1, '{\"order_id\":3}', NULL, '2024-01-08 17:47:34', '2024-01-08 17:47:34'),
(30, 'default', 'order_created', 'App\\Models\\Order\\Order', NULL, 4, 'App\\Models\\User', 1, '{\"order_id\":4}', NULL, '2024-01-08 18:53:50', '2024-01-08 18:53:50'),
(31, 'default', 'order_created', 'App\\Models\\Order\\Order', NULL, 5, 'App\\Models\\User', 1, '{\"order_id\":5}', NULL, '2024-01-08 18:58:40', '2024-01-08 18:58:40');

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `name`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'Size', 1, 0, '2024-01-06 04:50:17', '2024-01-06 04:51:52'),
(2, 'Color', 1, 0, '2024-01-06 06:49:16', '2024-01-06 06:49:16');

--
-- Dumping data for table `attribute_values`
--

INSERT INTO `attribute_values` (`id`, `attribute_id`, `name`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(3, 1, 'S', 1, 0, '2024-01-06 05:21:33', '2024-01-06 05:32:43'),
(4, 1, 'M', 1, 0, '2024-01-06 05:21:41', '2024-01-06 05:21:41'),
(5, 1, 'L', 1, 0, '2024-01-06 05:21:50', '2024-01-06 05:21:50'),
(6, 1, 'XL', 1, 0, '2024-01-06 05:21:54', '2024-01-06 05:21:54'),
(7, 2, 'White', 1, 0, '2024-01-06 06:49:25', '2024-01-06 06:49:25'),
(8, 2, 'Black', 1, 0, '2024-01-06 06:49:29', '2024-01-06 06:49:29'),
(9, 2, 'Red', 1, 0, '2024-01-06 06:49:33', '2024-01-06 06:49:33');

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `parent_id`, `image`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(52, 'T-shirt', 't-shirt', NULL, NULL, '<p>Cool T-shirt</p>', NULL, NULL, NULL, 1, 0, '2024-01-07 20:12:01', '2024-01-07 20:12:01');

--
-- Dumping data for table `checkouts`
--

INSERT INTO `checkouts` (`id`, `uuid`, `fname`, `lname`, `phone_number`, `email`, `user_id`, `shipping_zone_id`, `created_at`, `updated_at`) VALUES
(1, '63da8ddd5c5c85.86544173', 'sojeb', 'sikder', NULL, 'sojebsikder@gmail.com', NULL, 1, '2023-02-01 10:05:49', '2023-02-01 10:05:49'),
(2, '63e0db53cc1228.22424906', 'sojeb', 'sikder', NULL, 'sojebsikder@gmail.com', NULL, 1, '2023-02-06 04:49:55', '2023-02-06 04:49:55');

--
-- Dumping data for table `checkout_items`
--

INSERT INTO `checkout_items` (`id`, `cart_id`, `checkout_id`, `product_id`, `variant_id`, `discount`, `price`, `total_price`, `quantity`, `attribute`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 81, NULL, 15.00, NULL, NULL, 2, NULL, '2023-02-01 10:05:49', '2023-02-01 10:05:49'),
(2, NULL, 1, 2, NULL, NULL, NULL, NULL, 1, NULL, '2023-02-01 10:05:49', '2023-02-01 10:05:49'),
(3, NULL, 2, 81, NULL, 15.00, NULL, NULL, 2, NULL, '2023-02-06 04:49:56', '2023-02-06 04:49:56'),
(4, NULL, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, '2023-02-06 04:49:56', '2023-02-06 04:49:56');

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `country_code`, `dial_code`, `flag`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Afghanistan', 'AF', '+93', 'https://cdn.kcak11.com/CountryFlags/countries/af.svg', 1, '2022-12-07 16:47:05', '2022-12-07 16:47:05'),
(2, 'Aland Islands', 'AX', '+358', 'https://cdn.kcak11.com/CountryFlags/countries/ax.svg', 1, '2022-12-07 16:47:05', '2022-12-07 16:47:05'),
(3, 'Albania', 'AL', '+355', 'https://cdn.kcak11.com/CountryFlags/countries/al.svg', 1, '2022-12-07 16:47:05', '2022-12-07 16:47:05'),
(4, 'Algeria', 'DZ', '+213', 'https://cdn.kcak11.com/CountryFlags/countries/dz.svg', 1, '2022-12-07 16:47:05', '2022-12-07 16:47:05'),
(5, 'American Samoa', 'AS', '+1684', 'https://cdn.kcak11.com/CountryFlags/countries/as.svg', 1, '2022-12-07 16:47:05', '2022-12-07 16:47:05'),
(6, 'Andorra', 'AD', '+376', 'https://cdn.kcak11.com/CountryFlags/countries/ad.svg', 1, '2022-12-07 16:47:05', '2022-12-07 16:47:05'),
(7, 'Angola', 'AO', '+244', 'https://cdn.kcak11.com/CountryFlags/countries/ao.svg', 1, '2022-12-07 16:47:05', '2022-12-07 16:47:05'),
(8, 'Anguilla', 'AI', '+1264', 'https://cdn.kcak11.com/CountryFlags/countries/ai.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(9, 'Antarctica', 'AQ', '+672', 'https://cdn.kcak11.com/CountryFlags/countries/aq.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(10, 'Antigua and Barbuda', 'AG', '+1268', 'https://cdn.kcak11.com/CountryFlags/countries/ag.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(11, 'Argentina', 'AR', '+54', 'https://cdn.kcak11.com/CountryFlags/countries/ar.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(12, 'Armenia', 'AM', '+374', 'https://cdn.kcak11.com/CountryFlags/countries/am.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(13, 'Aruba', 'AW', '+297', 'https://cdn.kcak11.com/CountryFlags/countries/aw.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(14, 'Ascension Island', 'AC', '+247', 'https://cdn.kcak11.com/CountryFlags/countries/ac.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(15, 'Australia', 'AU', '+61', 'https://cdn.kcak11.com/CountryFlags/countries/au.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(16, 'Austria', 'AT', '+43', 'https://cdn.kcak11.com/CountryFlags/countries/at.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(17, 'Azerbaijan', 'AZ', '+994', 'https://cdn.kcak11.com/CountryFlags/countries/az.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(18, 'Bahamas', 'BS', '+1242', 'https://cdn.kcak11.com/CountryFlags/countries/bs.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(19, 'Bahrain', 'BH', '+973', 'https://cdn.kcak11.com/CountryFlags/countries/bh.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(20, 'Bangladesh', 'BD', '+880', 'https://cdn.kcak11.com/CountryFlags/countries/bd.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(21, 'Barbados', 'BB', '+1246', 'https://cdn.kcak11.com/CountryFlags/countries/bb.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(22, 'Belarus', 'BY', '+375', 'https://cdn.kcak11.com/CountryFlags/countries/by.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(23, 'Belgium', 'BE', '+32', 'https://cdn.kcak11.com/CountryFlags/countries/be.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(24, 'Belize', 'BZ', '+501', 'https://cdn.kcak11.com/CountryFlags/countries/bz.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(25, 'Benin', 'BJ', '+229', 'https://cdn.kcak11.com/CountryFlags/countries/bj.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(26, 'Bermuda', 'BM', '+1441', 'https://cdn.kcak11.com/CountryFlags/countries/bm.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(27, 'Bhutan', 'BT', '+975', 'https://cdn.kcak11.com/CountryFlags/countries/bt.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(28, 'Bolivia', 'BO', '+591', 'https://cdn.kcak11.com/CountryFlags/countries/bo.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(29, 'Bosnia and Herzegovina', 'BA', '+387', 'https://cdn.kcak11.com/CountryFlags/countries/ba.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(30, 'Botswana', 'BW', '+267', 'https://cdn.kcak11.com/CountryFlags/countries/bw.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(31, 'Brazil', 'BR', '+55', 'https://cdn.kcak11.com/CountryFlags/countries/br.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(32, 'British Indian Ocean Territory', 'IO', '+246', 'https://cdn.kcak11.com/CountryFlags/countries/io.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(33, 'Brunei Darussalam', 'BN', '+673', 'https://cdn.kcak11.com/CountryFlags/countries/bn.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(34, 'Bulgaria', 'BG', '+359', 'https://cdn.kcak11.com/CountryFlags/countries/bg.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(35, 'Burkina Faso', 'BF', '+226', 'https://cdn.kcak11.com/CountryFlags/countries/bf.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(36, 'Burundi', 'BI', '+257', 'https://cdn.kcak11.com/CountryFlags/countries/bi.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(37, 'Cambodia', 'KH', '+855', 'https://cdn.kcak11.com/CountryFlags/countries/kh.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(38, 'Cameroon', 'CM', '+237', 'https://cdn.kcak11.com/CountryFlags/countries/cm.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(39, 'Canada', 'CA', '+1', 'https://cdn.kcak11.com/CountryFlags/countries/ca.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(40, 'Cape Verde', 'CV', '+238', 'https://cdn.kcak11.com/CountryFlags/countries/cv.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(41, 'Cayman Islands', 'KY', '+1345', 'https://cdn.kcak11.com/CountryFlags/countries/ky.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(42, 'Central African Republic', 'CF', '+236', 'https://cdn.kcak11.com/CountryFlags/countries/cf.svg', 1, '2022-12-07 16:47:06', '2022-12-07 16:47:06'),
(43, 'Chad', 'TD', '+235', 'https://cdn.kcak11.com/CountryFlags/countries/td.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(44, 'Chile', 'CL', '+56', 'https://cdn.kcak11.com/CountryFlags/countries/cl.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(45, 'China', 'CN', '+86', 'https://cdn.kcak11.com/CountryFlags/countries/cn.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(46, 'Christmas Island', 'CX', '+61', 'https://cdn.kcak11.com/CountryFlags/countries/cx.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(47, 'Cocos (Keeling) Islands', 'CC', '+61', 'https://cdn.kcak11.com/CountryFlags/countries/cc.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(48, 'Colombia', 'CO', '+57', 'https://cdn.kcak11.com/CountryFlags/countries/co.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(49, 'Comoros', 'KM', '+269', 'https://cdn.kcak11.com/CountryFlags/countries/km.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(50, 'Congo', 'CG', '+242', 'https://cdn.kcak11.com/CountryFlags/countries/cg.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(51, 'Cook Islands', 'CK', '+682', 'https://cdn.kcak11.com/CountryFlags/countries/ck.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(52, 'Costa Rica', 'CR', '+506', 'https://cdn.kcak11.com/CountryFlags/countries/cr.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(53, 'Croatia', 'HR', '+385', 'https://cdn.kcak11.com/CountryFlags/countries/hr.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(54, 'Cuba', 'CU', '+53', 'https://cdn.kcak11.com/CountryFlags/countries/cu.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(55, 'Cyprus', 'CY', '+357', 'https://cdn.kcak11.com/CountryFlags/countries/cy.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(56, 'Czech Republic', 'CZ', '+420', 'https://cdn.kcak11.com/CountryFlags/countries/cz.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(57, 'Democratic Republic of the Congo', 'CD', '+243', 'https://cdn.kcak11.com/CountryFlags/countries/cd.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(58, 'Denmark', 'DK', '+45', 'https://cdn.kcak11.com/CountryFlags/countries/dk.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(59, 'Djibouti', 'DJ', '+253', 'https://cdn.kcak11.com/CountryFlags/countries/dj.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(60, 'Dominica', 'DM', '+1767', 'https://cdn.kcak11.com/CountryFlags/countries/dm.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(61, 'Dominican Republic', 'DO', '+1849', 'https://cdn.kcak11.com/CountryFlags/countries/do.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(62, 'Ecuador', 'EC', '+593', 'https://cdn.kcak11.com/CountryFlags/countries/ec.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(63, 'Egypt', 'EG', '+20', 'https://cdn.kcak11.com/CountryFlags/countries/eg.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(64, 'El Salvador', 'SV', '+503', 'https://cdn.kcak11.com/CountryFlags/countries/sv.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(65, 'Equatorial Guinea', 'GQ', '+240', 'https://cdn.kcak11.com/CountryFlags/countries/gq.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(66, 'Eritrea', 'ER', '+291', 'https://cdn.kcak11.com/CountryFlags/countries/er.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(67, 'Estonia', 'EE', '+372', 'https://cdn.kcak11.com/CountryFlags/countries/ee.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(68, 'Eswatini', 'SZ', '+268', 'https://cdn.kcak11.com/CountryFlags/countries/sz.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(69, 'Ethiopia', 'ET', '+251', 'https://cdn.kcak11.com/CountryFlags/countries/et.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(70, 'Falkland Islands (Malvinas)', 'FK', '+500', 'https://cdn.kcak11.com/CountryFlags/countries/fk.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(71, 'Faroe Islands', 'FO', '+298', 'https://cdn.kcak11.com/CountryFlags/countries/fo.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(72, 'Fiji', 'FJ', '+679', 'https://cdn.kcak11.com/CountryFlags/countries/fj.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(73, 'Finland', 'FI', '+358', 'https://cdn.kcak11.com/CountryFlags/countries/fi.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(74, 'France', 'FR', '+33', 'https://cdn.kcak11.com/CountryFlags/countries/fr.svg', 1, '2022-12-07 16:47:07', '2022-12-07 16:47:07'),
(75, 'French Guiana', 'GF', '+594', 'https://cdn.kcak11.com/CountryFlags/countries/gf.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(76, 'French Polynesia', 'PF', '+689', 'https://cdn.kcak11.com/CountryFlags/countries/pf.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(77, 'Gabon', 'GA', '+241', 'https://cdn.kcak11.com/CountryFlags/countries/ga.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(78, 'Gambia', 'GM', '+220', 'https://cdn.kcak11.com/CountryFlags/countries/gm.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(79, 'Georgia', 'GE', '+995', 'https://cdn.kcak11.com/CountryFlags/countries/ge.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(80, 'Germany', 'DE', '+49', 'https://cdn.kcak11.com/CountryFlags/countries/de.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(81, 'Ghana', 'GH', '+233', 'https://cdn.kcak11.com/CountryFlags/countries/gh.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(82, 'Gibraltar', 'GI', '+350', 'https://cdn.kcak11.com/CountryFlags/countries/gi.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(83, 'Greece', 'GR', '+30', 'https://cdn.kcak11.com/CountryFlags/countries/gr.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(84, 'Greenland', 'GL', '+299', 'https://cdn.kcak11.com/CountryFlags/countries/gl.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(85, 'Grenada', 'GD', '+1473', 'https://cdn.kcak11.com/CountryFlags/countries/gd.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(86, 'Guadeloupe', 'GP', '+590', 'https://cdn.kcak11.com/CountryFlags/countries/gp.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(87, 'Guam', 'GU', '+1671', 'https://cdn.kcak11.com/CountryFlags/countries/gu.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(88, 'Guatemala', 'GT', '+502', 'https://cdn.kcak11.com/CountryFlags/countries/gt.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(89, 'Guernsey', 'GG', '+44-1481', 'https://cdn.kcak11.com/CountryFlags/countries/gg.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(90, 'Guinea', 'GN', '+224', 'https://cdn.kcak11.com/CountryFlags/countries/gn.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(91, 'Guinea-Bissau', 'GW', '+245', 'https://cdn.kcak11.com/CountryFlags/countries/gw.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(92, 'Guyana', 'GY', '+592', 'https://cdn.kcak11.com/CountryFlags/countries/gy.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(93, 'Haiti', 'HT', '+509', 'https://cdn.kcak11.com/CountryFlags/countries/ht.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(94, 'Holy See (Vatican City State)', 'VA', '+379', 'https://cdn.kcak11.com/CountryFlags/countries/va.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(95, 'Honduras', 'HN', '+504', 'https://cdn.kcak11.com/CountryFlags/countries/hn.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(96, 'Hong Kong', 'HK', '+852', 'https://cdn.kcak11.com/CountryFlags/countries/hk.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(97, 'Hungary', 'HU', '+36', 'https://cdn.kcak11.com/CountryFlags/countries/hu.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(98, 'Iceland', 'IS', '+354', 'https://cdn.kcak11.com/CountryFlags/countries/is.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(99, 'India', 'IN', '+91', 'https://cdn.kcak11.com/CountryFlags/countries/in.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(100, 'Indonesia', 'ID', '+62', 'https://cdn.kcak11.com/CountryFlags/countries/id.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(101, 'Iran', 'IR', '+98', 'https://cdn.kcak11.com/CountryFlags/countries/ir.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(102, 'Iraq', 'IQ', '+964', 'https://cdn.kcak11.com/CountryFlags/countries/iq.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(103, 'Ireland', 'IE', '+353', 'https://cdn.kcak11.com/CountryFlags/countries/ie.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(104, 'Isle of Man', 'IM', '+44-1624', 'https://cdn.kcak11.com/CountryFlags/countries/im.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(105, 'Israel', 'IL', '+972', 'https://cdn.kcak11.com/CountryFlags/countries/il.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(106, 'Italy', 'IT', '+39', 'https://cdn.kcak11.com/CountryFlags/countries/it.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(107, 'Ivory Coast / Cote d\'Ivoire', 'CI', '+225', 'https://cdn.kcak11.com/CountryFlags/countries/ci.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(108, 'Jamaica', 'JM', '+1876', 'https://cdn.kcak11.com/CountryFlags/countries/jm.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(109, 'Japan', 'JP', '+81', 'https://cdn.kcak11.com/CountryFlags/countries/jp.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(110, 'Jersey', 'JE', '+44-1534', 'https://cdn.kcak11.com/CountryFlags/countries/je.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(111, 'Jordan', 'JO', '+962', 'https://cdn.kcak11.com/CountryFlags/countries/jo.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(112, 'Kazakhstan', 'KZ', '+77', 'https://cdn.kcak11.com/CountryFlags/countries/kz.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(113, 'Kenya', 'KE', '+254', 'https://cdn.kcak11.com/CountryFlags/countries/ke.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(114, 'Kiribati', 'KI', '+686', 'https://cdn.kcak11.com/CountryFlags/countries/ki.svg', 1, '2022-12-07 16:47:08', '2022-12-07 16:47:08'),
(115, 'Korea, Democratic People\'s Republic of Korea', 'KP', '+850', 'https://cdn.kcak11.com/CountryFlags/countries/kp.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(116, 'Korea, Republic of South Korea', 'KR', '+82', 'https://cdn.kcak11.com/CountryFlags/countries/kr.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(117, 'Kosovo', 'XK', '+383', 'https://cdn.kcak11.com/CountryFlags/countries/xk.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(118, 'Kuwait', 'KW', '+965', 'https://cdn.kcak11.com/CountryFlags/countries/kw.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(119, 'Kyrgyzstan', 'KG', '+996', 'https://cdn.kcak11.com/CountryFlags/countries/kg.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(120, 'Laos', 'LA', '+856', 'https://cdn.kcak11.com/CountryFlags/countries/la.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(121, 'Latvia', 'LV', '+371', 'https://cdn.kcak11.com/CountryFlags/countries/lv.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(122, 'Lebanon', 'LB', '+961', 'https://cdn.kcak11.com/CountryFlags/countries/lb.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(123, 'Lesotho', 'LS', '+266', 'https://cdn.kcak11.com/CountryFlags/countries/ls.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(124, 'Liberia', 'LR', '+231', 'https://cdn.kcak11.com/CountryFlags/countries/lr.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(125, 'Libya', 'LY', '+218', 'https://cdn.kcak11.com/CountryFlags/countries/ly.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(126, 'Liechtenstein', 'LI', '+423', 'https://cdn.kcak11.com/CountryFlags/countries/li.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(127, 'Lithuania', 'LT', '+370', 'https://cdn.kcak11.com/CountryFlags/countries/lt.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(128, 'Luxembourg', 'LU', '+352', 'https://cdn.kcak11.com/CountryFlags/countries/lu.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(129, 'Macau', 'MO', '+853', 'https://cdn.kcak11.com/CountryFlags/countries/mo.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(130, 'Madagascar', 'MG', '+261', 'https://cdn.kcak11.com/CountryFlags/countries/mg.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(131, 'Malawi', 'MW', '+265', 'https://cdn.kcak11.com/CountryFlags/countries/mw.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(132, 'Malaysia', 'MY', '+60', 'https://cdn.kcak11.com/CountryFlags/countries/my.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(133, 'Maldives', 'MV', '+960', 'https://cdn.kcak11.com/CountryFlags/countries/mv.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(134, 'Mali', 'ML', '+223', 'https://cdn.kcak11.com/CountryFlags/countries/ml.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(135, 'Malta', 'MT', '+356', 'https://cdn.kcak11.com/CountryFlags/countries/mt.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(136, 'Marshall Islands', 'MH', '+692', 'https://cdn.kcak11.com/CountryFlags/countries/mh.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(137, 'Martinique', 'MQ', '+596', 'https://cdn.kcak11.com/CountryFlags/countries/mq.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(138, 'Mauritania', 'MR', '+222', 'https://cdn.kcak11.com/CountryFlags/countries/mr.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(139, 'Mauritius', 'MU', '+230', 'https://cdn.kcak11.com/CountryFlags/countries/mu.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(140, 'Mayotte', 'YT', '+262', 'https://cdn.kcak11.com/CountryFlags/countries/yt.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(141, 'Mexico', 'MX', '+52', 'https://cdn.kcak11.com/CountryFlags/countries/mx.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(142, 'Micronesia, Federated States of Micronesia', 'FM', '+691', 'https://cdn.kcak11.com/CountryFlags/countries/fm.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(143, 'Moldova', 'MD', '+373', 'https://cdn.kcak11.com/CountryFlags/countries/md.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(144, 'Monaco', 'MC', '+377', 'https://cdn.kcak11.com/CountryFlags/countries/mc.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(145, 'Mongolia', 'MN', '+976', 'https://cdn.kcak11.com/CountryFlags/countries/mn.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(146, 'Montenegro', 'ME', '+382', 'https://cdn.kcak11.com/CountryFlags/countries/me.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(147, 'Montserrat', 'MS', '+1664', 'https://cdn.kcak11.com/CountryFlags/countries/ms.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(148, 'Morocco', 'MA', '+212', 'https://cdn.kcak11.com/CountryFlags/countries/ma.svg', 1, '2022-12-07 16:47:09', '2022-12-07 16:47:09'),
(149, 'Mozambique', 'MZ', '+258', 'https://cdn.kcak11.com/CountryFlags/countries/mz.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(150, 'Myanmar', 'MM', '+95', 'https://cdn.kcak11.com/CountryFlags/countries/mm.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(151, 'Namibia', 'NA', '+264', 'https://cdn.kcak11.com/CountryFlags/countries/na.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(152, 'Nauru', 'NR', '+674', 'https://cdn.kcak11.com/CountryFlags/countries/nr.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(153, 'Nepal', 'NP', '+977', 'https://cdn.kcak11.com/CountryFlags/countries/np.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(154, 'Netherlands', 'NL', '+31', 'https://cdn.kcak11.com/CountryFlags/countries/nl.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(155, 'Netherlands Antilles', 'AN', '+599', 'https://cdn.kcak11.com/CountryFlags/countries/an.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(156, 'New Caledonia', 'NC', '+687', 'https://cdn.kcak11.com/CountryFlags/countries/nc.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(157, 'New Zealand', 'NZ', '+64', 'https://cdn.kcak11.com/CountryFlags/countries/nz.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(158, 'Nicaragua', 'NI', '+505', 'https://cdn.kcak11.com/CountryFlags/countries/ni.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(159, 'Niger', 'NE', '+227', 'https://cdn.kcak11.com/CountryFlags/countries/ne.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(160, 'Nigeria', 'NG', '+234', 'https://cdn.kcak11.com/CountryFlags/countries/ng.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(161, 'Niue', 'NU', '+683', 'https://cdn.kcak11.com/CountryFlags/countries/nu.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(162, 'Norfolk Island', 'NF', '+672', 'https://cdn.kcak11.com/CountryFlags/countries/nf.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(163, 'North Macedonia', 'MK', '+389', 'https://cdn.kcak11.com/CountryFlags/countries/mk.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(164, 'Northern Mariana Islands', 'MP', '+1670', 'https://cdn.kcak11.com/CountryFlags/countries/mp.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(165, 'Norway', 'NO', '+47', 'https://cdn.kcak11.com/CountryFlags/countries/no.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(166, 'Oman', 'OM', '+968', 'https://cdn.kcak11.com/CountryFlags/countries/om.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(167, 'Pakistan', 'PK', '+92', 'https://cdn.kcak11.com/CountryFlags/countries/pk.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(168, 'Palau', 'PW', '+680', 'https://cdn.kcak11.com/CountryFlags/countries/pw.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(169, 'Palestine', 'PS', '+970', 'https://cdn.kcak11.com/CountryFlags/countries/ps.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(170, 'Panama', 'PA', '+507', 'https://cdn.kcak11.com/CountryFlags/countries/pa.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(171, 'Papua New Guinea', 'PG', '+675', 'https://cdn.kcak11.com/CountryFlags/countries/pg.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(172, 'Paraguay', 'PY', '+595', 'https://cdn.kcak11.com/CountryFlags/countries/py.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(173, 'Peru', 'PE', '+51', 'https://cdn.kcak11.com/CountryFlags/countries/pe.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(174, 'Philippines', 'PH', '+63', 'https://cdn.kcak11.com/CountryFlags/countries/ph.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(175, 'Pitcairn', 'PN', '+872', 'https://cdn.kcak11.com/CountryFlags/countries/pn.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(176, 'Poland', 'PL', '+48', 'https://cdn.kcak11.com/CountryFlags/countries/pl.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(177, 'Portugal', 'PT', '+351', 'https://cdn.kcak11.com/CountryFlags/countries/pt.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(178, 'Puerto Rico', 'PR', '+1939', 'https://cdn.kcak11.com/CountryFlags/countries/pr.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(179, 'Qatar', 'QA', '+974', 'https://cdn.kcak11.com/CountryFlags/countries/qa.svg', 1, '2022-12-07 16:47:10', '2022-12-07 16:47:10'),
(180, 'Reunion', 'RE', '+262', 'https://cdn.kcak11.com/CountryFlags/countries/re.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(181, 'Romania', 'RO', '+40', 'https://cdn.kcak11.com/CountryFlags/countries/ro.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(182, 'Russia', 'RU', '+7', 'https://cdn.kcak11.com/CountryFlags/countries/ru.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(183, 'Rwanda', 'RW', '+250', 'https://cdn.kcak11.com/CountryFlags/countries/rw.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(184, 'Saint Barthelemy', 'BL', '+590', 'https://cdn.kcak11.com/CountryFlags/countries/bl.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(185, 'Saint Helena, Ascension and Tristan Da Cunha', 'SH', '+290', 'https://cdn.kcak11.com/CountryFlags/countries/sh.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(186, 'Saint Kitts and Nevis', 'KN', '+1869', 'https://cdn.kcak11.com/CountryFlags/countries/kn.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(187, 'Saint Lucia', 'LC', '+1758', 'https://cdn.kcak11.com/CountryFlags/countries/lc.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(188, 'Saint Martin', 'MF', '+590', 'https://cdn.kcak11.com/CountryFlags/countries/mf.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(189, 'Saint Pierre and Miquelon', 'PM', '+508', 'https://cdn.kcak11.com/CountryFlags/countries/pm.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(190, 'Saint Vincent and the Grenadines', 'VC', '+1784', 'https://cdn.kcak11.com/CountryFlags/countries/vc.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(191, 'Samoa', 'WS', '+685', 'https://cdn.kcak11.com/CountryFlags/countries/ws.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(192, 'San Marino', 'SM', '+378', 'https://cdn.kcak11.com/CountryFlags/countries/sm.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(193, 'Sao Tome and Principe', 'ST', '+239', 'https://cdn.kcak11.com/CountryFlags/countries/st.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(194, 'Saudi Arabia', 'SA', '+966', 'https://cdn.kcak11.com/CountryFlags/countries/sa.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(195, 'Senegal', 'SN', '+221', 'https://cdn.kcak11.com/CountryFlags/countries/sn.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(196, 'Serbia', 'RS', '+381', 'https://cdn.kcak11.com/CountryFlags/countries/rs.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(197, 'Seychelles', 'SC', '+248', 'https://cdn.kcak11.com/CountryFlags/countries/sc.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(198, 'Sierra Leone', 'SL', '+232', 'https://cdn.kcak11.com/CountryFlags/countries/sl.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(199, 'Singapore', 'SG', '+65', 'https://cdn.kcak11.com/CountryFlags/countries/sg.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(200, 'Sint Maarten', 'SX', '+1721', 'https://cdn.kcak11.com/CountryFlags/countries/sx.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(201, 'Slovakia', 'SK', '+421', 'https://cdn.kcak11.com/CountryFlags/countries/sk.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(202, 'Slovenia', 'SI', '+386', 'https://cdn.kcak11.com/CountryFlags/countries/si.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(203, 'Solomon Islands', 'SB', '+677', 'https://cdn.kcak11.com/CountryFlags/countries/sb.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(204, 'Somalia', 'SO', '+252', 'https://cdn.kcak11.com/CountryFlags/countries/so.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(205, 'South Africa', 'ZA', '+27', 'https://cdn.kcak11.com/CountryFlags/countries/za.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(206, 'South Georgia and the South Sandwich Islands', 'GS', '+500', 'https://cdn.kcak11.com/CountryFlags/countries/gs.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(207, 'South Sudan', 'SS', '+211', 'https://cdn.kcak11.com/CountryFlags/countries/ss.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(208, 'Spain', 'ES', '+34', 'https://cdn.kcak11.com/CountryFlags/countries/es.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(209, 'Sri Lanka', 'LK', '+94', 'https://cdn.kcak11.com/CountryFlags/countries/lk.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(210, 'Sudan', 'SD', '+249', 'https://cdn.kcak11.com/CountryFlags/countries/sd.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(211, 'Suriname', 'SR', '+597', 'https://cdn.kcak11.com/CountryFlags/countries/sr.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(212, 'Svalbard and Jan Mayen', 'SJ', '+47', 'https://cdn.kcak11.com/CountryFlags/countries/sj.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(213, 'Sweden', 'SE', '+46', 'https://cdn.kcak11.com/CountryFlags/countries/se.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(214, 'Switzerland', 'CH', '+41', 'https://cdn.kcak11.com/CountryFlags/countries/ch.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(215, 'Syrian Arab Republic', 'SY', '+963', 'https://cdn.kcak11.com/CountryFlags/countries/sy.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(216, 'Taiwan', 'TW', '+886', 'https://cdn.kcak11.com/CountryFlags/countries/tw.svg', 1, '2022-12-07 16:47:11', '2022-12-07 16:47:11'),
(217, 'Tajikistan', 'TJ', '+992', 'https://cdn.kcak11.com/CountryFlags/countries/tj.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(218, 'Tanzania, United Republic of Tanzania', 'TZ', '+255', 'https://cdn.kcak11.com/CountryFlags/countries/tz.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(219, 'Thailand', 'TH', '+66', 'https://cdn.kcak11.com/CountryFlags/countries/th.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(220, 'Timor-Leste', 'TL', '+670', 'https://cdn.kcak11.com/CountryFlags/countries/tl.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(221, 'Togo', 'TG', '+228', 'https://cdn.kcak11.com/CountryFlags/countries/tg.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(222, 'Tokelau', 'TK', '+690', 'https://cdn.kcak11.com/CountryFlags/countries/tk.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(223, 'Tonga', 'TO', '+676', 'https://cdn.kcak11.com/CountryFlags/countries/to.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(224, 'Trinidad and Tobago', 'TT', '+1868', 'https://cdn.kcak11.com/CountryFlags/countries/tt.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(225, 'Tunisia', 'TN', '+216', 'https://cdn.kcak11.com/CountryFlags/countries/tn.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(226, 'Turkey', 'TR', '+90', 'https://cdn.kcak11.com/CountryFlags/countries/tr.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(227, 'Turkmenistan', 'TM', '+993', 'https://cdn.kcak11.com/CountryFlags/countries/tm.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(228, 'Turks and Caicos Islands', 'TC', '+1649', 'https://cdn.kcak11.com/CountryFlags/countries/tc.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(229, 'Tuvalu', 'TV', '+688', 'https://cdn.kcak11.com/CountryFlags/countries/tv.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(230, 'Uganda', 'UG', '+256', 'https://cdn.kcak11.com/CountryFlags/countries/ug.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(231, 'Ukraine', 'UA', '+380', 'https://cdn.kcak11.com/CountryFlags/countries/ua.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(232, 'United Arab Emirates', 'AE', '+971', 'https://cdn.kcak11.com/CountryFlags/countries/ae.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(233, 'United Kingdom', 'GB', '+44', 'https://cdn.kcak11.com/CountryFlags/countries/gb.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(234, 'United States', 'US', '+1', 'https://cdn.kcak11.com/CountryFlags/countries/us.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(235, 'United States Minor Outlying Islands', 'UMI', '+246', 'https://cdn.kcak11.com/CountryFlags/countries/umi.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(236, 'Uruguay', 'UY', '+598', 'https://cdn.kcak11.com/CountryFlags/countries/uy.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(237, 'Uzbekistan', 'UZ', '+998', 'https://cdn.kcak11.com/CountryFlags/countries/uz.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(238, 'Vanuatu', 'VU', '+678', 'https://cdn.kcak11.com/CountryFlags/countries/vu.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(239, 'Venezuela, Bolivarian Republic of Venezuela', 'VE', '+58', 'https://cdn.kcak11.com/CountryFlags/countries/ve.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(240, 'Vietnam', 'VN', '+84', 'https://cdn.kcak11.com/CountryFlags/countries/vn.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(241, 'Virgin Islands, British', 'VG', '+1284', 'https://cdn.kcak11.com/CountryFlags/countries/vg.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(242, 'Virgin Islands, U.S.', 'VI', '+1340', 'https://cdn.kcak11.com/CountryFlags/countries/vi.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(243, 'Wallis and Futuna', 'WF', '+681', 'https://cdn.kcak11.com/CountryFlags/countries/wf.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(244, 'Yemen', 'YE', '+967', 'https://cdn.kcak11.com/CountryFlags/countries/ye.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(245, 'Zambia', 'ZM', '+260', 'https://cdn.kcak11.com/CountryFlags/countries/zm.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12'),
(246, 'Zimbabwe', 'ZW', '+263', 'https://cdn.kcak11.com/CountryFlags/countries/zw.svg', 1, '2022-12-07 16:47:12', '2022-12-07 16:47:12');

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `method`, `code`, `title`, `name`, `description`, `amount`, `amount_type`, `uses`, `max_uses`, `max_uses_user`, `coupon_type`, `coupon_id`, `starts_at`, `expires_at`, `min_type`, `min_amount`, `min_qnty`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'code', '8u2BFUitoyZAoLK9', NULL, NULL, NULL, 10.00, 'percentage', 0, NULL, NULL, 'order', NULL, NULL, NULL, 'none', NULL, NULL, 1, NULL, '2023-01-09 06:23:11', '2023-01-09 06:23:11');

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `currency_code`, `currency_sign`, `rate`, `is_primary_exchange`, `is_primary_store`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'US Dollar', 'USD', '$', 1.00, 0, 0, 1, 0, '2024-01-04 13:08:56', '2024-01-04 13:09:26'),
(2, 'BD Taka', 'BDT', 'TK', 110.00, 1, 1, 1, 0, '2024-01-04 13:09:17', '2024-01-04 13:09:36');

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `name`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'About', 1, 1, '2023-01-05 05:25:12', '2023-01-05 05:33:42'),
(2, 'Social', 1, 2, '2023-01-05 05:33:06', '2023-01-05 05:33:45'),
(3, 'Apps', 1, 3, '2023-01-05 05:33:22', '2023-01-05 05:33:46');

--
-- Dumping data for table `footer_items`
--

INSERT INTO `footer_items` (`id`, `footer_id`, `name`, `link`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(2, 1, 'FAQ', '/faq', 1, 0, '2023-01-05 06:05:33', '2023-01-12 08:45:29'),
(3, 1, 'Privacy', '/privacy', 1, 0, '2023-01-11 09:40:37', '2023-01-12 08:45:30');

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`id`, `name`, `meta_title`, `meta_description`, `meta_keyword`, `email`, `phone`, `address`, `logo`, `favicon`, `header_custom_html`, `footer_custom_html`, `robots_txt`, `created_at`, `updated_at`) VALUES
(1, 'Ecommerce site', 'Ecommerce site', 'Ecommerce site', 'Ecommerce site', NULL, NULL, NULL, '1704396972-659708ac4a205.jpg', NULL, NULL, NULL, NULL, '2024-01-04 13:34:48', '2024-01-04 13:36:52');

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(1, 'default', '{\"uuid\":\"57d8b08a-f0e5-4c33-8fa3-cbf9679b7c85\",\"displayName\":\"App\\\\Mail\\\\User\\\\Order\\\\OrderFulfilled\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":15:{s:8:\\\"mailable\\\";O:34:\\\"App\\\\Mail\\\\User\\\\Order\\\\OrderFulfilled\\\":3:{s:4:\\\"data\\\";O:8:\\\"stdClass\\\":3:{s:5:\\\"order\\\";O:22:\\\"App\\\\Models\\\\Order\\\\Order\\\":30:{s:13:\\\"\\u0000*\\u0000connection\\\";s:5:\\\"mysql\\\";s:8:\\\"\\u0000*\\u0000table\\\";s:6:\\\"orders\\\";s:13:\\\"\\u0000*\\u0000primaryKey\\\";s:2:\\\"id\\\";s:10:\\\"\\u0000*\\u0000keyType\\\";s:3:\\\"int\\\";s:12:\\\"incrementing\\\";b:1;s:7:\\\"\\u0000*\\u0000with\\\";a:6:{i:0;s:14:\\\"order_statuses\\\";i:1;s:11:\\\"order_items\\\";i:2;s:7:\\\"coupons\\\";i:3;s:13:\\\"shipping_zone\\\";i:4;s:22:\\\"order_shipping_address\\\";i:5;s:21:\\\"order_billing_address\\\";}s:12:\\\"\\u0000*\\u0000withCount\\\";a:0:{}s:19:\\\"preventsLazyLoading\\\";b:0;s:10:\\\"\\u0000*\\u0000perPage\\\";i:15;s:6:\\\"exists\\\";b:1;s:18:\\\"wasRecentlyCreated\\\";b:0;s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;s:13:\\\"\\u0000*\\u0000attributes\\\";a:35:{s:2:\\\"id\\\";i:1;s:14:\\\"invoice_number\\\";s:4:\\\"1000\\\";s:14:\\\"payment_ref_id\\\";N;s:10:\\\"properties\\\";N;s:15:\\\"tracking_number\\\";s:3:\\\"123\\\";s:16:\\\"courier_provider\\\";s:6:\\\"pathao\\\";s:9:\\\"sub_total\\\";N;s:11:\\\"order_total\\\";s:6:\\\"617.50\\\";s:16:\\\"shipping_zone_id\\\";N;s:18:\\\"shipping_zone_name\\\";N;s:15:\\\"shipping_charge\\\";N;s:19:\\\"payment_provider_id\\\";N;s:16:\\\"payment_provider\\\";N;s:28:\\\"payment_provider_charge_type\\\";s:10:\\\"percentage\\\";s:23:\\\"payment_provider_charge\\\";N;s:14:\\\"payment_status\\\";s:6:\\\"unpaid\\\";s:18:\\\"payment_raw_status\\\";N;s:11:\\\"paid_amount\\\";N;s:13:\\\"paid_currency\\\";N;s:6:\\\"status\\\";s:12:\\\"order_placed\\\";s:18:\\\"fulfillment_status\\\";s:11:\\\"unfulfilled\\\";s:8:\\\"currency\\\";N;s:7:\\\"comment\\\";s:34:\\\"I\'m creating this order from draft\\\";s:25:\\\"order_shipping_address_id\\\";i:3;s:24:\\\"order_billing_address_id\\\";N;s:7:\\\"user_id\\\";i:2;s:8:\\\"latitude\\\";N;s:9:\\\"longitude\\\";N;s:5:\\\"fname\\\";s:2:\\\"sd\\\";s:5:\\\"lname\\\";s:4:\\\"sdsd\\\";s:12:\\\"phone_number\\\";N;s:5:\\\"email\\\";s:12:\\\"as@gmail.com\\\";s:10:\\\"deleted_at\\\";N;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 22:39:13\\\";}s:11:\\\"\\u0000*\\u0000original\\\";a:35:{s:2:\\\"id\\\";i:1;s:14:\\\"invoice_number\\\";s:4:\\\"1000\\\";s:14:\\\"payment_ref_id\\\";N;s:10:\\\"properties\\\";N;s:15:\\\"tracking_number\\\";s:3:\\\"123\\\";s:16:\\\"courier_provider\\\";s:6:\\\"pathao\\\";s:9:\\\"sub_total\\\";N;s:11:\\\"order_total\\\";s:6:\\\"617.50\\\";s:16:\\\"shipping_zone_id\\\";N;s:18:\\\"shipping_zone_name\\\";N;s:15:\\\"shipping_charge\\\";N;s:19:\\\"payment_provider_id\\\";N;s:16:\\\"payment_provider\\\";N;s:28:\\\"payment_provider_charge_type\\\";s:10:\\\"percentage\\\";s:23:\\\"payment_provider_charge\\\";N;s:14:\\\"payment_status\\\";s:6:\\\"unpaid\\\";s:18:\\\"payment_raw_status\\\";N;s:11:\\\"paid_amount\\\";N;s:13:\\\"paid_currency\\\";N;s:6:\\\"status\\\";s:12:\\\"order_placed\\\";s:18:\\\"fulfillment_status\\\";s:11:\\\"unfulfilled\\\";s:8:\\\"currency\\\";N;s:7:\\\"comment\\\";s:34:\\\"I\'m creating this order from draft\\\";s:25:\\\"order_shipping_address_id\\\";i:3;s:24:\\\"order_billing_address_id\\\";N;s:7:\\\"user_id\\\";i:2;s:8:\\\"latitude\\\";N;s:9:\\\"longitude\\\";N;s:5:\\\"fname\\\";s:2:\\\"sd\\\";s:5:\\\"lname\\\";s:4:\\\"sdsd\\\";s:12:\\\"phone_number\\\";N;s:5:\\\"email\\\";s:12:\\\"as@gmail.com\\\";s:10:\\\"deleted_at\\\";N;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 22:39:13\\\";}s:10:\\\"\\u0000*\\u0000changes\\\";a:0:{}s:8:\\\"\\u0000*\\u0000casts\\\";a:0:{}s:17:\\\"\\u0000*\\u0000classCastCache\\\";a:0:{}s:21:\\\"\\u0000*\\u0000attributeCastCache\\\";a:0:{}s:8:\\\"\\u0000*\\u0000dates\\\";a:0:{}s:13:\\\"\\u0000*\\u0000dateFormat\\\";N;s:10:\\\"\\u0000*\\u0000appends\\\";a:0:{}s:19:\\\"\\u0000*\\u0000dispatchesEvents\\\";a:0:{}s:14:\\\"\\u0000*\\u0000observables\\\";a:0:{}s:12:\\\"\\u0000*\\u0000relations\\\";a:6:{s:14:\\\"order_statuses\\\";O:39:\\\"Illuminate\\\\Database\\\\Eloquent\\\\Collection\\\":2:{s:8:\\\"\\u0000*\\u0000items\\\";a:0:{}s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;}s:11:\\\"order_items\\\";O:39:\\\"Illuminate\\\\Database\\\\Eloquent\\\\Collection\\\":2:{s:8:\\\"\\u0000*\\u0000items\\\";a:2:{i:0;O:26:\\\"App\\\\Models\\\\Order\\\\OrderItem\\\":30:{s:13:\\\"\\u0000*\\u0000connection\\\";s:5:\\\"mysql\\\";s:8:\\\"\\u0000*\\u0000table\\\";s:11:\\\"order_items\\\";s:13:\\\"\\u0000*\\u0000primaryKey\\\";s:2:\\\"id\\\";s:10:\\\"\\u0000*\\u0000keyType\\\";s:3:\\\"int\\\";s:12:\\\"incrementing\\\";b:1;s:7:\\\"\\u0000*\\u0000with\\\";a:0:{}s:12:\\\"\\u0000*\\u0000withCount\\\";a:0:{}s:19:\\\"preventsLazyLoading\\\";b:0;s:10:\\\"\\u0000*\\u0000perPage\\\";i:15;s:6:\\\"exists\\\";b:1;s:18:\\\"wasRecentlyCreated\\\";b:0;s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;s:13:\\\"\\u0000*\\u0000attributes\\\";a:14:{s:2:\\\"id\\\";i:1;s:8:\\\"order_id\\\";i:1;s:10:\\\"product_id\\\";i:92;s:10:\\\"variant_id\\\";i:17;s:8:\\\"discount\\\";N;s:5:\\\"price\\\";N;s:11:\\\"total_price\\\";N;s:8:\\\"quantity\\\";i:1;s:6:\\\"weight\\\";N;s:11:\\\"weight_unit\\\";N;s:9:\\\"attribute\\\";N;s:10:\\\"deleted_at\\\";N;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";}s:11:\\\"\\u0000*\\u0000original\\\";a:14:{s:2:\\\"id\\\";i:1;s:8:\\\"order_id\\\";i:1;s:10:\\\"product_id\\\";i:92;s:10:\\\"variant_id\\\";i:17;s:8:\\\"discount\\\";N;s:5:\\\"price\\\";N;s:11:\\\"total_price\\\";N;s:8:\\\"quantity\\\";i:1;s:6:\\\"weight\\\";N;s:11:\\\"weight_unit\\\";N;s:9:\\\"attribute\\\";N;s:10:\\\"deleted_at\\\";N;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";}s:10:\\\"\\u0000*\\u0000changes\\\";a:0:{}s:8:\\\"\\u0000*\\u0000casts\\\";a:0:{}s:17:\\\"\\u0000*\\u0000classCastCache\\\";a:0:{}s:21:\\\"\\u0000*\\u0000attributeCastCache\\\";a:0:{}s:8:\\\"\\u0000*\\u0000dates\\\";a:0:{}s:13:\\\"\\u0000*\\u0000dateFormat\\\";N;s:10:\\\"\\u0000*\\u0000appends\\\";a:0:{}s:19:\\\"\\u0000*\\u0000dispatchesEvents\\\";a:0:{}s:14:\\\"\\u0000*\\u0000observables\\\";a:0:{}s:12:\\\"\\u0000*\\u0000relations\\\";a:1:{s:7:\\\"product\\\";O:26:\\\"App\\\\Models\\\\Product\\\\Product\\\":30:{s:13:\\\"\\u0000*\\u0000connection\\\";s:5:\\\"mysql\\\";s:8:\\\"\\u0000*\\u0000table\\\";s:8:\\\"products\\\";s:13:\\\"\\u0000*\\u0000primaryKey\\\";s:2:\\\"id\\\";s:10:\\\"\\u0000*\\u0000keyType\\\";s:3:\\\"int\\\";s:12:\\\"incrementing\\\";b:1;s:7:\\\"\\u0000*\\u0000with\\\";a:0:{}s:12:\\\"\\u0000*\\u0000withCount\\\";a:0:{}s:19:\\\"preventsLazyLoading\\\";b:0;s:10:\\\"\\u0000*\\u0000perPage\\\";i:15;s:6:\\\"exists\\\";b:1;s:18:\\\"wasRecentlyCreated\\\";b:0;s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;s:13:\\\"\\u0000*\\u0000attributes\\\";a:24:{s:2:\\\"id\\\";i:92;s:4:\\\"name\\\";s:7:\\\"T-shirt\\\";s:4:\\\"slug\\\";s:7:\\\"t-shirt\\\";s:12:\\\"product_type\\\";s:6:\\\"simple\\\";s:10:\\\"meta_title\\\";N;s:16:\\\"meta_description\\\";N;s:12:\\\"meta_keyword\\\";N;s:11:\\\"description\\\";s:26:\\\"<p>Cool tshirt buy now<\\/p>\\\";s:5:\\\"price\\\";s:6:\\\"200.00\\\";s:8:\\\"discount\\\";s:4:\\\"5.00\\\";s:14:\\\"track_quantity\\\";i:1;s:8:\\\"quantity\\\";i:40;s:3:\\\"sku\\\";N;s:7:\\\"barcode\\\";N;s:7:\\\"is_sale\\\";i:1;s:13:\\\"cost_per_item\\\";s:5:\\\"60.00\\\";s:6:\\\"weight\\\";s:6:\\\"200.00\\\";s:11:\\\"weight_unit\\\";s:1:\\\"g\\\";s:15:\\\"manufacturer_id\\\";i:4;s:7:\\\"user_id\\\";N;s:5:\\\"views\\\";i:0;s:6:\\\"status\\\";i:1;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 02:45:50\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 02:51:35\\\";}s:11:\\\"\\u0000*\\u0000original\\\";a:24:{s:2:\\\"id\\\";i:92;s:4:\\\"name\\\";s:7:\\\"T-shirt\\\";s:4:\\\"slug\\\";s:7:\\\"t-shirt\\\";s:12:\\\"product_type\\\";s:6:\\\"simple\\\";s:10:\\\"meta_title\\\";N;s:16:\\\"meta_description\\\";N;s:12:\\\"meta_keyword\\\";N;s:11:\\\"description\\\";s:26:\\\"<p>Cool tshirt buy now<\\/p>\\\";s:5:\\\"price\\\";s:6:\\\"200.00\\\";s:8:\\\"discount\\\";s:4:\\\"5.00\\\";s:14:\\\"track_quantity\\\";i:1;s:8:\\\"quantity\\\";i:40;s:3:\\\"sku\\\";N;s:7:\\\"barcode\\\";N;s:7:\\\"is_sale\\\";i:1;s:13:\\\"cost_per_item\\\";s:5:\\\"60.00\\\";s:6:\\\"weight\\\";s:6:\\\"200.00\\\";s:11:\\\"weight_unit\\\";s:1:\\\"g\\\";s:15:\\\"manufacturer_id\\\";i:4;s:7:\\\"user_id\\\";N;s:5:\\\"views\\\";i:0;s:6:\\\"status\\\";i:1;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 02:45:50\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 02:51:35\\\";}s:10:\\\"\\u0000*\\u0000changes\\\";a:0:{}s:8:\\\"\\u0000*\\u0000casts\\\";a:0:{}s:17:\\\"\\u0000*\\u0000classCastCache\\\";a:0:{}s:21:\\\"\\u0000*\\u0000attributeCastCache\\\";a:0:{}s:8:\\\"\\u0000*\\u0000dates\\\";a:0:{}s:13:\\\"\\u0000*\\u0000dateFormat\\\";N;s:10:\\\"\\u0000*\\u0000appends\\\";a:3:{i:0;s:13:\\\"currency_sign\\\";i:1;s:13:\\\"currency_code\\\";i:2;s:12:\\\"availability\\\";}s:19:\\\"\\u0000*\\u0000dispatchesEvents\\\";a:0:{}s:14:\\\"\\u0000*\\u0000observables\\\";a:0:{}s:12:\\\"\\u0000*\\u0000relations\\\";a:1:{s:6:\\\"images\\\";O:39:\\\"Illuminate\\\\Database\\\\Eloquent\\\\Collection\\\":2:{s:8:\\\"\\u0000*\\u0000items\\\";a:2:{i:0;O:31:\\\"App\\\\Models\\\\Product\\\\ProductImage\\\":30:{s:13:\\\"\\u0000*\\u0000connection\\\";s:5:\\\"mysql\\\";s:8:\\\"\\u0000*\\u0000table\\\";s:14:\\\"product_images\\\";s:13:\\\"\\u0000*\\u0000primaryKey\\\";s:2:\\\"id\\\";s:10:\\\"\\u0000*\\u0000keyType\\\";s:3:\\\"int\\\";s:12:\\\"incrementing\\\";b:1;s:7:\\\"\\u0000*\\u0000with\\\";a:0:{}s:12:\\\"\\u0000*\\u0000withCount\\\";a:0:{}s:19:\\\"preventsLazyLoading\\\";b:0;s:10:\\\"\\u0000*\\u0000perPage\\\";i:15;s:6:\\\"exists\\\";b:1;s:18:\\\"wasRecentlyCreated\\\";b:0;s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;s:13:\\\"\\u0000*\\u0000attributes\\\";a:9:{s:2:\\\"id\\\";i:15;s:5:\\\"image\\\";s:29:\\\"1704660441-659b0dd983eae.webp\\\";s:5:\\\"title\\\";N;s:8:\\\"alt_text\\\";N;s:10:\\\"product_id\\\";s:2:\\\"92\\\";s:6:\\\"status\\\";i:1;s:10:\\\"sort_order\\\";i:0;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 02:47:21\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 02:47:21\\\";}s:11:\\\"\\u0000*\\u0000original\\\";a:9:{s:2:\\\"id\\\";i:15;s:5:\\\"image\\\";s:29:\\\"1704660441-659b0dd983eae.webp\\\";s:5:\\\"title\\\";N;s:8:\\\"alt_text\\\";N;s:10:\\\"product_id\\\";s:2:\\\"92\\\";s:6:\\\"status\\\";i:1;s:10:\\\"sort_order\\\";i:0;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 02:47:21\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 02:47:21\\\";}s:10:\\\"\\u0000*\\u0000changes\\\";a:0:{}s:8:\\\"\\u0000*\\u0000casts\\\";a:0:{}s:17:\\\"\\u0000*\\u0000classCastCache\\\";a:0:{}s:21:\\\"\\u0000*\\u0000attributeCastCache\\\";a:0:{}s:8:\\\"\\u0000*\\u0000dates\\\";a:0:{}s:13:\\\"\\u0000*\\u0000dateFormat\\\";N;s:10:\\\"\\u0000*\\u0000appends\\\";a:1:{i:0;s:9:\\\"image_url\\\";}s:19:\\\"\\u0000*\\u0000dispatchesEvents\\\";a:0:{}s:14:\\\"\\u0000*\\u0000observables\\\";a:0:{}s:12:\\\"\\u0000*\\u0000relations\\\";a:0:{}s:10:\\\"\\u0000*\\u0000touches\\\";a:0:{}s:10:\\\"timestamps\\\";b:1;s:9:\\\"\\u0000*\\u0000hidden\\\";a:3:{i:0;s:10:\\\"created_at\\\";i:1;s:10:\\\"updated_at\\\";i:2;s:6:\\\"status\\\";}s:10:\\\"\\u0000*\\u0000visible\\\";a:0:{}s:11:\\\"\\u0000*\\u0000fillable\\\";a:0:{}s:10:\\\"\\u0000*\\u0000guarded\\\";a:1:{i:0;s:1:\\\"*\\\";}}i:1;O:31:\\\"App\\\\Models\\\\Product\\\\ProductImage\\\":30:{s:13:\\\"\\u0000*\\u0000connection\\\";s:5:\\\"mysql\\\";s:8:\\\"\\u0000*\\u0000table\\\";s:14:\\\"product_images\\\";s:13:\\\"\\u0000*\\u0000primaryKey\\\";s:2:\\\"id\\\";s:10:\\\"\\u0000*\\u0000keyType\\\";s:3:\\\"int\\\";s:12:\\\"incrementing\\\";b:1;s:7:\\\"\\u0000*\\u0000with\\\";a:0:{}s:12:\\\"\\u0000*\\u0000withCount\\\";a:0:{}s:19:\\\"preventsLazyLoading\\\";b:0;s:10:\\\"\\u0000*\\u0000perPage\\\";i:15;s:6:\\\"exists\\\";b:1;s:18:\\\"wasRecentlyCreated\\\";b:0;s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;s:13:\\\"\\u0000*\\u0000attributes\\\";a:9:{s:2:\\\"id\\\";i:16;s:5:\\\"image\\\";s:28:\\\"1704661070-659b104eb54a0.jpg\\\";s:5:\\\"title\\\";N;s:8:\\\"alt_text\\\";N;s:10:\\\"product_id\\\";s:2:\\\"92\\\";s:6:\\\"status\\\";i:1;s:10:\\\"sort_order\\\";i:0;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 02:57:50\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 02:57:50\\\";}s:11:\\\"\\u0000*\\u0000original\\\";a:9:{s:2:\\\"id\\\";i:16;s:5:\\\"image\\\";s:28:\\\"1704661070-659b104eb54a0.jpg\\\";s:5:\\\"title\\\";N;s:8:\\\"alt_text\\\";N;s:10:\\\"product_id\\\";s:2:\\\"92\\\";s:6:\\\"status\\\";i:1;s:10:\\\"sort_order\\\";i:0;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 02:57:50\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 02:57:50\\\";}s:10:\\\"\\u0000*\\u0000changes\\\";a:0:{}s:8:\\\"\\u0000*\\u0000casts\\\";a:0:{}s:17:\\\"\\u0000*\\u0000classCastCache\\\";a:0:{}s:21:\\\"\\u0000*\\u0000attributeCastCache\\\";a:0:{}s:8:\\\"\\u0000*\\u0000dates\\\";a:0:{}s:13:\\\"\\u0000*\\u0000dateFormat\\\";N;s:10:\\\"\\u0000*\\u0000appends\\\";a:1:{i:0;s:9:\\\"image_url\\\";}s:19:\\\"\\u0000*\\u0000dispatchesEvents\\\";a:0:{}s:14:\\\"\\u0000*\\u0000observables\\\";a:0:{}s:12:\\\"\\u0000*\\u0000relations\\\";a:0:{}s:10:\\\"\\u0000*\\u0000touches\\\";a:0:{}s:10:\\\"timestamps\\\";b:1;s:9:\\\"\\u0000*\\u0000hidden\\\";a:3:{i:0;s:10:\\\"created_at\\\";i:1;s:10:\\\"updated_at\\\";i:2;s:6:\\\"status\\\";}s:10:\\\"\\u0000*\\u0000visible\\\";a:0:{}s:11:\\\"\\u0000*\\u0000fillable\\\";a:0:{}s:10:\\\"\\u0000*\\u0000guarded\\\";a:1:{i:0;s:1:\\\"*\\\";}}}s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;}}s:10:\\\"\\u0000*\\u0000touches\\\";a:0:{}s:10:\\\"timestamps\\\";b:1;s:9:\\\"\\u0000*\\u0000hidden\\\";a:11:{i:0;s:13:\\\"cost_per_item\\\";i:1;s:8:\\\"quantity\\\";i:2;s:6:\\\"weight\\\";i:3;s:11:\\\"weight_unit\\\";i:4;s:14:\\\"track_quantity\\\";i:5;s:7:\\\"barcode\\\";i:6;s:3:\\\"sku\\\";i:7;s:6:\\\"status\\\";i:8;s:5:\\\"views\\\";i:9;s:10:\\\"created_at\\\";i:10;s:10:\\\"updated_at\\\";}s:10:\\\"\\u0000*\\u0000visible\\\";a:0:{}s:11:\\\"\\u0000*\\u0000fillable\\\";a:0:{}s:10:\\\"\\u0000*\\u0000guarded\\\";a:1:{i:0;s:1:\\\"*\\\";}}}s:10:\\\"\\u0000*\\u0000touches\\\";a:0:{}s:10:\\\"timestamps\\\";b:1;s:9:\\\"\\u0000*\\u0000hidden\\\";a:0:{}s:10:\\\"\\u0000*\\u0000visible\\\";a:0:{}s:11:\\\"\\u0000*\\u0000fillable\\\";a:0:{}s:10:\\\"\\u0000*\\u0000guarded\\\";a:1:{i:0;s:1:\\\"*\\\";}}i:1;O:26:\\\"App\\\\Models\\\\Order\\\\OrderItem\\\":30:{s:13:\\\"\\u0000*\\u0000connection\\\";s:5:\\\"mysql\\\";s:8:\\\"\\u0000*\\u0000table\\\";s:11:\\\"order_items\\\";s:13:\\\"\\u0000*\\u0000primaryKey\\\";s:2:\\\"id\\\";s:10:\\\"\\u0000*\\u0000keyType\\\";s:3:\\\"int\\\";s:12:\\\"incrementing\\\";b:1;s:7:\\\"\\u0000*\\u0000with\\\";a:0:{}s:12:\\\"\\u0000*\\u0000withCount\\\";a:0:{}s:19:\\\"preventsLazyLoading\\\";b:0;s:10:\\\"\\u0000*\\u0000perPage\\\";i:15;s:6:\\\"exists\\\";b:1;s:18:\\\"wasRecentlyCreated\\\";b:0;s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;s:13:\\\"\\u0000*\\u0000attributes\\\";a:14:{s:2:\\\"id\\\";i:2;s:8:\\\"order_id\\\";i:1;s:10:\\\"product_id\\\";i:92;s:10:\\\"variant_id\\\";i:18;s:8:\\\"discount\\\";N;s:5:\\\"price\\\";N;s:11:\\\"total_price\\\";N;s:8:\\\"quantity\\\";i:1;s:6:\\\"weight\\\";N;s:11:\\\"weight_unit\\\";N;s:9:\\\"attribute\\\";N;s:10:\\\"deleted_at\\\";N;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";}s:11:\\\"\\u0000*\\u0000original\\\";a:14:{s:2:\\\"id\\\";i:2;s:8:\\\"order_id\\\";i:1;s:10:\\\"product_id\\\";i:92;s:10:\\\"variant_id\\\";i:18;s:8:\\\"discount\\\";N;s:5:\\\"price\\\";N;s:11:\\\"total_price\\\";N;s:8:\\\"quantity\\\";i:1;s:6:\\\"weight\\\";N;s:11:\\\"weight_unit\\\";N;s:9:\\\"attribute\\\";N;s:10:\\\"deleted_at\\\";N;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";}s:10:\\\"\\u0000*\\u0000changes\\\";a:0:{}s:8:\\\"\\u0000*\\u0000casts\\\";a:0:{}s:17:\\\"\\u0000*\\u0000classCastCache\\\";a:0:{}s:21:\\\"\\u0000*\\u0000attributeCastCache\\\";a:0:{}s:8:\\\"\\u0000*\\u0000dates\\\";a:0:{}s:13:\\\"\\u0000*\\u0000dateFormat\\\";N;s:10:\\\"\\u0000*\\u0000appends\\\";a:0:{}s:19:\\\"\\u0000*\\u0000dispatchesEvents\\\";a:0:{}s:14:\\\"\\u0000*\\u0000observables\\\";a:0:{}s:12:\\\"\\u0000*\\u0000relations\\\";a:1:{s:7:\\\"product\\\";r:163;}s:10:\\\"\\u0000*\\u0000touches\\\";a:0:{}s:10:\\\"timestamps\\\";b:1;s:9:\\\"\\u0000*\\u0000hidden\\\";a:0:{}s:10:\\\"\\u0000*\\u0000visible\\\";a:0:{}s:11:\\\"\\u0000*\\u0000fillable\\\";a:0:{}s:10:\\\"\\u0000*\\u0000guarded\\\";a:1:{i:0;s:1:\\\"*\\\";}}}s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;}s:7:\\\"coupons\\\";O:39:\\\"Illuminate\\\\Database\\\\Eloquent\\\\Collection\\\":2:{s:8:\\\"\\u0000*\\u0000items\\\";a:0:{}s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;}s:13:\\\"shipping_zone\\\";N;s:22:\\\"order_shipping_address\\\";O:37:\\\"App\\\\Models\\\\Order\\\\OrderShippingAddress\\\":30:{s:13:\\\"\\u0000*\\u0000connection\\\";s:5:\\\"mysql\\\";s:8:\\\"\\u0000*\\u0000table\\\";s:24:\\\"order_shipping_addresses\\\";s:13:\\\"\\u0000*\\u0000primaryKey\\\";s:2:\\\"id\\\";s:10:\\\"\\u0000*\\u0000keyType\\\";s:3:\\\"int\\\";s:12:\\\"incrementing\\\";b:1;s:7:\\\"\\u0000*\\u0000with\\\";a:0:{}s:12:\\\"\\u0000*\\u0000withCount\\\";a:0:{}s:19:\\\"preventsLazyLoading\\\";b:0;s:10:\\\"\\u0000*\\u0000perPage\\\";i:15;s:6:\\\"exists\\\";b:1;s:18:\\\"wasRecentlyCreated\\\";b:0;s:28:\\\"\\u0000*\\u0000escapeWhenCastingToString\\\";b:0;s:13:\\\"\\u0000*\\u0000attributes\\\";a:19:{s:2:\\\"id\\\";i:3;s:5:\\\"fname\\\";N;s:5:\\\"lname\\\";N;s:12:\\\"phone_number\\\";N;s:5:\\\"email\\\";N;s:10:\\\"country_id\\\";N;s:7:\\\"country\\\";N;s:8:\\\"address1\\\";N;s:8:\\\"address2\\\";N;s:4:\\\"city\\\";N;s:5:\\\"state\\\";N;s:3:\\\"zip\\\";N;s:8:\\\"latitude\\\";N;s:9:\\\"longitude\\\";N;s:7:\\\"user_id\\\";N;s:6:\\\"status\\\";i:1;s:10:\\\"deleted_at\\\";N;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";}s:11:\\\"\\u0000*\\u0000original\\\";a:19:{s:2:\\\"id\\\";i:3;s:5:\\\"fname\\\";N;s:5:\\\"lname\\\";N;s:12:\\\"phone_number\\\";N;s:5:\\\"email\\\";N;s:10:\\\"country_id\\\";N;s:7:\\\"country\\\";N;s:8:\\\"address1\\\";N;s:8:\\\"address2\\\";N;s:4:\\\"city\\\";N;s:5:\\\"state\\\";N;s:3:\\\"zip\\\";N;s:8:\\\"latitude\\\";N;s:9:\\\"longitude\\\";N;s:7:\\\"user_id\\\";N;s:6:\\\"status\\\";i:1;s:10:\\\"deleted_at\\\";N;s:10:\\\"created_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";s:10:\\\"updated_at\\\";s:19:\\\"2024-01-08 03:06:24\\\";}s:10:\\\"\\u0000*\\u0000changes\\\";a:0:{}s:8:\\\"\\u0000*\\u0000casts\\\";a:0:{}s:17:\\\"\\u0000*\\u0000classCastCache\\\";a:0:{}s:21:\\\"\\u0000*\\u0000attributeCastCache\\\";a:0:{}s:8:\\\"\\u0000*\\u0000dates\\\";a:0:{}s:13:\\\"\\u0000*\\u0000dateFormat\\\";N;s:10:\\\"\\u0000*\\u0000appends\\\";a:0:{}s:19:\\\"\\u0000*\\u0000dispatchesEvents\\\";a:0:{}s:14:\\\"\\u0000*\\u0000observables\\\";a:0:{}s:12:\\\"\\u0000*\\u0000relations\\\";a:1:{s:7:\\\"country\\\";N;}s:10:\\\"\\u0000*\\u0000touches\\\";a:0:{}s:10:\\\"timestamps\\\";b:1;s:9:\\\"\\u0000*\\u0000hidden\\\";a:0:{}s:10:\\\"\\u0000*\\u0000visible\\\";a:0:{}s:11:\\\"\\u0000*\\u0000fillable\\\";a:0:{}s:10:\\\"\\u0000*\\u0000guarded\\\";a:1:{i:0;s:1:\\\"*\\\";}}s:21:\\\"order_billing_address\\\";N;}s:10:\\\"\\u0000*\\u0000touches\\\";a:0:{}s:10:\\\"timestamps\\\";b:1;s:9:\\\"\\u0000*\\u0000hidden\\\";a:0:{}s:10:\\\"\\u0000*\\u0000visible\\\";a:0:{}s:11:\\\"\\u0000*\\u0000fillable\\\";a:0:{}s:10:\\\"\\u0000*\\u0000guarded\\\";a:1:{i:0;s:1:\\\"*\\\";}}s:15:\\\"inline_shipping\\\";i:1;s:16:\\\"courier_shipping\\\";N;}s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:12:\\\"as@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:3:\\\"job\\\";N;}\"}}', 0, NULL, 1704731964, 1704731964);

--
-- Dumping data for table `mailing_lists`
--

INSERT INTO `mailing_lists` (`id`, `uuid`, `user_id`, `fname`, `lname`, `email`, `phone_number`, `status`, `created_at`, `updated_at`) VALUES
(1, 'm63da8ddd713849.41617363', NULL, 'sojeb', 'sikder', 'sojebsikder@gmail.com', NULL, 1, '2023-02-01 10:05:49', '2023-02-01 10:05:49');

--
-- Dumping data for table `manufacturers`
--

INSERT INTO `manufacturers` (`id`, `name`, `slug`, `image`, `description`, `meta_title`, `meta_description`, `meta_keyword`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'Apple', 'apple', NULL, NULL, NULL, NULL, NULL, 1, 0, '2023-01-05 06:08:08', '2023-01-05 06:08:08'),
(2, 'Google', 'google', NULL, NULL, NULL, NULL, NULL, 1, 0, '2023-01-05 06:08:12', '2023-01-05 06:08:12'),
(3, 'Amazon', 'amazon', NULL, NULL, NULL, NULL, NULL, 1, 0, '2023-01-05 06:08:20', '2023-01-05 06:08:20'),
(4, 'Cust Universe', 'cust-universe', NULL, '<p>Cust Universe is a fashion band.</p>', NULL, NULL, NULL, 1, 0, '2024-01-07 20:12:39', '2024-01-07 20:12:39');

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `sub_menu`, `parent_id`, `category_id`, `is_link`, `link`, `is_right`, `head`, `text`, `image`, `alt_text`, `right_link`, `meta_title`, `meta_description`, `meta_keyword`, `style`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'Fashion', 0, NULL, NULL, 1, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '#000000', 1, 0, '2024-01-08 20:19:16', '2024-01-08 20:26:53');

--
-- Dumping data for table `option_sets`
--

INSERT INTO `option_sets` (`id`, `name`, `description`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(2, 'tshirt', 'this is for tshirt', 1, 0, '2024-01-03 12:28:26', '2024-01-03 12:28:26');

--
-- Dumping data for table `option_set_elements`
--

INSERT INTO `option_set_elements` (`id`, `option_set_id`, `type`, `label`, `name`, `is_required`, `placeholder`, `help_text`, `limit`, `is_condition`, `condition_data`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(3, 2, 'textarea', NULL, 'Size', 0, NULL, NULL, NULL, 0, NULL, 1, 0, '2024-01-03 12:28:38', '2024-01-03 12:28:38');

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `invoice_number`, `payment_ref_id`, `properties`, `tracking_number`, `courier_provider`, `sub_total`, `order_total`, `shipping_zone_id`, `shipping_zone_name`, `shipping_charge`, `payment_provider_id`, `payment_provider`, `payment_provider_charge_type`, `payment_provider_charge`, `payment_status`, `payment_raw_status`, `paid_amount`, `paid_currency`, `status`, `fulfillment_status`, `currency`, `currency_sign`, `comment`, `order_shipping_address_id`, `order_billing_address_id`, `user_id`, `latitude`, `longitude`, `fname`, `lname`, `phone_number`, `email`, `deleted_at`, `created_at`, `updated_at`) VALUES
(5, '1000', NULL, NULL, NULL, 'pathao', NULL, 475.00, NULL, NULL, NULL, NULL, NULL, 'percentage', NULL, 'unpaid', NULL, NULL, NULL, 'order_placed', 'unfulfilled', 'BDT', NULL, NULL, 7, NULL, 2, NULL, NULL, 'sd', 'sdsd', NULL, 'as@gmail.com', NULL, '2024-01-08 18:58:40', '2024-01-08 18:58:40');

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `variant_id`, `discount`, `price`, `total_price`, `quantity`, `weight`, `weight_unit`, `attribute`, `deleted_at`, `created_at`, `updated_at`) VALUES
(7, 5, 92, 17, 5.00, 300.00, 285.00, 1, 200.00, 'g', NULL, NULL, '2024-01-08 18:58:40', '2024-01-08 18:58:40'),
(8, 5, 92, NULL, 5.00, 200.00, 190.00, 1, 200.00, 'g', NULL, NULL, '2024-01-08 18:58:40', '2024-01-08 18:58:40');

--
-- Dumping data for table `order_shipping_addresses`
--

INSERT INTO `order_shipping_addresses` (`id`, `fname`, `lname`, `phone_number`, `email`, `country_id`, `country`, `address1`, `address2`, `city`, `state`, `zip`, `latitude`, `longitude`, `user_id`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2023-07-30 07:53:17', '2023-07-30 07:53:17'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-01-05 14:08:23', '2024-01-05 14:08:23'),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-01-07 21:06:24', '2024-01-07 21:06:24'),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-01-08 16:52:14', '2024-01-08 16:52:14'),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-01-08 17:47:33', '2024-01-08 17:47:33'),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-01-08 18:53:50', '2024-01-08 18:53:50'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-01-08 18:58:40', '2024-01-08 18:58:40');

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `slug`, `body`, `is_gjs`, `gjs_data`, `meta_title`, `meta_description`, `meta_keyword`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'Privacy', 'privacy', '<h1 id=\"privacy-policy-flink-website--app\"><strong>Privacy Policy of ${app.name}</strong></h1>\r\n<p>Welcome&nbsp;! In the following, we would like to inform you about the data we process from you when you use our services via our website or our mobile applications.</p>\r\n<p><strong>1.</strong>&nbsp;<strong>Controller and contact details of the data protection officer</strong></p>\r\n<p><strong>2.</strong>&nbsp;<strong>Purposes and legal bases of data processing</strong></p>\r\n<p><strong>2.1.</strong>&nbsp;<strong>Automatically collected access data</strong></p>\r\n<p><strong>2.2.</strong>&nbsp;<strong>Contact us</strong></p>\r\n<p><strong>2.3.</strong>&nbsp;<strong>Registration and login</strong></p>\r\n<p><strong>2.4.</strong>&nbsp;<strong>Orders</strong></p>\r\n<p><strong>2.5.</strong>&nbsp;<strong>Product recommendations and existing customer advertising</strong></p>\r\n<p><strong>2.6.</strong>&nbsp;<strong>Applications</strong></p>\r\n<p><strong>3.</strong>&nbsp;<strong>Use of cookies and similar technologies</strong></p>\r\n<p><strong>3.1.</strong>&nbsp;<strong>Essential tools</strong></p>\r\n<p><strong>3.1.1.</strong>&nbsp;<strong>Own cookies</strong></p>\r\n<p><strong>3.1.2.</strong>&nbsp;<strong>Segment Consent Manager</strong></p>\r\n<p><strong>3.1.3.</strong>&nbsp;<strong>Typeform</strong></p>\r\n<p><strong>3.1.4.</strong>&nbsp;<strong>Datadog</strong></p>\r\n<p><strong>3.2.</strong>&nbsp;<strong>Functional tools</strong></p>\r\n<p><strong>3.2.1.</strong>&nbsp;<strong>Braze</strong></p>\r\n<p><strong>3.2.2.</strong>&nbsp;<strong>Intercom</strong></p>\r\n<p><strong>3.2.3.</strong>&nbsp;<strong>Optimizely</strong></p>\r\n<p><strong>3.3.</strong>&nbsp;<strong>Marketing und analytical tools</strong></p>\r\n<p><strong>3.3.1.</strong>&nbsp;<strong>Google Analytics</strong></p>\r\n<p><strong>3.4.</strong>&nbsp;<strong>Advertising tools</strong></p>\r\n<p><strong>3.4.1.</strong>&nbsp;<strong>Segment</strong></p>\r\n<p><strong>3.4.2.</strong>&nbsp;<strong>Facebook-Pixel</strong></p>\r\n<p><strong>3.4.3.</strong>&nbsp;<strong>Google Ads-Conversion-Tracking and Ads-Remarketing (formerly AdWords)</strong></p>\r\n<p><strong>3.4.4.</strong>&nbsp;<strong>Adjust</strong></p>\r\n<p><strong>3.4.5.</strong>&nbsp;<strong>TV Squared</strong></p>\r\n<p><strong>3.5.</strong>&nbsp;<strong>Google Maps</strong></p>\r\n<p><strong>4.</strong>&nbsp;<strong>Disclosure of Data</strong></p>\r\n<p><strong>5.</strong>&nbsp;<strong>Transfer of data to third countries</strong></p>\r\n<p><strong>6.</strong>&nbsp;<strong>Retention period</strong></p>\r\n<p><strong>7.</strong>&nbsp;<strong>Your rights</strong></p>\r\n<p><strong>8.</strong>&nbsp;<strong>&Auml;nderung der Datenschutzerkl&auml;rung</strong>&nbsp;<strong>Fehler! Textmarke nicht definiert.</strong></p>\r\n<h3 id=\"\">1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Controller and contact details of the data protection officer</strong></h3>\r\n<p>We,&nbsp;are responsible for all processing of personal data in Germany. We are located at Brunnenstra&szlig;e 19-21 in 10119 Berlin. You can reach us by email at&nbsp;<a href=\"file:///C:/Users/cornelius.cramm/Desktop/Privacy%20policies/contact@goflink.com\"><u>contact@go${app.name}.com</u></a>. You can reach our data protection officer at&nbsp;<a href=\"mailto:gdpr@goflink.com\"><u>gdpr@go${app.name}.com</u></a>.</p>\r\n<h3 id=\"\">2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Purposes and legal bases of data processing</strong></h3>\r\n<p>All the data we collect from you is collected for a specific purpose. Below you will find all the purposes and categories of data we collect for each purpose.</p>\r\n<h3 id=\"\">2.1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Automatically collected access data</strong></h3>\r\n<p>When you visit our website, we collect the access data that your browser automatically transmits to enable you to visit the website. The access data includes, in particular, the IP address of the requesting device, the date and time of the request, the address of the website called up and the requesting website, technical information about the browser used and the operating system as well as online identifiers (e.g. device identifiers, session IDs).</p>\r\n<p>In the case of merely informational use of the app, i.e. even before registration, we only collect the personal data that is required for the use of the app. This includes</p>\r\n<p>Device and card identifiers (DeviceID, IMEI, IMSI, MSISDN, MAC address, name of the mobile device), IP address, operating system, date and time.</p>\r\n<p>The processing of this access data is based on our legitimate interests: To enable the visit of the website or app, to ensure the permanent functionality and security of our systems, as well as to generally administratively maintain our website and apps.</p>\r\n<h3 id=\"\">2.2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Contact us</strong></h3>\r\n<p>You have the option of contacting us via various channels. In this context, we process your personal data exclusively for the purpose of communicating with you. Either to fulfil or initiate a contract with you, or to be able to answer your enquiry based on our legitimate interest.</p>\r\n<h3 id=\"\">2.3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Registration and login</strong></h3>\r\n<p>You have the option of registering for our login area in order to be able to use the full range of functions of our services. The minimum data you must enter (first and last name, e-mail address, telephone number, password) are marked as \"mandatory fields\". Registration is not possible without this data. We process this data in order to fulfil or initiate a contract with you and also on the basis of our legitimate interest to enable you to create an account and to provide other related services, which are named in this data protection declaration.</p>\r\n<h3 id=\"\">2.4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Orders</strong></h3>\r\n<p>If you place an order, we collect the mandatory data necessary for the processing of the contract. This includes your first and last name, email address, telephone number, password and the delivery addresses provided. We process this data in order to fulfil a contract with you</p>\r\n<p>In order to process payments (e.g. SEPA direct debit, PayPal), we use the service provider Adyen, Simon Carmiggeltstraat 6 - 50, 1011 DJ Amsterdam, Netherlands (\"Adyen\"), to whom we pass on the information you provided during the ordering process, together with information about your order (name, address, IBAN, BIC, invoice amount, currency and transaction number) in order to fulfil the contract. Your personal data will only be passed on for the purpose of payment processing with Adyen.</p>\r\n<h3 id=\"\">2.5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Product recommendations and existing customer advertising</strong></h3>\r\n<p>Based on the purchase history of your ordered products and your favourite products, we may offer you suitable product recommendations for the same or similar products by email, push notification, pop-up message and within the website / app.</p>\r\n<p>For push notifications and pop-up messages, the legal basis is your consent. The legal basis for product recommendations within the website / app is our legitimate interest in showing you product recommendations for the purpose of direct advertising.</p>\r\n<p>If we send you e-mails and/or text messages with product recommendations based on your purchases from us, the data processing is based on Art. 6 Para. 1 lit. f GDPR in conjunction with Section 7 Para. 3 UWG (\"existing customer advertising\"). You can object to the use of your data for advertising purposes at any time by using a corresponding link in the e-mails or a message by text message or by notifying the above-mentioned contact details (e.g. by e-mail or letter), without incurring any costs other than the transmission costs according to the basic rates.</p>\r\n<h3 id=\"\">2.6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Applications</strong></h3>\r\n<p>You can apply online via the application page for bike couriers (<a href=\"https://riders.goflink.com/\"><u>https://riders.go${app.name}.com/</u></a>) or on our job page (<a href=\"https://careers.smartrecruiters.com/Flink3/\"><u>https://careers.smartrecruiters.com/${app.name}3/</u></a>) for open positions. The purpose of the data collection is the selection of applicants for the possible establishment of an employment relationship. Further information can be found in our data protection declaration for applicants.</p>\r\n<h3 id=\"\">3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Use of cookies and similar technologies</strong></h3>\r\n<p>We use cookies and similar technologies (collectively, \"Tools\") provided either by ourselves or by third parties.</p>\r\n<p>We have categorised our Tools as Essential, Functional, Marketing and Analytics and Advertising.</p>\r\n<p>Tools in the Essential category are enabled by default and cannot be disabled as you will not be able to use our services without the Essential Tools. All other cookies are only used with your consent. You can give and revoke this consent&nbsp;<a>here</a>.</p>\r\n<h3 id=\"\">3.1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Essential tools</strong></h3>\r\n<p>We use certain tools to enable the basic functions of our services (\"necessary tools\"). Without these tools, we could not provide our service. Therefore, Necessary Tools are used without consent on the basis of our legitimate interests, to fulfil a contract or to carry out pre-contractual measures.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.1.1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Own cookies</strong></h3>\r\n<p>We store the following information in particular in our own necessary cookies to provide the basic functions of our services: login authentication, language, shopping cart contents, checkout fields for completing the order, address selected/entered, device location data, payment method selected, order history and search history.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.1.2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Segment Consent Manager</strong></h3>\r\n<p>To obtain and manage your consents, we use the Segment Consent Manager, which we have built into our website as an open source application (https://github.com/segmentio/consent-manager). This generates a banner that informs you about the data processing on our website and gives you the option to consent to all, some or none of the data processing through optional tools. This banner will appear (i) the first time you visit our website and (ii) when you revisit your choice of settings to change them or to withdraw your consent. The banner will also appear on subsequent visits to our website if you have disabled the storage of cookies.</p>\r\n<p>The Segment Consent Manager sets a necessary cookie (\"tracking-preferences\") in order to store your consents and revocations. If you delete the cookie or it expires after 365 days, we will ask you again for your express consent when you visit the site at a later date.</p>\r\n<p>The setting of the cookie is necessary to provide you with the legally required consent management and to comply with our documentation obligations. The legal basis for using this tool is our legitimate interest in fulfilling the legal requirements for consent management.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.1.3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Typeform</strong></h3>\r\n<p>Our website uses the Typeform service provided by Typeform S.L., Carrer Bac de Roda, 163, 08018 Barcelona, Spain (\"Typeform\"). Typeform is used to collect feedback from our customers and to inform them by email when our services are also available in the customer\'s area. To do this, Typeform collects your email address and postcode. You can decide yourself whether to send us your data for these purposes. The transmission takes place as soon as you press the send button.</p>\r\n<p>You can find more information in Typeform\'s&nbsp;<a href=\"https://admin.typeform.com/to/dwk6gt/\"><u>privacy policy</u></a>.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.1.4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Datadog</strong></h3>\r\n<p>Functions of the Datadog service are integrated into our website. Datadog is a monitoring system of Datadog, Inc, 620 8th Ave, 45th Floor, New York, NY 10018, USA (\"Datadog\"). The system notifies our development team of potential errors on the website. To do this, log data is transmitted to Datadog, which is used to analyse and fix the errors.</p>\r\n<p>Standard contractual clauses have been concluded with Datadog for the case of data transfer to the USA.</p>\r\n<p>For more information on the collection and use of data, please see Datadog\'s&nbsp;<a href=\"https://www.datadoghq.com/legal/privacy/\"><u>privacy policy</u></a>.</p>\r\n<h3 id=\"\">3.2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Functional tools</strong></h3>\r\n<p>We also use tools to improve the user experience on our website and to provide you with more features (\"functional tools\"). Although these are not strictly necessary for the basic functionality of the website, they can bring you as a user some advantages, in particular with regard to user-friendliness and the provision of additional communication, presentation or payment channels.</p>\r\n<p>The legal basis for the functional tools is your express consent.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.2.1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Braze</strong></h3>\r\n<p>We use the Braze Android and iOS SDK from Braze, Inc., 318 West 39th Street, 5th Floor New York, NY 10018, USA (\"Braze\") to deliver notifications and recommendations via email, push notification, pop-up message and within the app or website (in-app message).</p>\r\n<p>Braze processes the following data in particular to control the sending of notifications and to analyse user interaction for this purpose: Email address, push token, usage information, campaign information, in particular regarding notifications already received, and device information, in particular the IP address, user agent, operating system, resolution, language and device model. In addition, Braze may also store information in the end device, in particular&nbsp;<a href=\"https://www.braze.com/docs/developer_guide/platform_integration_guides/web/cookies_and_storage/\"><u>cookies</u></a>.</p>\r\n<p>For more information, please see Braze\'s&nbsp;<a href=\"https://www.braze.com/company/legal/privacy\"><u>privacy policy</u></a>&nbsp;and&nbsp;<a href=\"https://www.braze.com/docs/user_guide/data_and_analytics/user_data_collection/sdk_data_collection/?redirected=true\"><u>documentation</u></a>.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.2.2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Intercom</strong></h3>\r\n<p>We use the Intercom Messenger service provided by Intercom R&amp;D Unlimited Company, 2nd Floor, Stephen Court, 18-21 St. Stephen\'s Green, Dublin 2, Ireland with servers located in the USA (\"Intercom\"). It is a customer service platform for interaction via chat or email between visitors/customers and ${app.name} for the purpose of support and rapid communication. In this way, we can provide you with prompt assistance in the event of questions arising. The following data is processed by Intercom: If provided by you: First and last name, e-mail address, telephone number; technical information about your device, browser, operating system and selected language, IP address including the outgoing location, usage data when using the live chat tool: Time and duration of use, links clicked and pages viewed as well as the information you entered in the chat.</p>\r\n<p>Intercom also sets cookies and stores information in local storage to implement the functionality of the customer service platform. You can find more information on this in the Intercom&nbsp;<a href=\"https://www.intercom.com/help/en/articles/2361922-intercom-messenger-cookies\"><u>documentation</u></a>.</p>\r\n<p>${app.name} also uses Intercom to analyse and evaluate website usage (usage data) in order to provide individual support in the use of the website and to optimise the website in terms of user-friendliness.</p>\r\n<p>You can find more information in Intercom\'s&nbsp;<a href=\"https://www.intercom.com/legal/privacy\"><u>privacy policy</u></a>.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.2.3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Optimizely</strong></h3>\r\n<p>We use Optimizely, a service provided by Optimizely Inc, 631 Howard Street, Suite 100, San Francisco, CA 94105, USA (\"Optimizely\"), to test different versions, new features and designs of our website. This also includes a usage analysis in order to evaluate the effects of changed designs or features, in particular with regard to the conversion rate. In particular, technical device data and usage data on visitor behaviour and the triggering of certain events are processed for this purpose. In addition, Optimizely is also used for debugging by detecting and correcting errors on the website.</p>\r\n<p>Optimizely also sets cookies and stores information in local storage. For more information, please see the Optimizely&nbsp;<a href=\"https://support.optimizely.com/hc/en-us/articles/4410284260365\"><u>documentation</u></a>&nbsp;and&nbsp;<a href=\"https://www.optimizely.com/de/trust-center/privacy/\"><u>privacy policy</u></a>.</p>\r\n<h3 id=\"\">3.3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Marketing und analytical tools</strong></h3>\r\n<p>In order to improve our website, we use tools for the statistical collection and analysis of general usage behaviour based on access data (\"analysis tools\"). We also use analytics services to evaluate the use of our various marketing channels.</p>\r\n<p>The legal basis for the analysis tools is your explicit consent.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.3.1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Google Analytics</strong></h3>\r\n<p>Our website uses the web analytics service Google Analytics, which is provided by Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Ireland for users from Europe, the Middle East and Africa (EMEA) and by Google LLC, 1600 Amphitheatre Parkway, Mountain View, CA 94043, USA (together \"Google\") for all other users. We integrate Google Analytics into our website using the Segment tool (see section 3.4.1).</p>\r\n<p>Google Analytics uses cookies and similar technologies to analyse and improve our website based on your user behaviour. Google processes the data to compile reports on website activity for the website operator and to provide other services related to website activity and internet usage. Your IP address is anonymised before further processing so that no conclusions can be drawn about your identity.</p>\r\n<p>In particular, the following data may be processed by Google Analytics: Anonymised IP address, referrer URL (previously visited page), pages viewed (date, time, URL, title, duration of visit), files downloaded, links clicked to other websites, achievement of certain goals (conversions), technical information: Operating system; browser type, version and language; device type, brand, model and resolution; and your approximate location (country and city, if applicable, based on anonymised IP address).</p>\r\n<p>The data processing of Google Analytics may also take place on servers in the USA. We have concluded an data processing agreement with Google for the use of Google Analytics as well as so-called standard contractual clauses in the event that personal data is transferred to the USA or other third countries.</p>\r\n<p>You can also find more information in Google\'s&nbsp;<a href=\"https://support.google.com/analytics/answer/6004245?hl=en\"><u>privacy policy</u></a>.</p>\r\n<h3 id=\"\">3.4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Advertising tools</strong></h3>\r\n<p>We also use tools for advertising purposes (\"marketing tools\"). Some of the access data collected when you use our website is used for interest-based advertising. By analysing and evaluating this access data, we are able to display personalised advertising, i.e. advertising that corresponds to your actual interests and needs, on our website / app and on the websites and apps of other providers.</p>\r\n<p>The legal basis for such marketing tools is your express consent.</p>\r\n<p>In the following section, we would like to explain these technologies and the providers used for this purpose in more detail. The data collected may include in particular: the IP address of the device, the identification number of a cookie, the device identifier of mobile devices (device ID), referrer URL (previously visited page), pages visited (date, time, URL, title, duration of visit), files downloaded, links clicked to other websites, if applicable, achievement of certain goals (conversions), technical information: Operating system; Browser type, version and language; Device type, brand, model and resolution, Approximate location (country and city if applicable).</p>\r\n<p>However, the collected data is only stored pseudonymously, so that no direct conclusions can be drawn about individuals.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.4.1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Segment</strong></h3>\r\n<p>We use the Segment service of Segment Inc, 55 2nd St, 4th Fl., San Francisco, CA 94105, USA (\"Segment\"). Segment is our central tool for collecting and analysing usage data and for playing interest-based personalised advertising. For this purpose, Segment is used to integrate all of our other tracking and marketing services, in particular Google Analytics, Google Ads, Facebook Pixel and Adjust. The data collected by Segment is passed on to these services.</p>\r\n<p>For this purpose, Segment stores the following information in particular in local storage:</p>\r\n<p>Further information can be found in the&nbsp;<a href=\"https://segment.com/docs/connections/sources/catalog/libraries/website/javascript/\"><u>documentation</u></a>&nbsp;and the&nbsp;<a href=\"https://www.twilio.com/legal/privacy\"><u>privacy notice</u></a>&nbsp;of Segment.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.4.2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Facebook-Pixel</strong></h3>\r\n<p>For marketing purposes, our websites use the \"Facebook Pixel\" service of the social network Meta, a service offered by Facebook Platforms Ireland Limited, 4 Grand Canal Square, Grand Canal Harbour, Dublin 2, Ireland for users outside the USA and Canada and by Facebook Inc., 1601 Willow Road, Menlo Park, California 94025, USA (together \"Facebook\") for all other users. We integrate Facebook Pixel into our website using the Segment tool (see section 3.4.1).</p>\r\n<p>We use Facebook Pixel to play you individualised advertising messages for our products based on your interests (\"retargeting\"). This also includes target group remarketing through Custom Audience. For this purpose, Facebook processes data that the service collects via cookies, web beacons and comparable storage technologies on our websites.</p>\r\n<p>The data collected in this context may be transferred by Facebook to a server in the USA for analysis and stored there. In the event that personal data is transferred to the USA, we have concluded so-called standard contractual clauses with Facebook.</p>\r\n<p>If you are a Facebook member and have given Facebook permission to do so via the privacy settings of your account, Facebook can link the information collected about your visit to us with your member account and use it to target Facebook ads. You can view and change the&nbsp;<a href=\"https://www.facebook.com/settings/?tab=ads\"><u>privacy settings</u></a>&nbsp;of your Facebook profile at any time.</p>\r\n<p>If you have not consented to the use of Facebook Pixel, Facebook will only display generic Facebook Ads that are not selected based on the information collected about you on this website.</p>\r\n<p>You can find more information on this in Facebook\'s&nbsp;<a href=\"https://www.facebook.com/about/privacy/\"><u>privacy policy</u></a>.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.4.3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Google Ads-Conversion-Tracking and Ads-Remarketing (formerly AdWords)</strong></h3>\r\n<p>Our websites use the \"Google Ads\" service, which is offered by Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Ireland for users from the European Economic Area and Switzerland and by Google LLC 1600 Amphitheatre Parkway Mountain View, CA 94043, USA (together \"Google\") for all other users. We integrate Google Ads into our website using the Segment tool (see section 3.4.1).</p>\r\n<p>With Google Ads, customer actions defined by us (such as clicking on an ad, page views, downloads) are recorded and analysed using \"Google Ads conversion tracking\". \"We use Google Ads remarketing to display individualised advertising messages for our products on Google partner websites. Both services use cookies and similar technologies for this purpose.</p>\r\n<p>The data generated in this context may be transferred by Google to a server in the USA for evaluation and stored there. In the event that personal data is transferred to the USA, we have concluded so-called standard contractual clauses with Google.</p>\r\n<p>If you use a Google account, Google may link your web and app browsing history to your Google account and use information from your Google account to personalise ads, depending on the settings stored in your Google account. If you do not wish such an association with your Google account, it is necessary to log out of Google before accessing our website.</p>\r\n<p>If you have not consented to the use of Google Ads, Google will only display general advertising that has not been selected on the basis of the information collected about you on this website. In addition to withdrawing your consent, you also have the option to disable personalised advertising in Google\'s&nbsp;<a href=\"https://support.google.com/accounts/answer/2662922\"><u>advertising settings</u></a>.</p>\r\n<p>You can also find more detailed information in the&nbsp;<a href=\"https://policies.google.com/technologies/ads\"><u>notes on data use</u></a>&nbsp;and the&nbsp;<a href=\"https://policies.google.com/privacy?gl=de\"><u>data</u>&nbsp;<u>protection declaration</u></a>&nbsp;of Google.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.4.4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Adjust</strong></h3>\r\n<p>We use the Adjust service of Adjust GmbH, Saarbr&uuml;cker Str. 37A, 10405 Berlin (\"Adjust\") for usage analysis and to optimise our marketing activities and campaigns. This includes in particular the evaluation of your interaction with the website.</p>\r\n<p>In particular, the following data is processed by Adjust: Anonymised (\"hashed\") IP address, device ID, advertising ID and other mobile identifiers, time of the first visit to the website, interaction with the website (e.g. registration), information about advertisements seen or clicked on.</p>\r\n<p>The data is processed by Adjust exclusively in pseudonymised form and stored on servers in Germany. You can find more information in Adjust\'s&nbsp;<a href=\"https://www.adjust.com/terms/privacy-policy/\"><u>privacy policy</u></a>. We have concluded an data processing agreement with Adjust GmbH.</p>\r\n<h3 id=\"\">&nbsp;&nbsp;&nbsp; 3.4.5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>TV Squared</strong></h3>\r\n<p>To measure the effectiveness and effect of TV advertising campaigns on user behaviour, we use TVSquared. This is a service provided by TV Squared Ltd, Codebase, Argyle House, 3 Lady Lawson Street, Edinburgh, EH3 9DR, United Kingdom.</p>\r\n<p>TV Squared collects on our behalf the date and time of user sessions, referring web pages, user interactions on our websites and browser and operating system information. For this purpose, a cookie assigns a random user ID to each user. All data is processed by TV Squared in the UK. You can find more information in TV Squared\'s&nbsp;<a href=\"https://www.tvsquared.com/privacy-policy\"><u>privacy policy</u></a>. You can object to the setting of cookies by TVSquared&nbsp;<a href=\"http://collector.tvsquared.com/optout\"><u>here</u></a>.</p>\r\n<h3 id=\"\">3.5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Google Maps</strong></h3>\r\n<p>Our website uses the map service Google Maps, which is offered by Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Ireland for users from the European Economic Area and Switzerland and by Google LLC 1600 Amphitheatre Parkway Mountain View, CA 94043, USA (together \"Google\") for all other users.</p>\r\n<p>In order for the Google map material used by us to be integrated and displayed in your web browser, your web browser must establish a connection to a Google server, which may also be located in the USA, when you call up our website.</p>\r\n<p>By integrating the map material, Google receives the information that a page of our website was called up from the IP address of your device. If you call up the Google map service on our website while you are logged into your Google profile, Google can also link this event to your Google profile. If you do not wish to be associated with your Google profile, you must log out of Google before accessing our site. Google stores your data and uses it for purposes of advertising, market research and personalised presentation of Google Maps.</p>\r\n<p>The legal basis for this is our legitimate interest in improving your user experience through integrated maps.</p>\r\n<p>You can find more information on this in Google\'s&nbsp;<a href=\"https://policies.google.com/privacy?hl=en\"><u>privacy policy</u></a>&nbsp;and the&nbsp;<a href=\"https://www.google.com/intl/en/help/terms_maps/\"><u>Additional Terms of Use</u></a>&nbsp;for Google Maps.</p>\r\n<h3 id=\"\">4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Disclosure of Data</strong></h3>\r\n<p>The data we collect will only be disclosed if you have given your express consent, the disclosure is necessary for the assertion, exercise or defence of legal claims and there is no reason to assume that you have an overriding interest worthy of protection in the non-disclosure of your data, we are legally obliged to disclose your data or this is legally permissible and necessary for the processing of contractual relationships with you or for the implementation of pre-contractual measures that take place at your request.</p>\r\n<p>Some of the data processing may be carried out by our service providers. These may include, in particular, data centres that store our website and databases, software providers, IT service providers that maintain our systems, agencies, market research companies, other ${app.name} companies and consulting companies. If we pass on personal data to our service providers, they may only use the data to fulfil their tasks. The service providers have been carefully selected and commissioned by us. They are contractually bound to our instructions, have suitable technical and organisational measures in place to protect the rights of the data subjects and are regularly monitored by us.</p>\r\n<p>In addition, disclosure may take place in connection with official enquiries, court orders and legal proceedings if it is necessary for legal prosecution or enforcement.</p>\r\n<h3 id=\"\">5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Transfer of data to third countries</strong></h3>\r\n<p>In some cases, we use services whose providers are located in so-called third countries (outside the European Union or the European Economic Area) or process personal data there, i.e. countries whose level of data protection does not correspond to that of the European Union. Where this is the case and the European Commission has not issued an adequacy decision (Art. 45 GDPR) for these countries, we have taken appropriate precautions to ensure an adequate level of data protection for any data transfers. These include, among others, the so-called standard contractual clauses of the European Union or binding internal data protection regulations.</p>\r\n<p>Where this is not possible, we base the transfer of data on exceptions to Article 49 of the GDPR, in particular on your express consent or the necessity of the transfer for the performance of the contract or for the implementation of pre-contractual measures.</p>\r\n<h3 id=\"\">6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Retention period</strong></h3>\r\n<p>In general, we only store personal data for as long as necessary to fulfil the purposes for which we collected the data. Thereafter, we delete the data immediately, unless we still need the data until the expiry of the statutory limitation period for evidence purposes for civil law claims or due to the existence of statutory retention obligations.</p>\r\n<h3 id=\"\">7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Your rights</strong></h3>\r\n<p>If the legal requirements are met, you have the right to request information from us about which of your personal data we process. You may also request the rectification, erasure and/or restriction of the processing of your personal data and have the right to receive your personal data in a structured, commonly used and machine-readable format.</p>\r\n<p>If we process your personal data on the basis of overriding legitimate interests, you have the right to object to the processing of your personal data on grounds relating to your particular situation. If it is a matter of objecting to the processing of data for direct marketing purposes, you have a general right of objection, which will also be implemented by us without giving reasons.</p>\r\n<p>You have the right to revoke your consent at any time. This means that we will no longer process the data based on this consent in the future. The revocation of consent does not affect the lawfulness of the processing carried out on the basis of the consent until the revocation.</p>\r\n<p>If you believe that we are processing your data unlawfully, you have the right to complain to a supervisory authority. The supervisory authority responsible for us is the Berlin Commissioner for Data Protection and Freedom of Information, Friedrichstr. 219, 10969 Berlin.</p>\r\n<p>Any enquiries regarding the assertion of data protection rights and our responses to them will be stored for documentation purposes for a period of up to three years and, in individual cases, for the assertion, exercise or defence of legal claims even longer. The legal basis for this is our interest in defending against any civil claims, avoiding fines and fulfilling our accountability obligations.</p>\r\n<h3 id=\"\">8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Adjustment off the privacy policy</strong></h3>\r\n<p>From time to time, we may update this privacy policy, for example, if we make changes to our website or if legal or regulatory requirements change.</p>\r\n<p>May 2022</p>', 0, NULL, NULL, NULL, NULL, 1, 0, '2023-01-06 05:57:26', '2023-01-14 09:25:26'),
(2, 'FAQ', 'faq', '<h2><strong>What is ${app.name}?</strong></h2>\r\n<p>${app.name} is your online supermarket. Everything you buy in a supermarket, can be ordered from us. We will deliver it to your door in minutes. We have everything from fresh vegetables and fruit to ingredients for your dinner, but also everything you need for happy hour!​</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Where does ${app.name} deliver?</strong></p>\r\n<p>You can see where we are currently delivering in the ${app.name} app. Behind the scenes, we\'re working hard to add new locations. Do you want to be kept up to date and receive a message when we arrive in your area? Then fill in your details&nbsp;<a href=\"https://www.goflink.com/en-DE/p/waitlist/\"><u>here</u></a><u>!</u></p>\r\n<p>&nbsp;</p>\r\n<p><strong>I received the wrong product(s) with my ${app.name} order. What should I do?​</strong></p>\r\n<p>Sorry about that! Contact our customer service in the app or webshop and share with them what happened. We will try to solve this problem for you as soon as possible!</p>\r\n<p>&nbsp;</p>\r\n<p><strong>A product is missing from my order. What should I do?​</strong></p>\r\n<p>Sorry, that was an oversight. Let us know directly via our support in the app or the webshop and we\'ll find a quick solution. As a small compensation, we\'ll give you a code for your next order. This way, the delivery charges will be on us next time.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>What are your opening hours?</strong></p>\r\n<p>We deliver to you Mon-Thu from 7.30 or 8am (varies per city) until 11pm and Fri-Sat from 7.30 or 8am until Midnight. We\'re closed on Sunday.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>What is the delivery fee?</strong></p>\r\n<p>We charge a dynamic delivery fee, depending, inter alia, on the size of your order. We will inform you about the exact delivery costs that apply to your order before you proceed to checkout.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Why do you charge a storage fee?</strong></p>\r\n<p>In addition to the delivery costs, we charge an additional fee (storage fee) for certain products. This fee compensates for the higher costs associated with the sale of these products, e.g. special expenses for inspection, storage or protection against theft. The storage fee applies to every order that includes at least one such product and is shown separately in the shopping cart or in the order overview.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Can I pay when my order is delivered?</strong></p>\r\n<p>No. You pay in just a few clicks when you place the order using one of our several online payment options.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>${app.name} doesn\'t sell my favourite brand. How can I tell you about it?</strong></p>\r\n<p>We would love to hear what you think is missing on ${app.name}. We are always open to new products to expand our selection.<a href=\"https://www.instagram.com/flinkgermany/\">&nbsp;<u>So don\'t hesitate to give us your feedback here</u></a><u>.</u></p>\r\n<p>&nbsp;</p>\r\n<p><strong>I regularly see your riders riding</strong>.&nbsp;<strong>How can I become a ${app.name} rider?</strong></p>\r\n<p>We are regularly looking for new riders throughout Germany.&nbsp;<a href=\"https://riders.goflink.com/join/\"><u>You can sign up here to become a rider or warehouse employee.</u></a></p>\r\n<p>&nbsp;</p>\r\n<p><strong>Is there a minimum order value?</strong></p>\r\n<p>Yes. You will find the current minimum order value in the app.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Why do I sometimes have to wait longer for my order?</strong></p>\r\n<p>If it is busy, it can sometimes unfortunately take a bit longer for your order to be delivered. The estimated delivery time is always indicated in the app before you place your order. If the order has not arrived after the delivery time indicated, you can contact our customer service.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>I forgot to add something to my order. Can I still change it?</strong></p>\r\n<p>We start packing your order right away so it arrives to you quickly. As a result, it is impossible to make changes after placing the order.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Where can I drop of my bottles with deposit?</strong></p>\r\n<p>Your empty can and bottles with deposits can be returned at all REWE stores.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Are all the organic products really organic?</strong></p>\r\n<p>Yes! We have official Bio certifications. Our Bio-Kontrollstellennummer is DE-&Ouml;KO-037. We stand for full transparency and will of course gladly inform you about the exact numbers of our organic products. Simply contact our support team and we will be happy to help you.</p>', 0, NULL, 'faq page', 'faq', 'faq', 1, 0, '2023-01-06 05:58:00', '2023-01-14 09:24:31');

--
-- Dumping data for table `payment_providers`
--

INSERT INTO `payment_providers` (`id`, `label`, `name`, `description`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'Cash on delivery', 'cod', 'Goods must be paid for at the time of delivery', 1, 0, '2023-07-30 02:12:00', '2023-07-30 02:12:00'),
(2, 'Stripe', 'stripe', NULL, 1, 0, '2023-07-30 02:12:00', '2023-07-30 02:12:00'),
(3, 'SSL Commerz', 'sslcommerz', NULL, 1, 0, '2023-07-30 02:12:00', '2023-07-30 02:12:00');

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'user_management_read', NULL, NULL, NULL),
(2, 'user_management_create', NULL, NULL, NULL),
(3, 'user_management_edit', NULL, NULL, NULL),
(4, 'user_management_show', NULL, NULL, NULL),
(5, 'user_management_delete', NULL, NULL, NULL),
(6, 'role_management_read', NULL, NULL, NULL),
(7, 'role_management_create', NULL, NULL, NULL),
(8, 'role_management_edit', NULL, NULL, NULL),
(9, 'role_management_show', NULL, NULL, NULL),
(10, 'role_management_delete', NULL, NULL, NULL),
(11, 'order_management_read', NULL, NULL, NULL),
(12, 'order_management_create', NULL, NULL, NULL),
(13, 'order_management_edit', NULL, NULL, NULL),
(14, 'order_management_show', NULL, NULL, NULL),
(15, 'order_management_delete', NULL, NULL, NULL),
(16, 'coupon_management_read', NULL, NULL, NULL),
(17, 'coupon_management_create', NULL, NULL, NULL),
(18, 'coupon_management_edit', NULL, NULL, NULL),
(19, 'coupon_management_show', NULL, NULL, NULL),
(20, 'coupon_management_delete', NULL, NULL, NULL),
(21, 'product_management_read', NULL, NULL, NULL),
(22, 'product_management_create', NULL, NULL, NULL),
(23, 'product_management_edit', NULL, NULL, NULL),
(24, 'product_management_show', NULL, NULL, NULL),
(25, 'product_management_delete', NULL, NULL, NULL),
(26, 'category_management_read', NULL, NULL, NULL),
(27, 'category_management_create', NULL, NULL, NULL),
(28, 'category_management_edit', NULL, NULL, NULL),
(29, 'category_management_show', NULL, NULL, NULL),
(30, 'category_management_delete', NULL, NULL, NULL),
(31, 'manufacturer_management_read', NULL, NULL, NULL),
(32, 'manufacturer_management_create', NULL, NULL, NULL),
(33, 'manufacturer_management_edit', NULL, NULL, NULL),
(34, 'manufacturer_management_show', NULL, NULL, NULL),
(35, 'manufacturer_management_delete', NULL, NULL, NULL),
(36, 'page_management_read', NULL, NULL, NULL),
(37, 'page_management_create', NULL, NULL, NULL),
(38, 'page_management_edit', NULL, NULL, NULL),
(39, 'page_management_show', NULL, NULL, NULL),
(40, 'page_management_delete', NULL, NULL, NULL),
(41, 'setting_management_read', NULL, NULL, NULL),
(42, 'setting_management_create', NULL, NULL, NULL),
(43, 'setting_management_edit', NULL, NULL, NULL),
(44, 'setting_management_show', NULL, NULL, NULL),
(45, 'setting_management_delete', NULL, NULL, NULL);

--
-- Dumping data for table `permission_roles`
--

INSERT INTO `permission_roles` (`id`, `permission_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 1, NULL, NULL),
(3, 3, 1, NULL, NULL),
(4, 4, 1, NULL, NULL),
(5, 5, 1, NULL, NULL),
(6, 6, 1, NULL, NULL),
(7, 7, 1, NULL, NULL),
(8, 8, 1, NULL, NULL),
(9, 9, 1, NULL, NULL),
(10, 10, 1, NULL, NULL),
(11, 11, 1, NULL, NULL),
(12, 12, 1, NULL, NULL),
(13, 13, 1, NULL, NULL),
(14, 14, 1, NULL, NULL),
(15, 15, 1, NULL, NULL),
(16, 16, 1, NULL, NULL),
(17, 17, 1, NULL, NULL),
(18, 18, 1, NULL, NULL),
(19, 19, 1, NULL, NULL),
(20, 20, 1, NULL, NULL),
(21, 21, 1, NULL, NULL),
(22, 22, 1, NULL, NULL),
(23, 23, 1, NULL, NULL),
(24, 24, 1, NULL, NULL),
(25, 25, 1, NULL, NULL),
(26, 26, 1, NULL, NULL),
(27, 27, 1, NULL, NULL),
(28, 28, 1, NULL, NULL),
(29, 29, 1, NULL, NULL),
(30, 30, 1, NULL, NULL),
(31, 31, 1, NULL, NULL),
(32, 32, 1, NULL, NULL),
(33, 33, 1, NULL, NULL),
(34, 34, 1, NULL, NULL),
(35, 35, 1, NULL, NULL),
(36, 36, 1, NULL, NULL),
(37, 37, 1, NULL, NULL),
(38, 38, 1, NULL, NULL),
(39, 39, 1, NULL, NULL),
(40, 40, 1, NULL, NULL),
(41, 41, 1, NULL, NULL),
(42, 42, 1, NULL, NULL),
(43, 43, 1, NULL, NULL),
(44, 44, 1, NULL, NULL),
(45, 45, 1, NULL, NULL),
(46, 1, 2, NULL, NULL),
(47, 2, 2, NULL, NULL),
(48, 3, 2, NULL, NULL),
(49, 4, 2, NULL, NULL),
(50, 5, 2, NULL, NULL),
(51, 11, 2, NULL, NULL),
(52, 12, 2, NULL, NULL),
(53, 13, 2, NULL, NULL),
(54, 14, 2, NULL, NULL),
(55, 15, 2, NULL, NULL),
(56, 16, 2, NULL, NULL),
(57, 17, 2, NULL, NULL),
(58, 18, 2, NULL, NULL),
(59, 19, 2, NULL, NULL),
(60, 20, 2, NULL, NULL),
(61, 21, 2, NULL, NULL),
(62, 22, 2, NULL, NULL),
(63, 23, 2, NULL, NULL),
(64, 24, 2, NULL, NULL),
(65, 25, 2, NULL, NULL),
(66, 26, 2, NULL, NULL),
(67, 27, 2, NULL, NULL),
(68, 28, 2, NULL, NULL),
(69, 29, 2, NULL, NULL),
(70, 30, 2, NULL, NULL),
(71, 31, 2, NULL, NULL),
(72, 32, 2, NULL, NULL),
(73, 33, 2, NULL, NULL),
(74, 34, 2, NULL, NULL),
(75, 35, 2, NULL, NULL),
(76, 36, 2, NULL, NULL),
(77, 37, 2, NULL, NULL),
(78, 38, 2, NULL, NULL),
(79, 39, 2, NULL, NULL),
(80, 40, 2, NULL, NULL),
(81, 41, 2, NULL, NULL),
(82, 42, 2, NULL, NULL),
(83, 43, 2, NULL, NULL),
(84, 44, 2, NULL, NULL),
(85, 45, 2, NULL, NULL),
(86, 11, 3, NULL, NULL),
(87, 12, 3, NULL, NULL),
(88, 13, 3, NULL, NULL),
(89, 14, 3, NULL, NULL),
(90, 15, 3, NULL, NULL),
(91, 16, 3, NULL, NULL),
(92, 17, 3, NULL, NULL),
(93, 18, 3, NULL, NULL),
(94, 19, 3, NULL, NULL),
(95, 20, 3, NULL, NULL),
(96, 21, 3, NULL, NULL),
(97, 22, 3, NULL, NULL),
(98, 23, 3, NULL, NULL),
(99, 24, 3, NULL, NULL),
(100, 25, 3, NULL, NULL),
(101, 26, 3, NULL, NULL),
(102, 27, 3, NULL, NULL),
(103, 28, 3, NULL, NULL),
(104, 29, 3, NULL, NULL),
(105, 30, 3, NULL, NULL),
(106, 31, 3, NULL, NULL),
(107, 32, 3, NULL, NULL),
(108, 33, 3, NULL, NULL),
(109, 34, 3, NULL, NULL),
(110, 35, 3, NULL, NULL),
(111, 36, 3, NULL, NULL),
(112, 37, 3, NULL, NULL),
(113, 38, 3, NULL, NULL),
(114, 39, 3, NULL, NULL),
(115, 40, 3, NULL, NULL);

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `product_type`, `meta_title`, `meta_description`, `meta_keyword`, `description`, `price`, `discount`, `track_quantity`, `quantity`, `sku`, `barcode`, `is_sale`, `cost_per_item`, `weight`, `weight_unit`, `manufacturer_id`, `user_id`, `views`, `status`, `created_at`, `updated_at`) VALUES
(92, 'T-shirt', 't-shirt', 'simple', NULL, NULL, NULL, '<p>Cool tshirt buy now</p>', 200.00, 5.00, 1, 40, NULL, NULL, 1, 60.00, 200.00, 'g', 4, NULL, 0, 1, '2024-01-07 20:45:50', '2024-01-07 20:51:35');

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `product_id`, `category_id`, `created_at`, `updated_at`) VALUES
(8, 92, 52, NULL, NULL);

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`id`, `product_id`, `name`, `body`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(8, 81, 'Neutrition', '<h3>Neutrition</h3>\r\n<p>included with neutrition</p>', 1, 0, '2023-01-14 06:21:28', '2023-01-14 06:21:28'),
(9, 81, 'Alergie', '<h2>Alergie</h2>\r\n<p>No alergie</p>', 1, 0, '2023-01-14 06:22:03', '2023-01-14 06:22:03');

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `image`, `title`, `alt_text`, `product_id`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, '1673266920-63bc06e831d32.jpg', 'vegetables', 'vegetables', '1', 1, 0, '2023-01-09 06:22:00', '2023-01-09 06:22:15'),
(3, '1673354123-63bd5b8b098e9.png', NULL, NULL, '2', 1, 0, '2023-01-10 06:35:23', '2023-01-10 06:35:23'),
(7, '1673703604-63c2b0b476105.png', NULL, NULL, '81', 1, 1, '2023-01-14 07:40:04', '2023-01-14 07:40:34'),
(8, '1673713933-63c2d90dbed3b.jpg', NULL, NULL, '81', 1, 2, '2023-01-14 10:32:13', '2023-01-14 10:33:05'),
(9, '1673713933-63c2d90dd6620.png', NULL, NULL, '81', 1, 3, '2023-01-14 10:32:13', '2023-01-14 10:33:13'),
(10, '1704308464-6595aef0a5066.jpg', NULL, NULL, '82', 1, 0, '2024-01-03 13:01:04', '2024-01-03 13:01:04'),
(11, '1704659106-659b08a20a0cd.jpg', NULL, NULL, '85', 1, 0, '2024-01-07 20:25:06', '2024-01-07 20:25:06'),
(12, '1704659106-659b08a21d0d5.webp', NULL, NULL, '85', 1, 0, '2024-01-07 20:25:06', '2024-01-07 20:25:06'),
(13, '1704660147-659b0cb3baae1.jpg', NULL, NULL, '91', 1, 0, '2024-01-07 20:42:27', '2024-01-07 20:42:27'),
(15, '1704660441-659b0dd983eae.webp', NULL, NULL, '92', 1, 0, '2024-01-07 20:47:21', '2024-01-07 20:47:21'),
(16, '1704661070-659b104eb54a0.jpg', NULL, NULL, '92', 1, 0, '2024-01-07 20:57:50', '2024-01-07 20:57:50');

--
-- Dumping data for table `product_option_sets`
--

INSERT INTO `product_option_sets` (`id`, `product_id`, `option_set_id`, `created_at`, `updated_at`) VALUES
(2, 81, 2, NULL, NULL),
(6, 92, 2, NULL, NULL);

--
-- Dumping data for table `product_tags`
--

INSERT INTO `product_tags` (`id`, `product_id`, `tag_id`, `status`, `created_at`, `updated_at`) VALUES
(4, 92, 1, 1, '2024-01-07 20:57:50', '2024-01-07 20:57:50');

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Super Admin', 'su-admin', NULL, NULL, NULL),
(2, 'Admin', 'admin', NULL, NULL, NULL),
(3, 'Staff', 'staff', NULL, NULL, NULL);

--
-- Dumping data for table `role_users`
--

INSERT INTO `role_users` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL);

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `setting_type_id`, `label`, `key`, `value`, `value_type`, `size`, `description`, `collection_name`, `collection_details`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Meta Title', 'meta_title', 'example', 'text', NULL, 'Change website meta title', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(2, NULL, 'Meta description', 'meta_description', 'example', 'textarea', NULL, 'Change website meta description', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(3, NULL, 'Meta keyword', 'meta_keyword', 'example', 'text', NULL, 'Change website meta keyword', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(4, NULL, 'name', 'name', 'example', 'text', NULL, 'Change website name', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(5, NULL, 'slogan', 'slogan', 'example slogan', 'text', NULL, 'Change slogan', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(6, NULL, 'Currency sign', 'currency_sign', '$', 'text', NULL, 'Change site currency sign', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(7, NULL, 'Currency code', 'currency_code', 'usd', 'text', NULL, 'Change site currency code', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(8, NULL, 'Address', 'address', 'Dhaka, Bangladesh', 'text', NULL, 'Change address', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(9, NULL, 'Phone number', 'phone', 'phone', 'text', NULL, 'Change phone number', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(10, NULL, 'Email', 'email', 'example@email.com', 'text', NULL, 'Change email', NULL, NULL, 0, '2023-07-30 02:11:59', '2023-07-30 02:11:59'),
(11, NULL, 'Contact email', 'contact_email', 'example@email.com', 'text', NULL, 'Contact email used to get mail from user also show them.', NULL, NULL, 0, '2023-07-30 02:12:00', '2023-07-30 02:12:00'),
(12, NULL, 'Copyright info', 'copyright', 'Copyright info', 'html', NULL, 'Change Copyright info', NULL, NULL, 0, '2023-07-30 02:12:00', '2023-07-30 02:12:00'),
(13, NULL, 'Maintenance mode', 'maintenance_mode', '0', 'checkbox', NULL, 'Maintenance mode', NULL, NULL, 0, '2023-07-30 02:12:00', '2023-07-30 02:12:00'),
(14, NULL, 'Maintenance mode message', 'maintenance_mode_message', 'Website is in maintenance', 'html', NULL, 'Maintenance mode message', NULL, NULL, 0, '2023-07-30 02:12:00', '2023-07-30 02:12:00');

--
-- Dumping data for table `shippings`
--

INSERT INTO `shippings` (`id`, `name`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'General', 1, 0, '2023-02-05 04:02:17', '2023-02-05 04:32:34');

--
-- Dumping data for table `shipping_zones`
--

INSERT INTO `shipping_zones` (`id`, `shipping_id`, `name`, `price`, `shipping_time_start`, `shipping_time_end`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 1, 'Express Shipping', 200.00, 2, 4, 0, 0, '2023-02-05 04:44:04', '2023-02-05 04:44:04');

--
-- Dumping data for table `shipping_zone_addresses`
--

INSERT INTO `shipping_zone_addresses` (`id`, `shipping_zone_id`, `country_id`, `created_at`, `updated_at`) VALUES
(8, 1, 20, '2023-02-05 07:24:54', '2023-02-05 07:24:54'),
(9, 1, 99, '2023-02-05 07:24:54', '2023-02-05 07:24:54'),
(10, 1, 167, '2023-02-05 07:24:54', '2023-02-05 07:24:54');

--
-- Dumping data for table `shipping_zone_payment_providers`
--

INSERT INTO `shipping_zone_payment_providers` (`id`, `shipping_zone_id`, `payment_provider_id`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 0, '2023-02-05 06:51:44', '2023-02-05 06:51:44'),
(2, 1, 2, 1, 0, '2023-02-05 06:51:44', '2023-02-05 06:51:44'),
(3, 1, 3, 1, 0, '2023-02-05 06:51:44', '2023-02-05 06:51:44');

--
-- Dumping data for table `statuses`
--

INSERT INTO `statuses` (`id`, `label`, `name`, `description`, `image`, `alt_text`, `on_shipping_status`, `color`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'Order placed', 'order_placed', NULL, NULL, NULL, 1, NULL, 1, 0, '2023-07-30 07:58:14', '2023-07-30 07:58:14'),
(2, 'Processing', 'processing', NULL, NULL, NULL, 1, NULL, 1, 0, '2023-07-30 07:58:33', '2023-07-30 07:58:33'),
(3, 'Order Delivered', 'order_delivered', NULL, NULL, NULL, 1, NULL, 1, 0, '2023-07-30 07:58:47', '2023-07-30 07:58:47');

--
-- Dumping data for table `sublinks`
--

INSERT INTO `sublinks` (`id`, `head`, `name`, `description`, `image`, `menu_id`, `category_id`, `is_link`, `link`, `parent_id`, `meta_title`, `meta_description`, `meta_keyword`, `style`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(1, 'Fashion', NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2024-01-08 20:35:43', '2024-01-08 20:39:41'),
(2, NULL, 'Tshirt', NULL, NULL, 1, NULL, 0, NULL, 1, NULL, NULL, NULL, NULL, 1, 0, '2024-01-08 20:38:22', '2024-01-08 20:39:32');

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `label`, `status`, `created_at`, `updated_at`) VALUES
(1, 'tshirt', NULL, 1, '2024-01-07 20:14:29', '2024-01-07 20:14:29');

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `name`, `email`, `phone_number`, `dial_code`, `email_verified_at`, `phone_verified_at`, `provider`, `provider_uid`, `avatar`, `type`, `status`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', NULL, 'admin@example.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'su_admin', 1, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JHwH0HdQC1XuHGGOx63TegQJqgQBATibjg69rT7SQRoF23qB1ceHv5hqi7SV', '2023-07-30 02:11:58', '2023-07-30 02:11:58'),
(2, 'sd', 'sdsd', NULL, 'as@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'su_admin', 1, '$2y$10$a5lUNEobpCWplDHP3WIr7eHejJ6CQc8G8LM4SNnzT7OxATaVwLER2', NULL, '2023-07-30 02:24:56', '2024-01-03 12:44:11');

--
-- Dumping data for table `variants`
--

INSERT INTO `variants` (`id`, `product_id`, `price`, `discount`, `track_quantity`, `quantity`, `sku`, `barcode`, `is_sale`, `cost_per_item`, `weight`, `weight_unit`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(17, 92, 300.00, 5.00, 1, 40, NULL, NULL, 1, 60.00, 200.00, 'g', 1, 0, '2024-01-07 20:56:23', '2024-01-07 20:56:49'),
(18, 92, 350.00, 5.00, 1, 40, NULL, NULL, 1, 60.00, 200.00, 'g', 1, 0, '2024-01-07 20:57:03', '2024-01-07 20:57:03');

--
-- Dumping data for table `variant_attributes`
--

INSERT INTO `variant_attributes` (`id`, `variant_id`, `attribute_id`, `attribute_value_id`, `created_at`, `updated_at`) VALUES
(3, NULL, 1, 3, '2024-01-06 10:03:23', '2024-01-06 10:03:23'),
(12, 17, 1, 3, '2024-01-07 20:56:28', '2024-01-07 20:56:28'),
(13, 17, 2, 8, '2024-01-07 20:56:36', '2024-01-07 20:56:36'),
(14, 18, 1, 4, '2024-01-07 20:57:09', '2024-01-07 20:57:09'),
(15, 18, 2, 7, '2024-01-07 20:57:15', '2024-01-07 20:57:15');

--
-- Dumping data for table `variant_images`
--

INSERT INTO `variant_images` (`id`, `variant_id`, `image`, `alt_text`, `status`, `sort_order`, `created_at`, `updated_at`) VALUES
(4, 17, '1704661002-659b100a74159.jpg', NULL, 1, 0, '2024-01-07 20:56:42', '2024-01-07 20:56:42'),
(5, 18, '1704661045-659b103527940.webp', NULL, 1, 0, '2024-01-07 20:57:25', '2024-01-07 20:57:25');
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
