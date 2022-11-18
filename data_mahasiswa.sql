-- Generation Time: Nov 18, 2022 at 05:25 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10
SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET
  time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mahasiswa`
--
-- --------------------------------------------------------
--
-- Table structure for table `mahasiswa`
--
CREATE TABLE
  `mahasiswa` (
    `nim` int (20) NOT NULL,
    `nama` varchar(255) NOT NULL,
    `prodi` varchar(255) NOT NULL
  ) ENGINE = MyISAM DEFAULT CHARSET = latin1;

--
-- Dumping data for table `mahasiswa`
--
INSERT INTO
  `mahasiswa` (`nim`, `nama`, `prodi`)
VALUES
  (120140125, 'Ilham', 'IF'),
  (121140125, 'Regan', 'TI'),
  (122140125, 'Farhan', 'SD'),
  (123140125, 'Salsa', 'KM'),
  (124140125, 'Puja', 'FA'),
  (125140125, 'Abil', 'SI'),
  (126140125, 'Habib', 'AR'),
  (127140125, 'Ame', 'BM'),
  (128140125, 'Iqbal', 'FI'),
  (129140125, 'Viki', 'AT'),
  (130140125, 'Adrian', 'DKV'),
  (131140125, 'Lala', 'MA'),
  (132140125, 'Rasyid', 'MA'),
  (133140125, 'Ahyi', 'IF'),
  (134140125, 'Nabil', 'DKV'),
  (135140125, 'Yogi', 'AR'),
  (136140125, 'Ferdi', 'AT'),
  (137140125, 'Aidil', 'FI'),
  (138140125, 'Fitra', 'SI'),
  (139140125, 'Hamzah', 'SD'),
  (140140125, 'Luthfi', 'KM'),
  (141140125, 'Rizky', 'IF'),
  (142140125, 'Firman', 'FA'),
  (143140125, 'Agung', 'BM');

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
