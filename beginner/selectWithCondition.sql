create database person;
use person;
create table details(first_name varchar(50), second_name varchar(50), age int);
insert into details values("pradeep","kumar",20);
select * from details where age=20 and second_name="kumar";
