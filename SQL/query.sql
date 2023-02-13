select title
from top_movies

limit 5;


select director, count(director) as total_movies
from top_movies

group by director
order by count(director) desc

limit 6

;

select country , count(country) as total_movies

from top_movies
 group by country
 
 order by count(country) desc
 limit 5;

