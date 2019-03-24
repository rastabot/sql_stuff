-- left or right outer join 
select CompanyName, Customers.CustomerID, OrderDate
from Customers
left outer join Orders
on Customers.CustomerID = Orders.CustomerID