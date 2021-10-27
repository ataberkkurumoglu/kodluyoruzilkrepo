(select first_name from actor order by first_name)
union
(select first_name from customer order by first_name);

(select first_name from actor order by first_name)
intersect
(select first_name from customer order by first_name);

(select first_name from actor order by first_name)
except
(select first_name from customer order by first_name);

(select last_name from actor order by last_name)
union
(select last_name from customer order by last_name);

(select last_name from actor order by last_name)
intersect
(select last_name from customer order by last_name);

(select last_name from actor order by last_name)
except
(select last_name from customer order by last_name);

