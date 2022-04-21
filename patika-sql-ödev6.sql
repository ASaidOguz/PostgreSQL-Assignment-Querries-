--Soru 1;
SELECT ROUND(AVG(rental_rate),3) FROM film;

--Soru 2;

SELECT COUNT(film) FROM film 
WHERE title LIKE('C%');

--Soru 3;

SELECT MAX(length) FROM film
WHERE rental_rate=0.99;

--Soru 4;

SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length>150 ;