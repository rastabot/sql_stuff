use Northwind
-- inner join
-- dbo.Products
-- dbo.Suppliers

select [ProductName], [CompanyName]
from [dbo].[Suppliers]
inner join [dbo].[Products]
ON Products.SupplierID = Suppliers.SupplierID

/* inner join from 3 tables */
select o.OrderID, [CompanyName], [FirstName], [LastName]
from [dbo].[Orders] as o
	join [dbo].[Employees] as e on (e.EmployeeID = o.EmployeeID)
	join [dbo].[Customers] c on (c.CustomerID = o.CustomerID)
	--where 
	--order by