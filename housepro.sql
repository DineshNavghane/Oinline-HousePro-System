--
-- Database: `housepro`
--

-- --------------------------------------------------------

--
-- Table structure for table `addservice`
--

CREATE TABLE `addservice` (
  `id` int(30) NOT NULL,
  `category` varchar(40) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `simage` varchar(50) NOT NULL,
  `charge` varchar(50) NOT NULL,
  `sdec` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addservice`
--

INSERT INTO `addservice` (`id`, `category`, `sname`, `simage`, `charge`, `sdec`) VALUES
(4, 'Electrical Services', 'fan cooler repair', 'repairaccooler.jpg', '499', 'It includes all repairing of ac and fan'),
(5, 'Electrical Services', 'Refrigerator', 'repairfrige1.png', '649', 'Includes all services and repairing related to refrigerator'),
(6, 'Electrical Services', 'TV Repairing', 'tvrepair1.png', '299', 'It includes, All the services such as cleaning and repairing of tv'),
(7, 'Electrical Services', 'Washing Machine Repairing', 'washingmachine.jpg', '599', 'Cleaning, Full service, Motor repairing'),
(8, 'Electrical Services', 'Other Installation Services', 'installation1.png', '149', 'Any Electrical Appliance installation or fitting'),
(10, 'Plumbing Services', 'Pipes Or Taps Fitting', 'tap.jpg', '349', 'Tap and Pipes Fitting'),
(11, 'Plumbing Services', 'Repairs And Fixes', 'repairandfixes.jpg', '199', 'Repairing and Fixing of Bathroom appliances'),
(12, 'Plumbing Services', 'Fix Leakages', 'fixleakages.jpg', '349', 'Fix Leakages'),
(13, 'Plumbing Services', 'Installation Services', 'plumbinginstallation.jpg', '249', 'Installation  and Fitting of bathroom appliances'),
(14, 'Plumbing Services', 'Other Services', 'otherappliances.jpg', '399', 'Other Services such as Geyser, Pipes connections,etc'),
(15, 'Cleaning Services', 'Full Home Deep Cleaning', 'fullhomecleaning.jpg', '1999', 'This package include full deep cleaning of your home '),
(16, 'Cleaning Services', 'Sofa Cleaning', 'sofacleaning.jpg', '499', 'All cleaning and polishing to your any type of sofa'),
(17, 'Cleaning Services', 'Doors And Windows Cleaning', 'doorsandwindow.jpg', '399', 'All Cleaning and Polishing to your homes windows and doors'),
(18, 'Cleaning Services', 'Bathroom Cleaning', 'bathroomcleaning.png', '249', 'Includes all Laundry services such as washing cloths, cleaning and dry cleaning'),
(19, 'Cleaning Services', 'Other Cleaning And Polishing', 'othercleaning.jpg', '499', 'Cleaning Outdoor floor and polishing'),
(20, 'Pest Controlling', 'All In One Solution', 'allinonesolution.jpg', '999', 'Includes all Pest Controlling technical solutions to get better results for many problems'),
(21, 'Pest Controlling', 'Eco Friendly Solution', 'ecofriendly.jpg', '1499', 'Eco Friendly Solutions for your home without any side effects'),
(22, 'Pest Controlling', 'Deep Home Inspection', 'inspection.jpg', '199', 'Inspect your home for pest controlling'),
(23, 'Pest Controlling', 'Quick Solutions', 'quicksolution.jpg', '1499', 'Quick Solutions for pest controlling within 24hrs'),
(24, 'Pest Controlling', 'Other Clean', 'pestcontrol.jpg', '999', 'Permanent Solutions, cleaning and polishing pest control with lubricants '),
(25, 'Electrical Services', 'Computer repairing', 'fixleakages.jpg', '500', 'negotiable');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `status` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `status`) VALUES
(1, 'prasad', 'prasad@9811', 'c'),
(3, 'Soham', 'soham@123', 'a'),
(4, 'atharva', 'atharva@123', 'c'),
(5, 'Saurabh', 'Saurabh@123', 'c'),
(6, 'omkar123', 'atharva@123', 'c'),
(7, 'admin', 'admin123', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `profession`
--

CREATE TABLE `profession` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phoneno` varchar(20) NOT NULL,
  `address` varchar(60) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `10th` int(10) NOT NULL,
  `12th` int(10) NOT NULL,
  `graduation` varchar(20) NOT NULL,
  `specialization` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profession`
--

INSERT INTO `profession` (`id`, `fname`, `lname`, `email`, `phoneno`, `address`, `gender`, `10th`, `12th`, `graduation`, `specialization`) VALUES
(1, 'yogesh', 'kamse', 'skulkarni1798@gmail.com', '987874544', 'flat no:13 building A, shikrapur, amravati', 'male', 50, 60, 'bcom', 'carpenter'),
(2, 'aradhya', 'purohit', 'aradhya123@gmail.com', '9873672601', 'flatno-52 nanded city, pune', 'female', 90, 80, 'Electronics', 'electrician'),
(3, 'vikas', 'chitnis', 'vc456@gmail.com', '7653418272', 'ganesh plaza, shanti nagar, pune', 'Male', 89, 76, 'mba', 'Cleaning Experts');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phoneno` varchar(20) NOT NULL,
  `address` varchar(40) NOT NULL,
  `pin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `username`, `password`, `email`, `phoneno`, `address`, `pin`) VALUES
(1, 'Soham', 'Soham', 'soham@123', 'soham@gmail.com', '7588021795', 'Pune', '411046'),
(3, 'Atharva', 'atharva', 'atharva@123', 'a@gmail.com', '7387896456', 'Pune', '412205'),
(4, 'Omkar', 'omkar123', 'atharva@123', 'omi123@gamil.com', '8877665544', 'Pune', '443304');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addservice`
--
ALTER TABLE `addservice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profession`
--
ALTER TABLE `profession`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addservice`
--
ALTER TABLE `addservice`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `profession`
--
ALTER TABLE `profession`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
