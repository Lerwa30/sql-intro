-- 1
INSERT INTO artist (name)
VALUES ('Kanye West'),
('Linkin Park'),
('Led Zepplin'),
('Prince'),
('Michael Jackson');

-- 2
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- 3
SELECT * FROM artist LIMIT 5;

-- 4
SELECT * FROM artist WHERE name LIKE 'Black%';

-- 5
SELECT * FROM artist WHERE name LIKE '%Black%';
