-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2019 年 7 朁E04 日 17:33
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gsf_d03_db12`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `indate`) VALUES
(2, '起業の化学', 'https://www.amazon.co.jp/%E8%B5%B7%E6%A5%AD%E3%81%AE%E7%A7%91%E5%AD%A6-%E3%82%B9%E3%82%BF%E3%83%BC%E3%83%88%E3%82%A2%E3%83%83%E3%83%97%E3%82%B5%E3%82%A4%E3%82%A8%E3%83%B3%E3%82%B9-%E7%94%B0%E6%89%80-%E9%9B%85%E4%B9%8B/dp/4822259757/ref=sr_1_1?adgrpid=54060285060&gclid=EAIaIQobChMI8Y7Cv5Pm4gIVEAQqCh1CLQA3EAAYASAAEgJQG_D_BwE&hvadid=338540710312&hvdev=c&hvlocphy=1009310&hvnetw=g&hvpos=1t1&hvqmt=e&hvrand=13185937080829619025&hvtargid=kwd-395867068065&hydadcr=27302_11561686&jp-ad-ap=0&keywords=%E8%B5%B7%E6%A5%AD%E3%81%AE%E5%8C%96%E5%AD%A6&qid=1560418429&s=gateway&sr=8-1', 'まだ買ってない。読みたい。', '2019-06-13 18:35:06'),
(3, '7つの習慣', 'https://www.amazon.co.jp/7%E3%81%A4%E3%81%AE%E7%BF%92%E6%85%A3%E7%89%B9%E8%A3%85%E7%89%88%E3%80%8C%E3%82%A6%E3%82%A3%E3%83%BC%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%BB%E3%83%81%E3%83%A3%E3%83%AC%E3%83%B3%E3%82%B7%E3%82%99%E3%80%8D%E4%BB%98%E5%B1%9E-%E3%82%B9%E3%83%86%E3%82%A3%E3%83%BC%E3%83%96%E3%83%B3%E3%83%BBR%E3%83%BB%E3%82%B3%E3%83%B4%E3%82%A3%E3%83%BC/dp/4863940653/ref=sr_1_6?adgrpid=54029394860&gclid=EAIaIQobChMIpMDympXm4gIVy2kqCh3oXAyXEAAYAiAAEgLliPD_BwE&hvadid=338530789818&hvdev=c&hvlocphy=1009310&hvnetw=g&hvpos=1t2&hvqmt=e&hvrand=13958220178111029516&hvtargid=kwd-334127839824&hydadcr=17958_11158971&jp-ad-ap=0&keywords=7%E3%81%A4%E3%81%AE%E7%BF%92%E6%85%A3&qid=1560418855&s=gateway&sr=8-6', '「依存」から「自立」、「相互依存」へパラダイムシフトさせる。名著。', '2019-06-13 18:44:24'),
(4, 'フィールドブック 学習する組織', 'https://www.amazon.co.jp/%E3%83%95%E3%82%A3%E3%83%BC%E3%83%AB%E3%83%89%E3%83%96%E3%83%83%E3%82%AF-%E5%AD%A6%E7%BF%92%E3%81%99%E3%82%8B%E7%B5%84%E7%B9%94%E3%80%8C5%E3%81%A4%E3%81%AE%E8%83%BD%E5%8A%9B%E3%80%8D-%E4%BC%81%E6%A5%AD%E5%A4%89%E9%9D%A9%E3%82%92%E3%83%81%E3%83%BC%E3%83%A0%E3%81%A7%E9%80%B2%E3%82%81%E3%82%8B%E6%9C%80%E5%BC%B7%E3%83%84%E3%83%BC%E3%83%AB-%E3%83%94%E3%83%BC%E3%82%BF%E3%83%BC%E3%83%BB%E3%82%BB%E3%83%B3%E3%82%B2/dp/453231075X/ref=sr_1_6?adgrpid=53621838379&gclid=EAIaIQobChMIyva4h5bm4gIVzgYqCh0frgw4EAAYASAAEgLruPD_BwE&hvadid=338547215934&hvdev=c&hvlocphy=1009310&hvnetw=g&hvpos=1t1&hvqmt=e&hvrand=14127332153148360704&hvtargid=kwd-333539611174&hydadcr=16036_11170811&jp-ad-ap=0&keywords=%E5%AD%A6%E7%BF%92%E3%81%99%E3%82%8B%E7%B5%84%E7%B9%94&qid=1560419084&s=gateway&sr=8-6', '学習する組織のフィールドブック。絶版本。', '2019-06-13 18:46:24'),
(5, 'キングダム', 'https://youngjump.jp/kingdom/comics/', 'おもしろい。', '2019-06-13 21:42:08'),
(6, '人を動かす', 'https://www.amazon.co.jp/dp/B01ASX39NS/ref=dp-kindle-redirect?_encoding=UTF8&btkr=1', 'デール・カーネギーの半生と人を動かす原則。名著。', '2019-06-13 21:46:40'),
(7, '自助論', 'https://www.amazon.co.jp/%E8%87%AA%E5%8A%A9%E8%AB%96-%E7%9F%A5%E7%9A%84%E7%94%9F%E3%81%8D%E3%81%8B%E3%81%9F%E6%96%87%E5%BA%AB-%EF%BC%B3-%E3%82%B9%E3%83%9E%E3%82%A4%E3%83%AB%E3%82%BA-ebook/dp/B0099JL73W', 'S．スマイルズの名著。「天は自ら助くる者を助く」', '2019-06-13 21:50:17'),
(8, 'チーズはどこへ消えた', 'https://www.amazon.co.jp/%E3%83%81%E3%83%BC%E3%82%BA%E3%81%AF%E3%81%A9%E3%81%93%E3%81%B8%E6%B6%88%E3%81%88%E3%81%9F-%E3%82%B9%E3%83%9A%E3%83%B3%E3%82%B5%E3%83%BC-%E3%82%B8%E3%83%A7%E3%83%B3%E3%82%BD%E3%83%B3/dp/459403019X/ref=sr_1_1?adgrpid=52774737025&gclid=EAIaIQobChMIyP3h3L_m4gIVj6qWCh1KYgLyEAAYASAAEgJEsfD_BwE&hvadid=338512576995&hvdev=c&hvlocphy=20636&hvnetw=g&hvpos=1t1&hvqmt=e&hvrand=4543063997745442744&hvtargid=kwd-342673608168&hydadcr=3193_11124786&jp-ad-ap=0&keywords=%E3%83%81%E3%83%BC%E3%82%BA%E3%81%AF%E3%81%A9%E3%81%93%E3%81%B8%E6%B6%88%E3%81%88%E3%81%9F&qid=1560430269&s=gateway&sr=8-1', 'スペンサージョンソン名著。', '2019-06-13 21:52:45'),
(9, '実験思考', 'https://www.amazon.co.jp/dp/B07R221THQ/ref=dp-kindle-redirect?_encoding=UTF8&btkr=1', '光本氏は天才だと思う。最近読んだ本で一番面白い。', '2019-06-13 21:54:24'),
(10, 'ビジネスモデル図鑑2.0', 'https://www.amazon.co.jp/%E3%83%93%E3%82%B8%E3%83%8D%E3%82%B9%E3%83%A2%E3%83%87%E3%83%AB2-0%E5%9B%B3%E9%91%91-%E8%BF%91%E8%97%A4-%E5%93%B2%E6%9C%97/dp/4046023619/ref=sr_1_1?adgrpid=62922889142&gclid=EAIaIQobChMIiJTR0cDm4gIVRamWCh034AjqEAAYASAAEgJg-_D_BwE&hvadid=338538146295&hvdev=c&hvlocphy=20636&hvnetw=g&hvpos=1t1&hvqmt=e&hvrand=1574743910156152125&hvtargid=kwd-493611735002&hydadcr=16039_11170864&jp-ad-ap=0&keywords=%E3%83%93%E3%82%B8%E3%83%8D%E3%82%B9%E3%83%A2%E3%83%87%E3%83%AB%E5%9B%B3%E9%91%91&qid=1560430511&s=books&sr=1-1', 'ビジネスモデルの仕組みとアイデア本。', '2019-06-13 21:55:55'),
(11, 'かいじゅうたちのいるところ', 'https://www.ehonnavi.net/ehon/537/%E3%81%8B%E3%81%84%E3%81%98%E3%82%85%E3%81%86%E3%81%9F%E3%81%A1%E3%81%AE%E3%81%84%E3%82%8B%E3%81%A8%E3%81%93%E3%82%8D/', '子供のころの好きな絵本。', '2019-06-13 21:58:30');

-- --------------------------------------------------------

--
-- テーブルの構造 `user_table`
--

CREATE TABLE IF NOT EXISTS `user_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lid` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `lpw` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `kanri_flg` int(1) NOT NULL,
  `life_flg` int(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `user_table`
--

INSERT INTO `user_table` (`id`, `name`, `lid`, `lpw`, `kanri_flg`, `life_flg`) VALUES
(2, 'testaabb', 'testaabb', 'testbb', 0, 1),
(3, 'test02', 'test02', 'test02', 1, 1),
(4, 'takesue', 'takesue', 'takesue', 0, 0),
(5, 'yasuaki', 'yasuaki', 'yasuaki', 0, 0),
(6, 'test', 'test', 'test', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
