-- sub query 
-- from 

select c.customerId, o.orderId, c.CompanyName
from 
	(select [CustomerID], [CompanyName]
	from [dbo].[Customers]) as c
inner join [dbo].[Orders] as o
on c.CustomerID = o.CustomerID

select orderId, customerId
from [dbo].[Orders] as od1
where 20 < (select [Quantity] 
	 from [Order Details]
	 as od where od1.OrderID = od.OrderID 
	 and ProductID = 39)