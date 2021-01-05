-- zapytanie podlicza ile jest ksiazek w danym gatunku

create view zapytanie_5 as
select gatunek.nazwa, count(ksiazka.cena) as Suma_ksiazek
from ksiazka inner join gatunek on gatunek.id_gatunku=ksiazka.gatunek
group by gatunek.nazwa order by suma_ksiazek desc
