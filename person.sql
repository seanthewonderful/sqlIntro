CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    height INTEGER,
    city VARCHAR(50),
    favorite_color VARCHAR(50)
)

INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Sean', 34, 170, 'Saratoga Springs', 'Red'),
    ('Aragorn', 90, 190, 'Minas Tirith', 'Green'),
    ('Tyrion', 30, 120, 'Lanisport', 'Red'),
    ('Bruce', 31, 185, 'Gotham', 'Black'),
    ('Kuzco', 24, 172, 'Kuzcotopia', 'Yellow');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');

