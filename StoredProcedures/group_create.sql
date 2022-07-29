USE `db`;
DROP procedure IF EXISTS `create_group`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `create_group` (
    IN idUser INT,
    IN auth INT,
    IN name VARCHAR(45)
)
BEGIN
	INSERT INTO db.group (idUser, name, auth) 
    VALUES (idUser, name, auth);
END$$

DELIMITER ;

