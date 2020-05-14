use filmy;

insert into filmy (tytul,rok,czas_trwania,gatunek,nazwa_studia,id_producenta) values ("Władca pierścieni: Drużyna pierścienia",2001,180,"przygodowy","new line cinema",666);
insert into filmy (tytul,rok,czas_trwania,gatunek,nazwa_studia,id_producenta) values ("Władca pierścieni: Dwie wieże",2003,180,"przygodowy","new line cinema",666);
insert into filmy (tytul,rok,czas_trwania,gatunek,nazwa_studia,id_producenta) values ("titanic",1997,125,"romantyczny","paramount",2);
insert into filmy (tytul,rok,czas_trwania,gatunek,nazwa_studia,id_producenta) values ("gwiezdne wojny",1977,125,"akcja","lucasarts",33);
insert into filmy (tytul,rok,czas_trwania,gatunek,nazwa_studia,id_producenta) values ("street",1975,125,"katastroficzny","lucasarts",666);
insert into filmy (tytul,rok,czas_trwania,gatunek,nazwa_studia,id_producenta) values ("auta",2006,117,"animowany","pixar",666);
insert into filmy (tytul,rok,czas_trwania,gatunek,nazwa_studia,id_producenta) values ("up",2010,96,"animowany","disney",666);


insert into gwiazdafilmowa (nazwisko, adres, plec, data_urodzenia) values ("deNiro","los angeles","męska",'1956-11-05');
insert into gwiazdafilmowa (nazwisko, adres, plec, data_urodzenia) values ("bloom","miami","męska",'1986-10-12');
insert into gwiazdafilmowa (nazwisko, adres, plec, data_urodzenia) values ("fisher","los angeles","żeńska",'1985-05-05');


insert into producencifilmowi (nazwisko, adres, nr_certyfikatu, pensja_netto) values ("lucas","san diego",33,2000000);
insert into producencifilmowi (nazwisko, adres, nr_certyfikatu, pensja_netto) values ("jackson","houston",666,1000000);
insert into producencifilmowi (nazwisko, adres, nr_certyfikatu, pensja_netto) values ("abrams","london",55,1500000);


insert into studio (nazwa, adres, id_studia) values ("paramount","san diego",1);
insert into studio (nazwa, adres, id_studia) values ("paramount","los angeles",3);
insert into studio (nazwa, adres, id_studia) values ("lucasarts","las vegas",42);


insert into gwiazdaw (tytul_filmu,rok_filmu,nazwisko_gwiazdy) values ("titanic",200,"deNiro");
insert into gwiazdaw (tytul_filmu,rok_filmu,nazwisko_gwiazdy) values ("Władca pierścieni: Drużyna pierścienia",2001,"bloom");
insert into gwiazdaw (tytul_filmu,rok_filmu,nazwisko_gwiazdy) values ("Władca pierścieni: Dwie wieże",2003,"bloom");
insert into gwiazdaw (tytul_filmu,rok_filmu,nazwisko_gwiazdy) values ("gwiezdne wojny",1977,"fisher");
insert into gwiazdaw (tytul_filmu,rok_filmu,nazwisko_gwiazdy) values ("street",1975,"deNiro");




