/1/ 
 SELECT title FROM film
 ORDER by title ASC

/2/ 
 SELECT DISTINCT rating FROM film
 ORDER by title ASC

 /3/
 SELECT title , rental_rate FROM film
 WHERE rating LIKE "%PG%"
 ORDER by rental_rate DESC

 /4/
 SELECT city, country FROM city t
 JOIN country a ON t.country_id = a.country_id
 ORDER by a.country_id

