/*
 create table syntax:
 crate table TableName(
 colNAme DataType Contraints,
 colName2 DataType Contrint(optional)
 colName3 DataType Constraint,
 ...
 );

 */
 CREATE TABLE ScrumTeam(
     Emp_Id Integer Primary Key,
     FirstNAme varchar(30) not null,
     LastNAme varchar(30) ,
     JobTitle varchar(20)
 );
select * from SCRUMTEAM;
/*
 insert into tableNAme(column1,column2,...)
 values(value1, value2...);

 */
 insert into SCRUMTEAM(emp_id, firstname, lastname, jobtitle)
values(1, 'Severus','Snape','Tester')  ;
insert into ScrumTeam values (2,'Harold', 'Finch', 'Developer');
insert into ScrumTeam values(3,'Phoebe','Buffay','ScrumMAster');
insert into ScrumTeam values(4,'Micheal','Scofield','PO');
--how to update data
/*
 Update table_name
 set Column1=value1,
 column=value2,
 where condition;
 */
UPDATE ScrumTeam
SET JOBTITLE='Tester'
where EMP_ID=4;
--DELETE from table
/*
 delete from table name
 where condition;
 */
DELETE from ScrumTeam
where EMP_ID=3;
--saving changes
commit;
