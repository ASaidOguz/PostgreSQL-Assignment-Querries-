-- Soru 1;

SELECT * FROM city
LEFT JOIN country
ON city.country_id=country.country_id;

-- Soru 2;

SELECT customer.first_name,customer.last_name,customer.customer_id FROM payment
RIGHT JOIN customer
ON customer.customer_id=payment.payment_id;

-- Soru 3;

SELECT rental.customer_id,customer.first_name,customer.last_name FROM customer
FULL JOIN rental
ON customer.customer_id=rental.customer_id;