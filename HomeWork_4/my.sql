-- create
CREATE TABLE Students (
  studentId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT (50),
  age INTEGER (2),
  address TEXT (100)
);

-- -- insert
INSERT INTO Students(name,address) VALUES ('    Clark', 'Moscow');
INSERT INTO Students(name,address) VALUES ('    Olga', 'Paris');
INSERT INTO Students(name,address) VALUES ('    Pavel', 'Berlin');
INSERT INTO Students(name,address) VALUES ('    Jonaton','Omsk');
INSERT INTO Students(name,address) VALUES ('    Evagen','Pekin');
INSERT INTO Students(name,address) VALUES ('    Katrin','Moscow');
INSERT INTO Students(name,address) VALUES ('    Rosa','Moscow');
INSERT INTO Students(name,address) VALUES ('    Bill','Roma');
INSERT INTO Students(name,address) VALUES('     Kill', 'Moscow');

UPDATE Students
SET    age = 15 + (RAND() * 35);

SELECT * FROM Students;

SELECT name FROM Students
Where age BETWEEN 18 and 29 and address = "Moscow"
