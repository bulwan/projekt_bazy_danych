-- zaptytanie pokazuje wszystkich klientow, i (o ile maja) ich zamowienia

create view zapytanie_8 as select klient.imie, klient.nazwisko, zamowienie.id_zamowienia from klient left join zamowienie on klient.id_klienta=zamowienie.id_klienta