drop table if exists members;
create table members (id int primary key auto_increment,gender varchar(1) default '1',nickname varchar(50),firstname varchar(20),middlename varchar(20),lastname varchar(50),address varchar(200),birthdate date,birthcity varchar(50),nik varchar(20),juleha_id varchar(20),position varchar(200),mstatus varchar(1) default '1',createdate timestamp default current_timestamp());

create  table certificates (id int primary key auto_increment,member_id int,subject varchar(50),certificatedate date,createdate timestamp default current_timestamp);

create table contacts(id int primary key auto_increment,member_id int, phone varchar(20),status varchar(1),createdate timestamp default current_timestamp);

create table notes (id int primary key auto_increment, description text,createdate timestamp default current_timestamp);

