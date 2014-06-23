-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2014 at 08:34 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pollingduck`
--

-- --------------------------------------------------------

--
-- Table structure for table `category_tbl`
--

CREATE TABLE IF NOT EXISTS `category_tbl` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) NOT NULL,
  `group` varchar(100) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=566 ;

--
-- Dumping data for table `category_tbl`
--

INSERT INTO `category_tbl` (`cid`, `category_name`, `group`) VALUES
(1, '.NET', 'technology'),
(2, '4D', 'technology'),
(3, 'Active Directory', 'technology'),
(4, 'AJAX', 'technology'),
(5, 'Amazon Web Services', 'technology'),
(6, 'Analytics', 'technology'),
(7, 'Apache', 'technology'),
(8, 'Apache Solr', 'technology'),
(9, 'Apple Safari', 'technology'),
(10, 'AS400 and iSeries', 'technology'),
(11, 'ASP', 'technology'),
(12, 'Assembly', 'technology'),
(13, 'Asterisk PBX', 'technology'),
(14, 'AutoHotkey', 'technology'),
(15, 'Azure', 'technology'),
(16, 'backbone.js', 'technology'),
(17, 'Balsamiq', 'technology'),
(18, 'Big Data', 'technology'),
(19, 'BigCommerce', 'technology'),
(20, 'Bitcoin', 'technology'),
(21, 'Biztalk', 'technology'),
(22, 'Blog Install', 'technology'),
(23, 'BMC Remedy', 'technology'),
(24, 'Boonex Dolphin', 'technology'),
(25, 'BSD', 'technology'),
(26, 'Business Catalysis', 'technology'),
(27, 'C Programming', 'technology'),
(28, 'C++ Programming', 'technology'),
(29, 'C# Programming', 'technology'),
(30, 'CakePHP', 'technology'),
(31, 'CasperJS', 'technology'),
(32, 'Chef', 'technology'),
(33, 'Chordiant', 'technology'),
(34, 'Chrome OS', 'technology'),
(35, 'Cisco', 'technology'),
(36, 'Cloud Computing', 'technology'),
(37, 'CMS', 'technology'),
(38, 'COBOL', 'technology'),
(39, 'Cocoa', 'technology'),
(40, 'Codeigniter', 'technology'),
(41, 'Cold Fusion', 'technology'),
(42, 'Computer Graphics', 'technology'),
(43, 'Computer Security', 'technology'),
(44, 'CRE Loaded', 'technology'),
(45, 'CS-Cart', 'technology'),
(46, 'CubeCart', 'technology'),
(47, 'CUDA', 'technology'),
(48, 'D3.js', 'technology'),
(49, 'Dart', 'technology'),
(50, 'Database-administration', 'technology'),
(51, 'Debian', 'technology'),
(52, 'Delphi', 'technology'),
(53, 'Django', 'technology'),
(54, 'DNS', 'technology'),
(55, 'DOS', 'technology'),
(56, 'DotNetNuke', 'technology'),
(57, 'Drupal', 'technology'),
(58, 'Dynamics', 'technology'),
(59, 'eCommerce', 'technology'),
(60, 'edX', 'technology'),
(61, 'eLearning', 'technology'),
(62, 'Electronic forms', 'technology'),
(63, 'Embedded Software', 'technology'),
(64, 'Erlang', 'technology'),
(65, 'Express JS', 'technology'),
(66, 'Expression Engine', 'technology'),
(67, 'Face Recognition', 'technology'),
(68, 'FileMaker', 'technology'),
(69, 'Firefox', 'technology'),
(70, 'Fortran', 'technology'),
(71, 'Forum Software', 'technology'),
(72, 'FreelancerAPI', 'technology'),
(73, 'Game Consoles', 'technology'),
(74, 'Game Design', 'technology'),
(75, 'Gamification', 'technology'),
(76, 'Google Analytics', 'technology'),
(77, 'Google App Engine', 'technology'),
(78, 'Google Chrome', 'technology'),
(79, 'Google Earth', 'technology'),
(80, 'Google Go', 'technology'),
(81, 'Google Plus', 'technology'),
(82, 'Google Web Toolkit', 'technology'),
(83, 'GPGPU', 'technology'),
(84, 'Grease Monkey', 'technology'),
(85, 'Hadoop', 'technology'),
(86, 'Haskell', 'technology'),
(87, 'HP Openview', 'technology'),
(88, 'HTML', 'technology'),
(89, 'HTML5', 'technology'),
(90, 'IMB Tivoli', 'technology'),
(91, 'IIS', 'technology'),
(92, 'Interspire', 'technology'),
(93, 'J2EE', 'technology'),
(94, 'Jabber', 'technology'),
(95, 'Java', 'technology'),
(96, 'JavaFX', 'technology'),
(97, 'Javascript', 'technology'),
(98, 'Joomla', 'technology'),
(99, 'jQuery', 'technology'),
(100, 'JSP', 'technology'),
(101, 'Kinect', 'technology'),
(102, 'Knockout.js', 'technology'),
(103, 'LabView', 'technology'),
(104, 'Link Building', 'technology'),
(105, 'Linkedin', 'technology'),
(106, 'Linux', 'technology'),
(107, 'Lotus Notes', 'technology'),
(108, 'Mac OS', 'technology'),
(109, 'Magento', 'technology'),
(110, 'Map Reduce', 'technology'),
(111, 'MariaDB', 'technology'),
(112, 'Metatrader', 'technology'),
(113, 'Microsoft', 'technology'),
(114, 'Microsoft Access', 'technology'),
(115, 'Microsoft Exchange', 'technology'),
(116, 'Microsoft Expression', 'technology'),
(117, 'MMORPG', 'technology'),
(118, 'MODx', 'technology'),
(119, 'Moodle', 'technology'),
(120, 'MVC', 'technology'),
(121, 'MySpace', 'technology'),
(122, 'Nginx', 'technology'),
(123, 'Ning', 'technology'),
(124, 'node.js', 'technology'),
(125, 'NoSQL Couch and Mongo', 'technology'),
(126, 'Objective C', 'technology'),
(127, 'OCR', 'technology'),
(128, 'Open Cart', 'technology'),
(129, 'OpenCL', 'technology'),
(130, 'OpenGL', 'technology'),
(131, 'Oracle', 'technology'),
(132, 'OSCommerce', 'technology'),
(133, 'Parallels Automation', 'technology'),
(134, 'Parallels Desktop', 'technology'),
(135, 'Pattern Matching', 'technology'),
(136, 'Paypal API', 'technology'),
(137, 'Pentaho', 'technology'),
(138, 'Perl', 'technology'),
(139, 'PhoneGap', 'technology'),
(140, 'Photoshop Coding', 'technology'),
(141, 'PHP', 'technology'),
(142, 'PICK Multivalue DB', 'technology'),
(143, 'Pinterest', 'technology'),
(144, 'Plesk', 'technology'),
(145, 'PostgreSQL', 'technology'),
(146, 'Prestashop', 'technology'),
(147, 'Protoshare', 'technology'),
(148, 'Prolog', 'technology'),
(149, 'Puppet', 'technology'),
(150, 'Python', 'technology'),
(151, 'QlikView', 'technology'),
(152, 'Quick Base', 'technology'),
(153, 'R', 'technology'),
(154, 'REALBasic', 'technology'),
(155, 'RedHat', 'technology'),
(156, 'Pocket Engine', 'technology'),
(157, 'Ruby', 'technology'),
(158, 'Ruby on Rails', 'technology'),
(159, 'SAP', 'technology'),
(160, 'Scala', 'technology'),
(161, 'Script Install', 'technology'),
(162, 'Scrum Development', 'technology'),
(163, 'Sencha', 'technology'),
(164, 'SEO', 'technology'),
(165, 'Sharepoint', 'technology'),
(166, 'Shell Script', 'technology'),
(167, 'Shopify', 'technology'),
(168, 'Shopping Carts', 'technology'),
(169, 'Siebel', 'technology'),
(170, 'Silverlight', 'technology'),
(171, 'Smarty PHP', 'technology'),
(172, 'Social Engine', 'technology'),
(173, 'Social Networking', 'technology'),
(174, 'Socket IO', 'technology'),
(175, 'Software Architecture', 'technology'),
(176, 'Software Development', 'technology'),
(177, 'Software Testing', 'technology'),
(178, 'Solaris', 'technology'),
(179, 'SQL', 'technology'),
(180, 'SugarCRM', 'technology'),
(181, 'Symfony PHP', 'technology'),
(182, 'System Admin', 'technology'),
(183, 'TaoBao API', 'technology'),
(184, 'TestStand', 'technology'),
(185, 'Tumblr', 'technology'),
(186, 'Twitter', 'technology'),
(187, 'Ubuntu', 'technology'),
(188, 'Umbraco', 'technology'),
(189, 'UML Design', 'technology'),
(190, 'Unity 3D', 'technology'),
(191, 'UNIX', 'technology'),
(192, 'Usability Testing', 'technology'),
(193, 'User Interface', 'technology'),
(194, 'vBulletin', 'technology'),
(195, 'Virtual Worlds', 'technology'),
(196, 'Virtuemart', 'technology'),
(197, 'Virtuozzo', 'technology'),
(198, 'Visual Basic', 'technology'),
(199, 'Visual Basic for Apps', 'technology'),
(200, 'Visual Foxpro', 'technology'),
(201, 'VolP', 'technology'),
(202, 'Volusion', 'technology'),
(203, 'VPS', 'technology'),
(204, 'vTiger', 'technology'),
(205, 'Web Hosting', 'technology'),
(206, 'Web Scraping', 'technology'),
(207, 'Web Security', 'technology'),
(208, 'webMethods', 'technology'),
(209, 'Website Management', 'technology'),
(210, 'Website Testing', 'technology'),
(211, 'WHMCS', 'technology'),
(212, 'Windows 8', 'technology'),
(213, 'Windows API', 'technology'),
(214, 'Windows Desktop', 'technology'),
(215, 'Windows Server', 'technology'),
(216, 'Wordpress', 'technology'),
(217, 'WPF', 'technology'),
(218, 'x86/x64 Assembler', 'technology'),
(219, 'XML', 'technology'),
(220, 'XMPP', 'technology'),
(221, 'XSLT', 'technology'),
(222, 'Yii', 'technology'),
(223, 'YouTube', 'technology'),
(224, 'Zen Cart', 'technology'),
(225, 'Zend', 'technology'),
(226, 'Zoho', 'technology'),
(227, 'Amazon Kindle', 'technology'),
(228, 'Android', 'technology'),
(229, 'Appcelerator Titanium', 'technology'),
(230, 'Blackberry', 'technology'),
(231, 'Geolocation', 'technology'),
(232, 'iPad', 'technology'),
(233, 'iPhone', 'technology'),
(234, 'J2ME', 'technology'),
(235, 'Metro', 'technology'),
(236, 'Mobile Phone', 'technology'),
(237, 'Nokia', 'technology'),
(238, 'Palm', 'technology'),
(239, 'Samsung', 'technology'),
(240, 'Symbian', 'technology'),
(241, 'Web OS', 'technology'),
(242, 'Windows CE', 'technology'),
(243, 'Windows Phone', 'technology'),
(244, 'Windows Mobile', 'technology'),
(245, 'Academic Writing', 'writing and content'),
(246, 'Article Rewriting', 'writing and content'),
(247, 'Articles', 'writing and content'),
(248, 'Blog', 'writing and content'),
(249, 'Book Writing', 'writing and content'),
(250, 'Cartography and Maps', 'writing and content'),
(251, 'Catch phrases', 'writing and content'),
(252, 'Communications', 'writing and content'),
(253, 'Content Writing', 'writing and content'),
(254, 'Copy Typing', 'writing and content'),
(255, 'Copywriting', 'writing and content'),
(256, 'Creative Writing', 'writing and content'),
(257, 'eBooks', 'writing and content'),
(258, 'Editing', 'writing and content'),
(259, 'Fiction', 'writing and content'),
(260, 'Financial Research', 'writing and content'),
(261, 'Forum Posting', 'writing and content'),
(262, 'Ghostwriting', 'writing and content'),
(263, 'Grant Writing', 'writing and content'),
(264, 'LaTex', 'writing and content'),
(265, 'Medical Writing', 'writing and content'),
(266, 'Newsletters', 'writing and content'),
(267, 'PDF', 'writing and content'),
(268, 'Poetry', 'writing and content'),
(269, 'Powerpoint', 'writing and content'),
(270, 'Press Releases', 'writing and content'),
(271, 'Product Description', 'writing and content'),
(272, 'Proofreading', 'writing and content'),
(273, 'Proposal', 'writing and content'),
(274, 'Bid Writing', 'writing and content'),
(275, 'Publishing', 'writing and content'),
(276, 'Report Writing', 'writing and content'),
(277, 'Research', 'writing and content'),
(278, 'Resumes', 'writing and content'),
(279, 'Reviews', 'writing and content'),
(280, 'Screenwriting', 'writing and content'),
(281, 'Short Stories', 'writing and content'),
(282, 'Slogans', 'writing and content'),
(283, 'Speech Writing', 'writing and content'),
(284, 'Technical Writing', 'writing and content'),
(285, 'Translation', 'writing and content'),
(286, 'Travel Writing', 'writing and content'),
(287, 'WIKI', 'writing and content'),
(288, 'Wikipedia', 'writing and content'),
(289, 'Novel ', 'writing and content'),
(290, 'Drama', 'writing and content'),
(291, 'Romance', 'writing and content'),
(292, 'Satire', 'writing and content'),
(293, 'Tragedy', 'writing and content'),
(294, 'Comedy', 'writing and content'),
(295, 'Vehicle Buying', 'travel '),
(296, 'Vehicle Renting', 'travel'),
(297, 'Vehicle Selling', 'travel'),
(298, 'Hotels', 'travel'),
(299, 'Lodging', 'travel'),
(300, 'Boarding', 'travel'),
(301, 'Tolls', 'travel'),
(302, 'Landmarks', 'travel'),
(303, 'Monuments', 'travel'),
(304, 'Heritage Sites', 'travel'),
(305, 'Transport Status', 'travel'),
(306, 'Public Transport', 'travel'),
(307, 'Private Transport', 'travel'),
(308, 'online shopping', 'shopping'),
(309, 'window shopping', 'shopping'),
(310, 'Shopping Seasons', 'shopping'),
(311, 'Grocery Shopping', 'shopping'),
(312, 'Gift Giving', 'shopping'),
(313, 'Shopping Hubs', 'shopping'),
(314, 'Shopping stores', 'shopping'),
(315, 'Games and toys', 'shopping'),
(316, 'Furniture', 'shopping'),
(317, 'Shopping Region', 'shopping'),
(318, 'Sales', 'shopping'),
(319, 'Duty and Customs', 'shopping'),
(320, 'Coupons and offers', 'shopping'),
(321, 'Consumer Electronics', 'shopping'),
(322, 'Retail stores', 'shopping'),
(323, 'Atheism', 'religion and spirituality'),
(324, 'Practical Thinkers', 'religion and spirituality'),
(325, 'Comparative Religions', 'religion and spirituality'),
(326, 'Scientologists', 'religion and spirituality'),
(327, 'Dating Population', 'People and relations'),
(328, 'Couples'' Standard', 'People and relations'),
(329, 'Peer Standards and Groups', 'People and relations'),
(330, 'Students', 'People and relations'),
(331, 'Age groups', 'People and relations'),
(332, 'Alcoholics', 'People and relations'),
(333, 'Per capita income', 'People and relations'),
(334, 'Friendship and Love', 'People and relations'),
(335, 'Senior Citizens Standards', 'People and relations'),
(336, 'Breakups and Cheating', 'People and relations'),
(337, 'Family life', 'People and relations'),
(338, 'Community living Standards', 'People and relations'),
(339, 'Afrikans', 'language and culture'),
(340, 'Albanians', 'language and culture'),
(341, 'Arabic', 'language and culture'),
(342, 'Indian', 'language and culture'),
(343, 'North Indian', 'language and culture'),
(344, 'South Indian', 'language and culture'),
(345, 'Bulgarian', 'language and culture'),
(346, 'Canadian', 'language and culture'),
(347, 'Australian', 'language and culture'),
(348, 'Croatians', 'language and culture'),
(349, 'Catalan', 'language and culture'),
(350, 'Czech', 'language and culture'),
(351, 'Danish', 'language and culture'),
(352, 'Dutch', 'language and culture'),
(353, 'English UK', 'language and culture'),
(354, 'English US', 'language and culture'),
(355, 'French', 'language and culture'),
(356, 'Finnish', 'language and culture'),
(357, 'German', 'language and culture'),
(358, 'Hungarian', 'language and culture'),
(359, 'Hindi', 'language and culture'),
(360, 'Greek', 'language and culture'),
(361, 'Indonesian', 'language and culture'),
(362, 'Italian', 'language and culture'),
(363, 'Japanese', 'language and culture'),
(364, 'Korean', 'language and culture'),
(365, 'Russian', 'language and culture'),
(366, 'Serbian', 'language and culture'),
(367, 'Chinese', 'language and culture'),
(368, 'Spanish', 'language and culture'),
(369, 'Swedish', 'language and culture'),
(370, 'Urdu', 'language and culture'),
(371, 'Apartments', 'home and living'),
(372, 'Home Rentals', 'home and living'),
(373, 'Cleaning', 'home and living'),
(374, 'Furniture', 'home and living'),
(375, 'Gardening', 'home and living'),
(376, 'Home Appliances', 'home and living'),
(377, 'Home Buying', 'home and living'),
(378, 'Commercial Places', 'home and living'),
(379, 'Household', 'home and living'),
(380, 'Landscapes', 'home and living'),
(381, 'Home improvement', 'home and living'),
(382, 'Standard of living', 'home and living'),
(383, 'Population Distribution', 'home and living'),
(384, 'Safety and Security', 'home and living'),
(385, 'Amusements', 'home and living'),
(386, 'hobbies', 'home and living'),
(387, 'collections', 'hobbies and collectibles'),
(388, 'Bakery', 'food'),
(389, 'Catering', 'food'),
(390, 'Appetizers', 'food'),
(391, 'Healthy food centres', 'food'),
(392, 'Herbal ', 'food'),
(393, 'Cooking Equipments', 'food'),
(394, 'Cooking Habits', 'food'),
(395, 'Drinks and Beverages', 'food'),
(396, 'Restaurants and Dining', 'food'),
(397, 'Foodie Hotspots', 'food'),
(398, 'International Cuisine', 'food'),
(399, 'Vegetarianism', 'food'),
(400, 'Food Habits', 'food'),
(401, 'Dairy ', 'food'),
(402, 'Brands Usage', 'sports'),
(403, 'sports likenesses', 'sports'),
(404, 'sportsperson support', 'sports'),
(405, 'youth engagement', 'sports'),
(406, 'sports academy', 'sports'),
(407, 'colleges and universities', 'jobs and education'),
(408, 'schools', 'jobs and education'),
(409, 'home schooling', 'jobs and education'),
(410, 'IQ', 'jobs and education'),
(411, 'Qualifications', 'jobs and education'),
(412, 'Study Habits', 'jobs and education'),
(413, 'Financial Aids', 'jobs and education'),
(414, 'Education Standard', 'jobs and education'),
(415, 'Online Education', 'jobs and education'),
(416, 'Industries and Production', 'jobs and education'),
(417, 'Construction', 'jobs and education'),
(418, 'Scienctific and Technological', 'jobs and education'),
(419, 'Design ', 'jobs and education'),
(420, 'Media', 'jobs and education'),
(421, 'Social work', 'jobs and education'),
(422, 'Travel and Transport', 'jobs and education'),
(423, 'Job Seekers', 'jobs and education'),
(424, 'Job Holders', 'jobs and education'),
(425, 'Job types', 'jobs and education'),
(426, 'Per capita income', 'jobs and education'),
(427, 'Job Satisfaction', 'jobs and education'),
(428, 'Salary and Pay rates', 'jobs and education'),
(429, 'Unemployment quotient', 'jobs and education'),
(430, 'biology', 'sciences'),
(431, 'physics', 'science'),
(432, 'chemistry', 'science'),
(433, 'social science', 'science'),
(434, 'Biotechnology', 'science'),
(435, 'Nanotechnology', 'science'),
(436, 'Research', 'science'),
(437, 'Telecommunication', 'science'),
(438, 'Mechanical and Robotics', 'science'),
(439, 'Broadcast', 'science'),
(440, 'Electricals and Electronics', 'science'),
(441, 'Computers', 'science'),
(442, 'Interior Design', 'science'),
(443, 'Civil', 'science'),
(444, 'Project Scheduling', 'science'),
(445, 'Project Management', 'science'),
(446, 'teachers', 'science'),
(447, 'teacher-student ratio', 'jobs and education'),
(448, 'Ad Planning and Buying', 'sales and marketing'),
(449, 'Advertisement', 'sales and marketing'),
(450, 'Affiliation', 'sales and marketing'),
(451, 'Branding', 'sales and marketing'),
(452, 'Bulk Marketing', 'sales and marketing'),
(453, 'Classifieds Posting', 'sales and marketing'),
(454, 'CRM', 'sales and marketing'),
(455, 'Shopping sales', 'sales and marketing'),
(456, 'Email Marketing', 'sales and marketing'),
(457, 'Facebook Market', 'sales and marketing'),
(458, 'Social media', 'sales and marketing'),
(459, 'Leads', 'sales and marketing'),
(460, 'Internet Marketing', 'sales and marketing'),
(461, 'Shareholders', 'sales and marketing'),
(462, 'Business class', 'sales and marketing'),
(463, 'Telemarketing', 'sales and marketing'),
(464, 'Viral marketing', 'sales and marketing'),
(465, 'Theatres and Malls', 'entertainment and arts'),
(466, 'Online movie viewers', 'entertainment and arts'),
(467, 'movie downloads', 'entertainment and arts'),
(468, 'Music downloads', 'entertainment and arts'),
(469, 'Movie likenesses', 'entertainment and arts'),
(470, 'Music likenesses', 'entertainment and arts'),
(471, 'Betting', 'entertainment and arts'),
(472, 'Gambling', 'entertainment and arts'),
(473, 'Lotteries', 'entertainment and arts'),
(474, 'Fans support', 'entertainment and arts'),
(475, 'Music institutes', 'entertainment and arts'),
(476, 'Art Institutes', 'entertainment and arts'),
(477, 'TV Commercials', 'entertainment and arts'),
(478, 'Art Museams and Galleries', 'entertainment and arts'),
(479, 'Concerts and Music events', 'entertainment and arts'),
(480, 'Art Studios', 'entertainment and arts'),
(481, 'Bands', 'entertainment and arts'),
(482, 'Performing Arts', 'entertainment and arts'),
(483, '3D Animation', 'design and media'),
(484, '3D Design', 'design and media'),
(485, '3D Modelling', 'design and media'),
(486, '3D Rendering', 'design and media'),
(487, 'Advertisement Design', 'design and media'),
(488, 'Animation', 'design and media'),
(489, 'After Effects', 'design and media'),
(490, 'Banner Design', 'design and media'),
(491, 'Cartoons Design', 'design and media'),
(492, 'Concept Design', 'design and media'),
(493, 'Business Cards', 'design and media'),
(494, 'Cards Manufacture', 'design and media'),
(495, 'Corporate Identity', 'design and media'),
(496, 'Covers and Packaging', 'design and media'),
(497, 'Creative Design', 'design and media'),
(498, 'Graphics Design', 'design and media'),
(499, 'Fashio Design', 'design and media'),
(500, 'Icon and Logo Design', 'design and media'),
(501, 'Furniture and Interiors', 'design and media'),
(502, 'Templates Design', 'design and media'),
(503, 'Sound Design', 'design and media'),
(504, 'Video Services', 'design and media'),
(505, 'Visual arts', 'design and media'),
(506, 'Website Design', 'design and media'),
(507, 'Typography', 'design and media'),
(508, 'Presentation', 'design and media'),
(509, 'Poster Design', 'design and media'),
(510, 'Print Design', 'design and media'),
(511, 'Accounting', 'business and finance'),
(512, 'Audit', 'business and finance'),
(513, 'Business Analysis', 'business and finance'),
(514, 'Business Plans', 'business and finance'),
(515, 'Compliance', 'business and finance'),
(516, 'Contracts', 'business and finance'),
(517, 'Daily Wagers', 'business and finance'),
(518, 'Fixed Income Groups', 'business and finance'),
(519, 'Employment law', 'business and finance'),
(520, 'Entrepreneurship', 'business and finance'),
(521, 'ERP', 'business and finance'),
(522, 'Event Planning', 'business and finance'),
(523, 'Fund Raising', 'business and finance'),
(524, 'Human Resources', 'business and finance'),
(525, 'Inventory Management', 'business and finance'),
(526, 'Legal Research', 'business and finance'),
(527, 'Patents', 'business and finance'),
(528, 'Payroll', 'business and finance'),
(529, 'Customer Satisfaction', 'business and finance'),
(530, 'Personal Finance', 'business and finance'),
(531, 'Property Development', 'business and finance'),
(532, 'Recruitments', 'business and finance'),
(533, 'Property Law and Taxations', 'business and finance'),
(534, 'Startups', 'business and finance'),
(535, 'Property Management', 'business and finance'),
(536, 'Local Business and Trades', 'business and finance'),
(537, 'Logistics and Shipping', 'business and finance'),
(538, 'Manufacturing', 'business and finance'),
(539, 'Source Materials', 'business and finance'),
(540, 'Resources Balance', 'business and finance'),
(541, 'Technical Support', 'business and finance'),
(542, 'Customer Care', 'business and finance'),
(543, 'Web search', 'business and finance'),
(544, 'Growth Scope', 'business and finance'),
(545, 'Data analysis', 'business and finance'),
(546, 'Desktop support', 'business and finance'),
(547, 'Phone and Helpline Support', 'business and finance'),
(548, 'BPO', 'business and finance'),
(549, 'Article Submission', 'business and finance'),
(550, 'Data Entry', 'business and finance'),
(551, 'Orders Processing', 'business and finance'),
(552, 'Business Travel', 'business and finance'),
(553, 'Commercial Growth', 'business and finance'),
(554, 'Business Magnates', 'business and finance'),
(555, 'International Trade', 'business and finance'),
(556, 'Poverty and Unemployment', 'business and finance'),
(557, 'Supply Demand', 'business and finance'),
(558, 'Inflation', 'business and finance'),
(559, 'Micro Economics', 'business and finance'),
(560, 'Insurances', 'business and finance'),
(561, 'Inverstors ', 'business and finance'),
(562, 'Commodities', 'business and finance'),
(563, 'Stock Market', 'business and finance'),
(564, 'Real Estate', 'business and finance'),
(565, 'Banking', 'business and finance');

-- --------------------------------------------------------

--
-- Table structure for table `login_tbl`
--

CREATE TABLE IF NOT EXISTS `login_tbl` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `fb` varchar(50) NOT NULL,
  `twitter` varchar(50) NOT NULL,
  `gmail` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `login_tbl`
--

INSERT INTO `login_tbl` (`uid`, `fb`, `twitter`, `gmail`, `email`) VALUES
(1, 'taha.kachwala', '', '', 'taha.k@yellowkorp.com'),
(2, 'user2', '', '', 'user2@user2.com');

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
  PRIMARY KEY (`poll_ans_key`),
  KEY `pid` (`pid`),
  KEY `uid` (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `poll_ans_tbl`
--

INSERT INTO `poll_ans_tbl` (`poll_ans_key`, `pid`, `uid`, `ans_json`, `solve_ts`) VALUES
(1, 7, 2, '[[1,"momc",["1,1","2,2","3,2","3,3","3,4","4,3","5,5","5,6","6,4"]],[2,"moc",["1,1","2,2","3,3","4,5"]],[3,"mcms",[["2","3"]]],[4,"mcss",["2"]],[5,"tb",[["Taha","Kachwala"]]]]', '2014-04-10 10:31:04'),
(2, 13, 2, '[[1,"mcms",[["2","3"]]],[2,"mcss",["1"]],[3,"moc",["1,1","2,2","3,3","4,3"]],[4,"momc",["1,1","2,2","3,3","4,1","4,2","5,2","6,3","7,2","8,1","9,2"]]]', '2014-04-23 09:43:26'),
(3, 12, 2, '[[1,"mcms",[["3","4"]]],[2,"mcss",["5"]],[3,"tb",[["taha"]]]]', '2014-04-23 09:52:56'),
(4, 12, 2, '[[1,"mcms",[["2","3","4"]]],[2,"mcss",["3"]],[3,"tb",[["taha sakina"]]]]', '2014-04-23 09:53:22'),
(5, 10, 2, '[[1,"tb",[["taha"]]]]', '2014-04-23 09:53:32'),
(6, 10, 2, '[[1,"tb",[["taha"]]]]', '2014-04-23 09:53:34'),
(7, 10, 2, '[[1,"tb",[["taha"]]]]', '2014-04-23 09:53:43'),
(8, 10, 2, '[[1,"tb",[["sur"]]]]', '2014-04-23 09:54:59'),
(9, 10, 2, '[[1,"tb",[["ggg"]]]]', '2014-04-23 10:24:15'),
(10, 10, 2, '[[1,"tb",[["hhhh"]]]]', '2014-04-23 10:25:08'),
(11, 5, 2, '[[1,"momc",["1,1","2,2","2,3","3,3","4,4","4,5","5,5","6,6"]]]', '2014-04-23 10:33:03'),
(12, 12, 2, '[[1,"mcms",[["1","2"]]],[2,"mcss",["3"]],[3,"tb",[["taha"]]]]', '2014-04-23 12:41:48'),
(13, 12, 2, '[[1,"mcms",[["1","2","3"]]],[2,"mcss",["4"]],[3,"tb",[["taha"]]]]', '2014-04-23 12:42:17'),
(14, 12, 2, '[[1,"mcms",[["1","2","3"]]],[2,"mcss",["4"]],[3,"tb",[["taha"]]]]', '2014-04-23 12:42:31'),
(15, 12, 2, '[[1,"mcms",[["2","3","4"]]],[2,"mcss",["4"]],[3,"tb",[["sakina"]]]]', '2014-04-23 12:43:00'),
(16, 8, 2, '[[1,"mcss",["1"]]]', '2014-04-23 12:55:57'),
(17, 8, 2, '[[1,"mcss",["1"]]]', '2014-04-23 12:56:03'),
(18, 8, 2, '[[1,"mcss",["2"]]]', '2014-04-23 12:56:09'),
(19, 9, 2, '[[1,"mcms",[["1","2"]]]]', '2014-04-23 13:01:38'),
(20, 9, 2, '[[1,"mcms",[["1"]]]]', '2014-04-23 13:01:46'),
(21, 8, 2, '[[1,"mcss",["1"]]]', '2014-04-23 13:17:37'),
(22, 9, 2, '[[1,"mcms",[["1","2","3"]]]]', '2014-04-23 13:17:44'),
(23, 14, 2, '[[1,"mcss",["1"]],[2,"mcms",[["1","2"]]]]', '2014-04-23 13:29:11'),
(24, 14, 2, '[[1,"mcss",["1"]],[2,"mcms",[["4","5"]]]]', '2014-04-23 13:29:39'),
(25, 8, 2, '[[1,"mcss",["3"]]]', '2014-04-25 07:20:02'),
(26, 8, 2, '[[1,"mcss",["3"]]]', '2014-04-25 07:20:20'),
(27, 8, 2, '[[1,"mcss",["1"]]]', '2014-04-25 07:20:37'),
(28, 9, 2, '[[1,"mcms",[["3"]]]]', '2014-04-25 07:21:21'),
(29, 9, 2, '[[1,"mcms",[["1","2","3"]]]]', '2014-04-25 07:21:42'),
(30, 14, 2, '[[1,"mcss",["2"]],[2,"mcms",[["2","3"]]]]', '2014-04-25 07:22:39'),
(31, 14, 2, '[[1,"mcss",["2"]],[2,"mcms",[["2","3","4","5"]]]]', '2014-04-25 07:23:31'),
(32, 10, 2, '[[1,"tb",[["Sur","Himanshu"]]]]', '2014-04-25 07:31:16'),
(33, 10, 2, '[[1,"tb",[["ggg","Sur"]]]]', '2014-04-25 07:55:02'),
(34, 10, 2, '[[1,"tb",[["Manoj"]]]]', '2014-04-25 08:13:33'),
(35, 12, 2, '[[1,"mcms",[["3","4","5"]]],[2,"mcss",["4"]],[3,"tb",[["himanshu","taha"]]]]', '2014-04-25 09:29:27'),
(37, 4, 2, '[[1,"moc",["1,1","2,2","3,3","4,2"]]]', '2014-04-25 09:35:21'),
(38, 5, 2, '[[1,"momc",["1,1","2,2","2,4","3,2","4,3","5,4","6,1","6,6"]]]', '2014-04-25 09:58:47'),
(39, 15, 2, '[[1,"moc",["1,1","2,2","3,3","4,2"]],[2,"momc",["1,1","1,2","2,3"]]]', '2014-04-25 10:15:14'),
(40, 15, 2, '[[1,"moc",["1,3","2,2","3,1","4,2"]],[2,"momc",["1,2","1,3","2,1"]]]', '2014-04-25 10:25:05'),
(41, 4, 2, '[[1,"moc",[null,null,"3,3",null]]]', '2014-04-25 10:27:56');

-- --------------------------------------------------------

--
-- Table structure for table `poll_tbl`
--

CREATE TABLE IF NOT EXISTS `poll_tbl` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `cid_json` varchar(30) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `qtn_json` varchar(1000) NOT NULL,
  `ans_json` varchar(1000) NOT NULL,
  `poll_link` varchar(100) NOT NULL,
  `start_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `end_ts` timestamp NULL DEFAULT NULL,
  `reward` int(11) NOT NULL,
  `poll_type` varchar(30) NOT NULL,
  PRIMARY KEY (`pid`),
  KEY `uid` (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `poll_tbl`
--

INSERT INTO `poll_tbl` (`pid`, `uid`, `cid_json`, `title`, `description`, `qtn_json`, `ans_json`, `poll_link`, `start_ts`, `end_ts`, `reward`, `poll_type`) VALUES
(3, 1, '1', 'p1', 'p1', '[[1,"mcms","mcms"]]', '[[1,"o1\\no2\\no3\\no4",null]]', 'pollLink', '2014-04-09 10:43:52', '2014-04-09 09:34:06', 5, 'free'),
(4, 1, '1', 'moc', 'moc', '[[1,"moc","moc qtn"]]', '[[1,"[[\\"\\",\\"c1\\",\\"c2\\",\\"c3\\"],[\\"r1\\",\\"\\",\\"\\",\\"\\"],[\\"r2\\",\\"\\",\\"\\",\\"\\"],[\\"r3\\",\\"\\",\\"\\",\\"\\"],[\\"r4\\",\\"\\",\\"\\",\\"\\"]]"]]', 'pollLink', '2014-04-09 13:06:06', NULL, 5, 'free'),
(5, 1, '1', 'momc', 'momc', '[[1,"momc","momc"]]', '[[1,"[[\\"\\",\\"c1\\",\\"c2\\",\\"c3\\",\\"c4\\",\\"c5\\",\\"c6\\"],[\\"r1\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r2\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r3\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r4\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r5\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r6\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"]]"]]', 'pollLink', '2014-04-10 06:18:42', NULL, 5, 'free'),
(6, 1, '1', 'momc & moc', 'momc & MOC', '[[1,"momc","momc"],[2,"moc","moc"]]', '[[1,"[[\\"\\",\\"c1\\",\\"c2\\",\\"c3\\",\\"c4\\",\\"c5\\",\\"c6\\"],[\\"r1\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r2\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r3\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r4\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r5\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r6\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"]]"],[2,"[[\\"\\",\\"c1\\",\\"c2\\",\\"c3\\",\\"c4\\",\\"c5\\"],[\\"r1\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r2\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r3\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r4\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"]]"]]', 'pollLink', '2014-04-10 06:19:57', NULL, 5, 'free'),
(7, 1, '1', 'All types', 'momc & MOC', '[[1,"momc","momc"],[2,"moc","moc"],[3,"mcms","mcms"],[4,"mcss","mcss"],[5,"tb","tb"]]', '[[1,"[[\\"\\",\\"c1\\",\\"c2\\",\\"c3\\",\\"c4\\",\\"c5\\",\\"c6\\"],[\\"r1\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r2\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r3\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r4\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r5\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r6\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"]]"],[2,"[[\\"\\",\\"c1\\",\\"c2\\",\\"c3\\",\\"c4\\",\\"c5\\"],[\\"r1\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r2\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r3\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r4\\",\\"\\",\\"\\",\\"\\",\\"\\",\\"\\"]]"],[3,"opt1\\no2\\no3\\no4"],[4,"opt1\\no2\\no3\\no4"],[5,""]]', 'pollLink', '2014-04-10 06:26:46', NULL, 5, 'free'),
(8, 1, '1', 'Multiple choice Single Select', 'mcss', '[[1,"mcss","mcss"]]', '[[1,"opt1\\nopt2\\nopt3''opt4"]]', 'pollLink', '2014-04-10 07:11:26', NULL, 5, 'free'),
(9, 1, '1', 'multiple choice multiple select', 'mcms', '[[1,"mcms","mcms"]]', '[[1,"opt1\\nopt2\\nopt3"]]', 'pollLink', '2014-04-10 07:12:27', NULL, 5, 'free'),
(10, 1, '1', 'tb', 'tb', '[[1,"tb","tb"]]', '[[1,""]]', 'pollLink', '2014-04-10 07:12:58', NULL, 5, 'free'),
(11, 1, '1', 'mcss & mcms', 'mcss & mcms', '[[1,"mcms","mcms"],[2,"mcss","mcss"]]', '[[1,"o1\\no2\\no3\\no4\\no5"],[2,"o1\\no2\\no3\\no4\\no5\\no6"]]', 'pollLink', '2014-04-10 07:46:17', NULL, 5, 'free'),
(12, 1, '1', 'mcss & mcms & tb', 'mcss & mcms & tb', '[[1,"mcms","mcms"],[2,"mcss","mcss"],[3,"tb","tb"]]', '[[1,"o1\\no2\\no3\\no4\\no5"],[2,"o1\\no2\\no3\\no4\\no5\\no6"],[3,""]]', 'pollLink', '2014-04-10 07:48:24', NULL, 5, 'free'),
(13, 1, '1', 'newPoll', 'new Poll having everything', '[[1,"mcms","q1 mcms"],[2,"mcss","mcss"],[3,"moc","moc"],[4,"momc","momc"]]', '[[1,"a1\\na2\\na3\\na4"],[2,"a1\\na2\\na3\\na4"],[3,"[[\\"\\",\\"o1\\",\\"o2\\",\\"o3\\",\\"o4\\"],[\\"r1\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r2\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r3\\",\\"\\",\\"\\",\\"\\",\\"\\"],[\\"r4\\",\\"\\",\\"\\",\\"\\",\\"\\"]]"],[4,"[[\\"\\",\\"c1\\",\\"c2\\",\\"c3\\"],[\\"r1\\",\\"\\",\\"\\",\\"\\"],[\\"r2\\",\\"\\",\\"\\",\\"\\"],[\\"r3\\",\\"\\",\\"\\",\\"\\"],[\\"r4\\",\\"\\",\\"\\",\\"\\"],[\\"r5\\",\\"\\",\\"\\",\\"\\"],[\\"r6\\",\\"\\",\\"\\",\\"\\"],[\\"r7\\",\\"\\",\\"\\",\\"\\"],[\\"r8\\",\\"\\",\\"\\",\\"\\"],[\\"r9\\",\\"\\",\\"\\",\\"\\"]]"]]', 'pollLink', '2014-04-23 09:42:30', NULL, 5, 'free'),
(14, 1, '1', 'mcss & mcms', 'mcss & mcms', '[[1,"mcss","mcss qtn"],[2,"mcms","mcms qtn"]]', '[[1,"o1\\no2\\no3\\no4\\no5"],[2,"u1\\nu2\\nu3\\nu4\\nu5"]]', 'pollLink', '2014-04-23 13:28:52', NULL, 5, 'free'),
(15, 1, '1', 'Test moc & momc', 'for testing moc & momc', '[[1,"moc","qtn moc"],[2,"momc","momc qtn"]]', '[[1,"[[\\"\\",\\"c1\\",\\"c2\\",\\"c3\\"],[\\"r1\\",\\"\\",\\"\\",\\"\\"],[\\"r2\\",\\"\\",\\"\\",\\"\\"],[\\"r3\\",\\"\\",\\"\\",\\"\\"],[\\"r4\\",\\"\\",\\"\\",\\"\\"]]"],[2,"[[\\"\\",\\"mc1\\",\\"mc2\\",\\"mc3\\"],[\\"mr1\\",\\"\\",\\"\\",\\"\\"],[\\"mr2\\",\\"\\",\\"\\",\\"\\"]]"]]', 'pollLink', '2014-04-25 10:14:05', NULL, 5, 'free'),
(16, 1, '1', 'Spring test1 ', 'Sprint desc 1', '[[1,"mcms","qt1"]]', '[[1,"sdas\\nsdfsdf"]]', 'pollLink', '2014-05-28 06:53:22', NULL, 5, 'free'),
(17, 1, '1', 'Spring test2', 'spring test2', '[[1,"mcss","qtn1"]]', '[[1,"o1\\no2\\no3\\no4"]]', 'pollLink', '2014-05-28 07:14:24', NULL, 5, 'free'),
(18, 1, '1', 'Spring 3', 'spring3', '[[1,"mcss","qtn1"]]', '[[1,"ot1\\not2"]]', 'pollLink', '2014-05-28 07:16:12', NULL, 5, 'free'),
(19, 1, '1', 'Spring 3', 'spring3', '[[1,"mcss","qtn1"]]', '[[1,"ot1\\not2"]]', 'pollLink', '2014-05-28 07:16:52', NULL, 5, 'free'),
(20, 1, '1', 'asas', 'asas', '[]', '[]', 'pollLink', '2014-05-28 07:17:00', NULL, 5, 'free'),
(21, 1, '1', 'asas', 'asas', '[]', '[]', 'pollLink', '2014-05-28 07:17:15', NULL, 5, 'free'),
(22, 1, '1', 'sdfsf', 'sdfsf', '[[1,"mcms","sdfsdf"]]', '[[1,"sdf"]]', 'pollLink', '2014-05-28 07:17:28', NULL, 5, 'free'),
(23, 1, '1', 'manoj', 'manoj', '[[1,"mcss","asas"]]', '[[1,"dfd\\ndfdf"]]', 'pollLink', '2014-06-13 09:42:23', NULL, 5, 'free');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(20) NOT NULL,
  `AGE` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`ID`, `NAME`, `AGE`) VALUES
(1, 'Zara', 11),
(2, 'Nuha', 20),
(3, 'Ayan', 15);

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE IF NOT EXISTS `user_detail` (
  `uid` int(11) NOT NULL,
  `handle` varchar(15) NOT NULL,
  `country` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` int(11) NOT NULL,
  `religion` varchar(30) NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `dob` date NOT NULL,
  `phone` varchar(30) NOT NULL,
  KEY `uid` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`uid`, `handle`, `country`, `state`, `city`, `zip`, `religion`, `sex`, `dob`, `phone`) VALUES
(1, 'taha', '', '', '', 0, '', 0, '0000-00-00', ''),
(2, 'user2', '', '', '', 0, '', 0, '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_store`
--

CREATE TABLE IF NOT EXISTS `user_store` (
  `uid` int(11) NOT NULL,
  `category_list_json` varchar(100) NOT NULL,
  `exp_json` varchar(100) NOT NULL,
  `fish` int(11) NOT NULL,
  `lc` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY `uid` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_store`
--

INSERT INTO `user_store` (`uid`, `category_list_json`, `exp_json`, `fish`, `lc`) VALUES
(1, '[1,2,3,4,5]', '', 0, '2014-06-23 06:10:24'),
(2, '[2,4,6,8]', '', 0, '2014-06-23 06:10:33');

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
-- Constraints for table `poll_tbl`
--
ALTER TABLE `poll_tbl`
  ADD CONSTRAINT `poll_tbl_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`);

--
-- Constraints for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD CONSTRAINT `user_detail_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`);

--
-- Constraints for table `user_store`
--
ALTER TABLE `user_store`
  ADD CONSTRAINT `user_store_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login_tbl` (`uid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
