CREATE DATABASE fittrack_db;
USE fittrack_db;

CREATE TABLE user
(
    id int NOT NULL AUTO_INCREMENT,
    firstname varchar(50) NOT NULL,
    lastname varchar(50) NOT NULL,
    PRIMARY KEY (id)
);