-- Get film ratings.
select rating from sakila.film

-- Get release years.
select release_year from sakila.film

-- Get all films with ARMAGEDDON in the title.
select title from sakila.film
where title like '%ARMAGEDDON%'

-- Get all films with APOLLO in the title
select title from sakila.film
where title like '%APOLLO%'

-- Get all films which title ends with APOLLO.
select title from sakila.film
where title regexp 'APOLLO$'

-- Get all films with word DATE in the title.
select title from sakila.film
where title like '%DATE%'

-- Get 10 films with the longest title.
Select title from sakila.film
order by title asc
limit 10
-- I AM NOT SURE IF IT IS REALLY GIVING ME THE LONGEST TITLES. 

-- Get 10 the longest films.
Select title,length from sakila.film
order by length desc
limit 10

-- How many films include Behind the Scenes content?
select count(special_features) from sakila.film
where special_features like 'Behind the Scenes'

-- List films ordered by release year and title in alphabetical order.
select film_id ,title, release_year  from sakila.film
order by release_year  and title

