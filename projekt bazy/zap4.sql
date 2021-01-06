CREATE VIEW widok4 AS

SELECT pojazdy.marka, pojazdy.model, pojazdy.kolor, producenci.siedziba
FROM pojazdy
LEFT JOIN producenci
ON pojazdy.marka = producenci.nazwa;