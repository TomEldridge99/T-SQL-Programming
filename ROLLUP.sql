SELECT SalesOrderID, ShipMethod, SUM(TotalDue)
FROM [SalesLT].[SalesOrderHeader]
GROUP BY SalesOrderID, ShipMethod
WITH ROLLUP