/* create burgers_db */
DROP DATABASE IF EXISTS `burger_db`;
CREATE DATABASE `burgers_db`;
USE `burgers_db`;


/* Create a table for burgers */
CREATE TABLE burgers (
	id Int( 11 ) AUTO_INCREMENT NOT NULL,
	name VARCHAR( 255 ) NOT NULL,
	devoured BOOLEAN NOT NULL,
	PRIMARY KEY ( id )
);
