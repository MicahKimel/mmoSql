USE `db`;
DROP procedure IF EXISTS `user_create`;

DELIMITER $$
USE `db`$$
CREATE PROCEDURE `user_create` (
	IN username VARCHAR(45),
    IN password VARCHAR(255),
    IN email VARCHAR(45),
    IN phone VARCHAR(45)
)
BEGIN
	INSERT INTO db.users (username, password, email, phone) 
    VALUES (username, password, email, phone);
    --Give User Start Location too
END$$

DELIMITER ;

