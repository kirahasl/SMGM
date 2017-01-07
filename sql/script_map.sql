SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `route`
--

CREATE TABLE IF NOT EXISTS `ruta` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`idlocation` int(11) NOT NULL,
`name` varchar(100) NOT NULL,
`lat` varchar(100) NOT NULL,
`lng` varchar(100) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `route`
--

INSERT INTO `ruta` (`id`,`idlocation`, `name`, `lat`, `lng`) VALUES
(5,1, '', '-7.317110', '112.717109'),
(6,1, '', '-7.310725', '112.712560'),
(7,1, '', '-7.306511', '112.701102'),
(8,1, '', '-7.292974', '112.698012'),
(9,1, '', '-7.280586', '112.708140');

-- --------------------------------------------------------

--
-- Table structure for table `user_location`
--

CREATE TABLE IF NOT EXISTS `user_location` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`idsol` int(11) NOT NULL,
`tip` varchar(1) NOT NULL,
`lat` varchar(100) NOT NULL,
`long1` varchar(100) NOT NULL,
`lat2` varchar(100) NOT NULL,
`long2` varchar(100) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user_location`
--

INSERT INTO `user_location` (`id`,`idsol`,`tip`, `lat`, `long1`, `lat2`, `long2`) VALUES
(1,1,'B', '-7.322984', '112.716165', '-7.272754', '112.708612');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;