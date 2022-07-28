CREATE TABLE `db`.`items` (
  `userid` INT NOT NULL,
  `itemid` INT NOT NULL,
  `level` INT NULL,
  `creationdate` datetime DEFAULT (now()),
  PRIMARY KEY (`userid`));
