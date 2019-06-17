CREATE DATABASE `warfriendsMembersInfos`;
USE `warfriendsMembersInfos`
CREATE TABLE IF NOT EXISTS `users`(`id` INT NOT NULL AUTO_INCREMENT,`name` VARCHAR(50),`mail` VARCHAR(100),`password` VARCHAR(20),`tagDiscord` VARCHAR(15), PRIMARY KEY(`id`)) ENGINE=INNODB;
CREATE TABLE IF NOT EXISTS `factions`(`id` INT NOT NULL AUTO_INCREMENT,`name` VARCHAR(30),PRIMARY KEY(`id`)) ENGINE=INNODB;
CREATE TABLE IF NOT EXISTS `Armors`(`id` INT NOT NULL AUTO_INCREMENT,`name` VARCHAR(30), `url` VARCHAR(150), PRIMARY KEY(`id`)) ENGINE=INNODB;

--insert d'infos dans la table users

INSERT INTO `users`(`name`,`mail`,`password`,`tagDiscord`)VALUES('Fireloup','fireloup@fireloup.fireloup','tagazok','#1234Fireloup');
INSERT INTO `users`(`name`,`mail`,`password`,`tagDiscord`)VALUES('Fireloup1','fireloup1@fireloup1.fireloup1','tagazok1','#1234Fireloup1');
INSERT INTO `users`(`name`,`mail`,`password`,`tagDiscord`)VALUES('Fireloup2','fireloup2@fireloup2.fireloup2','tagazok2','#1234Fireloup2');
INSERT INTO `users`(`name`,`mail`,`password`,`tagDiscord`)VALUES('Fireloup3','fireloup3@fireloup3.fireloup3','tagazok3','#1234Fireloup3');
INSERT INTO `users`(`name`,`mail`,`password`,`tagDiscord`)VALUES('Fireloup4','fireloup4@fireloup4.fireloup4','tagazok4','#1234Fireloup4');

--insert d'info dans la table armors

INSERT INTO `Armors`(`name`,`url`)VALUES('Ash','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Ash.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Atlas','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Atlas.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Banshee','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Banshee.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Baruuk','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/BARUUK.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Chroma','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Chroma.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Ember','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Ember.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Equinox','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Equinox.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Excalibur','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Excalibur.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Frost','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Frost.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Gara','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Gara.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Garuda','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Garuda.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Harrow','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Harrow.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Hildryn','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Hildryn.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Hydroid','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Hydroid.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Inaros','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Inaros.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Ivara','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Ivara.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Khora','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Khora.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Limbo','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Limbo.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Loki','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Loki.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Mag','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Mag.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Mesa','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Mesa.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Mirage','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Mirage.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Nekros','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Nekros.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Nezha','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Nezha.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Nidus','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Nidus.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Nova','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Nova.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Nyx','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Nyx.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Oberon','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Oberon.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Octavia','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Octavia.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Revenant','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Revenant.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Rhino','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Rhino.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Saryn','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Saryn.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Titania','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Titania.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Trinity','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Trinity.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Valkyr','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Valkyr.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Vauban','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Vauban.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Volt','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Volt.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Wisp','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Wisp.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Wukong','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Wukong.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Zephyr','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Zephyr.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Ash Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/Ash.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Banshee Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/BansheePrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Chroma Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/ChromaPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Ember Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/EmberPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Equinox Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/EquinoxPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Excalibur Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/ExcaliburPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Frost Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/FrostPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Hydroid Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/HydroidPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Limbo Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/LimboPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Loki Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/LokiPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Mag Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/MagPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Mesa Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/MesaPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Mirage Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/MiragePrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Nekros Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/NekrosPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Nova Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/NovaPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Nyx Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/NyxPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Oberon Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/OberonPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Rhino Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/RhinoPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Saryn Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/SarynPrim.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Trinity Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/TrinityPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Valkyr Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/ValkyrPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Vauban Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/vaubanPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Volt Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/VoltPrime.webm');
INSERT INTO `Armors`(`name`,`url`)VALUES('Zephyr Prime','https://n9e5v4d8.ssl.hwcdn.net/uploads/warframes/videos/ZephyrPrime.webm');

--insert d'info dans la table faction

INSERT INTO `factions`(`name`)VALUES('Steel Meridian');
INSERT INTO `factions`(`name`)VALUES('Arbiter Of Hexis');
INSERT INTO `factions`(`name`)VALUES('Cephalon Suda');
INSERT INTO `factions`(`name`)VALUES('The Perrin Sequence');
INSERT INTO `factions`(`name`)VALUES('Red Veil');
INSERT INTO `factions`(`name`)VALUES('New Loka');
