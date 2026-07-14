CREATE SCHEMA s4;
USE s4;
CREATE TABLE student(
`studentid`int primary key not null,
`fullname`varchar(55),
`birthdate`date,
`gender`varchar(55),
`email`varchar(55)
);
SELECT * FROM student
SELECT studentid,fullname,email FROM student