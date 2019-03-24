-- LIKE keyword 
-- LIKE 'A%'
-- LIKE '%A'
-- LIKE '%A%'

select EmployeeID, FirstName
from Employees
where FirstName LIKE 'A%'