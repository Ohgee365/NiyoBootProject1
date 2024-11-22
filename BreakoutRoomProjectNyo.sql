-- Select database to work with
Use profile;
-- show all tables in my database
SHOW tables;

-- show all tables in persons table

select* from persons;
select * from Orders;
select * from Products;
use profile;
-- add data into the person table database
--  INSERT INTO<TTABLE_NAME> (Column1, column2...) VALUES (record1, record2, ..);note the order
INSERT INTO persons (
id, first_name, last_name, age, city
)
VALUES 
(10, 'Ngozi', 'Ejimonye', 18, 'Nigeria');

-- INSERT INTO Orders (
-- orderid, ordenumber, personid)
-- VALUE
-- (104, 1004, 10),
-- (105, 1005, 14),
-- (106, 1006, 15),
-- (107, 1007, 25),
-- (108, 1008, 40),
-- (109, 1009, 60),
-- (110, 1010, 90);

-- shown the record in our table for people younger than 50 years

-- select * from persons
-- where age <50;

-- select * from persons
-- where first_name ='Jarid';

-- filter data for those with forst name ening with ty

-- select * from persons
-- where first_name like '%ty';
-- filter to show person firstname starts with An ennd with ty atleast 5 character
select count(*) as 'Count'
-- from customers
-- where age > 30;

select * from persons
where first_name like 't_%y';