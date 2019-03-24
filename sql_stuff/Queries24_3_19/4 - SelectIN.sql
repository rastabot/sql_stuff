-- IN keyword 
-- select content based on table 

select [CompanyName], [Country]
from [dbo].[Suppliers]
where [Country] 
IN('USA','Italy')