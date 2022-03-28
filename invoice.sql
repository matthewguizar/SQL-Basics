--counting how many orders were from USA
select count(billing_country)
from invoice
where billing_country = 'USA'

select max (total)
from invoice

--finding the smalles order total amount
select min(total)
from invoice
--finding all totals greater than 5
select total
from invoice
where total > 5

select total
from invoice
where total < 5
--
select billing_state
from invoice
where billing_state in ('CA', 'TX', 'AZ')

select AVG(total)
FROM invoice

select SUM(total)
FROM invoice
--updating invoice_id 5 where total is set to 24
update invoice
set total = 24
where invoice_id = 5

delete from invoice
where invoice_id = 1

