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
