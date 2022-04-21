--Soru 1;

SELECT rating,title FROM film 
GROUP BY rating,title ;

--Soru 2;

SELECT replacement_cost,COUNT(*) FROM film 
GROUP BY replacement_cost 
HAVING COUNT(*)>50;

--Soru 3;

SELECT store_id,COUNT(customer_id) FROM customer
GROUP BY store_id;

--Soru 4;

SELECT country_id,COUNT(*) FROM city
GROUP BY country_id ;
