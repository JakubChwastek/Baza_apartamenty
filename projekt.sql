CREATE TABLE faktura
(
	NIP char(15) NOT NULL PRIMARY KEY,
	Ulica varchar not null,
	miasto varchar not null,
	kod_pocztowy numeric not null,
	nazwa_firmy varchar not null
)

CREATE TABLE klient
(
    Id_klienta SERIAL PRIMARY KEY, 
    Imie VARCHAR(50) NOT NULL, 
	nazwisko VARCHAR(50) NOT NULL, 
    telefon NUMERIC NOT NULL,
    email	varchar(50) not null, 
    faktura char(15) references faktura on delete set null on update cascade
);
CREATE TABLE apartament
(
	Id serial PRIMARY KEY,
	Nazwa varchar not null,
	Ulica varchar not null, 
    dostepnosc BIT NOT NULL, 
    Ocena FLOAT NOT NULL

	
);


CREATE TABLE rezw
(
	Numer_rezerwacji serial PRIMARY KEY,
	data_przyjazdu date not null,
	data_wyjazdu date not null,
	cena money not null,
	Klient int references klient on delete set null on update cascade,
	apartament int references apartament on delete set null on update cascade

);



