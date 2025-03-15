CREATE DATABASE rest_api_userdb;
USE rest_api_userdb;

CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY
    name VARCHAR (100),
    email VARCHAR (100) UNIQUE,
    password VARCHAR (255)
);