dr Łukasz Rybak
barker relationship modelling 1989
nield piesze kroki z sql 2016
liliman podsaowoy kurs systemow azdanych 2011

wyklad:
	ocena z testu
	ocena z przugotowania projektu bazodanowego systemu informatycznego
	
	ocena z kolokwium dotyczacego wykorzystania jezyka sql w access (mamy baze cos dodac usunac)
	ocena zaimplementowanego bazodoanowego systemu informatycznego (jakis formularz)

	projekt w parach

--------------------------------------------------------------------------------------------

1953 - slowo baza danych
1956 - implementacja

rekord - jeden wiersz(krotka)
dane - jakas wartosc ( bartek ma 169cm)
informacja - interpretacja danych (np bartek jest najwyszy)


bazy danych
     integralnosc (tez autoryzacja)
     wspolbieznosc
     przetwarzanie transakcyjna (atomic transakcje jak w x86)
          spojnosc
     	  izolacja
     	  trwalosc

DBMS
	administracja
	autoryzacja
	backupy
	sql

podzial

modeldanych:
	kartotekowych(jedna tabela)
	hierarchiczne(systemplikow)
	relacyjne( biblioteka, uzytkownicy do ksiazek wypozyczonych)
	obiektowe
	
	sieciowe
	temporalne(tymczasowe)
	nierelacyjne

warstwowe
	1 warstwowa
	2 warstwowa
	3 warstwowa

mysql access, mariadb, postgresSQL

relacja

R(a1,a2,a3...an)

klucz naturalny
klucz sztuczny

klucz podstawowy
klucz obcy


operatory algreby relacyjne
	  sa generyczne
	  nie ingeruja w dane (tylko select)

selekcja
SELECT * FROM users WHERE imie=costam (wszystkie pola, ktore spelniaja warunek

projekcja
SELECT imie,nazwisko FROM users (wszystkie ale tylko wypisuje niektore pola)

iloczyn kartezjanski
RxS=Q


R - stopien 2 rekord 30
S - stopien 3 rekord 40
Q - stopien 5 rekord 1200

suma stopni, iloczyn rekordow


modele
	konceptualny (model ERD, diagram UML)
	implementacyjncy
	-> sama implementacja

etapy powstawania systemu informatycznego
      analiza -> konceptualny
      projektowanie -> implementacja
      implementacja
      wdrozenie
      wsparcie


modelowanie zwiazkow encji (entity relationship diagram)
	    artybuty
	    indentifikator
	    deskryptor
		ograniczenia (unikalny, nie pusty, nie zero);

encja klient

klient
#PESEL //klucz podstawowy
*imie //wymagane
*nazwisko
*plec
 tel

jeden do jednego
jeden do wielu
wiele do wielu

tabele
	zamowienie
	faktura

zadanie 1. one-one
mamy zamowienia, do zamowienia mozna poprosic o fakture

faktura_______-----zamowienie

zadanie 2. one-many
mamy zamowienia, do zomowienie mozna poprosic o fakture, i fakture korygujaca

faktura|>_____-----zamowienie

zadanie 3. many-many
studen moze studiowac na jednym lub wielu kierunkach

student|>_____----<|kierunek

zadanie 4.

tabele:
	Pracownik
	Projekty

model konceptualny
Pracownik|>---___<|projekty

model implemetacyjny
Pracownik---___|<szczegoly>|_____Projekty (encja slaba)

