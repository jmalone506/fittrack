DROP DATABASE IF EXISTS fittrack_db;
CREATE DATABASE fittrack_db;
USE fittrack_db;

CREATE TABLE user
(
    id int NOT NULL AUTO_INCREMENT,
    firstname varchar(50) NOT NULL,
    lastname varchar(50) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE gym_workout
(
    id int NOT NULL AUTO_INCREMENT,
    type_of_workout varchar(50) NOT NULL,
    number_of_sets  int NOT NULL AUTO_INCREMENT,
    reps int NOT NULL AUTO_INCREMENT,
    calories_burned int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id)
);
CREATE TABLE active_workout
(
    id int NOT NULL AUTO_INCREMENT,
    workout_active varchar(50) NOT NULL,
    time_clocked  int NOT NULL AUTO_INCREMENT,
    
    calories_burned int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id)
);


CREATE TABLE playlist
(
    id int NOT NULL AUTO_INCREMENT,
    genre varchar(50) NOT NULL,
    song varchar(50) NOT NULL,
    artist varchar(50) NOT NULL,
    PRIMARY KEY (id)
);