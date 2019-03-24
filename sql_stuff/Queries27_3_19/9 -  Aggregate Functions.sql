-- Aggrgate functions 
-- return only one value 
-- Min(), Max(), Avg(), Sum()
-- Count(), Var(), StdDev()
SELECT AVG([UnitPrice]) as myAvg
from [dbo].[Order Details]

select sum([UnitPrice])
from [dbo].[Order Details]

select COUNT(*)
from Employees