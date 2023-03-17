--how to find employees information of who is making highest salary in the company
select *from EMPLOYEES;

--select * from EMPLOYEES
--order by salary desc;
--get me the highest salary
select max(salary) from EMPLOYEES;
select *from EMPLOYEES
where SALARY=24000;
--subquery solution in one shot
select *from EMPLOYEES
where SALARY =(select max(salary) from EMPLOYEES);
--finding second highest salary
--get the highest salary first
select max(salary) from EMPLOYEES;
select max(SALARY)
from EMPLOYEES
where SALARY<(select max(salary) from EMPLOYEES);
--employee information of who is making second highest salary
select *from EMPLOYEES
where SALARY=(select max(salary) from EMPLOYEES where salary <(select max(salary) from EMPLOYEES));
--                                 17000                                             24000
-------------------
select *from EMPLOYEES
where rownum<11;
select *from EMPLOYEES
--list the employees who is making top 10 salary
--get the first 10 people then order them high to low based on salary
where rownum<11
order by SALARY desc ;
--order all employees based on salary high to low then display only the first 10 result
select *from (select *from EMPLOYEES order by SALARY desc)
where ROWNUM<11;



