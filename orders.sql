CREATE TABLE orders (
 order_id SERIAL PRIMARY KEY, 
person_id VARCHAR(20), 
product_name VARCHAR(30), 
product_price FLOAT,
quantity INTEGER
);

INSERT INTO orders(person_id,
product_name,
product_price,
quantity)
Values ('bobby', 'soap', 2.99, 2),
('robby', 'gel', 1.99, 5),
('joe', 'cement', 20.99, 1),
('john', 'cat food', 10.99, 3),
('bobby', 'milk', 3.99, 4)

select * from orders

select SUM(quantity) from orders

SELECT SUM(product_price) FROM orders

select sum(product_price * quantity)
from orders
where order_id = 2

