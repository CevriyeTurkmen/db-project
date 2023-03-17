--I want to see firstname lastaname phone number of david(s)
SELECT FIRST_NAME,LAST_NAME,PHONE_NUMBER
from EMPLOYEES
where FIRST_NAME='David'and LAST_NAME='Lee';
--get me all information who is making more than 7000salary
select * from EMPLOYEES
where SALARY>7000;
--get me email of who is making less than 4000
select EMAIL from EMPLOYEES
where SALARY<4000;
--get me all info who is working as IT_Prog or Sa_Rep
select * from EMPLOYEES
where JOB_ID='IT_PROG' or JOB_ID='SA_REP';
--get me first name, last_name salary who is making more than 5000and less than 10000
SELECT FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where SALARY>=5000 and SALARY<=10000;
--bu ikisi de ayni sonucu veriyor
SELECT FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where SALARY between 5000 and 10000;
select * from EMPLOYEES
where EMPLOYEE_ID between 130 and 170;
--get me all info where employee id 135 176 154 129
select * from EMPLOYEES
where EMPLOYEE_ID =135 or EMPLOYEE_ID=176 or  EMPLOYEE_ID=154 or EMPLOYEE_ID=129;
select * from EMPLOYEES
where EMPLOYEE_ID in(165,176,154,129);
--get me city of where country_id IT,US,UK
select CITY from LOCATIONS
where country_id in ('US', 'UK','IT');




