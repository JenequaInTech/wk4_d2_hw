-- 1.How many actors are there with the last name ‘Wahlberg’?
select * from actor WHERE last_name = 'Wahlberg'
-- 2


-- 2. How many payments were made between $3.99 and $5.99
select * from payment WHERE amount between 3.99 and 5.99;
-- 50

-- 3. What film does the store have the most of? (search in inventory)
select * from film inventory;
-- i dont see how many of each movie when searching

-- 4. How many customers have the last name ‘William’?
select * from customer WHERE last_name = 'Williams'
-- none
--but 1 williams with an s

-- 5. What store employee (get the id) sold the most rentals?
select * rental
-- 6. How many different district names are there?
select * from districts
-- 7. What film has the most actors in it? (use film_actor table and get film_id)
select * from film_actor 

-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
select * from store_id WHERE customer last_name ending in 'es'
-- not populating for me'

-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
-- with ids between 380 and 430? (use group by and having > 250)

select * from payment amount between 4.99 and 5.99
-- 10. Within the film table, how many rating categories are there? And what rating has the most