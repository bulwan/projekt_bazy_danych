-- zapytanie wyswietla ksiazki ktore maja wiecej stron niz wynosi srednia ilosc stron

create view zapytanie_7 as
select ksiazka.tytul, ksiazka.ilosc_stron from ksiazka where ksiazka.ilosc_stron>(select avg(ksiazka.ilosc_stron) from ksiazka)