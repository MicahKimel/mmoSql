CREATE TABLE `db`.`userlocation` (
  `userid` INT NOT NULL,
  `xlocation` DECIMAL(10,2) NULL,
  `ylocation` DECIMAL(10,2) NULL,
  `zlocation` DECIMAL(10,2) NULL,
  `xrotation` DECIMAL(4,2) NULL,
  `updatedate` DATETIME DEFAULT (CURRENT_TIMESTAMP()),
  `creationdate` DATETIME DEFAULT (CURRENT_TIMESTAMP()),
  CONSTRAINT id_constraint PRIMARY KEY (`userid`));
