startofroutine:
IF GETDATE() > 'Jan 1 1999 12:00 AM'
BEGIN
	PRINT 'Ending'
	GOTO end_of_routine
END
ELSE
BEGIN
	PRINT 'Waiting'
	WAITFOR DELAY '01:00:00'
	GOTO startofroutine
	
END
end_of_routine:
