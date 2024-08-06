Find the list of all buildings that have employees 
  SELECT DISTINCT building FROM employees

Find the list of all buildings and their capacity
  SELECT * FROM buildings

List all buildings and the distinct employee roles in each building (including empty buildings)
  SELECT DISTINCT building_name,role from buildings left join employees on buildings.building_name = employees.buildin