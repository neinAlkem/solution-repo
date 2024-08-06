List all directors of Pixar movies (alphabetically), without duplicates
  SELECT DISTINCT director from movies order by director

List the last four Pixar movies released (ordered from most recent to least)
  select distinct * from movies order by year DESC limit 4

List the first five Pixar movies sorted alphabetically
  select distinct * from movies order by title ASC limit 5

List the next five Pixar movies sorted alphabetically
  select distinct * from movies order by title ASC limit 5 offset 5                             