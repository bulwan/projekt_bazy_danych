-- zapytanie pokazuje cene kazdego zamowienia, czyli koszt ksiazki + cena przesylki

create view zapytanie_9 as
select klient.id_klienta, klient.imie, klient.nazwisko, SUM(ksiazka.cena+dostawa.koszt) as cena_z_przesylka
from (((zamowienie inner join klient on zamowienie.id_klienta=klient.id_klienta) 
inner JOIN ksiazka on ksiazka.id_ksiazki=zamowienie.id_ksiazki)
inner JOIN dostawa on dostawa.id_dostawy=zamowienie.id_dostawy)
group by klient.id_klienta;