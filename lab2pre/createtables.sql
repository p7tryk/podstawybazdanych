drop database if exists filmy;
create database filmy;
use filmy

drop table if exists filmy;
create table filmy (
       tytul varchar(50) not null,
       rok int(4) not null,
       czas_trwania int not null,
       gatunek varchar(50) null,
       nazwa_studia varchar(50) not null,
       id_producenta int not null,
       primary key(tytul)
);
drop table if exists gwiazdafilmowa;
create table gwiazdafilmowa
(
	nazwisko varchar(50) not null,
	adres varchar(50) not null,
	plec varchar(50) not null,
	data_urodzenia date not null,
	primary key(nazwisko)
);
drop table if exists gwiazdaw;
create table gwiazdaw
(
	tytul_filmu varchar(50) not null,
	rok_filmu int(4) not null,
	nazwisko_gwiazdy varchar(50) not null,
	primary key(tytul_filmu,nazwisko_gwiazdy)
);
drop table if exists producencifilmowi;
create table producencifilmowi (
       nazwisko varchar(50) not null,
       adres varchar(50) not null,
       nr_certyfikatu int not null,
       pensja_netto int not null,
       primary key(nr_certyfikatu)
);

drop table if exists studio;
create table studio (
       nazwa varchar(50) not null,
       adres varchar(50) not null,
       id_studia int not null,
       primary key(id_studia)
);
