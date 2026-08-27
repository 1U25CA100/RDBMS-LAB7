DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Course (
    CourseID NUMBER(5),
    CourseName VARCHAR2(30),
    Credits NUMBER(2),
    DepartmentID NUMBER(5)
);
