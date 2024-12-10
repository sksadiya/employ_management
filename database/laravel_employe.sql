-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 10, 2024 at 09:32 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_employe`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `guid` varchar(255) NOT NULL,
  `employee_name` varchar(255) NOT NULL,
  `employee_email` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `department` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `guid`, `employee_name`, `employee_email`, `designation`, `gender`, `dob`, `department`, `is_active`, `created_at`, `updated_at`, `image`) VALUES
(10, '4f7fe256-854e-49ef-9c5a-6b14003ad940', 'Lenore Lowe III', 'kendall83@example.org', 'Mental Health Counselor', 'female', '2019-04-19', 'HR', 0, '2024-03-26 09:51:53', '2024-03-26 09:57:24', '1711466844.jpg'),
(11, '17d5b4cb-7551-4c0f-bfb8-e681aa1540fc', 'Barney Ward', 'voberbrunner@example.com', 'Educational Counselor OR Vocationall Counselor', 'male', '1975-05-10', 'IT', 0, '2024-03-26 09:51:53', '2024-03-26 09:57:37', '1711466857.jpg'),
(16, 'f3da910c-0fed-4975-935f-b7981c14ff29', 'Prof. Katlynn Toy II', 'vnikolaus@example.com', 'RN', 'female', '2001-01-06', 'Finance', 0, '2024-03-26 09:51:53', '2024-03-26 09:58:49', '1711466929.jpg'),
(17, 'b9454daa-8959-4805-9eb1-c27b340ff024', 'Javier Gerhold', 'zulauf.vinnie@example.net', 'Occupational Health Safety Specialist', 'female', '2005-11-11', 'HR', 0, '2024-03-26 09:51:53', '2024-03-26 09:59:05', '1711466945.jpg'),
(18, '4860f2fb-b7be-40e5-990c-15bc452aa1e9', 'Ms. Mireille Hoeger', 'ronaldo71@example.com', 'Sales Manager', 'male', '2000-03-06', 'IT', 1, '2024-03-26 09:51:53', '2024-03-26 09:59:26', '1711466966.jpg'),
(19, '845a569e-dcce-4692-8096-f732b7e22b37', 'Prof. Magnus Schowalter', 'dthiel@example.org', 'Environmental Scientist', 'male', '1980-04-12', 'IT', 0, '2024-03-26 09:51:53', '2024-03-26 10:03:51', '1711467231.jpg'),
(20, '33945d59-2931-4bd1-8248-b6ed83a67f89', 'Dr. Jeramy Kshlerin', 'ortiz.viviane@example.com', 'Ship Pilot', 'female', '1995-03-02', 'HR', 0, '2024-03-26 09:51:53', '2024-03-26 10:04:04', '1711467244.jpg'),
(21, '088387c7-4606-40d4-b094-dfce97b32c1f', 'Jesse Champlin IV', 'matt.nader@example.org', 'Computer Programmer', 'male', '2008-05-29', 'IT', 0, '2024-03-26 09:51:53', '2024-03-26 10:04:50', '1711467290.jpg'),
(22, '898347ee-6771-4b8c-a33b-34f9e686b4af', 'Prof. Kameron Cummings Sr.', 'prosacco.louie@example.net', 'Instrument Sales Representative', 'male', '2011-03-03', 'Finance', 1, '2024-03-26 09:51:53', '2024-03-26 10:05:03', '1711467302.jpg'),
(23, '17c61c52-61cf-4169-95e4-46f305195873', 'Rosario Gleason', 'makenzie37@example.com', 'Jewelry Model OR Mold Makers', 'male', '1985-07-21', 'HR', 1, '2024-03-26 09:51:53', '2024-03-26 10:05:15', '1711467315.jpg'),
(24, '160b0e99-d00a-4b98-964a-d4296e9203e4', 'Kay Kirlin PhD', 'zraynor@example.com', 'Gas Pumping Station Operator', 'male', '2006-10-10', 'HR', 1, '2024-03-26 09:51:53', '2024-03-26 09:56:50', '1711466810.jpg'),
(25, '09379f5e-6430-433b-ab6a-3bdadff3595d', 'Noemie Gleason', 'xkub@example.com', 'Bellhop', 'female', '2004-11-01', 'IT', 0, '2024-03-26 09:51:53', '2024-03-26 10:05:31', '1711467331.jpg'),
(26, '99873821-eab2-4298-91ba-5566a1eee988', 'Cristopher D\'Amore', 'loren.kuvalis@example.net', 'Parking Lot Attendant', 'male', '1992-03-31', 'IT', 0, '2024-03-26 09:51:53', '2024-03-26 10:05:43', '1711467343.jpg'),
(27, 'f661528c-71ca-417a-aa3d-14ce23b82a05', 'Dr. Pattie Frami PhD', 'pouros.georgiana@example.net', 'Millwright', 'male', '1980-10-16', 'HR', 1, '2024-03-26 09:51:53', '2024-03-26 10:05:55', '1711467355.jpg'),
(30, '30dc83ca-10c6-4631-953e-732bc9187935', 'sadiya', 'mohit@gma', 'ZxX', 'female', '2024-07-03', 'HR', 1, '2024-07-13 08:39:34', '2024-07-13 08:39:34', '1720879774.webp');

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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2024_03_26_073317_create_employees_table', 2),
(7, '2024_03_26_073634_add_image_to_employees_table', 3),
(8, '2019_08_22_221932_create_menus_table', 4),
(9, '2019_08_27_165403_create_menu_items_table', 4),
(10, '2019_08_27_165403_create_menu_settings_table', 4);

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
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
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
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'bhushan', 'bhushan@gmail.com', NULL, '$2y$10$Bcvkgwi03Kw0ZgwnWlgvUeEi/hq636WUrqZYWmPT8zPyM93s2HpRS', NULL, '2024-03-26 01:58:31', '2024-03-26 01:58:31'),
(2, 'sadiya', 'sadiya@gmail.com', NULL, '$2y$10$FxTdHWHedHQ5kwUN25.Caem0tG.WL4X6jnYOxtkUoqO1.FMDpsME2', NULL, '2024-04-15 01:06:46', '2024-04-15 01:06:46'),
(3, 'mohit Rajput', 'mohit@gma', NULL, '$2y$10$14VKScIE.m3a1oagF23nKOnABCWoMlY67osje5h5t54l2NPzw2R5O', NULL, '2024-07-13 08:40:24', '2024-07-13 08:40:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employees_guid_unique` (`guid`),
  ADD UNIQUE KEY `employees_employee_email_unique` (`employee_email`);

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
