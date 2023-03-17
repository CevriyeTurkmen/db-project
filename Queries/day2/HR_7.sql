--find the highest 14th salary

select min(salary)
from(select * from employees
     order by salary desc)
where rownum<15;
--interview question
--find employee info who is making 14th highest salary(with duplicates)

select * from employees
where SALARY=(select min(salary) from(select distinct SALARY from employees
order by SALARY desc )
where rownum<15);