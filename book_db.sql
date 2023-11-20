-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 20, 2023 lúc 07:00 AM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ecommerce`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `abouts`
--

INSERT INTO `abouts` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '<h3>About us<br></h3><p>Lorem Ipsum is simply dummy text of \r\nthe printing and typesetting industry. Lorem Ipsum has been the \r\nindustry\'s standard dummy text ever since the 1500s, when an unknown \r\nprinter took a galley of type and scrambled it to make a type specimen \r\nbook. Lorem Ipsum is simply dummy text of the printing and typesetting \r\nindustry. Lorem Ipsum has been the industry\'s standard dummy text ever \r\nsince the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.</p><p>Lorem Ipsum is simply \r\ndummy text of the printing and typesetting industry. Lorem Ipsum has \r\nbeen the industry\'s standard dummy text ever since the 1500s, when an \r\nunknown printer took a galley of type and scrambled it to make a type \r\nspecimen book.</p><p>Lorem Ipsum is simply dummy text of the printing \r\nand typesetting industry. Lorem Ipsum has been the industry\'s standard \r\ndummy text ever since the 1500s, when an unknown printer took a galley \r\nof type and scrambled it to make a type specimen book. </p><p>Lorem \r\nIpsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book. Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book. Lorem \r\nIpsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book. Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.</p><p>Lorem\r\n Ipsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book. Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.<br></p><p></p>', '2023-05-01 05:09:53', '2023-05-01 05:10:34');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `adverisements`
--

CREATE TABLE `adverisements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `adverisements`
--

INSERT INTO `adverisements` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'homepage_secion_banner_one', '{\"banner_one\":{\"banner_url\":\"https:\\/\\/web.facebook.com\\/profile.php?id=100025951390410\",\"status\":1,\"banner_image\":\"uploads\\/media_655af5cb57cbc.jpg\"}}', '2023-04-29 01:18:59', '2023-11-19 22:59:39'),
(2, 'homepage_secion_banner_two', '{\"banner_one\":{\"banner_url\":\"test\",\"status\":1,\"banner_image\":\"uploads\\/media_655adc5e08e73.jpg\"},\"banner_two\":{\"banner_url\":\"test\",\"status\":1,\"banner_image\":\"uploads\\/media_655adc5e0923d.jpg\"}}', '2023-04-29 03:19:52', '2023-11-19 21:11:10'),
(3, 'homepage_secion_banner_three', '{\"banner_one\":{\"banner_url\":\"test\",\"status\":1,\"banner_image\":\"uploads\\/media_644ce82555973.png\"},\"banner_two\":{\"banner_url\":\"test\",\"status\":1,\"banner_image\":\"uploads\\/media_655adc8b1f5cc.jpg\"},\"banner_three\":{\"banner_url\":\"test\",\"status\":1,\"banner_image\":\"uploads\\/media_655adc8b1fb2e.jpg\"}}', '2023-04-29 03:47:48', '2023-11-19 21:11:55'),
(4, 'homepage_secion_banner_four', '{\"banner_one\":{\"banner_url\":\"test\",\"status\":1,\"banner_image\":\"uploads\\/media_655adc957440b.jpg\"}}', '2023-04-29 03:57:01', '2023-11-19 21:12:05'),
(5, 'productpage_banner_section', '{\"banner_one\":{\"banner_url\":\"#\",\"status\":1,\"banner_image\":\"uploads\\/media_655adc9c7d827.jpg\"}}', '2023-04-29 04:23:49', '2023-11-19 21:12:12'),
(6, 'cartpage_banner_section', '{\"banner_one\":{\"banner_url\":\"#\",\"status\":1,\"banner_image\":\"uploads\\/media_655adca6b6cee.jpg\"},\"banner_two\":{\"banner_url\":\"#\",\"status\":1,\"banner_image\":\"uploads\\/media_655adca6b71e3.jpg\"}}', '2023-04-29 04:28:16', '2023-11-19 21:12:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `image` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_description` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `blogs`
--

INSERT INTO `blogs` (`id`, `user_id`, `category_id`, `image`, `title`, `slug`, `description`, `seo_title`, `seo_description`, `status`, `created_at`, `updated_at`) VALUES
(6, 1, 9, 'uploads/media_655ae1698ea67.jpg', 'Flash Sale', 'flash-sale', '<p><strong style=\"margin: 0px; padding: 0px; font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">Lorem Ipsum</strong><span style=\"font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span><br></p>', NULL, NULL, 1, '2023-11-19 21:32:41', '2023-11-19 21:32:41'),
(7, 1, 12, 'uploads/media_655ae207073cd.jpg', 'BÍ QUYẾT PHỤC HỒI ẢNH CŨ BẰNG AI CỰC ĐƠN GIẢN', 'bi-quyet-phuc-hoi-anh-cu-bang-ai-cuc-don-gian', '<p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Bạn đã bao giờ ước mình có thể quay ngược thời gian để xóa dấu vết thời gian trên bức ảnh yêu quý hay chưa? Mặc dù không thể nhảy vào cỗ máy thời gian, nhưng chúng ta có một thứ như phép màu:&nbsp;<strong style=\"font-weight: bold;\">trí tuệ nhân tạo</strong>&nbsp;(artificial intelligence – AI).</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Với công cụ phục hồi ảnh bằng AI, bạn có thể thổi sức sống mới vào bức ảnh cũ. Làm sống lại những kỷ niệm một cách trọn vẹn nhất. Sau đây,&nbsp;<a href=\"https://store.phanthi.vn/\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">B</a><a href=\"https://bookbuy.vn/\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">ookbuy</a>&nbsp;sẽ chia sẻ bí quyết phục hồi ảnh cũ bằng AI cực đơn giản. Từ làm nét hình ảnh đến khôi phục lại màu sắc. Nhờ đó, bạn có thể lưu giữ kỷ niệm cho nhiều năm sau này.</span></span></span></p><h2 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 30px; padding: 0px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"line-height: 2em;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><strong style=\"font-weight: bold;\">Bức ảnh bị hư hỏng như thế nào?</strong></span></span></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Chúng ta lục lọi lại album ảnh cũ phủ đầy bụi bặm. Để rồi chỉ tìm thấy những bức ảnh ố vàng, quăn queo, phai màu. Vậy chính xác bức ảnh bị hư hỏng như thế nào?</span></span></span></p><h3 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 24px; padding: 0px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><strong style=\"font-weight: bold;\">Phai màu</strong></span></span></span></h3><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Đừng quên những bức ảnh cũ từng một thời có màu sắc sống động như thế nào. Phai màu là một hiện tượng phổ biến. Chúng xảy ra do chất lượng ảnh chụp và cách bảo quản chúng.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Ảnh màu truyền thống, thường in bằng phương pháp chuyển màu nhuộm, có thể xuống cấp theo thời gian do tính không ổn định của màu nhuộm. Màu nhuộm bị phân hủy khi tiếp xúc với ánh sáng, độ ẩm, và yếu tố môi trường khác. Đây chính là nguyên nhân dẫn đến hiện tượng phai màu.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Tiếp xúc với tia cực tím (UV) cũng làm cho bức ảnh phai màu. Xét cho cùng, ảnh chân dung gia đình trên tường phòng khách có lẽ đã phơi nắng hàng chục năm rồi. Tia UV làm thay đổi cấu trúc của màu nhuộm, dẫn đến hiện tượng phai màu.</span></span></span></p><h3 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 24px; padding: 0px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><strong style=\"font-weight: bold;\">Trầy xước, rách, quăn queo</strong></span></span></span></h3><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Nếu phát hiện ảnh cũ có vết trầy xước, rách, hoặc quăn queo, bạn hẳn sẽ rất đau lòng. Trầy xước xảy ra khi bề mặt mỏng manh của bức ảnh tiếp xúc với vật thô ráp. Hoặc do cầm nắm thô bạo. Ngay cả vết trầy xước nhỏ nhất cũng có thể làm biến dạng hình ảnh, che khuất chi tiết.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Rách và quăn queo thường do cầm nắm sai cách gây ra. Vết rách và quăn queo dù lớn hay nhỏ cũng đều ảnh hưởng đến cấu trúc của bức ảnh. Khiến nó tiếp xúc với môi trường, dẫn đến đẩy nhanh quá trình xuống cấp. Ngoài ra, chúng còn là “cửa ngỏ” cho hơi ẩm và các chất gây ô nhiễm không khí xâm nhập, dẫn đến phai màu và nấm mốc.</span></span></span></p><h3 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 24px; padding: 0px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><strong style=\"font-weight: bold;\">Nấm mốc, vết bẩn, và hư hỏng do hơi ẩm</strong></span></span></span></h3><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Hư hỏng vật lý không chỉ ảnh hưởng đến tính thẩm mỹ, mà còn tác động sâu sắc đến tuổi thọ của ảnh cũ. Hư hỏng góp phần đẩy nhanh quá trình lão hóa. Ví dụ, hơi ẩm len lỏi vào các khe hở, đẩy nhanh quá trình phân hủy nhũ tương và màu nhuộm.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Nấm mốc phát triển mạnh trong điều kiện ẩm ướt. Chúng không chỉ làm phai màu và hoen ố bức ảnh, mà còn ăn mòn nhũ tương, giấy, và thậm chí cả hình ảnh. Để ngăn ngừa nấm mốc, nhớ bảo quản ảnh cũ trong môi trường khô thoáng.</span></span></span></p><h2 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 30px; padding: 0px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"line-height: 2em;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><strong style=\"font-weight: bold;\">Phục hồi ảnh cũ bằng AI</strong></span></span></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Bạn muốn phục hồi ảnh cũ chỉ bằng một vài cú nhấp? Nếu đang sắp xếp album ảnh cũ hay ảnh chân dung gia đình, bạn có thể bắt đầu từ việc chụp hình hay scan ảnh cũ.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Sau khi upload ảnh lên smartphone hay PC, bạn bắt tay vào phục hồi ảnh cũ. Từ ảnh kỳ nghỉ gia đình đến ảnh cưới. Sau đây là các bước phục hồi ảnh cũ bằng AI cực đơn giản.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Trên web:</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">1.<strong style=\"font-weight: bold;\"><a href=\"https://picsart.com/ai-image-enhancer/\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">Mở Ai Enhance</a></strong>. Sau đó, upload ảnh muốn phục hồi từ thư viện.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">2.&nbsp;<strong style=\"font-weight: bold;\">Chỉnh sửa ảnh.&nbsp;</strong>Trong giao diện chỉnh sửa ảnh, nhấp nút AI Enhance để lập tức làm sống lại bức ảnh cũ.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">3.&nbsp;<strong style=\"font-weight: bold;\">Xem trước kết quả</strong>. Kiểm tra ảnh mới phục hồi. Có thể sử dụng&nbsp;<a href=\"https://picsart.com/photo-editor\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">trình chỉnh sửa ảnh</a>&nbsp;để trau chuốt thêm nếu cần.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">4.&nbsp;<strong style=\"font-weight: bold;\">Download ảnh.&nbsp;</strong>Chỉnh sửa xong, nhấp Export, rồi chọn Download để lưu ảnh mới.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Trên smartphone:</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">1.<strong style=\"font-weight: bold;\"><a href=\"https://picsart.app.link/4pv7HdD7S9\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">Mở ứng dụng Picart</a>.&nbsp;</strong>Sau đó, nhấp dấu cộng (+) để bắt đầu phục hồi ảnh cũ.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">2.&nbsp;<strong style=\"font-weight: bold;\">Upload ảnh</strong>. Chọn ảnh muốn phục hồi từ thư viện.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">3.&nbsp;<strong style=\"font-weight: bold;\">Mở công cụ Enhance.&nbsp;</strong>Mở công cụ, nhấp AI Enhance, rồi xem AI hồi sinh ký ức đáng nhớ của bạn chỉ sau vài giây.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">4.&nbsp;<strong style=\"font-weight: bold;\">Chỉnh sửa ảnh.&nbsp;</strong>Sử dụng công cụ chỉnh sửa ảnh để trau chuốt thêm.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">5.&nbsp;<strong style=\"font-weight: bold;\">Download ảnh.&nbsp;</strong>Nhấp Next. Sau đó, chọn Save để download ảnh mới phục hồi.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"line-height: 2em;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Nhờ công nghệ thu hẹp khoảng cách giữa quá khứ và hiện tại, công cụ phục hồi ảnh giúp bạn hồi sinh ký ức đáng nhớ. Ngay cả khi thời gian để lại dấu ấn trên ảnh, bạn vẫn có thể khôi phục lại vẻ rực rỡ cho những bức ảnh cũ chất chứa bao kỷ niệm.</span></span></span></p>', NULL, NULL, 1, '2023-11-19 21:35:19', '2023-11-19 21:35:19'),
(8, 1, 10, 'uploads/media_655ae228b723e.jpg', 'TỔNG QUAN VỀ BẢNG VẼ MÀN HÌNH UGEE VÀ MỘT SỐ GỢI Ý', 'tong-quan-ve-bang-ve-man-hinh-ugee-va-mot-so-goi-y', '<p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Thế giới kỹ thuật số càng ngày càng trở nên tiên tiến và hiện đại hơn. Nhiều họa sĩ chuyển sang sử dụng bảng vẽ để sáng tác nghệ thuật. Bảng vẽ màn hình ngày càng trở nên phổ biến trong những năm gần đây. Bảng vẽ màn hình là kẻ thay đổi cuộc chơi đối với họa sĩ thiết kế đồ họa. Chúng góp phần thu hẹp khoảng cách giữa kỹ thuật vẽ truyền thống và công nghệ hiện đại. Chúng cho phép số hóa bản phác thảo hay mẫu thiết kế một cách dễ dàng, hiệu quả hơn. Trong bài viết này,&nbsp;<a href=\"https://store.phanthi.vn/san-pham\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">B</a><a href=\"https://bookbuy.vn/cong-nghe.html\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">ookbuy</a>&nbsp;đề cập những lợi ích của việc sử dụng&nbsp;<strong style=\"font-weight: bold;\">bảng vẽ màn hình Ugee</strong>, cách chúng hoạt động, nơi thường dùng chúng, và một số gợi ý về bảng vẽ màn hình tốt nhất trên thị trường hiện nay.</span></span></span></p><h2 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 30px; padding: 0px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Những lợi ích của việc sử dụng bảng vẽ màn hình Ugee</strong></span></span></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Một trong những lợi ích lớn nhất của việc sử dụng bảng vẽ màn hình Ugee là khả năng mang lại trải nghiệm vẽ kỹ thuật số tự nhiên, trực quan. Với bảng vẽ đồ họa, bạn phải nhìn lên màn hình máy tính trong lúc vẽ trên bảng vẽ. Nhưng với bảng vẽ màn hình Ugee, bạn thấy những gì mình vẽ theo thời gian thực trên màn hình bảng vẽ. Tính năng này đem lại trải nghiệm vẽ tự nhiên hơn. Cho phép bạn chú tâm vào công việc thay vì phải liếc mắt liên tục giữa bảng vẽ và màn hình máy tính. Độ nhạy lực nhấn bút cũng cho phép thay đổi đường nét để cho bức vẽ chân thực hơn.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Một lợi ích khác là khả năng hoàn tác và làm lại. Tính năng này giúp sửa lỗi dễ dàng, thử nghiệm ý tưởng mà không lãng phí giấy. Hơn nữa, hầu hết màn vẽ màn hình đều tích hợp nhiều công cụ và tính năng. Bảng màu, cọ vẽ, và lớp cho phép tạo mẫu thiết kế phức tạp một cách dễ dàng.</span></span></span></p><h2 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 30px; padding: 0px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Bảng vẽ đồ họa hoạt động như thế nào?</strong></span></span></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Bảng vẽ đồ họa gồm có một bề mặt phẳng đi kèm với bút cảm ứng stylus. Khi bạn vẽ trên bề mặt bảng vẽ, bút stylus truyền thông tin đến máy tính. Máy tính diễn giải chuyển động và hiển thị nó trên màn hình. Bảng vẽ đồ họa cần kết nối với máy tính mới hoạt động được. Chúng thường đi cùng với phần mềm dành riêng cho họa sĩ thiết kế đồ họa. Bảng vẽ đồ họa có nhược điểm là bạn phải nhìn màn hình máy tính trong lúc vẽ trên bảng vẽ. Sự tách rời giữa bút stylus và màn hình gây khó cho cảm nhận tỷ lệ và phối cảnh.</span></span></span></p><h2 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 30px; padding: 0px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Bảng vẽ màn hình hoạt động như thế nào?</strong></span></span></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Bảng vẽ màn hình hoạt động giống như bảng vẽ đồ họa. Nhưng bảng vẽ màn hình giải quyết được vấn đề về sự tách rời giữa bút stylus và màn hình. Bảng vẽ màn hình thực chất là màn hình máy tính. Chúng cảm ứng lực nhấn và chuyển động của bút stylus. Chúng tích hợp bút stylus cho phép bạn vẽ trên màn hình giống hệt như họa cụ truyền thống. Bảng vẽ màn hình kết nối với máy tính. Khi bạn vẽ trên màn hình, chúng gửi thông tin đến máy tính. Và máy tính hiển thị hình ảnh trên màn hình. Trải nghiệm vẽ thời gian thực mang lại cảm giác chân thực, tự nhiên hơn.</span></span></span></p><h2 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 30px; padding: 0px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Những nơi thường dùng bảng vẽ màn hình</strong></span></span></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Bảng vẽ màn hình cực kỳ linh hoạt, đa năng. Chúng thường được sử dụng ở những nơi như sau:</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Nhà:&nbsp;</strong>Nhiều họa sĩ sử dụng bảng vẽ màn hình trong studio tại nhà. Nhiều học sinh sinh viên đam mê vẽ kỹ thuật số trong lúc rảnh rỗi hoặc sau giờ học. Bảng vẽ màn hình đem lại trải nghiệm vẽ tự nhiên. Hiển thị thời gian thực trên màn hình giúp vẽ dễ dàng, chân thực hơn.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Trường học:&nbsp;</strong>Bảng vẽ màn hình cũng được sử dụng trong nhiều trường học. Chúng mang đến cho học sinh sinh viên trải nghiệm vẽ tự nhiên hơn. Chúng là trợ thủ đắc lực của giáo viên dạy học trực tuyến khi học sinh sinh viên không đến trường.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Studio hoạt hình:&nbsp;</strong>Bảng vẽ màn hình thường được sử dụng trong các studio hoạt hình. Chúng là công cụ cần thiết để làm phim hoạt hình kỹ thuật số. Chúng đem lại trải nghiệm vẽ chân thực, tự nhiên hơn.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Studio thiết kế đồ họa:&nbsp;</strong>Bảng vẽ màn hình cũng được nhiều studio thiết kế đồ họa ưa chuộng. Chúng là công cụ tuyệt vời cho thiết kế kỹ thuật số.</span></span></span></p><h2 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 30px; padding: 0px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Một số gợi ý về bảng vẽ màn hình Ugee tốt nhất</strong></span></span></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><a href=\"https://bookbuy.vn/cong-nghe/bang-ve-man-hinh-ugee-u1200-ips-127-srgb-android-cam-ung-nghieng-p121747.html\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\"><strong style=\"font-weight: bold;\">Ugee U1200</strong></a>: Nếu bạn đang tìm kiếm bảng vẽ màn hình vừa chất lượng, vừa hợp túi tiền, thì đừng tìm đâu xa. U1200 chính là sự lựa chọn tuyệt vời dành cho bạn. Nhờ sở hữu màn hình lớn 11.9 inch, độ phân giải 1920x1080, U1200 cho phép bạn vẽ chính xác đến từng chi tiết. Bút stylus không dùng pin với 8192 mức lực nhấn giúp bạn thiết kế dễ dàng, chính xác, chi tiết hơn. Bất kể bạn là họa sĩ chuyên nghiệp hay nghiệp dư, bảng vẽ màn hình Ugee U1200 chắc chắn sẽ vượt ngoài mong đợi của bạn.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><a href=\"https://bookbuy.vn/cong-nghe/bang-ve-man-hinh-ugee-u1600-ips-127-srgb-android-cam-ung-nghieng-p121748.html\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\"><strong style=\"font-weight: bold;\">Ugee U1600</strong></a><a href=\"https://bookbuy.vn/cong-nghe/bang-ve-man-hinh-ugee-u1600-ips-127-srgb-android-cam-ung-nghieng-p121748.html\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">:</a>&nbsp;Đây là sự lựa chọn lý tưởng cho họa sĩ và nhà thiết kế nghiêm túc, yêu cầu cao. Với màn hình 15.4 inch, độ phân giải 1920x1080, U1600 cung cấp không gian làm việc rộng rãi sáng tạo kỹ thuật số. Bút stylus sở hữu 8192 mức lực nhấn, hỗ trợ cảm ứng nghiêng, phản hồi nhanh, chính xác. Bất kể bạn đang vẽ minh họa chi tiết hay thực hiện dự án thiết kế đồ họa phức tạp, Ugee U1600 đều cân được hết.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Ngoài ra, cả hai còn có tỷ lệ tương phản 1000:1, 94% Adobe RGB, 90% NTSC, 127% sRGB. Nhờ đó, cho màu sắc phong phú, chân thực hơn. Nhìn chung, cả hai đều đáng đồng tiền bát gạo, làm hài lòng ngay cả họa sĩ, nhà thiết kế khó tính nhất.</span></span></span></p><h2 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 30px; padding: 0px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Lời kết</strong></span></span></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Bảng vẽ màn hình ngày càng trở nên phổ biến trong những năm gần đây. Chúng mang lại trải nghiệm vẽ kỹ thuật số tự nhiên, trực quan. Bên cạnh đó, chúng còn giúp tránh lãng phí giấy. Vì vậy, chúng trở thành lựa chọn cho họa sĩ, nhà thiết kế có ý thức về môi trường. Bảng vẽ màn hình có nhiều đất dụng võ, bao gồm sáng tạo nghệ thuật số, thiết kế đồ họa, và dạy học trực tuyến. Bất kể bạn là họa sĩ chuyên nghiệp hay mới vào nghề, bảng vẽ màn hình giúp đưa tác phẩm nghệ thuật của bạn lên tầm cao mới.</span></span></span></p>', NULL, NULL, 1, '2023-11-19 21:35:52', '2023-11-19 21:35:52'),
(9, 1, 11, 'uploads/media_655ae255cf417.jpg', 'KHẢ NĂNG TƯƠNG THÍCH CỦA BẢNG VẼ UGEE VỚI PHẦN MỀM', 'kha-nang-tuong-thich-cua-bang-ve-ugee-voi-phan-mem', '<p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Bảng vẽ Ugee là công cụ giúp đơn giản hóa chuyển đổi từ analog sang vẽ kỹ thuật số. Nhưng để phát huy tối đa sức mạnh của bảng vẽ, bạn cần bảo đảm&nbsp;<strong style=\"font-weight: bold;\">khả năng tương thích của bảng vẽ Ugee với phần mềm.</strong></span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Bạn muốn mua bảng vẽ Ugee. Nhưng bạn muốn bảo đảm nó tương thích với công cụ vẽ của mình. Bạn đã tìm đúng chỗ rồi đó. Sau đây,&nbsp;<a href=\"https://store.phanthi.vn/san-pham\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">B</a><a href=\"https://bookbuy.vn/cong-nghe.html\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">ookbuy</a>&nbsp;sẽ đề cập khả năng tương thích của bảng vẽ Ugee với phần mềm. Mục đích giúp bạn đưa ra lựa chọn sáng suốt.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Khả năng tương thích của bảng vẽ Ugee với phần mềm</strong></span></span></span></p><h2 style=\"font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 30px; padding: 0px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Bảng vẽ Ugee dòng U</strong></span></span></span></h2><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Bảng vẽ Ugee dòng U bao gồm&nbsp;<a href=\"https://bookbuy.vn/cong-nghe/bang-ve-man-hinh-ugee-u1600-ips-127-srgb-android-cam-ung-nghieng-p121748.html\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">U1600</a>&nbsp;và&nbsp;<a href=\"https://bookbuy.vn/cong-nghe/bang-ve-man-hinh-ugee-u1200-ips-127-srgb-android-cam-ung-nghieng-p121747.html\" style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 102, 192); text-decoration-line: underline;\">U1200</a>. Đây là công cụ vẽ với chất lượng vượt trội. Phù hợp với họa sĩ chuyên nghiệp, người cần sở hữu thiết bị mạnh mẽ. Tích hợp tính năng tuyệt đỉnh như góc nhìn rộng, màu sắc chính xác, hình ảnh chất lượng cao.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Dòng U tương thích với những công cụ vẽ phổ biến như Photoshop, Sketchbook, Illustrator, Corel Draw, Paint Tool SAI, và Corel Painter.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Họa sĩ truyện tranh sẽ “múa bút” dễ dàng trên ứng dụng như Manga Studio.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Những bảng vẽ này cũng hỗ trợ Clip Studio Paint và Adobe After Effects. Vì vậy, chúng thích hợp cho họa sĩ đồ họa chuyển động, hoạt hình 2D, hiệu ứng hình ảnh.</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Bảng vẽ dòng U tương thích với những hệ điều hành sau:</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">+ Windows 7/8/10/11</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">+ Mac OS X 10.10 trở lên</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">+ Chrome OS 88 trở lên</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">+ Android (USB3.1 DP1.2)</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">+ Linux</span></span></span></p><h1 style=\"font-size: 36px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-family: HelveticaNeue; font-weight: 500; line-height: 1.1; color: rgb(51, 51, 51); padding: 0px; text-align: justify;\"><span style=\"font-size: 18px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\"><strong style=\"font-weight: bold;\">Lời kết</strong></span></span></span></h1><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Dòng bảng vẽ dành cho người mới bắt đầu có khả năng đáp ứng mọi như cầu của bạn. Từ vẽ tranh, ghi chú, ghi chép đến dạy học tương tác. Bạn có thể cài đặt phần mềm tốt nhất để làm điều mình muốn. Bạn sẽ không gặp vấn đề gì nếu bảo đảm bảng vẽ tương thích với hệ điều hành!</span></span></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: HelveticaNeue; font-size: 12px; text-align: justify;\"><span style=\"font-size: 16px;\"><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"line-height: 2em;\">Hy vọng bài viết này giúp bạn thu hẹp phạm vi tìm kiếm bảng vẽ Ugee. Chúc bạn vẽ vui vẻ!</span></span></span></p>', NULL, NULL, 1, '2023-11-19 21:36:37', '2023-11-19 21:36:37');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(9, 'Sách giảm giá', 'sach-giam-gia', 1, '2023-11-19 21:18:46', '2023-11-19 21:18:46'),
(10, 'Sách lịch sử', 'sach-lich-su', 1, '2023-11-19 21:31:13', '2023-11-19 21:31:13'),
(11, 'Sách tâm lý', 'sach-tam-ly', 1, '2023-11-19 21:31:30', '2023-11-19 21:31:30'),
(12, 'Sách thiếu nhi', 'sach-thieu-nhi', 1, '2023-11-19 21:31:43', '2023-11-19 21:31:43');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `blog_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `is_featured` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `brands`
--

INSERT INTO `brands` (`id`, `logo`, `name`, `slug`, `is_featured`, `status`, `created_at`, `updated_at`) VALUES
(4, 'uploads/media_644897a747a6e.jpg', 'Canon', 'canon', 0, 1, '2023-04-24 09:52:19', '2023-05-07 22:52:54'),
(5, 'uploads/media_644897a20c397.png', 'DJI', 'dji', 0, 1, '2023-04-24 09:53:14', '2023-04-25 21:18:05'),
(6, 'uploads/media_6448979d64984.jpg', 'gopro', 'gopro', 0, 1, '2023-04-24 09:53:46', '2023-05-07 22:51:33'),
(7, 'uploads/media_644897980f6ba.png', 'Pantax', 'pantax', 0, 1, '2023-04-24 09:54:51', '2023-04-25 21:18:08'),
(8, 'uploads/media_64489792ba531.jpg', 'MSI', 'msi', 1, 0, '2023-04-25 03:18:02', '2023-05-07 22:52:00'),
(9, 'uploads/media_64587fc52e0e8.jpg', 'ASUS', 'asus', 1, 1, '2023-04-25 03:18:18', '2023-05-07 22:51:17'),
(10, 'uploads/media_64587fa3a492b.jpg', 'LENOVO', 'lenovo', 1, 1, '2023-04-25 03:18:32', '2023-05-07 22:50:57'),
(11, 'uploads/media_64587f97097b1.jpg', 'Acer', 'acer', 1, 1, '2023-04-25 03:23:59', '2023-05-07 22:50:31'),
(12, 'uploads/media_64578dd29ae43.jpg', 'Apolo fashion', 'apolo-fashion', 1, 1, '2023-05-07 05:38:58', '2023-05-07 05:38:58'),
(13, 'uploads/media_64578e3ab91dc.jpg', 'women fashion', 'women-fashion', 1, 1, '2023-05-07 05:39:27', '2023-05-07 05:40:42'),
(14, 'uploads/media_64578e00ce00f.jpg', 'Indiana', 'indiana', 1, 1, '2023-05-07 05:39:44', '2023-05-07 05:39:44'),
(15, 'uploads/media_64586c94c48c3.jpg', 'Womens Fashion', 'womens-fashion', 1, 1, '2023-05-07 21:29:24', '2023-05-07 21:29:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `icon`, `status`, `created_at`, `updated_at`) VALUES
(20, 'Sách hay nổi bật', 'sach-hay-noi-bat', 'fas fa-book-open', 1, '2023-11-19 21:40:44', '2023-11-19 21:40:44'),
(21, 'Sách thiếu nhi', 'sach-thieu-nhi', 'fas fa-book-open', 1, '2023-11-19 21:40:56', '2023-11-19 21:40:56'),
(22, 'Sách quản lý-kinh tế', 'sach-quan-ly-kinh-te', 'fas fa-book-open', 1, '2023-11-19 21:41:24', '2023-11-19 21:41:24'),
(23, 'Sách xã hội', 'sach-xa-hoi', 'fas fa-book-open', 1, '2023-11-19 21:41:34', '2023-11-19 21:41:34'),
(24, 'Sách khoa học-xã hội', 'sach-khoa-hoc-xa-hoi', 'fas fa-book-open', 1, '2023-11-19 21:42:12', '2023-11-19 21:42:12');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `child_categories`
--

CREATE TABLE `child_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `sub_category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cod_settings`
--

CREATE TABLE `cod_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cod_settings`
--

INSERT INTO `cod_settings` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-05-06 00:32:51', '2023-05-06 00:35:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `max_use` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `discount_type` varchar(255) NOT NULL,
  `discount` double NOT NULL,
  `status` tinyint(1) NOT NULL,
  `total_used` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `quantity`, `max_use`, `start_date`, `end_date`, `discount_type`, `discount`, `status`, `total_used`, `created_at`, `updated_at`) VALUES
(2, '50% discount', 'OFFER30', 1000, 1, '2023-04-05', '2023-04-29', 'percent', 50, 1, 0, '2023-04-04 04:33:04', '2023-04-10 02:00:58'),
(3, 'Flat 100 discount', 'Flat100', 1000, 2, '2023-04-09', '2023-05-31', 'amount', 100, 1, 0, '2023-04-10 04:57:00', '2023-05-04 05:17:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `email_configurations`
--

CREATE TABLE `email_configurations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `host` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `port` varchar(255) NOT NULL,
  `encryption` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `email_configurations`
--

INSERT INTO `email_configurations` (`id`, `email`, `host`, `username`, `password`, `port`, `encryption`, `created_at`, `updated_at`) VALUES
(1, 'quangan010903@gmail.com', 'sandbox.smtp.mailtrap.io', 'b442608f5790c8', '082683fb3d00b6', '2525', 'tls', '2023-04-27 03:53:19', '2023-11-19 22:03:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
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
-- Cấu trúc bảng cho bảng `flash_sales`
--

CREATE TABLE `flash_sales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `end_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `flash_sales`
--

INSERT INTO `flash_sales` (`id`, `end_date`, `created_at`, `updated_at`) VALUES
(7, '2023-11-22', '2023-11-19 22:08:18', '2023-11-19 22:08:18'),
(8, '2023-11-30', '2023-11-19 22:58:17', '2023-11-19 22:58:17'),
(9, '2024-01-31', '2023-11-19 23:00:16', '2023-11-19 23:00:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `flash_sale_items`
--

CREATE TABLE `flash_sale_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `flash_sale_id` int(11) DEFAULT NULL,
  `show_at_home` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `flash_sale_items`
--

INSERT INTO `flash_sale_items` (`id`, `product_id`, `flash_sale_id`, `show_at_home`, `status`, `created_at`, `updated_at`) VALUES
(11, 138, 7, 1, 1, '2023-11-19 22:58:26', '2023-11-19 22:58:26'),
(12, 137, 7, 1, 1, '2023-11-19 22:58:32', '2023-11-19 22:58:32'),
(13, 135, 7, 1, 1, '2023-11-19 22:58:39', '2023-11-19 22:58:39'),
(14, 132, 7, 1, 1, '2023-11-19 22:58:47', '2023-11-19 22:58:47'),
(15, 126, 7, 1, 1, '2023-11-19 22:58:55', '2023-11-19 22:58:55'),
(16, 125, 7, 1, 1, '2023-11-19 22:59:02', '2023-11-19 22:59:02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `footer_grid_threes`
--

CREATE TABLE `footer_grid_threes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `footer_grid_threes`
--

INSERT INTO `footer_grid_threes` (`id`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Contact', 'https://www.skillshare.com/en/classes/Inspiration-To-Reality-Make-A-Vision-Board-For-Your-Goals/783727951', 1, '2023-04-27 01:07:03', '2023-04-27 01:13:59'),
(3, 'Team Member', 'https://www.linkedin.com/', 1, '2023-05-07 23:40:39', '2023-05-07 23:40:39'),
(4, 'Order History', 'https://www.linkedin.com/', 1, '2023-05-07 23:40:52', '2023-05-07 23:40:52'),
(5, 'Affilate', 'https://www.linkedin.com/', 1, '2023-05-07 23:41:05', '2023-05-07 23:41:05'),
(6, 'Team Member', 'https://www.linkedin.com/', 1, '2023-05-07 23:41:33', '2023-05-07 23:41:33');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `footer_grid_twos`
--

CREATE TABLE `footer_grid_twos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `footer_grid_twos`
--

INSERT INTO `footer_grid_twos` (`id`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'About', 'https://www.skillshare.com/en/classes/Inspiration-To-Reality-Make-A-Vision-Board-For-Your-Goals/783727951', 1, '2023-04-26 23:19:52', '2023-04-26 23:22:26'),
(3, 'Terms andconditions', 'http://ecommerce.test/terms-and-conditions', 1, '2023-05-07 23:35:21', '2023-05-07 23:35:21'),
(4, 'contact', 'http://ecommerce.test/contact', 1, '2023-05-07 23:36:23', '2023-05-07 23:36:23'),
(5, 'Flash Sale', 'http://ecommerce.test/flash-sale', 1, '2023-05-07 23:37:54', '2023-05-07 23:37:54'),
(6, 'Career', 'https://www.linkedin.com/', 1, '2023-05-07 23:40:18', '2023-05-07 23:40:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `footer_infos`
--

CREATE TABLE `footer_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` text DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `copyright` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `footer_infos`
--

INSERT INTO `footer_infos` (`id`, `logo`, `phone`, `email`, `address`, `copyright`, `created_at`, `updated_at`) VALUES
(1, 'uploads/media_655adaf78a827.png', '0865842258', 'quangan010903@gmail.com', 'Nguyễn Cơ Thạch , Mỹ Đình 2 , Nam Từ Liêm , Hà Nội', 'Copyright © 2023 Man shop. All Rights Reserved.', '2023-04-26 05:22:10', '2023-11-19 21:05:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `footer_socials`
--

CREATE TABLE `footer_socials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `footer_socials`
--

INSERT INTO `footer_socials` (`id`, `icon`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(3, 'fab fa-twitter', 'Twitter', 'https://web.facebook.com/profile.php?id=100025951390410', 1, '2023-04-26 22:13:12', '2023-11-19 21:06:02'),
(4, 'fab fa-facebook-f', 'Facebook', 'https://web.facebook.com/profile.php?id=100025951390410', 1, '2023-04-26 22:21:42', '2023-11-19 21:06:07'),
(5, 'fab fa-linkedin-in', 'linkedin', 'https://web.facebook.com/profile.php?id=100025951390410', 1, '2023-05-07 23:23:54', '2023-11-19 21:06:12'),
(6, 'fab fa-instagram', 'instagram', 'https://web.facebook.com/profile.php?id=100025951390410', 1, '2023-05-07 23:24:19', '2023-11-19 21:06:17');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `footer_titles`
--

CREATE TABLE `footer_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `footer_grid_two_title` varchar(255) DEFAULT NULL,
  `footer_grid_three_title` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `footer_titles`
--

INSERT INTO `footer_titles` (`id`, `footer_grid_two_title`, `footer_grid_three_title`, `created_at`, `updated_at`) VALUES
(1, 'More Links', 'Help Links', '2023-04-27 00:15:52', '2023-04-27 01:11:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `general_settings`
--

CREATE TABLE `general_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site_name` varchar(255) NOT NULL,
  `layout` varchar(255) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `contact_address` varchar(255) DEFAULT NULL,
  `map` text DEFAULT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_icon` varchar(255) NOT NULL,
  `time_zone` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `general_settings`
--

INSERT INTO `general_settings` (`id`, `site_name`, `layout`, `contact_email`, `contact_phone`, `contact_address`, `map`, `currency_name`, `currency_icon`, `time_zone`, `created_at`, `updated_at`) VALUES
(1, 'KhanhAn', 'LTR', 'quangan010903@gmail.com', '0865842258', 'Nguyễn Cơ Thạch , Mỹ Đình 2 , Nam Từ Liêm , Hà Nội', 'https://maps.app.goo.gl/Vb9oD3iBG3W2dKnc6', 'USD', '$', 'Asia/Bangkok', '2023-04-04 00:19:00', '2023-11-19 22:00:46');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `home_page_settings`
--

CREATE TABLE `home_page_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) DEFAULT NULL,
  `value` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `home_page_settings`
--

INSERT INTO `home_page_settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'popular_category_section', '[{\"category\":\"20\",\"sub_category\":\"17\",\"child_category\":null},{\"category\":\"22\",\"sub_category\":null,\"child_category\":null},{\"category\":\"24\",\"sub_category\":null,\"child_category\":null},{\"category\":\"22\",\"sub_category\":null,\"child_category\":null}]', '2023-04-16 15:40:26', '2023-11-19 22:08:50'),
(3, 'product_slider_section_one', '{\"category\":\"21\",\"sub_category\":null,\"child_category\":null}', '2023-04-17 13:33:40', '2023-11-19 22:08:55'),
(4, 'product_slider_section_two', '{\"category\":\"24\",\"sub_category\":null,\"child_category\":null}', '2023-04-17 15:22:15', '2023-11-19 22:08:59'),
(5, 'product_slider_section_three', '[{\"category\":\"22\",\"sub_category\":null,\"child_category\":null},{\"category\":\"23\",\"sub_category\":null,\"child_category\":null}]', '2023-04-18 08:06:29', '2023-11-19 22:09:06');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `logo_settings`
--

CREATE TABLE `logo_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` text NOT NULL,
  `favicon` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `logo_settings`
--

INSERT INTO `logo_settings` (`id`, `logo`, `favicon`, `created_at`, `updated_at`) VALUES
(1, 'uploads/media_655ae89c75f76.png', 'uploads/media_655ae89c767a6.png', '2023-05-06 04:11:41', '2023-11-19 22:03:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_15_042304_create_sliders_table', 2),
(6, '2023_03_17_041346_create_categories_table', 3),
(7, '2023_03_18_040045_create_sub_categories_table', 4),
(8, '2023_03_18_093303_create_child_categories_table', 5),
(9, '2023_03_20_073728_create_brands_table', 6),
(12, '2023_03_21_042848_create_vendors_table', 7),
(15, '2023_03_21_093706_create_products_table', 8),
(17, '2023_03_23_052909_create_product_image_galleries_table', 9),
(18, '2023_03_23_111346_create_product_variants_table', 10),
(19, '2023_03_25_061804_create_product_variant_items_table', 11),
(20, '2023_03_28_060014_add_shop_name_to_vendors_table', 12),
(23, '2023_04_02_045506_create_flash_sales_table', 13),
(24, '2023_04_02_045530_create_flash_sale_items_table', 13),
(25, '2023_04_04_045608_create_general_settings_table', 14),
(27, '2023_04_04_094057_create_coupons_table', 15),
(30, '2023_04_05_042237_create_shipping_rules_table', 16),
(32, '2023_04_05_075356_create_user_addresses_table', 17),
(33, '2023_04_12_070712_create_paypal_settings_table', 18),
(34, '2023_04_13_055255_create_orders_table', 19),
(35, '2023_04_13_061135_create_order_products_table', 19),
(36, '2023_04_13_071626_create_orders_table', 20),
(37, '2023_04_13_073423_create_order_products_table', 20),
(38, '2023_04_13_073819_create_transactions_table', 20),
(39, '2023_04_13_092825_create_stripe_settings_table', 21),
(40, '2023_04_15_035210_create_razorpay_settings_table', 22),
(41, '2023_04_17_091708_create_home_page_settings_table', 23),
(42, '2023_04_26_054246_create_wishlists_table', 24),
(45, '2023_04_26_103843_create_footer_infos_table', 25),
(46, '2023_04_27_032049_create_footer_socials_table', 26),
(47, '2023_04_27_045654_create_footer_grid_twos_table', 27),
(48, '2023_04_27_060549_create_footer_titles_table', 28),
(49, '2023_04_27_065446_create_footer_grid_threes_table', 29),
(50, '2023_04_27_093629_create_email_configurations_table', 30),
(51, '2023_04_27_104025_create_newsletter_subscribers_table', 31),
(52, '2023_04_29_060826_create_adverisements_table', 32),
(53, '2023_04_30_041753_create_product_reviews_table', 33),
(54, '2023_04_30_042756_create_product_review_galleries_table', 33),
(55, '2023_05_01_101558_create_vendor_conditions_table', 34),
(56, '2023_05_01_110235_create_abouts_table', 35),
(57, '2023_05_01_113433_create_terms_and_conditions_table', 36),
(58, '2023_05_03_035158_create_blog_categories_table', 37),
(62, '2023_05_03_053816_create_blogs_table', 38),
(63, '2023_05_03_111615_create_blog_comments_table', 39),
(64, '2023_05_06_063011_create_cod_settings_table', 40),
(65, '2023_05_06_094648_create_logo_settings_table', 41),
(66, '2023_09_24_050156_create_withdraw_methods_table', 42),
(67, '2023_09_24_102346_create_withdraw_requests_table', 43);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `newsletter_subscribers`
--

CREATE TABLE `newsletter_subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `verified_token` varchar(255) NOT NULL,
  `is_verified` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `newsletter_subscribers`
--

INSERT INTO `newsletter_subscribers` (`id`, `email`, `verified_token`, `is_verified`, `created_at`, `updated_at`) VALUES
(6, 'test@gmail.com', 'verified', '1', '2023-04-28 21:54:22', '2023-04-28 21:54:41'),
(7, 'testemail@gmail.com', 'O8tpEwFZiMKuruBBbUfqfmA2Q', '0', '2023-04-28 22:00:33', '2023-04-28 22:00:33'),
(10, 'demo@gmail.com', '92TwK2lgRQIqGNAJiLWMVLsCE', '0', '2023-04-28 22:05:52', '2023-04-28 22:05:52'),
(11, 'demo1@gmail.com', 'verified', '1', '2023-04-28 22:10:11', '2023-04-28 22:14:12'),
(12, 'test123@gmail.com', 'W75JjDI4XpEK8bnqoBmRx0UW2', '0', '2023-05-08 04:19:03', '2023-05-08 04:19:03');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `invocie_id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `sub_total` double NOT NULL,
  `amount` double NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_icon` varchar(255) NOT NULL,
  `product_qty` int(11) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `payment_status` int(11) NOT NULL,
  `order_address` text NOT NULL,
  `shpping_method` text NOT NULL,
  `coupon` text NOT NULL,
  `order_status` varchar(50) NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`id`, `invocie_id`, `user_id`, `sub_total`, `amount`, `currency_name`, `currency_icon`, `product_qty`, `payment_method`, `payment_status`, `order_address`, `shpping_method`, `coupon`, `order_status`, `created_at`, `updated_at`) VALUES
(7, '891778', 3, 3000, 3000, 'USD', '$', 1, 'paypal', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Jhon Deo\",\"email\":\"test@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"United States\",\"state\":\"test\",\"city\":\"California\",\"zip\":\"423432\",\"address\":\"1731 Arbor Court Rawlins, WY 82301\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-04-11T05:28:49.000000Z\"}', '{\"id\":3,\"name\":\"Free Shipping\",\"type\":\"min_cost\",\"cost\":0}', 'null', 'delivered', '2023-04-29 23:00:06', '2023-05-02 05:41:14'),
(8, '818716', 3, 250, 200, 'USD', '$', 1, 'stripe', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Jhon Deo\",\"email\":\"test@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"United States\",\"state\":\"test\",\"city\":\"California\",\"zip\":\"423432\",\"address\":\"1731 Arbor Court Rawlins, WY 82301\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-04-11T05:28:49.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', '{\"coupon_name\":\"Flat 100 discount\",\"coupon_code\":\"Flat100\",\"discount_type\":\"amount\",\"discount\":100}', 'delivered', '2023-05-04 05:20:12', '2023-05-04 05:25:43'),
(9, '909112', 3, 3000, 3000, 'USD', '$', 1, 'COD', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Jhon Deo\",\"email\":\"test@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"United States\",\"state\":\"test\",\"city\":\"California\",\"zip\":\"423432\",\"address\":\"1731 Arbor Court Rawlins, WY 82301\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-04-11T05:28:49.000000Z\"}', '{\"id\":3,\"name\":\"Free Shipping\",\"type\":\"min_cost\",\"cost\":0}', 'null', 'delivered', '2023-05-06 00:57:16', '2023-05-08 05:00:24'),
(11, '978743', 3, 560, 510, 'USD', '$', 1, 'paypal', 1, '{\"id\":2,\"user_id\":3,\"name\":\"Erasmus Hutchinson\",\"email\":\"user@gmail.com\",\"phone\":\"+1 (448) 117-4101\",\"country\":\"United States\",\"state\":\"California\",\"city\":\"California\",\"zip\":\"64842\",\"address\":\"Ipsum ad in accusamu\",\"created_at\":\"2023-04-05T10:45:24.000000Z\",\"updated_at\":\"2023-04-05T10:45:24.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', '{\"coupon_name\":\"Flat 100 discount\",\"coupon_code\":\"Flat100\",\"discount_type\":\"amount\",\"discount\":100}', 'pending', '2023-05-08 04:33:54', '2023-05-08 04:33:54'),
(12, '66742', 3, 50, 100, 'USD', '$', 1, 'paypal', 1, '{\"id\":3,\"user_id\":3,\"name\":\"Jhon Deo\",\"email\":\"test@gmail.com\",\"phone\":\"+8801960000000\",\"country\":\"United States\",\"state\":\"test\",\"city\":\"California\",\"zip\":\"423432\",\"address\":\"1731 Arbor Court Rawlins, WY 82301\",\"created_at\":\"2023-04-11T05:28:49.000000Z\",\"updated_at\":\"2023-04-11T05:28:49.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'pending', '2023-09-26 23:29:11', '2023-09-26 23:29:11'),
(13, '166944', 1, 2900, 2950, 'USD', '$', 4, 'COD', 0, '{\"id\":8,\"user_id\":1,\"name\":\"\\u0110\\u1eb7ng Quang Kh\\u00e1nh An\",\"email\":\"quangan010903@gmail.com\",\"phone\":\"0865842258\",\"country\":\"Vietnam\",\"state\":\"H\\u00e0 n\\u1ed9i\",\"city\":\"H\\u00e0 N\\u1ed9i\",\"zip\":\"100000\",\"address\":\"Nguy\\u1ec5n C\\u01a1 Th\\u1ea1ch , M\\u1ef9 \\u0110\\u00ecnh 2 , Nam T\\u1eeb Li\\u00eam , H\\u00e0 N\\u1ed9i\",\"created_at\":\"2023-11-20T04:03:28.000000Z\",\"updated_at\":\"2023-11-20T04:03:28.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'pending', '2023-11-19 21:04:20', '2023-11-19 21:04:20'),
(14, '788192', 1, 164000, 164050, 'USD', '$', 1, 'paypal', 1, '{\"id\":8,\"user_id\":1,\"name\":\"\\u0110\\u1eb7ng Quang Kh\\u00e1nh An\",\"email\":\"quangan010903@gmail.com\",\"phone\":\"0865842258\",\"country\":\"Vietnam\",\"state\":\"H\\u00e0 n\\u1ed9i\",\"city\":\"H\\u00e0 N\\u1ed9i\",\"zip\":\"100000\",\"address\":\"Nguy\\u1ec5n C\\u01a1 Th\\u1ea1ch , M\\u1ef9 \\u0110\\u00ecnh 2 , Nam T\\u1eeb Li\\u00eam , H\\u00e0 N\\u1ed9i\",\"created_at\":\"2023-11-20T04:03:28.000000Z\",\"updated_at\":\"2023-11-20T04:03:28.000000Z\"}', '{\"id\":1,\"name\":\"Express\\u00a0Delivery\",\"type\":\"flat_cost\",\"cost\":50}', 'null', 'pending', '2023-11-19 22:10:18', '2023-11-19 22:10:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_products`
--

CREATE TABLE `order_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `variants` text NOT NULL,
  `variant_total` int(11) DEFAULT NULL,
  `unit_price` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `order_products`
--

INSERT INTO `order_products` (`id`, `order_id`, `product_id`, `vendor_id`, `product_name`, `variants`, `variant_total`, `unit_price`, `qty`, `created_at`, `updated_at`) VALUES
(12, 7, 23, 1, 'ASUS TUF Gaming F15 (2022) Gaming Laptop, 15.6” FHD 144Hz Display, GeForce RTX', '[]', 0, '3000', 1, '2023-04-29 23:00:06', '2023-04-29 23:00:06'),
(13, 8, 24, 2, 'Wrangler Men\'s Iconic Denim Regular Fit Snap Shirt', '[]', 0, '250', 1, '2023-05-04 05:20:13', '2023-05-04 05:20:13'),
(14, 9, 23, 1, 'ASUS TUF Gaming F15 (2022) Gaming Laptop, 15.6” FHD 144Hz Display, GeForce RTX', '[]', 0, '3000', 1, '2023-05-06 00:57:16', '2023-05-06 00:57:16'),
(16, 11, 12, 1, 'DJI Osmo Action 3 Standard Combo, Waterproof Action Camera with 4K HDR', '[]', 0, '280', 2, '2023-05-08 04:33:54', '2023-05-08 04:33:54'),
(17, 12, 25, 2, 'Amazon Essentials Men\'s Short-Sleeve Chambray ShirtProduct Image', '[]', 0, '50', 1, '2023-09-26 23:29:11', '2023-09-26 23:29:11'),
(18, 13, 13, 1, 'GoPro HERO11 Black - Waterproof Action Camera with 5.3K60 Ultra HD Video, 27MP', '[]', 0, '200', 1, '2023-11-19 21:04:20', '2023-11-19 21:04:20'),
(19, 13, 15, 1, 'Insta360 ONE RS 4K Edition – Waterproof 4K 60fps Action Camera with FlowSate Stabilization', '[]', 0, '400', 1, '2023-11-19 21:04:20', '2023-11-19 21:04:20'),
(20, 13, 12, 1, 'DJI Osmo Action 3 Standard Combo, Waterproof Action Camera with 4K HDR', '[]', 0, '300', 1, '2023-11-19 21:04:20', '2023-11-19 21:04:20'),
(21, 13, 20, 1, 'ASUS ROG Strix G16 (2023) Gaming Laptop, 16” 16_10 FHD 165Hz, GeForce RTX 4070, Intel Core i9-13980H', '[]', 0, '2000', 1, '2023-11-19 21:04:20', '2023-11-19 21:04:20'),
(22, 14, 53, 1, 'Con Đường Trở Thành Freelance Writer - Tôi Đã Kiếm 800.000.000 Một Năm Từ Viết Lách Như Thế Nào? (Tái Bản)', '[]', 0, '164000', 1, '2023-11-19 22:10:18', '2023-11-19 22:10:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `paypal_settings`
--

CREATE TABLE `paypal_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL,
  `mode` tinyint(1) NOT NULL,
  `country_name` varchar(255) NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_rate` double NOT NULL,
  `client_id` text NOT NULL,
  `secret_key` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `paypal_settings`
--

INSERT INTO `paypal_settings` (`id`, `status`, `mode`, `country_name`, `currency_name`, `currency_rate`, `client_id`, `secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'United States', 'USD', 1, 'AZjJDbhZ2wA83eFuGYYDLr0U7GeCongaCv9JBDKI0L1Qi2ele6Vfx2J4UIsGe---c2g9HvnvYlS0A5n8', 'EFJVdW6_xzCU9bRhX3TWF5J8TwTNmcNig-h8cNZwHlgA7wzCJAQaBli-TMWisg_H9Ckut9SfHmH1S2lm', '2023-04-12 01:23:22', '2023-04-12 04:39:46');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
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
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `thumb_image` text NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `sub_category_id` int(11) DEFAULT NULL,
  `child_category_id` int(11) DEFAULT NULL,
  `brand_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `short_description` text NOT NULL,
  `long_description` text NOT NULL,
  `video_link` text DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `offer_price` double DEFAULT NULL,
  `offer_start_date` date DEFAULT NULL,
  `offer_end_date` date DEFAULT NULL,
  `product_type` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `is_approved` int(11) NOT NULL DEFAULT 0,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `short_description`, `long_description`, `video_link`, `sku`, `price`, `offer_price`, `offer_start_date`, `offer_end_date`, `product_type`, `status`, `is_approved`, `seo_title`, `seo_description`, `created_at`, `updated_at`) VALUES
(125, 'Harvard Bốn Rưỡi Sáng', 'harvard-bon-ruoi-sang', 'uploads/media_655af33ceb117.webp', 1, 22, NULL, NULL, 4, 992, 'Harvard Bốn Rưỡi Sáng', '<p><span style=\"color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Harvard bốn rưỡi sáng sử dụng hình ảnh Harvard như một biểu tượng xuyên suốt, kể lại các câu chuyện có tính cách điệu về Harvard như một phương thức nhằm thu hút bạn đọc đến với cuốn sách, để từ đó chuyển tải những chỉ dẫn, khuyến khích, gợi ý cùng thông điệp vừa thực dụng vừa bay bổngtới các bạn trẻ đang ngồi trên ghế nhà trường và chuẩn bị bước vào đời. Có nhiềuthông điệp giá trị và hữu ích mà bạn sẽ học thu hoạch được từ cuốn sách như:</span></p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Nếu không chăm chỉ, thiên tài cũng trắng tay<br style=\"line-height: 21px;\">Nhiệt tình là sức mạnh thay đổi vận mệnh<br style=\"line-height: 21px;\">Biết tự kiểm soát bản thân để vững bước thành công<br style=\"line-height: 21px;\">Tri thức là vốn quý mà không kẻ trộm nào lấy được<br style=\"line-height: 21px;\">Đừng bao giờ lãng phí thời gian vào những việc vô bổ…<br style=\"line-height: 21px;\"></p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">“Ai cũng là người cầm lái vận mệnh của chính mình. Và tự tin chính là la bàn chỉ hướng cho con thuyền của đời người. Người ta thành công hay không, hạnh phúc hay không, điều cốt yếu nhất là có tạo lập được niềm tin vững chắc hay không?”</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">---Harvard bốn rưỡi sáng</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><p></p>', NULL, 'SIK-43234', 300, 290, '2023-04-24', '2023-08-12', 'featured_product', 1, 1, NULL, NULL, '2023-04-23 20:03:57', '2023-11-19 22:48:44'),
(126, 'Tâm Lý Học Mối Quan Hệ', 'tam-ly-hoc-moi-quan-he', 'uploads/media_655af2f9bbf85.webp', 1, 22, NULL, NULL, 4, 1000, 'Tâm Lý Học Mối Quan Hệ', '<p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Tiếp nối thành công của ba cuốn sách “Hai mặt của gia đình”, “Góc khuất của yêu thương” và “Trong mỗi chúng ta đều có một đứa trẻ cần vỗ về” - ba cuốn sách tâm lý học dành cho những người đang gặp tổn thương trong gia đình, tình yêu và cần chăm sóc đứa trẻ bên trong, bác sĩ/tiến sĩ tâm lý học Choi Kwanghyun tiếp tục xuất bản cuốn sách “Tâm lý học mối quan hệ” - một cuốn sách giúp bạn giải quyết xung đột, mâu thuẫn trong các mối quan hệ.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Cuốn sách “Tâm lý học mối quan hệ” dành cho những ai luôn trăn trở:</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Tại sao chúng ta bị tổn thương bởi mọi người?</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Những khó khăn mà ta đang gặp phải hiện nay khởi nguồn từ đâu?</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Tại sao tôi là người duy nhất bị tổn thương trong các mối quan hệ?</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Hay những vấn đề cụ thể hơn, mối quan hệ giữa hai vợ chồng, giữa bố mẹ và con cái tại sao luôn có những rào cản và luôn có một người phải chịu đựng rất nhiều đau khổ vì đối phương.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Trong cuộc đời, chúng ta phải trải qua rất nhiều nỗi đau khổ, tổn thương và xung đột trong các mối quan hệ. Vết thương trong một mối quan hệ lặp lại nhiều lần và kéo theo nhiều hệ lụy trong cuộc sống, người bị tổn thương biến thành chú nhím xù lông để bảo vệ bản thân, nhưng chính những chiếc gai nhọn ấy có thể lại là nguyên nhân gây ra đau khổ cho người khác. Vậy chúng ta phải làm thế nào để hóa giải tổn thương và làm hài hòa các mối quan hệ?</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Trong thời kỳ dịch bệnh COVID-19 đang diễn ra rất phức tạp, thay vì đi ra ngoài từ sáng tới tối, chúng ta phải ở nhà nhiều hơn, đây cũng chính là thời điểm để bạn kiểm tra lại các mối quan hệ của mình với những người gần gũi nhất và chia sẻ với họ những gì bản thân đang cảm thấy. Đó là vợ/chồng, là con cái, là bố mẹ của vợ/chồng - những người giúp chúng ta xây dựng mối quan hệ nền tảng để phát triển ở xã hội bên ngoài. Nhưng đồng thời họ cũng là những người dễ gây ra tổn thương cho chúng ta nhất. Hãy tìm hiểu về “Tâm lý học mối quan hệ” để chữa lành và xây dựng lại sợi dây kết nối đặc biệt này.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Hy vọng rằng thông qua những trí tuệ tâm lý mà giáo sư Choi Kwanghyun đã chia sẻ, bạn sẽ tìm thấy câu trả lời cho những khúc mắc trong các mối quan hệ và sửa chữa nó để có một cuộc sống hòa thuận, hạnh phúc.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><p><br></p><p></p>', NULL, 'MKV-2342345', 600, 560, '2023-04-24', '2023-07-29', 'top_product', 1, 1, NULL, NULL, '2023-04-23 21:23:53', '2023-11-19 22:47:37'),
(127, 'Nói Chuyện Là Bản Năng, Giữ Miệng Là Tu Dưỡng, Im Lặng Là Trí Tuệ (Tái bản 2022)', 'noi-chuyen-la-ban-nang-giu-mieng-la-tu-duong-im-lang-la-tri-tue-tai-ban-2022', 'uploads/media_655af2cd87844.webp', 1, 21, NULL, NULL, 4, 1000, 'Nói Chuyện Là Bản Năng, Giữ Miệng Là Tu Dưỡng, Im Lặng Là Trí Tuệ (Tái bản 2022)', '<p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Tuân Tử nói: “Nói năng hợp lý, đó gọi là hiểu biết; im lặng đúng lúc, đó cũng là hiểu biết”. Ngôn ngữ là thứ có thể thể hiện rõ nhất mức độ tu dưỡng của một người, nói năng hợp lý là một loại trí tuệ, mà im lặng đúng lúc cũng là một loại trí tuệ. Nếu một người không biết giữ miệng, nói mà không suy nghĩ, nghĩ gì nói nấy, tất nhiên rất dễ khiến người khác chán ghét.<br style=\"line-height: 21px;\"><br style=\"line-height: 21px;\">Nội dung quyển sách này xoay quanh hai vấn đề đó là “biết cách nói chuyện” và “biết giữ miệng”, thông qua 12 chương sách nói rõ cách nói chuyện với những người khác nhau, cách nói chuyện trong những trường hợp khác nhau, làm thế nào để nắm vững những kỹ năng và chừng mực để nói chuyện cho khôn khéo, những người không giỏi ăn nói làm cách nào mới có thể nói được những lời thích hợp với đúng người và đúng thời điểm, để có thể ứng phó với những trường hợp khác nhau trong giao tiếp.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Người biết nói chuyện, ẩn sau con người họ là lòng tốt đã khắc sâu vào xương tủy, là sự tôn trọng đến từ việc đặt mình vào vị trí của người khác, là trí tuệ sâu sắc, độc đáo và lòng kiên nhẫn không ngại phiền hà. Họ chưa hẳn là những người giỏi ăn nói, nhưng mỗi khi nói đều làm người khác như được tắm trong gió xuân, vừa mở miệng là đã toát lên khí chất hơn người.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Người biết giữ miệng, bất kể trong trường hợp nào, họ đều có thể lập tức nhìn thấu cảm xúc của người khác, quan tâm đến cảm giác của đối phương, nói năng có chừng mực, làm gì cũng chừa lại đường lui cho mình và người khác. Vừa mở miệng là có thể làm yên lòng người khác, tự nhiên đi tới đâu cũng sẽ được chào đón.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Biết giữ im lặng thì cuộc sống sẽ dễ chịu hơn, học cách giữ miệng thì cuộc đời này sẽ không còn điều gì phải hối hận. Điều không nên nói thì không nói, điều không nên hỏi thì không hỏi, hiểu ý mà không vạch trần, nhìn thấu mà không nói ra, đó là bậc đại trí.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\"><span style=\"line-height: 21px;\">Đôi nét về tác giả:</span></p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Trương Tiếu Hằng là một tác giả đồng thời là một nhà sản xuất. Ông từng là một nhân viên bình thường, từng làm bán hàng rồi tự mở công ty, ông đã đi nhiều nơi, đọc sách, sáng tác, tìm hiểu về cuộc sống. Vốn sống phong phú, bút pháp tinh tế cùng lối viết đi thẳng vào trọng tâm luôn mang lại cho độc giả cảm giác sảng khoái khi đọc tác phẩm của ông. Một số tác phẩm của ông đã được xuất bản như “Khoa triết học Đại học Bắc Kinh”, “EQ cao chính là biết cách nói chuyện”.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><p><br></p><p></p>', NULL, 'MKV-2342345', 200, 300, '2023-04-24', '2023-04-24', 'new_arrival', 1, 1, NULL, NULL, '2023-04-23 21:26:06', '2023-11-19 22:46:53'),
(128, 'Dám Bị Ghét', 'dam-bi-ghet', 'uploads/media_655af2816dd73.webp', 1, 21, NULL, NULL, 5, 998, 'Dám Bị Ghét', '<div class=\"ToggleContent__View-sc-fbuwol-0 imwRtb\" style=\"position: relative; line-height: 21px; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\"><div id=\"product_view_info\" class=\"content product_view_content\" style=\"line-height: 21px;\"><div class=\"product_view_tab_content_ad\" style=\"line-height: 21px;\"><div id=\"product_tabs_description_contents\" style=\"line-height: 21px;\"><div id=\"desc_content\" class=\"std\" style=\"line-height: 21px;\"><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word;\">Các mối quan hệ xã hội thật&nbsp;<span style=\"line-height: 21px;\">mệt mỏi</span>.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word;\">Cuộc sống sao mà&nbsp;<span style=\"line-height: 21px;\">nhạt nhẽo</span>&nbsp;và&nbsp;<span style=\"line-height: 21px;\">vô nghĩa</span>.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word;\">Bản thân mình&nbsp;<span style=\"line-height: 21px;\">xấu xí</span>&nbsp;và&nbsp;<span style=\"line-height: 21px;\">kém cỏi</span>.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word;\">Quá khứ đầy&nbsp;<span style=\"line-height: 21px;\">buồn đau</span>&nbsp;còn tương lai thì&nbsp;<span style=\"line-height: 21px;\">mờ mịt</span>.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word;\">Yêu cầu của người khác thật&nbsp;<span style=\"line-height: 21px;\">khắc nghiệt</span>&nbsp;và&nbsp;<span style=\"line-height: 21px;\">phi lý</span>.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word;\">TẠI SAO BẠN CỨ PHẢI SỐNG THEO KHUÔN MẪU NGƯỜI KHÁC ĐẶT RA?</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word;\">Dưới hình thức một cuộc đối thoại giữa Chàng thanh niên và Triết gia, cuốn sách trình bày một cách sinh động và hấp dẫn những nét chính trong tư tưởng của nhà tâm lý học Alfred Adler, người được mệnh danh là một trong “ba người khổng lồ của tâm lý học hiện đại”, sánh ngang với Freud và Jung. Khác với Freud cho rằng quá khứ và hoàn cảnh là động lực làm nên con người ta của hiện tại, Adler chủ trương “cuộc đời ta là do ta lựa chọn”, và tâm lý học Adler được gọi là “tâm lý học của lòng can đảm”.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word;\"><em style=\"line-height: 21px;\">Bạn bất hạnh không phải do quá khứ và hoàn cảnh, càng không phải do thiếu năng lực. Bạn chỉ thiếu “can đảm” mà thôi. Nói một cách khác, bạn không đủ “can đảm để dám hạnh phúc”. [] Bởi can đảm để dám hạnh phúc bao gồm cả “can đảm để dám bị ghét” nữa. [] Chỉ khi dám bị người khác ghét bỏ, chúng ta mới có được tự do, có được hạnh phúc.</em></p><div class=\"clear\" style=\"line-height: 21px;\">&nbsp;</div></div></div></div></div><div id=\"product_view_review\" class=\"content product_view_content\" style=\"line-height: 21px;\">&nbsp;</div><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><div><br></div></div><p><br></p><p></p>', NULL, 'MKV-2342345', 300, 280, '2023-04-24', '2023-10-28', 'new_arrival', 1, 1, NULL, NULL, '2023-04-23 21:38:58', '2023-11-19 22:45:37'),
(129, 'The Small Big – Tuyệt Chiêu Thuyết Phục, Hạ Gục Khách Hàng (Quà Tặng Card đánh dấu sách đặc biệt)', 'the-small-big-tuyet-chieu-thuyet-phuc-ha-guc-khach-hang-qua-tang-card-danh-dau-sach-dac-biet', 'uploads/media_655af2350b5f0.webp', 1, 20, NULL, NULL, 6, 1000, 'The Small Big – Tuyệt Chiêu Thuyết Phục, Hạ Gục Khách Hàng (Quà Tặng Card đánh dấu sách đặc biệt)', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 219, 200, '2023-04-24', '2024-08-30', 'top_product', 1, 1, NULL, NULL, '2023-04-23 21:44:22', '2023-11-19 22:44:21'),
(130, 'Câu chuyện linh hồn', 'cau-chuyen-linh-hon', 'uploads/media_655af1f969f25.webp', 1, 23, NULL, NULL, 6, 399, 'Câu chuyện linh hồn', '<p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Xã hội đương đại đang trải qua một cuộc “khủng hoảng linh hồn”, hình thành từ sự trỗi dậy của khoa học “cứng đầu” và sự lụi tàn của tôn giáo lỗi thời. Cuối cùng, con người chúng ta bị bỏ mặc cho trôi dạt trong một vũ trụ vô nghĩa.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Triết gia tiên phong Tim Freke đã đề ra phương án thay thế đầy táo bạo cho thế giới quan ảm đạm này, bằng cách thúc đẩy sự chuyển đổi lý trí trong những hiểu biết của ta về khoa học và tâm linh.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Ông khai phá thứ triết học mới mẻ và gọi đó là “Tâm linh hiện khởi”. Nó là sự kết hợp giữa quan điểm đột phá dựa trên học thuyết tiến hóa khoa học và sự thông hiểu mới mẻ về các nội tại tâm linh bất diệt, để từ đó, tạo ra một tầm nhìn đẹp đẽ về bản chất của thực tại và mục đích sâu xa của cuộc sống.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><p><br></p><p></p>', NULL, 'MKV-2342345', 170, 160, '2023-04-24', '2023-11-18', 'featured_product', 1, 1, NULL, NULL, '2023-04-23 21:45:58', '2023-11-19 22:43:21'),
(131, 'Tiếng vọng từ những linh hồn', 'tieng-vong-tu-nhung-linh-hon', 'uploads/media_655af1bad0368.webp', 1, 20, NULL, NULL, 6, 399, 'Tiếng vọng từ những linh hồn', '<br><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">sách xuất bản in năm 2015&nbsp;</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Có một&nbsp;<span style=\"line-height: 21px;\">“Thế giới văn hóa tâm linh Hoàng Anh Sướng”</span>! Từ lâu tôi đã tin như vậy và bây giờ niềm tin ấy lại càng vững chắc, kiên cố hơn khi đọc tập phóng sự&nbsp;<span style=\"line-height: 21px;\">Tiếng vọng từ những linh hồn</span>&nbsp;của anh.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Tâm linh với tư cách là một Bộ môn khoa học đã có những thành tựu nhất định trong cuộc sống, nhưng vẫn còn quá nhiều bí ẩn, xa lạ với nhân loại, thậm chí còn bị lợi dụng hoặc đánh đồng với mê tín dị đoan. Sau những tập phóng sự:&nbsp;<span style=\"line-height: 21px;\">Những chuyện kỳ bí về thế giới tâm linh, Bùa ngải xứ Mường, Hạnh phúc đích thực&nbsp;</span>và bây giờ là<span style=\"line-height: 21px;\">&nbsp;Tiếng vọng từ những linh hồn</span>, đó thực chất là cuộc hành trình khám phá, đi tìm “sự thật tâm linh” của nhà báo Hoàng Anh Sướng. Nhưng cái cách đi vào thế giới huyền bí còn những điều con người bất lực, không lý giải nổi và khoa học thì đang tiệm cận, Hoàng Anh Sướng đã đi theo lối riêng, không giống những người viết khác.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><table class=\"table table-bordered\"><tbody><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td style=\"background-color: transparent;\"></td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 500, 400, '2023-04-24', '2024-12-28', 'best_product', 1, 1, NULL, NULL, '2023-04-23 21:54:06', '2023-11-19 22:42:18'),
(132, 'Não Trái kể Chuyện Não Phải Vui Cười - Ransom Stephens', 'nao-trai-ke-chuyen-nao-phai-vui-cuoi-ransom-stephens', 'uploads/media_655af17d6036e.webp', 1, 21, NULL, NULL, 6, 200, 'Não Trái kể Chuyện Não Phải Vui Cười - Ransom Stephens', '<p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\"><span style=\"line-height: 21px;\">Não Trái Kể Chuyện Não Phải Vui Cười - Ransom Stephens</span></p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Nếu bạn đã từng thử thí nghiệm tay trái xoa đầu tay phải vỗ bụng, hẳn bạn đã nghe đến việc não trái điều khiển tay và chân phải còn não phải điều khiển tay và chân trái.<br style=\"line-height: 21px;\">Nếu bạn đã từng làm trắc nghiệm tính cách hướng nội/hướng ngoại, hẳn bạn cũng loáng thoáng hiểu rằng có người mạnh não trái có người mạnh não phải.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\"><br style=\"line-height: 21px;\">Nhưng liệu câu chuyện về não trái và não phải có phải chỉ đơn giản là như thế không? Để biết được câu trả lời, hãy khám phá Não trái kể chuyện, Não phải vui cười.<br style=\"line-height: 21px;\">Ransom Stephens mang đến đây một Góc nhìn của khoa học thần kinh đổi mới và sáng tạo trong nghệ thuật khoa học và đời sống, và góc nhìn ấy lại được thể hiện bằng cách tiếp cận gần gũi, dễ hiểu mà bất kì ai cũng có thể hiểu được.<br style=\"line-height: 21px;\">Bạn có thể biết về cách hoạt động của các nơron thần kinh, hoặc không. Bạn có thể biết về cấu tạo của não bộ, hoặc không. Bạn có thể biết về quy trình phản xạ của thần kinh với các tác động ngoại biên, hoặc không.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Nhưng bạn sẽ hiểu&nbsp;<span style=\"line-height: 21px;\">Não trái kể chuyện, Não phải vui cười</span>&nbsp;qua cách Ransom Srephens kể chuyện.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\"><br style=\"line-height: 21px;\">Đó chính xác là những câu chuyện kể mà bạn có thể tìm thấy mình ở đâu đó trong mỗi ngóc ngách của cuốn sách, khi buổi sáng thức dậy, khi bạn “cảm nắng” một ai đó, khi bạn thưởng thức một bức tranh, khi bạn đánh đàn, hoặc bất cứ một hoạt động nào rất đỗi bình thường trong cuộc sống hàng ngày của chúng ta cũng có thể được lý giải một cách dễ hiểu sau khi đọc xong&nbsp;<span style=\"line-height: 21px;\">Não trái kể chuyện, Não phải vui cười.</span><br style=\"line-height: 21px;\">Và hơn cả thế, chúng ta không chỉ hiểu, chúng ta còn tiếp nhận thêm những lý giải thú vị khác và ứng dụng chúng trong thực tế đời sống hàng ngày. Chính bởi thế, Não trái kể chuyện, Não phải vui cười vừa là một công trình khoa học đồ sộ, cũng vừa là một cuốn cẩm nang chỉ dẫn hữu ích mà bất kì ai dù là thiên hướng phát triển vận động hay nghệ thuật, dù là hướng nội hay hướng ngoại, dù ở bất cứ độ tuổi nào cũng đều nên khám phá.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><p><br></p><p></p>', NULL, 'MKV-2342345', 176, 800, '2023-04-24', '2023-04-24', 'best_product', 1, 1, NULL, NULL, '2023-04-23 21:59:48', '2023-11-19 22:41:17'),
(133, 'Thuyết Sao Cho Phục', 'thuyet-sao-cho-phuc', 'uploads/media_655af1531d314.webp', 1, 22, NULL, NULL, 7, 299, 'Thuyết Sao Cho Phục', '<div style=\"line-height: 21px; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Tất cả chúng ta đều muốn người khác làm theo ý mình. Dù mục đích của ta là muốn người mua mua hàng, người bán bán hàng cho ta với giá hời, nhân viên chủ động làm việc hơn, hay người bạn đời vào bếp nấu bữa tối, thì nhiều hoạt động diễn ra hàng ngày của ta đều xoay quanh việc thuyết phục người khác làm theo ý mình. Thay vì sử dụng những phương pháp thông thường lúc thì hiệu quả lúc thì không, bạn có thể khai thác sức mạnh của tâm lý học và khoa học về não bộ để thúc đẩy mọi người làm theo ý bạn, thậm chí là khiến họ muốn làm theo ý bạn.</div><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Trong quyển sách Thuyết Sao Cho Phục, bạn sẽ biết được 7 nguồn động lực thúc đẩy con người, những nghiên cứu khoa học đằng sau mỗi động lực và các chiến lược áp dụng cụ thể. Dưới đây chỉ là một vài ví dụ về những gì bạn sẽ khám phá:</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Càng có nhiều lựa chọn, mọi người càng hối tiếc với những gì mình đã chọn. Nếu muốn người khác ít hối tiếc hơn, hãy đưa ra ít lựa chọn hơn cho họ.Phần thưởng phát huy tác dụng tốt nhất khi được trao liên tục vào lúc đầu và ngắt quãng về sau.Nếu muốn mọi người hành động độc lập, hãy đề cập đến tiền bạc. Nhưng nếu muốn mọi người hợp tác hoặc giúp đỡ người khác, đừng nhắc gì đến tiền bạc.Nếu muốn mọi người ghi nhớ điều gì đó, hãy đảm bảo là phần nội dung đó nằm ở phần đầu hoặc phần cuối quyển sách, bài thuyết trình hoặc buổi họp. Những nội dung ở phần giữa dễ bị lãng quên hơn.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><p><br></p><p></p>', NULL, 'MKV-2342345', 500, 600, '2023-04-25', '2023-04-25', 'best_product', 1, 1, NULL, NULL, '2023-04-24 13:09:25', '2023-11-19 22:40:35'),
(134, 'Tư duy phản biện', 'tu-duy-phan-bien', 'uploads/media_655af12368d69.webp', 1, 21, NULL, NULL, 7, 50, 'Tư duy phản biện', '<p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Tư duy phản biện là một phần trong cuộc sống hằng ngày, bạn cần nắm lấy và phát triển từ nó. Thực hiện nghiên cứu của bạn, tìm kiếm các nguồn thông tin tốt, đưa ra lập luận của bạn và cân nhắc phản bác, cân nhắc xem bạn có đưa ra giả định hay không và đừng vội vàng đưa ra quyết định nếu bạn không hài lòng với thông tin bạn thu thập được.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Bạn có phải là một y tá phẫu thuật hay thậm chí làm việc trong lĩnh vực y tế, thì bạn cũng có thể thực hiện một số hình thức thử nghiệm. Việc đưa ra quyết định về những việc cần xử lý tại nơi làm việc và ở nhà dựa trên mức độ ưu tiên và mức độ khẩn cấp của hoàn cảnh.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Nếu bạn có một dự án đến hạn vào ngày mai, dự án đó sẽ được ưu tiên hơn dự án đến hạn vào tháng sau. Đứa con mới sinh của bạn cần được vỗ về trước khi giúp đứa con lớn hơn làm bài tập về nhà và giúp ra những quyết định dựa trên khả năng suy nghĩ chín chắn của mình và cuốn sách này đã chỉ ra cách phát triển và nâng cao những kỹ năng đó để bạn được trao quyền đạt được nhiều thành quả và thành công hơn. Bây giờ bạn đã có các kỹ năng cần thiết để trở thành một nhà tư tưởng phản biện hiệu quả, hãy bắt đầu sử dụng các kỹ năng mới phát triển của bạn ngay hôm nay. Thách thức bản thân đánh giá một cách nghiêm túc niềm tin của bạn và tự quyết định xem bạn có thực sự hiểu được ý nghĩa và lịch sử đằng sau những suy nghĩ và quan điểm của mình hay không. Bạn có thể hoặc không thay đổi quan điểm của mình, nhưng ít nhất bạn chắc chắn sẽ biết mình đang đứng ở đâu và tại sao. Hãy bắt đầu áp dụng lập luận phản biện trong cuộc sống hằng ngày của bạn khi bạn đưa ra quyết định và đưa ra kết luận cả lớn và nhỏ.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Trong cuộc đời mỗi người, không ai có thể tránh được những tổn thương về mặt cảm xúc, nhưng nếu tâm trí và cảm xúc phân minh, bạn sẽ có thể lùi lại một bước trước những cảm xúc cá nhân để giải quyết tình huống theo cách có lợi nhất cho bạn. Đồng thời, bạn sẽ có thể sử dụng kỹ năng tư duy phản biện để thách thức các ý tưởng và lý tưởng. “Nghệ thuật tư duy phản biện” sẽ giúp bạn chuẩn bị sẵn bộ tư duy khẩn cấp của riêng mình, qua đó đưa ra những quyết định hợp lý, thấu đáo dựa trên bằng chứng thực tế.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Hãy nghĩ đến coi tư duy phản biện như một cơ hội để tương tác với những người khác và tìm hiểu quan điểm của họ. Đánh giá những gì người khác nói và xem xét các nguồn thông tin để quyết định xem chúng có xứng đáng hay không. “Nghệ thuật tư duy phản biện” là một tài liệu tuyệt vời giúp bạn học được những kỹ năng đó và bạn có thể tham khảo lại khi cần. Hãy nhớ rằng, hơn bất cứ điều gì, hãy rèn luyện kỹ năng tư duy phản biện của bạn, và bạn không bao giờ có thể sai lầm.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Luyện tập làm nên sự hoàn hảo. Đừng ngần ngại triển khai các kỹ năng bạn đã học được trong cuốn sách này ngay hôm nay.<br style=\"line-height: 21px;\"><br style=\"line-height: 21px;\"></p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><p></p>', NULL, 'MKV-2342345', 1200, 1500, '2023-04-25', '2023-04-25', 'new_arrival', 1, 1, NULL, NULL, '2023-04-24 13:12:06', '2023-11-19 22:39:47'),
(135, 'On Task - Đúng Việc (Bộ Não Chúng Ta Làm Việc Như Thế Nào?)', 'on-task-dung-viec-bo-nao-chung-ta-lam-viec-nhu-the-nao', 'uploads/media_655af0b54a086.webp', 1, 22, NULL, NULL, 9, 400, 'Tại sao vừa nhắn tin vừa lái xe lại khó đến thế?', '<p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Tại sao nhìn chằm chằm vào biểu mẫu thuế lại khiến ta “kiệt quệ” tinh thần?</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Tại sao ta có thể thoăn thoắt sửa máy tính nhưng vẫn thường xuyên quên cài cúc áo?</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Từ việc pha một tách cà phê đến mua một ngôi nhà hay thậm chí là thay đổi thế giới xung quanh mình, con người là giống loài duy nhất có khả thực hiện một chuỗi hành động có chủ đích để hoàn thành công việc.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Chúng ta làm điều đó như thế nào? Hay nói cách khác, bộ não của chúng ta lên kế hoạch và triển khai từng hành động cụ thể ra sao?</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">ON TASK - ĐÚNG VIỆC của Tiến sĩ David Badre sẽ gửi đến độc giả cái nhìn khái quát về khoa học thần kinh kiểm soát nhận thức - cách bộ não tạo ra những chuỗi hành động tinh vi để đạt mục tiêu, từ đó giúp ta hiểu được tầm quan trọng của bộ não đối với mọi hành vi và cả hạnh phúc của con người.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Sách được phát hành bởi thương hiệu sách trẻ Wavebooks với sứ mệnh trở thành người bạn đồng hành tin cậy cho quá trình phát triển kỹ năng và tâm hồn người Việt trẻ.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">#ontask #dungviec #davidbadre #kynangsong #wavebooks #azvietnam #khoahocnaobo #thankinhhoc</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><p><br></p><p></p>', NULL, 'MKV-2342345', 2000, 1900, '2023-04-25', '2024-01-27', 'featured_product', 1, 1, NULL, NULL, '2023-04-24 13:21:52', '2023-11-19 22:37:57'),
(136, 'Trò Chơi Tâm Lý', 'tro-choi-tam-ly', 'uploads/media_655af078c606d.webp', 1, 24, NULL, NULL, 6, 398, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">TÁC GIẢ: Eric Berne</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Dịch giả: Thu Nga</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">THÔNG TIN XUẤT BẢN:</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Kích thước: 13x20.5</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Số trang: 348</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Mã EAN: 8936066695855</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">NXB liên kết: NXB DÂN TRÍ</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Sách do Công ty TNHH Văn hóa và Truyền thông 1980 BOOKS ấn hành quý II/2023.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\"><img src=\"https://img.sp.mms.shopee.sg/vn-11134208-7qukw-lhsj37egdqx17a\" width=\"1800\" height=\"1800\" alt=\"vn-11134208-7qukw-lhsj37egdqx17a\" style=\"max-width: 100%; line-height: 21px; display: block; width: auto; height: auto; margin: 0px auto;\"></p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">TRÒ CHƠI TÂM LÝ</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">- Cuốn sách về ‘Tâm lý học đại chúng’ đầu tiên, ảnh hưởng nhất mọi thời đại.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">- Tác phẩm bán ra hơn 5 triệu bản, được dịch sang gần 20 ngôn ngữ khác nhau.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">&nbsp;</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Chúng ta tham gia trò chơi mọi nơi, mọi lúc trong cuộc sống hàng ngày – trò chơi tình dục với bạn tình, trò chơi hôn nhân với bạn đời, trò chơi quyền lực với sếp và trò chơi cạnh tranh với bạn bè.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">&nbsp;</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">“Trò chơi tâm lý” là một cuốn sách kinh điển về hành vi của con người, giải thích những trò chơi tâm lý hoang dã và thú vị mà bạn và mọi người xung quanh bạn chơi để thao túng lẫn nhau đồng thời cũng đưa ra các cách chế ngự bản ngã của mình để bạn có thể ngừng chơi với những mối quan hệ độc hại và tận hưởng những mối quan hệ lành mạnh hơn.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">&nbsp;</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">&nbsp;</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Trong cuốn sách này, bác sĩ tâm lý Eric Berne sẽ tiết lộ tâm lý đằng sau những tương tác của chúng ta với những người xung quanh đồng thời vạch trần những thủ đoạn vô thức quen thuộc mà mỗi người chúng ta làm để đạt được điều mình muốn từ người khác. Bất kể loại trò chơi nào chúng ta đang chơi, nó thường mang tính thao túng và chúng ta thậm chí không nhận ra mình đang chơi. Bạn sẽ nhớ lại những trò chơi kinh điển như trận chiến giữa các cặp đôi chết người “If it Wen’t For You” hoặc những trò chơi tán tỉnh như “Let\'s You and Him Fight”.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">&nbsp;</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Được phát hành vào năm 1965, sự nổi tiếng cuồng nhiệt của cuốn sách đã khiến nó trở thành một trong những cuốn sách tâm lý học đại chúng có ảnh hưởng nhất mọi thời đại. Cuốn sách sẽ khiến bạn nhận ra một số điều về bản chất con người mà bạn luôn biết nhưng chưa bao giờ thực sự nghĩ đến.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Một số nhận xét về cuốn sách:</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">“ Một cuốn sách quan trọng . . . một danh mục rực rỡ, thú vị và rõ ràng về sân khấu tâm lý mà con người diễn đi diễn lại nhiều lần.” Tạp chí Cuộc sống, 1965.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">“ Một cuốn sách hấp dẫn. .. Đây không hẳn là những trò chơi \'vui vẻ\'. Trên thực tế, hầu hết chúng là những nghi thức thần kinh dựng tóc gáy, trong đó những căng thẳng được giải tỏa và đạt được sự hài lòng, thường là phải trả giá bằng những người khác.” Tạp chí Newsweek.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">“ Nguyên bản, đáng lo ngại và thú vị, một đoạn đối thoại chính… Nhiều trò chơi trong số này là nỗi kinh hoàng ngoài đời thực, được chơi một cách nghiêm túc chết người ở những nơi công cộng, phòng khách, phòng ngủ, phòng tư vấn.” Tòa án Chicago.</p><p style=\"margin: 5px 0px 12px; line-height: 21px; word-break: break-word; color: rgb(36, 36, 36); font-family: Inter, Helvetica, Arial, sans-serif; text-align: justify;\">Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, thuế nhập khẩu (đối với đơn hàng giao từ nước ngoài có giá trị trên 1 triệu đồng).....</p><p><br></p><p></p>', NULL, 'MKV-2342345', 3000, 2000, '2023-04-25', '2024-08-30', 'new_arrival', 1, 1, NULL, NULL, '2023-04-24 13:25:13', '2023-11-19 22:36:56'),
(137, 'Chiến lược bạc tỷ', 'chien-luoc-bac-ty', 'uploads/media_655af041d8221.webp', 1, 21, NULL, NULL, 9, 1000, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p><br></p><p></p>', NULL, 'MKV-2342345', 2000, 3000, '2023-04-25', '2023-04-25', 'top_product', 1, 1, NULL, NULL, '2023-04-24 13:29:20', '2023-11-19 22:36:01');
INSERT INTO `products` (`id`, `name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `short_description`, `long_description`, `video_link`, `sku`, `price`, `offer_price`, `offer_start_date`, `offer_end_date`, `product_type`, `status`, `is_approved`, `seo_title`, `seo_description`, `created_at`, `updated_at`) VALUES
(138, 'Lý Thuyết Trò Chơi', 'ly-thuyet-tro-choi', 'uploads/media_655af027b1258.webp', 1, 20, NULL, NULL, 9, 297, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 1400, 1500, '2023-04-25', '2023-04-25', 'featured_product', 1, 1, NULL, NULL, '2023-04-24 13:31:27', '2023-11-19 22:35:35'),
(139, 'Sách 1', 'sach-1', 'uploads/media_655af004d6daf.webp', 1, 22, NULL, NULL, 6, 3090, 'Perfect for beginners, this camera bundle offers the essential tools needed to take your SLR skills to new heights, all in one convenient package. No matter where your next adventure takes you, count on the EOS Rebel t7\'s impressive 24.1 Megapixel', '<p>The Canon EOS Rebel SL3 Digital SLR Camera is a versatile and \r\nlightweight camera that is perfect for capturing high-quality photos and\r\n videos. With its 24.1 Megapixel CMOS (APS-C) sensor and DIGIC 8 Image \r\nProcessor, this camera delivers stunning image quality with excellent \r\ndetail and clarity.</p><p>The EOS Rebel SL3 also features Dual Pixel \r\nCMOS AF, which provides fast and accurate autofocus during both photo \r\nand video shooting. This makes it easy to capture the perfect shot, even\r\n when your subject is moving.</p><p>This camera is also equipped with a \r\nVari-angle Touchscreen LCD that can be rotated to various angles for \r\neasy framing and shooting at different angles. The touchscreen interface\r\n is intuitive and user-friendly, making it easy to access the camera\'s \r\nmany features and settings.</p><p>In addition, the EOS Rebel SL3 offers \r\nbuilt-in Wi-Fi and Bluetooth connectivity, allowing you to easily \r\ntransfer photos and videos to your smart devices or share them on social\r\n media. The camera also includes a built-in feature guide to help you \r\nlearn how to use its various functions and settings.</p><p>Other key features of the Canon EOS Rebel SL3 Digital SLR Camera include:</p><ul><li>9-point AF system</li><li>ISO range of 100-25600 (expandable to 51200)</li><li>5 fps continuous shooting</li><li>Full HD 1080p video recording at up to 60 fps</li><li>Creative Assist mode for easy customization of settings</li><li>EF-S 18-55mm f/4-5.6 IS STM lens included</li></ul><p>Here is a specification table for the Canon EOS Rebel SL3 Digital SLR Camera:<br><br></p><table class=\"table table-bordered\"><tbody><tr><td><h5><b>Specification</b></h5></td><td><h5>Description</h5></td></tr><tr><td>Image sensor</td><td>24.1 Megapixel APS-C CMOS sensor</td></tr><tr><td>Image processor</td><td>DIGIC 8</td></tr><tr><td>Autofocus</td><td>Dual Pixel CMOS AF</td></tr><tr><td>AF points</td><td>9-point AF system</td></tr><tr><td>ISO range</td><td>100-25600 (expandable to 51200)</td></tr><tr><td>Continuous shooting</td><td>Up to 5 fps</td></tr><tr><td>Video recording</td><td>Full HD 1080p at up to 60 fps</td></tr></tbody></table><p></p>', NULL, 'MKV-2342345', 3000, 2000, '2023-04-25', '2024-05-31', 'best_product', 1, 1, NULL, NULL, '2023-04-24 13:32:18', '2023-11-19 22:49:48');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_image_galleries`
--

CREATE TABLE `product_image_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `review` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_review_galleries`
--

CREATE TABLE `product_review_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_review_id` int(11) NOT NULL,
  `image` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_variants`
--

CREATE TABLE `product_variants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_variant_items`
--

CREATE TABLE `product_variant_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `is_default` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `razorpay_settings`
--

CREATE TABLE `razorpay_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL,
  `country_name` varchar(255) NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_rate` double NOT NULL,
  `razorpay_key` text NOT NULL,
  `razorpay_secret_key` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `razorpay_settings`
--

INSERT INTO `razorpay_settings` (`id`, `status`, `country_name`, `currency_name`, `currency_rate`, `razorpay_key`, `razorpay_secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 'India', 'INR', 81.85, 'rzp_test_K7CipNQYyyMPiS', 'zSBmNMorJrirOrnDrbOd1ALO', '2023-04-14 22:00:50', '2023-04-14 22:51:59');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shipping_rules`
--

CREATE TABLE `shipping_rules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `min_cost` double DEFAULT NULL,
  `cost` double NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `shipping_rules`
--

INSERT INTO `shipping_rules` (`id`, `name`, `type`, `min_cost`, `cost`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Express Delivery', 'flat_cost', NULL, 50, 1, '2023-04-04 23:13:04', '2023-04-05 00:37:37'),
(3, 'Free Shipping', 'min_cost', 1000, 0, 1, '2023-04-11 00:58:10', '2023-04-11 00:58:10');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner` text DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `starting_price` varchar(255) DEFAULT NULL,
  `btn_url` varchar(255) DEFAULT NULL,
  `serial` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sliders`
--

INSERT INTO `sliders` (`id`, `banner`, `type`, `title`, `starting_price`, `btn_url`, `serial`, `status`, `created_at`, `updated_at`) VALUES
(6, 'uploads/media_655adcbf74c81.jpg', 'new arrivals', 'Book new', '99', 'https://web.facebook.com/profile.php?id=100025951390410', 1, 1, '2023-03-16 06:06:18', '2023-11-19 21:13:01'),
(7, 'uploads/media_655adce209264.jpg', 'new arrivals', 'kid\'s book', '69', 'https://web.facebook.com/profile.php?id=100025951390410', 2, 1, '2023-03-16 06:07:09', '2023-11-19 21:13:22'),
(8, 'uploads/media_655add0c03eec.jpg', 'Hot Deals', 'winter collection', '40', 'https://web.facebook.com/profile.php?id=100025951390410', 3, 1, '2023-03-16 06:07:45', '2023-11-19 21:14:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `stripe_settings`
--

CREATE TABLE `stripe_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL,
  `mode` tinyint(1) NOT NULL,
  `country_name` varchar(255) NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_rate` double NOT NULL,
  `client_id` text NOT NULL,
  `secret_key` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `stripe_settings`
--

INSERT INTO `stripe_settings` (`id`, `status`, `mode`, `country_name`, `currency_name`, `currency_rate`, `client_id`, `secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'United States', 'USD', 1, 'pk_test_51MwNFdKW5d0gpOwDt4kj2AWwubKMI8bzSHHjNenilgX91YyHB3O3tB3yD5do2dAl8qpUCFWM6wuMqQeg12ZMnQv600sfwl8Hoq', 'sk_test_51MwNFdKW5d0gpOwDnak9F1qPBvErrGAOHAMdWQ4wHaaWhRDhOtFRw80i8XgiOnDW0ChbYt2yhKdZbR3llR9IkStD00IEVi0Q9z', '2023-04-13 03:42:51', '2023-04-13 05:05:33');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `category_id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(17, 20, 'Sách tâm lý', 'sach-tam-ly', 1, '2023-11-19 21:44:32', '2023-11-19 21:44:32');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `terms_and_conditions`
--

CREATE TABLE `terms_and_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `terms_and_conditions`
--

INSERT INTO `terms_and_conditions` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '<h3>Our Terms and Conditions</h3><p>Lorem Ipsum is simply dummy text of \r\nthe printing and typesetting industry. Lorem Ipsum has been the \r\nindustry\'s standard dummy text ever since the 1500s, when an unknown \r\nprinter took a galley of type and scrambled it to make a type specimen \r\nbook.&nbsp;Lorem Ipsum is simply dummy text of the printing and typesetting \r\nindustry. Lorem Ipsum has been the industry\'s standard dummy text ever \r\nsince the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.</p><p>Lorem Ipsum is simply \r\ndummy text of the printing and typesetting industry. Lorem Ipsum has \r\nbeen the industry\'s standard dummy text ever since the 1500s, when an \r\nunknown printer took a galley of type and scrambled it to make a type \r\nspecimen book.</p><p>Lorem Ipsum is simply dummy text of the printing \r\nand typesetting industry. Lorem Ipsum has been the industry\'s standard \r\ndummy text ever since the 1500s, when an unknown printer took a galley \r\nof type and scrambled it to make a type specimen book.&nbsp;</p><p>Lorem \r\nIpsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book.&nbsp;Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.&nbsp;Lorem \r\nIpsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book.&nbsp;Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.</p><p>Lorem\r\n Ipsum is simply dummy text of the printing and typesetting industry. \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the \r\n1500s, when an unknown printer took a galley of type and scrambled it to\r\n make a type specimen book.&nbsp;Lorem Ipsum is simply dummy text of the \r\nprinting and typesetting industry. Lorem Ipsum has been the industry\'s \r\nstandard dummy text ever since the 1500s, when an unknown printer took a\r\n galley of type and scrambled it to make a type specimen book.<br></p><p></p>', '2023-05-01 05:40:38', '2023-05-01 05:40:52');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `transaction_id` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `amount` double NOT NULL,
  `amount_real_currency` double NOT NULL,
  `amount_real_currency_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `transactions`
--

INSERT INTO `transactions` (`id`, `order_id`, `transaction_id`, `payment_method`, `amount`, `amount_real_currency`, `amount_real_currency_name`, `created_at`, `updated_at`) VALUES
(7, 7, '61L47556S35664905', 'paypal', 3000, 3000, 'USD', '2023-04-29 23:00:06', '2023-04-29 23:00:06'),
(8, 8, 'ch_3N40CkKW5d0gpOwD0ZfUra9r', 'stripe', 200, 200, 'USD', '2023-05-04 05:20:13', '2023-05-04 05:20:13'),
(9, 9, '8Yeu68E4ow', 'COD', 3000, 3000, 'USD', '2023-05-06 00:57:16', '2023-05-06 00:57:16'),
(11, 11, '6HC57725K9940524A', 'paypal', 510, 510, 'USD', '2023-05-08 04:33:54', '2023-05-08 04:33:54'),
(12, 12, '4VJ41701BM666020N', 'paypal', 100, 100, 'USD', '2023-09-26 23:29:11', '2023-09-26 23:29:11'),
(13, 13, 'jXsw7gIJIr', 'COD', 2950, 2950, 'USD', '2023-11-19 21:04:20', '2023-11-19 21:04:20'),
(14, 14, '2B762193021743445', 'paypal', 164050, 164050, 'USD', '2023-11-19 22:10:18', '2023-11-19 22:10:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `image` text DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `role` enum('admin','vendor','user') NOT NULL DEFAULT 'user',
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `image`, `phone`, `email`, `role`, `status`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin user123', 'adminuser', '/uploads/1160885760_photo-1628563694622-5a76957fd09c.jpeg', NULL, 'admin@gmail.com', 'admin', 'active', NULL, '$2y$10$iV6/v0c/soLK86gv8OGf5.ja5aRWVIl5VMA95HxgG.dR32T6Sx9ym', '4EGHhDIMnD3cEnj6CV1G7zxJTWJMWX5oEfLge7LPfEcaGC16sFUHaVA2spkl', NULL, '2023-02-25 23:13:13'),
(2, 'Vendor user', 'vendoruser', 'uploads/1782594359_profile-pic(13)(1).png', NULL, 'vendor@gmail.com', 'vendor', 'active', NULL, '$2y$10$FsDMmEhTSpJ8dXOIZ4wKvOeZKIKgDPsWjXhQ/sk8/7S59x72JA4E6', NULL, NULL, '2023-03-14 05:18:24'),
(3, 'Jhon Deo', 'user', 'uploads/2138622900_profile-pic(21)(1).png', NULL, 'user@gmail.com', 'user', 'active', NULL, '$2y$10$tmEjA2Oge.Rpmbhd/A8ImuY/iKz6gIv1sEoC7DVDIFzzc2BOWqGL2', 'n0bLX0QUp6fWE09LIDbWYIr0iE0oc4VKPqtcXYdPkvXSsmEx3LMxp1qTWX8P', NULL, '2023-05-01 04:01:46'),
(4, 'test user', NULL, NULL, NULL, 'testuser@gmail.com', 'user', 'active', NULL, '$2y$10$LOuKX3hW/e3BZks78gwkseSZcFv9dposqqGpKbnnoEHyEhv64WnTq', NULL, '2023-02-27 02:03:19', '2023-05-01 04:00:43'),
(6, 'seller', NULL, NULL, NULL, 'seller@gmail.com', 'vendor', 'active', NULL, '$2y$10$rdKu.8vdImqKoGudaOm3OOznu36b77PlxizUvPGau62jcY1Pg4NWe', NULL, '2023-04-30 23:24:41', '2023-05-01 03:34:30'),
(7, 'seller 2', NULL, NULL, NULL, 'seller2@gmail.com', 'vendor', 'active', NULL, '$2y$10$jDvi1GbTLPqOkkqiD9NN3O1QOxk/E9P1nRYRcTqXd.bXLwFOzZo7O', NULL, '2023-05-01 00:57:38', '2023-05-08 05:08:21'),
(8, 'new user', NULL, NULL, NULL, 'newUser@gmail.com', 'user', 'active', NULL, '$2y$10$tRNZhJ4Z3PterH5GhQ8YjeiwwHRROSsqpbpqc9mzooALrT7VvvLhi', NULL, '2023-05-02 01:40:59', '2023-05-02 01:40:59'),
(10, 'User 234', NULL, NULL, NULL, 'user123@gmail.com', 'user', 'active', NULL, '$2y$10$d1jl/ucdr0Lk.fI90jj8UeH.vuygxdmcTo9QFKW1tI7c6WpsqJTAu', NULL, '2023-05-02 01:58:10', '2023-05-08 05:07:51'),
(11, 'Jhone Deo', NULL, NULL, NULL, 'jhonedeo@gmail.com', 'user', 'active', NULL, '$2y$10$CtbZ4DyWF1FobUm/lmTnUOmprguZC9bOrqT8U0Ez7rhd.uZi6JWJ.', NULL, '2023-09-26 22:29:56', '2023-09-26 22:29:56'),
(12, 'Khánh An', NULL, NULL, NULL, 'quangan010903@gmail.com', 'user', 'active', NULL, '$2y$10$ZkUJ2J95ID870Uqggie.MO2SqLfjXtq315hUx9c8tAjnkuYZR/MBq', NULL, '2023-10-15 02:39:38', '2023-10-15 02:39:38');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zip` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user_addresses`
--

INSERT INTO `user_addresses` (`id`, `user_id`, `name`, `email`, `phone`, `country`, `state`, `city`, `zip`, `address`, `created_at`, `updated_at`) VALUES
(2, 3, 'Erasmus Hutchinson', 'user@gmail.com', '+1 (448) 117-4101', 'United States', 'California', 'California', '64842', 'Ipsum ad in accusamu', '2023-04-05 04:45:24', '2023-04-05 04:45:24'),
(3, 3, 'Jhon Deo', 'test@gmail.com', '+8801960000000', 'United States', 'test', 'California', '423432', '1731 Arbor Court Rawlins, WY 82301', '2023-04-10 23:28:49', '2023-04-10 23:28:49'),
(4, 3, 'Neville Valencia', 'cibev@mailinator.com', '+1 (912) 321-1981', 'Liberia', 'Dolor nisi nulla deb', 'Tempore et quo irur', '19380', 'Minima et id dolores', '2023-04-11 00:14:53', '2023-04-11 00:14:53'),
(5, 3, 'Tobias Oneil', 'juheg@mailinator.com', '+1 (695) 824-3125', 'Korea, North', 'Laboris proident qu', 'Officia molestiae ob', '423432', 'Voluptas consequatur', '2023-04-11 00:19:38', '2023-04-11 00:19:38'),
(6, 11, 'Jhone Deo', 'jhonedeo@gmail.com', '+1 (106) 882-8138', 'United States', 'test', 'California', '423432', '7232 Broadway Suite 308, Jackson Heights, 11372, NY, United States', '2023-09-26 22:30:36', '2023-09-26 22:30:36'),
(7, 12, 'Khánh An', 'quangan010903@gmail.com', '0865842258', 'Vietnam', 'hanoi', 'hanoi', '100000', 'my dinh', '2023-10-15 02:42:08', '2023-10-15 02:42:08'),
(8, 1, 'Đặng Quang Khánh An', 'quangan010903@gmail.com', '0865842258', 'Vietnam', 'Hà nội', 'Hà Nội', '100000', 'Nguyễn Cơ Thạch , Mỹ Đình 2 , Nam Từ Liêm , Hà Nội', '2023-11-19 21:03:28', '2023-11-19 21:03:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vendors`
--

CREATE TABLE `vendors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner` text NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `description` text NOT NULL,
  `fb_link` text DEFAULT NULL,
  `tw_link` text DEFAULT NULL,
  `insta_link` text DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `shop_name` varchar(255) DEFAULT NULL,
  `status` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `vendors`
--

INSERT INTO `vendors` (`id`, `banner`, `phone`, `email`, `address`, `description`, `fb_link`, `tw_link`, `insta_link`, `user_id`, `created_at`, `updated_at`, `shop_name`, `status`) VALUES
(1, 'uploads/media_64588c2960e13.jpg', '+8801960000000', 'admin@gmail.com', 'Usa', '<p>test descdescription&nbsp;<br></p>', 'https://www.facebook.com/', NULL, NULL, 1, '2023-03-20 23:21:13', '2023-05-07 23:44:09', 'Admin Shop', 1),
(2, 'uploads/media_64588c9538ca5.jpg', '12321312', 'vendor@gmail.com', 'Usa', 'is simply dummy text of the printing and \r\ntypesetting industry. Lorem Ipsum has been the industry\'s standard dummy\r\n text ever since the 1500s, when an unknown printer took a galley of \r\ntype and scrambled it to make a type specimen book. It has survived not \r\nonly five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing', 'https://www.facebook.com/', NULL, NULL, 2, '2023-03-27 22:29:17', '2023-05-07 23:45:57', 'Vendor shop', 1),
(3, 'uploads/media_64588cfc32607.jpg', '+1 (125) 132-4566', 'belij@mailinator.com', 'Iure qui rem quia qu', 'is simply dummy text of the printing and typesetting industry. Lorem \r\nIpsum has been the industry\'s standard dummy text ever since the 1500s, \r\nwhen an unknown printer took a galley of type and scrambled it to make a\r\n type specimen book. It has survived not only five centuries, but also \r\nthe leap into electronic typesetting, remaining essentially unchanged. \r\nIt was popularised in the 1960s with the release of Letraset sheets \r\ncontaining Lorem Ipsum passages, and more recently with desktop \r\npublishing', NULL, NULL, NULL, 6, '2023-04-30 23:27:58', '2023-05-07 23:47:40', 'TopSHop', 1),
(4, 'uploads/media_64588d2172aef.jpg', '23423423412', 'test@gmail.com', 'usa', 'is simply dummy text of the printing and typesetting industry. Lorem \r\nIpsum has been the industry\'s standard dummy text ever since the 1500s, \r\nwhen an unknown printer took a galley of type and scrambled it to make a\r\n type specimen book. It has survived not only five centuries, but also \r\nthe leap into electronic typesetting, remaining essentially unchanged. \r\nIt was popularised in the 1960s with the release of Letraset sheets \r\ncontaining Lorem Ipsum passages, and more recently with desktop \r\npublishing', NULL, NULL, NULL, 7, '2023-05-01 01:06:09', '2023-05-07 23:48:17', 'Daily Need', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vendor_conditions`
--

CREATE TABLE `vendor_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `vendor_conditions`
--

INSERT INTO `vendor_conditions` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, '<h3>Vendor Terms and Conditions</h3><p>Lorem Ipsum is simply dummy text of \r\nthe printing and typesetting industry. Lorem Ipsum has been the \r\nindustry\'s standard dummy text ever since the 1500s, when an unknown \r\nprinter took a galley of type and scrambled it to make a type specimen \r\nbook.&nbsp;Lorem Ipsum is simply dummy text of the printing and typesetting \r\nindustry. Lorem Ipsum has been the industry\'s standard dummy text ever \r\nsince the 1500s, when an unknown printer took a galley of type and \r\nscrambled it to make a type specimen book.</p><p></p>', '2023-05-01 04:28:03', '2023-05-01 04:32:54');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wishlists`
--

INSERT INTO `wishlists` (`id`, `product_id`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 12, 1, '2023-04-26 00:59:21', '2023-04-26 00:59:21'),
(3, 15, 1, '2023-04-26 03:01:20', '2023-04-26 03:01:20'),
(4, 11, 1, '2023-04-26 03:12:40', '2023-04-26 03:12:40'),
(5, 23, 1, '2023-04-26 03:17:17', '2023-04-26 03:17:17'),
(6, 22, 1, '2023-04-26 03:17:24', '2023-04-26 03:17:24'),
(7, 9, 1, '2023-04-26 03:22:42', '2023-04-26 03:22:42'),
(8, 20, 1, '2023-04-26 04:04:37', '2023-04-26 04:04:37'),
(10, 12, 3, '2023-04-26 21:16:42', '2023-04-26 21:16:42'),
(11, 23, 12, '2023-10-15 02:40:45', '2023-10-15 02:40:45');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `withdraw_methods`
--

CREATE TABLE `withdraw_methods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `minimum_amount` double NOT NULL,
  `maximum_amount` double NOT NULL,
  `withdraw_charge` double NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `withdraw_methods`
--

INSERT INTO `withdraw_methods` (`id`, `name`, `minimum_amount`, `maximum_amount`, `withdraw_charge`, `description`, `created_at`, `updated_at`) VALUES
(2, 'BANK', 100, 1000, 10, '<p>Please provide your Bank Account information :&nbsp;</p>\r\n\r\n<p>Bank Name: Your bank name</p>\r\n\r\n<p><span style=\"background-color:transparent;\">Account Number:&nbsp; Your bank account number</span></p>\r\n\r\n<p>Routing Number: Your bank routing number</p>\r\n\r\n<p>Branch: Your bank branch name</p><p></p>', '2023-09-24 03:16:58', '2023-09-24 03:16:58'),
(3, 'Paypal', 100, 1000, 10, '<p>Please provide your Paypal Email address<br></p>', '2023-09-24 03:19:03', '2023-09-24 03:19:03');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `withdraw_requests`
--

CREATE TABLE `withdraw_requests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendor_id` bigint(20) UNSIGNED NOT NULL,
  `method` varchar(255) NOT NULL,
  `total_amount` double NOT NULL,
  `withdraw_amount` double NOT NULL,
  `withdraw_charge` double NOT NULL,
  `account_info` text NOT NULL,
  `status` enum('pending','paid','decline') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `withdraw_requests`
--

INSERT INTO `withdraw_requests` (`id`, `vendor_id`, `method`, `total_amount`, `withdraw_amount`, `withdraw_charge`, `account_info`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 'BANK', 100, 90, 10, 'Bank Name: Your bank name\r\nAccount Number:  Your bank account number\r\nRouting Number: Your bank routing number\r\nBranch: Your bank branch name', 'paid', '2023-09-24 22:40:47', '2023-09-25 23:18:45');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `adverisements`
--
ALTER TABLE `adverisements`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `child_categories`
--
ALTER TABLE `child_categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cod_settings`
--
ALTER TABLE `cod_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `email_configurations`
--
ALTER TABLE `email_configurations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `flash_sales`
--
ALTER TABLE `flash_sales`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `flash_sale_items`
--
ALTER TABLE `flash_sale_items`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `footer_grid_threes`
--
ALTER TABLE `footer_grid_threes`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `footer_grid_twos`
--
ALTER TABLE `footer_grid_twos`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `footer_infos`
--
ALTER TABLE `footer_infos`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `footer_socials`
--
ALTER TABLE `footer_socials`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `footer_titles`
--
ALTER TABLE `footer_titles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `home_page_settings`
--
ALTER TABLE `home_page_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `logo_settings`
--
ALTER TABLE `logo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `newsletter_subscribers`
--
ALTER TABLE `newsletter_subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `order_products`
--
ALTER TABLE `order_products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `paypal_settings`
--
ALTER TABLE `paypal_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_image_galleries`
--
ALTER TABLE `product_image_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_review_galleries`
--
ALTER TABLE `product_review_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_variants`
--
ALTER TABLE `product_variants`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_variant_items`
--
ALTER TABLE `product_variant_items`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `razorpay_settings`
--
ALTER TABLE `razorpay_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `shipping_rules`
--
ALTER TABLE `shipping_rules`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `stripe_settings`
--
ALTER TABLE `stripe_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Chỉ mục cho bảng `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vendors`
--
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vendor_conditions`
--
ALTER TABLE `vendor_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `withdraw_methods`
--
ALTER TABLE `withdraw_methods`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `withdraw_requests`
--
ALTER TABLE `withdraw_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `withdraw_requests_vendor_id_foreign` (`vendor_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `adverisements`
--
ALTER TABLE `adverisements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `child_categories`
--
ALTER TABLE `child_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `cod_settings`
--
ALTER TABLE `cod_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `email_configurations`
--
ALTER TABLE `email_configurations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `flash_sales`
--
ALTER TABLE `flash_sales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `flash_sale_items`
--
ALTER TABLE `flash_sale_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `footer_grid_threes`
--
ALTER TABLE `footer_grid_threes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `footer_grid_twos`
--
ALTER TABLE `footer_grid_twos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `footer_infos`
--
ALTER TABLE `footer_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `footer_socials`
--
ALTER TABLE `footer_socials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `footer_titles`
--
ALTER TABLE `footer_titles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `home_page_settings`
--
ALTER TABLE `home_page_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `logo_settings`
--
ALTER TABLE `logo_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT cho bảng `newsletter_subscribers`
--
ALTER TABLE `newsletter_subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `order_products`
--
ALTER TABLE `order_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `paypal_settings`
--
ALTER TABLE `paypal_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT cho bảng `product_image_galleries`
--
ALTER TABLE `product_image_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT cho bảng `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `product_review_galleries`
--
ALTER TABLE `product_review_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `product_variants`
--
ALTER TABLE `product_variants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `product_variant_items`
--
ALTER TABLE `product_variant_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `razorpay_settings`
--
ALTER TABLE `razorpay_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `shipping_rules`
--
ALTER TABLE `shipping_rules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `stripe_settings`
--
ALTER TABLE `stripe_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `vendors`
--
ALTER TABLE `vendors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `vendor_conditions`
--
ALTER TABLE `vendor_conditions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `withdraw_methods`
--
ALTER TABLE `withdraw_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `withdraw_requests`
--
ALTER TABLE `withdraw_requests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `withdraw_requests`
--
ALTER TABLE `withdraw_requests`
  ADD CONSTRAINT `withdraw_requests_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
