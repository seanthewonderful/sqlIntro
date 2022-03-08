
UPDATE customer
SET fax = NULL;

UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

UPDATE customer
SET last_name = 'Thompson'
WHERE last_name = 'Barnett';

UPDATE customer
SET support_rep_id = 5
WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer IS NULL;