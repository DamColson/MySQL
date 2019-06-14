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
ALTER TABLE `languages` CHANGE `versions` `version` VARCHAR(20);
ALTER TABLE `frameworks` CHANGE `name` `framework` VARCHAR(20);
ALTER TABLE `frameworks` MODIFY `version` VARCHAR(10);
USE codex
ALTER TABLE `clients` DROP COLUMN `secondPhoneNumber`;
ALTER TABLE `clients` CHANGE `firstPhoneNumber` `phoneNumber` INT;
ALTER TABLE `clients` MODIFY `phoneNumber` VARCHAR(12);
ALTER TABLE `clients` ADD COLUMN `zipCode` VARCHAR(5);
ALTER TABLE `clients` ADD COLUMN `city` VARCHAR(30);
USE webdevelopment
INSERT INTO `languages`(`language`,`version`)VALUES('JavaScript','5');
INSERT INTO `languages`(`language`,`version`)VALUES('PHP','5,2');
INSERT INTO `languages`(`language`,`version`)VALUES('PHP','5,4');
INSERT INTO `languages`(`language`,`version`)VALUES('HTML','5,1');
INSERT INTO `languages`(`language`,`version`)VALUES('JavaScript','6');
INSERT INTO `languages`(`language`,`version`)VALUES('JavaScript','7');
INSERT INTO `languages`(`language`,`version`)VALUES('JavaScript','8');
INSERT INTO `languages`(`language`,`version`)VALUES('PHP','7');
INSERT INTO `frameworks`(`framework`,`version`)VALUES('Symfony','2.8');
INSERT INTO `frameworks`(`framework`,`version`)VALUES('Symfony','3');
INSERT INTO `frameworks`(`framework`,`version`)VALUES('Jquery','1.6');
INSERT INTO `frameworks`(`framework`,`version`)VALUES('Jquery','2.10');
SELECT * FROM `languages`;
SELECT * FROM `languages` WHERE `language`='PHP';
SELECT * FROM `languages` WHERE `language`='PHP' OR `language`='JavaScript';
SELECT * FROM `languages` WHERE `id`='3' OR `id`='5' OR `id`='7';
SELECT * FROM `languages` WHERE `language`='JavaScript' LIMIT 2 OFFSET 0;
SELECT * FROM `languages` WHERE `language`!='PHP';

