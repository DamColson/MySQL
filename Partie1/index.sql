CREATE DATABASE `languages`;
CREATE DATABASE `webDevelopment` CHARACTER SET 'utf8';
CREATE DATABASE IF NOT EXISTS `frameworks`;
CREATE DATABASE IF NOT EXISTS `languages`; --affiche un warning car languages existe deja
-- SHOW WARNINGS; => affiche les warning
-- SHOW DATABASES; => affiche les bases de données existantes
DROP DATABASE `languages`;
DROP DATABASE IF EXISTS `frameworks`;
DROP DATABASE IF EXISTS `languages`; --affiche un warning car languages n'existe pas
--SHOW WARNINGS; => affiche les warnings
USE `webDevelopment`
CREATE TABLE `languages`(`id` INT NOT_NULL AUTO_INCREMENT,`language` VARCHAR(10),primary key(`id`)) ENGINE=INNODB;
CREATE TABLE `tools`(`id` INT NOT_NULL AUTO_INCREMENT,`tool` VARCHAR(10),primary key(`id`)) ENGINE=INNODB;
CREATE TABLE frameworks(`id` INT NOT_NULL AUTO_INCREMENT,`name` VARCHAR(10),primary key(`id`)) ENGINE=INNODB;
CREATE TABLE languages(`id` INT NOT_NULL AUTO_INCREMENT,`language` VARCHAR(10),primary key(`id`)) ENGINE=INNODB;
-- Crée une table sous cette forme (`Nom de la colonne` option, `Nom de colonne` option, ...., PRIMARY KEY('nom de la colonne primary');
CREATE TABLE languages(`id` INT NOT_NULL AUTO_INCREMENT,`lastname` VARCHAR(30),`firstname` VARCHAR(30),`birthDate` DATE,`address` VARCHAR(30),`firstPhoneNumber` INT,`secondPhoneNumber` INT,`address` VARCHAR(30),primary key(`id`)) ENGINE=INNODB;
ALTER TABLE `languages` ADD COLUMN `versions` VARCHAR(20);
ALTER TABLE `frameworks` ADD COLUMN `version` INT;
ALTER TABLE `languages` CHANGE `versions` `version` INT;
ALTER TABLE `frameworks` CHANGE `name` `framework` VARCHAR(20);
ALTER TABLE `frameworks` MODIFY `version` VARCHAR(10);
USE codex
ALTER TABLE `clients` DROP COLUMN `secondPhoneNumber`;
ALTER TABLE `clients` CHANGE `firstPhoneNumber` `phoneNumber` INT;
ALTER TABLE `clients` MODIFY `phoneNumber` VARCHAR(12);
ALTER TABLE `clients` ADD COLUMN `zipCode` VARCHAR(5);
ALTER TABLE `clients` ADD COLUMN `city` VARCHAR(30);
