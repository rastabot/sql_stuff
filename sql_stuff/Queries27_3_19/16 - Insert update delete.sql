-- insert update delete

insert into [dbo].[tblCustomers]
(CustomerName, City)
VALUES
('Test Customer', 'TA')
select * from [dbo].[tblCustomers]

update [dbo].[tblCustomers]
set CustomerName = 'New Customer Name'
where CustomerID = 4
select * from [dbo].[tblCustomers]

DELETE from [dbo].[tblCustomers]
where CustomerID = 4

select * from [dbo].[tblCustomers]