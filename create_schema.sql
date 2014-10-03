DROP TABLE IF EXISTS actors_movies;
DROP TABLE IF EXISTS actors;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS directors;

CREATE TABLE directors (
  id serial PRIMARY KEY,
  first varchar(50) NOT NULL,
  last varchar(50) NOT NULL
);

CREATE TABLE movies (
  id serial PRIMARY KEY,
  name varchar(50) NOT NULL,
  released integer NOT NULL,
  director_id int8 references directors(id)
);

CREATE TABLE actors (
  id serial PRIMARY KEY,
  first varchar(50) NOT NULL,
  last varchar(50) NOT NULL
);

CREATE TABLE actors_movies (
id serial PRIMARY KEY,
movies_id int8 references movies(id),
actors_id int8 references actors(id)
);

