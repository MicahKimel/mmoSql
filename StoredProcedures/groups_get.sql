USE `db`;
DROP procedure IF EXISTS `groups_get`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `groups_get` (
    IN idUser INT
)
BEGIN
    select * from db.group where idUser = idUser;
END$$

DELIMITER ;