SELECT movies.name 
FROM movies
INNER JOIN actors_movies ON actors_movies.movies_id = movies.id
INNER JOIN actors ON actors.id = actors_movies.actors_id
AND   actors_movies.actors_id = 1;

-- INSERT INTO directors (id, first, last) VALUES
--   (1, 'Steven', 'Spielberg'),
--   (2, 'Christopher', 'Nolan'),
--   (3, 'George', 'Lucas')
--   ;

-- INSERT INTO movies (id, name, released, director_id) VALUES
--   (1, 'Saving Private Ryan', 1998, 1),
--   (2, 'Jurassic Park', 1997, 1),
--   (3, 'Indiana Jones: The Last Crusade', 1989, 1),
--   (4, 'Star Wars: A New Hope', 1977, 3),
--   (5, 'The Dark Knight', 2008, 2),
--   (6, 'Inception', 2010, 2)
--   ;

-- INSERT INTO actors (id, first, last) VALUES
--   (1, 'Harrison', 'Ford'),
--   (2, 'Christian', 'Bale'),
--   (3, 'Sean', 'Connery'),
--   (4, 'Mark', 'Hamill'),
--   (5, 'Jeff', 'Goldblum'),
--   (6, 'Leonardo', 'DiCaprio'),
--   (7, 'Tom', 'Hanks')
--   ;

-- INSERT INTO actors_movies (id, movies_id, actors_id) VALUES
--   (1, 1, 7),
--   (2, 2, 5),
--   (3, 3, 1),
--   (4, 4, 4),
--   (5, 5, 2),
--   (6, 6, 6)
--   ;

