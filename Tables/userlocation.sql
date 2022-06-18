CREATE TABLE `db`.`new_table` (
  `userid` INT NOT NULL,
  `xlocation` DECIMAL(10,2) NULL,
  `ylocation` DECIMAL(10,2) NULL,
  `zlocation` DECIMAL(10,2) NULL,
  `xrotation` DECIMAL(4,2) NULL,
  CONSTRAINT id_constraint PRIMARY KEY (`userid`));
