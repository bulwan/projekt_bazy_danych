-- procedura pozwala wyswietlic zamowienia danego klienta

DELIMITER $$
CREATE PROCEDURE wybrany_klient(wybierz_klienta int(3))
BEGIN
select klient.id_klienta, klient.imie, klient.nazwisko, zamowienie.id_zamowienia, ksiazka.tytul
from ((zamowienie inner join klient on zamowienie.id_klienta=klient.id_klienta) inner JOIN ksiazka on ksiazka.id_ksiazki=zamowienie.id_ksiazki) where klient.id_klienta=wybierz_klienta;
END$$