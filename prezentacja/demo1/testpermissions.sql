use zamowienia;

select * from pracownicy;
select * from klienci;

insert into pracownicy (nazwisko,imie,wydzial,nr_telefonu) values ("fake","fake",420,666666666);
insert into klienci (nazwisko,imie,nr_telefonu) values ("fake","fake",666666666);
do sleep(2);

select * from klienci WHERE nazwisko = 'fake';
select * from pracownicy WHERE nazwisko = 'fake';


