create database students;
use students;
create table details(first_name varchar(20),second_name varchar(30),rollno varchar(10),cgpa float);
insert into details values("ram","kumar","ccd05",8);
insert into details values("deepak","kumar","ccd06",8);
insert into details values("peka","chu","ccd07",8);
insert into details values("chota","bheam","ccd08",7);
select count(*) from details;

select distinct(first_name) from details;
