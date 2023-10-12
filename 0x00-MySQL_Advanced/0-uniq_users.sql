--script that creates a table with the following fields:
-- id, email, name

CREATE TABLE IF NOT EXISTS `users` (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE ,
    name VARCHAR(255) 
);