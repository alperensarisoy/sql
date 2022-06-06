--ÖDEV 3 --
--SORU 1
--SELECT * FROM country
--WHERE country LIKE 'A%a' ;

--SORU 2
--SELECT * FROM country
--WHERE country LIKE '%_____n';

--SORU 3
--SELECT * FROM film
--WHERE title ILIKE'%t%t%t%t%';

--SORU 4
SELECT * FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;
