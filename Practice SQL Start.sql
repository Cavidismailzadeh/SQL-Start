create database P135

drop database P135


use P135


create table Students(
Id int,
[Name] nvarchar(50),
Surname nvarchar(50),
Email nvarchar(100),
Age int
)

drop table Students

 
ALTER TABLE Students
ADD City nvarchar(50)

ALTER TABLE Students
DROP COLUMN City

EXEC sp_rename Students,Stu

EXEC sp_rename Stu,Students

create table Groups(
Id int,
[Name] nvarchar(50),
)

select * from Groups


INSERT INTO Students(Id,[Name],Surname,Email,Age)
VALUES (5,'Mirze','Beshirzade','Mirze@gmail.com',27),
       (6,'Mubariz','agayev','aga@gmail.com',18),
       (7,'Anar','Aliyev','ali@gmail.com',20)
     

delete from Students where Id = 3 or [Name] = 'test'

update Students
set Surname = 'Talibov'
where Id =4


select * from Students where [Name] != 'Cavid'

select * from Students

select Count(*) as StudentCount from Students where Age>20


select Count(*) from Students

select Count(*) as StudentCount from Students
select Count(*) as StudentCount from Students where Age>20


select [Name], Surname, Age from Students where Age>20


ALTER TABLE Students 
ADD IsDeleted bit NOT NULL DEFAULT 0

update Students
set IsDeleted = 'false'
where Id>4
where isDeleted =0


ALTER TABLE Students
DROP COLUMN IsDeleted

select * from Students where isDeleted = 'false'


select * from Students

