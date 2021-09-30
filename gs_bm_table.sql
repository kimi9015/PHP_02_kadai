-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2021 年 9 月 30 日 13:22
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kadai_02`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `BookTitle` varchar(64) NOT NULL,
  `BookURL` text NOT NULL,
  `BookStatus` text NOT NULL,
  `BookComment` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `BookTitle`, `BookURL`, `BookStatus`, `BookComment`, `date`) VALUES
(3, '入門 起業の科学', 'https://www.amazon.co.jp/gp/product/4296100947/ref=ppx_yo_dt_b_asin_title_o08_s00?ie=UTF8&psc=1', '読了後', '起業に関心があり、勧められて手に取った。事業の組み立て方が構造的に解説されていて、私のような初学者の入門書としてピッタリだった。', '2021-09-30 15:37:21'),
(10, '僕は君の「熱」に投資しよう――ベンチャーキャピタリストが挑発する7日間の特別講義', 'https://www.amazon.co.jp/gp/product/4478108706/ref=ppx_yo_dt_b_asin_title_o09_s00?ie=UTF8&psc=1', '読了後', 'VCとして有名なアンリさんの想いを知ることができた。シードは人柄、とも言えないかも。やはり未来を見通す力は一朝一夕にはつかないので、普段から意識しなければならないと感じた。', '2021-09-30 20:30:43'),
(11, 'けっきょく、よはく。 余白を活かしたデザインレイアウトの本', 'https://www.amazon.co.jp/dp/4802611692/?coliid=I2MRO99QTZOIKM&colid=3Q1D3BWDEMGSR&psc=1&ref_=lv_ov_lig_dp_it', '読了前', '余白を恐れてはいけないという偉大なアドバイスをいただいたから', '2021-09-30 20:31:40'),
(12, '渋谷ではたらく社長の告白〈新装版〉', 'https://www.amazon.co.jp/gp/product/4344420160/ref=ppx_yo_dt_b_asin_title_o06_s00?ie=UTF8&psc=1', '読了後', 'かの有名なサイバーエージェントの創業時の話が赤裸々に綴られており、一気に読めた。プロダクトを創る前に営業して受注してしまうくだりは最高だった。スタートアップに必要な勢いを感じることができた一冊。', '2021-09-30 20:41:00'),
(13, 'ビジネスモデル2.0図鑑', 'https://www.amazon.co.jp/gp/product/4046023619/ref=ppx_yo_dt_b_asin_title_o07_s00?ie=UTF8&psc=1', '読了前', '多種多様なビジネスモデルがわかりやすく図解されているとTwitterで評判だったため', '2021-09-30 20:42:32'),
(14, 'チームのことだけ、考えた。――サイボウズはどのようにして「100人100通り」の働き方ができる会社になったか', 'https://www.amazon.co.jp/gp/product/4478068410/ref=ppx_yo_dt_b_asin_title_o08_s00?ie=UTF8&psc=1', '読了前', '新人教育を任されており、チーム力最大化の方法を探っていたところ、働き方改革で名前を聞いたことがあるサイボウズさんの事例に興味を持ったから', '2021-09-30 20:44:25'),
(15, 'レッドブルはなぜ世界で52億本も売れるのか', 'https://www.amazon.co.jp/gp/product/4822249840/ref=ppx_yo_dt_b_asin_title_o02_s00?ie=UTF8&psc=1', '読了後', 'レッドブルは自社で工場を持たずマーケティングのみを行なっているユニークな会社。マイナースポーツの選手を積極的にサポートしているところに好感を持てる。', '2021-09-30 20:45:56');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
