CREATE TABLE orders (
  order_id INTEGER,
  person_id INTEGER,
  product_name VARCHAR(50),
  product_price FLOAT,
  quantity INTEGER
  );

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
    VALUES (100, 1, 'Mithril Bar', 399.99, 10),
  	(101, 2, 'Yacht', 5000000, 2),
    (102, 3, 'Bottle of Soda', 1.99, 100);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;
--or for total spent 
SELECT SUM(product_price*quantity) FROM orders

SELECT SUM(product_price*quantity) FROM orders
GROUP BY person_id;

