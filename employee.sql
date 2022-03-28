--showing first and last name from all employees who live in the city of Calgary
select last_name, first_name 
from employee
where city like 'Calgary%'
--finding youngest employee
select birth_date
from employee
order by birth_date desc
--finding oldest employee
select birth_date
from employee
order by birth_date 
-- showing all the report to Nancy Edwards ie 2
select * from employee
where reports_to in (2)

select * from employee
where city in ('Lethbridge')
