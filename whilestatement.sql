DECLARE @month INT, @fulldate VARCHAR(30), @line VARCHAR(255)
Select @month = 0

WHILE @month <=12
BEGIN
	SELECT @month = @month +1
	SELECT @fulldate = RTRIM(CONVERT(CHAR(2), @month)) + '/01/99'
	SELECT @line = 'Processing for date:' + @fulldate
	PRINT @line
END