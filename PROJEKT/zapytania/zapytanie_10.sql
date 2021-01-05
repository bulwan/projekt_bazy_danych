-- zapytanie podlicza ile wysylek wyslano przez konkretne firmy dowozowe

create view zapytanie_10 as
select  dostawa.nazwa_firmy, count(zamowienie.id_zamowienia) as ilosc
from dostawa left join zamowienie on zamowienie.id_dostawy=dostawa.id_dostawy group by dostawa.nazwa_firmy
