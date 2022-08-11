-- Creates the database hbtn_0d_usa and the tablestates in db hbtn_0d_usa
-- attributes id[INT] unique, auto generated, can't be null and is primary key
-- name[VARCHAR(256)] and can't be null
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (
	id INT UNIQUE AUTO_INCREMENT NOT NULL,
	name VARCHAR(256) NOT NULL,
	PRIMARY KEY (id)
);
