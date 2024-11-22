-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2022 at 07:25 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orrsphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `orrs_admin`
--

CREATE TABLE `orrs_admin` (
  `admin_id` int(20) NOT NULL,
  `admin_fname` varchar(200) NOT NULL,
  `admin_lname` varchar(200) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_uname` varchar(200) NOT NULL,
  `admin_pwd` varchar(200) NOT NULL,
  `admin_dpic` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_admin`
--

INSERT INTO `orrs_admin` (`admin_id`, `admin_fname`, `admin_lname`, `admin_email`, `admin_uname`, `admin_pwd`, `admin_dpic`) VALUES
(1, 'Nithish', 'Kumar M S', 'nithish@gmail.com', 'Administrator', 'nithi@4042', 'admin-icn.png');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_employee`
--

CREATE TABLE `orrs_employee` (
  `emp_id` int(20) NOT NULL,
  `emp_fname` varchar(200) NOT NULL,
  `emp_lname` varchar(200) NOT NULL,
  `emp_nat_idno` varchar(200) NOT NULL,
  `emp_phone` varchar(200) NOT NULL,
  `emp_addr` varchar(200) NOT NULL,
  `emp_uname` varchar(200) NOT NULL,
  `emp_email` varchar(200) NOT NULL,
  `emp_pwd` varchar(200) NOT NULL,
  `emp_dpic` varchar(200) NOT NULL,
  `emp_dept` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_employee`
--

INSERT INTO `orrs_employee` (`emp_id`, `emp_fname`, `emp_lname`, `emp_nat_idno`, `emp_phone`, `emp_addr`, `emp_uname`, `emp_email`, `emp_pwd`, `emp_dpic`, `emp_dept`) VALUES
(1, 'Santhosh', 'Kumar', '866861970', '+916024579651', 'Mysore', 'Santhosh', 'santhosh@gmail.com', 'santhu@28', 'defaultimg.jpg', 'Train Captain');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passenger`
--

CREATE TABLE `orrs_passenger` (
  `pass_id` int(20) NOT NULL,
  `pass_fname` varchar(200) NOT NULL,
  `pass_lname` varchar(200) NOT NULL,
  `pass_phone` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_pwd` varchar(200) NOT NULL,
  `pass_dpic` varchar(200) NOT NULL,
  `pass_uname` varchar(200) NOT NULL,
  `pass_bday` varchar(200) NOT NULL,
  `pass_bio` longtext NOT NULL,
  `pass_train_number` varchar(200) NOT NULL,
  `pass_train_name` varchar(200) NOT NULL,
  `pass_dep_station` varchar(200) NOT NULL,
  `pass_dep_time` varchar(200) NOT NULL,
  `pass_arr_station` varchar(200) NOT NULL,
  `pass_train_fare` varchar(200) NOT NULL,
  `pass_fare_payment_code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_passenger`
--

INSERT INTO `orrs_passenger` (`pass_id`, `pass_fname`, `pass_lname`, `pass_phone`, `pass_addr`, `pass_email`, `pass_pwd`, `pass_dpic`, `pass_uname`, `pass_bday`, `pass_bio`, `pass_train_number`, `pass_train_name`, `pass_dep_station`, `pass_dep_time`, `pass_arr_station`, `pass_train_fare`, `pass_fare_payment_code`) VALUES
(4, 'Abhishek', 'Gowda', '7778885454', 'Mysore', 'Abhishek@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Abhishek', '', '', '12007', 'Shatabdi Express', 'Bengaluru', '7:00 PM', 'Mysore', '90', '103460004242'),
(5, 'Prajwal', 'Patil', '7412225698', 'Mangalore', 'Prajwal@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'PrajwalPatil', '', '', '16591', 'Hampi Express', 'Bengaluru', '1:00 PM', 'Hampi', '455', '102458700041'),
(6, 'Faruk', 'Singh', '7412560000', 'Surat', 'Faruk@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Faruk', '', '', '16316', 'Mysuru Express', 'Kochuveli', '7:00 AM', 'Mysuru', '875', '107856452120'),
(7, 'Shane', 'Watson', '8542221450', 'Bengaluru', 'Watson@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'ShaneWatson', '', '', '', '', '', '', '', '', ''),
(8, 'Michael', 'Stark', '7414587744', 'Gabba', 'Stark@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Stark', '', '', '', '', '', '', '', '', ''),
(9, 'Sagar', 'Gowda', '7458000015', 'Hassan', 'Sagar@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Sagar', '', '', '', '', '', '', '', '', ''),
(10, 'Adolf', 'Hitler', '7458965555', 'Shamshan', 'Hitler@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Adolf', '', '', '', '', '', '', '', '', ''),
(11, 'Mark', 'Henry', '7896547777', 'Rajkot', 'Markw@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Mark', '', '', '', '', '', '', '', '', ''),
(12, 'Partha', 'Barike', '4570001569', 'Mangalore', 'Partha@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Partha', '', '', '', '', '', '', '', '', ''),
(13, 'Shreyas', 'Iyer', '9475458500', 'Paatna', 'Shreyas@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Shreyas', '', '', '', '', '', '', '', '', ''),
(14, 'Shiva', 'Reddy', '7123650014', 'Kalburgi', 'Shiva@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Shiva', '', '', '', '', '', '', '', '', ''),
(15, 'Boopendra', 'Baalu', '5478540000', 'Madras', 'Baalu@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Boopendra', '', '', '', '', '', '', '', '', ''),
(16, 'Alina', 'Joseph', '3745698850', 'Marcus', 'Joseph@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Alina', '', '', '', '', '', '', '', '', ''),
(17, 'Krishna', 'Patil', '6547778540', 'Bangalore', 'Patil@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Patil', '', '', '', '', '', '', '', '', ''),
(18, 'Murali', 'Manohar', '6478540000', 'Madura', 'Muralij@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Murali', '', '', '', '', '', '', '', '', ''),
(19, 'Sher', 'Shah', '7696965450', 'Indore', 'Sher@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Sher', '', '', '', '', '', '', '', '', ''),
(20, 'Shankar', 'Gowda', '4750001458', 'Sullia', 'Shankar@gmail.com', 'forgotpassword', 'defaultimg.jpg', 'Shankar', '', '', '16579', ' Shivamogga Town Express', 'Shivamogga', '6:00 AM', 'Bengaluru', '385', '100000789640');


-- --------------------------------------------------------

--
-- Table structure for table `orrs_passwordresets`
--

CREATE TABLE `orrs_passwordresets` (
  `pwd_id` int(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_passwordresets`
--

INSERT INTO `orrs_passwordresets` (`pwd_id`, `email`, `status`) VALUES
(1, 'employee@mail.com', 'Approved'),
(2, 'test21@mail.com', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train`
--

CREATE TABLE `orrs_train` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `route` varchar(200) NOT NULL,
  `current` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `passengers` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `fare` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_train`
--


INSERT INTO `orrs_train` (`id`, `name`, `route`, `current`, `destination`, `time`, `passengers`, `number`, `fare`) VALUES
(6, 'Mysuru Express', 'Kochuveli - Mysuru', 'Kochuveli', 'Mysuru', '7:00 AM', '195', '16316', '875'),
(10, 'Shatabdi Express', 'Bangaluru - Mysuru', 'Bangaluru', 'Mysuru', '7:00 PM', '200', '12007', '90'),
(11, 'Hubballi Express', 'Hyderabad - Hubballi', 'Hyderabad', 'Hubballi', '9:00 AM', '185', '17320', '935'),
(12, 'Bengaluru Express', 'Kamalnagar - Bengaluru', 'Kamalnagar', 'Bengaluru', '10:45 AM', '255', '16594', '350'),
(13, 'Hampi Express', 'Bengaluru - Hampi', 'Bengaluru', 'Hampi', '1:00 PM', '330', '16591', '455'),
(14, 'Dharwad Vande Bharat Express', 'Bengaluru - Dharwad', 'Bengaluru', 'Dharwad', '10:00 AM', '200', '20661', '625'),
(15, 'Gol Gumbaz Express', 'Pandharpur - Mysuru', 'Pandharpur', 'Mysuru', '8:45 AM', '190', '16536', '675'),
(16, ' Shivamogga Town Express', 'Shivamogga - Bengaluru', 'Shivamogga', 'Bengaluru', '6:00 AM', '210', '16579', '385'),
(17, 'Hampi Express', 'Bengaluru - Hosapete', 'Bengaluru', 'Hosapete', '12:45 PM', '195', '16592', '335');


-- --------------------------------------------------------

--
-- Table structure for table `orrs_train_tickets`
--

CREATE TABLE `orrs_train_tickets` (
  `ticket_id` int(20) NOT NULL,
  `pass_name` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `train_name` varchar(200) NOT NULL,
  `train_no` varchar(200) NOT NULL,
  `train_dep_stat` varchar(200) NOT NULL,
  `train_arr_stat` varchar(200) NOT NULL,
  `train_fare` varchar(200) NOT NULL,
  `fare_payment_code` varchar(200) NOT NULL,
  `confirmation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orrs_train_tickets`
--

INSERT INTO `orrs_train_tickets` (`ticket_id`, `pass_name`, `pass_email`, `pass_addr`, `train_name`, `train_no`, `train_dep_stat`, `train_arr_stat`, `train_fare`, `fare_payment_code`, `confirmation`) VALUES
(5, 'Abhishek Gowda', 'Abhishek@gmail.com', 'Mysore', 'Shatabdi Express', '12007', 'Bangaluru', 'Mysuru', '90', '103460004242', ''),
(6, 'Prajwal Patil', 'Prajwal@gmail.com', 'Mangalore', 'Hubballi Express', '17320', 'Hyderabad', 'Hubballi', '935', '102458700041', 'Approved'),
(7, 'Prajwal Patil', 'Prajwal@gmail.com', 'Mangalore', 'Hampi Express', '16591', 'Bengaluru', 'Hampi', '455', '102458700041', 'Approved'),
(8, 'Faruk Singh', 'Faruk@gmail.com', 'Surat', 'Mysuru Express', '16316', 'Kochuveli', 'Mysuru', '875', '107856452120', 'Approved'),
(9, 'Shankar Gowda', 'Shankar@gmail.com', 'Sullia', ' Shivamogga Town Express', '16579', 'Shivamogga', 'Bengaluru', '385', '100000789640', 'Approved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  ADD PRIMARY KEY (`pwd_id`);

--
-- Indexes for table `orrs_train`
--
ALTER TABLE `orrs_train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  ADD PRIMARY KEY (`ticket_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  MODIFY `admin_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  MODIFY `emp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  MODIFY `pass_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  MODIFY `pwd_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `orrs_train`
--
ALTER TABLE `orrs_train`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  MODIFY `ticket_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
