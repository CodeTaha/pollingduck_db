-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2014 at 02:07 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pollingduck`
--

DELIMITER $$
--
-- Procedures
--

CREATE DEFINER=`root`@`localhost` PROCEDURE `createPoll2`(IN `uid_i` INT(11), IN `cid_json_i` VARCHAR(30), IN `title_i` VARCHAR(100), IN `description_i` VARCHAR(500), IN `qtn_json_i` VARCHAR(1000), IN `ans_json_i` VARCHAR(1000), IN `poll_link_i` VARCHAR(100), IN `start_ts_i` TIMESTAMP, IN `end_ts_i` TIMESTAMP, IN `reward_i` INT(11), IN `poll_type_i` VARCHAR(30), OUT `pid_o` INT(11))
BEGIN
Declare pid_d int;
 DECLARE x  INT;
    DECLARE stri VARCHAR(3);
 DECLARE C  INT;
	DECLARE wobr  VARCHAR(100);
    
insert into poll_tbl(uid,cid_json,title,description,qtn_json,ans_json,poll_link,start_ts,end_ts,reward,poll_type) values(uid_i,cid_json_i,title_i,description_i,qtn_json_i,ans_json_i,poll_link_i,start_ts_i,end_ts_i,reward_i,poll_type_i);

SET pid_d = LAST_INSERT_ID();

 
SET x = 1;
    SET stri="";
    SET C =(LENGTH(cid_json_i)-LENGTH(REPLACE(cid_json_i ,',', '')));
    SET C = C+1;
    SET wobr=(substring(cid_json_i,2,LENGTH(cid_json_i)-2));
    WHILE x <= C DO
    SET stri = replace(substring(substring_index(wobr, ',',x),length(substring_index(wobr, ',' , x - 1)) + 1), ',', '');
    if length(stri) > 0 then
    INSERT INTO pid_cid_mapper (pid, cid) VALUES (pid_d, stri);
    end if;
    SET  x = x + 1;
    END WHILE;
 
set pid_o = pid_d ; 

END$$


CREATE DEFINER=`root`@`localhost` PROCEDURE `createUser2`(IN `handle_i` VARCHAR(45), IN `username_i` VARCHAR(45), IN `email_i` VARCHAR(45), IN `country_i` VARCHAR(45), IN `state_i` VARCHAR(45), IN `city_i` VARCHAR(45), IN `zip_i` VARCHAR(45), IN `religion_i` VARCHAR(45), IN `sex_i` VARCHAR(45), IN `dob_i` VARCHAR(45), IN `phone_i` VARCHAR(45), IN `profile_pic_i` VARCHAR(1000), IN `fb_i` VARCHAR(100), IN `category_list_json_i` VARCHAR(1000), IN `exp_json_i` VARCHAR(1000), IN `fish_i` INT, IN `hashed_password_i` VARCHAR(1000))
BEGIN
Declare uid_d int DEFAULT 0;
 DECLARE x  INT;
    DECLARE stri VARCHAR(3);
 DECLARE C  INT;
	DECLARE wobr  VARCHAR(100);
    
insert into login_tbl(fb,email,handle,hashed_password) values(fb_i,email_i,handle_i,hashed_password_i);
select uid into uid_d from login_tbl where email=email_i;
 insert into user_detail(uid,handle,username,country,state,city,zip,religion,sex,dob,phone,profile_pic) values(uid_d,handle_i,username_i,country_i,state_i,city_i,zip_i,religion_i,sex_i,dob_i,phone_i,profile_pic_i); 
 insert into user_store(uid,category_list_json,exp_json,fish) values(uid_d,category_list_json_i,exp_json_i,fish_i);
 
SET x = 1;
    SET stri="";
    SET C =(LENGTH(category_list_json_i)-LENGTH(REPLACE(category_list_json_i ,',', '')));
    SET C = C+1;
    SET wobr=(substring(category_list_json_i,2,LENGTH(category_list_json_i)-2));
    WHILE x <= C DO
    SET stri = replace(substring(substring_index(wobr, ',',x),length(substring_index(wobr, ',' , x - 1)) + 1), ',', '');   
    INSERT INTO uid_cid_mapper (uid, cid) VALUES (uid_d, stri);
    SET  x = x + 1;
    END WHILE;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `login_tbl`
--

CREATE TABLE IF NOT EXISTS `login_tbl` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `fb` varchar(50) DEFAULT NULL,
  `twitter` varchar(50) DEFAULT NULL,
  `gmail` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `followers` varchar(1000) DEFAULT '[]',
  `following` varchar(1000) DEFAULT '[]',
  `handle` varchar(45) NOT NULL,
  `hashed_password` varchar(1000) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

-- --------------------------------------------------------

--
-- Table structure for table `pid_cid_mapper`
--

CREATE TABLE IF NOT EXISTS `pid_cid_mapper` (
  `pid` int(11) NOT NULL,
  `cid` varchar(4) NOT NULL,
  KEY `pid_cid_mapper_ibfk_1` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `uid_cid_mapper`
--

CREATE TABLE IF NOT EXISTS `uid_cid_mapper` (
  `uid` int(11) NOT NULL,
  `cid` varchar(45) NOT NULL,
  KEY `uid_cid_mapper_ibfk_1` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pid_cid_mapper`
--
ALTER TABLE `pid_cid_mapper`
  ADD CONSTRAINT `pid_cid_mapper_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `poll_tbl` (`pid`);

--
-- Constraints for table `uid_cid_mapper`
--
ALTER TABLE `uid_cid_mapper`
  ADD CONSTRAINT `uid_cid_mapper_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
