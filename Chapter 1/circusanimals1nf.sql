DROP TABLE IF EXISTS circusanimals1nf
-- this makes the script rerunable
SELECT
animal_nbr,
animal_name,
tent_nbr,
tent_name,
tent_location
INTO circusanimals1nf
FROM dbo.circusdata
-- SELECT<columns> - INTO<newtable> - FROM<oldtable>, commonly refered to as SELECT INTO, is the azure sql db version of create table as select (CTAS)
SELECT * FROM circusanimals1nf
-- selects everything from resulting table