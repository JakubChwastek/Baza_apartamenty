CREATE TABLE [dbo].[Apartament]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Nazwa] varchar not null,
	[Ulica] varchar not null, 
    [dostepność] BIT NOT NULL, 
    [Ocena] FLOAT NOT NULL, 
    [cena za dobe] FLOAT NOT NULL,
	
)
