USE `db`;
DROP procedure IF EXISTS `userskill_create`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `userskill_create` (
    IN userid INT,
    IN skillid INT,
    IN level INT
)
BEGIN
	INSERT INTO db.item (userid, skillid, level) 
    VALUES (userid, skillid, level);
END$$

DELIMITER ;
