USE `db`;
DROP procedure IF EXISTS `get_groups`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `get_groups` (
    IN idUser INT
)
BEGIN
    select * from db.group where idUser = idUser;
END$$

DELIMITER ;