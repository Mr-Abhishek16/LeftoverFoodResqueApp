
CREATE DATABASE food_rescue;
USE food_rescue;

CREATE TABLE users(
user_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
email VARCHAR(100),
password VARCHAR(100)
);

CREATE TABLE food_items(
food_id INT PRIMARY KEY AUTO_INCREMENT,
food_name VARCHAR(100),
original_price DOUBLE,
discount_price DOUBLE
);
