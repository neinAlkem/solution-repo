The director for A Bug's Life is incorrect, it was actually directed by John Lasseter 
  UPDATE 
  SET Director = "John Lasseter"
  WHERE Title Like "%A Bug's Life%";

The year that Toy Story 2 was released is incorrect, it was actually released in 1999
  UPDATE Movies
  SET year = 1999
  WHERE TITLE LIKE "%Toy Story 2%"

Both the title and director for Toy Story 8 is incorrect! The title should be "Toy Story 3" and it was directed by Lee Unkrich
  UPDATE MOVIES
  SET TITLE = "Toy Story 3", 
  DIRECTOR = "Lee Unkrich"
  WHERE TITLE LIKE "%Toy Story 8%";


