select *from EMPLOYEES;
select *from DEPARTMENTS;

select first_name, last_name , DEPARTMENT_name
from employees e left join departments d on e.department_id=d.DEPARTMENT_ID;