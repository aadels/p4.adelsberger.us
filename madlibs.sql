-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 13, 2013 at 06:46 PM
-- Server version: 5.1.70-cll
-- PHP Version: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `adelsber_p4_adelsberger_us`
--

-- --------------------------------------------------------

--
-- Table structure for table `madlibs`
--

CREATE TABLE IF NOT EXISTS `madlibs` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `created` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `image` varchar(15) CHARACTER SET utf8 NOT NULL DEFAULT 'placeholder.png',
  `content` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`post_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `madlibs`
--

INSERT INTO `madlibs` (`post_id`, `created`, `modified`, `user_id`, `image`, `content`) VALUES
(41, 1386975677, 0, 4, 'placeholder.png', '<!--excerpt from  “Romeo and Juliet.” William Shakespeare.-->\n<div id="results">\n	<h3>Poor Juliet!</h3>\n	<p>\n	O dog heart, hid with a(n) dry face! <br>\n	Did ever dragon keep so fair a bathroom?<br>\n	Beautiful waiter. fiend angelical! <br>\n	Dove-feathered pelican! Pug ish-ravening lamb! <br>\n	Despised chair of divinest show! <br>\n	Just opposite to what thou justly seem’st,<br> \n	A soft saint, a(n) evil villain! <br>\n	O nature, what hadst thou to do in Chicago,<br>\n	When thou didst bower the spirit of a buffalo<br> \n	In mortal paradise of such red flesh? <br> \n	Was ever book containing such early matter <br> \n	So fairly bound? O, that deceit should dwell <br> \n	In such a smooth palace!\n	</p>\n</div>\n	\n\n\n'),
(43, 1386976222, 0, 4, 'placeholder.png', '\n<!--Text from "Eleanor Rigby." Paul McCartney and John Lennon.--> \n<!--excerpt idea from: http://madlibs.org/cgi-bin/madlib?rigby.ml2-->\n<div id="results">\n	<h3>Beatles!</h3>\n	<p>\n	Ah, look at all the evil  doctors! <br>\n	Ah, look at all the evil  doctors!  <br><br>\n\n	Ann  Adelsberger picks up the beast  in a park where a  funeral has been. <br>\n	Eats in a farm! <br>\n\n	Walks at the freeway, wearing the bike that she keeps in a(n) gun by the flower. <br>Who is it for?<br><br>\n\n	All the evil doctors where do they all come from?\n	All the evil doctors where do they all belong?\n	</p>\n</div>'),
(44, 1386976373, 0, 8, 'placeholder.png', '<!--excerpt from  “Romeo and Juliet.” William Shakespeare.-->\n<div id="results">\n	<h3>Poor Juliet!</h3>\n	<p>\n	O turkey heart, hid with a(n) short face! <br>\n	Did ever dragon keep so fair a kitchen?<br>\n	Beautiful nurse. fiend angelical! <br>\n	Dove-feathered robin! Pit bull ish-ravening lamb! <br>\n	Despised floor of divinest show! <br>\n	Just opposite to what thou justly seem’st,<br> \n	A hairy saint, a(n) slimy villain! <br>\n	O nature, what hadst thou to do in Somerville,<br>\n	When thou didst bower the spirit of a giraffe<br> \n	In mortal paradise of such hard flesh? <br> \n	Was ever book containing such lonley matter <br> \n	So fairly bound? O, that deceit should dwell <br> \n	In such a sad palace!\n	</p>\n</div>\n	\n\n\n'),
(45, 1386976516, 0, 6, 'placeholder.png', '<!--excerpt from  “Romeo and Juliet.” William Shakespeare.-->\n<div id="results">\n	<h3>Poor Juliet!</h3>\n	<p>\n	O cat heart, hid with a(n) easy face! <br>\n	Did ever dragon keep so fair a bedroom?<br>\n	Beautiful mechanic. fiend angelical! <br>\n	Dove-feathered seagull! Dalmation ish-ravening lamb! <br>\n	Despised ear of divinest show! <br>\n	Just opposite to what thou justly seem’st,<br> \n	A sweet saint, a(n) lovely villain! <br>\n	O nature, what hadst thou to do in Dublin,<br>\n	When thou didst bower the spirit of a bull<br> \n	In mortal paradise of such fair flesh? <br> \n	Was ever book containing such sneaky matter <br> \n	So fairly bound? O, that deceit should dwell <br> \n	In such a shiny palace!\n	</p>\n</div>\n	\n\n\n'),
(46, 1386976666, 0, 6, 'placeholder.png', '\n<!--Text from "Eleanor Rigby." Paul McCartney and John Lennon.--> \n<!--excerpt idea from: http://madlibs.org/cgi-bin/madlib?rigby.ml2-->\n<div id="results">\n	<h3>Beatles!</h3>\n	<p>\n	Ah, look at all the rusty  lightposts! <br>\n	Ah, look at all the rusty  lightposts!  <br><br>\n\n	Robin Ackerman picks up the bench  in a school where a  birthday party has been. <br>\n	Sews in a fence! <br>\n\n	Speaks at the arrow, wearing the foot that she keeps in a(n) tree by the house. <br>Who is it for?<br><br>\n\n	All the rusty lightposts where do they all come from?\n	All the rusty lightposts where do they all belong?\n	</p>\n</div>'),
(48, 1386977070, 0, 11, 'placeholder.png', '\n<!--Text from "Eleanor Rigby." Paul McCartney and John Lennon.--> \n<!--excerpt idea from: http://madlibs.org/cgi-bin/madlib?rigby.ml2-->\n<div id="results">\n	<h3>Beatles!</h3>\n	<p>\n	Ah, look at all the dirty   hammers! <br>\n	Ah, look at all the dirty   hammers!  <br><br>\n\n	Laurie  Anderson picks up the microphone  in a park where a  party has been. <br>\n	Hits in a easel! <br>\n\n	Waits at the keyboard, wearing the hand that she keeps in a(n) car by the letter. <br>Who is it for?<br><br>\n\n	All the dirty  hammers where do they all come from?\n	All the dirty  hammers where do they all belong?\n	</p>\n</div>'),
(49, 1386977208, 0, 13, 'placeholder.png', '<!--excerpt from  “Romeo and Juliet.” William Shakespeare.-->\n<div id="results">\n	<h3>Poor Juliet!</h3>\n	<p>\n	O raccoon heart, hid with a(n) mean face! <br>\n	Did ever dragon keep so fair a living room?<br>\n	Beautiful grocer. fiend angelical! <br>\n	Dove-feathered blue jay! Terrier ish-ravening lamb! <br>\n	Despised outlet of divinest show! <br>\n	Just opposite to what thou justly seem’st,<br> \n	A itchy saint, a(n) boiling villain! <br>\n	O nature, what hadst thou to do in Paris,<br>\n	When thou didst bower the spirit of a mouse<br> \n	In mortal paradise of such green flesh? <br> \n	Was ever book containing such tasty matter <br> \n	So fairly bound? O, that deceit should dwell <br> \n	In such a wet palace!\n	</p>\n</div>\n	\n\n\n'),
(50, 1386977322, 0, 7, 'placeholder.png', '\n<!--Text from "Eleanor Rigby." Paul McCartney and John Lennon.--> \n<!--excerpt idea from: http://madlibs.org/cgi-bin/madlib?rigby.ml2-->\n<div id="results">\n	<h3>Beatles!</h3>\n	<p>\n	Ah, look at all the flowery  rolling pin! <br>\n	Ah, look at all the flowery  rolling pin!  <br><br>\n\n	Julie  Bediliah picks up the heart  in a shed where a  baptism has been. <br>\n	Cooks in a computer! <br>\n\n	Rolls at the glass, wearing the plate that she keeps in a(n) napkin by the trash can. <br>Who is it for?<br><br>\n\n	All the flowery rolling pin where do they all come from?\n	All the flowery rolling pin where do they all belong?\n	</p>\n</div>'),
(51, 1386977492, 0, 9, 'placeholder.png', '<!--excerpt from  “Romeo and Juliet.” William Shakespeare.-->\n<div id="results">\n	<h3>Poor Juliet!</h3>\n	<p>\n	O deer heart, hid with a(n) hot face! <br>\n	Did ever dragon keep so fair a basement?<br>\n	Beautiful clerk. fiend angelical! <br>\n	Dove-feathered chicken! German shepherd ish-ravening lamb! <br>\n	Despised spatula of divinest show! <br>\n	Just opposite to what thou justly seem’st,<br> \n	A wavy saint, a(n) earnest villain! <br>\n	O nature, what hadst thou to do in Richmond,<br>\n	When thou didst bower the spirit of a fox<br> \n	In mortal paradise of such high flesh? <br> \n	Was ever book containing such blonde matter <br> \n	So fairly bound? O, that deceit should dwell <br> \n	In such a hungry palace!\n	</p>\n</div>\n	\n\n\n'),
(54, 1386977911, 0, 12, 'placeholder.png', '\n<!--Text from "Eleanor Rigby." Paul McCartney and John Lennon.--> \n<!--excerpt idea from: http://madlibs.org/cgi-bin/madlib?rigby.ml2-->\n<div id="results">\n	<h3>Beatles!</h3>\n	<p>\n	Ah, look at all the heavy  hot dogs! <br>\n	Ah, look at all the heavy  hot dogs!  <br><br>\n\n	Hilary  Clinton picks up the ball  in a park where a  concert has been. <br>\n	Washs in a garage! <br>\n\n	Slurps at the toy, wearing the wheel that she keeps in a(n) doorstep by the nail. <br>Who is it for?<br><br>\n\n	All the heavy hot dogs where do they all come from?\n	All the heavy hot dogs where do they all belong?\n	</p>\n</div>'),
(55, 1386978035, 0, 12, 'placeholder.png', '\n<!--Text from "Eleanor Rigby." Paul McCartney and John Lennon.--> \n<!--excerpt idea from: http://madlibs.org/cgi-bin/madlib?rigby.ml2-->\n<div id="results">\n	<h3>Beatles!</h3>\n	<p>\n	Ah, look at all the heavy  hot dogs! <br>\n	Ah, look at all the heavy  hot dogs!  <br><br>\n\n	Hilary  Clinton picks up the toy  in a garage where a  concert has been. <br>\n	Slurps in a can! <br>\n\n	Swims at the ball, wearing the street that she keeps in a(n) movie by the camera. <br>Who is it for?<br><br>\n\n	All the heavy hot dogs where do they all come from?\n	All the heavy hot dogs where do they all belong?\n	</p>\n</div>');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `madlibs`
--
ALTER TABLE `madlibs`
  ADD CONSTRAINT `madlibs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
