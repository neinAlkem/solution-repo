Find the longest time that an employee has been at the studio ✓
  SELECT MAX(Years_employed) FROM Employees

For each role, find the average number of years employed by employees in that role
  Select role, avg(years_employed) from employees GROUP BY role

Find the total number of employee years worked in each building
  Select building, sum(years_employed) from employees GROUP BY building