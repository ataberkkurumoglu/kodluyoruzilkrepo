select city, country from city join country on country.country_id=city.country_id

select payment_id, first_name, last_name from customer join payment on payment.customer_id=customer.customer_id

select rental_id, first_name, last_name from customer join rental on customer.customer_id= rental.customer_id
