create database Company

use Company


create table Users(
Id int,
[Name] nvarchar(50),
Surname nvarchar(50),
Age int,
Email nvarchar(100)
)


INSERT INTO Users(Id,[Name],Surname,Age,Email)
VALUES (1,'Saiq','Kazimov',25,'Shaiq@gmail.com'),
VALUES (2,'Konul','Ibrahimova',26,'Konul@gmail.com'),
VALUES (3,'Elekber','Hasanov',21,'Alakbar@gmail.com'),
VALUES (4,'Mirze','Beshirzade',27,'Mirze@gmail.com'),
VALUES (5,'Mubariz','Agayev',18,'Mubis@gmail.com'),
VALUES (6,'Qara','Qarayev',16,'Qara@gmail.com')


select * from  Users

select * from Users where Age<20