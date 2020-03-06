
kolumny - atrybuty
rekord - pojedynczy wpis

klucz podstawowy
klucz obcy



Samochod		Samochody
# id			id	PRIMARY KEY
* marka		=>	marka 	NOT NULL
* model			model 	NOT NULL
0 kolor			kolor	NULL



Pracownicy				Samochod
ID		PRIMARYKEY		vin		PRIMARYKEY
stanowisko	NOT NULL		marka		NOT NULL
etat		NOT NULL		model		NOT NULL
pensja		NULL			pracownik   	NOT NULL (FOREING KEY)