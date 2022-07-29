USE `db`;
DROP procedure IF EXISTS `item_create`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `item_create` (
    IN userid INT,
    IN itemid INT,
    IN level INT
)
BEGIN
	INSERT INTO db.item (userid, itemid, level) 
    VALUES (userid, itemid, level);
END$$

DELIMITER ;

