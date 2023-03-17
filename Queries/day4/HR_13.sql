--get me first name,last name and department name for all employees
select *from EMPLOYEES;
select *from DEPARTMENTS;
select FIRST_NAME,LAST_NAME,DEPARTMENT_NAME from EMPLOYEES e left join DEPARTMENTS d
on e.DEPARTMENT_ID=d.DEPARTMENT_ID
where e.DEPARTMENT_ID is null;

--get me first name,last name,department name,city
select FIRST_NAME,LAST_NAME,DEPARTMENT_NAME,CITY,COUNTRY_NAME
from EMPLOYEES e join DEPARTMENTS d
on e.department_ID=d.DEPARTMENT_ID
join locations l
    on d.location_id=l.location_id
join COUNTRIES C
on C.COUNTRY_ID=l.COUNTRY_ID;





