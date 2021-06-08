DECLARE customer_cursor CURSOR SCROLL
FOR
SELECT CustomerID
FROM [SalesLT].[CustomerAddress]

DECLARE @customerID CHAR(6)
open customer_cursor
FETCH ABSOLUTE 3 FROM customer_cursor into @customerID

SELECT @customerID

CLOSE customer_cursor
DEALLOCATE customer_cursor