USE `db`;
DROP procedure IF EXISTS `userskill_update`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `userskill_update` (
    IN userid INT,
    IN skillid INT,
    IN level INT
)
BEGIN
	UPDATE db.item
    SET skillid = skillid, level = level
    WHERE userid = userid;
END$$

DELIMITER ;