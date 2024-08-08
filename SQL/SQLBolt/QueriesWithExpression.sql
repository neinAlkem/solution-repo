List all movies and their combined sales in millions of dollars 
  Select Distinct title, (Domestic_Sales + International_Sales) / 1000000 as Total_sales FROM Movies M INNER JOIN Boxoffice B ON M.id = B.movie_id

List all movies and their ratings in percent
  Select Distinct title, Rating * 10 as Rating Percent FROM Movies M INNER JOIN Boxoffice B ON M.id = B.movie_id

List all movies that were released on even number years 
  SELECT * FROM Movies where year % 2 = 0