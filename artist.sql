INSERT INTO artist (artist_id, name)
    VALUES (1001, 'Snark Dazzle'), 
    (5025, 'Barry Zuckerkorn'), 
    (2977, 'Monet');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';
