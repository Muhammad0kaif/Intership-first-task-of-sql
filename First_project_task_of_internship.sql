create database lib;
use lib;
create table students(id int primary key,name varchar(20),age int);
create table Book(b_id int primary key,name varchar(20),s_id int,foreign key (s_id) references students(id));
