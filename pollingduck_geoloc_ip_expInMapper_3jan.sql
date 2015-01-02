-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2015 at 09:35 PM
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
CREATE DEFINER=`root`@`localhost` PROCEDURE `createPoll`(IN `uid_i` INT(11), IN `cid_json_i` VARCHAR(30), IN `title_i` VARCHAR(100), IN `description_i` VARCHAR(500), IN `qtn_json_i` VARCHAR(1000), IN `ans_json_i` VARCHAR(1000), IN `poll_link_i` VARCHAR(100), IN `start_ts_i` TIMESTAMP, IN `end_ts_i` TIMESTAMP, IN `reward_i` INT(11), IN `poll_type_i` VARCHAR(30))
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
END$$

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

CREATE DEFINER=`root`@`localhost` PROCEDURE `createUser`(IN `handle_i` VARCHAR(45), IN `username_i` VARCHAR(45), IN `email_i` VARCHAR(45), IN `country_i` VARCHAR(45), IN `state_i` VARCHAR(45), IN `city_i` VARCHAR(45), IN `zip_i` VARCHAR(45), IN `religion_i` VARCHAR(45), IN `sex_i` VARCHAR(45), IN `dob_i` VARCHAR(45), IN `phone_i` VARCHAR(45), IN `profile_pic_i` VARCHAR(1000), IN `fb_i` VARCHAR(100), IN `category_list_json_i` VARCHAR(1000), IN `exp_json_i` VARCHAR(1000), IN `fish_i` INT, IN `hashed_password_i` VARCHAR(1000))
BEGIN
Declare uid_d int DEFAULT 0;
insert into login_tbl(fb,email,handle,hashed_password) values(fb_i,email_i,handle_i,hashed_password_i);
select uid into uid_d from login_tbl where email=email_i;
 insert into user_detail(uid,handle,username,country,state,city,zip,religion,sex,dob,phone,profile_pic) values(uid_d,handle_i,username_i,country_i,state_i,city_i,zip_i,religion_i,sex_i,dob_i,phone_i,profile_pic_i); 
 insert into user_store(uid,category_list_json,exp_json,fish) values(uid_d,category_list_json_i,exp_json_i,fish_i);
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
    INSERT INTO uid_cid_mapper (uid, cid,exp) VALUES (uid_d, stri,0);
    SET  x = x + 1;
    END WHILE;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `myProc`()
BEGIN
    DECLARE x  INT;
    DECLARE stri VARCHAR(3);
    SET x = 1;
    SET stri="";
    WHILE x <= 20 DO
    SET stri = replace(substring(substring_index('1,2,3,4,5,6,7,8', ',',x),length(substring_index('1,2,3,4,5,6,7,8' , ',' , x - 1)) + 1), ',', '');
    if length(stri) > 0 then   
    INSERT INTO `pollingduck`.`uid_cid_mapper` (`uid`, `cid`) VALUES (21, stri);
    SET  x = x + 1;
    end if;
    END WHILE;
 END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `myProc1`()
BEGIN
    DECLARE x  INT;
    DECLARE stri VARCHAR(2);
    SET x = 1;
    WHILE x <= 5 DO
    SET stri = replace(substring(substring_index('34,35,36,37,38,39', ',',x),length(substring_index('34,35,36,37,38,39' , ',' , x - 1)) + 1), ',', '');
    SET  x = x + 1;
    INSERT INTO `pollingduck`.`uid_cid_mapper` (`uid`, `cid`) VALUES ('44', stri);
    END WHILE;
    END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `poll_ans_tbl`
--

CREATE TABLE IF NOT EXISTS `poll_ans_tbl` (
  `poll_ans_key` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `ans_json` varchar(1000) NOT NULL,
  `solve_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `anonymous` int(11) DEFAULT '0',
  `ipaddress` varchar(100) NOT NULL,
  `geolocation_json` varchar(500) NOT NULL,
  PRIMARY KEY (`poll_ans_key`),
  KEY `pid` (`pid`),
  KEY `uid` (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=81 ;

-- --------------------------------------------------------

--
-- Table structure for table `uid_cid_mapper`
--

CREATE TABLE IF NOT EXISTS `uid_cid_mapper` (
  `uid` int(11) NOT NULL,
  `cid` varchar(45) NOT NULL,
  `exp` int(11) NOT NULL,
  KEY `uid_cid_mapper_ibfk_1` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `poll_ans_tbl`
--
ALTER TABLE `poll_ans_tbl`
  ADD CONSTRAINT `poll_ans_tbl_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `poll_tbl` (`pid`),
  ADD CONSTRAINT `poll_ans_tbl_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`);

--
-- Constraints for table `uid_cid_mapper`
--
ALTER TABLE `uid_cid_mapper`
  ADD CONSTRAINT `uid_cid_mapper_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
