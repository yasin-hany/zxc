create database taskmanage

create table tasks
(
task_id int primary key,
task_title nvarchar(20),
task_desc nvarchar (20),
task_statues nvarchar(20) check (task_statues in ('pending','completed'))

)

insert into tasks
values
(1,'title1','description1','completed'),
(2,'title2','description2','pending')

select * from tasks

create table users
(
userID int primary key,
username nvarchar(20),
userpass nvarchar (20),
userrole nvarchar (20) check (userrole in ('admin','user'))

)
insert into users
values
(1,'yassin','2021','user'),
(2,'admin','2022','admin')

select * from users

