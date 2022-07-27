USE `db`;
DROP procedure IF EXISTS `get_items`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `get_items` (
    IN userid INT
)
BEGIN
    SELECT * from item where userid = userid;
END$$

DELIMITER ;