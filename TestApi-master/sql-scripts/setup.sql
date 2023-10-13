CREATE TABLE Usersdb.Users (
id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
UserName VARCHAR(30) NOT NULL,
Hobbies VARCHAR(30) NOT NULL,
Location VARCHAR(50));

INSERT INTO `Usersdb`.`Users`
(`UserName`, `Hobbies`, `Test`, `Location`)
VALUES 
('Johan', 'MTB', 'CR');

INSERT INTO `Usersdb`.`Users`
(`UserName`, `Hobbies`, `Test`, `Location`)
VALUES 
('Javier', 'MTB', 'CR');

INSERT INTO `Usersdb`.`Users`
(`UserName`, `Hobbies`, `Test`, `Location`)
VALUES 
('Pepito', 'MTB', 'CR');