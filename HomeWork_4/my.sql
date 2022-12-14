-- create
CREATE TABLE Students (
  studentId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT (50),
  age INTEGER (2),
  address TEXT (100)
);

-- -- insert
INSERT INTO Students(name,address) VALUES ('    Clark', 'Moscow, Lenina av 5');
INSERT INTO Students(name,address) VALUES ('    Olga', 'Paris, Robespier av');
INSERT INTO Students(name,address) VALUES ('    Pavel', 'Berlin, Strfus b.');
INSERT INTO Students(name,address) VALUES ('    Jonaton','Omsk, Petrovskay');
INSERT INTO Students(name,address) VALUES ('    Evagen','Pekin, Laozin');
INSERT INTO Students(name,address) VALUES ('    Katrin','Moscow, Sadovay');
INSERT INTO Students(name,address) VALUES ('    Rosa','Moscow, Arbat');
INSERT INTO Students(name,address) VALUES ('    Bill','Roma, Gaudi sq');
INSERT INTO Students(name,address) VALUES('     Kill', 'Moscow, Ohtotnuy');

UPDATE Students
SET    age = 15 + (RAND() * 20);

SELECT * FROM Students;

SELECT name FROM Students
Where age BETWEEN 18 and 29 and address LIKE "%Moscow%"
