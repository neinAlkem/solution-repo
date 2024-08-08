Find the name and role of all employees who have not been assigned to a building
  SELECT Role, Name FROM employees where building is null

Find the names of the buildings that hold no employees
  Select building_name from buildings b left join employees e on b.building_name = e.building where building is null