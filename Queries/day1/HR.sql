SELECT * FROM  COUNTRIES ;
select * from EMPLOYEES;
--reads all cloumn from employees table
select  * from DEPARTMENTS;
--reads all column from departments table
select FIRST_NAME from EMPLOYEES;
--get only first name from  employees table
--display city names
select city from LOCATIONS;
--get me first_name, last_name and salary
select first_name,LAST_NAME,SALARY from EMPLOYEES;
--get me the street address and postal code
SELECT street_address,POSTAL_CODE
FROM  LOCATIONS;
SELECT distinct FIRST_NAME from EMPLOYEES;
--remove duplicates
