-- Create table
CREATE TABLE students (
id NUMBER PRIMARY KEY,
name VARCHAR2(100),
age NUMBER
);

-- Insert data
INSERT INTO students VALUES (1, 'John', 20);

-- View data
SELECT * FROM students;
