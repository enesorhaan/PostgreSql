--1. 
select rating,COUNT(*)from film 
group by rating

--2. 
select replacement_cost,COunt(*) from film 
group by replacement_cost 
having count(*) > 50

--3. 
select store_id, Count(*) from customer 
group by store_id

--4. 
select country_id ,Count(*) as city_count from city 
group by country_id 
order by count(*) DESC 
limit 1