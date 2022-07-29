CREATE TABLE `groups` (
  `idGroup` INT NOT NULL AUTO_INCREMENT,
  `idUser` INT NOT NULL,
  `auth` INT NOT NULL,
  `name` varchar(45) NOT NULL,
  `creationdate` datetime DEFAULT (now())
)