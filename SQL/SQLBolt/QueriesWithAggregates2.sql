Find the number of Artists in the studio (without a HAVING clause) 
  select count(role) as total_artist from employees where role like '%Artist$' 

Find the number of Employees of each role in the studio
  SELECT Role, COUNT(*) AS Total_Employee FROM Employees GROUP BY Role

Find the total number of years employed by all Engineers  
  SELECT role, SUM(years_employed) FROM employees GROUP BY role HAVING role = "Engineer";