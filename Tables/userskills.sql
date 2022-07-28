CREATE TABLE `db`.`userskills` (
  `userid` INT NOT NULL,
  `skillid` INT NOT NULL,
  `level` INT NULL,
  `updatedate` DATETIME DEFAULT (CURRENT_TIMESTAMP()),
  `creationdate` DATETIME DEFAULT (CURRENT_TIMESTAMP()),
  PRIMARY KEY (`userid`));