-- 1
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(20),
  product_price FLOAT,
  quantity INTEGER
  );

-- 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'N64', 200, 1),
(1, 'Gamecube', 250, 2),
(2, 'Wii', 300, 1),
(2, 'Switch', 300, 1),
(3, 'Gameboy', 100, 5);

-- 3
SELECT * FROM orders;

-- 4
SELECT SUM(quantity) FROM orders;

-- 5
SELECT SUM(product_price * quantity) FROM orders;

-- 6
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;
