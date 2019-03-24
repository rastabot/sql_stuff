-- self join 
select a.EmployeeID, a.LastName, b.FirstName,
b.Title as Title
from [dbo].[Employees] AS a
inner join [dbo].[Employees] as b
on a.EmployeeID = b.ReportsTo
