DROP TABLE Naomi_emp;

SHOW databases

SHOW databases

ALTER Naomi_toy;

create DATABASE Feezat_Training;

show databases;

use Feezat_training;

CREATE TABLE Emp_details
(Name VARCHAR(25), 
Age INT,
Sex CHAR(1),
DOJ DATE,
City VARCHAR(15),
Salary float
);

DESCRIBE EMP_DETAILS;

Insert Into Emp_details
values("Jimmy", 35, "M", "2005-05-30", "Chicago",70000),
("Shane", 30, "M", "1999-06-25", "Seattle", 55000),
("Marry", 28, "F", "2009-03-10", "Boston", 62000),
("Dwayne", 37, "M", "2011-07-12", "Austin", 57000),
("Sara", 32, "F", "2017-10-27", "New York", 72000),
("Ammy", 35, "F", "2014-12-20", "Seattle", 80000); 

SELECT *FROM EMP_DETAILS;

SELECT NAME from emp_details;
SELECT NAME, AGE, CITY FROM Emp_details;

SELECT COUNT(NAME) FROM EMP_DETAILS;

SELECT SUM(SALARY) FROM EMP_DETAILS;

SELECT FROM EMP_DETAILS WHERE AGE >30;

SELECT *FROM EMP_DETAILS WHERE AGE >=30;

SELECT *FROM EMP_DETAILS WHERE SEX = 'F';

SELECT NAME, SEX, CITY FROM EMP_DETAILS WHERE SEX = 'M';

SELECT *FROM EMp_DETAILS WHERE CITY = ('Chicago', 'Austin');

select * From Emp_details where CITY IN ('Chicago', 'Austin');

select * From Emp_details where CITy = 'Chicago' OR 'Austin';

select * FROM EMP_DETAILS WHERE DOJ BETWEEN '2000-01-01' AND '2010-12-31';

describe table Emp_details;

show databases;

use Feezat_training;

describe table Emp_details;

SELECT * FROM EMP_DETAILS WHERE AGE>30 AND SEX ="M";

SELECT * FROM EMP_DETAILS ORDER BY SALARY DESC;

SELECT * FROM EMP_DETAILS ORDER BY AGE ASC;

SELECT (10 + 20) AS ADDITION;

SELECT (100-95) AS SUBTRACTION;

SELECT LENGTH("NAOMI") AS FEEZAT_NAOMI;

SELECT UPPER ('angel') as Nomis_Friend;

SELECT UPPER ('afeez');

select *FROM EMP_DETAILS;

SELECT UPPER('NAME') FROM EMP_DETAILS;

select *FROM EMP_DETAILS;

SELECT UPPER(NAME) FROM EMP_DETAILS;

select *FROM EMP_DETAILS;

UPDATE EMP_DETAILS
SET NAME = UPPER(NAME);

SET SQL_SAFE_UPDATES=0;

UPDATE EMP_DETAILS
SET NAME = UPPER(NAME);

select *FROM EMP_DETAILS;

select CONCAT('Nigeria', ' is', ' In Europe') As 'Country_Region';

select REPLACE(' Nigeria is in Europe', 'europe','Africa') AS 'country';

SELECT REPLACE('Nigeria is in Europe', 'Europe', 'Africa') as country;

select *FROM EMP_DETAILS;

UPDATE EMP_DETAILS
 SET CITY = REPLACE(CITY,'Chicago','London');
 
 select *FROM EMP_DETAILS;
 
 SELECT TRIM('            NigeriaAngel       ') As Angel;
 
 select *FROM EMP_DETAILS;
 
 SELECT * FROM EMP_DETAILS WHERE SALARY >60000;
 
  select *FROM EMP_DETAILS;
  
  SELECT * FROM EMP_DETAILS WHERE DOJ BETWEEN '2014-01-01' AND '2017-12-31';
