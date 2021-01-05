-- funkcja wyswietla napis, wprowadzone imie i aktualny czas

CREATE FUNCTION aktualny_czas (imie varchar(30))
RETURNS varchar(50) DETERMINISTIC
RETURN CONCAT('Witaj! ',Imie, ', mamy godzine: ', CURTIME());

select aktualny_czas('Andrzej')