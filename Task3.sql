--1. 
select * from country 
where country like 'A%a'

--2. 
select * from country 
where LENGTH(country) >=6 and country like '%n'

--3. 
select * from film 
where title ILIKE'%T%T%T%T%'

--4. 
select * from film 
where length>90 and title like 'C%' and rental_rate =2.99