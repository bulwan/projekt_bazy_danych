
CREATE TABLE Klient (
	id_klienta	int auto_increment primary key not null,
	imie		varchar(20),
	nazwisko	varchar(40),
	rok_urodzenia	varchar(4),
	ulica		varchar(50),
	numer_domu	varchar(4),
	numer_mieszkania varchar(4),
	kod_pocztowy	varchar(6),
	miasto		varchar(30)
);

CREATE TABLE Zamowienie (
	id_zamowienia	int auto_increment primary key not null,
	data_przyjecia	date,
	id_klienta	int(3),
	id_ksiazki	int(3),
	id_dostawy	int(3),
	czy_modyfikowano varchar(5)
);

CREATE TABLE Ksiazka (
	id_ksiazki	int auto_increment primary key not null,
	tytul		varchar(90),
	autor		int(3),
	wydawnictwo	int(3),
	gatunek		int(3),
	rok_wydania	int(4),
	ilosc_stron	int(5),
	cena		int(6)
	
);

CREATE TABLE Dostawa(
	id_dostawy	int auto_increment primary key not null,
	nazwa_firmy	varchar(50),
	czy_pobraniowo	varchar(3),
	czas_dostawy	varchar(10),
	koszt		varchar(20)
);

CREATE TABLE Autor(
	id_autora	int auto_increment primary key not null,
	imie		varchar(20),
	nazwisko	varchar(40),
	rok_urodzenia	varchar(4)
);

CREATE TABLE Wydawnictwo(
	id_wydawnictwa	int auto_increment primary key not null,
	nazwa		varchar(30)
);

CREATE TABLE Gatunek(
	id_gatunku	int auto_increment primary key not null,
	nazwa		varchar(30)
);