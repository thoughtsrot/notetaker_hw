DROP DATABASE IF EXISTS notetaker_db;
CREATE DATABASE notetaker_db;
USE notetaker_db;

CREATE TABLE notes
(
  id INT NOT NULL auto_increment,
  title VARCHAR(100) NOT NULL,
  noteBody VARCHAR(255) NOT NULL,
  PRIMARY KEY(id)
)