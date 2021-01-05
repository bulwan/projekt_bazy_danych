-- zapytanie podlicza ile zamowien maja wszyscy klienci

create view zapytanie_2 as
select klient.id_klienta, klient.imie, klient.nazwisko, COUNT(zamowienie.id_zamowienia) as Ilosc_zamowien
from klient left join zamowienie on klient.id_klienta=zamowienie.id_klienta group by klient.id_klienta order by  Ilosc_zamowien desc;