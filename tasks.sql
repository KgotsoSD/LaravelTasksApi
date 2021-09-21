-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2021 at 10:06 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tasks`
--

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
(5, '2021_09_21_064304_create_tasks_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'aspernatur', 'Sunt quod ut praesentium sit enim occaecati. Temporibus doloribus suscipit qui est. Possimus ut aut eos est dolor dolorem. Autem ut voluptas sit dolorem.', '2021-09-21 05:12:52', '2021-09-21 05:12:52'),
(2, 'ad', 'Voluptatem ea ut doloribus adipisci quidem deserunt iste. Quia sed quis nulla. Quam voluptatum totam aspernatur placeat.', '2021-09-21 05:12:52', '2021-09-21 05:12:52'),
(3, 'et', 'Sit voluptate excepturi consectetur doloribus. Odio eligendi distinctio voluptatem quia beatae consequuntur quidem inventore. Quo voluptatem rem aliquid deserunt ut. Aut quia praesentium qui.', '2021-09-21 05:12:52', '2021-09-21 05:12:52'),
(4, 'iure', 'Magnam magni voluptatem aut ab atque alias. Quidem quis praesentium voluptatem cumque. Nulla autem sunt deserunt aut temporibus quidem. Non fugiat recusandae at in. Voluptatum et aut eos molestiae.', '2021-09-21 05:12:52', '2021-09-21 05:12:52'),
(5, 'animi', 'Modi vel perferendis non magni maiores fuga recusandae. Fugiat adipisci incidunt voluptatem nisi aut sapiente quia. Illo qui aliquid ut quis dolores autem.', '2021-09-21 05:12:52', '2021-09-21 05:12:52'),
(6, 'et', 'Suscipit sit accusantium rerum nihil dolorum. Repudiandae magnam ex quis qui omnis. Velit aperiam placeat et dolor qui autem.', '2021-09-21 05:12:52', '2021-09-21 05:12:52'),
(7, 'nobis', 'Et optio labore beatae excepturi. Qui nihil necessitatibus est nulla. Nisi enim libero in animi. Ducimus enim autem odio laboriosam iure assumenda culpa id. Illo iure iure consequuntur consequatur.', '2021-09-21 05:12:52', '2021-09-21 05:12:52'),
(8, 'fuga', 'Et rerum enim perspiciatis expedita non cum voluptatum voluptatem. Possimus soluta blanditiis hic animi nobis sed voluptas. Minima praesentium nulla laudantium rerum accusamus.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(9, 'neque', 'Voluptatum blanditiis dolores omnis mollitia. Unde cum laudantium doloremque quos tempore. Quia est consequatur adipisci esse velit voluptate.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(10, 'ut', 'Totam sed aut cumque facere. Nostrum magni eos molestiae sapiente aspernatur ad sunt qui.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(11, 'quod', 'Nihil perferendis fugiat id possimus libero tenetur. Quia reiciendis sunt quibusdam maiores dignissimos enim. Omnis id id eos ab.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(12, 'repellendus', 'Fuga et totam itaque ut qui laudantium at. Dolores eum ut sit suscipit. Ea magnam illo iure qui possimus excepturi nesciunt.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(13, 'consequatur', 'Mollitia est debitis aut impedit. Architecto nemo autem quibusdam beatae nihil sunt. Aut id similique fugiat dolor quis ut perspiciatis.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(14, 'aspernatur', 'Incidunt aut eveniet sunt alias sapiente qui. Dolor porro aut eum perspiciatis aut. Esse nobis maxime sit nobis rem veniam in.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(15, 'totam', 'Quia ut est rerum ipsam expedita repellat ut. Incidunt voluptatum maiores est natus maxime odio. Labore quia ea culpa vero. Officia ut illum sed ad dolorem.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(16, 'quas', 'Enim distinctio qui accusamus id nihil facilis. Voluptatibus et omnis in deserunt esse. Doloremque omnis quia culpa voluptatem voluptas.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(17, 'recusandae', 'Sint pariatur consectetur magni voluptas hic. Numquam facilis omnis et reiciendis quam amet nihil mollitia.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(18, 'minus', 'Placeat nulla voluptate doloremque explicabo dolorem. Voluptatibus sequi vel molestiae et qui. Debitis et delectus non sapiente.', '2021-09-21 05:12:53', '2021-09-21 05:12:53'),
(19, 'qui', 'Eveniet placeat labore veniam aut. Ut illum expedita voluptatem delectus. Aperiam quos vero aut. Tempore neque vero ut eaque amet sunt et.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(20, 'doloribus', 'Molestiae hic doloribus vel sit. Est autem vel quaerat necessitatibus quis voluptatibus eaque voluptates. Distinctio est distinctio non non cupiditate blanditiis explicabo.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(21, 'dolor', 'Animi qui voluptates voluptatum deleniti nulla esse voluptate optio. Fuga consequatur corrupti quia qui. Tenetur iure ipsum rerum ut labore. Amet in eligendi sequi maiores repudiandae.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(22, 'quisquam', 'In ipsa vitae illo. Aliquam minus eveniet nisi modi et rerum. Harum excepturi illo non accusamus magnam nihil aut. Autem reprehenderit quis qui voluptas deleniti.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(23, 'voluptatibus', 'Est magnam blanditiis magnam totam explicabo voluptates. Sequi aut incidunt vel voluptatem. Est impedit esse tempore cum impedit dolorem laboriosam. Et delectus ab voluptas maxime.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(24, 'qui', 'Sequi commodi tenetur similique sunt cumque explicabo ut. Accusamus assumenda in necessitatibus iste. Dolore ut quia tempora culpa velit culpa consequatur.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(25, 'sed', 'Et nemo deleniti veritatis ut dolores doloribus quis. Saepe repellendus et odit tempora veritatis. Nostrum doloremque quo nesciunt voluptatibus magnam.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(26, 'rerum', 'Fuga impedit eaque quisquam tempora amet enim non. Dolorum beatae beatae voluptatem rerum. Et ea quo vel laboriosam.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(27, 'qui', 'Dolores aspernatur dolor accusamus id non consectetur commodi iusto. Quia consequatur eos ipsam at ex voluptas. Et labore consequatur vero natus.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(28, 'natus', 'Sed aspernatur ut est optio suscipit id. Ut ut explicabo soluta maiores incidunt laudantium corporis. Nisi unde maxime consequatur dolor. Soluta quis voluptas autem neque suscipit qui.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(29, 'tempore', 'Hic aut cum et id. Aperiam explicabo asperiores sint nihil. Qui aut ipsa consequuntur mollitia porro assumenda. Blanditiis velit quisquam ut quo sint sed sapiente.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(30, 'autem', 'Voluptatem sed tempore eaque earum officiis. Asperiores quaerat quis enim provident. Exercitationem nesciunt labore velit saepe non aperiam temporibus. Cumque autem iure ipsa ex hic.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(31, 'doloremque', 'Vel occaecati cum quisquam tempora. Esse id velit eos blanditiis qui aspernatur. At nemo fugit nesciunt et fuga voluptas iure.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(32, 'vel', 'Quo fugit architecto repudiandae omnis dolor praesentium. Doloribus possimus consectetur est ut voluptatibus dolorum aspernatur rerum. Et corrupti ut asperiores nulla sunt.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(33, 'officiis', 'Molestias et porro ut consequatur quaerat harum. Saepe officia repudiandae sint suscipit accusamus quasi. Natus dolor non aut ut maiores eligendi.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(34, 'dolore', 'Laboriosam sunt est et excepturi. Sapiente voluptatem sunt fugit. Aut omnis odit voluptatum qui voluptatem ut hic. Illo est enim qui numquam occaecati a esse omnis.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(35, 'illum', 'Sunt a ipsum aut magnam. Aut nihil nobis earum eligendi. Ex voluptatibus qui et nulla architecto reiciendis. Aut eveniet alias qui sunt eum officia.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(36, 'maxime', 'Quia omnis ipsum qui vel quod iusto aut. Nemo nesciunt voluptatem neque quo blanditiis. Exercitationem quisquam facere dolores est non. Et eos cupiditate iste magnam.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(37, 'alias', 'Illo porro voluptates illo quas optio ut. Deleniti vel ea est consequuntur. Praesentium labore quo aut.', '2021-09-21 05:12:54', '2021-09-21 05:12:54'),
(38, 'quae', 'Quia aliquam corrupti et quia ipsa veritatis iusto. Totam deleniti excepturi molestias aut qui sint. Pariatur voluptatem perferendis omnis. Qui sunt quia rerum enim qui ut hic id.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(39, 'autem', 'Rerum saepe dolore impedit sapiente sapiente laboriosam. Consectetur cupiditate quis ea sed dolorum. Saepe sed accusamus iste sed vero beatae aut.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(40, 'quis', 'Similique exercitationem quos officiis facere. Qui et consequatur iure consequatur enim sit minima et.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(41, 'fuga', 'Quos itaque blanditiis corrupti voluptate voluptatum quia blanditiis. Totam et velit maiores distinctio et eveniet. Dolor et voluptatem blanditiis ut. Sed ab accusamus voluptas veritatis eum.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(42, 'unde', 'Itaque laborum numquam quo nesciunt. Illum debitis repellendus magnam tempora deleniti consequuntur suscipit.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(43, 'et', 'Quam repellendus quae non a deleniti maxime. Et totam aut autem assumenda qui cumque. Qui aut eaque eos enim ut laboriosam. Aut at ea nobis soluta non voluptates iste.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(44, 'ut', 'Ut nihil voluptatem non dolorem. Distinctio perferendis tempore rerum eum aliquid. Vitae vel possimus dolor. Ab eligendi in eligendi unde maiores veniam.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(45, 'eos', 'Voluptas quaerat ea inventore omnis dolorem dolore eos. Qui voluptas quibusdam debitis blanditiis tenetur iusto. Eos nihil rem officia non et magni ut adipisci.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(46, 'magni', 'Eligendi saepe voluptatibus vero eum est. Aut praesentium iste assumenda soluta repellendus adipisci.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(47, 'ut', 'Natus accusamus quis exercitationem sapiente. Perferendis fuga ratione et natus at. Vero sed ipsa qui ducimus voluptas quas dignissimos.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(48, 'ab', 'Nam dolore vel sapiente id ea nihil. Voluptas ut qui aut rerum. Ea sequi vel ratione cum minima eos eos.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(49, 'illum', 'Optio est quo occaecati delectus dignissimos sunt. Fugiat aut quibusdam consequatur. Ipsa et delectus corporis aut nostrum ad possimus. Ut est accusantium fugiat sed.', '2021-09-21 05:12:55', '2021-09-21 05:12:55'),
(50, 'rerum', 'Debitis praesentium et illum vel accusantium. Eum repudiandae voluptatibus reprehenderit.', '2021-09-21 05:12:55', '2021-09-21 05:12:55');

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
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
