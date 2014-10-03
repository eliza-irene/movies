DROP TABLE IF EXISTS movies_actors;
DROP TABLE IF EXISTS actors;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS directors;

CREATE TABLE directors (
  id          SERIAL PRIMARY KEY,
  first_name  VARCHAR(50) not null,
  last_name   VARCHAR(50) not null
);

CREATE TABLE movies (
  id            SERIAL PRIMARY KEY,
  directors_id  INT8 references directors(id),
  name          VARCHAR(50) not null,
  genre         VARCHAR(50),
  year          INT4
);

CREATE TABLE actors(
  id          SERIAL PRIMARY KEY,
  first_name  VARCHAR(50) not null,
  last_name   VARCHAR(50) not null
);

CREATE TABLE movies_actors(
  id          SERIAL PRIMARY KEY,
  movies_id   INT8 references movies(id),
  actors_id   INT8 references actors(id)
);