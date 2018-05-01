create database student;
show databases;
use student;
create table stu_tab(name varchar(50),rollno varchar(10),cgpa float);
create table stu_dup(name varchar(50),rollno varchar(10),cgpa float);
insert into stu_tab values("ram","15kct001",7.5);
insert into stu_dup values("ram","15kct001",1.2);
show tables;
select * from stu_tab;
select * from stu_dup;

create database employee;
use employee;
create table em_tab(name varchar(50),idno varchar(10),dept varchar(50));
insert into em_tab values("vision","RD205","research and development");
show tables;
select * from em_tab;

create database production;
use production;
create table pro_tab(product_name varchar(50),quantity int,tax_per float);
show tables;
insert into pro_tab values("tv",4,7);
select * from pro_tab;

use student;
drop table stu_dup;
show tables;

use production
alter table pro_tab drop tax_per;
desc pro_tab;
