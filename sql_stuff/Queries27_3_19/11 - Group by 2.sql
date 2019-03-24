select [ProductID] ,
sum([Quantity]) as q
from [dbo].[Order Details]
where [ProductID]  = 60
group by [ProductID] 
-- having avg([Quantity]) > 10
having max([Quantity]) > 10