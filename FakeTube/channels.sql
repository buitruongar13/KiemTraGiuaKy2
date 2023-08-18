-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 18, 2023 lúc 12:54 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `faketube`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `channels`
--

CREATE TABLE `channels` (
  `channelID` bigint(20) UNSIGNED NOT NULL,
  `channelName` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `SubsribersCount` int(11) NOT NULL,
  `URL` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `channels`
--

INSERT INTO `channels` (`channelID`, `channelName`, `Description`, `SubsribersCount`, `URL`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Sydney Goldner Sr.', 'Aut suscipit sit ad enim sunt placeat.', 749, 'https://www.fahey.com/mollitia-blanditiis-vero-quisquam-quaerat-porro-aut-laboriosam', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(2, 'Cyrus Schaden', 'Aut voluptatem nostrum eveniet doloribus ea et.', 168, 'http://howell.com/et-voluptates-harum-dolor-mollitia-consequatur-qui.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(3, 'Jesse Fadel', 'Reiciendis quaerat recusandae eveniet ad et reprehenderit.', 935, 'http://funk.net/numquam-iusto-et-qui-consequuntur', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(4, 'Janelle Treutel', 'Ut et neque aut ea placeat sapiente.', 546, 'http://wisoky.biz/est-nemo-rerum-reprehenderit-ut-et-consequatur.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(5, 'Allen Bogan', 'Magnam aut ea nesciunt eligendi officiis in accusantium.', 307, 'http://www.becker.com/', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(6, 'Mr. Andrew Schoen', 'Quisquam ut dolor quas culpa ut cupiditate iste.', 529, 'http://hagenes.com/neque-voluptas-deleniti-quo-dolores-illum', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(7, 'Gwendolyn Rolfson', 'Minima beatae necessitatibus tempora aspernatur sequi ab.', 812, 'http://www.rogahn.com/impedit-est-molestias-est-omnis-alias', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(8, 'Miss Santina Thompson', 'Nisi consequatur soluta ut veniam nihil.', 736, 'http://www.botsford.com/sapiente-ea-accusantium-sapiente-accusantium-exercitationem-aperiam-nam.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(9, 'Ms. Pearlie Altenwerth V', 'Quisquam qui quasi blanditiis similique magnam hic at temporibus.', 202, 'http://www.dooley.com/optio-ipsum-ducimus-distinctio-illum-ea', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(10, 'Ofelia Hagenes', 'Et magni vero illum aliquid odio.', 472, 'https://www.reilly.org/dolorem-optio-hic-animi-voluptas-nulla-assumenda-aliquid', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(11, 'Ms. Hailee Johnston', 'Similique molestiae autem voluptas adipisci quas pariatur.', 705, 'http://www.wuckert.info/sequi-neque-iste-ab-non', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(12, 'Prof. Lelah Altenwerth', 'In eum voluptatem laudantium id et.', 260, 'http://lowe.com/dolore-facilis-sed-quam-fuga-quis-assumenda', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(13, 'Jamir Herman', 'Illum nihil veritatis quaerat dignissimos odit molestias possimus.', 595, 'http://www.stokes.com/et-voluptatibus-maiores-dolores-accusantium.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(14, 'Ms. Lizeth Hegmann', 'Veniam minima exercitationem autem ut aperiam placeat enim.', 859, 'https://www.ratke.biz/vel-quaerat-voluptates-iusto-reiciendis-odit', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(15, 'Prof. Cierra Robel I', 'Non harum qui et rerum.', 884, 'https://www.koss.info/et-quas-quasi-repellendus-ut-voluptas-maiores', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(16, 'Dr. Linnie Kshlerin V', 'Aut laudantium perspiciatis rerum et explicabo aut ea.', 388, 'https://www.hagenes.com/ad-qui-tempore-error-cumque-beatae-nesciunt-explicabo', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(17, 'Werner Sanford PhD', 'Cum ducimus ipsam iste.', 251, 'http://www.cassin.com/aut-debitis-possimus-inventore-voluptatem-nemo', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(18, 'Alfredo Purdy', 'Ut sit saepe est.', 667, 'http://schaefer.biz/', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(19, 'Leon Hahn', 'Fugit expedita magnam placeat velit ut quaerat occaecati.', 577, 'http://turcotte.com/', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(20, 'Wellington Green', 'Fugit quia explicabo soluta aut.', 410, 'http://www.predovic.info/veniam-modi-quisquam-ab-eum', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(21, 'Luciano Cremin', 'Eveniet quia voluptatem aut est eius eligendi impedit inventore.', 586, 'https://murazik.com/voluptatem-aut-vel-est-ut-voluptas.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(22, 'Prof. Arnaldo Rodriguez IV', 'Error omnis blanditiis vero eos quia.', 105, 'http://www.gusikowski.net/labore-ratione-cupiditate-autem-et-ipsam', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(23, 'Diamond Altenwerth Jr.', 'Quos optio accusantium ut delectus expedita.', 883, 'https://www.friesen.net/eum-aperiam-dignissimos-alias-nostrum-sequi', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(24, 'Darion Connelly', 'Sint alias recusandae sunt ut officia aut.', 271, 'https://www.stark.com/qui-voluptas-dolores-laboriosam-voluptas-quasi-quis', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(25, 'Cathryn Tillman', 'Est voluptatibus atque quam eaque mollitia.', 926, 'http://www.shields.com/magni-enim-autem-totam-qui-et-in-est-laborum.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(26, 'Mrs. Clara Green MD', 'Architecto consequuntur qui neque quasi minima et facere.', 518, 'http://schmitt.com/', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(27, 'Hassan Howell', 'Et suscipit rerum unde sequi quisquam.', 487, 'http://glover.com/est-sint-distinctio-eaque-laborum', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(28, 'Dr. Mason Nader II', 'Qui quas dicta aliquid dolores ea.', 119, 'http://ankunding.info/rerum-iusto-atque-numquam-et.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(29, 'Grady Weimann', 'Ea quo fugit quam blanditiis cumque.', 613, 'http://www.ruecker.com/', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(30, 'Lavinia Connelly', 'Fugit enim modi rem sequi voluptatem laboriosam.', 533, 'http://okon.net/', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(31, 'Manuel Weissnat', 'Non sint possimus qui qui.', 208, 'http://www.grant.com/alias-tempora-sunt-saepe-praesentium-iure-odio', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(32, 'Loyce Leuschke', 'Voluptatem quo inventore repellendus cupiditate.', 704, 'https://jacobs.biz/quae-sed-eum-accusantium-pariatur-dicta.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(33, 'Amelia Kuhn', 'Qui sequi eos voluptatem.', 851, 'http://durgan.com/', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(34, 'Lucienne Borer', 'Qui ut eaque dicta nisi autem.', 554, 'http://lubowitz.info/laborum-eos-magni-quod-quis-ut-veritatis-corporis', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(35, 'Dr. Axel Gleason III', 'Enim tempora nostrum voluptatem atque sed.', 522, 'http://www.kling.com/quo-minus-non-sit-mollitia.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(36, 'Dr. Julianne Borer', 'Magni aut distinctio non voluptatum distinctio.', 624, 'https://www.schiller.com/minus-veritatis-quia-dicta', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(37, 'Jackson Fadel', 'Facilis quas delectus qui odit cumque.', 884, 'https://feil.org/temporibus-repellat-consequatur-officiis-expedita-asperiores-numquam-dolorem-itaque.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(38, 'Jewell Streich', 'Quia magnam magnam id fuga vero eos.', 511, 'http://www.pouros.com/eveniet-totam-vel-et-reprehenderit', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(39, 'Jarrell Roberts', 'Magnam est amet error aliquid quia occaecati hic.', 323, 'http://www.johnson.com/alias-nobis-qui-ullam-quia-dolorum', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(40, 'Randal Deckow', 'Maxime ea rerum ducimus qui.', 404, 'http://quitzon.info/odio-delectus-voluptates-repellat', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(41, 'Prof. Jose Shields Jr.', 'Ut dolor sit ea asperiores tempora qui qui.', 934, 'http://www.quitzon.com/ut-fugiat-sed-non-rerum', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(42, 'Aliza Schmitt III', 'Ea et iusto est dicta.', 327, 'http://www.monahan.info/dicta-vel-accusantium-ducimus-recusandae-iste-nostrum-et', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(43, 'Shayne Connelly II', 'Est est nostrum et quos ut.', 103, 'http://sanford.com/est-eius-sint-quis-voluptatem-ut', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(44, 'Vicky Hill', 'Dignissimos soluta labore aspernatur provident dicta.', 257, 'http://www.nolan.com/est-id-aut-quae-quibusdam-quasi-nihil', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(45, 'Laury Kohler', 'Voluptas aspernatur est quis consequatur consequatur hic esse.', 830, 'http://bosco.info/', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(46, 'Mr. Justus Kunze V', 'Rerum reiciendis et ratione reprehenderit.', 540, 'http://beier.com/rerum-dignissimos-doloribus-omnis-possimus-debitis-sunt.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(47, 'Dr. Kali Konopelski II', 'Debitis tenetur molestiae voluptas ducimus eius modi.', 496, 'http://collier.com/', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(48, 'Shaylee Beier', 'Quis dignissimos doloremque consequatur ea itaque similique.', 654, 'http://www.weimann.net/aut-doloribus-voluptatem-dolorem.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(49, 'Ms. Roslyn Senger V', 'Harum mollitia suscipit fugit praesentium sed sequi eaque.', 249, 'http://crooks.info/harum-omnis-est-unde', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(50, 'Virginia Boyer', 'Consequuntur doloremque corrupti quidem iure maiores recusandae.', 905, 'http://spencer.net/itaque-facilis-vitae-aspernatur-quis-consectetur-perferendis.html', '2023-08-18 02:16:42', '2023-08-18 02:16:42'),
(51, '1', '1', 1, '1', '2023-08-18 03:21:55', '2023-08-18 03:21:55');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`channelID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `channels`
--
ALTER TABLE `channels`
  MODIFY `channelID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
