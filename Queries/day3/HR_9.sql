select *from SCRUMTEAM;
--adding new column
ALTER TABLE SCRUMTEAM Add salary INTEGER;
--update existing employees salary
update SCRUMTEAM set salary=10000 where EMP_ID=1;
update SCRUMTEAM set salary=90000 where EMP_ID=2;
update SCRUMTEAM set salary=120000 where EMP_ID=4;
--rename the column
ALTER table SCRUMTEAM RENAME column salary to annual_salary;
--delete , drop column
alter table SCRUMTEAM DROP COLUMN  annual_salary;
--how to change table name
ALTER table SCRUMTEAM rename to agileteam;
select *from agileteam;
commit;
--truncate if we want to delete all data from the table but still keep the table structure we use truncate
truncate table agileteam;
--if we want to delete the table and data together
DROP table agileteam



