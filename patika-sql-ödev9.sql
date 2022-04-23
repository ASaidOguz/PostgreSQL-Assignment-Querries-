
--Soru 1;

SELECT * FROM city 
INNER JOIN country   ON city.country_id=country.country_id;

--Soru 2;

SELECT * FROM customer 
INNER JOIN payment ON customer.customer_id=payment.customer_id;

--Soru 3;

SELECT *FROM customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;