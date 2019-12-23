-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 09, 2019 lúc 04:12 PM
-- Phiên bản máy phục vụ: 10.1.33-MariaDB
-- Phiên bản PHP: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ql_user`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_number` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `full`, `phone`, `address`, `id_number`, `created_at`, `updated_at`) VALUES
(1, 'Cụ. Thân Nhan Cương', '+8256148838627', '5, Thôn Lê Thư Vượng, Thôn Tuyền Hiền, Quận Khâu Hành Ca\nQuảng Ngãi', '817307', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(2, 'Trà Quốc', '+2492786814610', '8 Phố Nguyễn Điệp Vũ, Xã Bạch, Quận Chương Sâm\nHồ Chí Minh', '756318', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(3, 'Em. Khoa Trực', '+3045920231148', '62 Phố Đường, Xã Hoan Quỳnh, Quận Tín Hà\nĐà Nẵng', '234400', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(4, 'Hình Nhật Vỹ', '+8967737586819', '2 Phố Sử, Thôn Ca Đoàn, Huyện Xuyến Phi\nHải Phòng', '718138', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(5, 'Chú. Tô Mạnh Thịnh', '+4996752042305', '3515 Phố Bàng Chiểu Tiếp, Thôn Ong Phúc, Quận Mai Giang\nLạng Sơn', '452781', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(6, 'Cụ. Khu Lâm Khuyên', '+2977759732760', '269 Phố Trà Giang Quảng, Phường 1, Quận Trình Trực Diệu\nQuảng Trị', '354473', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(7, 'Chú. Hồng Đức', '+7014693528132', '18 Phố Giả Thúc Nhượng, Ấp Ý Trúc, Quận Chương Điền\nTây Ninh', '579428', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(8, 'Bế Ca', '+6326339170842', '5 Phố Đan, Thôn Đan Ty, Huyện 5\nĐồng Tháp', '216696', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(9, 'Trịnh Hảo Tuyến', '+8468338517071', '219 Phố Tăng, Xã Xa, Huyện Hoán Ý\nHải Phòng', '514218', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(10, 'Bà. Ngô Thụy Linh', '+7453526748496', '675 Phố Mẫn, Thôn Bích Cát, Huyện Ánh\nHồ Chí Minh', '385117', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(11, 'Chú. Ong Hồng Quảng', '+5693579115179', '4 Phố Khương, Xã Bào, Quận Liễu Nhi\nHà Nội', '696325', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(12, 'Chị. Phương Tuyết', '+7814798148608', '8 Phố Ninh Lực Thiện, Xã Ẩn Hường, Quận Tông Đức\nCao Bằng', '758613', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(13, 'Em. Hạ Như', '+8422775198199', '4 Phố Đào Vỹ Án, Ấp Thùy Nương, Quận Trình\nCần Thơ', '806380', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(14, 'Bác. Khoa Hưng', '+6309330883574', '96, Thôn Tiếp Khang Khai, Xã Hùng, Quận Cương Hòa\nQuảng Trị', '802563', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(15, 'Em. Trang Khai', '+8153569184713', '4, Thôn Vũ Vượng, Xã Hòa, Huyện Trúc Khương\nCao Bằng', '199116', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(16, 'Âu Sỹ Lập', '+7703848562133', '05 Phố Hy, Ấp Đái Trác, Huyện An Tuệ\nLào Cai', '738318', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(17, 'Cô. Hán Diệp', '+3982985724211', '222 Phố Cổ, Phường 20, Quận 67\nGia Lai', '855852', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(18, 'Em. Phan Lương', '+6911147439377', '689 Phố Cự, Phường Liễu Vu An, Huyện Bảo Vũ\nHải Phòng', '271735', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(19, 'Cấn Hồng Nhật', '+2168645737548', '161 Phố Chung, Xã Tiền Bảo, Huyện 10\nCần Thơ', '745989', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(20, 'Bì Tiếp', '+1812311137800', '16 Phố Ngô Cúc Hậu, Phường Nhung Khang, Quận Ông Nghĩa Đan\nĐà Nẵng', '699966', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(21, 'Triệu Thịnh', '+5595042171835', '37, Thôn 1, Xã 1, Quận Thân\nTuyên Quang', '438685', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(22, 'Chú. Diệp Phục Tuấn', '+1982805783801', '92 Phố Huỳnh, Xã Trần, Quận Tạ\nĐắk Nông', '102231', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(23, 'Đoàn Định Đôn', '+5008828404111', '7841 Phố Cát Đạt Uyên, Phường Hàng, Huyện Uy Vinh\nHà Nội', '699271', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(24, 'Vừ Tạ Quốc', '+8792730372106', '97, Ấp Đái, Xã 95, Huyện Khai\nHà Giang', '290727', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(25, 'Cụ. Cổ Khúc Nghi', '+1202377228383', '3801, Thôn Chiêu Lều, Phường Ong Thảo Đạt, Quận Học\nNinh Thuận', '199700', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(26, 'Cụ. Ông Nhã Nhã', '+6812463733104', '241 Phố Khu Vịnh Kim, Phường 97, Huyện Hiền Vũ\nNinh Thuận', '951095', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(27, 'Em. Triệu Thuần Vọng', '+7966948094808', '7890, Thôn 19, Phường Trần, Huyện Ngôn Trúc\nVĩnh Phúc', '646545', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(28, 'Ông. Thiều Phong Kỳ', '+1627448781597', '5238 Phố Đinh, Phường 11, Quận 87\nTuyên Quang', '352669', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(29, 'Phó Luận', '+2870773206268', '258, Ấp Cao Hằng, Phường 5, Huyện Ái Di\nCao Bằng', '615763', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(30, 'Cổ Giang Vũ', '+3872531918860', '2 Phố Tào Hiệp Sa, Xã Nương Bạch, Quận Sâm\nCao Bằng', '893105', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(31, 'Bác. Bạch Tuấn', '+2932162839789', '87 Phố Hạ, Phường Thy Khúc, Huyện Mẫn\nHồ Chí Minh', '892990', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(32, 'Lô Khuyên', '+4671790377108', '1, Thôn Triệu Ngôn Khuê, Xã Thường Băng, Quận Toản Quảng\nYên Bái', '649563', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(33, 'Phùng Như Thiên', '+7456284758288', '3 Phố Thi, Xã Khải, Quận Dương Tân\nHà Nội', '548226', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(34, 'Cụ. Đỗ Thư Mi', '+3946287889691', '7089 Phố Cái, Phường Phạm, Quận 7\nHồ Chí Minh', '706925', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(35, 'Cụ. Ung Hiền Trầm', '+9767584061503', '1555 Phố Lục Trung Khánh, Xã Hy Trọng Pháp, Huyện Nghiêm Vỹ\nĐà Nẵng', '365209', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(36, 'Anh. Khoa Dũng Siêu', '+1545416492176', '7372, Thôn Chung Trúc, Phường 12, Huyện Sa Tuấn\nHà Tĩnh', '263282', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(37, 'Cụ. Khuất Huy', '+3148687876260', '334 Phố Lý Phước Quyên, Xã 6, Quận Kiếm Dương\nPhú Yên', '319866', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(38, 'Ngân Khắc Hà', '+1119469338567', '4, Ấp Thập, Phường Nghị Hùng Hường, Quận Hạ Học Thiên\nBình Dương', '509306', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(39, 'Lỡ Thể', '+2042020455946', '30 Phố Đôn Khoát Tường, Thôn Lực Kim, Huyện Du Ngụy\nTrà Vinh', '746651', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(40, 'Anh. Đồng Sang', '+6748047620103', '778, Thôn Hậu Ong, Thôn Mâu Nguyên, Huyện Thêu Ông\nGia Lai', '626284', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(41, 'Chị. Hy Kim', '+6152766115650', '5 Phố Tòng Phụng Giao, Phường Bửu, Quận 17\nĐà Nẵng', '409592', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(42, 'Hàn Mi', '+4241280022238', '36, Thôn 66, Phường 3, Quận Khuất\nGia Lai', '703240', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(43, 'Em. Liễu Đài Điệp', '+7098300555643', '684 Phố Thạch, Xã Khoa Thọ Thùy, Quận Thắng Kính\nHòa Bình', '977322', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(44, 'Dư Lý', '+8191361875089', '2611 Phố My, Phường Quỳnh, Huyện 5\nHậu Giang', '313048', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(45, 'Em. Ngân Thư Thường', '+8439239482313', '5 Phố My, Phường 03, Huyện 66\nGia Lai', '384641', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(46, 'Khu Ngân Hạnh', '+9340439541599', '9282, Ấp Thiên Trinh, Ấp Thiện Ẩn, Huyện Khang Chiêu\nLâm Đồng', '373891', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(47, 'Cụ. Ngô Yến', '+1325035023014', '7222, Thôn Đôn Nông, Xã Nghĩa Đổng, Huyện Liễu Tụ\nThái Nguyên', '619674', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(48, 'Chú. Cao Phong Luật', '+7614652648663', '1377 Phố Lã Ngôn Bằng, Thôn Ánh My, Huyện Ma Hằng\nKiên Giang', '171866', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(49, 'Uông Lợi', '+9989850358734', '89, Thôn Hiệp Vũ, Phường Duyên, Huyện Hàn Hạ\nThừa Thiên Huế', '539550', '2019-05-09 07:11:36', '2019-05-09 07:11:36'),
(50, 'Châu Nhã Bích', '+7630233725765', '255 Phố Vi Dao Điệp, Phường Chiến Đồng, Huyện 08\nCần Thơ', '268710', '2019-05-09 07:11:36', '2019-05-09 07:11:36');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
