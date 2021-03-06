-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2020 at 08:32 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dic`
--

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `report_id` int(11) NOT NULL,
  `userid` int(255) NOT NULL,
  `postid` int(255) NOT NULL,
  `action` int(11) NOT NULL COMMENT '1 false / 2 truth',
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`report_id`, `userid`, `postid`, `action`, `date`) VALUES
(98, 676444412, 89781837, 2, '2020-04-20 21:07:19'),
(99, 411073094, 857599855, 1, '2020-04-21 23:49:23'),
(100, 411073094, 1236768608, 2, '2020-04-21 23:49:30'),
(101, 882994632, 918631849, 2, '2020-04-29 13:40:51'),
(102, 2059997735, 481717220, 2, '2020-05-01 08:49:11'),
(103, 2059997735, 1918000097, 1, '2020-05-01 08:49:24'),
(104, 877827763, 1918000097, 1, '2020-05-02 13:54:31'),
(105, 618091957, 385066783, 1, '2020-05-02 16:18:44'),
(106, 618091957, 1236385598, 2, '2020-05-02 16:18:45'),
(107, 1677624504, 1918000097, 2, '2020-05-02 20:41:52'),
(108, 372063071, 1918000097, 1, '2020-05-03 10:38:36'),
(109, 372063071, 248332346, 1, '2020-05-03 10:38:41');

-- --------------------------------------------------------

--
-- Table structure for table `word`
--

CREATE TABLE `word` (
  `id` int(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `word`
--

INSERT INTO `word` (`id`, `title`, `details`, `date`) VALUES
(9018515, 'ئاخش', 'ئۆخەیش', '2020-04-16 05:08:29'),
(28490202, 'ئاشاخە', 'میوەی کۆنی ڕزیو', '2020-04-18 02:50:15'),
(53143038, 'ئازووخە', 'پێ بژیوێکە کە هەڵبگیرێ بۆ خواردن', '2020-04-17 05:53:53'),
(86140316, 'ئارنگ', 'جۆرە نەخۆشییەکە تووشی بزن و مەڕ دەبێ', '2020-04-16 06:17:10'),
(89781837, 'ئارگا', 'ئاگردان', '2020-04-16 06:16:11'),
(99866294, 'ئاتەشکەدە', 'جێگای پەرستنی ئاگر', '2020-04-16 04:57:51'),
(103343506, 'ئارەق دەردان ', 'ئارەقکردنەوە', '2020-04-16 17:09:49'),
(104073330, 'ئاتشگا', 'جێی ئاگری ئاگرپەرست ، کێوێکی سەختە لە جوانڕۆ', '2020-04-16 04:58:13'),
(105905578, 'ئائل', 'ناڕەوا', '2020-04-16 04:52:07'),
(114834474, 'ئاستن', 'هێشتنەوە', '2020-04-18 02:39:26'),
(145805365, 'ئاژاوە', 'پشێوی و ناکۆکی', '2020-04-18 02:31:49'),
(152542710, 'ئاستان', 'ئاسانە', '2020-04-18 02:38:39'),
(164610387, 'ئارام', 'ئۆقرە و دان بە خۆداگرتن', '2020-04-15 12:07:35'),
(199336655, 'ئاساو', 'ئاش', '2020-04-18 02:37:40'),
(211747406, 'ئاژان', 'پۆلیس', '2020-04-17 05:57:02'),
(216509025, 'ئاخسبات', 'پازدە ڕۆژەی دوایی مانگی شوبات', '2020-04-16 05:08:20'),
(225855320, 'ئاردن', 'هێنان', '2020-04-16 05:21:18'),
(227060811, 'ئارێ', 'ئەرێ', '2020-04-16 17:11:06'),
(232993714, 'ئاروێ', 'خایار : ئاروو', '2020-04-16 17:05:38'),
(235274452, 'ئاشت', 'کەسێکە کە لەگەڵتا ڕێک بێ ، واتە (ئاشتبوونەوە) یەک کەوتنەوەی دوو کەس لە دوای ناکۆکییان', '2020-04-18 02:53:00'),
(248332346, 'ئاشووب', 'جەنگ و کێشەی گەورە', '2020-04-20 10:11:40'),
(255766229, 'ئاشتێنی', 'ئاشتی', '2020-04-18 02:53:32'),
(261796990, 'ئابڕوو', 'شەرم ،وەک فیسار کەس زۆر بێ (ئابڕوو)وە ، واتە زۆر بێ شەرم', '2020-04-16 04:54:31'),
(269523890, 'ئاژنی', 'مەلەکردن', '2020-04-18 02:31:57'),
(275473031, 'ئاخاتی ', 'ئاغایەتی', '2020-04-16 05:01:16'),
(303790954, 'ئازنگ', 'خانوویەکە کە لەسەر یەک تاوێرەبەرد دروست کرابێ', '2020-04-17 05:52:37'),
(306800946, 'ئاشرمە', 'هێشرمە\r\n\r\nهێشرمە : باریکە چەرمێکە لە کورتان دا دەکەوێتە سەر کلکی بەرەبەر وەک ئێستر و بارگین', '2020-04-20 09:54:02'),
(312497829, 'ئاتاج', 'نەدار و داماوە', '2020-04-16 04:55:54'),
(319723490, 'ئاردماڵک', 'شتێکە لە دوای تەواوبوونی باراش دەوروپشتی بەرداشی پێ دەماڵرێتەوە', '2020-04-16 05:21:13'),
(324914667, 'ئارەقکردنەوە', 'کردنی ئارەقی زۆر لە نەخۆشیی گرانەتادا و  لەش سووکبوون و ڕزگاربوون لێی', '2020-04-16 17:10:24'),
(325644600, 'ئاشکرا', 'کێشەیەک یان شتێک کە ئەوەندە ڕوون و بێ گرێ و گۆڵ بێت ، مرۆڤ بە ئاسانی سەرەودەری لێبکات و تێی بگات', '2020-04-20 09:58:18'),
(328170009, 'ئاشبوون', 'ئاشتبوونەوە', '2020-04-18 02:51:25'),
(350538511, 'ئاسمان و ڕێسمان', 'وتەیەکە بەکاردێنرێ بۆ جیاوازی و دووری دوو شت لە یەکەوە ، ئەمە و ئەوە (ئاسمان و ڕێسمان) ە واتە زۆر لەیەکەوە دوورن', '2020-04-18 02:42:54'),
(354872052, 'ئاسانی', 'سووکی و بێ گیروگرفتیی کاروبار', '2020-04-18 02:37:34'),
(366574763, 'ئازراندن', 'ئازاردان', '2020-04-17 05:51:20'),
(376151338, 'ئائلی', 'ستەم و زۆرداری', '2020-04-16 04:52:31'),
(382011896, 'ئارەقخۆر', 'کەسێکە کە ئارەق خواردنەوەی کردبێ بەخوو', '2020-04-16 17:09:35'),
(385066783, 'ئاشنا و ڕۆشنا', 'کەسانێکن کە تێکەڵ بن لە گەڵتدا', '2020-04-20 10:03:52'),
(391443530, 'ئازەب', 'كور یا كچی پێگه‌یشتوو، كه ‌یه‌شتا زه‌ماوه‌ندی نه‌كردبێت', '2020-04-17 05:56:03'),
(391569126, 'ئاسمانی', 'جۆرە ڕەنگێکی شینی کاڵە', '2020-04-18 02:43:50'),
(403027285, 'ئاس', 'جۆرە مقەبایەکە قوماری پێ دەکرێ', '2020-04-18 02:36:16'),
(408897468, 'ئارەزوومەند', 'کەسێکە کە زۆر دڵی بە شتێکەوە بێ', '2020-04-16 17:06:47'),
(413704723, 'ئاپۆ', 'خاڵ', '2020-04-16 04:55:40'),
(417669254, 'ئاری', 'خۆڵەمێش ، بەشێکی زۆرە لە ئادمیزادی سپی پێست کە کوردیش دەچێتەوە سەر ئەو', '2020-04-16 17:12:30'),
(418017656, 'ئاسۆ', 'جێگای هەڵاتن یا ئاوابوونی ڕۆژ و مانگ و ئەستێرە', '2020-04-18 02:47:09'),
(424231863, 'ئارام هەڵگیران', 'نەمانی ئۆقورە', '2020-04-16 05:10:19'),
(427299306, 'ئاژنین', 'چیلکەکردن بە ناوەندی داندا \r\n\r\nسووژن کردنی زۆر بەشتێکدا \r\n\r\nداخستنی دەرگا وەک : ئاژنە واتە دایبخە\r\n\r\nداکەندنی کاڵا  وەک : کراسەکەم ئاژنی واتە دام کەند ', '2020-04-18 02:33:17'),
(431653541, 'ئاشک', '١. گەدە ، عور ، مەدە\r\n\r\n٢.ئاشکەوان : دەرگای گەدە\r\n\r\n٣.هێز ، ووزە ، توانایی ، تاقەت\r\n\r\n٤.عاشق ،ئەویندار', '2020-04-20 09:56:15'),
(433720232, 'ئا', 'پیتێکە لە وەرامی کەسێکدا بەکاردێنرێ کە بانگت بکا ، یا پرسیارێکت لی بکا ، وەک : تۆ خوێندوتە ؟ تۆش دڵێیت (ئا) ،واتە خوێندوومە ، پیتی وریاکردنەوە \r\n\r\nلە شوێنێکی تر پیتی سەرسامییە ، ئا لەوەرامی کەسێکدا کە پێت بڵێ فیسار کەس مرد \r\n\r\nئا وەک ئاغا : ئا محەمەد واتە ئاغا محەمەد \r\n\r\n', '2020-04-16 04:51:45'),
(436364076, 'ئارەزوو', 'ویستنی شتێک و دڵ بۆچوونی ، واتە ئارەزووکردن یان حەزکردن لە شت و دڵ بۆچوونی', '2020-04-16 17:06:35'),
(442903074, 'ئاژاژک', 'باوێشک', '2020-04-17 05:56:29'),
(449358907, 'ئاروو', 'خەیار', '2020-04-16 17:05:11'),
(480196677, 'ئاخری', 'لە دواییدا ، وەک : نەمدەویست بچم بەڵام ئاخری هەر چووم', '2020-04-16 05:07:56'),
(481070192, 'ئاسان', 'کاری سووکی بێ گیروگرفت', '2020-04-18 02:37:17'),
(481717220, 'ئاشەتەندوورە', 'ئاشێکە نێوەکەی وەک تەندوور وایە بە بەرد و قسڵ دروست دەکرێ بۆ ئەوەی کە ئاوێکی کەم بگەڕێ ', '2020-04-20 10:19:03'),
(495365121, 'ئاخافتن', 'قسەکردن ، ئاخاوتن', '2020-04-16 05:01:31'),
(518357005, 'ئازادخواهی', 'ئارەزووکردنی سەربەستی', '2020-04-16 17:14:28'),
(521566963, 'ئاجیل', 'چەرەسێکە کە لەکۆبوونەوەدا دادەنرێ بۆ خواردن', '2020-04-16 05:00:40'),
(543488032, 'ئابووری', 'پاشەکەوتی', '2020-04-16 04:55:01'),
(555842011, 'ئاسمان', 'لای هەرە ژوورووی سەرت', '2020-04-18 02:41:57'),
(570786389, 'ئاسەڕ', 'بەری کاڵا ، پەڕاوێزی کەوا', '2020-04-18 02:48:19'),
(571414830, 'ئارێخ', 'مێخ زنجیرێکە کە وڵاخی پێ دەبەسترێتەوە', '2020-04-16 17:11:26'),
(574185007, 'ئاخپۆل', 'قوڕ هەڵشێلان بۆ سواغ و قوڕەکاری', '2020-04-16 05:02:31'),
(606315111, 'ئاردەمشار', 'ئاردێکە کە لەدەمی مشار دەکەویتە خوارەوە ', '2020-04-16 06:12:09'),
(629891533, 'ئاتوون', 'توونی حەمام', '2020-04-16 04:56:18'),
(645328830, 'ئاتەک', 'تەنیشت', '2020-04-16 05:00:03'),
(650401592, 'ئاردەوا', 'پەڵووڵە', '2020-04-16 06:12:22'),
(658345299, 'ئادیان', 'تیرەیەکە لە ناوچەی بەروار', '2020-04-15 12:04:49'),
(662133844, 'ئاسیاوان', 'ئاشەوان', '2020-04-18 02:48:35'),
(669080094, 'ئاژۆدان', 'لە وەڕاندنی ئاژەڵ بەشەو', '2020-04-18 02:34:28'),
(672162719, 'ئارزەن', 'ئێسقانی چەناگە', '2020-04-16 06:14:29'),
(673801904, 'ئازاردان', 'ئێش گەیاندن بە شتێک', '2020-04-17 05:47:37'),
(676336179, 'ئاشتیخواز', 'کەسێک کە حەزی لە ئاشتی بێ', '2020-04-20 09:44:56'),
(694796057, 'ئارد', 'هاڕاوی دانەوێڵە', '2020-04-16 05:15:19'),
(716717943, 'ئارەزوومەندی', 'زۆر دڵبوون بە شتێکەوە', '2020-04-16 17:07:00'),
(717231773, 'ئاشووژن', 'بەنێکە دەمی جەواڵی پێدەدووردرێت ، گشتەکی جەواڵ دروون\r\n\r\nجەواڵ : لە تەلیس گەورەترە لە بەن و موو دروست دەکرێ ، بۆ گواستنەوەی دانەوێڵە ، بۆ دەغڵ و دان بەکاردەهێندرێت', '2020-04-20 10:16:00'),
(729061733, 'ئارووشک', 'بژمین', '2020-04-16 17:05:18'),
(735977782, 'ئاش نانەوە', 'دروستکردنی ئاش و خستنەگەڕێ \r\n\r\nئاش: جێی هاڕینی دانەوێڵە و کڕە', '2020-04-20 10:03:25'),
(742806407, 'ئاسن', 'جۆرە کانێکە لە زەوی دا دەردەهێنرێ و بە ئاگر قاڵ دەکرێ و گەلێ شتی لێ دروست دەکرێ', '2020-04-18 02:44:23'),
(746461155, 'ئاشووبگێڕ', 'کەسێکە کە زۆر ئاشووب هەڵگیرسێنێ\r\n\r\nئاشووب : جەنگ و کێشەی گەورە', '2020-04-20 10:12:09'),
(759822278, 'ئاخایۆک', 'بەیەکێک دەوترێ کە حەزی لە گەورەیی بێ بەبێ ئەوەی کە لێی بێ', '2020-04-16 05:02:00'),
(760170413, 'ئارێنج', 'جۆرە دومەڵێکە لە بن باخەڵ دێ', '2020-04-16 17:11:52'),
(770847730, 'ئاخ ', 'وشەی داخ و خەفەت لە کاتی ئازار و ئێشێکی ئەندامی ، یا خەفەتێکی دەروونیدا بەکاردێنرێ ', '2020-04-16 05:01:08'),
(771459823, 'ئاسا', 'پیتێکە بەهەر ناوێکەوە نرا دەیکا بە (مشبە بە) وەک نەریمان ئاسا ئازا بە : واتە وەک ئەو ئازا بە', '2020-04-18 02:37:04'),
(776189685, 'دەم و پل', 'فیسار کەس (ئارداوێژ)ێکی خۆش یا ناخۆشی هەیە \r\nواتە دراوی قسەی خۆش یا ناخۆشیە \r\n\r\nئارداوێژ : ئەو ئاردەیە کە بەرداش لە سووڕانەوەدا فڕێی دەدا', '2020-04-16 05:18:21'),
(776574464, 'ئابخانە', 'ئاودەستخانە', '2020-04-16 04:53:35'),
(791094331, 'ئابجی', 'خوشک', '2020-04-16 04:53:25'),
(792125372, 'ئاجگی', 'بەخیل', '2020-04-16 05:00:22'),
(808591557, 'ئاب ', 'مانگی هەشتەم لە ساڵی ڕۆژی لە ناوەندی تەمووز و ئەیلوولدا کە سی و یەک ڕۆژەو ، تا بیست و یەک ڕۆژ لە کەلووی شێردایە ، لەوە بەدوا دەچێتە کەلووی سونبولە ', '2020-04-16 04:53:16'),
(811643734, 'ئازادخواز', 'کەسێکە کە ئارەزووی سەربەخۆیی بێ', '2020-04-16 17:14:11'),
(832937715, 'ئاشانە', 'دە یەکی مزی ئاشە کە ئاغا لە خاوەن ئاشی دەستێنێت بە ئاردی یا بەدراوی', '2020-04-18 02:50:55'),
(836272207, 'ئارینۆک', 'لەتکەنۆک', '2020-04-16 17:12:04'),
(836818002, 'ئازار', 'ئێشی ئەندام\r\n\r\nمانگی مارت کە سی و یەک ڕۆژە', '2020-04-17 05:47:28'),
(849544709, 'ئاردکێش', 'دارێکی درێژە تەختەیەکی پانی بەسەرەوەیە ، ئاشەوان ئاردی پێ ڕادەکێشێتە دواوە', '2020-04-16 05:20:34'),
(857599855, 'ئاسۆک', 'سێبەر', '2020-04-18 02:47:31'),
(893371720, 'ئاخر', 'ئیتر ، وەک : ئاخر بڵێم چی ، سەد ساڵ بژیت ئاخر هەر دەمریت ', '2020-04-16 05:06:58'),
(908283538, 'ئارمووش', 'ئاوریشم', '2020-04-16 06:16:45'),
(918631849, 'ئاسنگەری', 'خەریکبوون بە پیشەی ناسنەوە', '2020-04-18 02:45:43'),
(918790018, 'ئازیز', 'خۆشەویست', '2020-04-17 05:56:19'),
(934611832, 'ئارایشگەر', 'کەسێکە کە جوانی و ڕازاوەیی یەکێکی تر بدا', '2020-04-16 05:13:20'),
(979127475, 'ئاستانە', 'دەرماڵ وەک : خۆی خستە ئاستانە کەت', '2020-04-18 02:39:09'),
(996303249, 'ئازادە', 'ئازاد ، وەک : فیسار کەس ئازادە ، واتە سەربەستە', '2020-04-17 05:46:34'),
(1033305768, 'ئازارسی', 'دەردەباریکە', '2020-04-17 05:47:48'),
(1033858158, 'ئاتەشەکە', 'خۆرە برینێکی زۆر پیسە ئەندام دادەوەشێنێ ', '2020-04-16 04:59:00'),
(1039334287, 'ئاژوین', ' بڵاوبوونەوەی شتێک لە شوێنێک', '2020-04-18 02:35:43'),
(1040668738, 'ئاز', 'ئازا ، ڕاست ،ساخ \r\n\r\nگیانداری نەترس ، گیانداری خێرا لە کارێکدا ،وەک (ئازاکە) واتە خێراکە', '2020-04-16 17:13:41'),
(1041534852, 'ئاخرکە', 'جۆرە مێشولەیەکی زۆر وردی بائاڵۆشە ', '2020-04-16 05:07:21'),
(1046381350, 'ئابڕووبردن', 'ڕیسواکردن', '2020-04-16 04:54:39'),
(1068225645, 'ئاسرمە', 'تیلمەیەکی پانە لە کورتان دەکەوێتە سەر کلکی وڵاخ', '2020-04-18 02:40:14'),
(1075152678, 'ئاشە بە تەندوورە', 'یارییەکی دوو دەستەیییە ، دەستەیەکیان بە پێوە سەر بەیەکەوە دەنێن و یەکێکیان پاسیان دەکات و دەستەکەی تر لە دەرفەتدا باز دەدەنە سەر کۆڵیان تا تێ دەکەون', '2020-04-20 10:18:15'),
(1115321809, 'ئارەق', 'ناوێکە لە بن مووی ئەندامی گیاندارەوە دێتە دەرێ لە گەرماندا\r\n\r\nئاوێکی سپیی ڕوونە بە جۆرێکی تایبەتی لە هەندێ شت دەگیرێ و گەلێ جۆرە هێندێکیان سەخۆشی دەدەن', '2020-04-16 17:09:06'),
(1135087509, 'ئاسنفڕێن', 'موقناتیس', '2020-04-18 02:45:01'),
(1135591486, 'ئارسمی', 'کەسێکە کە تووشی هەڵامەت بووبێ', '2020-04-16 06:15:53'),
(1155497316, 'ئاشووبگێڕان ', 'ئاشووب نانەوە \r\n\r\nئاشووب : جەنگ و کێشەی گەورە', '2020-04-20 10:12:38'),
(1168097681, 'ئاشنایی', 'ئاشنایەتی', '2020-04-20 10:04:01'),
(1190669639, 'ئارۆ', 'ئەمڕۆ', '2020-04-16 06:17:19'),
(1199845742, 'ئاژاوڵە', 'ئاژاوە', '2020-04-18 02:31:38'),
(1204863534, 'ئاردەبارە', 'ئاردێکە خاوەن باراش بە خۆشی خۆی دەیدا بە ئاشەوان و بۆی دەکاتە ناو (قووڵکە)وە', '2020-04-16 06:11:15'),
(1218473215, 'ئاشماست', 'دۆکوڵیو', '2020-04-20 09:59:28'),
(1218858279, 'ئاشخانە', 'ئاشپەزخانە \r\n\r\nئاشپەزخانە : چێشتخانە', '2020-04-20 09:46:12'),
(1224628293, 'ئاژووان', 'لێخوڕین', '2020-04-18 02:34:38'),
(1231040683, 'ئاتەشی ', 'مەردوومی زۆر تووڕە و تڕۆ ، جۆرە گوڵێکە لە گوڵەباخ سوورەترە بەڵام ئەم بۆنی نییە', '2020-04-16 04:59:57'),
(1232360642, 'ئارسم', 'هەڵامەت', '2020-04-16 06:15:40'),
(1236385598, 'ئاشناس', 'ئاشنا : ناسیاوی تێکەڵ', '2020-04-20 10:02:30'),
(1236768608, 'ئاسوودەیی', 'بێ خەفەتی', '2020-04-18 02:48:03'),
(1242677762, 'ئاراو', 'نۆرەیەک لە کەفاو و سابووناو کە بەرگ و کاڵای پێ دەشۆردرێ', '2020-04-16 05:11:15'),
(1243736939, 'ئابدەستخانە', 'ئاودەستخانە', '2020-04-16 04:53:54'),
(1254273042, 'ئازوباز', 'ئۆباڵ ، وەک : ئۆباڵی تۆم بە مل ', '2020-04-17 05:52:59'),
(1256508221, 'ئاتی', 'زێڕ', '2020-04-16 05:00:11'),
(1259549538, 'ئەشپەز', 'چێشتکەر', '2020-04-18 02:52:12'),
(1275744224, 'ئاتەشخانە', 'جێگای ئاگری سەماوەر و حەمام', '2020-04-16 04:57:38'),
(1278165161, 'ئازادکردن', 'خۆشبوون لە یەکێک کە مافێکت بە سەرییەوە بێ ، بەڕەڵاکردنی بەندیەک کە کڕیبێتت بە ڕەنگێکی وا کە ئیتر بتوانێ ئیش بکا بۆ خۆی', '2020-04-16 17:15:37'),
(1282737114, 'ئازاڵە ', 'سۆختی زستانه‌، شیاکه‌ی گا و مانگا یان گامێش دوایی پانکردنه‌وه‌ و وشککردنه‌وه‌ بۆ سووته‌مه‌نی به‌کاردێت به‌تایبه‌ت له ‌گوندان', '2020-04-17 05:49:11'),
(1300053173, 'ئاشبگیر', 'تاڵانکردنی ئاش لە لایەن جەردەوە', '2020-04-18 02:51:17'),
(1315367148, 'ئابڕووچوون', 'ڕیسوابوون', '2020-04-16 04:54:49'),
(1329706228, 'ئارایشدان', 'ڕازاندنەوە و جوانکردنی شت', '2020-04-16 05:12:04'),
(1339254552, 'ئاشۆ', 'پشێوی', '2020-04-20 10:04:07'),
(1344994902, 'ئارداوێژ', 'ئەو ئاردەیە کە بەرداش لە سووڕانەوەدا فڕێی دەدا', '2020-04-16 05:15:59'),
(1367277388, 'ئاشگێڕ', 'ئەندازیەک لە ئاو کە ئاش بگێڕێ', '2020-04-20 09:59:08'),
(1368631760, 'ئاسک', 'گیاندارێکی چاوڕەشی جوانی خێرایە لە مەڕەسوور بچووکترە', '2020-04-18 02:40:40'),
(1369686640, 'ئارامیی', 'ڕووناکی', '2020-04-18 02:47:20'),
(1372446153, 'ئارمانج', 'ئامانج', '2020-04-16 06:16:36'),
(1375423718, 'ئاردەوارە', 'ئاردەوا : ئاردێکە خاوەن باراش بە خۆشی خۆی دەیدا بە ئاشەوان و بۆی دەکاتە ناو (قووڵکە)وە', '2020-04-16 06:13:22'),
(1391455023, 'ئاپ', 'مام', '2020-04-16 04:55:29'),
(1396014663, 'ئارامگا', 'شوێنێکە کە مەردووم ئارامی تێدابگرێ ، بریتییە لە گۆڕ ئەمە ئارامگای فیسار کەسە واتە گۆڕی ئەوە', '2020-04-15 12:08:16'),
(1412045876, 'ئاش', 'جێی هاڕینی دانەوێڵە و کڕە', '2020-04-18 02:49:59'),
(1431909300, 'ئاشنا', 'ناسیاوی تێکەڵ', '2020-04-20 09:59:40'),
(1438351560, 'ئاسرم', 'هەڵامەت', '2020-04-18 02:39:50'),
(1452880945, 'ئاخرەمین', 'دواترین شت', '2020-04-16 05:07:37'),
(1491637107, 'ئاتەشپەرست', 'کەسێکە کە ئاگر بپەرستێ', '2020-04-16 04:57:17'),
(1495945216, 'ئاسنی سارد کوتان', 'بریتییە لە خەریکبوون بە کارێکەوە کە تیایدا سەرنەکەویت', '2020-04-18 02:46:20'),
(1505394106, 'ئاشپەزخانە', 'چێشتخانە', '2020-04-18 02:52:26'),
(1506391437, 'ئاتاجی', 'نەداری و داماوەی', '2020-04-16 04:56:05'),
(1524999409, 'ئاشچی', 'ئاشپەز\r\n\r\nئاشپبەز : شێف ، چێشتلێنەر', '2020-04-20 09:45:36'),
(1526165247, 'ئاسنجاو', 'قاپ و قاچاخی مسین', '2020-04-18 02:44:36'),
(1554497348, 'ئاسندڕک', 'دڕکە ئاسنینە', '2020-04-18 02:44:48'),
(1570425894, 'ئارهایی', 'ئازارێکی هەمیشەییە لە ئەندامێکدا', '2020-04-16 17:06:04'),
(1572453340, 'ئاسکە زەڕینە', 'شتێکە لە وێنەی ئاسکێکی بچکۆلە لە پەڕۆ دروست و ڕەنگاو ڕەنگ دەکرێ ، منداڵ یاری پێ دەکات', '2020-04-18 02:41:38'),
(1577087035, 'ئاردوو', 'ئاگرکەوتنەوە', '2020-04-16 06:10:39'),
(1594299250, 'ئارایش', 'جوانی و ڕازاوەیی شت ، وەک : فیسار کەس بە ئارایشە', '2020-04-16 05:11:35'),
(1610277758, 'ئاسمین', 'یاسەمین', '2020-04-18 02:43:59'),
(1616525097, 'ئاشدۆڵ', 'ئاشبەتاڵ\r\n\r\nئشبەتاڵ : \r\nوتەیەکە ئاشەوان بە دەنگی بەرز دەیڵێ لە کاتێکدا کە ئاشەکەی دانی نەمابێ بۆ ئەوەی کە باراشی بۆ بەرن', '2020-04-20 09:47:17'),
(1617262331, 'ئاژینە', 'چەقچەقەی ئاش', '2020-04-18 02:35:57'),
(1620714227, 'ئازادی', 'سەربەستی و سەربەخۆیی', '2020-04-17 05:46:52'),
(1633603942, 'ئاسیاو', 'ئاش', '2020-04-18 02:48:27'),
(1685416893, 'ئارهان', 'ئازار بەهۆی ئاگرەوە', '2020-04-16 17:05:49'),
(1698677333, 'ئازایی', 'نەترسی و بێباکی لە شت', '2020-04-17 05:51:05'),
(1720749654, 'ئارزی', 'ئارەزوو', '2020-04-16 06:15:06'),
(1722391103, 'ئارام گرتن', 'ئۆقرە و دان بە خۆداگرتن', '2020-04-16 05:10:05'),
(1734813020, 'ئازاد', 'سەربەخۆ', '2020-04-16 17:13:46'),
(1736683717, 'ئابوونە', 'بەشداربوون لە ڕۆژنامە و گۆڤاردا', '2020-04-16 04:55:23'),
(1755475116, 'ئاشکرابوون', 'دەرکەوتنی شتی نادیار', '2020-04-20 09:58:44'),
(1757312082, 'ئاراندن', 'ئێش و ئازار', '2020-04-16 05:10:42'),
(1792545386, 'ئاسیاوبازی', 'ئاشە بەتەندوورەوە\r\n\r\nئاش : جێی هاڕینی دانەوێڵە و کڕە ', '2020-04-18 02:49:27'),
(1802593223, 'ئاش و ماش', 'وتەیەکە منداڵان بەکاری دەهێنن لە کاتی قسە بڕینەوەیاندا لەگەڵ یەکتری', '2020-04-20 10:11:29'),
(1832632731, 'ئاشدار', 'شتی شۆدار', '2020-04-20 09:46:20'),
(1842108865, 'ئائلبوون', 'زۆرداریکردن', '2020-04-16 04:52:17'),
(1850858030, 'ئاروفتە', 'تەنراوێکە کە چووبێ و تانوپۆی دەرکەتبێ ، دیواری داڕووخاو', '2020-04-16 17:04:43'),
(1863358079, 'ئاشتی', 'ڕێکی و دۆستایەتی', '2020-04-20 09:44:45'),
(1873787985, 'ئازری', 'برینی به ‌چڵک و کێم و هه‌ودا', '2020-04-17 05:52:16'),
(1890708578, 'ئارایشکەر', 'ئافرەتێکە کە جوانی و ڕازاوەیی خۆی بدا ، ئافرەتێکە کە جوانی و ڕازاوەیی ئافرەتی تر بدا', '2020-04-16 05:12:59'),
(1891645838, 'ئاڕاستە', 'شتێکە کە بەرامبەر بە شتێکی تر کرابێ ، ئاڕاستەکردن بەرامبەرکردنی شتێک بە شتێکی بۆی تێگرتنی', '2020-04-16 06:14:14'),
(1918000097, 'ئاشەڤان', 'ئاشەوان\r\n\r\nئاشەوان : کەسێکە کە هەمیشە بەسەر ئاشەوە بێ و باراش لێ بکا\r\n\r\nئاش : جێی هاڕینی دانەوێڵە و کڕە\r\n\r\nباراش : ئەندازەیەکە لە دانەوێڵە (گەنم ، جۆ) کە ئامادەکرابێت تا بنڕێدێت بۆ ئاش لەوێ بهاڕدێت و بکرێت بە ئارد\r\n\r\n\r\n', '2020-04-20 10:24:31'),
(1923230597, 'ئاتر', 'ئاگر', '2020-04-16 04:56:11'),
(1924876989, 'ئاشبەتاڵ', 'وتەیەکە ئاشەوان بە دەنگی بەرز دەیڵێ لە کاتێکدا کە ئاشەکەی دانی نەمابێ بۆ ئەوەی کە باراشی بۆ بەرن', '2020-04-18 02:52:02'),
(1930731872, 'ئاسیو', 'چورتم و چەپووکی ڕۆژگار', '2020-04-18 02:49:48'),
(1931092360, 'ئاروانە', 'حوشتری مێی چوار ساڵانە', '2020-04-16 17:04:15'),
(1940741605, 'ئارا', 'ناوچە و مەیدان وەک فیسار کەس لەم ئارایدا نییە', '2020-04-15 12:06:08'),
(1943387880, 'ئارخاڤک', 'جۆرە ناوساجی و کولێرەیەکە کە شەکر و ڕۆنی لێ درابێ', '2020-04-16 05:14:51'),
(1973607878, 'ئاسمانە', 'مەڵاشوو لەناو دەمەوە ', '2020-04-18 02:43:39'),
(1976175913, 'ئاژۆتن', 'هەڵکوتانە سەر شتێک', '2020-04-18 02:33:42'),
(1978249333, 'ئارژنگ', 'دارێکە وەک بەڵاڵووک داردەستی لێ دروست دەکرێ ', '2020-04-16 06:15:30'),
(2013704731, 'ئاشناس', 'ئاشنا : ناسیاوی تێکەڵ', '2020-04-20 10:02:14'),
(2016394020, 'ئاسایش', 'حەسانەوە و ئارامگرتنی گیاندار ، بێ ئاژاوەیی', '2020-04-18 02:37:57'),
(2020041500, 'ئاخوڕ', 'ئاخڵەیەکە لە قوڕ دروست دەکرێ بە بەرزییەوە بۆ ئەوەی کە وڵاخ ئالیکی تێدا بخوا ، تەیلە', '2020-04-15 11:48:00'),
(2020041502, 'ئاخینە', 'ئەو سینگەیە کە لە تەنیشت ئاخوڕەوە دادەکوترێ', '2020-04-15 11:49:02'),
(2020041509, 'ئاخۆ', 'وتەی پرسیاری : ئاخۆ کەی ڕۆژمان لێ بێتەوە؟', '2020-04-15 11:47:09'),
(2020041512, 'ئاخوون', 'پێشوای ئاینیی شیعە', '2020-04-15 11:48:12'),
(2020041513, 'ئاخین', 'ئاخ هەڵکێشان', '2020-04-15 11:49:13'),
(2020041518, 'ئادوودە', 'قامیشێکی درێژە ئاسنێک بە نووکەکەیەوەیە بنمیچی خانووی پێ پاک دەکرێتەوە', '2020-04-15 11:51:18'),
(2020041520, 'ئادەم', 'باپیرە گەورەی ئادەمی', '2020-04-15 11:53:20'),
(2020041523, 'ئاخڵە', 'لێوارێکە کە بەگردی شتێکدا دروست بکرێ لە قوڕ یا شتێکی تر', '2020-04-15 11:45:23'),
(2020041525, 'ئادار', 'مانگی ئازار', '2020-04-15 11:49:25'),
(2020041526, 'ئاخڵەدان', 'پێچ خواردنی مار', '2020-04-15 11:46:26'),
(2020041533, 'ئاخ هەڵکێشان ', 'وتنی ئاخ لە خەفەتدا', '2020-04-15 11:48:33'),
(2020041536, 'ئاخۆران و بخۆران', 'پشێوی و ئاشووب لە وڵاتدا', '2020-04-15 11:47:36'),
(2020041538, 'ئادەمیزاد', 'ئادەمی', '2020-04-15 11:53:38'),
(2020041543, 'ئادەکردن', 'پاکردنەوە', '2020-04-15 11:52:43'),
(2020041545, 'ئاخێزکردن', 'هەستان و چوون بۆ شوێنێک', '2020-04-15 11:48:45'),
(2020041548, 'ئادانی ', 'بە پیتیی زەوی', '2020-04-15 11:50:48'),
(2020041552, 'ئاخنین', 'ترنجاندن و پەستاوتنی شتێک لەناو شتیکی تردا', '2020-04-15 11:46:52'),
(2020041559, 'ئادان', 'زەوی بە پیت', '2020-04-15 11:49:59'),
(2024998442, 'ئارۆک', 'جۆرە کفتەیەکی پان وەک کولێرە لە ساوەر و گەنمەکوتاو دروست دەکرێ', '2020-04-16 17:05:05'),
(2027321979, 'ئاژۆ', 'شوێن پێ هەڵگرتن', '2020-04-18 02:33:30'),
(2034666766, 'ئاشتکردنەوە', 'یەکخستنەوەی دوو کەس لە دوای ناکۆکی', '2020-04-18 02:53:16'),
(2045627924, 'ئاشوەستا', 'کەسێکە کە وەستابێ لە سازکردنی ئاشدا\r\n\r\nئاش:جێی هاڕینی دانەوێڵە و کڕە ', '2020-04-20 10:17:27'),
(2053003905, 'ئاخشەباش', 'گیایەکی بەهارییە گەڵای وەک یاسەمەن وایە دەکرێتە ناو دۆکوڵیوەوە', '2020-04-16 05:03:05'),
(2053254491, 'ئاردەشان', 'ئارداوێژ، شتێکە ئارد لە بەرداش دوور دەخاتەوە لە کاتی هاڕینیدا', '2020-04-16 06:11:50'),
(2058588225, 'ئارگۆن', 'شتێکە کە ڕەنگی وەک ڕەنگی ئاگر وابێ', '2020-04-16 06:16:28'),
(2069179596, 'ئاردپێچ', 'جۆرە حەلوایەکە لە ئارد دەکرێ\r\n\r\nئارد : هاڕاوی دانەوێڵەیە', '2020-04-16 05:19:36'),
(2075583443, 'ئاسنی', 'شتێکە لە ئاسن دروست کرابێ', '2020-04-18 02:46:44'),
(2078463718, 'ئاران', 'زەمینی نەرمان', '2020-04-16 05:10:32'),
(2079717240, 'ئاسۆگە', 'ئەو پەڕی هەنای چاو لە ئاسۆدا', '2020-04-18 02:47:53'),
(2089085726, 'ئارەقگیر', 'ژێرزین', '2020-04-16 17:10:53'),
(2100637797, 'ئاژاژی', 'باوێشك', '2020-04-17 05:56:39'),
(2105179950, 'ئاسنگەر', 'کەسێکە لە ئاسن شت دروست بکا', '2020-04-18 02:45:13'),
(2118181756, 'ئاخبان', 'گڵەبان', '2020-04-16 05:02:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`report_id`);

--
-- Indexes for table `word`
--
ALTER TABLE `word`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `word`
--
ALTER TABLE `word`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2127927288;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
