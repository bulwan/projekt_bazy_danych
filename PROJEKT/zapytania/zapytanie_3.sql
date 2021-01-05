-- zapytanie sumuje ile pieniedzy wydal kazdy klient i sortuje od najwiekszej kwoty

create view zapytanie_3 as select klient.id_klienta, klient.imie, klient.nazwisko, sum(ksiazka.cena) as Suma_pieniędzy_wydanych_na_ksiazki
from ((zamowienie inner join klient on zamowienie.id_klienta=klient.id_klienta) inner JOIN ksiazka on ksiazka.id_ksiazki=zamowienie.id_ksiazki) 
group by klient.id_klienta order by  Suma_pieniędzy_wydanych_na_ksiazki desc;