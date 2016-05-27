CREATE DATABASE IF NOT EXISTS angularcode;

USE angularcode;

--
-- Table structure for table `customers_auth`
--

CREATE TABLE IF NOT EXISTS `customers_auth` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `shop` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=187 ;

--
-- Dumping data for table `customers_auth`
--

INSERT INTO `customers_auth` (`uid`, `username`, `name`, `email`, `shop`, `password`, `created`) VALUES
(169, 'sbehera', 'Swadesh Behera', 'swadesh@gmail.com', 'flowers', '$2a$10$251b3c3d020155f7553c1ugKfEH04BD6nbCbo78AIDVOqS3GVYQ46', '2014-08-31 18:21:20'),
(170, 'isahoo', 'Ipsita Sahoo', 'ipsita@gmail.com', 'candy and things', '$2a$10$d84ffcf46967db4e1718buENHT7GVpcC7FfbSqCLUJDkKPg4RcgV2', '2014-08-31 18:30:58'),
(171, 'tpriya', 'Trisha Tamanna Priyadarsini', 'gumdrops', 'trisha@gmail.com', '$2a$10$c9b32f5baa3315554bffcuWfjiXNhO1Rn4hVxMXyJHJaesNHL9U/O', '2014-08-31 18:32:03'),
(172, 'srimsha', 'Sai Rimsha', 'rimsha@gmail.com', 'food tops', '$2a$10$477f7567571278c17ebdees5xCunwKISQaG8zkKhvfE5dYem5sTey', '2014-08-31 20:34:21'),
(173, 'smohanty', 'Satwik Mohanty', 'satwik@gmail.com', 'asahi', '$2a$10$2b957be577db7727fed13O2QmHMd9LoEUjioYe.zkXP5lqBumI6Dy', '2014-08-31 20:36:02'),
(174, 'tsahoo', 'Tapaswini Sahoo', 'linky@gmail.com', 'surfsalot', '$2a$10$b2f3694f56fdb5b5c9ebeulMJTSx2Iv6ayQR0GUAcDsn0Jdn4c1we', '2014-08-31 20:44:54'),
(175, 'msubu', 'Manas Ranjan Subudhi', 'manas@gmail.com', 'asagi', '$2a$10$03ab40438bbddb67d4f13Odrzs6Rwr92xKEYDbOO7IXO8YvBaOmlq', '2014-08-31 20:45:08'),
(178, 'aadmin', 'AngularCode Administrator', 'admin@angularcode.com', '', '$2a$10$72442f3d7ad44bcf1432cuAAZAURj9dtXhEMBQXMn9C8SpnZjmK1S', '2014-08-31 21:00:26');
