--how can we rename the column that we displayed
select FIRST_NAME as "given_name" , LAST_NAME as "surname" from EMPLOYEES;
--test functions,string mani
--java first_name+""+last_name
--in sql concat is ||
select FIRST_NAME||' '||last_name as "full name" from EMPLOYEES;
--Task;
--add @gmail.com and name new cloumn to full_email
select email ||'@gmail.com' as full_email from EMPLOYEES;
--making all lowercase
select lower(email ||'@gmail.com') as full_email from EMPLOYEES;
--upper case
select upper(email ||'@gmail.com') as full_email from EMPLOYEES;
--length(value)
select FIRST_NAME, length(First_Name)as "length_name" from EMPLOYEES
order by "length_name"desc ;
--substr(colNAme,begIndex,NumberOfChar)
select substr(FIRST_NAME,0,1)||'.'||substr(last_name,0,1) as "initials"
from EMPLOYEES;
------------
select substr(FIRST_NAME,0,1)||'.'||substr(last_name,0,1) as "initials",
 FIRST_NAME||' '||last_name as "full_name",  lower(email ||'@gmail.com') as full_email from EMPLOYEES;

--VIEW
CREATE view EmailList_Dilek as select substr(FIRST_NAME,0,1)||'.'||substr(last_name,0,1) as "initials",   FIRST_NAME||' '||last_name as "full_name",
lower(email ||'@gmail.com') as full_email from EMPLOYEES;

drop view EmailList_Dilek;
select "full_name"
from EmailList_Dilek;



