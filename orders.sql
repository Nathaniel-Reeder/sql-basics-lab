CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Shampoo', 2.5, 3),
(2, 'Shampoo', 2.5, 2),
(1, 'Soap', 1.5, 6),
(3, 'Soap', 1.5, 3),
(4, 'Toothpaste', 1, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) * SUM(quantity) FROM orders;

SELECT SUM(product_price) * SUM(quantity) FROM orders WHERE person_id = 1;