USE `db`;
DROP procedure IF EXISTS `update_userlocation`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `update_userlocation` (
    IN userid INT,
    IN xlocation DECIMAL(10,2),
    IN ylocation DECIMAL(10,2),
    IN zlocation DECIMAL(10,2),
    IN xrotation DECIMAL(4,2)
)
BEGIN
	UPDATE db.item 
    SET userid = userid, xlocation = xlocation, ylocation = ylocation,
    zlocation = zlocation, xrotation = xrotation
    WHERE userid = userid;
END$$

DELIMITER ;

CREATE TABLE `db`.`userlocation` (
  `userid` INT NOT NULL,
  `xlocation` DECIMAL(10,2) NULL,
  `ylocation` DECIMAL(10,2) NULL,
  `zlocation` DECIMAL(10,2) NULL,
  `xrotation` DECIMAL(4,2) NULL,
  `updatedate` DATETIME DEFAULT (CURRENT_TIMESTAMP()),
  `creationdate` DATETIME DEFAULT (CURRENT_TIMESTAMP()),
  CONSTRAINT id_constraint PRIMARY KEY (`userid`));
