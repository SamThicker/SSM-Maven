/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.5.51 : Database - starry
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`starry` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `starry`;

/*Table structure for table `test_tab` */

DROP TABLE IF EXISTS `test_tab`;

CREATE TABLE `test_tab` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) DEFAULT NULL,
  `age` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `test_tab` */

insert  into `test_tab`(`id`,`name`,`age`) values (1,'张三',22),(2,'李四',10);

/*Table structure for table `user_tab` */

DROP TABLE IF EXISTS `user_tab`;

CREATE TABLE `user_tab` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(15) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nickname` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `age` tinyint(4) DEFAULT NULL,
  `habit` varchar(30) DEFAULT NULL,
  `birthday` varchar(35) DEFAULT NULL,
  `job` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `weigh` varchar(20) DEFAULT NULL,
  `height` varchar(20) DEFAULT NULL,
  `xingZuo` varchar(20) DEFAULT NULL,
  `signature` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `user_tab` */

insert  into `user_tab`(`id`,`phone`,`password`,`nickname`,`name`,`gender`,`age`,`habit`,`birthday`,`job`,`address`,`weigh`,`height`,`xingZuo`,`signature`) values (1,'1','1','1','da',0,23,'1','1','1','1','1','1','1','1'),(2,'2','2',NULL,'福',1,23,NULL,'2018-01-29',NULL,'插入新地址',NULL,NULL,NULL,NULL),(3,'123','123456',NULL,'福',1,23,NULL,'2018-01-29',NULL,'插入新地址',NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
