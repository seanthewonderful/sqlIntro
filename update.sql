SELECT * FROM customer;
UPDATE customer
SET fax = NULL;

SELECT * FROM customer;
UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

