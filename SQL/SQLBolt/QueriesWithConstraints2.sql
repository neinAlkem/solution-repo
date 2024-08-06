Find all the Toy Story movies
  SELECT * FROM movies WHERE Title LIKE "%Toy Story%"

Find all the movies directed by John Lasseter
  SELECT * FROM movies WHERE Director LIKE "John Lasseter"

Find all the movies (and director) not directed by John Lasseter
  SELECT * FROM movies WHERE Director NOT LIKE "John Lasseter"

Find all the WALL-* movies
  SELECT * FROM movies WHERE Title LIKE "%wALL-%"