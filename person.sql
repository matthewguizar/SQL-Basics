--creating a person table 
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL,
    city VARCHAR(25) NOT NULL,
    favorite_color VARCHAR(20)
);
--making five people to add into table
INSERT INTO person ( name, age, height, city, favorite_color)
VALUES ('Matthew ', 25, 171, 'compton', 'gray'),
('bobby', 18, 182, 'inglewood','purple'),
('john', 21, 190, 'paris', 'red'),
('joe', 17, 180, 'buena park', 'blue'),
('randy jackson', 65, 173, 'baton rouge', 'ya, know dog' )

--ordering from tallest to shortest
select * from person 
order by height desc
--ordering from shortest to tallest
select * from person
order by height 
--ordering by age oldest to youngest
select * from person 
order by age desc
--getting everyone in table older than 20
select * from person 
where age > 20
--getting anyone who is exactly 18 from the table
select * from person 
where age = 18
--selecting all in person table that are younger than 20 and older than 30
select * from person 
where age < 20
or age > 30
--selecting all that are not 27
select * from person 
where age <> 27
--selecting all persons without the favorite color of red
select * from person 
where favorite_color <> 'red'
--selecting all without favorite color red or blue
select * from person 
where favorite_color <> 'red'
and favorite_color <> 'blue'
--selecting all with favorite color of green or orange
select * from person 
where favorite_color = 'orange'
or favorite_color = 'green'
--getting persons with favorite color of green, orange, blue using IN
select * from person 
where favorite_color in ('orange', 'green', 'blue');
--getting all with favorite color of yellow and purple
select * from person 
where favorite_color in ('yellow', 'purple');