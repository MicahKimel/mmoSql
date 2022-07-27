USE `db`;
DROP procedure IF EXISTS `create_item`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `create_item` (
    IN userid INT,
    IN itemid INT,
    IN level INT
)
BEGIN
	INSERT INTO item (userid, itemid, level) 
    VALUES (userid, itemid, level);
END$$

DELIMITER ;

