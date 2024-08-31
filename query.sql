SELECT customer_id, COUNT(rental_id) AS total_rentals
FROM payment
GROUP BY customer_id
ORDER BY total_rentals DESC
LIMIT 10
