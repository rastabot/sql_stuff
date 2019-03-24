-- TOP 
-- top will yield in the top 
-- results that are in the table

select top 5 [OrderID], [ProductID],[Quantity] 
from [Order Details] AS OD
order by Quantity