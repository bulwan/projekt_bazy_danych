-- trigger ustawia rok_urodzenia na konkretna wartosc gdy zadna nie zostanie wprowadzona

DELIMITER $$
CREATE TRIGGER brak_daty_klient
BEFORE INSERT
ON klient FOR EACH ROW
BEGIN
    IF NEW.rok_urodzenia IS NULL THEN
        SET new.rok_urodzenia='nie podano';
    END IF;
END$$