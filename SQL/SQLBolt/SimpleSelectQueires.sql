List all the Canadian cities and their populations
  SELECT * FROM north_american_cities where Country LIKE "Canada";

Order all the cities in the United States by their latitude from north to south
  SELECT * FROM north_american_cities where country like "United States" order by Latitude desc

List all the cities west of Chicago, ordered from west to east
  SELECT * FROM north_american_cities where Longitude <-87.629798 order by longitude desc

List the two largest cities in Mexico (by population)
  SELECT * FROM north_american_cities where country like "Mexico" order by population desc limit 2 

List the third and fourth largest cities (by population) in the United States and their population
  SELECT * FROM north_american_cities where country like "United States" order by population desc limit 2 offset 2 