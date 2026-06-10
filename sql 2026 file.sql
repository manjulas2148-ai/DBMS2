-- how to creat database
create database dm1000;
-- check the db
drop databases dm1000;
-- how to utilize the database
show databases;
-- create one db nd the name will be your name
create database ad;
-- how to dreat table
-- stu_id
-- stu_name
-- stu_subject
create table student(
stu_id int(30),
stu_name varchar(20),
stu_subject varchar(30)
);
select* from student;

create table employ(
emp_id int,
emp_name varchar(30),
emp_salary decimal(10,2),
emp_dept varchar(20),
emp_doj datetime);

select * from employ;
-- how to drop or delete table
drop table employ;
-- what is db
-- Relational model
-- Rbdms
-- datatype

-- use the db
-- create the table hospital
-- pat_id
-- pat_name
-- pat_disease
-- pat_doj
-- pat_doctor
select * from hospital;

use dm;
-- clg
-- c_id unique
-- c_name
create table clg35(
c_id int not null,
c_name varchar(30));

insert into clg34(c_id,c_name) values(null,'ds'),
(20,'ai');

create table clg36(
c_id int primary key,
c_name varchar(30));

insert into clg36(c_id,c_name) values(1,'ds');

create table clg5000(
c_id int primary key,
score int check(score>=60),
s_grade varchar(30) check(s_grade like 'a%'),
stu_place varchar(30) default'karnataka',
c_name varchar(30));
insert into clg5000(c_id,score,s_grade,c_name) values(1,99,'a','ds'); 

select*from clg5000;
-- creat one table 

insert into clg50(c_id,score,c_name) values(1,90,'ds');

-- creat one table
-- the table is course
-- cid pk
-- cname ds default
-- stu_age >14 check

create table course37(
c_id int primary key auto_increment,
c_name varchar(30) default 'ds',
s_age int check(s_age>14));
insert into course37(s_age) values(15),
(20);
select* from course37;

-- create table table
-- t_id
-- pass_name varchar
-- booking_time default time default time

create table ticket(
t_id int primary key auto_increment,
pass_name varchar(50),
booking_time datetime default current_timestamp);
insert into ticket(pass_name) values('ad');
select* from ticket;
drop table ticket;
-- primary key
-- check 
-- default
-- auto increment
truncate table ticket;

use dm1000;

create table emplo89(
emp_id varchar(30),
emp_name varchar(30),
emp_des varchar(20),
emp_age int);

insert into emplo89(emp_id,emp_name,emp_des,emp_age) values('e001','manjula','hr',23),
('e002','abc','finance',23),('e007','diya','fi',73);
select* from emplo89;
update emplo89 set emp_name= 'sneha'
where emp_id='e002';
use dm1000;

-- change emp_des hr to 'purva'
update emplo89 set emp_des='se'
where emp_id='e001';
-- update emp_age,emp_name where emp_id is '001'
update emplo89 set emp_age='34',emp_name='gsd',emp_age=39 where emp_id='e569';
-- where the emp_id is e569;
select*from emplo89;
-- you have to delete the row here emp_name=

delete from emplo89 where emp_name='sneha';
select* from emplo89;
alter table emplo89 add emp_exp int;
select*from emplo89;
update emplo set emp_exp=2
where emp_id='e001';
-- where the emp_exp=3 i want to delete that 
update emplo89 set emp_exp=null where emp_id='e2300';

-- delet the emp_des colum
alter table emplo89 drop emp_des;
-- try to delete emp_id and emp_name
alter table emplo89 drop column emp_id,= drop column
emp_name;
-- we have to modify th sat type
alter table emplo89 modify emp_name varchar(50);
select*from emplo89; 
-- emp_des to emp_designation
alter table emplo89 add emp_exp int;
alter table emplo89 and emp

create table emp(
emp_id int primary key  auto__increment,
emp_place varchar(30) default ' pune');
insert into emp(emp_place) values(default),('sikim'),
('ap'),('kr');
select* from emp;


























