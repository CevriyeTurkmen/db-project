--get me average salary for IT_PROG
select avg(SALARY) from EMPLOYEES
where JOB_ID='IT_PROG';
select JOB_ID, avg(SALARY),count(*),sum(SALARY)
from EMPLOYEES
group by JOB_ID;
select *from EMPLOYEES;
--get me job_ids where their avg salary is more than k
SELECT JOB_ID, avg(SALARY) ,count(*),sum(SALARY)
from EMPLOYEES
where salary>5000
group by JOB_ID;
