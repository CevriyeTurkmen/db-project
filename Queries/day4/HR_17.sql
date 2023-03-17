select *from TESTERS
union
select *from DEVELOPERS;
select names from TESTERS
union
select NAMES from DEVELOPERS;
select names from DEVELOPERS
minus
select names from TESTERS;
select names from DEVELOPERS
intersect
select names from TESTERS;
--how to find duplicates names in employees table
select FIRST_NAME, count(*)from EMPLOYEES
group by FIRST_NAME
having count(*)>1;
select *from     REGIONS;
