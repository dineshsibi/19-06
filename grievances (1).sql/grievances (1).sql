-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2024 at 07:43 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vinzo1`
--

-- --------------------------------------------------------

--
-- Table structure for table `grievances`
--

CREATE TABLE `grievances` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `register_number` varchar(255) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `program_type` varchar(255) DEFAULT NULL,
  `main_course` varchar(255) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `idcard` varchar(255) DEFAULT NULL,
  `grievance_type` varchar(255) DEFAULT NULL,
  `batch` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `grievances_details` text DEFAULT NULL,
  `Fees_Payment_Details` varchar(255) DEFAULT NULL,
  `Hall_Ticket` varchar(255) DEFAULT NULL,
  `Exam_Application_Form` varchar(255) DEFAULT NULL,
  `Available_Mark_Statement` varchar(255) DEFAULT NULL,
  `Consolidated_Mark_Statement` varchar(255) DEFAULT NULL,
  `Course_Completion_Certificate` varchar(255) DEFAULT NULL,
  `Application_Fees` varchar(255) DEFAULT NULL,
  `Genuine_Certificate_Fees` varchar(255) DEFAULT NULL,
  `PSTM` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grievances`
--

INSERT INTO `grievances` (`id`, `name`, `register_number`, `course_name`, `date_of_birth`, `program_type`, `main_course`, `mobile`, `email`, `address`, `idcard`, `grievance_type`, `batch`, `status`, `grievances_details`, `Fees_Payment_Details`, `Hall_Ticket`, `Exam_Application_Form`, `Available_Mark_Statement`, `Consolidated_Mark_Statement`, `Course_Completion_Certificate`, `Application_Fees`, `Genuine_Certificate_Fees`, `PSTM`, `created_at`) VALUES
(1, 'Murugan', '23PSY04', 'Library Science (C.L.I.Sc.)', '0002-02-22', 'nonSemester', 'Certificate Courses', '9876543213', 'admin@de', 'D.No 362 west street uthupatti', 'my image.jpg', 'Result', '2003-2332', 'in progress', 'f', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-06-18 14:11:03'),
(2, 'John Doe', 'REG123456', 'BSc Computer Science', '1998-05-12', 'semester', 'UG Courses', '1234567890', 'johndoe@example.com', '123 Main St, Anytown', 'ID123456', 'Exam Issue', '2021-2022', 'Open', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:14:10'),
(3, 'Jane Smith', 'REG654321', 'MBA', '1995-08-24', 'non-semester', 'PG Courses', '0987654321', 'janesmith@example.com', '456 Elm St, Othertown', 'ID654321', 'Fee Issue', '2020-2021', 'Closed', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:14:10'),
(4, 'Alice Brown', 'REG112233', 'PG Diploma in Management', '2000-02-15', 'semester', 'Post Graduate Diploma', '1231231234', 'alicebrown@example.com', '789 Oak St, Anycity', 'ID112233', 'Accommodation Issue', '2019-2020', 'Resolved', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:14:10'),
(5, 'Bob White', 'REG334455', 'BSc Physics', '1999-11-30', 'non-semester', 'UG Courses', '3213213210', 'bobwhite@example.com', '321 Pine St, Sometown', 'ID334455', 'Transport Issue', '2018-2019', 'Pending', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:14:10'),
(6, 'Eve Green', 'REG556677', 'MSc Chemistry', '1997-07-19', 'semester', 'PG Courses', '4564564560', 'evegreen@example.com', '654 Maple St, Anyvillage', 'ID556677', 'Library Issue', '2022-2023', 'In Progress', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:14:10'),
(7, 'John Doe', 'REG123456', 'BSc Computer Science', '1998-05-12', 'semester', 'UG Courses', '1234567890', 'johndoe@example.com', '123 Main St, Anytown', 'ID123456', 'Exam Issue', '2021-2022', 'Open', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(8, 'Jane Smith', 'REG654321', 'MBA', '1995-08-24', 'non-semester', 'PG Courses', '0987654321', 'janesmith@example.com', '456 Elm St, Othertown', 'ID654321', 'Fee Issue', '2020-2021', 'Closed', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35'),
(9, 'Alice Brown', 'REG112233', 'PG Diploma in Management', '2000-02-15', 'semester', 'Post Graduate Diploma', '1231231234', 'alicebrown@example.com', '789 Oak St, Anycity', 'ID112233', 'Accommodation Issue', '2019-2020', 'Resolved', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(10, 'Bob White', 'REG334455', 'BSc Physics', '1999-11-30', 'non-semester', 'UG Courses', '3213213210', 'bobwhite@example.com', '321 Pine St, Sometown', 'ID334455', 'Transport Issue', '2018-2019', 'Pending', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35'),
(11, 'Eve Green', 'REG556677', 'MSc Chemistry', '1997-07-19', 'semester', 'PG Courses', '4564564560', 'evegreen@example.com', '654 Maple St, Anyvillage', 'ID556677', 'Library Issue', '2022-2023', 'In Progress', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(12, 'Frank Blue', 'REG778899', 'BA English', '1996-03-22', 'non-semester', 'UG Courses', '7897897890', 'frankblue@example.com', '987 Cedar St, Othertown', 'ID778899', 'Hostel Issue', '2017-2018', 'Resolved', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35'),
(13, 'Grace Red', 'REG889900', 'MSc Mathematics', '1994-11-11', 'semester', 'PG Courses', '8908908900', 'gracered@example.com', '123 Birch St, Smalltown', 'ID889900', 'Medical Issue', '2016-2017', 'Open', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(14, 'Henry Black', 'REG990011', 'PG Diploma in Data Science', '1993-09-09', 'non-semester', 'Post Graduate Diploma', '0120120120', 'henryblack@example.com', '456 Spruce St, Bigcity', 'ID990011', 'Scholarship Issue', '2015-2016', 'Closed', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35'),
(15, 'Ivy Yellow', 'REG112244', 'BCom Accounting', '2001-04-04', 'semester', 'UG Courses', '3453453450', 'ivyyellow@example.com', '789 Fir St, Smalltown', 'ID112244', 'Exam Issue', '2023-2024', 'In Progress', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(16, 'Jack Orange', 'REG223355', 'MPhil Physics', '1989-12-12', 'non-semester', 'PG Courses', '4564564567', 'jackorange@example.com', '987 Poplar St, Anytown', 'ID223355', 'Lab Issue', '2012-2013', 'Pending', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35'),
(17, 'Kelly Purple', 'REG334466', 'BBA', '1998-07-07', 'semester', 'UG Courses', '5675675678', 'kellypurple@example.com', '654 Oak St, Othertown', 'ID334466', 'Placement Issue', '2021-2022', 'Resolved', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(18, 'Leo Pink', 'REG445577', 'MBA Finance', '1995-05-05', 'non-semester', 'PG Courses', '6786786789', 'leopink@example.com', '321 Maple St, Bigcity', 'ID445577', 'Fee Issue', '2020-2021', 'Closed', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35'),
(19, 'Mona Silver', 'REG556688', 'PG Diploma in Marketing', '1993-03-03', 'semester', 'Post Graduate Diploma', '7897897890', 'monasilver@example.com', '123 Pine St, Anyvillage', 'ID556688', 'Transport Issue', '2019-2020', 'Pending', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(20, 'Nina Gold', 'REG667799', 'BSc Biology', '2000-01-01', 'non-semester', 'UG Courses', '8908908900', 'ninagold@example.com', '456 Elm St, Sometown', 'ID667799', 'Library Issue', '2018-2019', 'Open', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35'),
(21, 'Oscar Green', 'REG778800', 'MSc Computer Science', '1997-06-06', 'semester', 'PG Courses', '9019019012', 'oscargreen@example.com', '789 Birch St, Anycity', 'ID778800', 'Accommodation Issue', '2022-2023', 'In Progress', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(22, 'Paul Cyan', 'REG889911', 'BCom Finance', '1996-04-04', 'non-semester', 'UG Courses', '9129129123', 'paulcyan@example.com', '987 Cedar St, Smalltown', 'ID889911', 'Hostel Issue', '2017-2018', 'Resolved', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35'),
(23, 'Quincy Magenta', 'REG990022', 'MSc Statistics', '1994-02-02', 'semester', 'PG Courses', '1231231230', 'quincymagenta@example.com', '654 Spruce St, Anytown', 'ID990022', 'Medical Issue', '2016-2017', 'Open', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(24, 'Rachel Indigo', 'REG112255', 'PG Diploma in Finance', '1993-09-09', 'non-semester', 'Post Graduate Diploma', '3453453452', 'rachelindigo@example.com', '123 Pine St, Bigcity', 'ID112255', 'Scholarship Issue', '2015-2016', 'Closed', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35'),
(25, 'Steve Violet', 'REG223366', 'BCom Management', '2001-05-05', 'semester', 'UG Courses', '4564564564', 'steveviolet@example.com', '456 Maple St, Smalltown', 'ID223366', 'Exam Issue', '2023-2024', 'In Progress', 'Details about grievance', 'Paid', 'Issued', 'Submitted', 'Available', 'Available', 'Issued', 'Paid', 'Paid', 'Yes', '2024-06-18 14:17:35'),
(26, 'Tina Orange', 'REG334477', 'MPhil Chemistry', '1989-11-11', 'non-semester', 'PG Courses', '5675675676', 'tinaorange@example.com', '789 Poplar St, Anytown', 'ID334477', 'Lab Issue', '2012-2013', 'Pending', 'Details about grievance', 'Unpaid', 'Not Issued', 'Not Submitted', 'Not Available', 'Not Available', 'Not Issued', 'Unpaid', 'Unpaid', 'No', '2024-06-18 14:17:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grievances`
--
ALTER TABLE `grievances`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grievances`
--
ALTER TABLE `grievances`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
