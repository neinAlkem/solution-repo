Find the number of movies each director has directed 
  SELECT director, COUNT(id) as total_movies FROM Movies group by director

Find the total domestic and international sales that can be attributed to each director
  Select director, sum(domestic_sales + international_sales) as total_sales from boxoffice B join movies M on b.movie_id = M.id group by director 

