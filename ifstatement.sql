DECLARE @nbrofcustomers INT;
SELECT @nbrofcustomers = COUNT(CustomerID)
FROM [SalesLT].[CustomerAddress]
WHERE AddressType = 'Main Office'
IF @nbrofcustomers > 100
    PRINT 'less than 100 customers have a main offcie address'
ELSE
	PRINT '100 or more customers have a main office address'