CREATE VIEW widok6 AS
SELECT  * FROM pojazdy
WHERE id_pojazdu<10 
GROUP BY marka 
