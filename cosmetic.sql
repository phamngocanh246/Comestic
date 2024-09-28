-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 23, 2024 lúc 07:12 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `cosmetic`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blogs`
--

CREATE TABLE `blogs` (
  `ID` int(11) NOT NULL,
  `Name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Subtitle` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp(),
  `Img` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `blogs`
--

INSERT INTO `blogs` (`ID`, `Name`, `Subtitle`, `Content`, `Date`, `Img`, `userID`) VALUES
(9, 'Nước dưỡng tóc tinh dầu bưởi Cocoon', 'Giảm gãy rụng và làm mềm tóc', '<p><span style=\"color: var(--blue-500);\">Nước dưỡng tóc tinh dầu bưởi Cocoon</span>&nbsp;là sản phẩm&nbsp;xịt dưỡng tóc&nbsp;đến từ&nbsp;thương hiệu mỹ phẩm thuần chay Cocoon&nbsp;của Việt Nam. Nước dưỡng tóc tinh dầu bưởi&nbsp;là giải pháp giúp bạn xóa tan đi nỗi lo rụng tóc,&nbsp;phù hợp với tình trạng tóc rụng, tóc thưa mỏng, yếu. Với thành phần chủ đạo gồm tinh dầu vỏ bưởi có đặc tính chống oxy hóa và làm sạch, kết hợp hoạt chất Xylishine và vitamin B5 cung cấp dưỡng chất cho da đầu, giúp thúc đẩy sự phát triển tóc chắc khỏe. Đồng thời,&nbsp;phiên bản nâng cấp được bổ sung thêm hai hoạt chất là Baicapil và Bisabolol hỗ trợ làm giảm&nbsp;tình trạng rụng tóc và tăng cường độ chắc khỏe cho mái tóc.</p><h3><strong>Thành phần:</strong></h3><p><strong style=\"color: rgba(204, 180, 143, var(--tw-text-opacity));\">Thành phần chính</strong></p><ul><li><strong style=\"color: rgba(31, 28, 23, var(--tw-text-opacity));\"><em>Tinh dầu vỏ bưởi nguyên chất (Citrus Grandis Peel Oil): </em></strong>Chứa hàm lượng limonene rất cao giúp ức chế mạnh mẽ enzyme 5-alpha reductase gây ra tình trạng rụng tóc, có tính kháng khuẩn cao giúp hạn chế tình trạng gàu.</li><li><strong style=\"color: rgba(31, 28, 23, var(--tw-text-opacity));\"><em>Vitamin B5 (Panthenol): </em></strong><em>Cung cấp độ ẩm cho tóc, ngăn ngừa hư tổn, làm dày tóc và cải thiện độ bóng khỏe của mái tóc.</em></li><li><strong style=\"color: rgba(31, 28, 23, var(--tw-text-opacity));\"><em>Xylishine (Pelvetia Canaliculata Extract): </em></strong>Được chiết xuất từ các loại đường tự nhiên từ gỗ và từ tảo nâu Pelvetia Canaliculata giúp cấp ẩm, phục hồi và tăng cường độ bóng của tóc.</li><li><strong style=\"color: rgba(31, 28, 23, var(--tw-text-opacity));\"><em>Baicapil: </em></strong>Là tổ hợp các chất được chiết xuất từ cây hoàng cầm (Scutellaria Baicalensis Root Extract), mầm đậu nành (Glycine Soja Germ Extract) và mầm lúa mạch (Triticum Vulgare Germ Extract). Hoạt chất này có tác dụng mạnh mẽ trong việc kích thích mọc tóc, giảm rụng tóc rõ rệt, gia tăng mật độ của tóc và làm cho sợi tóc dày, chắc khoẻ hơn chỉ trong vòng 3 tháng.</li><li><strong style=\"color: rgba(31, 28, 23, var(--tw-text-opacity));\"><em>Bisabolol: </em></strong>Chiết xuất từ tinh dầu hoa cúc, có tác dụng bảo vệ và chữa lành da đầu khỏi tác động của căng thẳng hàng ngày, phù hợp với da đầu rất nhạy cảm, dễ bị viêm và dễ bị kích ứng. Ngoài ra bisabolol còn có tác dụng giữ ẩm và kiểm soát bã nhờn trên da đầu.</li></ul><p><strong style=\"color: rgba(31, 28, 23, var(--tw-text-opacity));\">Thành phần chi tiết: </strong>Water, Isododecane, C15-19 Alkane, Glycerin, Citrus Grandis Peel Oil, Xylitylglucoside, Anhydroxylitol, Maltitol, Xylitol, Pelvetia Canaliculata Extract, Propanediol, Arginine, Lactic Acid, Glycine Soja Germ Extract, Triticum Vulgare Germ Extract, Scutellaria Baicalensis Root Extract, Bisabolol, Gluconolactone, Calcium Gluconate, Panthenol, Betaine, Citrus Aurantium Dulcis Peel Oil, Mentha Piperita Oil, Sodium Polyacrylate Starch, Glycereth-26, Phenyl Trimethicone, Caprylyl Methicone, Trisodium Ethylenediamine Disuccinate, Ethyhexylglycerin, Bht, Phenoxyethanol, Sodium Benzoate.</p><h3><strong>Công dụng:</strong></h3><ul><li>Giảm gãy rụng tóc.</li><li>Nuôi dưỡng da đầu và cung cấp độ ẩm cẩn thiết cho mái tóc.</li><li>Tăng cường độ bóng và chắc khỏe của tóc.</li><li>Cung cấp dưỡng chất giúp tóc suôn mượt và mềm mại.</li></ul><h3><strong>Cách sử dụng:</strong></h3><p>Lắc đều chai trước khi vặn đầu vòi để mở. Sau đó, cầm dốc ngược sản phẩm sao cho đầu vòi tiếp xúc với da đầu, di chuyển chuyển vòi và cảm nhận nước dưỡng tóc phủ đều trên da đầu. Dùng ngón tay mát-xa để sản phẩm thẩm thấu. Dùng trên tóc khô và sạch, 2 lần mỗi ngày vào sáng và tối để mang lại hiệu quả tốt nhất.</p><h3><strong><em>Lưu ý: </em></strong></h3><p>Tránh dùng vùng mắt, chỉ dùng ngoài da.</p>', '2024-05-20 10:16:59', 'blogs/Homepage_52afc97f2b.jpg', 4),
(12, 'Sữa Chống Nắng Anessa Perfect UV Sunscreen Skincare Milk N SPF50+ PA++++', 'Dưỡng da - Kiềm dầu - Bảo vệ hoàn hảo', '<p><strong style=\"color: rgb(0, 0, 0);\">Sữa Chống Nắng Anessa Perfect UV Sunscreen Skincare Milk N SPF50+ PA++++ Dưỡng Da Kiềm Dầu (Mới)</strong><span style=\"color: rgb(0, 0, 0);\">&nbsp;là dòng sản phẩm&nbsp;</span><strong style=\"color: rgb(0, 100, 0);\">chống nắng da mặt</strong><span style=\"color: rgb(0, 0, 0);\">&nbsp;đến từ thương hiệu&nbsp;</span><strong style=\"color: rgb(0, 100, 0);\">Anessa</strong><span style=\"color: rgb(0, 0, 0);\">&nbsp;- Nhật Bản. Sản phẩm với công nghệ Auto Veil mới giúp cho lớp màng chống UV trở nên bền vững hơn khi gặp nhiệt độ cao, nước và ma sát.</span></p><h3><strong>Thành phần sản phẩm:</strong></h3><p><strong>Thành phần chi tiết:</strong></p><p>Water (Aqua),Zinc Oxide,Alcohol,Diisopropyl Sebacate,Isododecane,Octocrylene,Ethylhexyl Salicylate,C12-15 Alkyl Benzoate,Peg/Ppg-9/2 Dimethyl Ether,Zea Mays (Corn) Starch,Talc,Silica,Isopropyl Myristate,Diethylamino Hydroxybenzoyl Hexyl Benzoate,Titanium Dioxide,Peg-9 Polydimethylsiloxyethyl Dimethicone,Dextrin Palmitate,Glycerin,Homosalate,Bis-Ethylhexyloxyphenol Methoxyphenyl Triazine,Sodium Chloride,Peg/Ppg-14/7 Dimethyl Ether,Trimethylsiloxysilicate,Dipotassium Glycyrrhizate,Camellia Sinensis Leaf Extract,Potentilla Erecta Root Extract,Citrus Unshiu Peel Extract,Sodium Acetylated Hyaluronate,Lauryl Betaine,Soluble Collagen,Ethylhexyl Triazone,Disteardimonium Hectorite,Peg-10 Dimethicone,Isostearic Acid,Triethoxycaprylylsilane,Polyglyceryl-6 Polyricinoleate,Aluminum Hydroxide,Stearic Acid,Trisodium Edta,Peg-6,Tocopherol,Bht,Butylene Glycol,Bis-Butyldimethicone Polyglyceryl-3,Sodium Metabisulfite,Synthetic Fluorphlogopite,Phenoxyethanol,Sodium Benzoate,Fragrance (Parfum), &lt;M112668-711&gt;</p><h3 class=\"ql-align-justify\"><strong>Công nghệ chống nắng:</strong></h3><p>Về cơ bản, kem chống nắng dạng gel hay dạng sữa đều áp dụng những công nghệ chống nắng hiện đại nhất của Anessa. Có thể kể đến như:</p><p class=\"ql-align-justify\">- Công nghệ độc quyền Thermo Booster giúp củng cố sức mạnh của lớp màng chống tia UV khi gặp nhiệt độ cao.</p><p class=\"ql-align-justify\">- Công nghệ chống trôi do ma sát có khả năng giữ lớp chống nắng lâu trôi ngay cả khi da tiếp xúc với khẩu trang, quần áo,...</p><p class=\"ql-align-justify\">- Công nghệ Aqua Booster EX độc quyền giúp cho lớp màng chống nắng trở nên mạnh hơn khi gặp nước hay mồ hôi, có thể chống trôi lên đến 80 phút.</p><h3><strong>Khả năng tẩy trang:</strong></h3><p class=\"ql-align-justify\">Các sản phẩm chống nắng Anessa dù có khả năng chống trôi trong nước cao, nhưng vẫn rất dễ dàng rửa trôi chỉ với sữa rửa mặt, sữa tắm hay xà phòng. Theo đó, các thành phần làm sạch có trong sữa rửa mặt, sữa tắm, xà phòng ó khả năng hòa quyện và làm phân rã lớp màng chống nắng và dễ dàng cuốn trôi đi, cho da bạn sạch sâu dễ dàng.</p><h3><strong>Hướng dẫn sử dụng:</strong></h3><p><strong>Lắc thật kỹ trước khi sử dụng.</strong></p><ul><li>Dùng sau bước dưỡng da buổi sáng, xịt đều lên vùng da cần được bảo vệ. Để đạt hiệu quả cao nhất, nên xịt lại sau khi tiếp xúc nhiều với nước hoặc lau bằng khăn.Thích hợp sử dụng cho mặt, cơ thể &amp; tóc.</li><li>Dùng cho cơ thể và tóc: giữ sản phẩm cách 10-15 cm và xịt đều các vùng da, tóc.</li><li>Dùng cho mặt: xịt sản phẩm lên lòng bàn tay và thoa nhẹ nhàng lên mặt, không xịt trực tiếp lên da mặt.</li><li>Lượng sử dụng: 2mg/1cm2 da.</li><li>Thích hợp sử dụng hàng ngày và trong các hoạt động ngoài trời.</li><li>Dễ dàng làm sạch với sữa rửa mặt.</li></ul><h3><strong>Lưu ý:</strong></h3><ul><li>Tránh tiếp xúc với mắt. Nếu có, rửa ngay bằng nước lạnh hoặc nước ấm.</li><li>Không sử dụng cho vùng da bị tổn thương như trầy xước, sưng tấy và chàm.</li><li>Ngưng sử dụng khi có biểu hiện kích ứng và tham khảo ý kiến bác sĩ da liễu.</li></ul>', '2024-05-20 20:23:24', 'blogs/kem-chong-nang-anessa-2.jpg', 3),
(13, 'Dầu gội Bồ Hòn Collagen Hương Thảo Nguyên - Heebee Collagen Soapnut Shampoo', '', '<p>Với khả năng giảm gàu ngứa đã có ở phiên bản dầu gội Bồ Hòn trước, nay Heebee chính thức ra mắt cải tiến mới, đặc biệt hơn không chỉ cải thiện được tình trạng gàu, ngứa mà còn nâng cấp thêm khả năng tái tạo lại da đầu và&nbsp;tóc hư tổn từ gốc đến ngọn.</p><p>Điểm độc đáo ở phiên bản Dầu Gội Bồ Hòn Heebee năm 2022 là sự bổ sung hoạt chất Collagen hoàn toàn từ thực vật, được chiết xuất từ Mộc Nhĩ Trắng hay còn được gọi là nấm tuyết. Sự cải tiến này bổ sung một nguồn dinh dưỡng dồi dào bao gồm các tế bào gốc đa năng thực vật (phyto- thực vật) hay còn gọi polysaccharides có sức mạnh hydrat hóa cao. Mỗi phân tử Collagen nấm tuyết có khả năng cung cấp độ ẩm tức thì cho từng tế bào da và tóc với hàm lượng nước cao gấp 500 lần&nbsp;với trọng lượng của chính phân tử ấy. Đó là lí do tại sao Collagen từ Nấm Tuyết được Heebee ví von là “nữ hoàng” trong nhóm các hoạt chất giàu polysaccharides thực vật, chứa hàm lượng vitamin D cao gấp 420 lần so với hạt hướng dương và cao&nbsp;gấp 40 lần với&nbsp;Collagen chứa trong da cá hồi.</p><p>Dầu Gội Bồ Hòn Collagen Heebee - giải pháp cải tiến mới&nbsp;2022 giúp chăm sóc và làm sạch mái tóc cho bạn và gia đình bạn một cách tự nhiên và lành tính, đồng thời nuôi dưỡng mái tóc và da đầu chắc khỏe&nbsp;nhờ vào khả năng hiệu chỉnh các hư tổn, sửa chữa và tái tạo mới giúp tóc mọc lại chắc khỏe hơn mỗi ngày.</p><p>Kết hợp với Dầu Xả Thảo Mộc Heebee sau khi gội sẽ gia tăng công dụng&nbsp;bảo vệ tạo lớp màng lọc sinh học cho từng sợi tóc giảm&nbsp;các tác nhân gây hư tổn và lão hóa từ ánh nắng và môi trường xung quanh.&nbsp;Nếu bạn đang phải đối mặt với vấn đề gàu, ngứa, da đầu dễ dầu nhờn, tóc yếu rụng hay vừa trải qua quá trình trị liệu, stress, sau sinh,.. có mong muốn sở hữu một mái tóc vừa đẹp và khỏe từ gốc đến ngọn thì Dầu Gội Bồ Hòn Collagen Heebee sẽ đồng hành cùng bạn tìm lại vẻ đẹp mái tóc.</p><h3><strong>Thành phần:</strong></h3><p><span style=\"color: rgb(112, 112, 112);\">Aqua, Gleditsia Triacanthos Seed Extract, Decyl Glucoside, Cocamidopropyl Betaine, Glycerin, Collagen Extract, Acrylates Copolymer, Polysorbate 20, Sodium Chloride, Sapindus Mukorossi Fruit Extract, Phenoxyethanol, Soytrimonium Chloride, Polyquaternium-10, Bis-Dimonium Methosulfate, PPG-3 Caprylyl Ether, Citrus Aurantium Bergamia Fruit Oil, Thymus Vulgaris Oil, Pelargonium Roseum Leaf Oil</span></p><h3><strong>Công dụng:</strong></h3><p>- Phù hợp và lành tính với da đầu nhạy cảm, tóc mỏng yếu hoặc bị tổn thương lâu năm nhờ hợp chất tạo bọt làm sạch sinh học Saponin Bồ Hòn&nbsp;của Heebee (đã được Bộ KHCN cấp bằng sáng chế khoa học) cùng các loại thảo mộc tự nhiên tốt cho mái tóc.</p><p>- Công thức dầu gội ít bọt nhưng vẫn làm sạch sâu, thành phần lành tính từ thiên nhiên không chỉ làm sạch da đầu mà còn nuôi dưỡng chắc khỏe từng nang tóc, để lại mùi hương thư giãn, thoảng nhẹ sau mỗi lần gội.</p><p>- Bổ sung thành phần Collagen giúp giảm tình trạng khô xơ của tóc, giúp mái tóc mềm mượt, bồng bềnh hơn và&nbsp;mọc tóc nhanh hơn. Sử dụng dầu gội có chứa collagen để mái tóc suôn mượt và chắc khỏe từ sâu bên trong.</p><h3><strong>Đối tượng sử dụng &amp; Bảo quản:</strong></h3><p>- Phù hợp với mọi loại tóc và da đầu, lành tính với thai phụ và em bé</p><p><strong><em>Lưu ý:</em></strong> Với em bé dưới 3 tuổi nên có sự giám sát của người lớn.</p><p>Sản phẩm có thành phần thiên nhiên nên tốt cho sức khỏe người tiêu dùng, tuy nhiên vẫn cần lưu ý:</p><p>- Xem kĩ các chỉ định đối với trường hợp người có sự mẫn cảm bẩm sinh với 1 vài loại thành phần thiên nhiên có chứa trong sản phẩm.</p><p>- Không nên sử dụng trên vết thương hở, trầy xước.</p><p>- Tránh dây vào mắt vì có thể làm cay mắt.</p><p>Bảo quản nơi thoáng mát, tránh nơi có nhiệt độ quá cao hoặc quá thấp, nơi có ánh sáng trực tiếp.</p><p><strong>Hạn sử dụng:</strong>&nbsp;30 tháng kể từ ngày sản xuất.</p>', '2024-05-20 20:27:15', 'blogs/1-01_d1d3c6f3b5a541f3b19c56a840eca88b.jpg', 4),
(14, 'Dầu tẩy trang Klairs Gentle Black Deep Cleansing Oil', 'Mỹ phẩm thuần chay - mỹ phẩm có nguồn gốc thiên nhiên.', '<p>Dầu tẩy trang làm sạch và dưỡng ẩm&nbsp;<strong>Klairs Gentle Black Deep Cleansing Oil</strong>&nbsp;giúp làm sạch các lớp trang điểm trên da, kiểm soát sản xuất bã nhờn và cung cấp dinh dưỡng cho làn da, ngăn chặn tình trạng mất nước và lão hóa, cung cấp các hiệu ứng chất chống oxy hóa mạnh mẽ cho da. Chất dầu không quá lỏng, gần như trong suốt và có mùi dược liệu hơi giống mùi gừng. Sản phẩm có khả năng tẩy sạch được lớp trang điểm bao gồm kem, phấn, các loại mascara chống thấm nước và một số loại son. Thành phần lành tính an toàn khi sử dụng.</p><h3><strong>Thành phần và công dụng dầu tẩy trang Klairs:</strong></h3><ul><li><strong>Dầu tẩy trang Klairs Gentle Black Deep Cleansing Oil</strong>&nbsp;làm sạch và dưỡng ẩm cho da.</li><li>Dầu tẩy trang Dear, Klairs chứa thành phần dầu Jojoba thích hợp để sử dụng cho da nhạy cảm, nhẹ nhàng và không gây nhờn dính.</li><li>Thành phần Bơ hạt mỡ (shea butter) và dầu hạt nam việt quất có khả năng chống oxy hóa tốt, dưỡng da mềm mịn.</li><li>Thành phần Dầu hạt nho giàu các khoáng chất và vitamin. Dầu mè đen ngăn chặn tình trạng mất nước và lão hóa, cung cấp các hiệu ứng chất chống oxy hóa mạnh mẽ thông qua các thành phần hữu ích khác nhau như Beta-carotene, Rinolenic acid, Sesamin, Sesaminol và Tocopherol.</li><li>Sản phẩm không test trên động vật, không chất bảo quản, không Paraben.</li></ul><h3><strong>Hướng dẫn sử dụng dầu tẩy trang Klairs:</strong></h3><ul><li>Giữ mặt và tay khô, đổ dầu tẩy trang ra tay, sau đó mát-xa trên từng vùng của khuôn mặt trong khoảng 1 – 2 phút</li><li>Cho 1 chút nước ấm lên mặt và tiếp tục mát – xa trong khoảng 1 phút để nhũ hóa</li><li>Rửa sạch mặt bằng nước ấm. Sau đó rửa mặt với sữa rửa mặt và tiếp tục các bước skincare</li></ul>', '2024-05-20 20:32:40', 'blogs/55af2173af629c41ecd467b2f975f626.jpg', 4),
(15, 'Dầu gội dược liệu Thái Dương', 'Hỗ trợ giảm rụng tóc, gàu ngứa, làm sạch tóc, nuôi dưỡng và phục hồi tóc hư tổn. ', '<p class=\"ql-align-justify\">Dầu gội Thái Dương là một trong những sản phẩm chăm sóc tóc nổi tiếng của Việt Nam,&nbsp;<strong>được sản xuất bởi Công ty Cổ phần Sao Thái Dương</strong>. Thương hiệu Sao Thái Dương đã có hơn 20 năm kinh nghiệm trong lĩnh vực sản xuất và kinh doanh dược phẩm, mỹ phẩm uy tín tại Việt Nam.</p><p class=\"ql-align-justify\">&nbsp;Hiện nay, dầu gội đầu Thái Dương có&nbsp;<strong>5 dòng sản phẩm chính:&nbsp;</strong></p><ul><li class=\"ql-align-justify ql-indent-1\"><strong>Dầu gội dược liệu Thái Dương 3</strong></li><li class=\"ql-align-justify ql-indent-1\"><strong>Dầu gội dược liệu Thái Dương 7</strong></li><li class=\"ql-align-justify ql-indent-1\"><strong>Dầu gội Thái Dương 7 Plus</strong></li><li class=\"ql-align-justify ql-indent-1\"><strong>Dầu gội dược liệu Violeaf</strong></li><li class=\"ql-align-justify ql-indent-1\"><strong>Dầu gội thảo dược Nature Queen</strong></li></ul><p class=\"ql-align-justify\"><strong>Dầu gội Thái Dương</strong>&nbsp;đã được kiểm nghiệm lâm sàng và được nhiều người tiêu dùng tin tưởng sử dụng.</p><h3 class=\"ql-align-justify\"><strong>Thành phần của dầu gội Thái Dương:</strong></h3><p class=\"ql-align-justify\">Dầu gội Thái Dương thành phần&nbsp;<strong>được chiết xuất từ các loại thảo dược tự nhiên, an toàn và lành tính cho da đầu, tóc</strong>&nbsp;như:</p><p class=\"ql-align-justify\">Aqua/Water, Sodium Laureth Sulfate, Palm Kernelamide DEA, Fragrance, Dimethicone, Cocamidopropyl Betaine, PEG-75 Lanolin, Guar Hydroxypropyltrimonium Chloride, Climbazole, PEG-150 Distearate, Hydrogenated Polyisobutene, Gleditsia Australis Fruit Extract&nbsp;<strong>(Chiết xuất Bồ kết)</strong>, Ocimum Gratissimum Herb Extract&nbsp;<strong>(Chiết xuất Hương Nhu)</strong>, Morus Alba Root Bark Extract&nbsp;<strong>(Chiết xuất Tang Bạch Bì)</strong>, Oroxylum Indicum Stem Bark Extract&nbsp;<strong>(Chiết xuất Núc Nác)</strong>, Disodium Cocoyl Glutamate, Sodium Chloride, Piroctone Olamin 0.5, Citric Acid, Chamomilla Recutita (Matricaria) Flower Extract&nbsp;<strong>(Chiết xuất Hoa Cúc La Mã)</strong>, Caprylic/Capric Triglyceride, Glyceryl Stearate, Sodium Benzoate, Magnesium Nitrate, Magnesium Chloride, Hydrolyzed Keratin, Methylchloroisothiazolinone.</p><p class=\"ql-align-justify\">Trong dó các thành phần chính nổi bật&nbsp;bao gồm:</p><ul><li class=\"ql-align-justify ql-indent-1\"><strong>Bồ kết:&nbsp;</strong>có tác dụng làm sạch da đầu, kháng khuẩn, trị gàu, giảm rụng tóc.</li><li class=\"ql-align-justify ql-indent-1\"><strong>Hương nhu:</strong>&nbsp;có tác dụng làm mát da đầu, kích thích lưu thông máu, giúp tóc chắc khỏe.</li><li class=\"ql-align-justify ql-indent-1\"><strong>Chiết xuất hoa cúc:</strong>&nbsp;Có tác dụng kháng viêm da đầu và làm dịu da.</li><li class=\"ql-align-justify ql-indent-1\"><strong>Tang bạch bì:</strong>&nbsp;có tác dụng bổ thận, đen tóc, giúp tóc chắc khỏe và bóng mượt.</li><li class=\"ql-align-justify ql-indent-1\"><strong>Núc nác:</strong>&nbsp;có tác dụng kháng khuẩn, chống oxy hóa, giúp da đầu không bị khô hoặc nhờn quá mức, giúp ngăn ngừa gàu và nấm da đầu.</li><li class=\"ql-align-justify ql-indent-1\"><strong>Xuyên tâm liên:</strong>&nbsp;Có tác dụng chống oxy hóa, kháng nấm, kháng virus, cải thiện tình trạng gàu.&nbsp;</li><li class=\"ql-align-justify ql-indent-1\"><strong>Keratin thủy phân</strong>&nbsp;giúp lấp đầy các khoảng trống bị mất trong biểu bì tóc, tăng độ đàn hồi.</li></ul><h3 class=\"ql-align-justify\"><strong>Tác dụng của dầu gội Thái Dương:</strong></h3><p class=\"ql-align-justify\">Với thành phần được chiết xuất từ 8 vị thảo dược cổ truyền,&nbsp;công dụng dầu gội Thái Dương dương đem lại cho mái tóc bao gồm:</p><p><strong>Dầu gội dược liệu Thái Dương 3: </strong>Giảm gàu, ngứa da đầu, phục hồi mái tóc hư tổn, khô xơ, chẻ ngọn và dễ gãy rụng, có khả năng phục hồi tóc hư tổn, nuôi dưỡng, cho tóc bóng và khỏe</p><p><strong>Dầu gội dược liệu Thái Dương 7: </strong>Hỗ trợ điều trị các vấn đề về da đầu như gàu, nấm da đầu, giảm tình trạng rụng tóc, kích thích nang tóc phát triển, giúp tóc nhanh dài.</p><p><strong>Dầu gội Thái Dương 7 Plus: </strong>Cải thiện tình tóc gãy rụng, giúp tóc mọc nhanh hơn. Hỗ trợ&nbsp;phục hồi tóc khô xơ&nbsp;sau khi đã sử dụng hóa chất, tác động nhiệt và giữ màu tóc nhuộm lâu phai.</p><p><strong>Dầu gội dược liệu Violeaf: </strong>Loại bỏ gàu, ngăn ngừa và giảm rụng tóc hiệu quả, giúp tóc khỏe mạnh và bồng bềnh hơn.</p><p><strong>Dầu gội thảo dược Nature Queen: </strong>Giảm gãy rụng, hỗ trợ mọc tóc.&nbsp;<span style=\"color: rgb(51, 51, 51);\">Ngăn ngừa&nbsp;các vấn đề như viêm da, viêm lỗ chân lông, nấm, gàu.</span></p><p><span style=\"color: rgb(20, 20, 20);\">Dầu gội Thái Dương giúp làm sạch da đầu, ngừa gàu và kích thích mọc tóc</span></p>', '2024-05-20 20:37:40', 'blogs/-1698312068-983-width800height800.jpg', 4),
(16, 'Sữa tắm trắng và dưỡng ẩm có hạt Enchanteur Charming White Creamy Body Scrub', 'Sữa tắm trắng & dưỡng ẩm có hạt hương Charming ', '<p>Sữa tắm trắng và dưỡng ẩm có hạt&nbsp;<strong style=\"color: rgb(0, 0, 0);\">Enchanteur</strong><strong>&nbsp;Charming</strong>&nbsp;không chỉ giúp loại bỏ nhẹ nhàng tế bào chết mà còn mang lại làn da mịn màng và trắng sáng hơn. Với hương nước hoa Pháp cao cấp, sản phẩm gây ấn tượng mạnh mẽ và đem lại sự quyến rũ đầy diệu kỳ cho phái đẹp.</p><h3><strong>Đặc điểm nổi bật:</strong></h3><ul><li>Công thức đặc biệt giàu dưỡng chất từ kem sữa tươi và Vitamin E giúp dưỡng da trắng ẩm mượt cùng hạt mát-xa Jojoba giúp tái tạo tế bào lão hóa.</li><li>Hạt Jojoba đến từ loài cây đặc biệt ở Tây Nam Bắc Mỹ, vốn được mệnh danh là “vàng của sa mạc”. Tinh chất dầu của hạt Jojoba giúp da nàng ẩm mượt, phục hồi tổn thương tối đa, và còn chống lại tia cực tím.</li></ul><p>Sản phẩm Enchanteur Charming White Creamy Body Scrub hương nước hoa Pháp cùng sự hòa quyện tuyệt vời giữa hoa hồng, linh lan, citrus và aldehyde, cùng chút nhẹ nhàng sâu lắng của xạ hương và hương gỗ tuyết tùng cho phái đẹp nét quyến rũ đầy tinh tế khiến chàng say mê.</p><h3><strong>Hướng dẫn sử dụng:</strong></h3><ul><li>Làm ướt da.</li><li>Lấy một lượng sữa tắm vừa đủ cho vào lòng bàn tay hoặc bông tắm tạo bọt.</li><li>Massage nhẹ nhàng trên da.</li><li>Tắm sạch lại với nước.</li><li>Nên sử dụng kết hợp cùng các sản phẩm dầu gội nước hoa, khử mùi và sữa dưỡng thể Enchanteur để đạt hiệu quả chăm sóc toàn diện, tỏa hương thơm ngát suốt cả ngày dài.</li></ul><h3><strong><em>Lưu ý:</em></strong></h3><p>Tránh để sản phẩm dây vào mắt, nếu có hãy rửa kỹ với nước.</p><p><strong><em>Ngày sản xuất: </em></strong>Xem trên bao bì sản phẩm.</p><p><strong><em>Hạn sử dụng:</em></strong> 03 năm kể từ ngày sản xuất.</p><p><strong><em>Bảo quản: </em></strong>Bảo quản nơi khô ráo thoáng mát.</p>', '2024-05-20 20:42:32', 'blogs/5e940e8908043550944554.png', 8),
(17, 'Dầu gội CLEAR 48 Giờ Sạch Gàu Ngứa', 'Bọt siêu mịn sạch sâu giúp đánh bay mọi vảy gàu & bã nhờn', '<p>10X Niacinamide⁺ (hay còn gọi là Vitamin B3), giúp nuôi dưỡng &amp; dưỡng ẩm chuyên sâu cho các tế bào bên dưới da đầu, từ đó tăng cường sức đề kháng cho hàng rào bảo vệ da đầu. Khi da đầu khỏe, vi khuẩn gàu sẽ không thể nào tấn công liên tục, vì vậy mà ngăn ngừa gàu quay lại tối đa.</p><p>Ngoài ra, công thức chứa nước táo lên men và vitamin C giúp sạch gàu ngứa suốt 48 giờ,&nbsp;</p><p>Sản phẩm đặc biệt phù hợp cho người tiêu dùng gặp tình trạng da đầu ngứa ngáy liên hồi.</p><p>+ So với hàm lượng Niacinamide⁺ trong công thức trước đây của Clear&nbsp;</p><p>* Vảy gàu nhìn thấy được trên tóc và da đầu khi dùng thường xuyên. Nhờn trên bề mặt da đầu. Ngứa do gàu.</p><h3><strong>Thành phần:</strong></h3><p><span style=\"color: rgb(0, 0, 0);\">Water, Sodium Laureth Sulfate, Cocamidopropyl Betaine, Sodium Chloride, Perfume, Zinc Pyrithione, Dimethiconol, Dimethicone, Phenoxyethanol, Sodium Salicylate, Carbomer, Guar Hydroxypropyltrimonium Chloride, Citric Acid, Glycerin, Zinc Sulfate, TEA-Dodecylbenzenesulfonate, TEA-Sulfate, Sodium Benzoate, Laureth-23, Poloxamer 407, Sodium Polynaphthalenesulfonate, Helianthus Annuus (Sunflower) Seed Oil, Niacinamide, Glycine, Laureth-4, Cellulose Gum, PEG-4, Caprylyl Glycol, Potassium Sorbate, Xanthan Gum, Polysorbate 20, Propylene Glycol, Pyrus Malus (Apple) Fruit Extract, Vinegar, Iodopropynyl Butylcarbamate, Sodium Sulfate, Panthenol, Ascorbic Acid, Tocopheryl Acetate, Ethylhexylglycerin, CI 47005, CI 15985.&nbsp;</span></p><h3><strong>Công dụng:</strong></h3><p><strong>Clear Thế Hệ Mới - dòng sản phẩm 48 Giờ Sạch Gàu Ngứa với những ưu điểm nổi bật sau:</strong></p><p>Bọt siêu mịn sạch sâu giúp đánh bay mọi vảy gàu &amp; bã nhờn</p><p>10X Niacinamide⁺ (hay còn gọi là Vitamin B3), giúp nuôi dưỡng &amp; dưỡng ẩm chuyên sâu cho các tế bào bên dưới da đầu, từ đó tăng cường sức đề kháng cho hàng rào bảo vệ da đầu. Khi da đầu khỏe, vi khuẩn gàu sẽ không thể nào tấn công liên tục, vì vậy mà ngăn ngừa gàu quay lại tối đa.</p><p>Ngoài ra, công thức chứa nước táo lên men và vitamin C giúp sạch gàu ngứa suốt 48 giờ,&nbsp;</p><p>Sản phẩm đặc biệt phù hợp cho người tiêu dùng gặp tình trạng da đầu ngứa ngáy liên hồi.&nbsp;</p><h3><strong>Cách dùng:</strong></h3><p>Thoa đều dầu gội lên tóc ướt và da đầu, xoa bóp nhẹ nhàng, gội sạch với nước.&nbsp;</p><p>Khuyên dùng hàng ngày</p><p><strong><em>CHÚ Ý:</em></strong> Để xa tầm tay trẻ em, tránh tiếp xúc với mắt. Nếu sản phẩm dính vào mắt, rửa kĩ</p><p>Hiệu quả đã được kiểm nghiệm&nbsp;</p><p>80% Người tiêu dùng xác nhận gàu ít quay lại hơn</p><p>98% Đồng ý rằng da đầu khoẻ mạnh hơn</p><p>80% Cảm thấy sảng khoái tươi mới suốt 48H.</p>', '2024-05-20 20:48:48', 'blogs/8934868165569_3.jpg.webp', 8),
(18, 'Bộ Gội Xả TRESemmé Keratin Smooth', 'Vào Nếp Suôn Mượt ', '<p><strong>Bộ Gội Xả TRESemmé Keratin Smooth Vào Nếp Suôn Mượt</strong>&nbsp;là&nbsp;<strong style=\"color: rgb(0, 100, 0); background-color: transparent;\">bộ sản phẩm chăm sóc tóc</strong>&nbsp;chuyên nghiệp&nbsp;được&nbsp;nhãn hàng&nbsp;chăm sóc tóc cao cấp&nbsp;<strong style=\"color: rgb(0, 100, 0); background-color: transparent;\">TRESemmé</strong>&nbsp;thiết kế<strong>&nbsp;</strong>dành riêng dành cho mái tóc khô - xơ - rối. Công thức sản phẩm chuyên biệt với&nbsp;nồng độ sulfate thấp phù hợp cho mái tóc xơ rối không thể vào nếp và cả tóc nhuộm, kết hợp cùng dưỡng chất&nbsp;Hydrolyzed Keratin và&nbsp;tinh dầu Argan từ vùng Morocco nuôi dưỡng đến từng sợi tóc, mang lại mái tóc vào nếp - bóng mượt - mềm mại, giảm xơ - gỡ rối.</p><p>Lần đầu tiên, TRESemmé giới thiệu công nghệ vượt trội nhất từ trước tới nay từ TRESemmé Keratin Smooth. Công thức ưu việt CHUẨN SALON được đặc chế với dưỡng chất&nbsp;<strong>Keratin Thủy Phân (Hydrolyzed Keratin)</strong>&nbsp;và các&nbsp;<strong>Hạt Dưỡng Chất Mềm Mượt Siêu Nhỏ</strong>&nbsp;giúp nuôi dưỡng và thấm sâu tới 10 lớp Keratin cho tới tận lõi tóc*, phục hồi hư tổn chuyên sâu cho mái tóc của bạn. Hydrolyzed Keratin (Keratin Thủy Phân) vốn là những hạt dưỡng chất Keratin có kích thước và khối lượng nhỏ cùng với tính ưa nước nên dễ dàng thẩm thấu vào bề mặt tóc hư tổn vốn rất khô xơ do mất ẩm, thay thế lượng protein đã mất, từ đó trả lại cho mái tóc sự mềm mại, bóng mượt như vừa bước ra khỏi salon!</p><h3><strong>Loại tóc phù hợp:</strong></h3><ul><li><strong>Bộ Gội Xả TRESemmé Keratin Smooth&nbsp;</strong>được thiết kế<strong>&nbsp;</strong>dành cho mái tóc khô - xơ - rối.</li><li>Sản phẩm phù hợp cả cho tóc nhuộm.</li></ul><h3><strong>Ưu thế nổi bật:</strong></h3><ul><li>Chứa dưỡng chất&nbsp;<strong>Keratin Thủy Phân (Hydrolyzed Keratin)</strong>&nbsp;và các&nbsp;<strong>Hạt Dưỡng Chất Mềm Mượt Siêu Nhỏ</strong>&nbsp;giúp nuôi dưỡng và thấm sâu cho tới tận lõi tóc, hỗ trợ phục hồi hư tổn chuyên sâu,&nbsp;trả lại cho nàng mái tóc mềm mại, bóng mượt như vừa bước ra khỏi salon.</li><li>Ngoài ra, sản phẩm còn được bổ sung&nbsp;<strong>tinh dầu Argan từ&nbsp;vùng Morocco&nbsp;</strong>giúp nuôi dưỡng mái tóc,&nbsp;mang lại 5 hiệu quả sau 1 lần sử dụng: tóc vào&nbsp;nếp - bóng mượt - mềm mại - giảm xơ - gỡ rối.</li></ul><h3><strong>Hiệu quả sử dụng:</strong></h3><ul><li><strong>Dầu Gội TRESemmé Keratin Smooth</strong>&nbsp;giúp làm sạch phần da đầu khỏi nhờn, dầu bị thừa và thân tóc khỏi bụi bẩn khi đi đường, ngoài ra giúp loại bỏ khô - xơ - rối, cho bạn mái tóc vào nếp suôn mượt chuẩn salon suốt ngày dài (tới 48 giờ).</li><li><strong>Dầu Xả TRESemmé Keratin Smooth</strong>&nbsp;giúp loại bỏ khô - xơ - rối, nuôi dưỡng mái tóc chuyên sâu, cho bạn mái tóc vào nếp suôn mượt chuẩn salon suốt ngày dài (tới 48 giờ).</li><li>Sản phẩm đem đến cho bạn hương thơm cuốn hút ngọt ngào giữ dài lâu tới 48 giờ.</li></ul><h3><strong>Khuyên dùng trọn bộ sản phẩm Keratin Smooth:</strong></h3><p>Sử dụng trọn bộ sản phẩm&nbsp;<strong>TRESemmé Keratin Smooth&nbsp;</strong>để đạt hiệu quả chăm sóc tóc tối ưu:</p><ul><li>Dầu gội TRESemmé Keratin Smooth Cho tóc khô xơ rối với công thức chuẩn salon Hydrolyzed Keratin Vào Nếp Suôn Mượt</li><li>Dầu xả TRESemmé Keratin Smooth Cho tóc khô xơ rối với công thức chuẩn salon Hydrolyzed Keratin Vào Nếp Suôn Mượt</li><li>Kem Ủ Tóc TRESemmmé Keratin Smooth Cho tóc khô xơ rối với Dầu Dưỡng Tóc Argan &amp; Keratin Vào Nếp Suôn Mượt 180ml</li><li>Xịt bảo vệ tóc khỏi nhiệt TRESemmé Keratin Smooth với Dầu Dưỡng tóc Marula &amp; Keratin Cho tóc tạo kiểu 236ml</li><li>Serum Dưỡng Tóc Bóng Mượt TRESemmé Keratin Smooth với Dầu Dưỡng tóc Marula &amp; Keratin Cho tóc tạo kiểu 97ml</li></ul><h3><strong>Bảo quản:</strong></h3><ul><li>Bảo quản nơi thoáng mát, tránh ánh nắng trực tiếp và nhiệt độ cao.</li><li>Tránh xa tầm với của trẻ em.</li></ul><h3><strong>Thông số sản phẩm:</strong></h3><ul><li><strong>Quy cách đóng gói:</strong>&nbsp;dầu gội 640g + dầu xả 340g</li><li><strong>Thương hiệu:&nbsp;</strong>TRESemmé</li><li><strong>Xuất xứ thương hiệu:</strong>&nbsp;Mỹ</li><li><strong>Sản xuất tại:&nbsp;</strong>Việt Nam</li><li><strong>Hạn sử dụng:&nbsp;</strong>3 năm kể từ ngày sản xuất</li></ul><h3><strong style=\"color: rgb(51, 51, 51);\">Lưu ý: Tác dụng có thể khác nhau tuỳ cơ địa của người dùng</strong></h3>', '2024-05-20 20:53:29', 'blogs/google-shopping-bo-goi-xa-tresemme-keratin-smooth-vao-nep-suon-muot-640g-340g-1656404789.jpg', 8),
(19, 'Kem Dưỡng Giúp Ngừa Lão Hóa Từ Nhân Sâm Cô Đặc - Sulwhasoo Concentrated Ginseng Renewing Cream 30ML', 'Phiên Bản Cho Da Dầu', '<h3><strong style=\"color: rgb(51, 51, 51);\">Đặc tính sản phẩm:</strong></h3><p><span style=\"color: rgb(51, 51, 51);\">• Concentrated Ginseng Renewing Cream CL mang đến vẻ đẹp thanh xuân tươi trẻ, làn da trở nên săn chắc và mịn màng nhờ việc tập trung cải thiện những vùng da tại Image Zone*.* Image Zone là một khái niệm mới từ Sulwhasoo nhằm đo lường các hiệu ứng chống lão hóa , tạo nên ánh nhìn trẻ trung và thân thiện. Sulwhasoo xác định \"\"Image Zone\"\" bằng cách kết nối các vùng da dễ bị lão hóa từ các chuyển động lặp lại trên khuôn mặt khiến làn da mất đi độ đàn hồi và săn chắc vốn có.</span></p><p><span style=\"color: rgb(51, 51, 51);\">• Concentrated Ginseng Renewing Cream CL là kết quả tâm huyết của công trình nghiên cứu chuyên sâu về Nhân Sâm của Sulwhasoo trong suốt hơn 50 năm, chắt lọc những tinh túy nhất của nhân sâm với lợi ích chống lão hóa vượt trội. Khuyên dùng cho da khô, thường hoặc khách hàng yêu thích hương sâm và thảo mộc đặc trưng.</span></p><p><span style=\"color: rgb(51, 51, 51);\">• Nâng cao khả năng phục hồi và khả năng tự bảo vệ của làn da, để ngăn ngừa và cải thiện lão hóa da. Được hình thành bởi công nghệ đa-nhũ tương, kết cấu giàu dưỡng chất cho lớp dưỡng bảo vệ da sáng khỏe và mịn màng. Hương thơm đầy thư thái từ rễ sâm.</span></p><h3><strong style=\"color: rgb(51, 51, 51);\">Thành phần:</strong></h3><p><span style=\"color: rgb(51, 51, 51);\">• Compound K: Chất chống lão hóa có trong rễ Nhân Sâm, có khả năng hấp thụ sâu vào bên trong da để tăng cường khả năng tái tạo da và ức chế các tổn thương bên trong da</span></p><p><span style=\"color: rgb(51, 51, 51);\">• Re: Chất chống oxi hóa được chiết xuất từ hoa Nhân Sâm, tràn đầy năng lượng sinh học của nhân sâm, làm vững chắc và củng cố hàng rào bảo vệ da</span></p><p><span style=\"color: rgb(51, 51, 51);\">• Công nghệ chuyển hóa nhân sâm độc quyền của Sulwhasoo: Bio-conversion Technology™</span></p><h3><strong style=\"color: rgb(51, 51, 51);\">Công dụng:</strong></h3><p><span style=\"color: rgb(51, 51, 51);\">Sử dụng ngoài da. Giúp dưỡng da, mang lại làn da tươi sáng.</span></p><h3><strong style=\"color: rgb(51, 51, 51);\">Hướng dẫn sử dụng:</strong></h3><p><span style=\"color: rgb(51, 51, 51);\">Sử dụng ngày và đêm. Lấy một lượng kem vừa đủ và vỗ đều lên da mặt theo chiều cấu tạo da</span></p><h3><strong style=\"color: rgb(51, 51, 51);\">Hướng dẫn bảo quản:</strong></h3><p><span style=\"color: rgb(51, 51, 51);\">Bảo quản nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp và nhiệt độ cao.</span></p>', '2024-05-20 20:58:04', 'blogs/6.webp', 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `ID` int(11) NOT NULL,
  `Name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`ID`, `Name`) VALUES
(1, 'Chăm sóc da'),
(2, 'Chăm sóc tóc'),
(3, 'Sản phẩm tự nhiên'),
(4, 'Hàng nhập khẩu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `ID` int(11) NOT NULL,
  `Content` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp(),
  `parentCommentID` int(11) DEFAULT NULL,
  `userID` int(11) NOT NULL,
  `blogID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `comments`
--

INSERT INTO `comments` (`ID`, `Content`, `Date`, `parentCommentID`, `userID`, `blogID`) VALUES
(50, 'mặc dù giá cả khá cao nhưng lại đi đôi với chất lượng', '2024-05-20 21:06:17', NULL, 7, 19),
(55, 'tinh dầu bưởi này có thật sự hiệu quả không vậy??? tôi sắp hói\r\n', '2024-05-21 11:51:36', NULL, 7, 9),
(56, 'Tớ cũng sắp hói rồi cậu ơi, huhu lo quá', '2024-05-21 22:03:49', 55, 9, 9),
(57, 'Cho mình hỏi kem chống nắng này phù hợp với da dầu không nhỉ?', '2024-05-21 22:05:29', NULL, 9, 12),
(58, 'Em mình cũng da dầu đang dùng ấy bạn ơi.', '2024-05-21 22:09:17', 57, 10, 12),
(60, 'Tôi muốn mua sản phẩm này.\r\n', '2024-05-21 22:14:44', NULL, 12, 9),
(62, 'dầu gội này có nhanh bết tóc không nhỉ?', '2024-05-22 21:30:34', NULL, 7, 13),
(63, 'Tớ cũng học web cũng sắp thế cậu ơi huhu', '2024-05-22 21:59:39', 56, 12, 9);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `syn_blogs_categories`
--

CREATE TABLE `syn_blogs_categories` (
  `ID` int(11) NOT NULL,
  `categoryID` int(11) NOT NULL,
  `blogID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `syn_blogs_categories`
--

INSERT INTO `syn_blogs_categories` (`ID`, `categoryID`, `blogID`) VALUES
(31, 2, 9),
(32, 3, 9),
(41, 1, 16),
(42, 2, 17),
(43, 2, 18),
(44, 4, 18),
(45, 1, 19),
(46, 3, 19),
(47, 4, 19),
(48, 2, 13),
(49, 3, 13),
(56, 1, 12),
(62, 2, 15),
(63, 3, 15),
(64, 1, 14),
(65, 3, 14),
(66, 4, 14);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `Name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Username` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Password` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Role` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`ID`, `Name`, `Username`, `Password`, `Role`) VALUES
(3, 'ADMIN', 'admin', '$2y$10$nPB9P7cirz8qEaKdEwfiV.kc7euWZxe9nBfua1q65iZ7tFzF.WvJi', 2),
(4, 'AUTHOR', 'author', '$2y$10$sH6ZUv/2L4O8t1U4.KpliebVheW0xMQWlTkNKks7eeQZlw8bM3trW', 1),
(7, 'Mai Anh', 'anne', '$2y$10$pO6Ax31swFeA5brNA4qB2.bAMpwlC5imJdrgBtjmGhl0deWy1/cIu', 0),
(8, 'Nhóm 2', 'Nhóm 2', '$2y$10$K81abOr3GlBx537Y9Af3b.s9LIkhQf6WHacjkkK6jB0r7hZAM4qhe', 1),
(9, 'Phạm Ngọc Ánh', 'pna', '$2y$10$6E4Vl91.4R3qidNC4PcWcupZ7bVrucjOfbCzRSbMoOtqdiZaIjw.2', 0),
(10, 'Đào Linh Chi', 'linhchi', '$2y$10$gZERYuhZnGPwHfDzgCXvreRntjwnbNZA5KaseAUO//SOQYSNvJgHa', 0),
(11, 'Đức Anh', 'nhda', '$2y$10$HhSTz4QVKkJ1je16yihHS.Y/iH24bSZphIS.aPXmpvxRjlq19f/12', 0),
(12, 'Vũ Ngọc Ánh', 'ngocanh', '$2y$10$Vfkl2V//nj0hfs1zOXscXuEBPZ37twKMxBNfhi6THCTrveh493Hpi', 0),
(14, 'Phạm Ngọc Ánh', 'pnak58', '$2y$10$nQ5aeAjNynGgI4zF27a1feshdg/iaKmZiX.nw.zd6Fj58vC1dA6im', 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `blogs_users` (`userID`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`ID`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `comments_users` (`userID`),
  ADD KEY `comments_blogs` (`blogID`),
  ADD KEY `comments_comments` (`parentCommentID`);

--
-- Chỉ mục cho bảng `syn_blogs_categories`
--
ALTER TABLE `syn_blogs_categories`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `syn_blogs_categories_categories` (`categoryID`),
  ADD KEY `syn_blogs_categories_blogs` (`blogID`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `blogs`
--
ALTER TABLE `blogs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT cho bảng `syn_blogs_categories`
--
ALTER TABLE `syn_blogs_categories`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_users` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`);

--
-- Các ràng buộc cho bảng `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_blogs` FOREIGN KEY (`blogID`) REFERENCES `blogs` (`ID`),
  ADD CONSTRAINT `comments_comments` FOREIGN KEY (`parentCommentID`) REFERENCES `comments` (`ID`),
  ADD CONSTRAINT `comments_users` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`);

--
-- Các ràng buộc cho bảng `syn_blogs_categories`
--
ALTER TABLE `syn_blogs_categories`
  ADD CONSTRAINT `syn_blogs_categories_blogs` FOREIGN KEY (`blogID`) REFERENCES `blogs` (`ID`),
  ADD CONSTRAINT `syn_blogs_categories_categories` FOREIGN KEY (`categoryID`) REFERENCES `categories` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
