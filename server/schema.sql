CREATE DATABASE curation;

USE curation;

CREATE TABLE users (
 id       INT         NOT NULL AUTO_INCREMENT,
 username VARCHAR(50) NOT NULL,
 password VARCHAR(50) NOT NULL,
 PRIMARY KEY (id)
);

CREATE TABLE images (
  id INT NOT NULL AUTO_INCREMENT,
  caption VARCHAR(50),
  image NOT NULL,
  PRIMARY KEY (id)
);

-- fix me for sql database