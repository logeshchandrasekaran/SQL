create database person;
use person;
create table details(first_name varchar(50), second_name varchar(50), age int, 10_percent float, 12_percent float, department varchar(30),hod_name varchar(10), stu_rollno varchar(10), phone_no varchar(15), email varchar(20));
desc details;
insert into details values("pradeep","kumar",20,98,98,"mce","venki","15bmc056","9876543210","ojhd@jaoj.in");
select * from details;
