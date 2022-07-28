USE `db`;
DROP procedure IF EXISTS `get_userskill`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `get_userskill` (
    IN userid INT
)
BEGIN
	SELECT * FROM db.item WHERE userid = userid;
END$$

DELIMITER ;