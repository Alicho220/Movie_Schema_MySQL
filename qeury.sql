#1
select movie_title, movie_year
from movie;

#2
select movie_year
from movie
where movie_title = 'american Beauty';
dhgdhds

#3
select movie_title
from movie
where movie_year = '1988';

#4
select  movie_title
from movie
where movie_year < '1998';


#5
select movie_title
from movie
where movie_year = '1999';

#6
select reviewer_name, movie_title
from reviewer join movie;

#7
select reviewer_name
from reviewer join reviewer_has_movie
where reviewer_reviewier_stars >= '2';

#8
Select movie_title
from movie join reviewer_has_movie
where num_o_ratings ='0';

#9
Select movie_title
from movie join reviewer_has_movie
where num_o_ratings is null;

select movie_title,director_fname,director_lname
from movie join director
where movie_title ='American Beauty';




 