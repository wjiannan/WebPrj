




DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `adminId` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `destination`;
CREATE TABLE `destination` (
  `desId` int(11) NOT NULL AUTO_INCREMENT,
  `desName` varchar(255) NOT NULL,
  PRIMARY KEY (`desId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `footprint`;
CREATE TABLE `footprint` (
  `footId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  PRIMARY KEY (`footId`),
  KEY `userId` (`userId`),
  KEY `productId` (`productId`),
  CONSTRAINT `footprint_ibfk_2` FOREIGN KEY (`productId`) REFERENCES `product` (`productId`),
  CONSTRAINT `footprint_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `orderId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  `contactPerson` varchar(255) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `contactPhone` varchar(255) NOT NULL,
  `tripsNum` int(11) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`orderId`),
  KEY `userId` (`userId`),
  KEY `productId` (`productId`),
  CONSTRAINT `order_ibfk_2` FOREIGN KEY (`productId`) REFERENCES `product` (`productId`),
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `productId` int(11) NOT NULL,
  `spotId` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `bright` varchar(255) NOT NULL,
  `departureDate` varchar(255) NOT NULL,
  `price` decimal(10,0) NOT NULL DEFAULT '0',
  `isRecommened` int(11) NOT NULL DEFAULT '0',
  `isCollection` int(11) NOT NULL DEFAULT '0',
  `isThemes` int(11) NOT NULL,
  `home_Title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`productId`),
  KEY `spotId` (`spotId`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`spotId`) REFERENCES `spot` (`spotId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `spot`;
CREATE TABLE `spot` (
  `spotId` int(11) NOT NULL AUTO_INCREMENT,
  `desId` int(11) NOT NULL,
  `spotName` varchar(255) NOT NULL,
  PRIMARY KEY (`spotId`),
  KEY `desId` (`desId`),
  CONSTRAINT `spot_ibfk_1` FOREIGN KEY (`desId`) REFERENCES `destination` (`desId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) NOT NULL,
  `realName` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `userPhone` varchar(255) NOT NULL,
  `userSex` int(11) NOT NULL DEFAULT '0',
  `userEmail` varchar(255) NOT NULL,
  `regTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
