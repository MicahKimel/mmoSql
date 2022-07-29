USE `db`;
DROP procedure IF EXISTS `group_delete`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `group_delete` (
    IN idUser INT,
    IN idGroup INT
)
BEGIN
	DELETE FROM db.group WHERE idUser = idUser
    AND idGroup = idGroup;
END$$

DELIMITER ;