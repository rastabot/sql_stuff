-- Group by 
-- to group by data and using 
-- aggregate function 
-- for example: we want a group number of employees
-- having that the EmployeeID will be greater than 3
select City,
count(EmployeeID) as noe
from Employees
group by City
having count(EmployeeID) > 0
order by noe desc