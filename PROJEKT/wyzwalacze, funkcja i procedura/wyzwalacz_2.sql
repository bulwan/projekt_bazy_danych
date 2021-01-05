-- trigger modyfikuje dane w kolumnie (zamowienie.czy_zmodyfikowano) na wartosc ''tak'' jesli dane zostaly modyfikowane

DELIMITER $$
CREATE TRIGGER modyfikowanie_danych_zamowienie
BEFORE update
ON zamowienie FOR EACH ROW
BEGIN
SET new.czy_modyfikowano='tak';
END$$