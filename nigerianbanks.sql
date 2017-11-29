-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.12-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table banks
CREATE TABLE IF NOT EXISTS `banks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table banks: ~26 rows (approximately)
/*!40000 ALTER TABLE `banks` DISABLE KEYS */;
INSERT INTO `banks` (`id`, `name`, `slug`, `code`, `longcode`, `active`, `created_at`, `updated_at`) VALUES
	(1, 'Access Bank', 'access-bank', '044', '044150149', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(2, 'Citibank Nigeria', 'citibank-nigeria', '023', '023150005', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(3, 'Diamond Bank', 'diamond-bank', '063', '063150162', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(4, 'Ecobank Nigeria', 'ecobank-nigeria', '050', '050150010', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(5, 'Enterprise Bank', 'enterprise-bank', '084', '084150015', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(6, 'Fidelity Bank', 'fidelity-bank', '070', '070150003', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(7, 'First Bank of Nigeria', 'first-bank-of-nigeria', '011', '011151003', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(8, 'First City Monument Bank', 'first-city-monument-bank', '214', '214150018', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(9, 'Guaranty Trust Bank', 'guaranty-trust-bank', '058', '058152036', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(10, 'Heritage Bank', 'heritage-bank', '030', '030159992', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(11, 'Jaiz Bank', 'jaiz-bank', '301', '301080020', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(12, 'Keystone Bank', 'keystone-bank', '082', '082150017', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(13, 'Mainstreet Bank', 'mainstreet-bank', '014', '014150331', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(14, 'Parallex Bank', 'parallex-bank', '526', '', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(15, 'Providus Bank', 'providus-bank', '101', '', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(16, 'Skye Bank', 'skye-bank', '076', '076151006', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(17, 'Stanbic IBTC Bank', 'stanbic-ibtc-bank', '221', '221159522', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(18, 'Standard Chartered Bank', 'standard-chartered-bank', '068', '068150015', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(19, 'Sterling Bank', 'sterling-bank', '232', '232150016', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(20, 'Suntrust Bank', 'suntrust-bank', '100', '', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(21, 'Union Bank of Nigeria', 'union-bank-of-nigeria', '032', '032080474', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(22, 'United Bank For Africa', 'united-bank-for-africa', '033', '033153513', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(23, 'Unity Bank', 'unity-bank', '215', '215154097', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(24, 'Wema Bank', 'wema-bank', '035', '035150103', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(25, 'Zenith Bank', 'zenith-bank', '057', '057150013', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12'),
	(26, 'ALAT by WEMA', 'alat-by-wema', '035', '035150103', 1, '2017-11-29 14:25:12', '2017-11-29 14:25:12');
/*!40000 ALTER TABLE `banks` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
