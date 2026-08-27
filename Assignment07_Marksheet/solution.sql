DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Marksheet (
    RollNo NUMBER(5),
    Name VARCHAR2(20),
    Department VARCHAR2(20),
    Marks NUMBER(3)
);

INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES (1, 'Arun', 'CSE', 85);

INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES (2, 'Divya', 'IT', 78);

INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES (3, 'Karthik', 'CSE', 92);

INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES (4, 'Nisha', 'ECE', 67);

INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES (5, 'Rahul', 'IT', 88);

COMMIT;



