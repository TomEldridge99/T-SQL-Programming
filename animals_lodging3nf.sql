DROP TABLE IF EXISTS animals_lodging3nf
SELECT animal_nbr, animal_name, tent_nbr
INTO animals_lodging3nf
FROM [dbo].[circusanimals1nf]
SELECT * FROM animals_lodging3nf