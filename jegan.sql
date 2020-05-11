CREATE DATABASE readyassist1;
USE readyassist1;
CREATE TABLE Candidates
(
id int auto_increment not null primary key,
Candidate_name varchar(30) null,
Candidate_email varchar(50) null,
Candidate_mob int not null 
);
insert into Candidates(id,candidate_name,candidate_email,candidate_mob) values('1','stepin','stepinjegan@gmail.com','8072824');
CREATE TABLE Training 
(
id int auto_increment not null primary key,
syllabus varchar(20) not null,
total_days int not null
);
insert into Training(id,syllabus,total_days) values('1','mysql','45');
insert into Training(syllabus,total_days) values('git','45');
insert into Training(syllabus,total_days) values('python','45');
insert into Training(syllabus,total_days) values('java','45');
use readyassist1;
CREATE TABLE Employees

(
id int auto_increment not null primary key,
emp_name varchar(50) not null,
emp_city varchar(40) not null
);
insert into Employees(id,emp_name,emp_city) values('1','jegan','nagercoil');
insert into Employees(emp_name,emp_city) values('nagarajan','mumbai');
insert into Employees(emp_name,emp_city) values('ramu','mumbai');
insert into Employees(emp_name,emp_city) values('somu','delhi');
select*from Candidates;
select*from Training;
select*from Employees;