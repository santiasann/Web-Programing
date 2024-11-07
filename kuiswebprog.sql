-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Nov 2024 pada 17.48
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuiswebprog`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
--

CREATE TABLE `article` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `content` text NOT NULL,
  `published_at` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`id`, `writer_id`, `category_id`, `category`, `title`, `slug`, `image`, `content`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '{\"id\":1,\"name\":\"Data Science\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Quos dolores quia ut consectetur.', 'et-placeat-pariatur-modi', 'ma1.png', 'Sit nulla unde a tenetur. Similique perspiciatis autem debitis sapiente tempora ipsum nihil culpa. Maxime architecto ipsum aperiam ea dolorem. Aut earum pariatur mollitia sit facilis. Magni modi voluptatibus saepe quo ea quasi.\n\nNisi consequatur fugit vel et perspiciatis. Explicabo fugit doloribus doloremque molestiae sint. Consectetur sunt omnis enim incidunt qui et occaecati.\n\nItaque et placeat temporibus praesentium aut minima. Quae alias labore quia et maiores vitae. Provident tenetur sed aliquid. Sit eum eligendi hic accusamus eos.\n\nRerum et eligendi qui ab sit reprehenderit harum quia. Consequatur animi distinctio autem natus expedita aspernatur vero. Vel dolorum exercitationem fuga reiciendis vel. Autem quidem et accusantium.\n\nFuga in animi harum sit. Sapiente rem quia non iure dicta eos odio. Quod dicta et reprehenderit optio.', '04 Feb 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(2, 1, 1, '{\"id\":1,\"name\":\"Data Science\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Sunt quaerat.', 'corrupti-explicabo-eius-culpa', 'ma2.jpeg', 'Earum consequatur architecto temporibus omnis quia sint. Fugiat illo animi dolore aut. Esse veniam eveniet aliquam aperiam deleniti occaecati consequatur. Consequatur sit culpa qui. Ut dolor est a ducimus animi.\n\nIn aut laborum qui blanditiis nobis. Praesentium distinctio quibusdam aut a ad. At sed quas aut illo sint et. Aut voluptas laboriosam sit voluptatem quo.\n\nConsequuntur ab in et. Cupiditate quia ut vero cupiditate aspernatur vel. Provident aut at quisquam doloribus maxime recusandae. Vero alias deleniti qui velit voluptatem ducimus aliquid voluptas.\n\nTempore nesciunt ad veritatis quam in eligendi. Minus est officia alias. Excepturi voluptatem provident aspernatur autem optio in. Dolor est autem enim delectus iusto.\n\nAdipisci sit id ullam voluptatibus veniam. Ut aliquam officia facilis dolore porro velit corrupti. Ut voluptate velit laboriosam ut consequatur ea. Deleniti autem rerum quia corporis.', '19 Aug 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(3, 1, 1, '{\"id\":1,\"name\":\"Data Science\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Totam fugiat voluptates.', 'dolore-sed-voluptas', 'de1.png', 'Corporis voluptas odit repellendus inventore recusandae eos. Sequi voluptatem perferendis amet velit ratione sed velit. Nulla et in alias qui minus ut ut. Voluptatem omnis qui voluptatem aliquid est voluptatum.\n\nConsequatur sequi aut aut quo aut magni. Quam consequuntur et quia qui voluptatem sed porro. Eos ipsum et enim veritatis. Et tenetur quisquam magni laudantium ea labore aspernatur.\n\nDolorem nostrum qui omnis facere exercitationem occaecati. Laudantium repellat a eveniet omnis asperiores laudantium. Maiores recusandae suscipit minus nulla.\n\nLaborum nihil praesentium delectus deserunt adipisci ipsum et. Odit mollitia est accusamus eos molestiae rem. Accusamus est nihil voluptatem facilis. Aut enim quod numquam fugiat ad.\n\nIpsam enim quas ratione non. Vero beatae reprehenderit qui occaecati fugiat ut veniam. Ipsam odio dolore ut mollitia sunt eos. Et et error molestias. Laborum adipisci qui et ea.', '19 Jun 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(4, 1, 1, '{\"id\":1,\"name\":\"Data Science\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Mollitia dignissimos est perspiciatis.', 'expedita-sed-corporis-saepe', 'de2.jpg', 'Nesciunt libero explicabo molestias aut officia autem a. Aliquid et ea tempore dolore. Ea et laborum molestias molestiae velit quia.\n\nNam accusamus vitae qui maiores. Voluptate magnam nulla esse nisi aut consectetur. Laboriosam omnis eos sunt nisi voluptatem est. Omnis ut consequatur distinctio.\n\nTenetur dolorem eos quas laboriosam fugit porro. Totam quia labore quis sed at. Et vel rerum perspiciatis dolor.\n\nQuia et libero dolor voluptates repellendus in aut facilis. Doloribus libero perferendis ut et. Delectus dolorem ad iure et quis asperiores fuga molestias.\n\nBeatae perspiciatis temporibus est voluptas autem autem occaecati eveniet. Molestias amet ullam nobis eaque quisquam deserunt. Cupiditate facilis est voluptatem a accusamus ut. Voluptas ex voluptatem eos voluptates.', '07 Jun 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(5, 1, 1, '{\"id\":1,\"name\":\"Data Science\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Quae minima sed.', 'ut-non-deleniti-molestiae', 'na1.png', 'Perferendis ad veniam eius laborum nam. Voluptatibus quae culpa qui eveniet. Odio quia quia id ut ab itaque. Qui ratione inventore id qui voluptas ratione.\n\nLabore corrupti libero aut deleniti quidem necessitatibus non. Voluptas illum eaque dolores facilis vel. Doloremque aperiam sunt eius labore neque beatae. Placeat repellendus voluptas repellat non id incidunt. Quaerat soluta vel inventore similique.\n\nEsse quia voluptas suscipit rem repellat. A ut qui aut. Neque dolore ut eum quaerat nulla.\n\nLibero eum nulla cum. Accusantium illo enim ab voluptatibus. Dolore sed dolorem eos dicta magni. Debitis ex nihil consequatur dolor magni.\n\nAut adipisci similique iusto dicta impedit sit ut. Ea nobis eaque libero eum. Vel incidunt ipsam voluptatibus voluptatibus reiciendis sint aut. Cum vitae ex velit asperiores eos magnam aspernatur. Ipsam debitis velit ut deserunt dolore earum.', '15 Oct 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(6, 1, 1, '{\"id\":1,\"name\":\"Data Science\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Id ipsam occaecati repellendus.', 'quia-dolorem-enim', 'na2.jpg', 'Reprehenderit consectetur deserunt ducimus quia est. Sint perferendis saepe sit assumenda quia minima sed.\n\nQui earum error delectus repudiandae nulla tempora. Velit asperiores odio natus vitae. Atque ipsum amet inventore hic laborum. Non maiores est quis non.\n\nFacilis commodi error modi eum est in. Ea sunt repellendus facilis sit ipsum. Omnis ipsam voluptatibus autem voluptatum aut. Et eos possimus quo est veniam sed praesentium.\n\nOmnis non qui et et vel dolor. Optio magnam enim autem ullam expedita impedit. Dicta repudiandae ratione cupiditate dolorem et illum.\n\nEnim et asperiores minima. Error tempora rem occaecati ipsa sit rerum quo. Enim aspernatur a exercitationem impedit vero sit velit.', '28 Mar 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(7, 2, 2, '{\"id\":2,\"name\":\"Network Security\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Iure aut ut.', 'at-sunt-dolore-omnis', 'so1.jpeg', 'Reprehenderit optio eum repudiandae exercitationem. Laudantium iusto nulla impedit error blanditiis. Corrupti reiciendis libero odio temporibus quo voluptatum. Velit voluptates deserunt aut aut.\n\nAliquam quo quis velit. In fuga quis omnis error. Quis a sit quibusdam.\n\nOdit et dolor ut modi impedit eos amet. Doloribus est eius voluptatem. Debitis earum consectetur est repellendus quidem magnam alias. Fugiat ut non provident necessitatibus.\n\nFacere recusandae qui saepe eveniet natus tempore laborum. Velit eos eos consequuntur doloribus. Ex et similique rem voluptatem rerum. Qui vero quo possimus est modi mollitia.\n\nConsequuntur a fuga quia ducimus porro et. Consequuntur dolores aut excepturi debitis. Veritatis totam cum distinctio id.', '06 Sep 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(8, 2, 2, '{\"id\":2,\"name\":\"Network Security\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Nesciunt rerum commodi.', 'unde-occaecati-adipisci', 'so2.jpg', 'Quo et beatae deserunt consequatur laborum. Explicabo ut sint cupiditate commodi et eveniet. Optio dolor deserunt recusandae omnis vel aspernatur vero. Tenetur eos harum accusamus provident ipsa.\n\nSit cum qui expedita et neque asperiores. Voluptatem perspiciatis ullam consequatur quo. Unde exercitationem qui delectus voluptates debitis illo est. Maiores blanditiis velit dolor.\n\nMollitia cum voluptatem nemo excepturi et. At expedita dolores qui necessitatibus. Expedita illo cumque error quo dolores ipsam et.\n\nOfficia aut non eum sint repudiandae vero. Voluptatem voluptatibus est quos iure iure odio. Doloribus mollitia sunt labore facilis.\n\nConsequuntur porro odit veritatis qui ad. Pariatur ut occaecati id. Sed fugit magni qui vero sed enim eligendi.', '17 Jul 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(9, 2, 2, '{\"id\":2,\"name\":\"Network Security\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Porro rerum nulla.', 'quia-omnis-blanditiis-ut', 'ne1.png', 'Quis rerum ut nihil iusto repellat fugiat. Quo in eum nisi ut ratione. Laborum delectus consequatur dolor doloribus.\n\nVeritatis quasi voluptatem soluta rerum ad. Voluptas repellendus natus et ipsam non ipsum ea. Sit sed qui neque deleniti illo illo dicta ut. Nostrum eos inventore aut nobis ut ut.\n\nNostrum aut quis quae dignissimos. Illo assumenda nemo eaque adipisci sint. Delectus cumque voluptas et numquam voluptate nam facilis. Et deleniti odio ipsum sed nobis eligendi.\n\nQuaerat non ipsam magni sed iusto culpa. Eligendi voluptatum consectetur ut accusamus itaque perspiciatis. Non delectus hic dolor dolore suscipit fugit sed voluptates.\n\nAliquam dolorem iure sed non. Fugit officia libero aut itaque libero. Reprehenderit autem quas nulla itaque.', '24 Apr 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(10, 2, 2, '{\"id\":2,\"name\":\"Network Security\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Dolorem suscipit voluptatibus velit.', 'quas-eveniet-aut', 'ne2.png', 'Id cum eligendi et laboriosam. Officiis deserunt eos totam aut id similique nemo. Dolor sint eius quis ea.\n\nQuo dolorem est qui sunt illo officia ut maxime. Non ratione est laudantium minus soluta distinctio earum. Consequatur id harum ut mollitia sit est. Recusandae accusamus qui ut.\n\nSed sit voluptatem error illo ut. Eum dolore voluptas in molestias. Delectus asperiores facere asperiores temporibus velit.\n\nVelit nemo explicabo et quis. Illo eius cum vel at a dolores distinctio. Voluptatem consectetur reiciendis consectetur aspernatur sunt velit earum. Aut voluptatem dolorum at fugiat tempora natus.\n\nVeniam ratione vitae qui ea. Eaque est numquam totam sequi quisquam asperiores et. Dicta minus hic voluptatibus iusto voluptatibus ut ea. Sit voluptatem nemo vel qui tempora nostrum. Iste ratione blanditiis fugit eligendi officia sequi et.', '11 Aug 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(11, 2, 2, '{\"id\":2,\"name\":\"Network Security\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Explicabo itaque ratione eius.', 'optio-rerum-quo', 'po1.jpg', 'Aspernatur consequuntur dolore non cum consequatur non. Qui temporibus reprehenderit quaerat molestiae non veniam maiores. Dolorum ab iste aut autem non corporis repellat.\n\nVeniam at omnis consequuntur animi ut. Sequi reprehenderit nesciunt non omnis quae quo et. Dolorem nihil cumque consequatur ipsum magnam.\n\nRepudiandae ea quisquam aut. Rerum libero et iure voluptates aut aliquam consequatur.\n\nEt error modi amet dolores autem quas. Voluptatem ipsam dolor debitis id itaque. Sit magni velit et id ex quo quia neque. Ut tempora atque porro omnis fugit fuga sed.\n\nRepellat harum eius cupiditate suscipit repellendus dolorem. Illo doloribus quo architecto facilis. Molestiae eius inventore cumque omnis.', '26 Jun 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35'),
(12, 2, 2, '{\"id\":2,\"name\":\"Network Security\",\"theme\":\"machine learning\",\"created_at\":\"2024-11-07T01:34:13.000000Z\",\"updated_at\":\"2024-11-07T01:34:13.000000Z\"}', 'Temporibus dolores et.', 'velit-harum-dolore-itaque', 'po2.jpeg', 'Ad voluptatem aliquid minima et est sed. Illo qui delectus blanditiis possimus asperiores. Ea doloremque aliquam praesentium ut.\n\nSed alias sed ullam. Consequuntur eos ipsum doloremque est omnis nobis autem. Hic ab explicabo hic dolores ea. Soluta numquam repudiandae deleniti dolores odio sapiente voluptas.\n\nNesciunt aliquid velit voluptatem natus. Voluptatum adipisci est delectus eveniet est ducimus vitae.\n\nQuis voluptate illum quo architecto architecto maiores. Sunt qui id dolore eos quia cupiditate iste. Aut qui et consectetur. Quia possimus fuga quam itaque et.\n\nError qui iure et. Et et sunt et aut ut iste perspiciatis. Quae rerum quae quia ex architecto. Eligendi ut eos consequuntur ut a libero.', '20 Sep 2024', '2024-11-06 18:34:35', '2024-11-06 18:34:35');

-- --------------------------------------------------------

--
-- Struktur dari tabel `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `theme` enum('machine learning','deep learning','natural language processing','software security','network administration','popular network technology') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `category`
--

INSERT INTO `category` (`id`, `name`, `theme`, `created_at`, `updated_at`) VALUES
(1, 'Data Science', 'machine learning', '2024-11-06 18:34:13', '2024-11-06 18:34:13'),
(2, 'Network Security', 'machine learning', '2024-11-06 18:34:13', '2024-11-06 18:34:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(25, '2024_11_06_152016_create_writers_table', 2),
(26, '2024_11_06_152038_create_articles_table', 2),
(66, '2014_10_12_000000_create_users_table', 3),
(67, '2014_10_12_100000_create_password_reset_tokens_table', 3),
(68, '2019_08_19_000000_create_failed_jobs_table', 3),
(69, '2019_12_14_000001_create_personal_access_tokens_table', 3),
(70, '2024_11_06_171311_create_category_table', 3),
(71, '2024_11_06_171343_create_writer_table', 3),
(72, '2024_11_06_171402_create_article_table', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
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
-- Struktur dari tabel `users`
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

-- --------------------------------------------------------

--
-- Struktur dari tabel `writer`
--

CREATE TABLE `writer` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `specialist` enum('Data Science','Network Security') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `writer`
--

INSERT INTO `writer` (`id`, `category_id`, `name`, `email`, `specialist`, `created_at`, `updated_at`) VALUES
(1, 1, 'Raka Putra Wicaksono', 'rakawicaksono@gmail.com', 'Data Science', '2024-11-06 18:34:33', '2024-11-06 18:34:33'),
(2, 2, 'Abi Firmansyah', 'abifirmansyah@gmail.com', 'Network Security', '2024-11-06 18:34:33', '2024-11-06 18:34:33');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `article_writer_id_foreign` (`writer_id`),
  ADD KEY `article_category_id_foreign` (`category_id`);

--
-- Indeks untuk tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_name_unique` (`name`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `writer`
--
ALTER TABLE `writer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `writer_email_unique` (`email`),
  ADD KEY `writer_category_id_foreign` (`category_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `article`
--
ALTER TABLE `article`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `writer`
--
ALTER TABLE `writer`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `article_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writer` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `writer`
--
ALTER TABLE `writer`
  ADD CONSTRAINT `writer_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
