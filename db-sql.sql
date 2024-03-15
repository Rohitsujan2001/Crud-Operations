
--
-- Database: `db_crud`
--

CREATE DATABASE IF NOT EXISTS `db_crud` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_crud`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_crud`
--

DROP TABLE IF EXISTS `tbl_crud`;
CREATE TABLE `tbl_crud` (
  `id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `Message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_crud`
--
ALTER TABLE `tbl_crud`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_crud`
--
ALTER TABLE `tbl_crud`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
