use zamowienia;

insert into pracownicy (nazwisko,imie,wydzial,nr_telefonu) values ("kowalski","jan",1,65456789);
insert into pracownicy (nazwisko,imie,wydzial,nr_telefonu) values ("nowak","adam",1,555456789);
insert into pracownicy (nazwisko,imie,wydzial,nr_telefonu) values ("mickiewicz","adam",1,231456789);
insert into pracownicy (nazwisko,imie,wydzial,nr_telefonu) values ("jules","verne",2,321456789);


insert into klienci (nazwisko,imie,nr_telefonu) values ("green","franklin",321456789);
insert into klienci (nazwisko,imie,nr_telefonu) values ("de santa","micheal",321456789);
insert into klienci (nazwisko,imie,nr_telefonu) values ("philips","trevor",321456789);


insert into wydzialy (nazwa,ulica,numer_budynku,kierownik) values ("marketing","jana pawla",15,1);
insert into wydzialy (nazwa,ulica,numer_budynku,kierownik) values ("zamowienia","jana pawla",16,4);


insert into zamowienia (klient_id, user_id, zawarcie) values (1,3,'2019-11-09');
insert into zamowienia (klient_id, user_id, zawarcie) values (2,2,'2019-11-09');
insert into zamowienia (klient_id, user_id, zawarcie) values (4,1,'2020-01-01');
insert into zamowienia (klient_id, user_id, zawarcie) values (4,2,'2020-01-01');
insert into zamowienia (klient_id, user_id, zawarcie) values (4,1,'2020-01-01');
insert into zamowienia (klient_id, user_id, zawarcie) values (2,1,'2020-03-04');
insert into zamowienia (klient_id, user_id, zawarcie) values (3,1,'2020-03-04');


