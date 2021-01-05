INSERT INTO Klient
	(imie, nazwisko, rok_urodzenia, ulica, numer_domu, numer_mieszkania, kod_pocztowy,
miasto) VALUES
	('Jan','Nowak',1998,'Nowa',1, '2', '41-810', 'Zabrze'),
	('Kamil','Dziuba',1995,'Konopnickiej',21, '10', '05-077', 'Warszawa'),
	('Anna','Fogiel',1994,'Stara',5, '11', '41-902', 'Bytom'),
	('Jan','Fikus',	1990,'Prosta',2, '7', '05-077', 'Warszawa'),
	('Filip','Golka',1985,'Mickiewicza',4, '3', '40-010', 'Katowice'),
	('Andrzej','Iwanicki',1987,'Teatralna',4, '2', '41-214', 'Sosnowiec'),
	('Karol','Gutkowski',2000,'Konopnickiej',4, '7b', '40-010', 'Katowice'),
	('Anna','Czyszek',1998,'Schodkowa',9, '8', '95-200', 'Pabianice'),
	('Barbara','Daniel',2002,'Ratuszowa',5, '13', '10-165', 'Olsztyn'),
	('Jan','Bogdan',2001,'Asfaltowa',8, '2a', '41-214', 'Sosnowiec'),
	('Kamila','Chlebek',2000,'Kolorowa',4, '1', '12-200', 'Grajewo'),
	('Anastazja','Kowalska',1998,'Gajowa',3, '2b', '64-100', 'Leszno'),
	('Arnold','Nowak',2000,'Lisia',7, '5', '62-500', 'Konin'),
	('Geralt','Bies',1996,'Rolna',3, '12', '05-077', 'Warszawa'),
	('Gustaw','Baj',1995,'Wiejska',12, '6', '10-165', 'Olsztyn');



INSERT INTO Zamowienie (data_przyjecia, id_klienta, id_ksiazki, id_dostawy, czy_modyfikowano) VALUES
	('2020-12-05', 1,5,6, 'nie'),
	('2020-12-06', 2,4,3,'nie'),
	('2020-08-15', 3,6,2,'nie'),
	('2020-12-05', 4,3,7,'nie'),
	('2020-09-02', 5,7,2,'nie'),
	('2020-10-01', 6,2,1,'nie'),
	('2020-11-12', 7,8,6,'nie'),
	('2020-12-17', 8,1,3,'nie'),
	('2020-10-23', 9,9,1,'nie'),
	('2020-08-17', 10,10,1,'nie'),
	('2020-12-13', 12,11,2,'nie'),
	('2020-10-10', 13,10,7,'nie'),
	('2020-08-27', 14,11,2,'nie'),
	('2020-12-15', 15,12,6,'nie'),
	('2020-12-10', 13,14,3,'nie'),
	('2020-08-15', 5,2,7,'nie'),
	('2020-10-28', 4,6,2,'nie'),
	('2020-12-16', 3,4,3,'nie'),
	('2020-12-13', 3,3,6,'nie'),
	('2020-09-14', 5,3,7,'nie'),
	('2020-11-30', 14,11,3,'nie'),
	('2020-10-12', 3,10,2,'nie'),
	('2020-09-29', 13,9,6,'nie');

INSERT INTO Gatunek (nazwa) values
	('Fantasy'),
	('Młodzieżowa'),
	('horror'),
	('Romans'),
	('Poradnik');

INSERT INTO Wydawnictwo (nazwa) values
	('Albatros'),
	('Media Rodzina'),
	('Amber'),
	('W.A.B.'),
	('Helion'),
	('Prószyński i S-ka');


INSERT INTO Autor (imie, nazwisko, rok_urodzenia) values
	('J.K.', 'Rowling', 1965),
	('Veronica', 'Roth', 1988),
	('Stephen', 'King', 1947),
	('Sebastian', 'Fitzek', 1971),
	('Suzanne', 'Collins', 1962),
	('Zygmunt', 'Miłoszewski', 1976),
	('Katarzyna', 'Miszczuk', 1988),
	('Robert', 'Martin', 1952);

INSERT INTO dostawa (nazwa_firmy, czy_pobraniowo, czas_dostawy, koszt) values
	('DHL', 'TAK', '2-3 Dni', 15),
	('DHL', 'NIE', '2-3 Dni', 10),
	('DHL', 'NIE', '1 Dzień', 20),
	('Poczta Polska', 'TAK', '5-6 Dni', 8),
	('Poczta Polska', 'Nie', '5-6 Dni', 12),
	('Dpd', 'NIE', '2-3 Dni', 0),
	('Dpd', 'TAK', '2-3 Dni', 15),
	('Dpd', 'TAK', '1 Dzień', 22);

INSERT INTO Ksiazka (tytul, autor, wydawnictwo, gatunek, rok_wydania, ilosc_stron, cena) VALUES
	('Harry Potter i Kamień Filozoficzny', 1,2,2, 2000, 328, 25),
	('Niezgodna', 2,3,2, 2014, 352, 22),
	('To', 3,1,3, 2014, 1104, 35),
	('Nocny powrót', 4,3,3, 2021, 368, 20),
	('Igrzyska śmierci', 5,2,2, 2009, 378, 30),
	('Gniew', 6,4,3, 2014, 474, 18),
	('Szeptucha', 7,4,1, 2016, 416, 12),
	('Ja, diablica', 7,4,1, 2010, 416, 32),
	('Czysty kod. Podręcznik dobrego programisty', 8,5,5, 2010, 424, 25),
	('Mistrz czystego kodu. Kodeks postępowania profesjonalnych programistów', 8,5,5, 2013, 211, 25),
	('Zielona mila', 3,1,3, 1996, 416, 22),
	('Smętarz dla zwierzaków', 3,6,3, 1992, 416, 15),
	('Zbuntowana', 2,3,2, 2015, 368, 25),
	('Wierna', 2,3,2, 2015, 380, 20)

