-- zapytanie pokazuje z kazdego zamowienia kto i co zamowil

create view zapytanie_1 as
select klient.id_klienta, klient.imie, klient.nazwisko, zamowienie.id_zamowienia, ksiazka.tytul
from ((zamowienie inner join klient on zamowienie.id_klienta=klient.id_klienta) inner JOIN ksiazka on ksiazka.id_ksiazki=zamowienie.id_ksiazki);