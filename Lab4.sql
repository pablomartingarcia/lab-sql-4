-- 1
select rating from film;

-- 2
select release_year from film;

-- 3
select * from film
where title like '%ARMAGEDDON%';

-- 4
select * from film
where title like '%APOLLO%';

-- 5
select * from film
where title like '%APOLLO';

-- 6
select * from film
where title like '% DATE %' or title like '% DATE'
	or title like 'DATE %' or title like 'DATE';
    
-- 7
select * from film
order by length(title) desc
limit 10;

-- 8
select * from film 
order by length desc
limit 10;

-- 9
select count(film_id) as BTS_count from film
where special_features like '%Behind the Scenes%';

-- 10
select  * from film
order by release_year, title;