DROP TABLE IF EXISTS tents3nf
SELECT tent_nbr, tent_name, tent_location
INTO tents3nf
FROM [dbo].[circusanimals1nf]
SELECT * FROM tents3nf