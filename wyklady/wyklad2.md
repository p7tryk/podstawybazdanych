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

Biblioteka ma wiele egzemplarzy ksiazek.

Kazdy czytelnik moze wypozycyc wiele egzemplarzy ktore znajduja sie w roznych oddzialach, egzemplarz nie musi byc wyporzyczon

Ksiazka ma swoich autorow i wydawnictwo

