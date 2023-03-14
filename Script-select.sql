SELECT name, year FROM albom 
WHERE year = '2018';
SELECT name, lenght FROM track 
ORDER BY lenght DESC
LIMIT 1;
SELECT name  FROM track 
WHERE lenght >= '0:3:30';
SELECT name FROM collection 
WHERE year BETWEEN '2018' AND '2020';
SELECT name FROM performer 
WHERE name NOT LIKE '% %';
SELECT name FROM track 
WHERE name LIKE '% мой %' OR name LIKE 'Mой %' OR name LIKE '% my %' OR name LIKE 'My %';