CREATE DATABASE ghostnet_db;

USE ghostnet_db;

CREATE TABLE ghostnets (
    id INT AUTO_INCREMENT PRIMARY KEY,
    location VARCHAR(255) NOT NULL,
    size DOUBLE NOT NULL,
    status VARCHAR(50) NOT NULL
);
