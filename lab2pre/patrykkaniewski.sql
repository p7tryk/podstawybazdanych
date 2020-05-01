use filmy;
show tables;
select '1. Wyszukaj wszystkie adresy studiów wytwórni "Paramount"' as '';
select adres from studio where nazwa = 'paramount';

select '2. Wyszukaj datę urodzenia aktora Roberta DeNiro' as '';
select data_urodzenia from gwiazdafilmowa where nazwisko = 'deNiro';

select '3. Wyszukaj wszystkie gwiazdy, które wystąpiły w filmie wyprodukowanym po 1990 roku lub w filmie, którego tytuł zawiera słowo "street"' as '';
select nazwisko_gwiazdy from gwiazdaw where rok_filmu > 1990 or tytul_filmu like 'street';

select '4. Wyszukaj wszystkich wszystkich producentów filmowych zarabiających powyżej 1 000 000$' as '';
select nazwisko,pensja_netto from producencifilmowi where pensja_netto > 1000000;

select '5. Wyszukaj wszystkie gwiazdy, które są kobietami albo mieszkają w Miami' as '';
select nazwisko from gwiazdafilmowa where plec = 'żeńska' or adres = 'miami';
