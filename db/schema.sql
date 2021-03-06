DROP DATABASE IF EXISTS mockdata;
CREATE DATABASE mockdata;
USE mockdata;

CREATE TABLE products (
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  item VARCHAR(255) NOT NULL,
  min_cost FLOAT(24) NOT NULL,
  curr_bid FLOAT(24) NOT NULL,
  ends_in INT NOT NULL,
  image VARCHAR(255)
);