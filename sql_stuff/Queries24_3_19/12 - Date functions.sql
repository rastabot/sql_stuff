-- DATEDIFF - date difference
-- DATEPART	- convert date to number
-- DATEADD - add date
-- DATENAME - convert date to string
-- GETDATE - get current date and time

-- syntax DATEDIFF(DatePart, StartDate, EndDate)

select [FirstName],[LastName], 
DATENAME(month, [BirthDate])
from  [dbo].[Employees]
order by DATEPART(month, [BirthDate])

select [FirstName],[LastName], [HireDate],
DATEDIFF(year, [BirthDate], [HireDate])
from  [dbo].[Employees]
order by [HireDate]
