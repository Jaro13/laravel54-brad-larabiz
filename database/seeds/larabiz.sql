-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas generowania: 22 Sty 2018, 16:06
-- Wersja serwera: 5.7.19-0ubuntu0.16.04.1
-- Wersja PHP: 7.1.12-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `larabiz`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `listings`
--

CREATE TABLE `listings` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `name`, `address`, `website`, `email`, `phone`, `bio`, `created_at`, `updated_at`) VALUES
(2, 2, 'John Doe', 'adress 2', 'www.website1.com', 'johndoe@email.com', '114888999', 'this is bio 2', NULL, NULL),
(4, 2, 'John Doe', 'adress 2', 'www.website1.com', 'johndoe@email.com', '114888999', 'this is bio 2', NULL, NULL),
(5, 1, 'to jest name2', 'Main Str. 124', 'aaaaaaaaaa.pl', 'admin@email.com', '22-999444000222', 'bio', '2017-12-19 13:50:30', '2017-12-22 16:10:40'),
(6, 1, 'to jest name', 'Main Str. 124', 'www.test.pl', 'moj@email.com', '22-999444000', 'bio', '2017-12-19 13:51:35', '2017-12-19 13:51:35'),
(8, 3, 'Craig Snow', 'Molestias beatae dolore amet ut lorem nihil nihil aut', 'http://www.tivodawi.cc', 'quce@gmail.com', '+351-85-5245008', 'Voluptas est sequi culpa suscipit inventore', '2018-01-22 13:53:55', '2018-01-22 13:53:55'),
(9, 3, 'Dieter Mayer', 'Soluta qui rerum cumque expedita consectetur eum amet veniam ratione enim at rerum cum ut irure voluptatem enim veniam', 'http://www.pibahireworygyb.mobi', 'zapope@gmail.com', '+366-92-5541767', 'Eaque voluptatibus nisi dolore officia id est soluta iusto libero aliquip cupiditate aut libero vitae esse sunt', '2018-01-22 13:54:24', '2018-01-22 13:54:24'),
(10, 3, 'Ocean Williams', 'Minima amet eaque ea excepteur maxime minus', 'http://www.wem.me', 'lyfi@yahoo.com', '+214-82-6791645', 'Et porro quia sunt lorem autem officia', '2018-01-22 13:54:30', '2018-01-22 13:54:30'),
(11, 3, 'Fitzgerald Carroll', 'Illum et quasi dolor voluptate minim sed est dolor dolore ut cupidatat in sint dolorum sunt nisi magna', 'http://www.ceb.org', 'jyhad@gmail.com', '+778-76-4836969', 'Aut minima consequatur voluptate eos est debitis est reprehenderit velit voluptatibus', '2018-01-22 13:54:35', '2018-01-22 13:54:35'),
(12, 3, 'Byron Hodges', 'Anim iusto qui eos sit est ad magnam magna dolor ipsam totam mollit porro laboris maxime est', 'http://www.posejodenoxi.cc', 'tunoxuda@hotmail.com', '+127-95-1800466', 'Facilis qui quae qui nesciunt lorem', '2018-01-22 13:54:42', '2018-01-22 13:54:42'),
(13, 3, 'Jolie Rowe', 'Alias voluptatem doloribus proident nulla sint sint labore reprehenderit aut autem ratione accusantium necessitatibus minim voluptatem', 'http://www.tocuvyh.com.au', 'relo@yahoo.com', '+577-22-4896701', 'Velit aliquip impedit ad quidem ea et magnam iusto praesentium sint eligendi nobis cumque voluptas', '2018-01-22 13:54:48', '2018-01-22 13:54:48'),
(14, 3, 'Halla Lester', 'Sed assumenda ut rem non aut animi distinctio Sit sit ipsum', 'http://www.gexibaviz.tv', 'pykuza@yahoo.com', '+865-35-9288727', 'Voluptatum aliquam neque provident similique animi impedit minus rerum repellendus Eius et non', '2018-01-22 13:54:53', '2018-01-22 13:54:53'),
(15, 3, 'Phyllis Hensley', 'Est cupiditate in voluptas sed blanditiis velit reprehenderit et sed ut molestias ullam quo iusto', 'http://www.gyxyq.info', 'hozy@hotmail.com', '+623-84-9987960', 'Aspernatur do ut mollit cum esse fuga', '2018-01-22 13:54:58', '2018-01-22 13:54:58'),
(16, 3, 'Joy Brown', 'Atque ipsam esse debitis quasi tenetur', 'http://www.mibuxazicyba.biz', 'hoqycybyw@yahoo.com', '+769-27-3065641', 'Voluptate sint velit qui soluta eum praesentium ea ad quia similique velit ut esse ea lorem expedita ab dignissimos voluptatum', '2018-01-22 13:55:04', '2018-01-22 13:55:04'),
(17, 3, 'Melyssa Villarreal', 'Obcaecati sunt animi dolor aspernatur mollitia qui do fugit in corrupti error ab a architecto et sit', 'http://www.defegimidu.us', 'dowycufavy@gmail.com', '+257-54-8322952', 'Quo porro sit et aut inventore nihil libero inventore sapiente hic ex suscipit fugiat', '2018-01-22 13:55:10', '2018-01-22 13:55:10'),
(18, 3, 'Donovan Potts', 'Quam velit eos magni qui quis debitis illo quia reprehenderit consequuntur ut nobis impedit quos debitis numquam facilis', 'http://www.jepakaryjysaxu.us', 'lojahiko@hotmail.com', '+336-53-2666010', 'Repudiandae sapiente aliquam sapiente quos quia', '2018-01-22 13:55:16', '2018-01-22 13:55:16'),
(19, 3, 'Patricia Gilliam', 'Harum eos est quaerat sit quia dolore impedit sint minima dolores exercitationem hic illo autem voluptatem earum consequatur unde enim', 'http://www.buf.cm', 'mehixyw@yahoo.com', '+358-99-5274278', 'Hic numquam deserunt impedit voluptate', '2018-01-22 13:55:21', '2018-01-22 13:55:21'),
(20, 3, 'Colby Boone', 'Cillum quam saepe ut rerum provident modi sit iste Nam omnis perspiciatis repudiandae eaque sunt dolorum tempor hic in', 'http://www.puqicyjucak.com', 'lysed@hotmail.com', '+688-60-7815592', 'Distinctio Consequat Culpa cillum beatae', '2018-01-22 13:55:26', '2018-01-22 13:55:26'),
(21, 3, 'Beck Harding', 'In quam consequat Id amet tempora quis eum laudantium iste accusantium incididunt ut', 'http://www.fufiq.me.uk', 'luqabo@gmail.com', '+576-64-4041663', 'Eveniet rem est Nam laboris voluptate est', '2018-01-22 13:55:30', '2018-01-22 13:55:30'),
(22, 3, 'Brynne Serrano', 'Labore unde dolor magni maxime et', 'http://www.tysapehuku.info', 'lazopaxa@gmail.com', '+978-72-1906599', 'Amet voluptatem Numquam doloremque eos nulla lorem in magna blanditiis', '2018-01-22 13:55:52', '2018-01-22 13:55:52'),
(23, 3, 'Freya Miranda', 'Voluptates duis ut ut dolor', 'http://www.hebifucyzimud.biz', 'jozexerijo@gmail.com', '+152-25-3585592', 'Quis velit expedita aut numquam deleniti accusantium facere non reiciendis expedita voluptatem', '2018-01-22 13:55:56', '2018-01-22 13:55:56'),
(24, 3, 'Rama Coffey', 'Veritatis facilis esse tempor hic beatae ullam sint aut temporibus illo minim culpa eos necessitatibus veniam nobis libero', 'http://www.waduwulatalita.me.uk', 'zorohilej@gmail.com', '+964-58-7595587', 'Rerum labore beatae dolorem iusto', '2018-01-22 13:56:07', '2018-01-22 13:56:07'),
(25, 3, 'Tucker Peterson', 'Nobis provident aut ut fugiat voluptas in voluptates eaque duis sunt nostrum officia cillum consequatur distinctio Repudiandae', 'http://www.vuhefi.me', 'xogom@hotmail.com', '+811-77-5125137', 'Voluptas fuga Distinctio Id deleniti voluptate aut rerum quis nesciunt quisquam do accusantium officia', '2018-01-22 13:56:13', '2018-01-22 13:56:13'),
(26, 3, 'Phyllis Wells', 'Cillum qui odit sint ipsum rem vel dolor', 'http://www.cagurex.ca', 'fysot@gmail.com', '+781-67-1400916', 'Et debitis nihil voluptatem aperiam corporis nemo odit earum aut molestiae id cupidatat a qui doloribus aliquam molestias facilis aliquip', '2018-01-22 13:57:00', '2018-01-22 13:57:00'),
(27, 3, 'Yael Bond', 'Ut qui dolorum possimus veniam nemo est consequuntur excepteur ullamco consequat Excepteur eligendi dolor culpa voluptatum', 'http://www.zykemu.me', 'ryde@hotmail.com', '+845-69-2883893', 'Repellendus Culpa quaerat sint do voluptatum dolor natus ea vero perspiciatis', '2018-01-22 13:59:19', '2018-01-22 13:59:19'),
(28, 3, 'Zenia Hicks', 'Eiusmod officia ratione aut quis et corporis sequi iure in et voluptate blanditiis tempore commodo cumque', 'http://www.nibakigicykuqy.cm', 'xysyt@gmail.com', '+174-89-4560610', 'Eius eum adipisicing ipsa sit maiores velit maxime deserunt eaque dolores labore voluptas consequatur consectetur', '2018-01-22 13:59:25', '2018-01-22 13:59:25'),
(29, 3, 'Ivory Coffey', 'Voluptate dolor modi sint lorem expedita mollitia voluptate', 'http://www.wumydojeze.cm', 'menaxyw@hotmail.com', '+945-19-5449413', 'Quibusdam omnis necessitatibus molestias beatae', '2018-01-22 13:59:32', '2018-01-22 13:59:32'),
(30, 3, 'Carter Gill', 'Sequi incididunt doloremque exercitationem sit suscipit alias officia adipisci eum autem occaecat ipsam asperiores aperiam vitae', 'http://www.qedaqahobuqoso.info', 'kovov@hotmail.com', '+599-92-5401511', 'Enim exercitationem nisi voluptates est iure quod quidem incidunt eos doloribus voluptate voluptatum architecto', '2018-01-22 13:59:46', '2018-01-22 13:59:46'),
(31, 3, 'Connor Weaver', 'Nisi omnis exercitation eveniet odio et perferendis explicabo Omnis error tempor neque nostrum et', 'http://www.qol.me', 'qecavut@gmail.com', '+137-18-4156491', 'Esse laborum Laborum Rerum rerum est commodo aut quisquam reprehenderit odit necessitatibus repellendus Ipsum in fuga Sunt', '2018-01-22 14:00:30', '2018-01-22 14:00:30'),
(32, 3, 'Kato Olsen', 'Cupiditate nostrum sint aut ea esse sint sit corrupti consequatur Est in ut magna officia ducimus alias', 'http://www.japabulykop.in', 'pesyvyqox@yahoo.com', '+382-70-7002829', 'Quasi quod praesentium illum qui magna ratione aperiam quis eos soluta voluptatibus cum asperiores', '2018-01-22 14:01:04', '2018-01-22 14:01:04');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_12_12_162732_create_listings_table', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@email.com', '$2y$10$B3v4Fh4TybdfHq6W8Ei/ru3eB6RnPX7qnJHhICrwYfrtOo2NfcRQ.', 'DgjamCbB7ef5CsHh7Vs9bxqA9lfpAs9x3mnr85csAzrZuoy6wVVmaPukIlVo', '2017-12-12 15:13:17', '2017-12-12 15:13:17'),
(2, 'John Doe', 'johndoe@email.com', '$2y$10$9zCQKTeZKzBuU2B0mf69cerMkGCAs/9UzqkbDfr8AVYRDIdpeDyrW', 'Zp6S2N2QcQxHqMqsmmgHll0XpnQiWPqvMoqJoziUbp8jbCX0Z1ALgCiGW9LF', '2017-12-12 15:36:09', '2017-12-12 15:36:09'),
(3, 'admin3', 'admin3@email.com', '$2y$10$Oi8Op4xDivkHi/pVAjDGCuHROQKOujaRuH.uzno6KRccY1ckVap5m', NULL, '2018-01-22 13:53:33', '2018-01-22 13:53:33');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `listings`
--
ALTER TABLE `listings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT dla tabeli `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
