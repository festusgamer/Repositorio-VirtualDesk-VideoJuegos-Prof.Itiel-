/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 5.7.24 : Database - proyect1
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`proyecto_10a` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `proyecto_10a`;

/*Table structure for table `usuarios` */

DROP TABLE IF EXISTS `usuarios`;

CREATE TABLE `usuarios` (
  `id_usuario` INT(30) NOT NULL AUTO_INCREMENT,
  `usuario_nombre` VARCHAR(50) DEFAULT NULL,
  `usuario_correo` VARCHAR(50) DEFAULT NULL,
  `usuario_contrasena` VARCHAR(50) DEFAULT NULL,
  `usuario_nivel` INT(10) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=INNODB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `usuarios` */

INSERT  INTO `usuarios`(`id_usuario`,`usuario_nombre`,`usuario_correo`,`usuario_contrasena`,`usuario_nivel`) VALUES
(1,'Mar','maruwu@gmail.com','123',1),
(2,'Marlon','marlon@gmail.com','123',2);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
