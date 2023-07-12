-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 12, 2023 at 12:02 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dftqc_guide`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guide`
--

CREATE TABLE `tbl_guide` (
  `guide_id` int(11) NOT NULL,
  `guideTitle` varchar(255) DEFAULT NULL,
  `guideDescription` varchar(255) DEFAULT NULL,
  `guideDetails` text DEFAULT NULL,
  `parent` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `remarks` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `updatedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_guide`
--

INSERT INTO `tbl_guide` (`guide_id`, `guideTitle`, `guideDescription`, `guideDetails`, `parent`, `image`, `status`, `remarks`, `created_at`, `updated_at`, `createdBy`, `updatedBy`) VALUES
(3, 'How to do Industrialist user Register for a recommendation', 'Navigate to www.dftqc.site', NULL, '1', 'guideimage/19C6UM9VXXBDtCjGVBaGxG32e0lJmRmdIwkStOBN.png', 1, NULL, '2023-07-09 12:37:05', '2023-07-09 12:37:05', 2, NULL),
(4, NULL, 'Click \"Industry / Industry Personnel\"', NULL, '1', 'guideimage/ux55oyAoklsZ5xWbNjcoY4gaF5goiSpNWHGxRiAP.png', 1, NULL, '2023-07-09 12:40:47', '2023-07-09 12:40:47', 2, NULL),
(5, NULL, 'Click \"Register\"', NULL, '1', 'guideimage/7hXYg5jnBVpAO2QAe4kxVTRZ3KBxrPZ7731wIt0j.png', 1, NULL, '2023-07-09 12:42:42', '2023-07-09 12:42:42', 2, NULL),
(6, NULL, 'Fill Up your information (Name, Email Address, Phone number)', NULL, '1', 'guideimage/4MirMHLppSi3iSyKPZoC10roQVK1XqbbNoHMzX5Z.png', 1, NULL, '2023-07-09 12:44:38', '2023-07-09 12:44:38', 2, NULL),
(7, NULL, 'Click \"Register\"', NULL, '1', 'guideimage/q3GM06rJN0PHYyc1es3X6TK5zVlfDCuRqO3pngea.png', 1, NULL, '2023-07-09 12:47:51', '2023-07-09 12:47:51', 2, NULL),
(8, NULL, 'A verification mail will be sent to your given email address Open it and click on verify email address.', NULL, '1', 'guideimage/40POVvt4ZUecZN96xIz8fvrt3F4VZQdPQ4FBqcQT.png', 1, NULL, '2023-07-09 12:49:09', '2023-07-09 12:49:09', 2, NULL),
(9, NULL, 'Enter your Email and Password', NULL, '1', 'guideimage/gW16ykhxtbZjyWlilGk7QpaDpDOd9NoKzvZ4AqJx.png', 1, NULL, '2023-07-09 12:50:45', '2023-07-09 12:50:45', 2, NULL),
(10, NULL, 'Click \"Login to account\"', NULL, '1', 'guideimage/GV41B1Wn94ZKOaMFgbSM8JMmcD55rRifaSg7qAa9.png', 1, NULL, '2023-07-09 12:52:12', '2023-07-09 12:52:12', 2, NULL),
(11, NULL, 'This dashboard will appear after you have successfully logged in.', NULL, '1', 'guideimage/Ijz8KPTzstgqr9GBFlVXFf61wS8NW6LGBrpYYxrb.png', 1, NULL, '2023-07-09 12:53:47', '2023-07-09 12:53:47', 2, NULL),
(12, 'How to Create the industry and fill in the needed fields in the create industry', 'Navigate to industry.dftqc.site/applicant/dashboard', NULL, '2', NULL, 1, NULL, '2023-07-09 13:05:45', '2023-07-09 13:05:45', 2, NULL),
(13, NULL, 'Click \"Industry\"', NULL, '2', 'guideimage/kI0k69QxuherIWQgBiNLEcUKKcj8mArpshcKFF0K.png', 1, NULL, '2023-07-09 13:06:30', '2023-07-09 13:06:30', 2, NULL),
(14, NULL, 'Click \"Create Industry\"', NULL, '2', 'guideimage/74DDTU1Mmq2moW01WC8aY4cTnJw6IDdFbxuc2aFX.png', 1, NULL, '2023-07-09 13:07:54', '2023-07-09 13:07:54', 2, NULL),
(15, NULL, 'Click this dropdown to enter \"Industry Type \" and \"Industry Name \"', NULL, '2', 'guideimage/jmkFkOgJzvT8OoWEpWdSoqkh6cruHbj5Ekl1Ab7S.png', 1, NULL, '2023-07-09 13:09:30', '2023-07-09 13:09:30', 2, NULL),
(16, NULL, 'Fill all the required details (Address Details, Property Details, Industry Descriptions and Responsible Person&#39;s Details)', NULL, '2', 'guideimage/ZjJ4cBFEucpXEvLvWthoPvz3EAMsq2VQHtb3BjoF.png', 1, NULL, '2023-07-09 13:11:34', '2023-07-09 13:11:34', 2, NULL),
(17, NULL, 'Click &quot;Submit&quot; to submit your Industry Details.', NULL, '2', 'guideimage/zlAsfjsXeJaCa9sS229tsWG7etnG54koRrBa92Ve.png', 1, NULL, '2023-07-09 13:12:45', '2023-07-09 13:12:45', 2, NULL),
(18, NULL, 'Your Industry will be created.', NULL, '2', 'guideimage/LEoEguIlU4XBZOgDcafR8j1nUUiHw3uIBZxOnVY2.png', 1, NULL, '2023-07-09 13:13:57', '2023-07-09 13:13:57', 2, NULL),
(19, 'How to Enter  the  Proprietor\'\'s information so that only he or she  is eligible for Recommendation .', 'Enter the Proprietor\'s Details', NULL, '3', 'guideimage/Cc5Sjvv8veRCpDOP3KZK0Y47bFptrblKfhPrKGM9.png', 1, NULL, '2023-07-09 14:27:50', '2023-07-09 14:27:50', 2, NULL),
(20, NULL, 'Click &quot;Add Proprietor&quot;', NULL, '3', 'guideimage/ZyjIkP0VP3PzEBcJ9aWspRYzCn6OJijdbQz5f1hg.png', 1, NULL, '2023-07-09 14:29:06', '2023-07-09 14:29:06', 2, NULL),
(21, NULL, 'Choose your Industry', NULL, '3', 'guideimage/sNrep40I556yRhh4PHnF47rIIJvX9QzrBLKq0wKQ.png', 1, NULL, '2023-07-09 14:30:46', '2023-07-09 14:30:46', 2, NULL),
(22, NULL, 'Fill all the Details (Contact Details, Address Details and Family Details)', NULL, '3', 'guideimage/OSda34bKj2sStB1Wx8gcgKWNB9FdTqAzMIesNoZc.png', 1, NULL, '2023-07-09 14:32:05', '2023-07-09 14:32:05', 2, NULL),
(23, NULL, 'Click &quot;Submit&quot;', NULL, '3', 'guideimage/6nSmdfVZlhaFmBqh9005Bc2jQPfiz5ZWG479KmcM.png', 1, NULL, '2023-07-09 14:34:22', '2023-07-09 14:34:22', 2, NULL),
(24, NULL, 'Proprietor will successfully be added.', NULL, '3', 'guideimage/poAoc4Vo6B5I7Lth0cRlpF1ncrFztLOP00D13kF6.png', 1, NULL, '2023-07-09 14:35:42', '2023-07-09 14:35:42', 2, NULL),
(25, 'How the industrialist can add or update the goods they want to obtain license for', 'Navigate to Industry Section > Product', NULL, '4', NULL, 1, NULL, '2023-07-09 14:43:38', '2023-07-09 14:43:38', 2, NULL),
(26, NULL, 'Click \"New Product\"', NULL, '4', 'guideimage/SRBy4QQYaxYnrkvdcFiGCU1qxocf6mgK5D9pDqpN.png', 1, NULL, '2023-07-09 14:46:44', '2023-07-09 14:46:44', 2, NULL),
(27, NULL, 'Click here to select Industry.', NULL, '4', 'guideimage/FJNWxChRbkH16047wGy66Ubzmtlk4OiQW0CkndFI.png', 1, NULL, '2023-07-09 14:48:04', '2023-07-09 14:48:04', 2, NULL),
(28, NULL, 'Fill the Details (Product Type, Product Code, Product Name, Weight, Materials Used, Brand)', NULL, '4', 'guideimage/etscnrYrDhV8RxaewISBh18iDsF4ychPGEU0mowX.png', 1, NULL, '2023-07-09 14:50:12', '2023-07-09 14:50:12', 2, NULL),
(29, NULL, 'Click \"Add Product\"', NULL, '4', 'guideimage/ej6Fse3zp9Q3ZDCBqNQx1gXg1qIuHIIeDEosy7CX.png', 1, NULL, '2023-07-09 14:51:44', '2023-07-09 14:51:44', 2, NULL),
(31, 'How to Begin the application by entering the required information in this section and submit', 'Navigate to industry.dftqc.site/applicant/dashboard', NULL, '5', NULL, 1, NULL, '2023-07-09 14:53:55', '2023-07-09 14:53:55', 2, NULL),
(32, NULL, 'Click \"Recommendation\"', NULL, '5', 'guideimage/z5D9n5x5v4ucdgK7qez5BFGKSXAy0tVHmrZQyjEk.png', 1, NULL, '2023-07-09 14:55:43', '2023-07-09 14:55:43', 2, NULL),
(33, NULL, 'Click \"Start Application\"', NULL, '5', 'guideimage/d6U5uvGiBaBHLjuilxXg2iWkI7V78WgnzXxRspg7.png', 1, NULL, '2023-07-09 14:57:36', '2023-07-09 14:57:36', 2, NULL),
(34, NULL, 'Click this dropdown to select industry.', NULL, '5', 'guideimage/289zQWs03xmoIs5nwWDWIHVjnXX8rn5GLO4udheE.png', 1, NULL, '2023-07-09 14:58:55', '2023-07-09 14:58:55', 2, NULL),
(35, NULL, 'Enter all the required details.', NULL, '5', 'guideimage/gaCRamHrXY9Q7mftJxZ3BegwPtNxJtKQuumquk9k.png', 1, NULL, '2023-07-09 15:00:07', '2023-07-09 15:00:07', 2, NULL),
(36, NULL, 'Click \"Upload Documents\" to upload Citizenship and Registration Form.', NULL, '5', 'guideimage/WuyrzQaYpWLzMvrFu4OKspy18TMqKjrWPm8dTqgC.png', 1, NULL, '2023-07-09 15:02:16', '2023-07-09 15:02:16', 2, NULL),
(37, NULL, 'Click \"Choose File\'', NULL, '5', 'guideimage/1gFGQ6HYTOV1OZhys2nCWq89PAysl8tIC5fjbShd.png', 1, NULL, '2023-07-09 15:06:14', '2023-07-09 15:06:14', 2, NULL),
(39, NULL, 'Click\"upload\"', NULL, '5', 'guideimage/5w0q3ZRtk2RYih8jurtlXr2J7cRCG9qLSYoCJfWw.png', 1, NULL, '2023-07-09 15:09:33', '2023-07-09 15:09:33', 2, NULL),
(40, NULL, 'Click \"OK\"', NULL, '5', 'guideimage/hZcYcbtBImhYvoeAK42KZdpW6bhswN3vwo4cg1Dl.png', 1, NULL, '2023-07-09 15:10:50', '2023-07-09 15:10:50', 2, NULL),
(41, NULL, 'Click \"Save Recommendation Application\"', NULL, '5', 'guideimage/hSQAcwqI70QsyubrmhDkDC7yS6KEwCgrYd2IdPbG.png', 1, NULL, '2023-07-09 15:12:46', '2023-07-09 15:12:46', 2, NULL),
(42, 'What to do when the application is preserved as a draft application?', 'Navigate to industry.dftqc.site/applicant/dashboard', NULL, '6', NULL, 1, NULL, '2023-07-09 15:14:09', '2023-07-09 15:14:09', 2, NULL),
(43, NULL, 'Click \"Recommendation\"', NULL, '6', 'guideimage/hnSxf9MGW5e1YA6oj8zR6LxmJ4ePw2enaGEqtqwh.png', 1, NULL, '2023-07-09 15:15:25', '2023-07-09 15:15:25', 2, NULL),
(44, NULL, 'Click \"Draft Applications\"', NULL, '6', 'guideimage/JJvCEfhKIQYXveHyzmwXPvAXrHmdsOLyNM3IOvGk.png', 1, NULL, '2023-07-09 15:16:58', '2023-07-09 15:16:58', 2, NULL),
(45, NULL, 'Click here to edit and update the application.', NULL, '6', 'guideimage/BSamwqghoqODyvwiIbD93E5iFwgtgMpidXHtwueo.png', 1, NULL, '2023-07-09 15:22:33', '2023-07-09 15:22:33', 2, NULL),
(46, NULL, 'Fill the details in all required fields.', NULL, '6', 'guideimage/sn28XPzzBOF7PrlB1YRswU0lWt4ZeWu4TESK2ERa.png', 1, NULL, '2023-07-09 15:23:59', '2023-07-09 15:23:59', 2, NULL),
(47, NULL, 'Type the product names.', NULL, '6', 'guideimage/Z2xLcztAr7O52JI2IztydYFyWBpXXaVzf8XXVDgn.png', 1, NULL, '2023-07-09 15:25:05', '2023-07-09 15:25:05', 2, NULL),
(48, NULL, 'Click \"Upload Documents\" to upload the documents.', NULL, '6', 'guideimage/iazoBivSFgn8cHG6hB6peeQO4Qlw1zHRrWwr0ENi.png', 1, NULL, '2023-07-09 15:26:12', '2023-07-09 15:26:12', 2, NULL),
(49, NULL, 'Click\"Recommendation Application\"', NULL, '6', 'guideimage/ksHrmtOrdfYrSpvsQCH6uQVL5Asll7IJbCrjX87C.png', 1, NULL, '2023-07-09 15:27:24', '2023-07-09 15:27:24', 2, NULL),
(50, 'How to submit the bank voucher for payment application', NULL, NULL, '7', NULL, 1, NULL, '2023-07-09 15:28:35', '2023-07-09 15:28:35', 2, NULL),
(51, NULL, 'Click \"Make Payment\"', NULL, '7', 'guideimage/3c8r60xN0yJuIxeCOnYR05IvLsC07n3FgHTNFFWq.png', 1, NULL, '2023-07-09 15:29:47', '2023-07-09 15:29:47', 2, NULL),
(52, NULL, 'Click \" Voucher\"', NULL, '7', 'guideimage/HHOnQXwHnMZtZbrtTgW9OAPfMEQtBt7doigP0zg1.png', 1, NULL, '2023-07-09 15:31:27', '2023-07-09 15:31:27', 2, NULL),
(53, NULL, 'Click \"Choose File\"', NULL, '7', 'guideimage/b9W5QXpPpfFD7LQhjMawVv1uAqBIwC3gFUs9xoZy.png', 1, NULL, '2023-07-09 15:32:57', '2023-07-09 15:32:57', 2, NULL),
(54, NULL, 'Clic\"Upload\"', NULL, '7', 'guideimage/LrjDCKBqHMO4e51REiuERCKSgtv0SfO1dq6vOJTD.png', 1, NULL, '2023-07-09 15:34:08', '2023-07-09 15:34:08', 2, NULL),
(55, NULL, 'Click \"OK\"', NULL, '7', 'guideimage/NX35lqtbtwq8DmN8ZkyRNUsNPDhKNl6MJSbvirHy.png', 1, NULL, '2023-07-09 15:35:30', '2023-07-09 15:35:30', 2, NULL),
(56, NULL, 'Enter \"Payment Mode and Deposited By\".', NULL, '7', 'guideimage/S2SMOz0jkTE0HcjcXO5WDeaaI0rk3QCLUdhxGJo0.png', 1, NULL, '2023-07-09 15:37:43', '2023-07-09 15:37:43', 2, NULL),
(57, NULL, 'Click \"Submit\"', NULL, '7', 'guideimage/MIcLp4Igr3quGf84LAPBr68mBAnfcBDb3ZZibpXV.png', 1, NULL, '2023-07-09 15:39:00', '2023-07-09 15:39:00', 2, NULL),
(58, 'How to download the recommendation letter once it has been approved.', 'Navigate to industry.dftqc.site/applicant/dashboar d', NULL, '8', NULL, 1, NULL, '2023-07-09 15:40:19', '2023-07-09 15:40:19', 2, NULL),
(59, NULL, 'Click\"Recommendation\"', NULL, '8', 'guideimage/SGAVfUDQDyQXTOnUHcl1uNJfSnujwtVjHynq228O.png', 1, NULL, '2023-07-09 15:42:03', '2023-07-09 15:42:03', 2, NULL),
(60, NULL, 'Click \"Applications List\"', NULL, '8', 'guideimage/g9IyURiXFNODOGU3pIYehQ2jMD60YT25AQ5fwRRO.png', 1, NULL, '2023-07-09 15:43:33', '2023-07-09 15:43:33', 2, NULL),
(61, NULL, 'Click here.', NULL, '8', 'guideimage/nHtQdwdM6DynN86f2bOzh3mLM01cGoP1bpTiqeqO.png', 1, NULL, '2023-07-09 15:44:36', '2023-07-09 15:44:36', 2, NULL),
(62, NULL, 'Click &quot;Submit Application” to submit and “Print Application” to print.', NULL, '8', 'guideimage/IuRFZk43vg4HHZZXMqnZTrIxNIyk46gU7Dl80bDL.png', 1, NULL, '2023-07-09 15:46:23', '2023-07-09 15:46:23', 2, NULL),
(63, NULL, 'Click\"Yes, Submit it\"', NULL, '8', 'guideimage/xqQdRLumhHKBWv9NqJswURoETZVXVOGxNhkgvMqH.png', 1, NULL, '2023-07-09 15:48:01', '2023-07-09 15:48:01', 2, NULL),
(64, 'How to apply for the license by choosing licensing applicable industries by clicking processed for license and submit the start application.', 'Navigate to industry.dftqc.site/applicant/dashboard', NULL, '9', NULL, 1, NULL, '2023-07-09 15:54:44', '2023-07-09 15:54:44', 2, NULL),
(65, NULL, 'Click \"Licensing Application\"', NULL, '9', 'guideimage/gKL8up9S2a2S3hjxGwAEhDdt60pt0epSQ0teus9b.png', 1, NULL, '2023-07-09 15:56:14', '2023-07-09 15:56:14', 2, NULL),
(66, NULL, 'Click \"License Applicable Industries\"', NULL, '9', 'guideimage/dfzY6PbtPHWjIC1jatk0fOqOZcdf2ma2CBAjwg8d.png', 1, NULL, '2023-07-09 15:57:30', '2023-07-09 15:57:30', 2, NULL),
(67, NULL, 'Click Proceed For Licensing\"', NULL, '9', NULL, -1, NULL, '2023-07-09 15:58:03', '2023-07-09 15:58:19', 2, 2),
(68, NULL, 'Click \"Proceed For Licensing\"', NULL, '9', 'guideimage/xDZ2f4A3BjBQnu8mPm66tr7L79k62S5g2uA8jPw1.png', 1, NULL, '2023-07-09 15:59:43', '2023-07-09 15:59:43', 2, NULL),
(69, NULL, 'Select License Type.', NULL, '9', 'guideimage/hjcek7ucZuooZer0xXgJZORcRO0opXD5Uvt6hw9h.png', 1, NULL, '2023-07-09 16:01:23', '2023-07-09 16:01:23', 2, NULL),
(70, NULL, 'Select Product Type.', NULL, '9', 'guideimage/tNIwwFXtkTQIP0rzB3XwmWbUJMOZffu4bUjvKY3s.png', 1, NULL, '2023-07-09 16:02:25', '2023-07-09 16:02:25', 2, NULL),
(71, NULL, 'Click\"Start Application\"', NULL, '9', 'guideimage/b8LYxoXUztkx2AS4PFxXmKJrCaxyi6f54HHuDSXc.png', 1, NULL, '2023-07-09 16:03:47', '2023-07-09 16:03:47', 2, NULL),
(72, 'What to do when the license application is preserved as a draft application?', 'Navigate to industry.dftqc.site/applicant/dashboard', NULL, '10', NULL, 1, NULL, '2023-07-09 16:10:52', '2023-07-09 16:10:52', 2, NULL),
(73, NULL, 'Click \"Licensing Applications\"', NULL, '10', 'guideimage/ewz8nHozC0gyTfkZNRQvXNisSKYx417TgyjHLNfS.png', 1, NULL, '2023-07-09 16:12:09', '2023-07-09 16:12:09', 2, NULL),
(74, NULL, 'Click \"Draft License Applications\"', NULL, '10', 'guideimage/uRNhGLomNE7wOCHBoWmjUHJ6xdWaqvgQ55JLg0Fc.png', 1, NULL, '2023-07-09 16:14:06', '2023-07-09 16:14:06', 2, NULL),
(75, NULL, 'Click here.', NULL, '10', 'guideimage/T1JmOXI4XXyN8JpHUBPHA8DV3AqNKFOcoeeUsYBI.png', 1, NULL, '2023-07-09 16:15:11', '2023-07-09 16:15:11', 2, NULL),
(76, NULL, 'Click \"Upload Documents\"', NULL, '10', 'guideimage/L7AMnMoPpTCHzqeEgde3MHXbNtrGdttZL6aiJmbp.png', 1, NULL, '2023-07-09 16:16:28', '2023-07-09 16:16:28', 2, NULL),
(77, NULL, 'Click \"Save\"', NULL, '10', 'guideimage/fnZqMzCi8kZesBFYqzkpDlhqi3j73q0tEKh8UpH2.png', 1, NULL, '2023-07-09 16:18:00', '2023-07-09 16:18:00', 2, NULL),
(78, 'How to upload the payment voucher and submit.', 'Navigate to industry.dftqc.site/applicant/dashboard', NULL, '11', NULL, 1, NULL, '2023-07-09 16:19:13', '2023-07-09 16:19:13', 2, NULL),
(79, NULL, 'Click &quot;Licensing Applications', NULL, '11', NULL, -1, NULL, '2023-07-09 16:19:45', '2023-07-09 16:20:01', 2, 2),
(80, NULL, 'Click \"Licensing Applications\"', NULL, '11', 'guideimage/Bjf1tvjaIT8mJZ0Jmoktm5q620gQnuKQLRvxpsaq.png', 1, NULL, '2023-07-09 16:21:25', '2023-07-09 16:21:25', 2, NULL),
(81, NULL, 'Click \"Draft License Applications\"', NULL, '11', 'guideimage/wcO3xUE0cfxAEHzOVlwftPUKuyziCVXnTLtVUwJq.png', 1, NULL, '2023-07-09 16:22:40', '2023-07-09 16:22:40', 2, NULL),
(82, NULL, 'Click this link.', NULL, '11', 'guideimage/XBjXy9ILAEQbHs5T9E1Dazbz8i0GbiNNLZMJd4vs.png', 1, NULL, '2023-07-09 16:23:42', '2023-07-09 16:23:42', 2, NULL),
(83, NULL, 'Click here to enter Payment Amount', NULL, '11', 'guideimage/2CrjzOBR5NVNvKr7bdgCrV2iW0YWJcVEg33qN7Xl.png', 1, NULL, '2023-07-09 16:25:01', '2023-07-09 16:25:01', 2, NULL),
(84, NULL, 'Click here to select Payment Date', NULL, '11', 'guideimage/0EwnPuwL86b7ffi424imOB5e9FQOxItZNBNLxX17.png', 1, NULL, '2023-07-09 16:25:59', '2023-07-09 16:25:59', 2, NULL),
(85, NULL, 'Click this dropdown to select payment mode.', NULL, '11', 'guideimage/Ngg1EJ7n5GhUx8yrAhJtwhsaHgglSVTABrGPcGw4.png', 1, NULL, '2023-07-09 16:27:04', '2023-07-09 16:27:04', 2, NULL),
(86, NULL, 'Click this dropdown to Upload Bank Voucher.', NULL, '11', 'guideimage/4841J1aAsyqzxVVss85lcrrvbTLMks5QAjs2ENXi.png', 1, NULL, '2023-07-09 16:28:07', '2023-07-09 16:28:07', 2, NULL),
(87, NULL, 'Click \"Submit Payment\"', NULL, '11', 'guideimage/2SbUtgiY8jDRo0VqLtSIixGGNDixcsgHOsZ10l4e.png', 1, NULL, '2023-07-09 16:29:20', '2023-07-09 16:29:20', 2, NULL),
(88, 'How to see finalized Licensing application.', 'Navigate to industry.dftqc.site/applicant/dashboard', NULL, '12', NULL, 1, NULL, '2023-07-09 16:30:16', '2023-07-09 16:30:16', 2, NULL),
(89, NULL, 'Click \"Licensing Applications\"', NULL, '12', 'guideimage/wL82emBwqkD1XHASMMLhQlB6KVyXxDjoy0DlnX8o.png', 1, NULL, '2023-07-09 16:31:38', '2023-07-09 16:31:38', 2, NULL),
(90, NULL, 'Click \"Finalized Licensing Application\"', NULL, '12', 'guideimage/g6gEKRdd0zKAOGnIxUFFbnmSPKtTl09LXEBuyeur.png', 1, NULL, '2023-07-09 16:32:50', '2023-07-09 16:32:50', 2, NULL),
(91, NULL, 'Click here.', NULL, '12', 'guideimage/AKLe2uIkZ3wjdDZohND6ATxt7wTSqoljBHsPPeXN.png', 1, NULL, '2023-07-09 16:34:06', '2023-07-09 16:34:06', 2, NULL),
(92, NULL, 'Click \"Print PDF to print.\"', NULL, '12', NULL, -1, NULL, '2023-07-09 16:35:07', '2023-07-09 16:35:14', 2, 2),
(93, NULL, 'Click \"Print PDF\" to print.', NULL, '12', 'guideimage/xVyik2PDk6zZlHh52w4AmEbOvxLKHPufrLqYeijV.png', 1, NULL, '2023-07-09 16:36:41', '2023-07-09 16:36:41', 2, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_guide`
--
ALTER TABLE `tbl_guide`
  ADD PRIMARY KEY (`guide_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_guide`
--
ALTER TABLE `tbl_guide`
  MODIFY `guide_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
