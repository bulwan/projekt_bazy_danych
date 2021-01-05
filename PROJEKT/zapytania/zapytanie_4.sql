-- zapytanie sumuje ile w sumie kosztuja ksiazki danego gatunku

create view zapytanie_4 as
select gatunek.nazwa, sum(ksiazka.cena) as Suma_pieniedzy
from ksiazka inner join gatunek on gatunek.id_gatunku=ksiazka.gatunek
group by gatunek.nazwa order by suma_pieniedzy desc