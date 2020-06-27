-- Insert record
insert into teacher(id, name) values(101, 'Mike');

-- Revise record
update teacher set name='John' where id=101;

--  Delete record
delete from teacher where id=101;

-- Search record
select * from teacher where id=101;
