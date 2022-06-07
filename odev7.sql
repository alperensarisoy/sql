--ODEV 7--

--SORU 1
--SELECT rating,COUNT(*) FROM film
--GROUP BY rating;

--SORU 2
--SELECT replacement_cost,COUNT(*) FROM film
--GROUP BY replacement_cost
--HAVING COUNT(*)>50;

--SORU 3
--SELECT store_id,COUNT(*) FROM customer
--GROUP BY store_id;

--SORU 4
SELECT address_id,COUNT(*) FROM customer
GROUP BY address_id
ORDER BY COUNT(*) DESC
LIMIT 1;
