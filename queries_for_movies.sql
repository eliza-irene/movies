-- Select all movies directed by John Favreau

SELECT * FROM movies WHERE directors_id = 3;

-- Select all movies starring Matt Damen

SELECT name, first_name, last_name FROM movies INNER JOIN movies_actors ON movies.id = movies_actors.movies_id INNER JOIN actors ON actors.id =  movies_actors.actors_id WHERE last_name='Damen';

--Select all movies directed by ___ & staring ___

SELECT name, actors.first_name, actors.last_name, directors.first_name,directors.last_name FROM movies INNER JOIN movies_actors ON movies.id = movies_actors.movies_id INNER JOIN actors ON actors.id =  movies_actors.actors_id INNER JOIN directors ON movies.directors_id = directors.id WHERE directors.last_name='Anderson' AND actors.last_name = 'Wilson';

--Select all actors in __ movie

SELECT name, first_name, last_name FROM movies INNER JOIN movies_actors ON movies.id = movies_actors.movies_id INNER JOIN actors ON actors.id =  movies_actors.actors_id WHERE name = 'Elf';