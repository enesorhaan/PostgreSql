--1. 
select AVG(rental_rate) from film

--2. 
select Count(title) from film 
where title like 'C%'

--3. 
select Max(length) from film 
where rental_rate = 0.99

--4. 
select count(replacement_cost) from film 
where length > 100