-- 1
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INTEGER NOT NULL,
  height INTEGER NOT NULL,
  city VARCHAR(40) NOT NULL,
  favorite_color VARCHAR(20) NOT NULL
  );

-- 2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Leroy', 31, 31, 'Phoenix', 'blue'),
('Katy', 29, 24, 'Seattle', 'green'),
('Mel', 27, 25, 'Brooklyn', 'red'),
('Phoebe', 25, 25, 'Phoenix', 'orange'),
('Allisson', 28, 23, 'Phoenix', 'blue');

-- 3
SELECT * FROM person
ORDER BY height desc;

-- 4
SELECT * FROM PERSON
ORDER BY height asc;

-- 5
SELECT * FROM person
ORDER BY age desc;

-- 6
SELECT * FROM person
WHERE age > 20;

-- 7
SELECT * FROM person
WHERE age = 18;

-- 8
SELECT * FROM person
WHERE age < 20 OR age > 30;

-- 9
SELECT * FROM person
WHERE age != 27;

-- 10
SELECT * FROM person
WHERE favorite_color != 'red';

-- 11
SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

-- 12
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- 13
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

-- 14
SELECT * FROM person
WHERE favorite_color IN ('purple', 'yellow');
