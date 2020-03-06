2020-02-28

zwiazek binarny rekursywny

Pracownik<-----
       /|\    |
        |     |
        -------


zwiazek ternary

Kierowcy	Policjanci
Tomasz T.	Łukasz Z.
Jan N. 		Kamil M.
Paweł G.

	wykroczenia
	bez pasow
	predkosc



Kierowcy-------_______
		     /|\
Policjanci-----____<Mandat
		     \|/
wykroczenia----_______|



**Zwiazek wylączny**


Rachunek>____|------Os prawna
&&&&&&&&     |
Bankowy>_____|------Os Fizyczna

hierachi encji

Osoba:
#ID
*PESEL
*IMIE
*NAZWISKO
	Pracownika
	nr. akt
	
	Student
	nr. Albumu


Zadanie 1.

Wytwornia filmowa nagrywa rozne gatunki filmow. W kazdym filmie graja aktorzy
Film musi byc rezyserowany przynajmniej przez jedna osobe
Wytwornia prowadzi statystyke, cytatow padajacych w wytwarzanych filmach

Zespol - Ja + Ziomek
Model rzeczywistosci

Biblioteka

Ksiazka (logiczny):
	Autor
	Rok
	wydawnictwo

Czytelnikow:
	pesel


Wypozycenie:
	Id ksiazki
	Id czytelnika

wydawnictwo:
 ksiazki

Oddzial:
	numer oddzialu

Egzemplarz:
	  id ksiazki
	  id oddzialu
	  id wypozyczenia(moze byc)


Opis:

Biblioteka ma ksiazki.

Jeden pracownik moze obslugiwac wiele zamowien

czytelnik nie musi wypozyczac zadnych ksiazek
nie kazdy pracownik musi wypozyczac

przedmiotem wypozynie moze byc wiele ksiazek
do wypozyczenia moze zostac wystawiony dokument, moze byc wystawionych wiele korygujacych

Ksiazka ma swoich autorow i wydawnictwo

