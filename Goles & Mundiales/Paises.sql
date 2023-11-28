
USE Goles

CREATE TABLE Paises (
    PK_Pais int PRIMARY KEY IDENTITY,
    Pais VarChar(50), 
    FK_Continente VarChar(50),
    )
GO

INSERT INTO Paises
    (Pais, FK_Continente)    
    VALUES
    ('Algeria', 'África'),
    ('Angola', 'África'),
    ('Argentina', 'América del Sur'),
    ('Australia', 'Oceanía'),
    ('Austria', 'Europa'),
    ('Belgium', 'Europa'),
    ('Bolivia', 'América del Sur'),
    ('Bosnia and Herzegovina', 'Europa'),
    ('Brazil', 'América del Sur'),
    ('Bulgaria', 'Europa'),
    ('Cameroon', 'África'),
    ('Canada', 'América del Norte'),
    ('Chile', 'América del Sur'),
    ('China PR', 'Asia'),
    ('Colombia', 'América del Sur'),
    ('Costa Rica', 'América Central'),
    ('Croatia', 'Europa'),
    ('Cuba', 'América Central'),
    ('Czech Republic', 'Europa'),
    ('Czechoslovakia', 'Europa'),
    ('Denmark', 'Europa'),
    ('DR Congo', 'África'),
    ('Ecuador', 'América del Sur'),
    ('Egypt', 'África'),
    ('El Salvador', 'América Central'),
    ('England', 'Europa'),
    ('Finland', 'Europa'),
    ('France', 'Europa'),
    ('German DR', 'Europa'),
    ('Germany', 'Europa'),
    ('Ghana', 'África'),
    ('Greece', 'Europa'),
    ('Haiti', 'América Central'),
    ('Honduras', 'América Central'),
    ('Hungary', 'Europa'),
    ('Iceland', 'Europa'),
    ('Indonesia', 'Asia'),
    ('Iran', 'Asia'),
    ('Iraq', 'Asia'),
    ('Israel', 'Asia'),
    ('Italy', 'Europa'),
    ('Ivory Coast', 'África'),
    ('Jamaica', 'América Central'),
    ('Japan', 'Asia'),
    ('Kuwait', 'Asia'),
    ('Mexico', 'América del Norte'),
    ('Morocco', 'África'),
    ('Netherlands', 'Europa'),
    ('New Zealand', 'Oceanía'),
    ('Nigeria', 'África'),
    ('North Korea', 'Asia'),
    ('Northern Ireland', 'Europa'),
    ('Norway', 'Europa'),
    ('Panama', 'América Central'),
    ('Paraguay', 'América del Sur'),
    ('Peru', 'América del Sur'),
    ('Poland', 'Europa'),
    ('Portugal', 'Europa'),
    ('Qatar', 'Asia'),
    ('Republic of Ireland', 'Europa'),
    ('Romania', 'Europa'),
    ('Russia', 'Asia'),
    ('Saudi Arabia', 'Asia'),
    ('Scotland', 'Europa'),
    ('Senegal', 'África'),
    ('Serbia', 'Europa'),
    ('Slovakia', 'Europa'),
    ('Slovenia', 'Europa'),
    ('South Africa', 'África'),
    ('South Korea', 'Asia'),
    ('Spain', 'Europa'),
    ('Sweden', 'Europa'),
    ('Switzerland', 'Europa'),
    ('Togo', 'África'),
    ('Trinidad and Tobago', 'América Central'),
    ('Tunisia', 'África'),
    ('Turkey', 'Europa'),
    ('Ukraine', 'Europa'),
    ('United Arab Emirates', 'Asia'),
    ('United States', 'América del Norte'),
    ('Uruguay', 'América del Sur'),
    ('Wales', 'Europa'),
    ('Yugoslavia', 'Europa')
GO

SELECT * FROM Paises

UPDATE Paises SET Pais = 'China' WHERE PK_Pais = 14
UPDATE Paises SET Pais = 'Congo' WHERE PK_Pais = 22

DELETE FROM Paises WHERE PK_Pais = 29

--Crear la tabla para la codificacion de continentes

CREATE TABLE Continentes (
    PK_Continentes int PRIMARY KEY IDENTITY,
    Continente VarChar(50),    
    )
GO

INSERT INTO Continentes
    (Continente)
    VALUES
    ('África'),
    ('América del Sur'),
    ('Oceanía'),
    ('Europa'),
    ('América del Norte'),
    ('Asia'),
    ('América Central')
GO

SELECT * FROM Continentes

UPDATE Paises SET FK_Continente = '1' WHERE FK_Continente = 'África'
UPDATE Paises SET FK_Continente = '2' WHERE FK_Continente = 'América del Sur'
UPDATE Paises SET FK_Continente = '3' WHERE FK_Continente = 'Oceanía'
UPDATE Paises SET FK_Continente = '4' WHERE FK_Continente = 'Europa'
UPDATE Paises SET FK_Continente = '5' WHERE FK_Continente = 'América del Norte'
UPDATE Paises SET FK_Continente = '6' WHERE FK_Continente = 'Asia'
UPDATE Paises SET FK_Continente = '7' WHERE FK_Continente = 'América Central'
GO
--Correcciones obsesivas

EXECUTE SP_rename 'Paises.PK_Pais', 'PK_Paises'
EXECUTE SP_rename 'Paises.FK_Continente', 'FK_Continentes'