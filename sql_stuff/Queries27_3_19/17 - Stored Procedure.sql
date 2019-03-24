CREATE PROCEDURE GetCustomerName
-- parameters
@customerId int,
@customerName char(15) output
AS
select @customerName = CustomerName 
from [dbo].[tblCustomers]
where CustomerID = @customerId
