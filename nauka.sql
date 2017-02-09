# Plik stworzony na potrzeby kursy MySQL grupy UW-TEAM.org
# Skrypt nie jest stoworzony przez grupe, 
# lecz przez mksth jako odpowiedz na zaginiony 
# w odmetach Internetu oryginalny plik nauka.sql
# W pliku moga pojawic sie rozbieznosci wzgledem oryginalu.

# usuwanie istniejacych tabel
drop table pracownicy;
drop table dzialy;


# tworzenie tabel
create table dzialy(numer int, 
	nazwa varchar(15), 
	primary key(numer));

create table pracownicy(id int auto_increment, 
	szef int, 
	imie varchar(20), 
	nazwisko varchar(20), 
	dzial int, 
	zarobki int, 
	primary key(id));


# uzupelnianie tableli pracownicy
insert into pracownicy values
	(NULL, 0, "Jan", "Nowak", 1, 2500),
	(NULL, 0, "Adam", "Kowalski", 1, 3500),
	(NULL, 1, "Robert", "Brzozowski", 2, 1500),
	(NULL, 2, "Agata", "Nowak", 2,  4444),
	(NULL, 2, "Bartosz", "Lipa", 2, 555),
	(NULL, 1, "Anna", "Koper", 1, 3215),
	(NULL, 1, "Matylda", "Mala", 2, 1024);


# uzupelnianie tabeli dzialy
insert into dzialy values
	(1, "Produkcja"),
	(2, "Marketing");
