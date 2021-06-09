DROP TABLE IF EXISTS Animaltrickstable2nf
SELECT animal_nbr, tricknumber, tricklearnedat, skilllevel
INTO Animaltrickstable2nf
FROM tricks1nf
SELECT * FROM Animaltrickstable2nf