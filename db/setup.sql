DROP DATABASE IF EXISTS my_database;

CREATE DATABASE my_database;

USE my_database;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id CHAR(36) PRIMARY KEY DEFAULT (UUID()),
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  age INT,
  weight FLOAT,
  smoker BOOLEAN
);

INSERT INTO users (first_name, last_name, age, weight, smoker)
VALUES ('John', 'Doe', 35, 183.7, false);

INSERT INTO users (first_name, last_name, age, weight, smoker)
VALUES ('Jane', 'Doe', 33, 155.1, false);
