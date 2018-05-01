SELECT NOW();//It is used to display the current date and time

SELECT NOW(), USER(), VERSION();//It is used to display the current date and time and username and version of the SQL

SELECT NOW();SELECT USER();SELECT VERSION();//It is used to display the current date and time and username and version
 of the SQL


This is to ensure that there is no existing database with the name ' my_guvi_db '.

DROP database my_guvi_db;

CREATE DATABASE my_guvi_db;

SELECT DATABASE();

USE my_guvi_db;

SELECT DATABASE();

CREATE TABLE myfriends
(
    last_name   VARCHAR(15) NOT NULL,
    first_name  VARCHAR(15) NOT NULL,
    suffix      VARCHAR(5) NULL,
    sex         VARCHAR(1) NULL,
    city        VARCHAR(20) NOT NULL,
    state       VARCHAR(2) NOT NULL,
    age     int
);

DESCRIBE myfriends;

DESCRIBE myfriends;
DESC myfriends;
EXPLAIN myfriends;
SHOW COLUMNS FROM myfriends;
SHOW FIELDS FROM myfriends;

SHOW TABLES;
SHOW DATABASES;

SELECT * from myfriends;

DESCRIBE myfriends state;
