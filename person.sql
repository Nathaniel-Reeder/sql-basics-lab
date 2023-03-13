CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age integer,
    height integer,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Thomas Wayne', 30, 182, 'Gotham', 'Grey'),
('Martha Wayne', 28, 165, 'Gotham', 'Cerulean'),
('Johnathan Kent', 35, 177, 'Smallville', 'Blue'),
('Martha Kent', 37, 167, 'Smallville', 'Mauve'),
('Connor Kent', 18, 186, 'Metropolis', 'Red');

SELECT * FROM person ORDER BY height desc;

SELECT * FROM person ORDER BY height; 

SELECT * FROM person ORDER BY age desc;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'Red';

SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');