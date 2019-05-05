-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2019 at 06:20 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `accountid` varchar(20) NOT NULL,
  `matkhau` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`accountid`, `matkhau`) VALUES
('acc001', '123456'),
('acc002', '123456'),
('acc003', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `masach` varchar(20) NOT NULL,
  `tensach` varchar(100) NOT NULL,
  `tacgia` varchar(100) NOT NULL,
  `giatien` double UNSIGNED NOT NULL,
  `soluong` int(10) UNSIGNED NOT NULL,
  `theloai` varchar(100) NOT NULL,
  `mota` varchar(1000) NOT NULL,
  `image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`masach`, `tensach`, `tacgia`, `giatien`, `soluong`, `theloai`, `mota`, `image`) VALUES
('bk001', 'Learning Mobile App Development', 'Jakob Iversen, Michael Eierman', 20000, 0, 'Programming', 'Now, one book can help you master mobile app development with both market-leading platforms: Apple\'s iOS and Google\'s Android. Perfect for both students and professionals, Learning Mobile App Development is the only tutorial with complete parallel coverage of both iOS and Android. With this guide, you can master either platform, or both - and gain a deeper understanding of the issues associated with developing mobile apps.\r\n\r\nYou\'ll develop an actual working app on both iOS and Android, mastering the entire mobile app development lifecycle, from planning through licensing and distribution.\r\n\r\nEach tutorial in this book has been carefully designed to support readers with widely varying backgrounds and has been extensively tested in live developer training courses. If you\'re new to iOS, you\'ll also find an easy, practical introduction to Objective-C, Apple\'s native language.', 'mobile_app.jpg'),
('bk002', 'Doing Good By Doing Good', 'Peter Baines', 30000, 83, 'Social Skills', 'Doing Good by Doing Good shows companies how to improve the bottom line by implementing an engaging, authentic, and business-enhancing program that helps staff and business thrive. International CSR consultant Peter Baines draws upon lessons learnt from the challenges faced in his career as a police officer, forensic investigator, and founder of Hands Across the Water to describe the Australian CSR landscape, and the factors that make up a program that benefits everyone involved. Case studies illustrate the real effect of CSR on both business and society, with clear guidance toward maximizing involvement, engaging all employees, and improving the bottom line. The case studies draw out the companies that are focusing on creating shared value in meeting the challenges of society whilst at the same time bringing strong economic returns.\r\n\r\nConsumers are now expecting that big businesses with ever-increasing profits give back to the community from which those profits arise. At the same tim', 'doing_good.jpg'),
('bk003', 'Beautiful Javascript', 'Anton Kovalyov', 60000, 50, 'Programming', 'JavaScript is arguably the most polarizing and misunderstood programming language in the world. Many have attempted to replace it as the language of the Web, but JavaScript has survived, evolved, and thrived. Why did a language created in such hurry succeed where others failed?\r\n\r\nThis guide gives you a rare glimpse into JavaScript from people intimately familiar with it. Chapters contributed by domain experts such as Jacob Thornton, Ariya Hidayat, and Sara Chipps show what they love about their favorite language - whether it\'s turning the most feared features into useful tools, or how JavaScript can be used for self-expression.', 'beauty_js.jpg'),
('bk004', 'Android Studio New Media Fundamentals', 'Wallace Jackson', 70000, 30, 'Programming', 'Android Studio New Media Fundamentals is a new media primer covering concepts central to multimedia production for Android including digital imagery, digital audio, digital video, digital illustration and 3D, using open source software packages such as GIMP, Audacity, Blender, and Inkscape. These professional software packages are used for this book because they are free for commercial use. The book builds on the foundational concepts of raster, vector, and waveform (audio), and gets more advanced as chapters progress, covering what new media assets are best for use with Android Studio as well as key factors regarding the data footprint optimization work process and why new media content and new media data optimization is so important.', 'android_studio.jpg'),
('bk005', 'Programmable Logic Controllers', 'Dag H. Hanssen', 80000, 30, 'Programming', 'Widely used across industrial and manufacturing automation, Programmable Logic Controllers (PLCs) perform a broad range of electromechanical tasks with multiple input and output arrangements, designed specifically to cope in severe environmental conditions such as automotive and chemical plants.Programmable Logic Controllers: A Practical Approach using CoDeSys is a hands-on guide to rapidly gain proficiency in the development and operation of PLCs based on the IEC 61131-3 standard. Using the freely-available* software tool CoDeSys, which is widely used in industrial design automation projects, the author takes a highly practical approach to PLC design using real-world examples. The design tool, CoDeSys, also features a built in simulator / soft PLC enabling the reader to undertake exercises and test the examples.', 'logic_program.jpg'),
('bk006', 'Professional JavaScript for Web Developers, 3rd Edition', 'Nicholas C. Zakas', 120000, 15, 'Programming', 'If you want to achieve JavaScript\'s full potential, it is critical to understand its nature, history, and limitations. To that end, this updated version of the bestseller by veteran author and JavaScript guru Nicholas C. Zakas covers JavaScript from its very beginning to the present-day incarnations including the DOM, Ajax, and HTML5. Zakas shows you how to extend this powerful language to meet specific needs and create dynamic user interfaces for the web that blur the line between desktop and internet. By the end of the book, you\'ll have a strong understanding of the significant advances in web development as they relate to JavaScript so that you can apply them to your next website.', 'pro_js.jpg'),
('bk007', 'Learning Web App Development', 'Semmy Purewal', 85000, 46, 'Programming', 'Grasp the fundamentals of web application development by building a simple database-backed app from scratch, using HTML, JavaScript, and other open source tools. Through hands-on tutorials, this practical guide shows inexperienced web app developers how to create a user interface, write a server, build client-server communication, and use a cloud-based service to deploy the application.\r\n\r\nEach chapter includes practice problems, full examples, and mental models of the development workflow. Ideal for a college-level course, this book helps you get started with web app development by providing you with a solid grounding in the process.', 'web_app_dev.jpg'),
('bk008', 'Professional ASP.NET 4 in C# and VB', 'Scott Hanselman', 80000, 50, 'Programming', 'ASP.NET is about making you as productive as possible when building fast and secure web applications. Each release of ASP.NET gets better and removes a lot of the tedious code that you previously needed to put in place, making common ASP.NET tasks easier. With this book, an unparalleled team of authors walks you through the full breadth of ASP.NET and the new and exciting capabilities of ASP.NET 4. The authors also show you how to maximize the abundance of features that ASP.NET offers to make your development process smoother and more efficient.', 'pro_asp4.jpg'),
('bk009', 'C++ 14 Quick Syntax Reference, 2nd Edition', 'Mikael Olsson', 80000, 60, 'Programming', 'This updated handy quick C++ 14 guide is a condens...', 'c_14_quick.jpg'),
('bk010', 'C# 6.0 in a Nutshell, 6th Edition', 'Joseph Albahari, Ben Albahari', 20000, 47, 'Programming', 'When you have questions about C# 6.0 or the .NET CLR and its core Framework assemblies, this bestselling guide has the answers you need. C# has become a language of unusual flexibility and breadth since its premiere in 2000, but this continual growth means there\'s still much more to learn.\r\n\r\nOrganized around concepts and use cases, this thoroughly updated sixth edition provides intermediate and advanced programmers with a concise map of C# and .NET knowledge. Dive in and discover why this Nutshell guide is considered the definitive reference on C#.', 'c_sharp_6.jpg\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `macart` int(20) NOT NULL,
  `masach` varchar(20) NOT NULL,
  `soluong` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`macart`, `masach`, `soluong`) VALUES
(1, 'bk001', 1),
(2, 'bk002', 1),
(2, 'bk003', 1),
(3, 'bk002', 1),
(4, 'bk002', 2),
(4, 'bk003', 1),
(5, 'bk002', 1),
(5, 'bk003', 1),
(6, 'bk002', 1),
(6, 'bk003', 1),
(7, 'bk002', 1),
(7, 'bk003', 1),
(8, 'bk002', 1),
(8, 'bk003', 1),
(9, 'bk002', 1),
(9, 'bk003', 1),
(10, 'bk002', 2),
(10, 'bk003', 2),
(11, 'bk003', 1),
(12, 'bk003', 2),
(13, 'bk002', 1),
(13, 'bk003', 1),
(14, 'bk002', 1),
(14, 'bk003', 1),
(15, 'bk002', 1),
(16, 'bk003', 1),
(17, 'bk002', 230),
(17, 'bk003', 3),
(18, 'bk002', 7),
(18, 'bk007', 1),
(19, 'bk004', 1),
(19, 'bk010', 1);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `accountid` varchar(20) NOT NULL,
  `macart` int(20) NOT NULL,
  `status` int(11) NOT NULL,
  `OTP` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`accountid`, `macart`, `status`, `OTP`) VALUES
('acc001', 1, 0, NULL),
('acc001', 2, 0, NULL),
('acc001', 3, 0, NULL),
('acc001', 4, 0, NULL),
('acc001', 5, 0, NULL),
('acc001', 6, 0, NULL),
('acc001', 7, 0, NULL),
('acc001', 8, 0, NULL),
('acc001', 9, 0, NULL),
('acc001', 10, 0, NULL),
('acc002', 11, 0, NULL),
('acc002', 12, 1, NULL),
('acc001', 13, 0, NULL),
('acc001', 14, 0, NULL),
('acc001', 15, 0, NULL),
('acc001', 16, 0, NULL),
('acc001', 17, 0, NULL),
('acc001', 18, 0, NULL),
('acc003', 19, 1, NULL),
('acc001', 20, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `accountid` varchar(20) NOT NULL,
  `tenkh` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `sotien` double UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`accountid`, `tenkh`, `email`, `sotien`) VALUES
('acc001', 'Nhon', 'ntp.ntp2@gmail.com', 3705000),
('acc002', 'Sang', 'saletomoto@gmail.com', 5940000),
('acc003', 'Sang2', 'saletofilmmaking@gmail.com', 4000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`accountid`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`masach`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`macart`,`masach`),
  ADD KEY `fk_cartsach_booksach` (`masach`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`macart`),
  ADD KEY `fk_payacc_useracc` (`accountid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`accountid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `macart` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `account`
--
ALTER TABLE `account`
  ADD CONSTRAINT `fk_accountid_userid` FOREIGN KEY (`accountid`) REFERENCES `user` (`accountid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
