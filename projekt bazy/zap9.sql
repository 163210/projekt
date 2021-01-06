SELECT id_pracownika,nazwisko,imie,wyplata FROM pracownicy
WHERE id_pracownika IN 
	(SELECT id_pracownika FROM pracownicy
	WHERE wyplata <4500
	ORDER BY id_pracownika) 


