select title, description from film

select * from film where length < 75 and length > 60

select * from film where rental_rate=0.99 and replacement_cost=12.99 or replacement_cost=28.99

select last_name from customer where first_name = 'Mary'

select * from film where not length > 50 and rental_rate = 2.99 or not rental_rate = 4.99
