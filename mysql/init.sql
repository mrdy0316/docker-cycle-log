CREATE DATABASE IF NOT EXISTS cycle_log;

USE cycle_log;

CREATE TABLE IF NOT EXISTS gps (
    id INT,
    time DATETIME NOT NULL,
    latitude FLOAT NOT NULL,
    longitude FLOAT NOT NULL
);

CREATE TABLE IF NOT EXISTS travel (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE NOT NULL,
    start_time DATETIME NOT NULL,
    end_time DATETIME DEFAULT NULL
);