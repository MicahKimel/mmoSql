CREATE TABLE `db`.`projectile` (
  `userid` INT NOT NULL,
  `projid` INT NOT NULL,
  `xlocation` DECIMAL(10,2) NULL,
  `ylocation` DECIMAL(10,2) NULL,
  `zlocation` DECIMAL(10,2) NULL,
  `xrotation` DECIMAL(4,2) NULL,
  'velocity' DECIMAL(4,2) NULL,`creationdate` DATETIME DEFAULT (CURRENT_TIMESTAMP()),
  CONSTRAINT id_constraint PRIMARY KEY (`userid`));
