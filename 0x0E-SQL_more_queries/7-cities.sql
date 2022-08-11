-- Creates the database hbtn_0d_usa and table cities if they don't exist with attributes
-- id[INT] unique, auto generated, can't be null and is a primary key
-- state_id[int] can't be null, must be a foreign key to id of states table
-- name[VARCHAR(265)] can't be null
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (
	id INT UNIQUE AUTO_INCREMENT NOT NULL,
	PRIMARY KEY(id),
	state_id INT NOT NULL,
	FOREIGN KEY (state_id) REFERENCES states(id),
	name VARCHAR(256) NOT NULL
);
