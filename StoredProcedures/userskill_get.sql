USE `db`;
DROP procedure IF EXISTS `userskill_get`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `userskill_get` (
    IN userid INT
)
BEGIN
	SELECT * FROM db.item WHERE userid = userid;
END$$

DELIMITER ;