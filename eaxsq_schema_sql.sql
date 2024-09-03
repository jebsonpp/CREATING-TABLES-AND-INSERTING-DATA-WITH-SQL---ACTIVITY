-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2024 at 03:10 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eaxsql`
--

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `FriendID` int(11) NOT NULL,
  `FriendWhoAdded` int(11) DEFAULT NULL,
  `FriendBeingAdded` int(11) DEFAULT NULL,
  `IsAccepted` tinyint(1) DEFAULT NULL,
  `DateAdded` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`FriendID`, `FriendWhoAdded`, `FriendBeingAdded`, `IsAccepted`, `DateAdded`) VALUES
(1, 28, 17, 0, '2008-11-09 16:00:00'),
(2, 35, 10, 1, '2007-03-14 16:00:00'),
(3, 18, 14, 1, '2024-04-18 16:00:00'),
(4, 48, 4, 1, '2014-06-13 16:00:00'),
(5, 1, 18, 1, '2009-02-23 16:00:00'),
(6, 40, 7, 1, '2019-08-29 16:00:00'),
(7, 27, 35, 1, '2018-10-09 16:00:00'),
(8, 16, 33, 0, '2017-05-02 16:00:00'),
(9, 11, 9, 1, '2018-11-03 16:00:00'),
(10, 20, 43, 0, '2011-05-19 16:00:00'),
(11, 23, 38, 1, '2012-09-05 16:00:00'),
(12, 14, 8, 0, '2012-03-23 16:00:00'),
(13, 19, 50, 1, '2018-03-19 16:00:00'),
(14, 8, 30, 0, '2015-09-18 16:00:00'),
(15, 15, 16, 1, '2015-11-10 16:00:00'),
(16, 4, 23, 1, '2023-02-05 16:00:00'),
(17, 49, 42, 0, '2012-08-20 16:00:00'),
(18, 25, 11, 1, '2009-12-15 16:00:00'),
(19, 38, 15, 0, '2015-07-04 16:00:00'),
(20, 2, 21, 0, '2007-09-08 16:00:00'),
(21, 10, 32, 0, '2011-08-08 16:00:00'),
(22, 26, 49, 0, '2019-12-05 16:00:00'),
(23, 39, 41, 0, '2006-02-11 16:00:00'),
(24, 3, 44, 1, '2005-08-18 16:00:00'),
(25, 30, 22, 0, '2005-10-02 16:00:00'),
(26, 36, 40, 0, '2007-07-03 16:00:00'),
(27, 29, 46, 0, '2024-08-02 16:00:00'),
(28, 37, 13, 0, '2017-08-01 16:00:00'),
(29, 22, 19, 0, '2018-02-24 16:00:00'),
(30, 44, 34, 0, '2017-09-20 16:00:00'),
(31, 50, 24, 0, '2022-04-19 16:00:00'),
(32, 12, 5, 0, '2018-08-19 16:00:00'),
(33, 6, 3, 0, '2023-12-25 16:00:00'),
(34, 33, 31, 0, '2017-02-23 16:00:00'),
(35, 42, 25, 1, '2008-10-05 16:00:00'),
(36, 46, 20, 0, '2016-10-02 16:00:00'),
(37, 21, 27, 1, '2019-02-03 16:00:00'),
(38, 9, 45, 0, '2003-05-01 16:00:00'),
(39, 32, 36, 1, '2006-06-04 16:00:00'),
(40, 13, 2, 0, '2018-08-01 16:00:00'),
(41, 7, 48, 1, '2000-01-09 16:00:00'),
(42, 24, 37, 0, '2016-04-30 16:00:00'),
(43, 43, 28, 1, '2004-06-08 16:00:00'),
(44, 34, 1, 1, '2012-01-21 16:00:00'),
(45, 5, 29, 1, '2010-09-23 16:00:00'),
(46, 17, 39, 1, '2017-11-04 16:00:00'),
(47, 41, 6, 1, '2014-08-03 16:00:00'),
(48, 31, 12, 0, '2004-08-25 16:00:00'),
(49, 45, 47, 1, '2007-04-23 16:00:00'),
(50, 47, 26, 1, '2001-01-19 16:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `groupmembershiprequests`
--

CREATE TABLE `groupmembershiprequests` (
  `GroupMemberShipRequestsID` int(11) NOT NULL,
  `GroupID` int(11) DEFAULT NULL,
  `GroupMemberUserID` int(11) DEFAULT NULL,
  `IsGroupMemberShipAccepted` tinyint(1) DEFAULT NULL,
  `DateAccepted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `groupmembershiprequests`
--

INSERT INTO `groupmembershiprequests` (`GroupMemberShipRequestsID`, `GroupID`, `GroupMemberUserID`, `IsGroupMemberShipAccepted`, `DateAccepted`) VALUES
(1, 49, 14, 1, '2007-05-03 16:00:00'),
(2, 4, 46, 1, '2019-08-26 16:00:00'),
(3, 50, 34, 0, '2006-03-10 16:00:00'),
(4, 36, 23, 1, '2021-05-12 16:00:00'),
(5, 2, 26, 0, '2010-07-03 16:00:00'),
(6, 13, 21, 1, '2008-01-15 16:00:00'),
(7, 11, 24, 0, '2016-04-19 16:00:00'),
(8, 34, 47, 0, '2002-12-24 16:00:00'),
(9, 10, 45, 0, '2018-10-04 16:00:00'),
(10, 29, 28, 0, '2017-02-08 16:00:00'),
(11, 19, 41, 1, '2007-11-03 16:00:00'),
(12, 12, 37, 1, '2007-10-30 16:00:00'),
(13, 24, 42, 0, '2023-10-19 16:00:00'),
(14, 39, 38, 1, '2003-01-02 16:00:00'),
(15, 35, 11, 0, '2005-03-20 16:00:00'),
(16, 38, 33, 1, '2008-10-07 16:00:00'),
(17, 5, 25, 0, '2020-06-24 16:00:00'),
(18, 7, 19, 1, '2007-01-27 16:00:00'),
(19, 1, 3, 0, '2024-01-01 16:00:00'),
(20, 20, 48, 0, '2015-12-16 16:00:00'),
(21, 41, 30, 0, '2019-07-19 16:00:00'),
(22, 17, 43, 1, '2007-12-27 16:00:00'),
(23, 3, 27, 0, '2003-06-17 16:00:00'),
(24, 28, 2, 0, '2014-03-12 16:00:00'),
(25, 18, 8, 1, '2016-02-22 16:00:00'),
(26, 32, 31, 0, '2023-12-02 16:00:00'),
(27, 21, 22, 0, '2000-01-10 16:00:00'),
(28, 48, 29, 0, '2015-05-19 16:00:00'),
(29, 27, 7, 0, '2017-05-23 16:00:00'),
(30, 44, 20, 0, '2001-01-05 16:00:00'),
(31, 46, 1, 1, '2008-12-27 16:00:00'),
(32, 47, 35, 0, '2020-07-13 16:00:00'),
(33, 6, 18, 0, '2018-07-07 16:00:00'),
(34, 14, 12, 1, '2000-11-14 16:00:00'),
(35, 23, 50, 1, '2006-06-11 16:00:00'),
(36, 16, 6, 0, '2007-08-01 16:00:00'),
(37, 9, 10, 1, '2015-02-28 16:00:00'),
(38, 25, 15, 1, '2018-05-09 16:00:00'),
(39, 45, 16, 0, '2017-07-29 16:00:00'),
(40, 37, 36, 1, '2000-07-29 16:00:00'),
(41, 40, 4, 1, '2007-06-25 16:00:00'),
(42, 43, 40, 0, '2001-08-28 16:00:00'),
(43, 30, 9, 1, '2013-02-16 16:00:00'),
(44, 42, 5, 1, '2022-02-16 16:00:00'),
(45, 22, 17, 1, '2017-07-26 16:00:00'),
(46, 26, 49, 1, '2016-04-15 16:00:00'),
(47, 31, 44, 0, '2019-03-02 16:00:00'),
(48, 8, 39, 1, '2017-03-31 16:00:00'),
(49, 33, 13, 1, '2010-05-21 16:00:00'),
(50, 15, 32, 1, '2015-07-15 16:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `GroupID` int(11) NOT NULL,
  `GroupName` varchar(100) DEFAULT NULL,
  `CreatedBy` int(11) DEFAULT NULL,
  `DateAdded` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`GroupID`, `GroupName`, `CreatedBy`, `DateAdded`) VALUES
(1, 'Kovacek LLC', 19, '2011-04-27 16:00:00'),
(2, 'Kertzmann-Kris', 39, '2021-11-05 16:00:00'),
(3, 'Price-Hayes', 1, '2024-04-11 16:00:00'),
(4, 'Bradtke and Sons', 34, '2001-11-26 16:00:00'),
(5, 'Crona-McLaughlin', 48, '2004-11-26 16:00:00'),
(6, 'Haley, Carter and O\'Reilly', 10, '2017-10-26 16:00:00'),
(7, 'Zemlak Group', 17, '2005-12-09 16:00:00'),
(8, 'Murazik, Hessel and Labadie', 13, '2016-11-05 16:00:00'),
(9, 'Halvorson Group', 43, '2003-04-20 16:00:00'),
(10, 'Balistreri-Stoltenberg', 9, '2023-06-09 16:00:00'),
(11, 'Jones-Koss', 45, '2002-10-07 16:00:00'),
(12, 'Simonis LLC', 18, '2006-05-24 16:00:00'),
(13, 'Stracke-Larkin', 8, '2019-05-30 16:00:00'),
(14, 'Reinger, Fahey and Schultz', 29, '2019-07-06 16:00:00'),
(15, 'Ankunding, Larson and Stokes', 35, '2000-08-21 16:00:00'),
(16, 'Denesik-Kulas', 4, '2006-11-04 16:00:00'),
(17, 'Williamson-Leannon', 40, '2015-12-06 16:00:00'),
(18, 'Lubowitz, Weber and Greenfelder', 3, '2023-06-03 16:00:00'),
(19, 'Volkman and Sons', 36, '2011-10-12 16:00:00'),
(20, 'Marvin, Bernier and Lubowitz', 47, '2003-06-09 16:00:00'),
(21, 'Turcotte, Hettinger and McDermott', 28, '2012-04-27 16:00:00'),
(22, 'Quigley, Lueilwitz and Spencer', 6, '2002-03-06 16:00:00'),
(23, 'Robel-Welch', 5, '2023-04-02 16:00:00'),
(24, 'Price-Herman', 30, '2021-04-28 16:00:00'),
(25, 'Goldner and Sons', 46, '2001-04-13 16:00:00'),
(26, 'Carter, Langworth and Schaden', 20, '2006-01-02 16:00:00'),
(27, 'Johnson-Oberbrunner', 2, '2015-03-28 16:00:00'),
(28, 'Kiehn-Kassulke', 27, '2001-10-24 16:00:00'),
(29, 'Welch LLC', 49, '2008-05-31 16:00:00'),
(30, 'Hayes LLC', 23, '2003-09-07 16:00:00'),
(31, 'Yundt and Sons', 38, '2016-10-24 16:00:00'),
(32, 'Johnston-Klocko', 11, '2016-08-07 16:00:00'),
(33, 'Hickle-Brown', 37, '2018-06-07 16:00:00'),
(34, 'Schmidt Group', 14, '2024-02-15 16:00:00'),
(35, 'Terry, Bosco and D\'Amore', 26, '2021-02-11 16:00:00'),
(36, 'Smith, Shanahan and Nienow', 12, '2009-04-18 16:00:00'),
(37, 'Zemlak LLC', 33, '2022-10-18 16:00:00'),
(38, 'Schiller, Torp and Osinski', 44, '2008-02-20 16:00:00'),
(39, 'Lindgren, Parker and Auer', 15, '2023-12-07 16:00:00'),
(40, 'Torphy, Gusikowski and Pouros', 32, '2022-11-16 16:00:00'),
(41, 'Johns-Goldner', 22, '2000-03-31 16:00:00'),
(42, 'Jacobson LLC', 7, '2019-09-03 16:00:00'),
(43, 'Nitzsche-Bartoletti', 31, '2001-03-15 16:00:00'),
(44, 'Cassin Inc', 41, '2013-08-23 16:00:00'),
(45, 'Bauch, Hirthe and Dietrich', 50, '2006-03-15 16:00:00'),
(46, 'Dare and Sons', 24, '2000-04-10 16:00:00'),
(47, 'McCullough Group', 25, '2003-06-12 16:00:00'),
(48, 'Kuhic-Schimmel', 21, '2012-02-01 16:00:00'),
(49, 'Adams-Prohaska', 16, '2020-02-13 16:00:00'),
(50, 'Bednar-Kulas', 42, '2014-11-07 16:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `PostID` int(11) NOT NULL,
  `PostDescription` varchar(255) DEFAULT NULL,
  `PostedBy` int(11) DEFAULT NULL,
  `IsPublic` tinyint(1) DEFAULT NULL,
  `IsOnlyForFriends` tinyint(1) DEFAULT NULL,
  `GroupID` int(11) DEFAULT NULL,
  `DatePosted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`PostID`, `PostDescription`, `PostedBy`, `IsPublic`, `IsOnlyForFriends`, `GroupID`, `DatePosted`) VALUES
(1, 'augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea', 38, 0, 0, 39, '2000-09-14 16:00:00'),
(2, 'duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor', 31, 1, 1, 15, '2001-03-12 16:00:00'),
(3, 'sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc', 35, 0, 0, 44, '2007-01-11 16:00:00'),
(4, 'mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit', 33, 1, 1, 14, '2005-06-07 16:00:00'),
(5, 'maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at', 22, 0, 0, 40, '2008-12-18 16:00:00'),
(6, 'id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat', 37, 1, 0, 2, '2002-12-11 16:00:00'),
(7, 'nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac', 40, 0, 0, 29, '2003-09-18 16:00:00'),
(8, 'amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi', 13, 1, 0, 21, '2005-03-04 16:00:00'),
(9, 'at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros', 9, 1, 1, 46, '2020-06-25 16:00:00'),
(10, 'orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum', 21, 0, 1, 10, '2009-12-06 16:00:00'),
(11, 'duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in', 2, 0, 1, 50, '2004-05-16 16:00:00'),
(12, 'consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim', 8, 1, 1, 36, '2001-02-14 16:00:00'),
(13, 'amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et', 7, 1, 0, 30, '2002-11-10 16:00:00'),
(14, 'porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor', 19, 0, 0, 16, '2010-05-18 16:00:00'),
(15, 'nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla', 46, 1, 1, 32, '2005-10-26 16:00:00'),
(16, 'magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices', 41, 0, 0, 34, '2015-07-15 16:00:00'),
(17, 'consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel', 17, 0, 0, 9, '2014-06-13 16:00:00'),
(18, 'sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed', 1, 1, 0, 4, '2007-08-22 16:00:00'),
(19, 'nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus', 45, 1, 0, 31, '2006-06-12 16:00:00'),
(20, 'praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio', 25, 0, 1, 38, '2018-10-04 16:00:00'),
(21, 'lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at', 32, 0, 1, 20, '2015-12-11 16:00:00'),
(22, 'sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis', 49, 1, 0, 19, '2003-01-22 16:00:00'),
(23, 'velit id pretium iaculis diam erat fermentum justo nec condimentum neque', 5, 0, 1, 24, '2014-11-26 16:00:00'),
(24, 'donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis', 29, 1, 1, 23, '2018-04-12 16:00:00'),
(25, 'eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus', 47, 0, 1, 35, '2014-06-29 16:00:00'),
(26, 'ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a', 50, 0, 1, 43, '2015-04-24 16:00:00'),
(27, 'duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis', 14, 1, 1, 12, '2010-05-27 16:00:00'),
(28, 'molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae', 10, 1, 0, 18, '2004-08-11 16:00:00'),
(29, 'metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam', 11, 0, 1, 6, '2015-07-04 16:00:00'),
(30, 'pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper', 39, 0, 1, 45, '2019-10-29 16:00:00'),
(31, 'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia', 26, 1, 1, 7, '2021-01-27 16:00:00'),
(32, 'duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla', 34, 1, 0, 33, '2009-12-15 16:00:00'),
(33, 'tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor', 44, 0, 0, 13, '2001-12-19 16:00:00'),
(34, 'sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est', 4, 0, 0, 1, '2007-08-24 16:00:00'),
(35, 'elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit', 24, 1, 0, 22, '2011-02-27 16:00:00'),
(36, 'volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus', 42, 0, 1, 37, '2005-03-16 16:00:00'),
(37, 'habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id', 43, 0, 0, 41, '2012-11-07 16:00:00'),
(38, 'amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam tristique tortor eu', 30, 0, 0, 27, '2006-04-20 16:00:00'),
(39, 'tempor convallis nulla neque libero convallis eget eleifend luctus ultricies', 20, 1, 0, 25, '2002-06-18 16:00:00'),
(40, 'parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id', 18, 0, 0, 17, '2003-03-01 16:00:00'),
(41, 'sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu', 12, 1, 1, 8, '2021-12-31 16:00:00'),
(42, 'mi sit amet lobortis sapien sapien non mi integer ac neque duis', 23, 1, 0, 49, '2012-05-28 16:00:00'),
(43, 'aenean fermentum donec ut mauris eget massa tempor convallis nulla neque', 3, 1, 0, 47, '2024-05-06 16:00:00'),
(44, 'habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat', 36, 1, 1, 5, '2017-03-16 16:00:00'),
(45, 'sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc', 27, 1, 1, 28, '2000-11-23 16:00:00'),
(46, 'convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet', 6, 0, 1, 3, '2008-03-07 16:00:00'),
(47, 'nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse', 16, 0, 0, 26, '2015-03-30 16:00:00'),
(48, 'ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam', 15, 1, 1, 11, '2015-01-08 16:00:00'),
(49, 'vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus', 28, 1, 0, 42, '2007-05-19 16:00:00'),
(50, 'adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam', 48, 0, 0, 48, '2016-04-03 16:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `Username` varchar(50) DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `DateAdded` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `Username`, `FirstName`, `LastName`, `DateOfBirth`, `Password`, `DateAdded`) VALUES
(1, 'jkersting0', 'Jami', 'Kersting', '2009-10-03', '$2a$04$bSJRMuUQlmDP1IiyEpvV1eLzvaDMKlO97IRsZYkwPNoPZNqA2BMcy', '2009-01-25 16:00:00'),
(2, 'vcharkham1', 'Vite', 'Charkham', '2014-09-03', '$2a$04$bHja.cQycEhl9o8AD.EJius.dXCTRxAagY6AhKR6OL1LpmtADx9Mq', '2024-08-07 16:00:00'),
(3, 'jmosten2', 'Julienne', 'Mosten', '2001-06-05', '$2a$04$xCqTDF2w4h.kQujc./R9SOXI7BGCWgV7JIj1Zt2WaLEuIVAR9ZYLS', '2001-12-06 16:00:00'),
(4, 'lguyonnet3', 'Lucretia', 'Guyonnet', '2010-02-14', '$2a$04$XnavX2rABowNI6VHcjGYFuX6ElbM/dAkdCSifv/CyVLy7FX3t.gqO', '2017-12-17 16:00:00'),
(5, 'acoyish4', 'Arly', 'Coyish', '2024-08-23', '$2a$04$t8xe8sn0Q7ToIUFeCyXqIuBOlHa.16zOCfsNfWIavPIL8apq6base', '2004-08-31 16:00:00'),
(6, 'oguierre5', 'Odelia', 'Guierre', '2011-12-05', '$2a$04$QOWf0JFbEDw75DernopR3.mriwOq1XIRy.mUdgaCmU1cUukXFo1ii', '2011-11-23 16:00:00'),
(7, 'jdonett6', 'Josy', 'Donett', '2013-02-16', '$2a$04$qp3Mbom9e5VbkI1YiiqDB.dxPkm1bfrflhtF7e2Fc9ZDA..C9gOvm', '2007-06-26 16:00:00'),
(8, 'danten7', 'Dot', 'Anten', '2016-08-21', '$2a$04$wZNyUmQho.jSPa.sJnWzY.bOemrxtNJL/PhiXnIDe3Y6eEhFkv7v.', '2021-07-04 16:00:00'),
(9, 'mmccaskill8', 'Murielle', 'McCaskill', '2013-09-04', '$2a$04$kI0jQV7lZhUKd6GHMjLBA.5GGqOzgKvH4/rtM0w3J/CNuY4zDaCFK', '2003-07-03 16:00:00'),
(10, 'dklemensiewicz9', 'Dene', 'Klemensiewicz', '2006-04-17', '$2a$04$9B56pnAGG8GeZA.aSbWYkOtnBWEFjPY7mYJGycg9eJ3mjzE6Lc/DC', '2022-04-22 16:00:00'),
(11, 'whynsona', 'Wilma', 'Hynson', '2010-09-10', '$2a$04$JrsAIHqEOTp8ox7n9/ap8OaRWHI1ewRxZ08YB1ZLmh17QSlZAZof6', '2013-12-17 16:00:00'),
(12, 'rstadenb', 'Randolf', 'Staden', '2022-01-18', '$2a$04$msEqRZP8/kDQ2O1.yqDGHOweqfSxH9hb6Ecp2icntlqEKP3I40XiO', '2024-05-28 16:00:00'),
(13, 'xgoldiec', 'Xena', 'Goldie', '2021-11-04', '$2a$04$rXaoKi1rt4moBELz2QHxcOrd3PR2GKJ5HJRw8NXzlQ35sXCUiQ2q6', '2000-09-07 16:00:00'),
(14, 'gsweded', 'Glynis', 'Swede', '2001-04-13', '$2a$04$jCBJvE6zSSwddUUiKeZICe5LbjvQ9MNYI1r.K7SFR2CqRH6OrK4di', '2006-02-28 16:00:00'),
(15, 'wmccomase', 'Willi', 'McComas', '2009-05-07', '$2a$04$z0N.VocAK3kWCQL.Vj/1keayI0LbaT53hXbmuIS9bjjWnKzzOmCLG', '2022-03-08 16:00:00'),
(16, 'kabatef', 'Kylila', 'Abate', '2003-07-12', '$2a$04$tgL7dtTLboA41FlZbeVN6uuvqN1isNETOLJ5qSpXEXoNattQQCvQu', '2010-03-27 16:00:00'),
(17, 'bwestwoodg', 'Bertrand', 'Westwood', '2017-01-09', '$2a$04$hBQgYL/1H.bzQeMuDfAAS..2IvXUUDA3R42ApL0A/WjIS1PfsuMQi', '2016-12-10 16:00:00'),
(18, 'efliegerh', 'Emmery', 'Flieger', '2005-12-03', '$2a$04$GZwE.C9QaIlwzt5/59A6a.fN2Wdn7ryJ5uqa3xX30aKf2RkXCbDXu', '2012-04-05 16:00:00'),
(19, 'cclaypooli', 'Charity', 'Claypool', '2004-05-06', '$2a$04$tKdllwaHSZEDGIMRB63YkuEjPF6h6pZUBm5zkfd8My220XdM08Uay', '2006-06-23 16:00:00'),
(20, 'rshoesmithj', 'Rouvin', 'Shoesmith', '2005-09-14', '$2a$04$8ATgJN2400R2Vaye5P.BKOKP83m4vrd7MzuWT5CzCl5AoOCwbMKvy', '2009-12-03 16:00:00'),
(21, 'nblickk', 'Nefen', 'Blick', '2012-12-15', '$2a$04$JC32ZAK4Xi.sIBXH0o65CeX9/I7yAUrjb7sZRtn9gtR8gvqlJJywK', '2020-05-01 16:00:00'),
(22, 'okileyl', 'Onofredo', 'Kiley', '2022-01-14', '$2a$04$zNPrZwfV0Xb8Uo82pg5fZe.KG07tNaNMk.IS9qkAR4jyRic/32r9C', '2008-10-13 16:00:00'),
(23, 'ayeellm', 'Alethea', 'Yeell', '2023-10-20', '$2a$04$Vvueg8hJqLwdABJQNOBqfOYNr5eKbBAHweKc4wCv2EUfOVXXuzer.', '2020-12-15 16:00:00'),
(24, 'rpatrien', 'Randy', 'Patrie', '2016-04-05', '$2a$04$OTVabb/dVVrInizSUnauIeg1dei0n/Z0yUJqqmMt5/7LvXWDO1KoG', '2018-12-13 16:00:00'),
(25, 'ggelliero', 'Gerald', 'Gellier', '2000-12-31', '$2a$04$zzpRfXJV6V3NEmfh/cgZ8.6D.fo5DoaJmJTq0z8a.fucB7C8EFTu6', '2006-04-08 16:00:00'),
(26, 'tkanwellp', 'Trev', 'Kanwell', '2015-01-20', '$2a$04$kPCO8HvA2ra6ZlUDuEnEnOcG9X0R7oTgAy153qW4TTUUS2vfvIlxi', '2015-09-09 16:00:00'),
(27, 'rzanreq', 'Rossy', 'Zanre', '2020-09-13', '$2a$04$DBmxybu405PyvPDq5hNk.u12jZMVk.x/lC51bMTXwgiwEpiQ/.ciK', '2020-01-07 16:00:00'),
(28, 'lphelitr', 'Lionel', 'Phelit', '2006-03-21', '$2a$04$syHAWhFu2DRr7lXbMLYZxO4YgsaeVL.UsRKQFP4LLv9Ix3Y3pGWe2', '2005-10-03 16:00:00'),
(29, 'aquirks', 'Axel', 'Quirk', '2022-09-08', '$2a$04$k17YZYoXylopez15rCWzFuFTOx9UptWvr3gDMvW9iRfWVd/WsAJtC', '2010-01-21 16:00:00'),
(30, 'lblackbornt', 'Lilias', 'Blackborn', '2005-06-26', '$2a$04$jvx8Fp9fj2sA/UuaUmiREejXrIixVpoZ.Pgyqn21hGXIEMZkXpYli', '2003-10-07 16:00:00'),
(31, 'tbreetonu', 'Tonya', 'Breeton', '2011-07-13', '$2a$04$gZKvmtsSDmIU3vbUuP3ZEeW.UN4iS02zu2LePImG6i3GGc0p3NrLK', '2007-01-12 16:00:00'),
(32, 'rtugwellv', 'Raine', 'Tugwell', '2008-04-26', '$2a$04$.SUMV2HItEOnfmnYfxxTFeseiANzj6GB3g80GKxLCcMBPuSA0lqH.', '2007-04-15 16:00:00'),
(33, 'kdevalw', 'Karney', 'Deval', '2020-08-18', '$2a$04$onOO.k8UgR2KCz7uk2Qh1uNZUaCyA3aNlJaUcG.TC11Gg97RISzUi', '2000-09-12 16:00:00'),
(34, 'tpenniallx', 'Tabbi', 'Penniall', '2020-09-22', '$2a$04$NrSVZVJqjvdesOYUnVqq3ujg1a1MuzsyiUhxOHv74arYWgBONDxda', '2008-11-20 16:00:00'),
(35, 'lfinnerany', 'Lyndsey', 'Finneran', '2008-10-04', '$2a$04$Ll.f.Fy1TnsK2j7CQTJM3ecEwZRvGdbbKrvC3RfRmZi9Pk2CN3Syi', '2003-07-08 16:00:00'),
(36, 'rscotterz', 'Ramonda', 'Scotter', '2001-02-02', '$2a$04$xaklKEoAmKYUiqdEq21tbeBLwfKcOjHvTxdMm.wFCbJ3senR9eObS', '2013-11-04 16:00:00'),
(37, 'swintour10', 'Stan', 'Wintour', '2017-10-08', '$2a$04$sOxb9b15qSeb7ZKdFRWLuetteNrZbI3G2BBrOHT/eJsFNXhyONQoa', '2009-05-16 16:00:00'),
(38, 'fgurner11', 'Filberte', 'Gurner', '2000-05-06', '$2a$04$Hfr8u7TTaMFXa449yEI9SuSYgdRlIEiRoxEdz0dGyviuoYekYw5Ce', '2009-03-27 16:00:00'),
(39, 'lmcnalley12', 'Lara', 'McNalley', '2020-08-18', '$2a$04$.EqEUkoosTw7Luv7rv8qxu5jvG6qsYU963sehaOjWjTMK1uevkc7.', '2022-11-09 16:00:00'),
(40, 'slambkin13', 'Shirley', 'Lambkin', '2009-04-14', '$2a$04$N60sw2t2RX5bGX7rygA9huOs1Vn27uhvZ3Xl6Gp8CnRPh90jE7Auy', '2020-12-18 16:00:00'),
(41, 'jdurnian14', 'Julissa', 'Durnian', '2005-06-08', '$2a$04$rSF7coa4Ev17BNAk6WP8eOlTRzgtw4ANvHxr.XqkqedPRGiO3BUBq', '2017-09-18 16:00:00'),
(42, 'acaughey15', 'Anatole', 'Caughey', '2012-05-20', '$2a$04$uiSPhEpB9Akb3/tLuiVU9uGWlfi.8bSD.a/gSR/niuUqzmklm9Ki.', '2022-10-03 16:00:00'),
(43, 'nraigatt16', 'Netta', 'Raigatt', '2002-11-27', '$2a$04$zu/9OwDr9H4y/hs8kIjRgelF/WpCc1OWGujcd5qXyRCZ77KPC56m.', '2021-08-19 16:00:00'),
(44, 'dmatysik17', 'Doe', 'Matysik', '2021-12-21', '$2a$04$PAYZj6Yp5TwMygXTyMuzS.sngKUTi2BzUMVVeC3qRKiE9H/XyGq2i', '2012-10-13 16:00:00'),
(45, 'rrambadt18', 'Rex', 'Rambadt', '2015-12-14', '$2a$04$Mbt9B.JJlSxg6fWziQj.5eKwYT.RHIN8aRE6KdH7fNEFHpvdfMlii', '2005-01-04 16:00:00'),
(46, 'ahughson19', 'Anabella', 'Hughson', '2003-03-23', '$2a$04$pnNHEAQrOxP7i8yQH2VZUOkp/3PDAknDz5iOdFpVR6hpDrZ/VT/Ya', '2011-12-12 16:00:00'),
(47, 'gsally1a', 'Guinna', 'Sally', '2002-06-04', '$2a$04$Uwr7r.uKIk/BMhyu1ZAtleSADE0lIUAPv5gT3.f4FNMjyT7PrUC2u', '2019-09-03 16:00:00'),
(48, 'lstamper1b', 'Leanor', 'Stamper', '2007-03-22', '$2a$04$CmIadMgmfpw0bIcOIc1ebuoakyexVpoaOtEs2d.ircJPjzZbAgxU.', '2009-06-02 16:00:00'),
(49, 'ttreweela1c', 'Thelma', 'Treweela', '2009-12-31', '$2a$04$/b2gG0yR/xtdus0gEnSp0OOvAyCbkEMUxBodI1H/AMS8Mf171pKGy', '2006-11-14 16:00:00'),
(50, 'mthirlwell1d', 'Moritz', 'Thirlwell', '2022-07-14', '$2a$04$MpWBP5au5T4KHzNEPCzxwuLmByEM4yqk9gT9bW418i2gBi04q1R1y', '2020-07-02 16:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`FriendID`);

--
-- Indexes for table `groupmembershiprequests`
--
ALTER TABLE `groupmembershiprequests`
  ADD PRIMARY KEY (`GroupMemberShipRequestsID`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`GroupID`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`PostID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `FriendID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `groupmembershiprequests`
--
ALTER TABLE `groupmembershiprequests`
  MODIFY `GroupMemberShipRequestsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `GroupID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `PostID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
