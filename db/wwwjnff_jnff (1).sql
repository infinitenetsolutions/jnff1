-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2022 at 09:59 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wwwjnff_jnff`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` int(11) NOT NULL,
  `about_us` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `about_us`) VALUES
(1, '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&nbsp;<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `add_year`
--

CREATE TABLE `add_year` (
  `id` int(11) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_year`
--

INSERT INTO `add_year` (`id`, `year`) VALUES
(16, 2018),
(17, 2019),
(18, 2020);

-- --------------------------------------------------------

--
-- Table structure for table `awards`
--

CREATE TABLE `awards` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `files` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `awards`
--

INSERT INTO `awards` (`id`, `title`, `files`) VALUES
(0, 'kk', 'admin.jpg'),
(12, 'JNFF award 2018', 'jnff final result 2018.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `comtact_us` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cover_story`
--

CREATE TABLE `cover_story` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cover_story`
--

INSERT INTO `cover_story` (`id`, `title`, `description`, `image`) VALUES
(0, '212121', '<p>cover</p>\r\n', 'ban1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `event_management`
--

CREATE TABLE `event_management` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_management`
--

INSERT INTO `event_management` (`id`, `title`, `description`, `image`) VALUES
(1, 'Mr.Sanjay Satpathy ', 'Founder', 'WhatsApp Image 2020-02-12 at 10.43.18 AM.jpg'),
(2, 'Mr.Santosh Mitra(Raju)', 'Founder', 'WhatsApp Image 2019-12-23 at 8.26.12 PM.jpeg'),
(3, 'Mr.Imtiaz Ali', 'Bollywood Director', 'ali_edit_jnff.png'),
(4, 'Mr.Yashpal Sharma', 'Bollywood Actor', 'WhatsApp Image 2018-07-01 at 6.14.06 PM.jpeg'),
(5, 'Mr.Sajid Ali', 'Bollywood Director', 'sajit_ali_jnff.png'),
(6, 'Mr.Parag Chhapekar  ', '(Entertainment Editor at Broadcast in Bollywood)', 'parag_new_jnff.png'),
(7, 'Mr. Aanand Raut', 'Bollywood Director', 'aanand_raut_jnff.png'),
(9, 'Mr.Mithilesh Kumar', 'Asst. Commissionor', 'jnff_mithlesh.png'),
(10, 'Mr Sukhdeo Mahato ', 'Srinath College of Education , Founder', 'sukhdeo_jnff.png'),
(11, 'Mrs. Purabi Ghosh', 'Social Worker', 'jnff_purabi.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `film_album`
--

CREATE TABLE `film_album` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `name` text NOT NULL,
  `film_album` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `film_album`
--

INSERT INTO `film_album` (`id`, `title`, `name`, `film_album`) VALUES
(5, 'RAVINDRA RAJAWAT PRESENTS', 'KARIM MOHAMMED (A FILM BY PAWAN KUMAR SHARMA_', 'IMG-20180710-WA0042.jpg'),
(6, 'RAVINDRA RAJAWAT PRESENTS', 'KARIM MOHAMMED (A FILM BY PAWAN KUMAR SHARMA_', 'IMG-20180710-WA0043.jpg'),
(7, 'Beete Lamhein', 'Mad Media presents', 'WhatsApp Image 2018-07-15 at 2.30.55 PM.jpeg'),
(8, 'Bedaad ', 'Film by Anil Ram Chandra', 'WhatsApp Image 2018-07-21 at 1.54.58 PM.jpeg'),
(9, 'Darmiyaan', ' Jass Records Presents', 'WhatsApp Image 2018-07-15 at 3.41.07 PM.jpeg'),
(10, 'Maasaab', 'Aditya Om', 'WhatsApp Image 2018-07-24 at 5.39.49 PM.jpeg'),
(11, 'Dansh', 'Balmukund Tripathi', 'WhatsApp Image 2018-08-07 at 3.08.21 PM.jpeg'),
(12, 'NUPUR', 'Rahadeep Sarkar', 'IMG-20180818-WA0003.jpg'),
(13, 'Womanhood', 'Sweta Dutta', 'WhatsApp Image 2018-08-30 at 9.01.20 PM.jpeg'),
(14, 'Dark World', 'Sweta Dutta', 'WhatsApp Image 2018-08-30 at 9.01.21 PM.jpeg'),
(15, 'Daaru', 'Santosh Kumar', 'WhatsApp Image 2018-09-07 at 9.03.48 AM (1).jpeg'),
(16, 'Amma', 'MIM', 'FB_IMG_1535630719087.jpg'),
(17, 'Pain still remains', 'Sweta Dutta', 'FB_IMG_1535630649831.jpg'),
(18, 'Andarkahini [ Self - Exile]', 'Arnab K. Middya', 'Poster 1 [Main Theatrical Poster].jpg'),
(19, 'Man in Manchester of Maharashtra', 'Rohit Chavan', '38938770_1066251910205269_3124391109279612928_o.jpg'),
(20, 'Hai Pase (The River)', 'Razik Khan', 'Hai Pase(The River) Jiffa poster (1).jpg'),
(21, 'Dil Hai Desi', 'Hritik Raj', 'PicsArt_02-03-11.38.41.jpg'),
(22, 'Jersey no 6', 'Vikas Seth', 'WhatsApp Image 2018-09-08 at 3.21.53 PM.jpeg'),
(23, 'Deva Rikshawala', 'Sanjay Verma', 'WhatsApp Image 2018-09-08 at 1.16.20 PM.jpeg'),
(24, 'Kashmakash', 'Navneet Kumar', 'WhatsApp Image 2018-09-12 at 8.24.26 AM.jpeg'),
(25, 'Inj Baba Do Sorkar', 'Gobinda Soren', 'WhatsApp Image 2018-09-11 at 9.21.38 PM.jpeg'),
(26, 'Visarjan', 'Ajay Pathak', 'WhatsApp Image 2018-09-04 at 1.16.09 PM.jpeg'),
(27, 'Facebook', 'Sukul Hansda', 'WhatsApp Image 2018-09-12 at 1.06.32 PM.jpeg'),
(28, 'Aisa Kyon', 'Shinoy Hansda', 'Aisa Q Poster.jpg'),
(29, 'Pizza MMS', 'Pratibha Sharma', 'PIZZA MMS POSTER.jpg'),
(30, 'Aamo Aakha ek se', 'Pratibha Sharma', 'amo.jpg'),
(31, 'Kissan the fighter', 'Raaz Mehta Films', 'IMG_20180911_215713.jpg'),
(32, 'Sajan Ke Bahoo mey', 'Aditya Raj', 'IMG_20180917_183515.JPG'),
(33, 'Sajan Ke Bahoo mey', 'Aditya Raj', 'IMG_20180917_183515.JPG'),
(34, 'Fighter (two brother story)', 'AFP (Anush Film Production)', 'Fighter_poster.jpg'),
(35, 'Cakewalk', 'Esha Deol Takthani', 'cakewalk.jpg'),
(36, 'Deewana Phir Se', 'Rohit RK', 'Poster.jpg'),
(37, 'Siddhi Seere', 'Kannada movie', 'IMG-20190531-WA0004.jpg'),
(38, 'Manjari', 'Mr.Trinayan sharma', 'IMG-20190721-WA0000.jpg'),
(39, 'Neem phul ', 'Feature Film', 'IMG-20190806-WA0002.jpg'),
(40, 'June 5', 'Brahmanand Reddy ', '5 june.png'),
(41, 'Ek Tarikh', 'Amarendra Vidyarthie (short Film)', 'WA-IMG-20190809-b6b11657.jpg'),
(42, 'Ehsaas', 'Short Film', 'WA-IMG-20190808-d2922206.jpg'),
(43, 'Ashiqaana Ishq', 'Tanuj Mukherjee(short Film)', 'Ashiqana_ishq_Poster.jpg'),
(44, '2 Rupaiye ka Sikka', 'Short Film', '2 Rupaiye Ka Sikka.jpg'),
(45, 'Colours of Conscience', 'Feature Film', 'Colours of conscience.jpg'),
(46, 'Banam', 'Documentary Film', 'IMG_20190813_140111_754.jpg'),
(47, 'Swachhta Mission', 'Short Film', 'IMG-20190816-WA0005.jpg'),
(48, 'Chapanal', 'Short Film', 'IMG-20190816-WA0006.jpg'),
(49, 'Atal ji ', 'Short Film', 'IMG-20190816-WA0007.jpg'),
(50, 'Beti Nahi to bahu kaha se laoge', 'Short Film', 'IMG-20190816-WA0008.jpg'),
(51, 'Nonka do cheda', 'Santali Short Film', 'Nonka do chedak copy.jpg'),
(52, 'Cheena', 'Short Film', 'WhatsApp Image 2019-08-17 at 1.14.24 PM.jpeg'),
(53, 'Mil gaeli chandniya', 'Feature Film', 'FB_IMG_1566037742698.jpg'),
(54, 'Chordeva (god or ghost?)', 'Short Film', 'IMG_20190820_125725_944.jpg'),
(55, 'Dhut', 'Short Film by Manish Bhushan Tiwari', 'IMG-20190828-WA0003.jpg'),
(56, 'Dular Yug', 'Feature film By Keshab kr singh', 'DULAR YUG final poster.jpg'),
(57, 'HASA', 'Short Film by Dev Mahato', 'HASA POSTER 8X12 FINAL.jpg'),
(58, 'Pita ka man Betiya', 'Short Film By Vinay Tiwari', 'IMG-20190820-WA0004.jpg'),
(59, 'Devan Misir', 'Feature Film by Mithilesh Singh', 'IMG-20190821-WA0005.jpg'),
(60, 'ROOH', 'Nagpuri Album by SUDHIR KUMAR (MONU RAJ)', 'IMG_20190109_041322.jpg'),
(61, 'Kachrewali love Story', 'Shortfilm by Vevek upadyay', 'kacharewali love Story.jpg'),
(62, 'The Coach', 'Documentary by Saurabh Mishra', 'The Coach.png'),
(63, 'Dil Diwana ', 'Nagpuri Album by Abhishek Sahib', 'IMG-20190822-WA0005.jpg'),
(64, 'Jitu Dhamaal Comedy Show', 'Documentary by Jitendra pd. Mahto', 'IMG-20190824-WA0001.jpg'),
(65, 'Bilnd Examination', 'Short Film by Abhik Banerjee', 'FB_IMG_1566648372065.jpg'),
(66, 'Nomo', 'Short Film by Yousuf Sarfaraz', 'IMG_20190825_112043.jpg'),
(67, 'Sari Dular', 'Santali Album by Dagar Tudu', 'IMG-20190825-WA0004.jpg'),
(68, 'Main Insan Hun', 'Album by Mahendra kalindi', 'IMG-20190825-WA0006.jpg'),
(69, 'Happy birthday wishes to wish', 'Short Film by Sunita Gupta', 'IMG-20190825-WA0008.jpg'),
(70, 'Bade Abbu', 'Feature Film By Shamrao Yadav', 'BadeAbbu Poster iffe.jpg'),
(71, 'Zamistaan ', 'Short Film by Anil Ramchandra Sharma & Lata Haya', 'IMG-20190826-WA0004.jpg'),
(72, 'VEHAM ', 'Short Film By Anupam Kumar', 'IMG-20190826-WA0005.jpg'),
(73, 'Pagli', 'Short Film by Mukul Vikram', 'IMG_20190826_185438.jpg'),
(74, 'Swikaar', 'Short Film by Amit Raaj', 'FB_IMG_15663917184603475.jpg'),
(75, 'Laal Tala', 'Feature Film by Sanjay Kumar', 'IMG-20190827-WA0000.jpg'),
(76, 'Pre wedding-ek Abhishap', 'Short Film by Harri Mittal', 'Pre wedding ek abhishap.png'),
(77, 'Tragic Fathers Day', 'Feature Film by Yogesh Mehra', 'IMG_20190827_143205.jpg'),
(78, 'Residence Resigned', 'Short Film by Nafis Mustafa', 'FB_IMG_1566972858593.jpg'),
(79, 'Hum Khelenge Desh Khilega ', 'Music Album by S.S.Dogra', 'IMG_20190828_125145.jpg'),
(80, 'Kishan ka karz', 'By Gursharan Singh', 'IMG-20191007-WA0003.jpg'),
(81, 'Milon Sagai', 'By Raghunath Tudu', 'MI SA1.jpg'),
(82, 'Vaidehi', 'By Prabhakar Mani', 'SAVE_20191004_151909.jpg'),
(83, 'Tohfa ', 'By Chandan Singh', 'IMG-20190911-WA0011.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `heading_types`
--

CREATE TABLE `heading_types` (
  `type` int(11) NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `heading_types`
--

INSERT INTO `heading_types` (`type`, `title`) VALUES
(1, 'For Jharkhand'),
(2, 'For Other States');

-- --------------------------------------------------------

--
-- Table structure for table `important_updates`
--

CREATE TABLE `important_updates` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `important_updates` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `important_updates`
--

INSERT INTO `important_updates` (`id`, `title`, `important_updates`) VALUES
(7, 'JNFF SCREENING SCHEDULE', 'FB_IMG_1561463000930.jpg'),
(6, 'LATEST update', 'IMG-20190613-WA0007.jpeg'),
(10, 'LATEST update', 'IMG-20190613-WA0007.jpeg'),
(11, 'LATEST update', 'IMG-20190613-WA0007.jpeg'),
(12, 'I&PRD', 'IMG-20190716-WA0006.jpg'),
(13, 'JNFF 1st Press Conference(8/8/19) at Urban Service Tata steel', 'IMG_20190807_175654.jpg'),
(14, 'Ollywood Superstar ', 'IMG_20190818_171026_186.jpg'),
(15, 'JNFF SCREENING SCHEDULE', 'new film time schdule 2019.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `jharkhand_saman`
--

CREATE TABLE `jharkhand_saman` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jharkhand_saman`
--

INSERT INTO `jharkhand_saman` (`id`, `title`, `description`, `image`) VALUES
(1, '22', '<p>js</p>\r\n', 'ban.jpg'),
(2, '21', '<p>js12</p>\r\n', 'Banner copy (2).png');

-- --------------------------------------------------------

--
-- Table structure for table `jt`
--

CREATE TABLE `jt` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jt`
--

INSERT INTO `jt` (`id`, `title`, `description`, `image`) VALUES
(1, '1122', '<p>ff</p>\r\n', 'ban.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `jtfc`
--

CREATE TABLE `jtfc` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jtfc`
--

INSERT INTO `jtfc` (`id`, `title`, `description`, `image`) VALUES
(1, '2222', '<p>jtfc11</p>\r\n', 'ban.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `jurry`
--

CREATE TABLE `jurry` (
  `id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `description` longtext NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jurry`
--

INSERT INTO `jurry` (`id`, `title`, `description`, `image`) VALUES
(16, '1', '<p>1</p>\r\n', 'IMG-20220111-WA0005.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `latest_updates`
--

CREATE TABLE `latest_updates` (
  `id` int(11) NOT NULL,
  `year` varchar(200) NOT NULL,
  `title` text NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `latest_updates`
--

INSERT INTO `latest_updates` (`id`, `year`, `title`, `image`) VALUES
(98, '2018', 'award event', '_C7A9450.JPG'),
(99, '2018', 'award event', '_C7A9461.JPG'),
(100, '2018', 'award event', '_C7A9471.JPG'),
(101, '2018', 'award event', '_C7A9640.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `mainpage_headings`
--

CREATE TABLE `mainpage_headings` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mainpage_headings`
--

INSERT INTO `mainpage_headings` (`id`, `title`) VALUES
(5, 'Feature film'),
(6, 'Short film'),
(7, 'Documentary film'),
(8, 'Music Album');

-- --------------------------------------------------------

--
-- Table structure for table `mainpage_subheadings`
--

CREATE TABLE `mainpage_subheadings` (
  `id` int(11) NOT NULL,
  `heading_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mainpage_subheadings`
--

INSERT INTO `mainpage_subheadings` (`id`, `heading_id`, `type`, `content`) VALUES
(11, 5, 1, 'Best Film of the year'),
(15, 5, 2, 'Best Film of the year'),
(44, 5, 1, 'Best Director'),
(45, 5, 1, 'Best Actor'),
(46, 5, 2, 'Best Director'),
(47, 5, 2, 'Best Actor'),
(48, 5, 1, 'Best Actress'),
(49, 5, 1, 'Best supporting actor /actress'),
(50, 5, 1, 'Best villan'),
(51, 5, 1, 'Best child artist'),
(52, 5, 1, 'Best Cinemotographer'),
(53, 5, 1, 'Best editor'),
(54, 5, 2, 'Best Actress'),
(55, 5, 2, 'Best supporting actor /actress'),
(56, 5, 2, 'Best villan'),
(57, 5, 2, 'Best child artist'),
(58, 5, 2, 'Best Cinemotographer'),
(59, 5, 2, 'Best editor'),
(60, 5, 1, 'Best music director'),
(61, 5, 2, 'Best music director'),
(62, 5, 1, 'Best male singer'),
(63, 5, 2, 'Best male singer'),
(64, 5, 1, 'Best female singer'),
(65, 5, 2, 'Best female singer'),
(66, 5, 1, 'Best choreographer'),
(67, 5, 2, 'Best choreographer'),
(68, 5, 1, 'Best lyricist'),
(69, 5, 2, 'Best lyricist'),
(70, 5, 1, 'Best screenplay'),
(71, 5, 2, 'Best screenplay'),
(72, 5, 1, 'Best makeup artist'),
(73, 5, 2, 'Best makeup artist'),
(74, 5, 1, 'Special jury award'),
(75, 5, 2, 'Special jury award'),
(76, 5, 1, 'Special VFX'),
(77, 5, 2, 'Special VFX'),
(78, 6, 1, 'Best Film â€“ 1/2/3'),
(79, 6, 2, 'Best Film â€“ 1/2/3'),
(80, 6, 1, 'Best Director'),
(81, 6, 2, 'Best Director'),
(82, 6, 1, 'Best actor/actress'),
(83, 6, 2, 'Best actor/actress'),
(84, 6, 1, 'Best cinematographer'),
(85, 6, 2, 'Best cinematographer'),
(86, 6, 1, 'Best story writer'),
(87, 6, 2, 'Best story writer'),
(88, 6, 1, 'Best music director'),
(89, 6, 2, 'Best music director'),
(90, 6, 1, 'Best jury award'),
(91, 6, 2, 'Best jury award'),
(92, 6, 1, 'Best editor'),
(93, 6, 2, 'Best editor'),
(94, 6, 1, 'Best screenplay'),
(95, 6, 2, 'Best screenplay'),
(96, 7, 1, 'Best Film â€“ 1/2/3'),
(97, 7, 2, 'Best Film â€“ 1/2/3'),
(102, 7, 1, 'Best story writer'),
(103, 7, 2, 'Best story writer'),
(104, 7, 1, 'Best DOP'),
(105, 7, 2, 'Best DOP'),
(106, 8, 1, 'Best album 1/2'),
(107, 8, 1, 'Best actor/actress'),
(108, 8, 2, 'Best album 1/2'),
(109, 8, 2, 'Best actor/actress'),
(110, 8, 1, 'Best DOP'),
(111, 8, 2, 'Best DOP'),
(112, 8, 1, 'Best music director'),
(113, 8, 2, 'Best music director'),
(114, 8, 1, 'Best Lyrics writer'),
(115, 8, 2, 'Best Lyrics writer'),
(116, 8, 1, 'Best male singer'),
(117, 8, 2, 'Best male singer'),
(118, 8, 1, 'Best female singer'),
(119, 8, 2, 'Best female singer'),
(120, 8, 1, 'Best Music Composer '),
(121, 8, 2, 'Best Music Composer ');

-- --------------------------------------------------------

--
-- Table structure for table `news_media`
--

CREATE TABLE `news_media` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `news_media` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news_media`
--

INSERT INTO `news_media` (`id`, `title`, `news_media`, `name`, `date`, `description`) VALUES
(1, 'First National film festival', 'IMG_5565.JPG', 'JNFF', '2018-10-18', 'JNFF 2018'),
(2, 'JNFF2018', 'IMG_5566.JPG', 'JNFF', '2018-06-28', 'Our Film # '),
(3, 'JNFF 2018', 'IMG_5583.JPG', 'JNFF', '2018-10-26', ''),
(4, 'Jnff Award Night', 'IMG_5618.JPG', 'JNFF ', '2018-10-25', 'JNFF 2018'),
(5, 'News and Media', 'IMG_5673.JPG', 'JNFF', '2018-10-26', ''),
(6, 'JNFF 2018', 'IMG_5585.JPG', 'Jnff', '2019-10-26', 'JNFF 2018'),
(7, 'News and Media', 'new.jpg', 'JNFF', '2018-08-08', 'First Jharkhand national film festival press conference'),
(8, 'Press conference', '0761633c-6211-4bc2-bf34-4a0c3e2d2a5e.jpg', 'JNFF', '2018-08-08', 'JNFF'),
(12, 'News and Media', 'IMG-20190429-WA0011.jpg', 'Hindustan Times', '2018-10-27', 'There is a lot of potential for the film industry in jharkhand.'),
(13, 'News and Media', 'IMG-20190429-WA0012.jpg', 'Ishpatanchal', '2018-10-25', 'Jamshedpur contribution to making of big films of jharkhand'),
(14, 'News and Media', 'IMG-20190429-WA0013.jpg', 'Jnff', '2018-10-27', ''),
(15, 'News and Media', 'IMG-20190429-WA0014.jpg', 'Jnff', '2018-10-28', 'XLRI  Auditorium'),
(16, 'JNFF ', 'IMG-20190429-WA0015.jpg', '', '', '2019-04-29'),
(17, 'JNFF ', 'IMG-20190429-WA0016.jpg', '', '', '2019-04-29'),
(18, 'JNFF ', 'IMG-20190429-WA0017.jpg', '', '', '2019-04-29'),
(19, 'JNFF ', 'IMG-20190429-WA0018.jpg', '', '', '2019-04-29'),
(20, 'JNFF ', 'IMG-20190429-WA0019.jpg', '', '', '2019-04-29'),
(21, 'JNFF ', 'IMG-20190429-WA0020.jpg', '', '', '2019-04-29'),
(22, 'JNFF ', 'IMG-20190429-WA0021.jpg', '', '', '2019-04-29'),
(23, 'News and Media', 'IMG-20190429-WA0022.jpg', 'Dainik Bhaskar', '2018-10-29', 'Bollywood Actor Mr. Yashpal Sharma honored at XLRI Tata Auditorium.'),
(24, 'News and Media', 'IMG-20190429-WA0023.jpg', 'Prabhat Khabar', '2018-10-27', 'Total 24 films show screening on the second day.'),
(25, 'News and Media', 'IMG-20190429-WA0024.jpg', 'Jnff', '2018-10-29', 'Best Film karim Mohhamad'),
(26, 'News and Media', 'IMG-20190429-WA0025.jpg', 'Jnff', '2018-10-26', 'Best Film'),
(27, 'News and Media', 'IMG-20190429-WA0026.jpg', 'Prabhat Khabar', '2018-10-26', 'Audience enjoyed the Film Award Ceremony.'),
(28, 'Poster launched of Second Jharkhand National Film Festival', 'IMG-20190614-WA0004.jpg', 'Dainik Bhaskar', '2019-06-14', '2019-06-14'),
(29, 'Poster launched of Second Jharkhand National Film Festival', 'IMG-20190614-WA0004.jpg', 'Jnff 2019', '', '2019-06-14'),
(30, 'Poster launched of Second Jharkhand National Film Festival', 'IMG-20190614-WA0005.jpg', 'Prabhat Khabar', '', '2019-06-14'),
(31, 'Poster launched of Second Jharkhand National Film Festival', 'IMG-20190614-WA0006.jpg', 'sokal sokal', '', '2019-06-14'),
(32, 'Poster launched of Second Jharkhand National Film Festival', 'IMG_20190614_174657_489.jpg', 'Chamakta Aaina', '', '2019-06-14'),
(33, 'Jnff 1st press conference', 'IMG_20190808_133547_747.jpg', 'Prabhat khabar', '', '2019-08-08'),
(34, 'à¤à¤¾à¤°à¤–à¤‚à¤¡ à¤°à¤¾à¤·à¥à¤Ÿà¥à¤°à¥€à¤¯ à¤«à¤¿à¤²à¥à¤® à¤®à¤¹à¥‹à¤¤à¥à¤¸à¤µ 15 à¤…à¤•à¥à¤Ÿà¥‚à¤¬à¤° à¤¸à¥‡ à¤¶à¥à¤°à¥‚', 'IMG_20190808_133448_910.jpg', 'The Telegraph', '', '2019-08-08'),
(35, 'Pree meeting', 'IMG_20190808_133349_392.jpg', 'Hindustan', '', '2019-08-08'),
(36, 'à¤à¤¾à¤°à¤–à¤‚à¤¡ à¤°à¤¾à¤·à¥à¤Ÿà¥à¤°à¥€à¤¯ à¤«à¤¿à¤²à¥à¤® à¤®à¤¹à¥‹à¤¤à¥à¤¸à¤µ 15 à¤…à¤•à¥à¤Ÿà¥‚à¤¬à¤° à¤¸à¥‡ à¤¶à¥à¤°à¥‚', 'IMG_20190808_133311_530.jpg', 'à¤¦à¥ˆà¤¨à¤¿à¤• à¤œà¤¾à¤—à¤°à¤£', '', '2019-08-08'),
(37, 'à¤à¤¾à¤°à¤–à¤‚à¤¡ à¤°à¤¾à¤·à¥à¤Ÿà¥à¤°à¥€à¤¯ à¤«à¤¿à¤²à¥à¤® à¤®à¤¹à¥‹à¤¤à¥à¤¸à¤µ 15 à¤…à¤•à¥à¤Ÿà¥‚à¤¬à¤° à¤¸à¥‡ à¤¶à¥à¤°à¥‚', 'InShot_20190808_154423939.jpg', 'à¤¨à¥à¤¯à¥‚ à¤‡à¤¸à¥à¤ªà¤¾à¤¤ à¤®à¥‡à¤²', '', '2019-08-08'),
(38, 'JNFF 1st Press Conference', 'InShot_20190808_154723551.jpg', 'à¤šà¤®à¤•à¤¤à¤¾ à¤…à¤¾à¤ˆà¤¨à¤¾', '', '2019-08-08'),
(39, 'à¤à¤¾à¤°à¤–à¤‚à¤¡ à¤°à¤¾à¤·à¥à¤Ÿà¥à¤°à¥€à¤¯ à¤«à¤¿à¤²à¥à¤® à¤®à¤¹à¥‹à¤¤à¥à¤¸à¤µ 15 à¤…à¤•à¥à¤Ÿà¥‚à¤¬à¤° à¤¸à¥‡ à¤¶à¥à¤°à¥‚', 'InShot_20190808_155404272.jpg', 'Sokal Sokal', '', '2019-08-08'),
(40, 'JNFF 2019', 'IMG-20191015-WA0062.jpg', 'JNFF 2019', '', '2019-10-15'),
(41, 'JNFF 2019', 'IMG-20191015-WA0002.jpg', 'JNFF 2019', '', '2019-10-15'),
(42, 'JNFF 2019', 'IMG-20191015-WA0014.jpg', 'JNFF 2019', '', '2019-10-15'),
(43, 'JNFF 2019', 'IMG-20191015-WA0055.jpg', 'JNFF 2019', '', '2019-10-15'),
(44, 'JNFF 2019', 'IMG-20191015-WA0068.jpg', 'JNFF 2019', '', '2019-10-15'),
(45, 'Press Conference', 'jnff1.jpg', 'Press Conference 2019', '', '2019-10-15'),
(46, 'Press Conference', 'jnff2.jpg', 'Press Conference 2019', '', '2019-10-15'),
(47, 'Press Conference', 'jnff3.jpg', 'Press Conference 2019', '', '2019-10-15'),
(48, 'Press Conference', 'jnff4.jpg', 'Press Conference 2019', '', '2019-10-15'),
(49, 'Press Conference', 'jnff5.jpg', 'Press Conference 2019', '', '2019-10-15'),
(50, 'Press Conference ', 'jnff6.jpg', 'Press Conference 2019	', '', '2019-10-15');

-- --------------------------------------------------------

--
-- Table structure for table `patron`
--

CREATE TABLE `patron` (
  `id` int(11) NOT NULL,
  `patron` varchar(700) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patron`
--

INSERT INTO `patron` (`id`, `patron`, `image`) VALUES
(1, '<ul>\r\n	<li>1. Mr.Imtiaz Ali is an&nbsp;Indian&nbsp;Bollywood famous Film Director.</li>\r\n	<li>2.Mr.Yashpal Sharma is an Indian Bollywood famous Actor.</li>\r\n	<li>3.Mr.Sajid Ali is Bollywood Film Director.</li>\r\n	<li>4.Mr.Parag Chhapekar is Entertainment Editor at Broadcast in Bollywood.</li>\r\n	<li>5.Mr.Aanand Raut is Bollywood Director.</li>\r\n	<li>6.Mr.Dinesh Kumar is&nbsp;Social Worker.</li>\r\n	<li>7.Mr.Mithilesh Kumar is&nbsp;Asst.Commissioner.</li>\r\n	<li>8.Mr.Sukhdeo Mahato is director and founder&nbsp;of Srinath college of education.</li>\r\n	<li>9.Mrs Purabi Ghosh is a Social Worker.</li>\r\n</ul>\r\n', 'WhatsApp Image 2019-06-09 at 3.07.49 PM.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `program_event`
--

CREATE TABLE `program_event` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `program_event`
--

INSERT INTO `program_event` (`id`, `title`, `description`, `image`) VALUES
(1, 'Feature film', 'The film should not exceed more than 2 Â½ hr including titles and trailer  , The film may be in their original language, but must be subtitled in ENGLISH.', 'feature fim 2.jpg'),
(2, 'Short Film', 'The entries can be short digital animation films too on the topic , films shall not be more than 20min, including the beginning and end credits and the minimum time will be 30sec ,The short films may be in their original language, but must be subtitled in ENGLISH.', 'Untitled 2.png'),
(3, 'Albums', 'The album of all region language are welcomed , but should not exceed more than 5min with title and all.', 'album.png'),
(4, 'Documentary film', 'The video should not exceed more than 8- 10min including title , The story should be totally new or execution should be unique , 	The studentâ€™s films may be in their original language, but must be subtitled in ENGLISH. ', 'students film.png'),
(5, 'Feature film', 'The film should not exceed more than 2 Â½ hr including titles and trailer , The film may be in their original language, but must be subtitled in ENGLISH.', 'feature fim 2.jpg'),
(6, 'Short Film', 'The entries can be short digital animation films too on the topic , films shall not be more than 20min, including the beginning and end credits and the minimum time will be 30sec ,The short films may be in their original language, but must be subtitled in ENGLISH.', 'short film 2.jpg'),
(7, 'Albums', 'The album of all region language are welcomed , but should not exceed more than 5min with title and all', 'album.png'),
(8, 'Documentary film', 'The video should not exceed more than 8- 10min including title , The story should be totally new or execution should be unique , The studentâ€™s films may be in their original language, but must be subtitled in ENGLISH.', 'students film.png'),
(9, 'Press Conference', 'JNFF press meet at Urban service TATA Steel , conference Hall', 'IMG-20180907-WA0010.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `registration_form`
--

CREATE TABLE `registration_form` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `sub_category` varchar(100) NOT NULL,
  `professional_level` varchar(100) NOT NULL,
  `titles` varchar(100) NOT NULL,
  `production_date` text NOT NULL,
  `running_time` varchar(20) NOT NULL,
  `video_link` text NOT NULL,
  `password` varchar(20) NOT NULL,
  `original_language` varchar(100) NOT NULL,
  `voice_over` varchar(20) NOT NULL,
  `sub_title` varchar(20) NOT NULL,
  `name_of_person_making_registration` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `telephone` varchar(14) NOT NULL,
  `email` text NOT NULL,
  `website` text NOT NULL,
  `director_information` text NOT NULL,
  `director_website` text NOT NULL,
  `director_telephone` text NOT NULL,
  `director_email` text NOT NULL,
  `producer_information` text NOT NULL,
  `producer_website` text NOT NULL,
  `producer_telephone` text NOT NULL,
  `producer_email` text NOT NULL,
  `presentation_in_festivals` text NOT NULL,
  `awards_received` text NOT NULL,
  `signature` text NOT NULL,
  `name` text NOT NULL,
  `date` text NOT NULL,
  `transaction_no` varchar(100) NOT NULL,
  `actor_name1_feature` varchar(100) NOT NULL,
  `actress_name1_feature` varchar(100) NOT NULL,
  `villain_name1_feature` varchar(100) NOT NULL,
  `dop_name1_feature` varchar(100) NOT NULL,
  `editor_name1_feature` varchar(100) NOT NULL,
  `music_director_name1_feature` varchar(100) NOT NULL,
  `male_singer_name1_feature` varchar(100) NOT NULL,
  `female_singer_name1_feature` varchar(100) NOT NULL,
  `lyrics_name1_feature` varchar(100) NOT NULL,
  `story_writer_name1_feature` varchar(100) NOT NULL,
  `child_artist_name1_feature` varchar(100) NOT NULL,
  `supporting_actor_name1_feature` varchar(100) NOT NULL,
  `supporting_actress_name1_feature` varchar(100) NOT NULL,
  `actor_name2_short` varchar(100) NOT NULL,
  `actress_name2_short` varchar(100) NOT NULL,
  `director_name2_short` varchar(100) NOT NULL,
  `dop_name2_short` varchar(100) NOT NULL,
  `story_writer_name2_short` varchar(100) NOT NULL,
  `editor_name2_short` varchar(100) NOT NULL,
  `dop_name3_documentary` varchar(100) NOT NULL,
  `story_name3_documentary` varchar(100) NOT NULL,
  `director_name3_documentary` varchar(100) NOT NULL,
  `actor_name4_album` varchar(100) NOT NULL,
  `actress_name4_album` varchar(100) NOT NULL,
  `dop_name4_album` varchar(100) NOT NULL,
  `singer_male_name4_album` varchar(100) NOT NULL,
  `singer_female_name4_album` varchar(100) NOT NULL,
  `music_director_name4_album` varchar(100) NOT NULL,
  `composer_name4_album` varchar(100) NOT NULL,
  `lyricist_name4_album` varchar(100) NOT NULL,
  `jharkhandregional` varchar(100) NOT NULL,
  `national` varchar(100) NOT NULL,
  `international` varchar(100) NOT NULL,
  `jharkhandregionalhindi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration_form`
--

INSERT INTO `registration_form` (`id`, `category`, `sub_category`, `professional_level`, `titles`, `production_date`, `running_time`, `video_link`, `password`, `original_language`, `voice_over`, `sub_title`, `name_of_person_making_registration`, `company`, `address`, `telephone`, `email`, `website`, `director_information`, `director_website`, `director_telephone`, `director_email`, `producer_information`, `producer_website`, `producer_telephone`, `producer_email`, `presentation_in_festivals`, `awards_received`, `signature`, `name`, `date`, `transaction_no`, `actor_name1_feature`, `actress_name1_feature`, `villain_name1_feature`, `dop_name1_feature`, `editor_name1_feature`, `music_director_name1_feature`, `male_singer_name1_feature`, `female_singer_name1_feature`, `lyrics_name1_feature`, `story_writer_name1_feature`, `child_artist_name1_feature`, `supporting_actor_name1_feature`, `supporting_actress_name1_feature`, `actor_name2_short`, `actress_name2_short`, `director_name2_short`, `dop_name2_short`, `story_writer_name2_short`, `editor_name2_short`, `dop_name3_documentary`, `story_name3_documentary`, `director_name3_documentary`, `actor_name4_album`, `actress_name4_album`, `dop_name4_album`, `singer_male_name4_album`, `singer_female_name4_album`, `music_director_name4_album`, `composer_name4_album`, `lyricist_name4_album`, `jharkhandregional`, `national`, `international`, `jharkhandregionalhindi`) VALUES
(0, 'Featurefilm', 'Jharkhand Regional', 'professional', 'film', '2021', '10', 'jnff_admin', 'admin@jnff', 'english', 'YES', 'YES', 'ajit', 'ajit Group', 'bistupur', '8603310087', 'gupta@gmail.com', 'www.infinitenetsolutions.com', 'no', 'www.director.com', '8603310087', 'gupta@gmail.com', 'no', 'www.producer.com', '8603310087', 'gupta@gmail.com', 'ww', 'yes', '', 'demo demo', '2022-01-02', '11223', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `rules`
--

CREATE TABLE `rules` (
  `id` int(11) NOT NULL,
  `rules` varchar(2550) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rules`
--

INSERT INTO `rules` (`id`, `rules`) VALUES
(1, '<p>awd</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `image`) VALUES
(1, 'slider1.jpg'),
(2, 'slider2.jpg'),
(3, 'slider3.jpg'),
(4, 'slider4.jpg'),
(5, 'slider5.jpg'),
(6, 'Home copy.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sponsors_association`
--

CREATE TABLE `sponsors_association` (
  `id` int(11) NOT NULL,
  `sponsers_association` text NOT NULL,
  `year` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sponsors_association`
--

INSERT INTO `sponsors_association` (`id`, `sponsers_association`, `year`) VALUES
(1, 'xyz0.jpg', '2019'),
(6, 'xyz1.jpg', '2019'),
(7, 'xyz2.jpg', '2019'),
(8, 'xyz3.jpg', '2019'),
(9, 'xyz4.jpg', '2019'),
(12, 'xyz6.jpg', '2019'),
(13, 'xyz7.jpg', '2019'),
(17, 'xyz17.jpg', '2019'),
(21, 'xyz9.jpg', '2019'),
(22, 'xyz10.jpg', '2019'),
(23, 'xyz12.jpg', '2019'),
(24, 'xyz13.jpg', '2019'),
(26, 'xyz15.jpg', '2019'),
(27, 'xyz16.jpg', '2019'),
(28, 'xyz18.jpg', '2019'),
(29, 'xyz19.jpg', '2019'),
(30, 'xyz20.jpg', '2019'),
(31, 'xyz21.jpg', '2019'),
(32, 'xyz22.jpg', '2019'),
(33, 'xyz23.jpg', '2019'),
(34, 'xyz24.jpg', '2019'),
(36, 'xyz25.jpg', '2019'),
(37, 'xyz26.jpg', '2019'),
(38, 'xyz28.jpg', '2019'),
(39, 'xyz29.jpg', '2019'),
(40, 'xyz30.jpg', '2019'),
(41, 'xyz31.jpg', '2019'),
(42, 'xyz32.jpg', '2019'),
(43, 'xyz33.jpg', '2019'),
(44, 'xyz34.jpg', '2019'),
(45, 'xyz35.jpg', '2019'),
(46, 'xyz36.jpg', '2019'),
(47, 'xyz38.jpg', '2019'),
(49, 'xyz39.jpg', '2019'),
(50, 'xyz40.jpg', '2019'),
(52, 'xyz41.jpg', '2019'),
(53, 'xyz42.jpg', '2019'),
(54, 'xyz54.jpg', '2019'),
(55, 'xyz43.jpg', '2019');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `designation` varchar(255) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `description`, `designation`, `photo`) VALUES
(1, 'Mrs.Deepika Banerjee(Film & TV Actress)', '', 'Advisory Board Members', 'WhatsApp Image 2018-06-30 at 3.00.31 PM.jpeg'),
(2, 'Mr.SAURABH SUMAN JHA  (Film Director)', '', 'Advisory Board Members', 'suman jha.png'),
(3, 'Mr.SHAILENDRA MAHATO  (Film Director)', '', 'Technical Members', 'WhatsApp Image 2018-06-30 at 3.06.39 PM.jpeg'),
(4, 'Mr.TAPAN GORAI  (Screenplay Writer)', '', 'Technical Members', 'WhatsApp Image 2018-07-01 at 5.37.05 PM.jpeg'),
(5, 'Mr.Pratush Raj (Cinemotographer)', '', 'Technical Members', 'Pratyush.jpg'),
(6, 'Mr.Raj Dogre (Asst . Choreographer)', '', 'Technical Members', 'raj.png'),
(7, 'Mr.Pradeep Gurung DID Fame â€“ Assam', '', 'Technical Members', 'xyz.png'),
(8, 'Mr.Partha Sarthi Manna', '', 'Advisory Board Members', 'WhatsApp Image 2018-07-01 at 11.28.04 PM.jpeg'),
(9, 'Mr.N.K.Singh', '', 'Advisory Board Members', 'abc.png'),
(10, 'Mr.Mukesh Panda', '', 'Technical Members', 'Mukesh Panda.png'),
(11, 'Mr.G.M.Sharan', '', 'Advisory Board Members', 'abx.png'),
(12, 'Mrs.Rekha Mishra', '', 'Advisory Board Members', 'WhatsApp Image 2018-06-30 at 10.51.12 AM.jpeg'),
(13, 'Miss.Monalisha Mishra ', '', 'Technical Members', 'WhatsApp Image 2018-06-30 at 4.12.18 PM.jpeg'),
(14, 'Mr.Man Mohan Mishra (CEO & Founder Infinite Net Solutions)', 'CEO & Founder Infinite Net Solutions', 'Technical Members', 'WhatsApp Image 2018-06-30 at 4.12.19 PM.jpeg'),
(15, 'Mr.Kaushik Mishra ', '', 'Advisory Board Members', 'WhatsApp Image 2018-06-30 at 9.25.57 PM.jpeg'),
(16, 'Mr.Vijay Kumar Singh', '', 'Advisory Board Members', 'WhatsApp Image 2018-07-08 at 3.32.28 PM.jpeg'),
(17, 'Mr.Amit Das', 'Actor', 'Technical Members', 'WhatsApp Image 2018-07-08 at 3.32.27 PM.jpeg'),
(18, 'Mrs.Ranjana Sharma', 'Human Right member', 'Technical Members', 'WhatsApp Image 2018-07-08 at 3.33.39 PM.jpeg'),
(19, 'Mrs. Reshmi Chowdhary', 'Tv and Film actress', 'Advisory Board Members', 'IMG-20190424-WA0016.jpg'),
(20, 'Mr. Rajeev Sinha', 'Producer,director & writer', 'Advisory Board Members', 'IMG-20190424-WA0017.jpg'),
(21, 'Varsha Kumari. (Head Administrator)', 'Administration Administration head', 'Head Administrator', 'varsha.png'),
(22, 'Mr.Anil Modi (Social Worker)', '', 'Advisory Board Members', 'FB_IMG_1563447500859.jpg'),
(23, 'Mr.G.M.Sharan (Administration Nawal Tata Hockey Academy)', '', 'Founder & MD', 'WhatsApp Image 2018-06-25 at 11.53.58 AM.jpeg'),
(24, 'Mr.Arun Agarwal Bakrewal (Owner of Hatil)', '', 'Advisory Board Committee', 'FB_IMG_1563447527710.jpg'),
(25, 'Mr.Sudipto Lahiri (Asst. VP Usha Martin)', '', 'Advisory Board Committee', 'IMG_20190718_165423.jpg'),
(26, 'Mr.N.k.Singh (Sonam Founder)', '', 'Advisory Board Committee', 'IMG-20180618-WA0000.jpg'),
(27, 'Mr.Sourabh Suman Jha (Film Director/Actor) ', '', 'Advisory Board Committee', 'suman jha.png'),
(28, 'Mr.Koushik Mishra (Actor)', '', 'Advisory Board Members', 'WhatsApp Image 2018-06-30 at 9.25.57 PM.jpeg'),
(29, 'Mr.Partha Sarathi Manna (Film Director)', '', 'Advisory Board Committee', 'WhatsApp Image 2018-07-01 at 11.28.04 PM.jpeg'),
(30, 'Mr.Uday Sahoo             (Film Director/Producer)', '', 'Advisory Board Committee', 'IMG-20180619-WA0008.jpg'),
(31, 'Mr.Rajeev Sinha           (Film Director/Producer/Singer)', '', 'Advisory Board Committee', 'IMG-20190424-WA0017.jpg'),
(32, 'Mrs.Reshmi Chowdhury        (Actress)', '', 'Advisory Board Committee', 'IMG-20190424-WA0016.jpg'),
(33, 'Mr.Vijay Kumar Singh  (Social Worker)', '', 'Advisory Board Committee', 'WhatsApp Image 2018-07-08 at 3.32.28 PM.jpeg'),
(34, 'Mrs.Deepika Banerjee    (Actress)', '', 'Advisory Board Committee', 'WhatsApp Image 2018-06-30 at 3.00.31 PM.jpeg'),
(35, 'Mr.Abhik Banerjee       DID Fame â€“ Maharashtra(State coordinator)', '', 'Technical Members', 'WhatsApp Image 2018-06-23 at 2.19.23 PM.jpeg'),
(36, 'Mr.Chandan Singh       (Playback Singer) ', '', 'Technical Members', 'Chandan Singh.png'),
(37, 'Mr.Prakash Mahato      (Author)', '', 'Technical Members', 'WA-IMG-20190710-ae992451.jpg'),
(38, 'Mr.Sanjay Satpathy    (Founder & MD/Director/Producer/Actor/Singer)', '', 'Founder & MD', 'WhatsApp Image 2020-02-12 at 10.43.18 AM.jpg'),
(39, 'Varsha Kumari  (Head Administrator)', '', 'Founder & MD', 'WhatsApp Image 2020-02-07 at 7.01.00 PM.jpeg'),
(40, 'Mr.Girdhari Kaiborto	(Head Account)', '', 'Management', 'WA-IMG-20190618-e2ea5c42.jpg'),
(41, 'Prachi Singh   (Head Administrator)', '', 'Management', 'IMG_20190712_123901.jpg'),
(42, 'Mr.Sushant Kumar    (Film Actor)', '', 'Technical Members', 'WhatsApp Image 2018-07-02 at 10.27.45 PM.jpeg'),
(43, 'Mr.Deepankar Kumar   (Chief Sound Engg.Anjali Studio)', '', 'Advisory Board Committee', 'WA-IMG-20190719-7f15dda7.jpg'),
(44, 'Dr.Neha Tiwari  (HOD Mass communication,Karim City College)', '', 'Chief Advisory Board Committee', 'WA-IMG-20190720-c0a773e1.jpg'),
(45, 'Mr.Shanu    (DID Fame) State coordinator', '', 'Technical Members', 'WhatsApp Image 2018-07-04 at 6.04.18 PM.jpeg'),
(46, 'Mr.Nandlal Nayak      (Flok Artist,Film Maker & Music Composer)', '', 'Chief Advisory Board Committee', 'WA-IMG-20190710-764eb980.jpg'),
(47, 'Mr.Santosh Mitra(Raju)  (Founder &MD/Actor/Director/Producer/ E.P)', '', 'Founder & MD', 'WhatsApp Image 2019-12-23 at 8.26.12 PM.jpeg'),
(48, 'Mr.Uday Satpathy  (Director & CEO/Singer)', '', 'Founder & Director', '1563455089225.jpg'),
(49, 'Mr.Sanjeev Kumar Pandey (T-Series)', '', 'Advisory Board Committee', 'Untitled.png'),
(50, 'Mr. Ved Prakash               (Advocate)', '', 'Advisory Board Committee', 'WA-IMG-20190710-ea88f2c0.jpg'),
(51, 'Guru Tapan Pattanayak    (Exponent of Chhau & Choreographer)', '', 'Advisory Board Committee', 'WA-IMG-20190710-8c321752.jpg'),
(52, 'Mrs.Rekha Mishra              (Social Worker)', '', 'Advisory Board Committee', 'WhatsApp Image 2018-06-30 at 10.51.12 AM.jpeg'),
(53, 'Mrs.Rima Dey (Reporter)', '', 'Advisory Board Committee', 'WA-IMG-20190710.jpg'),
(54, 'Mr.Anil Modi (Social Worker)', '', 'Advisory Board Committee', 'FB_IMG_1563447500859.jpg'),
(55, 'Mr.Pankaj Pathak (Scriptwriter/ Film Producer/Director)', '', 'Advisory Board Committee', 'WhatsApp Image 2018-07-08 at 3.33.40 PM.jpeg'),
(56, 'Mr.Koushik Mishra (Actor)', '', 'Advisory Board Committee', 'WhatsApp Image 2018-06-30 at 9.25.57 PM.jpeg'),
(57, 'Mr.Mansoor Ali', '', 'Advisory Board Committee', 'IMG-20190810-WA0000.jpg'),
(58, 'Nitisha Prasad', 'Software Engineer & Client Engagement Manager', 'Director & CEO', 'nitisha.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'jnff_admin', 'b5e814404b12063a5b71965587b38b27');

-- --------------------------------------------------------

--
-- Table structure for table `video_management`
--

CREATE TABLE `video_management` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `video_url` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video_management`
--

INSERT INTO `video_management` (`id`, `title`, `video_url`) VALUES
(35, 'Mr. Ranjeet', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/w5rb3wvoDCk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(31, 'Mr.Akhilendra Mishra', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/rxcXu6g6oII\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(22, 'Mr.Aditya Srivastava ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/apzh5732_8U\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(34, 'Mr.Imtiaz Ali', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/5Po_eOQz6v4\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(32, 'Mr.Pawan Sharma', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/1VNKKyj7Z2E\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(33, 'Mr.Rajesh Jais', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/zGfZ30kUgpg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `well_wishing`
--

CREATE TABLE `well_wishing` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `well_wishing`
--

INSERT INTO `well_wishing` (`id`, `title`, `description`, `image`) VALUES
(10, '2021', '<p>well wishing</p>\r\n', 'ban.jpg'),
(11, '2022', '<p>well wishing2</p>\r\n', 'ban.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `awards`
--
ALTER TABLE `awards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cover_story`
--
ALTER TABLE `cover_story`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_management`
--
ALTER TABLE `event_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `film_album`
--
ALTER TABLE `film_album`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jharkhand_saman`
--
ALTER TABLE `jharkhand_saman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jt`
--
ALTER TABLE `jt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jtfc`
--
ALTER TABLE `jtfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jurry`
--
ALTER TABLE `jurry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_media`
--
ALTER TABLE `news_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patron`
--
ALTER TABLE `patron`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_event`
--
ALTER TABLE `program_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration_form`
--
ALTER TABLE `registration_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sponsors_association`
--
ALTER TABLE `sponsors_association`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_management`
--
ALTER TABLE `video_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `well_wishing`
--
ALTER TABLE `well_wishing`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event_management`
--
ALTER TABLE `event_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `jharkhand_saman`
--
ALTER TABLE `jharkhand_saman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jt`
--
ALTER TABLE `jt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jtfc`
--
ALTER TABLE `jtfc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jurry`
--
ALTER TABLE `jurry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `well_wishing`
--
ALTER TABLE `well_wishing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
