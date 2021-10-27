SELECT * FROM film where length>(select avg(length) from film )

SELECT * FROM film where rental_rate=(select max(rental_rate) from film )

select * from film where rental_rate=(select min(rental_rate) from film ) and replacement_cost=(select min(replacement_cost) from film )

select customer from payment where payment_id = any (select id from where  )
