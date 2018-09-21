CREATE DATABASE my_schema;
USE my_schema;

CREATE TABLE `users` ( 
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT, 
    `firstname` VARCHAR(20) NOT NULL, 
    `lastname` VARCHAR(20) NOT NULL, 
    `username` VARCHAR(20) NOT NULL, 
    `password` CHAR(60) NOT NULL, 
        PRIMARY KEY (`id`), 
    UNIQUE INDEX `id_UNIQUE` (`id` ASC), 
    UNIQUE INDEX `username_UNIQUE` (`username` ASC));