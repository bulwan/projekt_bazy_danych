-- ksiazka liczy jaki jest sredni rok urodzenia osob czytajacych dana kategorie ksiazek

create view zapytanie_6 as
select gatunek.nazwa, avg(klient.rok_urodzenia) as sredni_rok_urodzenia_czytelnikow
from (((zamowienie inner join klient on zamowienie.id_klienta=klient.id_klienta)
inner JOIN ksiazka on ksiazka.id_ksiazki=zamowienie.id_ksiazki)
inner JOIN gatunek on ksiazka.gatunek=gatunek.id_gatunku) group by gatunek.nazwa;