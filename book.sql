CREATE SCHEMA IF NOT EXISTS test10;

USE test10;

CREATE TABLE IF NOT EXISTS books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    `desc` VARCHAR(255) NOT NULL,
    price INT NOT NULL,
    cover VARCHAR(255)
);
