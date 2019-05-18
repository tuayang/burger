DROP DATABASE IF EXISTs burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id 				INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	burger_name 	VARCHAR(100),
	devoured 		BOOLEAN DEFAULT false,
    createdAt 		TIMESTAMP NOT NULL
    
	
);
