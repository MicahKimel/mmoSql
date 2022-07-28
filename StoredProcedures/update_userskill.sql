USE `db`;
DROP procedure IF EXISTS `update_userskill`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `update_userskill` (
    IN userid INT,
    IN skillid INT,
    IN level INT
)
BEGIN
	UPDATE db.item (skillid, level) 
    VALUES (skillid, level)
    WHERE userid = userid;
END$$

DELIMITER ;