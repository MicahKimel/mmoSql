USE `db`;
DROP procedure IF EXISTS `delete_items`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `delete_items` (
    IN userid INT,
    IN itemid INT
)
BEGIN
    DELETE from db.item where userid = userid
    AND itemid = itemid;
END$$

DELIMITER ;