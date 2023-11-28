
--Transformacion de FK_Paises en una FK
ALTER TABLE General
ALTER COLUMN FK_Paises int;
GO

ALTER TABLE General
	ADD CONSTRAINT FK_Paises
	FOREIGN KEY (FK_Paises)
REFERENCES Paises(PK_Paises);
GO

--Transformacion de FK_Goleadores en una FK
ALTER TABLE General
ALTER COLUMN FK_Goleadores int;
GO

ALTER TABLE General
	ADD CONSTRAINT FK_Goleadores
	FOREIGN KEY (FK_Goleadores)
REFERENCES Goleadores(PK_Goleadores);
GO

--Transformacion de FK_Tiempo en FK
ALTER TABLE General
ALTER COLUMN FK_Tiempo int;
GO

ALTER TABLE General
	ADD CONSTRAINT FK_Tiempo
	FOREIGN KEY (FK_Tiempo)
REFERENCES Tiempo(PK_Tiempo);
GO

--Transformacion de FK_Tipos en FK
ALTER TABLE General
ALTER COLUMN FK_Tipos int;
GO

ALTER TABLE General
	ADD CONSTRAINT FK_Tipos
	FOREIGN KEY (FK_Tipos)
REFERENCES Tipos(PK_Tipos);
GO

--Transformacion de FK_Tipos en FK
ALTER TABLE Paises
ALTER COLUMN FK_Continentes int;
GO

ALTER TABLE Paises
	ADD CONSTRAINT FK_Continentes
	FOREIGN KEY (FK_Continentes)
REFERENCES Continentes(PK_Continentes);
GO

--Transformacion de FK_Condicion en FK
ALTER TABLE General
	ADD CONSTRAINT FK_Condicion
	FOREIGN KEY (FK_Condicion)
REFERENCES Condicion(PK_Condicion);
GO