DROP TABLE IF EXISTS Trickstable2nf
SELECT tricknumber, trickname
INTO Trickstable2nf
FROM tricks1nf
SELECT * FROM Trickstable2nf
