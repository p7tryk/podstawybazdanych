drop database if exists zamowienia;
create database zamowienia;
use zamowienia

drop table if exists pracownicy;
create table pracownicy (
       pracownik_id int auto_increment,
       nazwisko varchar(50) not null,
       imie varchar(50) not null,
       wydzial int not null,
       nr_telefonu varchar(9) null,
       primary key(pracownik_id)
);
drop table if exists wydzialy;
create table wydzialy
(
	wydzial_id int auto_increment,
	nazwa varchar(100) not null,
	ulica varchar(50) not null,
	numer_budynku int not null,
	kierownik int not null,
	primary key(wydzial_id)
);
drop table if exists zamowienia;
create table zamowienia
(
	zamowienie_id int auto_increment,
	klient_id int not null,
	user_id int not null,
	zawarcie date not null,
	komentarz varchar(250) null,
	primary key(zamowienie_id)
);
drop table if exists klienci;
create table klienci (
       klient_id int auto_increment,
       nazwisko varchar(50) not null,
       imie varchar(50) not null,
       nr_telefonu varchar(9) null,
       primary key(klient_id)
);
show tables;
