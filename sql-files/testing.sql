--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `review_table`
--

CREATE TABLE `review_table` (
    `review_id` int(11) NOT NULL,
    `user_name` varchar(200) NOT NULL,
    `user_rating` int(1) NOT NULL,
    `user_review` text NOT NULL,
    `datetime` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review_table`
--

INSERT INTO `review_table` (`review_id`, `user_name`, `user_rating`, `user_review`, `datetime`) VALUES
(1, 'John', 4, 'Hometown Cha-Cha-Cha: Great show was annoying to watch', 1621935691),
(2, 'Peter', 5, 'Squid Games: Great show.', 1621939888),
(3, 'Donna', 1, 'Vagabound: Liked all the violence.', 1621940010)
(4, 'Ricky', 1, 'Crash Landing On you: Enjoyed this show!!.', 1621940010);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `review_table`
--
ALTER TABLE `review_table`
    ADD PRIMARY KEY (`review_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `review_table`
--
ALTER TABLE `review_table`
    MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;