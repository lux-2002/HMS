-- create a table --
CREATE TABLE students (
  ID INTEGER PRIMARY KEY,
  NAME VARCHAR(30) NOT NULL,
  GENDER CHAR(1) NOT NULL
);

-- insert some values --
INSERT INTO students VALUES (1, 'Ryan', 'M');
INSERT INTO students VALUES (2, 'Joanna', 'F');
INSERT INTO students VALUES (3, 'Riaz', 'M');
INSERT INTO students VALUES (4, 'John', 'F');
INSERT INTO students VALUES (5, 'Alice', 'M');
INSERT INTO students VALUES (6, 'Bennet', 'F');
INSERT INTO students VALUES (7, 'Bacil', 'M');
INSERT INTO students VALUES (8, 'Josh', 'F');
INSERT INTO students VALUES (9, 'Rishab', 'M');
INSERT INTO students VALUES (10, 'Gill', 'F');
INSERT INTO students VALUES (11, 'Rahul', 'M');
INSERT INTO students VALUES (12, 'Jacob', 'F');

-- updating values --
 UPDATE students
 SET NAME = 'ROHIT', GENDER = 'M'
 WHERE ID = 11;
 
 SELECT * FROM students;
-- deleting values --
 DROP TABLE students;  

 SELECT * FROM students; 