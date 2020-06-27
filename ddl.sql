-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use database_name;

-- Create a database
create database library_sys;

-- Create the database of the designated character set
create database library_sys default charset utf8;

-- Display the creation information fo the database
show create database library_sys;

-- Revise the codes of the database
alter database library_sys charset utf8;

-- Delete a database
drop database library_sys;

-- **Table level**
-- Revise table name
alter table student rename to high_student;

-- Revise the field's data type
alter table student modify column name varchar(20);

-- Revise field name
alter table student change column name last_name varchar(20);

-- Add field
alter table student add column weight int(4);

-- Delete field
alter table student drop column age;

-- Revise the table's storage engine
alter table student engine=InnoDB;

-- Delete the table's foreign key restriant
alter table student drop foreign key fk_class_id;

-- Delete a table
drop table student;
