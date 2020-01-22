use sakila;
select * from actor where first_name like 'Scarlett';
select * from actor where Last_name like 'Johansson';
select count(distinct(last_name)) from actor;

select last_name from actor group by last_name having count(last_name)=1;

select last_name from actor group by last_name having count(last_name)>1;

select * from film;
select * from inventory;
select * from staff;
select * from customer;
select * from store;
select * from rental;
select * from inventory;

 select avg(length) as 'average running time of all the film' from film;
 
 select * from film_category;
 select * from category;
 select * from actor_info;
 
 select category.name, avg(length)from film  left join film_category using (film_id) left join category using (category_id) group by category.name order by avg(length)  ;

 select avg(length) as 'Avg running time', c.name as 'Category' from film a, film_category b, category c where  a.film_id=b.film_id and b.category_id=c.category_id  group by name;

select rental_duration,title,rental_date from film,inventory i,rental r
where r.inventory_id=i.inventory_id and film.film_id=i.film_id and title='academy dinosaur';




 










insert into rental (rental_date, inventory_id, customer_id, staff_id)values (NOW(), 1, 1, 1);
