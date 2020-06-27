-- Insert record
insert into student(id, name, age, sex) values(3, 'Mike', 19, 'male');

-- Revise record
update student set name='John' where id=3;

--  Delete record
delete from student where id=3;

-- Search record
select * from student where id=2;
