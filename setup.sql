CREATE DATABASE IF NOT EXISTS test_db;
USE test_db;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT
);

INSERT INTO students (name, age) VALUES 
('Alice', 22),
('Bob', 19),
('Charlie', 25),
('David', 18),
('Emma', 21);
