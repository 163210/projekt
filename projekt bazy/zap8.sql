CREATE VIEW widok8 AS
SELECT imie,nazwisko,wyplata,wyplata*12 AS wyplata_roczna FROM pracownicy 
GROUP BY imie
ORDER BY wyplata DESC

