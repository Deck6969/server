-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 21, 2025 at 05:25 AM
-- Server version: 10.6.20-MariaDB-cll-lve
-- PHP Version: 8.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `licensebox`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `al_id` int(11) NOT NULL,
  `al_log` text NOT NULL,
  `al_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`al_id`, `al_log`, `al_date`) VALUES
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 09:32:05'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 10:07:13'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 10:24:51'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 10:25:26'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 10:59:54'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 11:02:45'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 12:25:25'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 12:31:20'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 12:51:44'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 12:55:56'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 12:56:37'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 13:36:55'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 13:37:34'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 13:54:49'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 14:10:56'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 14:14:54'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 14:22:54'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 14:28:20'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 14:30:36'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 14:40:19'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 14:47:24'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 14:54:33'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 15:01:21'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 15:04:59'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 15:17:05'),
(0, 'New product <b>asdasd</b> added by Administrator.', '2025-02-20 15:18:07'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 15:47:33'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Android.', '2025-02-20 16:11:13'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Linux.', '2025-02-20 16:12:27'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 16:36:34'),
(0, 'Failed login attempt from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 16:36:43'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 16:36:59'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 17:34:17'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 17:38:38'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 17:40:55'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 18:05:09'),
(0, 'New asdasd license <b>D0029 -68D20 -C6122 -C6D88</b> added by Administrator.', '2025-02-20 18:17:18'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 18:54:12'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 19:19:57'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 19:32:54'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 19:44:02'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 19:49:22'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 19:55:31'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 19:58:15'),
(0, 'New asdasd license <b>FF485 -FC1E3 -F6DB5 -DC7F7</b> added by Administrator.', '2025-02-20 19:59:19'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 20:04:43'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 20:11:38'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 20:19:20'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 20:23:03'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 20:27:33'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 20:33:39'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 21:02:33'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 21:09:18'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 21:14:27'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 21:27:53'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 21:35:14'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-20 21:39:50'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-21 07:21:49'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-21 07:31:47'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-21 07:40:55'),
(0, 'Successful login from IP <b>176.123.1.187</b> (Chisinau, Moldova) using Chrome 133.0.0.0 on Windows 10.', '2025-02-21 10:50:17'),
(0, 'New product <b>kucoin</b> added by Administrator.', '2025-02-21 10:55:47'),
(0, 'Product <b>asdasd</b> deleted by Administrator.', '2025-02-21 10:55:55'),
(0, 'New product <b>Binance</b> added by Administrator.', '2025-02-21 10:56:53'),
(0, 'New product <b>XT</b> added by Administrator.', '2025-02-21 10:57:27'),
(0, 'New product <b>Solana Blockchain for Ecosystem Addon</b> added by Administrator.', '2025-02-21 10:58:29'),
(0, 'New product <b>Tron Blockchain for Ecosystem Addon</b> added by Administrator.', '2025-02-21 10:58:54'),
(0, 'New product <b>Monero Blockchain for Ecosystem Addon</b> added by Administrator.', '2025-02-21 10:59:29'),
(0, 'New product <b>AI Investments</b> added by Administrator.', '2025-02-21 11:00:24'),
(0, 'New product <b>EcoSystem & Native Trading</b> added by Administrator.', '2025-02-21 11:02:43'),
(0, 'New product <b>Forex & Investment</b> added by Administrator.', '2025-02-21 11:03:25'),
(0, 'New product <b>Token ICO</b> added by Administrator.', '2025-02-21 11:03:55'),
(0, 'New product <b>Staking Crypto</b> added by Administrator.', '2025-02-21 11:04:31'),
(0, 'New product <b>Knowledge Base & FAQs</b> added by Administrator.', '2025-02-21 11:04:53'),
(0, 'New product <b>Ecommerce</b> added by Administrator.', '2025-02-21 11:05:09'),
(0, 'New product <b>Wallet Connect</b> added by Administrator.', '2025-02-21 11:05:40'),
(0, 'New product <b>Peer To Peer Exchange</b> added by Administrator.', '2025-02-21 11:06:02'),
(0, 'New product <b>Multi Level Marketing</b> added by Administrator.', '2025-02-21 11:06:24'),
(0, 'New product <b>MailWizard</b> added by Administrator.', '2025-02-21 11:06:50'),
(0, 'New product <b>Futures</b> added by Administrator.', '2025-02-21 11:07:18');

-- --------------------------------------------------------

--
-- Table structure for table `api_keys`
--

CREATE TABLE `api_keys` (
  `id` int(11) NOT NULL,
  `key` varchar(40) NOT NULL,
  `controller` varchar(255) NOT NULL,
  `endpoints` text DEFAULT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `api_limits`
--

CREATE TABLE `api_limits` (
  `id` int(11) NOT NULL,
  `uri` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  `hour_started` int(11) NOT NULL,
  `api_key` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `api_logs`
--

CREATE TABLE `api_logs` (
  `id` int(11) NOT NULL,
  `api_key` varchar(40) NOT NULL,
  `date` date NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `api_logs`
--

INSERT INTO `api_logs` (`id`, `api_key`, `date`, `count`) VALUES
(1, 'unspecified', '2025-02-20', 3);

-- --------------------------------------------------------

--
-- Table structure for table `app_settings`
--

CREATE TABLE `app_settings` (
  `as_id` int(11) NOT NULL,
  `as_name` varchar(155) NOT NULL,
  `as_value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `app_settings`
--

INSERT INTO `app_settings` (`as_id`, `as_name`, `as_value`) VALUES
(1, 'license_code_format', '{[Z]}{[Z]}{[Z]}{[Z]}{[X]} -{[Z]}{[Z]}{[Z]}{[Z]}{[X]} -{[Z]}{[Z]}{[Z]}{[Z]}{[X]} -{[Z]}{[Z]}{[Z]}{[Z]}{[X]}'),
(2, 'licensebox_theme', 'material'),
(3, 'envato_api_token', NULL),
(4, 'server_email', 'admin@admin.com'),
(5, 'blacklisted_ips', NULL),
(6, 'blacklisted_domains', NULL),
(7, 'api_rate_limit_method', 'ip_address'),
(8, 'api_rate_limit', NULL),
(9, 'license_expiring', '<p>Hello,&nbsp;</p><p>Your <strong>{[product]}</strong> license is expiring today, please renew your license if you wish to continue using {[product]}.</p><p><i>Company</i></p>'),
(10, 'support_expiring', '<p>Hello,&nbsp;</p><p>Your <strong>{[product]}</strong> support period is ending today, please renew support to continue receiving a better prioritized support.</p><p><i>Company</i></p>'),
(11, 'updates_expiring', '<p>Hello,&nbsp;</p><p>Your <strong>{[product]}</strong> updates period is ending today, please renew updates and never miss out on our future releases.</p><p><i>Company</i></p>'),
(12, 'new_update', '<p>Hello,&nbsp;</p><p>We are excited to announce our new <strong>{[version]}</strong> update for <strong>{[product]}</strong>, grab the new version now and try it out yourself!&nbsp;</p><p><i>Company</i></p>'),
(13, 'license_expiring_enable', '0'),
(14, 'support_expiring_enable', '0'),
(15, 'updates_expiring_enable', '0'),
(16, 'new_update_enable', '0'),
(17, 'failed_activation_logs', '1'),
(18, 'failed_update_download_logs', '1'),
(19, 'auto_domain_blacklist', NULL),
(20, 'auto_ip_blacklist', NULL),
(21, 'server_timezone', 'Asia/Kathmandu'),
(22, 'email_method', 'default'),
(23, 'smtp_connection', 'tls'),
(24, 'smtp_authentication', '0'),
(25, 'smtp_username', NULL),
(26, 'smtp_password', NULL),
(27, 'smtp_host', NULL),
(28, 'smtp_port', NULL),
(29, 'envato_use_limit', NULL),
(30, 'envato_parallel_use_limit', NULL),
(31, 'whitelist_ips', NULL),
(32, 'auto_deactivate_activations', '0'),
(33, 'auto_add_licensed_domain', '0');

-- --------------------------------------------------------

--
-- Table structure for table `auth_users`
--

CREATE TABLE `auth_users` (
  `au_id` int(11) NOT NULL,
  `au_uid` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `au_username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `au_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `au_email` varchar(155) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `au_name` varchar(155) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `au_date_created` date NOT NULL,
  `au_reset_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `au_reset_exp` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `auth_users`
--

INSERT INTO `auth_users` (`au_id`, `au_uid`, `au_username`, `au_password`, `au_email`, `au_name`, `au_date_created`, `au_reset_key`, `au_reset_exp`) VALUES
(1, 'lbgstyu7g12', 'admin', '$2a$12$WWKqa5O0ZL.OotvHcWwve.prJN7g9gt4an.ZnhLHV3m4g4T/ijHvG', 'ravi80113964@gmail.com', 'Administrator', '2019-02-13', '$2y$10$YhAg6pMz67Mg0z2xZt60bexJJjFoP20zYgRcGyzJDIut/6pyJbxrm', '2022-06-24 15:20:29');

-- --------------------------------------------------------

--
-- Table structure for table `cron_mails`
--

CREATE TABLE `cron_mails` (
  `id` int(11) NOT NULL,
  `license` varchar(155) NOT NULL,
  `client_email` varchar(155) NOT NULL,
  `mail_type` varchar(100) NOT NULL,
  `date_sent` datetime NOT NULL DEFAULT current_timestamp(),
  `version` varchar(155) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_activations`
--

CREATE TABLE `product_activations` (
  `pi_id` int(11) NOT NULL,
  `pi_product` varchar(50) NOT NULL,
  `pi_iid` varchar(100) NOT NULL,
  `pi_client` tinytext NOT NULL,
  `pi_license_code` varchar(155) NOT NULL,
  `pi_url` tinytext NOT NULL,
  `pi_ip` tinytext NOT NULL,
  `pi_date` datetime NOT NULL DEFAULT current_timestamp(),
  `pi_agent` text DEFAULT NULL,
  `pi_isvalid` tinyint(1) NOT NULL,
  `pi_isactive` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `pd_id` int(11) NOT NULL,
  `pd_pid` varchar(50) NOT NULL,
  `envato_id` varchar(100) DEFAULT NULL,
  `pd_name` tinytext NOT NULL,
  `pd_details` text DEFAULT NULL,
  `license_update` tinyint(1) NOT NULL,
  `serve_latest_updates` tinyint(4) NOT NULL DEFAULT 0,
  `pd_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`pd_id`, `pd_pid`, `envato_id`, `pd_name`, `pd_details`, `license_update`, `serve_latest_updates`, `pd_status`) VALUES
(2, '6D0DD3C8', NULL, 'kucoin', NULL, 0, 0, 1),
(3, 'EBAC01EE', NULL, 'Binance', NULL, 0, 0, 1),
(4, '498D443A', NULL, 'XT', NULL, 0, 0, 1),
(5, 'AC6A4329', NULL, 'Solana Blockchain for Ecosystem Addon', NULL, 0, 0, 1),
(6, 'AC6A4330', NULL, 'Tron Blockchain for Ecosystem Addon', NULL, 0, 0, 1),
(7, 'AC6A4331', NULL, 'Monero Blockchain for Ecosystem Addon', NULL, 0, 0, 1),
(8, 'B96677A0', NULL, 'AI Investments', NULL, 0, 0, 1),
(9, 'EB4AADC3', NULL, 'EcoSystem & Native Trading', NULL, 0, 0, 1),
(10, 'F8C1C44E', NULL, 'Forex & Investment', NULL, 0, 0, 1),
(11, '61433370', NULL, 'Token ICO', NULL, 0, 0, 1),
(12, '5868429E', NULL, 'Staking Crypto', NULL, 0, 0, 1),
(13, '90AC59FB', NULL, 'Knowledge Base & FAQs', NULL, 0, 0, 1),
(14, '6FCAE834', NULL, 'Ecommerce', NULL, 0, 0, 1),
(15, 'F47D081C', NULL, 'Wallet Connect', NULL, 0, 0, 1),
(16, 'DBFE65CA', NULL, 'Peer To Peer Exchange', NULL, 0, 0, 1),
(17, 'D29FD60F', NULL, 'Multi Level Marketing', NULL, 0, 0, 1),
(18, '02B81D43', NULL, 'MailWizard', NULL, 0, 0, 1),
(19, 'A94B6354', NULL, 'Futures', NULL, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_licenses`
--

CREATE TABLE `product_licenses` (
  `id` int(11) NOT NULL,
  `pid` varchar(50) NOT NULL,
  `license_code` varchar(155) NOT NULL,
  `license_type` varchar(200) DEFAULT NULL,
  `invoice` varchar(200) DEFAULT NULL,
  `is_envato` tinyint(4) DEFAULT NULL,
  `added_on` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `client` varchar(155) DEFAULT NULL,
  `email` varchar(155) DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `ips` text DEFAULT NULL,
  `domains` text DEFAULT NULL,
  `supported_till` datetime DEFAULT NULL,
  `updates_till` datetime DEFAULT NULL,
  `expiry` datetime DEFAULT NULL,
  `expiry_days` int(11) DEFAULT NULL,
  `uses` int(11) DEFAULT NULL,
  `uses_left` int(11) DEFAULT NULL,
  `parallel_uses` int(11) DEFAULT NULL,
  `parallel_uses_left` int(11) DEFAULT NULL,
  `validity` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_versions`
--

CREATE TABLE `product_versions` (
  `id` int(11) NOT NULL,
  `vid` varchar(100) NOT NULL,
  `pid` varchar(50) NOT NULL,
  `version` varchar(155) NOT NULL,
  `release_date` date NOT NULL,
  `summary` varchar(255) DEFAULT NULL,
  `changelog` text NOT NULL,
  `main_file` varchar(155) NOT NULL,
  `sql_file` varchar(155) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `update_downloads`
--

CREATE TABLE `update_downloads` (
  `id` int(11) NOT NULL,
  `did` varchar(100) NOT NULL,
  `product` varchar(50) NOT NULL,
  `vid` varchar(100) NOT NULL,
  `url` tinytext NOT NULL,
  `ip` tinytext NOT NULL,
  `download_date` datetime NOT NULL DEFAULT current_timestamp(),
  `isvalid` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `api_keys`
--
ALTER TABLE `api_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `key` (`key`);

--
-- Indexes for table `api_limits`
--
ALTER TABLE `api_limits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `api_logs`
--
ALTER TABLE `api_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_settings`
--
ALTER TABLE `app_settings`
  ADD PRIMARY KEY (`as_id`);

--
-- Indexes for table `cron_mails`
--
ALTER TABLE `cron_mails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `license` (`license`);

--
-- Indexes for table `product_activations`
--
ALTER TABLE `product_activations`
  ADD PRIMARY KEY (`pi_id`),
  ADD UNIQUE KEY `pi_iid` (`pi_iid`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`pd_id`),
  ADD UNIQUE KEY `pd_pid` (`pd_pid`);

--
-- Indexes for table `product_licenses`
--
ALTER TABLE `product_licenses`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `license_code` (`license_code`);

--
-- Indexes for table `product_versions`
--
ALTER TABLE `product_versions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vid` (`vid`);

--
-- Indexes for table `update_downloads`
--
ALTER TABLE `update_downloads`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `did` (`did`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `api_keys`
--
ALTER TABLE `api_keys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `api_limits`
--
ALTER TABLE `api_limits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `api_logs`
--
ALTER TABLE `api_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app_settings`
--
ALTER TABLE `app_settings`
  MODIFY `as_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `cron_mails`
--
ALTER TABLE `cron_mails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_activations`
--
ALTER TABLE `product_activations`
  MODIFY `pi_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `pd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `product_licenses`
--
ALTER TABLE `product_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_versions`
--
ALTER TABLE `product_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `update_downloads`
--
ALTER TABLE `update_downloads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
