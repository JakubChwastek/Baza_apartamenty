-- Database: Apartamenty

-- DROP DATABASE "Apartamenty";

CREATE DATABASE "Apartamenty"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Polish_Poland.1250'
    LC_CTYPE = 'Polish_Poland.1250'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE "Apartamenty"
    IS 'Projekt z WSD';
	
CREATE TABLE Klient(
id serial,
imie varchar(20),
nazwisko varchar(40),
telefon char(15),
email varchar(40)
);

