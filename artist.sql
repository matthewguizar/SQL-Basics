insert into artist (name)
values ('glassjaw')
('the mars volta')
('queens of the stoneage')
--ordering list of first 10 but in reverse alphabetical order 
select name
from artist
order by name desc
limit 10;
--selecting 5 artists in alphabetical order
select name
from artist
order by name asc
limit 5;
--selecting all names starting with word black
select name
from artist
where 
name like 'Black%'
--selecting all name that have the world black in it
select name
from artist
where 
name like '%Black%'
