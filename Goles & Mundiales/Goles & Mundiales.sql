USE Goles
GO

--Crer Tabla General
CREATE TABLE General (
    PK_General int PRIMARY KEY IDENTITY,
    Fecha DATE, 
    Condicion int,
    FK_Pais VarChar(25),
    FK_Goleador VarChar(50),
    Minutos int,
    FK_Tiempo int,
    FK_Tipo int
    )
GO

--Datos SIN Codificar para Tabla General
INSERT INTO General
    (Fecha, Condicion, FK_Pais, FK_Goleador, Minutos, FK_Tiempo, FK_Tipo)    
    VALUES
    ('1930-07-13', '0', 'United States', 'Bart McGhee', '23', '0', '0'),
    ('1930-07-13', '1', 'Belgium', 'Bart McGhee', '23', '0', '0'),
    ('1930-07-13', '0', 'United States', 'Tom Florie', '45', '0', '0'),
    ('1930-07-13', '1', 'Belgium', 'Tom Florie', '45', '0', '0'),
    ('1930-07-13', '0', 'United States', 'Bert Patenaude', '69', '1', '0'),
    ('1930-07-13', '1', 'Belgium', 'Bert Patenaude', '69', '1', '0'),
    ('1930-07-13', '0', 'France', 'Lucien Laurent', '19', '0', '0'),
    ('1930-07-13', '1', 'Mexico', 'Lucien Laurent', '19', '0', '0'),
    ('1930-07-13', '0', 'France', 'Marcel Langiller', '40', '0', '0'),
    ('1930-07-13', '1', 'Mexico', 'Marcel Langiller', '40', '0', '0'),
    ('1930-07-13', '0', 'France', 'André Maschinot', '43', '0', '0'),
    ('1930-07-13', '1', 'Mexico', 'André Maschinot', '43', '0', '0'),
    ('1930-07-13', '0', 'Mexico', 'Juan Carreño', '70', '1', '0'),
    ('1930-07-13', '1', 'France', 'Juan Carreño', '70', '1', '0'),
    ('1930-07-13', '0', 'France', 'André Maschinot', '87', '1', '0'),
    ('1930-07-13', '1', 'Mexico', 'André Maschinot', '87', '1', '0'),
    ('1930-07-14', '0', 'Yugoslavia', 'Aleksandar Tirnanić', '21', '0', '0'),
    ('1930-07-14', '1', 'Brazil', 'Aleksandar Tirnanić', '21', '0', '0'),
    ('1930-07-14', '0', 'Yugoslavia', 'Ivan Bek', '30', '0', '0'),
    ('1930-07-14', '1', 'Brazil', 'Ivan Bek', '30', '0', '0'),
    ('1930-07-14', '0', 'Brazil', 'Preguinho', '62', '1', '0'),
    ('1930-07-14', '1', 'Yugoslavia', 'Preguinho', '62', '1', '0'),
    ('1930-07-14', '0', 'Romania', 'Adalbert Deșu', '1', '0', '0'),
    ('1930-07-14', '1', 'Peru', 'Adalbert Deșu', '1', '0', '0'),
    ('1930-07-14', '0', 'Peru', 'Luis de Souza', '75', '1', '0'),
    ('1930-07-14', '1', 'Romania', 'Luis de Souza', '75', '1', '0'),
    ('1930-07-14', '0', 'Romania', 'Constantin Stanciu', '79', '1', '0'),
    ('1930-07-14', '1', 'Peru', 'Constantin Stanciu', '79', '1', '0'),
    ('1930-07-14', '0', 'Romania', 'Miklós Kovács', '89', '1', '0'),
    ('1930-07-14', '1', 'Peru', 'Miklós Kovács', '89', '1', '0'),
    ('1930-07-15', '0', 'Argentina', 'Luis Monti', '81', '1', '0'),
    ('1930-07-15', '1', 'France', 'Luis Monti', '81', '1', '0'),
    ('1930-07-16', '0', 'Chile', 'Carlos Vidal', '3', '0', '0'),
    ('1930-07-16', '1', 'Mexico', 'Carlos Vidal', '3', '0', '0'),
    ('1930-07-16', '0', 'Chile', 'Carlos Vidal', '65', '1', '0'),
    ('1930-07-16', '1', 'Mexico', 'Carlos Vidal', '65', '1', '0'),
    ('1930-07-16', '0', 'Chile', 'Manuel Rosas', '52', '1', '2'),
    ('1930-07-16', '1', 'Mexico', 'Manuel Rosas', '52', '1', '2'),
    ('1930-07-17', '0', 'Yugoslavia', 'Ivan Bek', '60', '1', '0'),
    ('1930-07-17', '1', 'Bolivia', 'Ivan Bek', '60', '1', '0'),
    ('1930-07-17', '0', 'Yugoslavia', 'Blagoje Marjanović', '65', '1', '0'),
    ('1930-07-17', '1', 'Bolivia', 'Blagoje Marjanović', '65', '1', '0'),
    ('1930-07-17', '0', 'Yugoslavia', 'Ivan Bek', '67', '1', '0'),
    ('1930-07-17', '1', 'Bolivia', 'Ivan Bek', '67', '1', '0'),
    ('1930-07-17', '0', 'Yugoslavia', 'Đorđe Vujadinović', '85', '1', '0'),
    ('1930-07-17', '1', 'Bolivia', 'Đorđe Vujadinović', '85', '1', '0'),
    ('1930-07-17', '0', 'United States', 'Bert Patenaude', '10', '0', '0'),
    ('1930-07-17', '1', 'Paraguay', 'Bert Patenaude', '10', '0', '0'),
    ('1930-07-17', '0', 'United States', 'Bert Patenaude', '15', '0', '0'),
    ('1930-07-17', '1', 'Paraguay', 'Bert Patenaude', '15', '0', '0'),
    ('1930-07-17', '0', 'United States', 'Bert Patenaude', '50', '1', '0'),
    ('1930-07-17', '1', 'Paraguay', 'Bert Patenaude', '50', '1', '0'),
    ('1930-07-18', '0', 'Uruguay', 'Héctor Castro', '65', '1', '0'),
    ('1930-07-18', '1', 'Peru', 'Héctor Castro', '65', '1', '0'),
    ('1930-07-19', '0', 'Argentina', 'Guillermo Stábile', '8', '0', '0'),
    ('1930-07-19', '1', 'Mexico', 'Guillermo Stábile', '8', '0', '0'),
    ('1930-07-19', '0', 'Mexico', 'Manuel Rosas', '42', '0', '1'),
    ('1930-07-19', '1', 'Argentina', 'Manuel Rosas', '42', '0', '1'),
    ('1930-07-19', '0', 'Argentina', 'Adolfo Zumelzú', '12', '0', '0'),
    ('1930-07-19', '1', 'Mexico', 'Adolfo Zumelzú', '12', '0', '0'),
    ('1930-07-19', '0', 'Argentina', 'Guillermo Stábile', '17', '0', '0'),
    ('1930-07-19', '1', 'Mexico', 'Guillermo Stábile', '17', '0', '0'),
    ('1930-07-19', '0', 'Mexico', 'Manuel Rosas', '65', '1', '0'),
    ('1930-07-19', '1', 'Argentina', 'Manuel Rosas', '65', '1', '0'),
    ('1930-07-19', '0', 'Mexico', 'Roberto Gayón', '75', '1', '0'),
    ('1930-07-19', '1', 'Argentina', 'Roberto Gayón', '75', '1', '0'),
    ('1930-07-19', '0', 'Argentina', 'Francisco Varallo', '53', '1', '0'),
    ('1930-07-19', '1', 'Mexico', 'Francisco Varallo', '53', '1', '0'),
    ('1930-07-19', '0', 'Chile', 'Guillermo Subiabre', '67', '1', '0'),
    ('1930-07-19', '1', 'France', 'Guillermo Subiabre', '67', '1', '0'),
    ('1930-07-19', '0', 'Argentina', 'Adolfo Zumelzú', '55', '1', '0'),
    ('1930-07-19', '1', 'Mexico', 'Adolfo Zumelzú', '55', '1', '0'),
    ('1930-07-19', '0', 'Argentina', 'Guillermo Stábile', '80', '1', '0'),
    ('1930-07-19', '1', 'Mexico', 'Guillermo Stábile', '80', '1', '0'),
    ('1930-07-20', '0', 'Paraguay', 'Luis Vargas Peña', '40', '0', '0'),
    ('1930-07-20', '1', 'Belgium', 'Luis Vargas Peña', '40', '0', '0'),
    ('1930-07-20', '0', 'Brazil', 'Moderato Wisintainer', '37', '0', '0'),
    ('1930-07-20', '1', 'Bolivia', 'Moderato Wisintainer', '37', '0', '0'),
    ('1930-07-20', '0', 'Brazil', 'Preguinho', '57', '1', '0'),
    ('1930-07-20', '1', 'Bolivia', 'Preguinho', '57', '1', '0'),
    ('1930-07-20', '0', 'Brazil', 'Moderato Wisintainer', '73', '1', '0'),
    ('1930-07-20', '1', 'Bolivia', 'Moderato Wisintainer', '73', '1', '0'),
    ('1930-07-20', '0', 'Brazil', 'Preguinho', '83', '1', '0'),
    ('1930-07-20', '1', 'Bolivia', 'Preguinho', '83', '1', '0'),
    ('1930-07-21', '0', 'Uruguay', 'Pablo Dorado', '7', '0', '0'),
    ('1930-07-21', '1', 'Romania', 'Pablo Dorado', '7', '0', '0'),
    ('1930-07-21', '0', 'Uruguay', 'Héctor Scarone', '26', '0', '0'),
    ('1930-07-21', '1', 'Romania', 'Héctor Scarone', '26', '0', '0'),
    ('1930-07-21', '0', 'Uruguay', 'Peregrino Anselmo', '31', '0', '0'),
    ('1930-07-21', '1', 'Romania', 'Peregrino Anselmo', '31', '0', '0'),
    ('1930-07-21', '0', 'Uruguay', 'Pedro Cea', '35', '0', '0'),
    ('1930-07-21', '1', 'Romania', 'Pedro Cea', '35', '0', '0'),
    ('1930-07-22', '0', 'Chile', 'Guillermo Subiabre', '15', '0', '0'),
    ('1930-07-22', '1', 'Argentina', 'Guillermo Subiabre', '15', '0', '0'),
    ('1930-07-22', '0', 'Argentina', 'Guillermo Stábile', '12', '0', '0'),
    ('1930-07-22', '1', 'Chile', 'Guillermo Stábile', '12', '0', '0'),
    ('1930-07-22', '0', 'Argentina', 'Guillermo Stábile', '13', '0', '0'),
    ('1930-07-22', '1', 'Chile', 'Guillermo Stábile', '13', '0', '0'),
    ('1930-07-22', '0', 'Argentina', 'Mario Evaristo', '51', '1', '0'),
    ('1930-07-22', '1', 'Chile', 'Mario Evaristo', '51', '1', '0'),
    ('1930-07-26', '0', 'Argentina', 'Luis Monti', '20', '0', '0'),
    ('1930-07-26', '1', 'United States', 'Luis Monti', '20', '0', '0'),
    ('1930-07-26', '0', 'Argentina', 'Alejandro Scopelli', '56', '1', '0'),
    ('1930-07-26', '1', 'United States', 'Alejandro Scopelli', '56', '1', '0'),
    ('1930-07-26', '0', 'Argentina', 'Guillermo Stábile', '69', '1', '0'),
    ('1930-07-26', '1', 'United States', 'Guillermo Stábile', '69', '1', '0'),
    ('1930-07-26', '0', 'Argentina', 'Carlos Peucelle', '80', '1', '0'),
    ('1930-07-26', '1', 'United States', 'Carlos Peucelle', '80', '1', '0'),
    ('1930-07-26', '0', 'United States', 'Jim Brown', '89', '1', '0'),
    ('1930-07-26', '1', 'Argentina', 'Jim Brown', '89', '1', '0'),
    ('1930-07-26', '0', 'Argentina', 'Carlos Peucelle', '85', '1', '0'),
    ('1930-07-26', '1', 'United States', 'Carlos Peucelle', '85', '1', '0'),
    ('1930-07-26', '0', 'Argentina', 'Guillermo Stábile', '87', '1', '0'),
    ('1930-07-26', '1', 'United States', 'Guillermo Stábile', '87', '1', '0'),
    ('1930-07-27', '0', 'Yugoslavia', 'Đorđe Vujadinović', '4', '0', '0'),
    ('1930-07-27', '1', 'Uruguay', 'Đorđe Vujadinović', '4', '0', '0'),
    ('1930-07-27', '0', 'Uruguay', 'Pedro Cea', '18', '0', '0'),
    ('1930-07-27', '1', 'Yugoslavia', 'Pedro Cea', '18', '0', '0'),
    ('1930-07-27', '0', 'Uruguay', 'Peregrino Anselmo', '20', '0', '0'),
    ('1930-07-27', '1', 'Yugoslavia', 'Peregrino Anselmo', '20', '0', '0'),
    ('1930-07-27', '0', 'Uruguay', 'Peregrino Anselmo', '31', '0', '0'),
    ('1930-07-27', '1', 'Yugoslavia', 'Peregrino Anselmo', '31', '0', '0'),
    ('1930-07-27', '0', 'Uruguay', 'Santos Iriarte', '61', '1', '0'),
    ('1930-07-27', '1', 'Yugoslavia', 'Santos Iriarte', '61', '1', '0'),
    ('1930-07-27', '0', 'Uruguay', 'Pedro Cea', '67', '1', '0'),
    ('1930-07-27', '1', 'Yugoslavia', 'Pedro Cea', '67', '1', '0'),
    ('1930-07-27', '0', 'Uruguay', 'Pedro Cea', '72', '1', '0'),
    ('1930-07-27', '1', 'Yugoslavia', 'Pedro Cea', '72', '1', '0'),
    ('1930-07-30', '0', 'Uruguay', 'Pablo Dorado', '12', '0', '0'),
    ('1930-07-30', '1', 'Argentina', 'Pablo Dorado', '12', '0', '0'),
    ('1930-07-30', '0', 'Uruguay', 'Pedro Cea', '57', '1', '0'),
    ('1930-07-30', '1', 'Argentina', 'Pedro Cea', '57', '1', '0'),
    ('1930-07-30', '0', 'Uruguay', 'Santos Iriarte', '68', '1', '0'),
    ('1930-07-30', '1', 'Argentina', 'Santos Iriarte', '68', '1', '0'),
    ('1930-07-30', '0', 'Uruguay', 'Héctor Castro', '89', '1', '0'),
    ('1930-07-30', '1', 'Argentina', 'Héctor Castro', '89', '1', '0'),
    ('1930-07-30', '0', 'Argentina', 'Carlos Peucelle', '20', '0', '0'),
    ('1930-07-30', '1', 'Uruguay', 'Carlos Peucelle', '20', '0', '0'),
    ('1930-07-30', '0', 'Argentina', 'Guillermo Stábile', '37', '0', '0'),
    ('1930-07-30', '1', 'Uruguay', 'Guillermo Stábile', '37', '0', '0'),
    ('1934-05-27', '0', 'Sweden', 'Sven Jonasson', '9', '0', '0'),
    ('1934-05-27', '1', 'Argentina', 'Sven Jonasson', '9', '0', '0'),
    ('1934-05-27', '0', 'Sweden', 'Sven Jonasson', '67', '1', '0'),
    ('1934-05-27', '1', 'Argentina', 'Sven Jonasson', '67', '1', '0'),
    ('1934-05-27', '0', 'Sweden', 'Knut Kroon', '79', '1', '0'),
    ('1934-05-27', '1', 'Argentina', 'Knut Kroon', '79', '1', '0'),
    ('1934-05-27', '0', 'France', 'Jean Nicolas', '18', '0', '0'),
    ('1934-05-27', '1', 'Austria', 'Jean Nicolas', '18', '0', '0'),
    ('1934-05-27', '0', 'Austria', 'Matthias Sindelar', '44', '0', '0'),
    ('1934-05-27', '1', 'France', 'Matthias Sindelar', '44', '0', '0'),
    ('1934-05-27', '0', 'Austria', 'Anton Schall', '93', '2', '0'),
    ('1934-05-27', '1', 'France', 'Anton Schall', '93', '2', '0'),
    ('1934-05-27', '0', 'Austria', 'Josef Bican', '109', '3', '0'),
    ('1934-05-27', '1', 'France', 'Josef Bican', '109', '3', '0'),
    ('1934-05-27', '0', 'France', 'Georges Verriest', '116', '3', '1'),
    ('1934-05-27', '1', 'Austria', 'Georges Verriest', '116', '3', '1'),
    ('1934-05-27', '0', 'Germany', 'Stanislaus Kobierski', '25', '0', '0'),
    ('1934-05-27', '1', 'Belgium', 'Stanislaus Kobierski', '25', '0', '0'),
    ('1934-05-27', '0', 'Belgium', 'Bernard Voorhoof', '29', '0', '0'),
    ('1934-05-27', '1', 'Germany', 'Bernard Voorhoof', '29', '0', '0'),
    ('1934-05-27', '0', 'Belgium', 'Bernard Voorhoof', '43', '0', '0'),
    ('1934-05-27', '1', 'Germany', 'Bernard Voorhoof', '43', '0', '0'),
    ('1934-05-27', '0', 'Germany', 'Otto Siffling', '49', '1', '0'),
    ('1934-05-27', '1', 'Belgium', 'Otto Siffling', '49', '1', '0'),
    ('1934-05-27', '0', 'Germany', 'Edmund Conen', '66', '1', '0'),
    ('1934-05-27', '1', 'Belgium', 'Edmund Conen', '66', '1', '0'),
    ('1934-05-27', '0', 'Germany', 'Edmund Conen', '70', '1', '0'),
    ('1934-05-27', '1', 'Belgium', 'Edmund Conen', '70', '1', '0'),
    ('1934-05-27', '0', 'Germany', 'Edmund Conen', '87', '1', '0'),
    ('1934-05-27', '1', 'Belgium', 'Edmund Conen', '87', '1', '0'),
    ('1934-05-27', '0', 'Spain', 'José Iraragorri', '18', '0', '1'),
    ('1934-05-27', '1', 'Brazil', 'José Iraragorri', '18', '0', '1'),
    ('1934-05-27', '0', 'Spain', 'José Iraragorri', '25', '0', '0'),
    ('1934-05-27', '1', 'Brazil', 'José Iraragorri', '25', '0', '0'),
    ('1934-05-27', '0', 'Spain', 'Isidro Lángara', '29', '0', '0'),
    ('1934-05-27', '1', 'Brazil', 'Isidro Lángara', '29', '0', '0'),
    ('1934-05-27', '0', 'Brazil', 'Leônidas', '55', '1', '0'),
    ('1934-05-27', '1', 'Spain', 'Leônidas', '55', '1', '0'),
    ('1934-05-27', '0', 'Romania', 'Ștefan Dobay', '11', '0', '0'),
    ('1934-05-27', '1', 'Czechoslovakia', 'Ștefan Dobay', '11', '0', '0'),
    ('1934-05-27', '0', 'Czechoslovakia', 'Antonín Puč', '50', '1', '0'),
    ('1934-05-27', '1', 'Romania', 'Antonín Puč', '50', '1', '0'),
    ('1934-05-27', '0', 'Czechoslovakia', 'Oldřich Nejedlý', '67', '1', '0'),
    ('1934-05-27', '1', 'Romania', 'Oldřich Nejedlý', '67', '1', '0'),
    ('1934-05-27', '0', 'Hungary', 'Pál Teleki', '11', '0', '0'),
    ('1934-05-27', '1', 'Egypt', 'Pál Teleki', '11', '0', '0'),
    ('1934-05-27', '0', 'Hungary', 'Géza Toldi', '31', '0', '0'),
    ('1934-05-27', '1', 'Egypt', 'Géza Toldi', '31', '0', '0'),
    ('1934-05-27', '0', 'Egypt', 'Abdulrahman Fawzi', '35', '0', '0'),
    ('1934-05-27', '1', 'Hungary', 'Abdulrahman Fawzi', '35', '0', '0'),
    ('1934-05-27', '0', 'Egypt', 'Abdulrahman Fawzi', '39', '0', '0'),
    ('1934-05-27', '1', 'Hungary', 'Abdulrahman Fawzi', '39', '0', '0'),
    ('1934-05-27', '0', 'Hungary', 'Jenő Vincze', '53', '1', '0'),
    ('1934-05-27', '1', 'Egypt', 'Jenő Vincze', '53', '1', '0'),
    ('1934-05-27', '0', 'Hungary', 'Géza Toldi', '61', '1', '0'),
    ('1934-05-27', '1', 'Egypt', 'Géza Toldi', '61', '1', '0'),
    ('1934-05-27', '0', 'Italy', 'Angelo Schiavio', '18', '0', '0'),
    ('1934-05-27', '1', 'United States', 'Angelo Schiavio', '18', '0', '0'),
    ('1934-05-27', '0', 'Italy', 'Raimundo Orsi', '20', '0', '0'),
    ('1934-05-27', '1', 'United States', 'Raimundo Orsi', '20', '0', '0'),
    ('1934-05-27', '0', 'Italy', 'Angelo Schiavio', '29', '0', '0'),
    ('1934-05-27', '1', 'United States', 'Angelo Schiavio', '29', '0', '0'),
    ('1934-05-27', '0', 'United States', 'Aldo Donelli', '57', '1', '0'),
    ('1934-05-27', '1', 'Italy', 'Aldo Donelli', '57', '1', '0'),
    ('1934-05-27', '0', 'Italy', 'Giovanni Ferrari', '63', '1', '0'),
    ('1934-05-27', '1', 'United States', 'Giovanni Ferrari', '63', '1', '0'),
    ('1934-05-27', '0', 'Italy', 'Angelo Schiavio', '64', '1', '0'),
    ('1934-05-27', '1', 'United States', 'Angelo Schiavio', '64', '1', '0'),
    ('1934-05-27', '0', 'Italy', 'Raimundo Orsi', '69', '1', '0'),
    ('1934-05-27', '1', 'United States', 'Raimundo Orsi', '69', '1', '0'),
    ('1934-05-27', '0', 'Italy', 'Giuseppe Meazza', '90', '1', '0'),
    ('1934-05-27', '1', 'United States', 'Giuseppe Meazza', '90', '1', '0'),
    ('1934-05-27', '0', 'Switzerland', 'Leopold Kielholz', '7', '0', '0'),
    ('1934-05-27', '1', 'Netherlands', 'Leopold Kielholz', '7', '0', '0'),
    ('1934-05-27', '0', 'Netherlands', 'Kick Smit', '29', '0', '0'),
    ('1934-05-27', '1', 'Switzerland', 'Kick Smit', '29', '0', '0'),
    ('1934-05-27', '0', 'Switzerland', 'Leopold Kielholz', '43', '0', '0'),
    ('1934-05-27', '1', 'Netherlands', 'Leopold Kielholz', '43', '0', '0'),
    ('1934-05-27', '0', 'Switzerland', 'André Abegglen', '66', '1', '0'),
    ('1934-05-27', '1', 'Netherlands', 'André Abegglen', '66', '1', '0'),
    ('1934-05-27', '0', 'Netherlands', 'Leen Vente', '69', '1', '0'),
    ('1934-05-27', '1', 'Switzerland', 'Leen Vente', '69', '1', '0'),
    ('1934-05-27', '0', 'Argentina', 'Ernesto Belis', '4', '0', '0'),
    ('1934-05-27', '1', 'Sweden', 'Ernesto Belis', '4', '0', '0'),
    ('1934-05-27', '0', 'Argentina', 'Alberto Galateo', '48', '1', '0'),
    ('1934-05-27', '1', 'Sweden', 'Alberto Galateo', '48', '1', '0'),
    ('1934-05-31', '0', 'Austria', 'Johann Horvath', '8', '0', '0'),
    ('1934-05-31', '1', 'Hungary', 'Johann Horvath', '8', '0', '0'),
    ('1934-05-31', '0', 'Austria', 'Karl Zischek', '51', '1', '0'),
    ('1934-05-31', '1', 'Hungary', 'Karl Zischek', '51', '1', '0'),
    ('1934-05-31', '0', 'Hungary', 'György Sárosi', '60', '1', '1'),
    ('1934-05-31', '1', 'Austria', 'György Sárosi', '60', '1', '1'),
    ('1934-05-31', '0', 'Switzerland', 'Leopold Kielholz', '18', '0', '0'),
    ('1934-05-31', '1', 'Czechoslovakia', 'Leopold Kielholz', '18', '0', '0'),
    ('1934-05-31', '0', 'Czechoslovakia', 'František Svoboda', '24', '0', '0'),
    ('1934-05-31', '1', 'Switzerland', 'František Svoboda', '24', '0', '0'),
    ('1934-05-31', '0', 'Czechoslovakia', 'Jiří Sobotka', '49', '1', '0'),
    ('1934-05-31', '1', 'Switzerland', 'Jiří Sobotka', '49', '1', '0'),
    ('1934-05-31', '0', 'Switzerland', 'Willy Jäggi', '78', '1', '0'),
    ('1934-05-31', '1', 'Czechoslovakia', 'Willy Jäggi', '78', '1', '0'),
    ('1934-05-31', '0', 'Czechoslovakia', 'Oldřich Nejedlý', '82', '1', '0'),
    ('1934-05-31', '1', 'Switzerland', 'Oldřich Nejedlý', '82', '1', '0'),
    ('1934-05-31', '0', 'Germany', 'Karl Hohmann', '60', '1', '0'),
    ('1934-05-31', '1', 'Sweden', 'Karl Hohmann', '60', '1', '0'),
    ('1934-05-31', '0', 'Germany', 'Karl Hohmann', '63', '1', '0'),
    ('1934-05-31', '1', 'Sweden', 'Karl Hohmann', '63', '1', '0'),
    ('1934-05-31', '0', 'Sweden', 'Gösta Dunker', '82', '1', '0'),
    ('1934-05-31', '1', 'Germany', 'Gösta Dunker', '82', '1', '0'),
    ('1934-05-31', '0', 'Spain', 'Luis Regueiro', '30', '0', '0'),
    ('1934-05-31', '1', 'Italy', 'Luis Regueiro', '30', '0', '0'),
    ('1934-05-31', '0', 'Italy', 'Giovanni Ferrari', '44', '0', '0'),
    ('1934-05-31', '1', 'Spain', 'Giovanni Ferrari', '44', '0', '0'),
    ('1934-06-01', '0', 'Italy', 'Giuseppe Meazza', '11', '0', '0'),
    ('1934-06-01', '1', 'Spain', 'Giuseppe Meazza', '11', '0', '0'),
    ('1934-06-03', '0', 'Czechoslovakia', 'Oldřich Nejedlý', '21', '0', '0'),
    ('1934-06-03', '1', 'Germany', 'Oldřich Nejedlý', '21', '0', '0'),
    ('1934-06-03', '0', 'Germany', 'Rudolf Noack', '62', '1', '0'),
    ('1934-06-03', '1', 'Czechoslovakia', 'Rudolf Noack', '62', '1', '0'),
    ('1934-06-03', '0', 'Czechoslovakia', 'Oldřich Nejedlý', '69', '1', '0'),
    ('1934-06-03', '1', 'Germany', 'Oldřich Nejedlý', '69', '1', '0'),
    ('1934-06-03', '0', 'Czechoslovakia', 'Oldřich Nejedlý', '80', '1', '0'),
    ('1934-06-03', '1', 'Germany', 'Oldřich Nejedlý', '80', '1', '0'),
    ('1934-06-03', '0', 'Italy', 'Enrique Guaita', '19', '0', '0'),
    ('1934-06-03', '1', 'Austria', 'Enrique Guaita', '19', '0', '0'),
    ('1934-06-07', '0', 'Germany', 'Ernst Lehner', '1', '0', '0'),
    ('1934-06-07', '1', 'Austria', 'Ernst Lehner', '1', '0', '0'),
    ('1934-06-07', '0', 'Germany', 'Edmund Conen', '27', '0', '0'),
    ('1934-06-07', '1', 'Austria', 'Edmund Conen', '27', '0', '0'),
    ('1934-06-07', '0', 'Austria', 'Johann Horvath', '28', '0', '0'),
    ('1934-06-07', '1', 'Germany', 'Johann Horvath', '28', '0', '0'),
    ('1934-06-07', '0', 'Germany', 'Ernst Lehner', '42', '0', '0'),
    ('1934-06-07', '1', 'Austria', 'Ernst Lehner', '42', '0', '0'),
    ('1934-06-07', '0', 'Austria', 'Karl Sesta', '54', '1', '0'),
    ('1934-06-07', '1', 'Germany', 'Karl Sesta', '54', '1', '0'),
    ('1934-06-10', '0', 'Czechoslovakia', 'Antonín Puč', '71', '1', '0'),
    ('1934-06-10', '1', 'Italy', 'Antonín Puč', '71', '1', '0'),
    ('1934-06-10', '0', 'Italy', 'Raimundo Orsi', '81', '1', '0'),
    ('1934-06-10', '1', 'Czechoslovakia', 'Raimundo Orsi', '81', '1', '0'),
    ('1934-06-10', '0', 'Italy', 'Angelo Schiavio', '95', '2', '0'),
    ('1934-06-10', '1', 'Czechoslovakia', 'Angelo Schiavio', '95', '2', '0'),
    ('1938-06-04', '0', 'Germany', 'Josef Gauchel', '29', '0', '0'),
    ('1938-06-04', '1', 'Switzerland', 'Josef Gauchel', '29', '0', '0'),
    ('1938-06-04', '0', 'Switzerland', 'André Abegglen', '43', '0', '0'),
    ('1938-06-04', '1', 'Germany', 'André Abegglen', '43', '0', '0'),
    ('1938-06-05', '0', 'Brazil', 'Leônidas da Silva', '18', '0', '0'),
    ('1938-06-05', '1', 'Poland', 'Leônidas da Silva', '18', '0', '0'),
    ('1938-06-05', '0', 'Poland', 'Friedrich Scherfke', '23', '0', '1'),
    ('1938-06-05', '1', 'Brazil', 'Friedrich Scherfke', '23', '0', '1'),
    ('1938-06-05', '0', 'Brazil', 'Romeu Pellicciari', '25', '0', '0'),
    ('1938-06-05', '1', 'Poland', 'Romeu Pellicciari', '25', '0', '0'),
    ('1938-06-05', '0', 'Brazil', 'José Perácio', '44', '0', '0'),
    ('1938-06-05', '1', 'Poland', 'José Perácio', '44', '0', '0'),
    ('1938-06-05', '0', 'Poland', 'Ernst Wilimowski', '53', '1', '0'),
    ('1938-06-05', '1', 'Brazil', 'Ernst Wilimowski', '53', '1', '0'),
    ('1938-06-05', '0', 'Poland', 'Ernst Wilimowski', '59', '1', '0'),
    ('1938-06-05', '1', 'Brazil', 'Ernst Wilimowski', '59', '1', '0'),
    ('1938-06-05', '0', 'Brazil', 'José Perácio', '71', '1', '0'),
    ('1938-06-05', '1', 'Poland', 'José Perácio', '71', '1', '0'),
    ('1938-06-05', '0', 'Poland', 'Ernst Wilimowski', '89', '1', '0'),
    ('1938-06-05', '1', 'Brazil', 'Ernst Wilimowski', '89', '1', '0'),
    ('1938-06-05', '0', 'Brazil', 'Leônidas da Silva', '93', '2', '0'),
    ('1938-06-05', '1', 'Poland', 'Leônidas da Silva', '93', '2', '0'),
    ('1938-06-05', '0', 'Brazil', 'Leônidas da Silva', '104', '2', '0'),
    ('1938-06-05', '1', 'Poland', 'Leônidas da Silva', '104', '2', '0'),
    ('1938-06-05', '0', 'Poland', 'Ernst Wilimowski', '118', '3', '0'),
    ('1938-06-05', '1', 'Brazil', 'Ernst Wilimowski', '118', '3', '0'),
    ('1938-06-05', '0', 'Romania', 'Silviu Bindea', '35', '0', '0'),
    ('1938-06-05', '1', 'Cuba', 'Silviu Bindea', '35', '0', '0'),
    ('1938-06-05', '0', 'Cuba', 'Héctor Socorro', '44', '0', '0'),
    ('1938-06-05', '1', 'Romania', 'Héctor Socorro', '44', '0', '0'),
    ('1938-06-05', '0', 'Cuba', 'José Magriñá', '69', '1', '0'),
    ('1938-06-05', '1', 'Romania', 'José Magriñá', '69', '1', '0'),
    ('1938-06-05', '0', 'Romania', 'Iuliu Barátky', '88', '1', '0'),
    ('1938-06-05', '1', 'Cuba', 'Iuliu Barátky', '88', '1', '0'),
    ('1938-06-05', '0', 'Cuba', 'Héctor Socorro', '103', '2', '0'),
    ('1938-06-05', '1', 'Romania', 'Héctor Socorro', '103', '2', '0'),
    ('1938-06-05', '0', 'Romania', 'Ștefan Dobay', '105', '2', '0'),
    ('1938-06-05', '1', 'Cuba', 'Ștefan Dobay', '105', '2', '0'),
    ('1938-06-05', '0', 'Czechoslovakia', 'Josef Košťálek', '93', '2', '0'),
    ('1938-06-05', '1', 'Netherlands', 'Josef Košťálek', '93', '2', '0'),
    ('1938-06-05', '0', 'Czechoslovakia', 'Josef Zeman', '111', '3', '0'),
    ('1938-06-05', '1', 'Netherlands', 'Josef Zeman', '111', '3', '0'),
    ('1938-06-05', '0', 'Czechoslovakia', 'Oldřich Nejedlý', '118', '3', '0'),
    ('1938-06-05', '1', 'Netherlands', 'Oldřich Nejedlý', '118', '3', '0'),
    ('1938-06-05', '0', 'France', 'Émile Veinante', '1', '0', '0'),
    ('1938-06-05', '1', 'Belgium', 'Émile Veinante', '1', '0', '0'),
    ('1938-06-05', '0', 'France', 'Jean Nicolas', '16', '0', '0'),
    ('1938-06-05', '1', 'Belgium', 'Jean Nicolas', '16', '0', '0'),
    ('1938-06-05', '0', 'Belgium', 'Hendrik Isemborghs', '38', '0', '0'),
    ('1938-06-05', '1', 'France', 'Hendrik Isemborghs', '38', '0', '0'),
    ('1938-06-05', '0', 'France', 'Jean Nicolas', '69', '1', '0'),
    ('1938-06-05', '1', 'Belgium', 'Jean Nicolas', '69', '1', '0'),
    ('1938-06-05', '0', 'Hungary', 'Vilmos Kohut', '13', '0', '0'),
    ('1938-06-05', '1', 'Indonesia', 'Vilmos Kohut', '13', '0', '0'),
    ('1938-06-05', '0', 'Hungary', 'Géza Toldi', '15', '0', '0'),
    ('1938-06-05', '1', 'Indonesia', 'Géza Toldi', '15', '0', '0'),
    ('1938-06-05', '0', 'Hungary', 'György Sárosi', '28', '0', '0'),
    ('1938-06-05', '1', 'Indonesia', 'György Sárosi', '28', '0', '0'),
    ('1938-06-05', '0', 'Hungary', 'Gyula Zsengellér', '35', '0', '0'),
    ('1938-06-05', '1', 'Indonesia', 'Gyula Zsengellér', '35', '0', '0'),
    ('1938-06-05', '0', 'Hungary', 'Gyula Zsengellér', '76', '1', '0'),
    ('1938-06-05', '1', 'Indonesia', 'Gyula Zsengellér', '76', '1', '0'),
    ('1938-06-05', '0', 'Hungary', 'György Sárosi', '89', '1', '0'),
    ('1938-06-05', '1', 'Indonesia', 'György Sárosi', '89', '1', '0'),
    ('1938-06-05', '0', 'Italy', 'Pietro Ferraris', '2', '0', '0'),
    ('1938-06-05', '1', 'Norway', 'Pietro Ferraris', '2', '0', '0'),
    ('1938-06-05', '0', 'Norway', 'Arne Brustad', '83', '1', '0'),
    ('1938-06-05', '1', 'Italy', 'Arne Brustad', '83', '1', '0'),
    ('1938-06-05', '0', 'Italy', 'Silvio Piola', '94', '2', '0'),
    ('1938-06-05', '1', 'Norway', 'Silvio Piola', '94', '2', '0'),
    ('1938-06-09', '0', 'Romania', 'Ștefan Dobay', '35', '0', '0'),
    ('1938-06-09', '1', 'Cuba', 'Ștefan Dobay', '35', '0', '0'),
    ('1938-06-09', '0', 'Cuba', 'Héctor Socorro', '51', '1', '0'),
    ('1938-06-09', '1', 'Romania', 'Héctor Socorro', '51', '1', '0'),
    ('1938-06-09', '0', 'Cuba', 'Tomás Fernández', '57', '1', '0'),
    ('1938-06-09', '1', 'Romania', 'Tomás Fernández', '57', '1', '0'),
    ('1938-06-09', '0', 'Germany', 'Wilhelm Hahnemann', '8', '0', '0'),
    ('1938-06-09', '1', 'Switzerland', 'Wilhelm Hahnemann', '8', '0', '0'),
    ('1938-06-09', '0', 'Switzerland', 'Eugen Walaschek', '42', '0', '0'),
    ('1938-06-09', '1', 'Germany', 'Eugen Walaschek', '42', '0', '0'),
    ('1938-06-09', '0', 'Switzerland', 'Alfred Bickel', '64', '1', '0'),
    ('1938-06-09', '1', 'Germany', 'Alfred Bickel', '64', '1', '0'),
    ('1938-06-09', '0', 'Switzerland', 'André Abegglen', '75', '1', '0'),
    ('1938-06-09', '1', 'Germany', 'André Abegglen', '75', '1', '0'),
    ('1938-06-09', '0', 'Switzerland', 'André Abegglen', '78', '1', '0'),
    ('1938-06-09', '1', 'Germany', 'André Abegglen', '78', '1', '0'),
    ('1938-06-09', '0', 'Germany', 'Ernst Lörtscher', '22', '0', '2'),
    ('1938-06-09', '1', 'Switzerland', 'Ernst Lörtscher', '22', '0', '2'),
    ('1938-06-12', '0', 'Brazil', 'Leônidas da Silva', '30', '0', '0'),
    ('1938-06-12', '1', 'Czechoslovakia', 'Leônidas da Silva', '30', '0', '0'),
    ('1938-06-12', '0', 'Czechoslovakia', 'Oldřich Nejedlý', '65', '1', '1'),
    ('1938-06-12', '1', 'Brazil', 'Oldřich Nejedlý', '65', '1', '1'),
    ('1938-06-12', '0', 'Sweden', 'Harry Andersson', '9', '0', '0'),
    ('1938-06-12', '1', 'Cuba', 'Harry Andersson', '9', '0', '0'),
    ('1938-06-12', '0', 'Sweden', 'Gustav Wetterström', '22', '0', '0'),
    ('1938-06-12', '1', 'Cuba', 'Gustav Wetterström', '22', '0', '0'),
    ('1938-06-12', '0', 'Sweden', 'Gustav Wetterström', '37', '0', '0'),
    ('1938-06-12', '1', 'Cuba', 'Gustav Wetterström', '37', '0', '0'),
    ('1938-06-12', '0', 'Sweden', 'Gustav Wetterström', '44', '0', '0'),
    ('1938-06-12', '1', 'Cuba', 'Gustav Wetterström', '44', '0', '0'),
    ('1938-06-12', '0', 'Sweden', 'Tore Keller', '80', '1', '0'),
    ('1938-06-12', '1', 'Cuba', 'Tore Keller', '80', '1', '0'),
    ('1938-06-12', '0', 'Sweden', 'Harry Andersson', '81', '1', '0'),
    ('1938-06-12', '1', 'Cuba', 'Harry Andersson', '81', '1', '0'),
    ('1938-06-12', '0', 'Sweden', 'Arne Nyberg', '84', '1', '0'),
    ('1938-06-12', '1', 'Cuba', 'Arne Nyberg', '84', '1', '0'),
    ('1938-06-12', '0', 'Sweden', 'Harry Andersson', '89', '1', '0'),
    ('1938-06-12', '1', 'Cuba', 'Harry Andersson', '89', '1', '0'),
    ('1938-06-12', '0', 'Italy', 'Gino Colaussi', '9', '0', '0'),
    ('1938-06-12', '1', 'France', 'Gino Colaussi', '9', '0', '0'),
    ('1938-06-12', '0', 'France', 'Oscar Heisserer', '10', '0', '0'),
    ('1938-06-12', '1', 'Italy', 'Oscar Heisserer', '10', '0', '0'),
    ('1938-06-12', '0', 'Italy', 'Silvio Piola', '51', '1', '0'),
    ('1938-06-12', '1', 'France', 'Silvio Piola', '51', '1', '0'),
    ('1938-06-12', '0', 'Italy', 'Silvio Piola', '72', '1', '0'),
    ('1938-06-12', '1', 'France', 'Silvio Piola', '72', '1', '0'),
    ('1938-06-12', '0', 'Hungary', 'György Sárosi', '40', '0', '0'),
    ('1938-06-12', '1', 'Switzerland', 'György Sárosi', '40', '0', '0'),
    ('1938-06-12', '0', 'Hungary', 'Gyula Zsengellér', '89', '1', '0'),
    ('1938-06-12', '1', 'Switzerland', 'Gyula Zsengellér', '89', '1', '0'),
    ('1938-06-14', '0', 'Czechoslovakia', 'Vlastimil Kopecký', '25', '0', '0'),
    ('1938-06-14', '1', 'Brazil', 'Vlastimil Kopecký', '25', '0', '0'),
    ('1938-06-14', '0', 'Brazil', 'Leônidas da Silva', '57', '1', '0'),
    ('1938-06-14', '1', 'Czechoslovakia', 'Leônidas da Silva', '57', '1', '0'),
    ('1938-06-14', '0', 'Brazil', 'Roberto Emílio da Cunha', '62', '1', '0'),
    ('1938-06-14', '1', 'Czechoslovakia', 'Roberto Emílio da Cunha', '62', '1', '0'),
    ('1938-06-16', '0', 'Italy', 'Gino Colaussi', '51', '1', '0'),
    ('1938-06-16', '1', 'Brazil', 'Gino Colaussi', '51', '1', '0'),
    ('1938-06-16', '0', 'Italy', 'Giuseppe Meazza', '60', '1', '1'),
    ('1938-06-16', '1', 'Brazil', 'Giuseppe Meazza', '60', '1', '1'),
    ('1938-06-16', '0', 'Brazil', 'Romeu Pellicciari', '87', '1', '0'),
    ('1938-06-16', '1', 'Italy', 'Romeu Pellicciari', '87', '1', '0'),
    ('1938-06-16', '0', 'Sweden', 'Arne Nyberg', '1', '0', '0'),
    ('1938-06-16', '1', 'Hungary', 'Arne Nyberg', '1', '0', '0'),
    ('1938-06-16', '0', 'Hungary', 'Pál Titkos', '37', '0', '0'),
    ('1938-06-16', '1', 'Sweden', 'Pál Titkos', '37', '0', '0'),
    ('1938-06-16', '0', 'Hungary', 'Gyula Zsengellér', '39', '0', '0'),
    ('1938-06-16', '1', 'Sweden', 'Gyula Zsengellér', '39', '0', '0'),
    ('1938-06-16', '0', 'Hungary', 'György Sárosi', '65', '1', '0'),
    ('1938-06-16', '1', 'Sweden', 'György Sárosi', '65', '1', '0'),
    ('1938-06-16', '0', 'Hungary', 'Gyula Zsengellér', '85', '1', '0'),
    ('1938-06-16', '1', 'Sweden', 'Gyula Zsengellér', '85', '1', '0'),
    ('1938-06-16', '0', 'Hungary', 'Sven Jacobsson', '19', '0', '2'),
    ('1938-06-16', '1', 'Sweden', 'Sven Jacobsson', '19', '0', '2'),
    ('1938-06-19', '0', 'Sweden', 'Sven Jonasson', '28', '0', '0'),
    ('1938-06-19', '1', 'Brazil', 'Sven Jonasson', '28', '0', '0'),
    ('1938-06-19', '0', 'Sweden', 'Arne Nyberg', '38', '0', '0'),
    ('1938-06-19', '1', 'Brazil', 'Arne Nyberg', '38', '0', '0'),
    ('1938-06-19', '0', 'Brazil', 'Romeu Pellicciari', '44', '0', '0'),
    ('1938-06-19', '1', 'Sweden', 'Romeu Pellicciari', '44', '0', '0'),
    ('1938-06-19', '0', 'Brazil', 'Leônidas da Silva', '63', '1', '0'),
    ('1938-06-19', '1', 'Sweden', 'Leônidas da Silva', '63', '1', '0'),
    ('1938-06-19', '0', 'Brazil', 'Leônidas da Silva', '74', '1', '0'),
    ('1938-06-19', '1', 'Sweden', 'Leônidas da Silva', '74', '1', '0'),
    ('1938-06-19', '0', 'Brazil', 'José Perácio', '80', '1', '0'),
    ('1938-06-19', '1', 'Sweden', 'José Perácio', '80', '1', '0'),
    ('1938-06-19', '0', 'Italy', 'Gino Colaussi', '6', '0', '0'),
    ('1938-06-19', '1', 'Hungary', 'Gino Colaussi', '6', '0', '0'),
    ('1938-06-19', '0', 'Hungary', 'Pál Titkos', '8', '0', '0'),
    ('1938-06-19', '1', 'Italy', 'Pál Titkos', '8', '0', '0'),
    ('1938-06-19', '0', 'Italy', 'Silvio Piola', '16', '0', '0'),
    ('1938-06-19', '1', 'Hungary', 'Silvio Piola', '16', '0', '0'),
    ('1938-06-19', '0', 'Italy', 'Gino Colaussi', '35', '0', '0'),
    ('1938-06-19', '1', 'Hungary', 'Gino Colaussi', '35', '0', '0'),
    ('1938-06-19', '0', 'Hungary', 'György Sárosi', '70', '1', '0'),
    ('1938-06-19', '1', 'Italy', 'György Sárosi', '70', '1', '0'),
    ('1938-06-19', '0', 'Italy', 'Silvio Piola', '82', '1', '0'),
    ('1938-06-19', '1', 'Hungary', 'Silvio Piola', '82', '1', '0'),
    ('1950-06-24', '0', 'Brazil', 'Ademir de Menezes', '30', '0', '0'),
    ('1950-06-24', '1', 'Mexico', 'Ademir de Menezes', '30', '0', '0'),
    ('1950-06-24', '0', 'Brazil', 'Jair', '65', '1', '0'),
    ('1950-06-24', '1', 'Mexico', 'Jair', '65', '1', '0'),
    ('1950-06-24', '0', 'Brazil', 'Baltazar', '71', '1', '0'),
    ('1950-06-24', '1', 'Mexico', 'Baltazar', '71', '1', '0'),
    ('1950-06-24', '0', 'Brazil', 'Ademir de Menezes', '79', '1', '0'),
    ('1950-06-24', '1', 'Mexico', 'Ademir de Menezes', '79', '1', '0'),
    ('1950-06-25', '0', 'England', 'Stan Mortensen', '39', '0', '0'),
    ('1950-06-25', '1', 'Chile', 'Stan Mortensen', '39', '0', '0'),
    ('1950-06-25', '0', 'England', 'Wilf Mannion', '51', '1', '0'),
    ('1950-06-25', '1', 'Chile', 'Wilf Mannion', '51', '1', '0'),
    ('1950-06-25', '0', 'Italy', 'Riccardo Carapellese', '7', '0', '0'),
    ('1950-06-25', '1', 'Sweden', 'Riccardo Carapellese', '7', '0', '0'),
    ('1950-06-25', '0', 'Sweden', 'Hasse Jeppson', '25', '0', '0'),
    ('1950-06-25', '1', 'Italy', 'Hasse Jeppson', '25', '0', '0'),
    ('1950-06-25', '0', 'Sweden', 'Sune Andersson', '33', '0', '0'),
    ('1950-06-25', '1', 'Italy', 'Sune Andersson', '33', '0', '0'),
    ('1950-06-25', '0', 'Sweden', 'Hasse Jeppson', '68', '1', '0'),
    ('1950-06-25', '1', 'Italy', 'Hasse Jeppson', '68', '1', '0'),
    ('1950-06-25', '0', 'Italy', 'Ermes Muccinelli', '75', '1', '0'),
    ('1950-06-25', '1', 'Sweden', 'Ermes Muccinelli', '75', '1', '0'),
    ('1950-06-25', '0', 'United States', 'Gino Pariani', '17', '0', '0'),
    ('1950-06-25', '1', 'Spain', 'Gino Pariani', '17', '0', '0'),
    ('1950-06-25', '0', 'Spain', 'Silvestre Igoa', '81', '1', '0'),
    ('1950-06-25', '1', 'United States', 'Silvestre Igoa', '81', '1', '0'),
    ('1950-06-25', '0', 'Spain', 'Estanislau Basora', '83', '1', '0'),
    ('1950-06-25', '1', 'United States', 'Estanislau Basora', '83', '1', '0'),
    ('1950-06-25', '0', 'Spain', 'Telmo Zarra', '89', '1', '0'),
    ('1950-06-25', '1', 'United States', 'Telmo Zarra', '89', '1', '0'),
    ('1950-06-25', '0', 'Yugoslavia', 'Rajko Mitić', '59', '1', '0'),
    ('1950-06-25', '1', 'Switzerland', 'Rajko Mitić', '59', '1', '0'),
    ('1950-06-25', '0', 'Yugoslavia', 'Kosta Tomašević', '70', '1', '0'),
    ('1950-06-25', '1', 'Switzerland', 'Kosta Tomašević', '70', '1', '0'),
    ('1950-06-25', '0', 'Yugoslavia', 'Tihomir Ognjanov', '84', '1', '0'),
    ('1950-06-25', '1', 'Switzerland', 'Tihomir Ognjanov', '84', '1', '0'),
    ('1950-06-28', '0', 'Brazil', 'Alfredo dos Santos', '3', '0', '0'),
    ('1950-06-28', '1', 'Switzerland', 'Alfredo dos Santos', '3', '0', '0'),
    ('1950-06-28', '0', 'Switzerland', 'Jacques Fatton', '17', '0', '0'),
    ('1950-06-28', '1', 'Brazil', 'Jacques Fatton', '17', '0', '0'),
    ('1950-06-28', '0', 'Brazil', 'Baltazar', '32', '0', '0'),
    ('1950-06-28', '1', 'Switzerland', 'Baltazar', '32', '0', '0'),
    ('1950-06-28', '0', 'Switzerland', 'Jacques Fatton', '88', '1', '0'),
    ('1950-06-28', '1', 'Brazil', 'Jacques Fatton', '88', '1', '0'),
    ('1950-06-28', '0', 'Yugoslavia', 'Stjepan Bobek', '20', '0', '0'),
    ('1950-06-28', '1', 'Mexico', 'Stjepan Bobek', '20', '0', '0'),
    ('1950-06-28', '0', 'Yugoslavia', 'Željko Čajkovski', '23', '0', '0'),
    ('1950-06-28', '1', 'Mexico', 'Željko Čajkovski', '23', '0', '0'),
    ('1950-06-28', '0', 'Yugoslavia', 'Željko Čajkovski', '51', '1', '0'),
    ('1950-06-28', '1', 'Mexico', 'Željko Čajkovski', '51', '1', '0'),
    ('1950-06-28', '0', 'Yugoslavia', 'Kosta Tomašević', '81', '1', '0'),
    ('1950-06-28', '1', 'Mexico', 'Kosta Tomašević', '81', '1', '0'),
    ('1950-06-28', '0', 'Mexico', 'Héctor Ortiz', '89', '1', '1'),
    ('1950-06-28', '1', 'Yugoslavia', 'Héctor Ortiz', '89', '1', '1'),
    ('1950-06-29', '0', 'Spain', 'Estanislau Basora', '17', '0', '0'),
    ('1950-06-29', '1', 'Chile', 'Estanislau Basora', '17', '0', '0'),
    ('1950-06-29', '0', 'Spain', 'Telmo Zarra', '30', '0', '0'),
    ('1950-06-29', '1', 'Chile', 'Telmo Zarra', '30', '0', '0'),
    ('1950-06-29', '0', 'United States', 'Joe Gaetjens', '38', '0', '0'),
    ('1950-06-29', '1', 'England', 'Joe Gaetjens', '38', '0', '0'),
    ('1950-06-29', '0', 'Sweden', 'Stig Sundqvist', '17', '0', '0'),
    ('1950-06-29', '1', 'Paraguay', 'Stig Sundqvist', '17', '0', '0'),
    ('1950-06-29', '0', 'Sweden', 'Karl-Erik Palmér', '26', '0', '0'),
    ('1950-06-29', '1', 'Paraguay', 'Karl-Erik Palmér', '26', '0', '0'),
    ('1950-06-29', '0', 'Paraguay', 'Atilio López', '35', '0', '0'),
    ('1950-06-29', '1', 'Sweden', 'Atilio López', '35', '0', '0'),
    ('1950-06-29', '0', 'Paraguay', 'César López Fretes', '74', '1', '0'),
    ('1950-06-29', '1', 'Sweden', 'César López Fretes', '74', '1', '0'),
    ('1950-07-01', '0', 'Brazil', 'Ademir de Menezes', '4', '0', '0'),
    ('1950-07-01', '1', 'Yugoslavia', 'Ademir de Menezes', '4', '0', '0'),
    ('1950-07-01', '0', 'Brazil', 'Thomaz Soares da Silva', '69', '1', '0'),
    ('1950-07-01', '1', 'Yugoslavia', 'Thomaz Soares da Silva', '69', '1', '0'),
    ('1950-07-02', '0', 'Uruguay', 'Óscar Míguez', '14', '0', '0'),
    ('1950-07-02', '1', 'Bolivia', 'Óscar Míguez', '14', '0', '0'),
    ('1950-07-02', '0', 'Uruguay', 'Ernesto Vidal', '18', '0', '0'),
    ('1950-07-02', '1', 'Bolivia', 'Ernesto Vidal', '18', '0', '0'),
    ('1950-07-02', '0', 'Uruguay', 'Juan Alberto Schiaffino', '23', '0', '0'),
    ('1950-07-02', '1', 'Bolivia', 'Juan Alberto Schiaffino', '23', '0', '0'),
    ('1950-07-02', '0', 'Uruguay', 'Óscar Míguez', '40', '0', '0'),
    ('1950-07-02', '1', 'Bolivia', 'Óscar Míguez', '40', '0', '0'),
    ('1950-07-02', '0', 'Uruguay', 'Óscar Míguez', '51', '1', '0'),
    ('1950-07-02', '1', 'Bolivia', 'Óscar Míguez', '51', '1', '0'),
    ('1950-07-02', '0', 'Uruguay', 'Juan Alberto Schiaffino', '54', '1', '0'),
    ('1950-07-02', '1', 'Bolivia', 'Juan Alberto Schiaffino', '54', '1', '0'),
    ('1950-07-02', '0', 'Uruguay', 'Julio Pérez', '83', '1', '0'),
    ('1950-07-02', '1', 'Bolivia', 'Julio Pérez', '83', '1', '0'),
    ('1950-07-02', '0', 'Uruguay', 'Alcides Ghiggia', '87', '1', '0'),
    ('1950-07-02', '1', 'Bolivia', 'Alcides Ghiggia', '87', '1', '0'),
    ('1950-07-02', '0', 'Chile', 'George Robledo', '16', '0', '0'),
    ('1950-07-02', '1', 'United States', 'George Robledo', '16', '0', '0'),
    ('1950-07-02', '0', 'Chile', 'Atilio Cremaschi', '32', '0', '0'),
    ('1950-07-02', '1', 'United States', 'Atilio Cremaschi', '32', '0', '0'),
    ('1950-07-02', '0', 'United States', 'Frank Wallace', '47', '1', '0'),
    ('1950-07-02', '1', 'Chile', 'Frank Wallace', '47', '1', '0'),
    ('1950-07-02', '0', 'United States', 'Joe Maca', '48', '1', '1'),
    ('1950-07-02', '1', 'Chile', 'Joe Maca', '48', '1', '1'),
    ('1950-07-02', '0', 'Chile', 'Andrés Prieto', '54', '1', '0'),
    ('1950-07-02', '1', 'United States', 'Andrés Prieto', '54', '1', '0'),
    ('1950-07-02', '0', 'Chile', 'Atilio Cremaschi', '60', '1', '0'),
    ('1950-07-02', '1', 'United States', 'Atilio Cremaschi', '60', '1', '0'),
    ('1950-07-02', '0', 'Chile', 'Fernando Riera', '82', '1', '0'),
    ('1950-07-02', '1', 'United States', 'Fernando Riera', '82', '1', '0'),
    ('1950-07-02', '0', 'Spain', 'Telmo Zarra', '48', '1', '0'),
    ('1950-07-02', '1', 'England', 'Telmo Zarra', '48', '1', '0'),
    ('1950-07-02', '0', 'Italy', 'Riccardo Carapellese', '12', '0', '0'),
    ('1950-07-02', '1', 'Paraguay', 'Riccardo Carapellese', '12', '0', '0'),
    ('1950-07-02', '0', 'Italy', 'Egisto Pandolfini', '62', '1', '0'),
    ('1950-07-02', '1', 'Paraguay', 'Egisto Pandolfini', '62', '1', '0'),
    ('1950-07-02', '0', 'Switzerland', 'René Bader', '10', '0', '0'),
    ('1950-07-02', '1', 'Mexico', 'René Bader', '10', '0', '0'),
    ('1950-07-02', '0', 'Switzerland', 'Charles Antenen', '44', '0', '0'),
    ('1950-07-02', '1', 'Mexico', 'Charles Antenen', '44', '0', '0'),
    ('1950-07-02', '0', 'Mexico', 'Horacio Casarín', '89', '1', '0'),
    ('1950-07-02', '1', 'Switzerland', 'Horacio Casarín', '89', '1', '0'),
    ('1950-07-09', '0', 'Brazil', 'Ademir de Menezes', '17', '0', '0'),
    ('1950-07-09', '1', 'Sweden', 'Ademir de Menezes', '17', '0', '0'),
    ('1950-07-09', '0', 'Brazil', 'Ademir de Menezes', '36', '0', '0'),
    ('1950-07-09', '1', 'Sweden', 'Ademir de Menezes', '36', '0', '0'),
    ('1950-07-09', '0', 'Brazil', 'Chico', '39', '0', '0'),
    ('1950-07-09', '1', 'Sweden', 'Chico', '39', '0', '0'),
    ('1950-07-09', '0', 'Brazil', 'Ademir de Menezes', '52', '1', '0'),
    ('1950-07-09', '1', 'Sweden', 'Ademir de Menezes', '52', '1', '0'),
    ('1950-07-09', '0', 'Brazil', 'Ademir de Menezes', '58', '1', '0'),
    ('1950-07-09', '1', 'Sweden', 'Ademir de Menezes', '58', '1', '0'),
    ('1950-07-09', '0', 'Sweden', 'Sune Andersson', '67', '1', '1'),
    ('1950-07-09', '1', 'Brazil', 'Sune Andersson', '67', '1', '1'),
    ('1950-07-09', '0', 'Brazil', 'Maneca', '85', '1', '0'),
    ('1950-07-09', '1', 'Sweden', 'Maneca', '85', '1', '0'),
    ('1950-07-09', '0', 'Brazil', 'Chico', '88', '1', '0'),
    ('1950-07-09', '1', 'Sweden', 'Chico', '88', '1', '0'),
    ('1950-07-09', '0', 'Uruguay', 'Alcides Ghiggia', '29', '0', '0'),
    ('1950-07-09', '1', 'Spain', 'Alcides Ghiggia', '29', '0', '0'),
    ('1950-07-09', '0', 'Spain', 'Estanislau Basora', '37', '0', '0'),
    ('1950-07-09', '1', 'Uruguay', 'Estanislau Basora', '37', '0', '0'),
    ('1950-07-09', '0', 'Spain', 'Estanislau Basora', '39', '0', '0'),
    ('1950-07-09', '1', 'Uruguay', 'Estanislau Basora', '39', '0', '0'),
    ('1950-07-09', '0', 'Uruguay', 'Obdulio Varela', '73', '1', '0'),
    ('1950-07-09', '1', 'Spain', 'Obdulio Varela', '73', '1', '0'),
    ('1950-07-13', '0', 'Brazil', 'Ademir de Menezes', '15', '0', '0'),
    ('1950-07-13', '1', 'Spain', 'Ademir de Menezes', '15', '0', '0'),
    ('1950-07-13', '0', 'Brazil', 'Jair', '21', '0', '0'),
    ('1950-07-13', '1', 'Spain', 'Jair', '21', '0', '0'),
    ('1950-07-13', '0', 'Brazil', 'Chico', '31', '0', '0'),
    ('1950-07-13', '1', 'Spain', 'Chico', '31', '0', '0'),
    ('1950-07-13', '0', 'Brazil', 'Chico', '55', '1', '0'),
    ('1950-07-13', '1', 'Spain', 'Chico', '55', '1', '0'),
    ('1950-07-13', '0', 'Brazil', 'Ademir de Menezes', '57', '1', '0'),
    ('1950-07-13', '1', 'Spain', 'Ademir de Menezes', '57', '1', '0'),
    ('1950-07-13', '0', 'Brazil', 'Thomaz Soares da Silva', '67', '1', '0'),
    ('1950-07-13', '1', 'Spain', 'Thomaz Soares da Silva', '67', '1', '0'),
    ('1950-07-13', '0', 'Spain', 'Silvestre Igoa', '71', '1', '0'),
    ('1950-07-13', '1', 'Brazil', 'Silvestre Igoa', '71', '1', '0'),
    ('1950-07-13', '0', 'Sweden', 'Karl-Erik Palmér', '5', '0', '0'),
    ('1950-07-13', '1', 'Uruguay', 'Karl-Erik Palmér', '5', '0', '0'),
    ('1950-07-13', '0', 'Uruguay', 'Alcides Ghiggia', '39', '0', '0'),
    ('1950-07-13', '1', 'Sweden', 'Alcides Ghiggia', '39', '0', '0'),
    ('1950-07-13', '0', 'Sweden', 'Stig Sundqvist', '40', '0', '0'),
    ('1950-07-13', '1', 'Uruguay', 'Stig Sundqvist', '40', '0', '0'),
    ('1950-07-13', '0', 'Uruguay', 'Óscar Míguez', '77', '1', '0'),
    ('1950-07-13', '1', 'Sweden', 'Óscar Míguez', '77', '1', '0'),
    ('1950-07-13', '0', 'Uruguay', 'Óscar Míguez', '85', '1', '0'),
    ('1950-07-13', '1', 'Sweden', 'Óscar Míguez', '85', '1', '0'),
    ('1950-07-16', '0', 'Brazil', 'Friaça', '47', '1', '0'),
    ('1950-07-16', '1', 'Uruguay', 'Friaça', '47', '1', '0'),
    ('1950-07-16', '0', 'Uruguay', 'Juan Alberto Schiaffino', '66', '1', '0'),
    ('1950-07-16', '1', 'Brazil', 'Juan Alberto Schiaffino', '66', '1', '0'),
    ('1950-07-16', '0', 'Uruguay', 'Alcides Ghiggia', '79', '1', '0'),
    ('1950-07-16', '1', 'Brazil', 'Alcides Ghiggia', '79', '1', '0'),
    ('1950-07-16', '0', 'Sweden', 'Stig Sundqvist', '15', '0', '0'),
    ('1950-07-16', '1', 'Spain', 'Stig Sundqvist', '15', '0', '0'),
    ('1950-07-16', '0', 'Sweden', 'Bror Mellberg', '33', '0', '0'),
    ('1950-07-16', '1', 'Spain', 'Bror Mellberg', '33', '0', '0'),
    ('1950-07-16', '0', 'Sweden', 'Karl-Erik Palmér', '80', '1', '0'),
    ('1950-07-16', '1', 'Spain', 'Karl-Erik Palmér', '80', '1', '0'),
    ('1950-07-16', '0', 'Spain', 'Telmo Zarra', '82', '1', '0'),
    ('1950-07-16', '1', 'Sweden', 'Telmo Zarra', '82', '1', '0'),
    ('1954-06-16', '0', 'Austria', 'Erich Probst', '33', '0', '0'),
    ('1954-06-16', '1', 'Scotland', 'Erich Probst', '33', '0', '0'),
    ('1954-06-16', '0', 'Brazil', 'Baltazar', '23', '0', '0'),
    ('1954-06-16', '1', 'Mexico', 'Baltazar', '23', '0', '0'),
    ('1954-06-16', '0', 'Brazil', 'Didi', '30', '0', '0'),
    ('1954-06-16', '1', 'Mexico', 'Didi', '30', '0', '0'),
    ('1954-06-16', '0', 'Brazil', 'Pinga', '34', '0', '0'),
    ('1954-06-16', '1', 'Mexico', 'Pinga', '34', '0', '0'),
    ('1954-06-16', '0', 'Brazil', 'Pinga', '43', '0', '0'),
    ('1954-06-16', '1', 'Mexico', 'Pinga', '43', '0', '0'),
    ('1954-06-16', '0', 'Brazil', 'Julinho', '69', '1', '0'),
    ('1954-06-16', '1', 'Mexico', 'Julinho', '69', '1', '0'),
    ('1954-06-16', '0', 'Uruguay', 'Óscar Míguez', '71', '1', '0'),
    ('1954-06-16', '1', 'Czechoslovakia', 'Óscar Míguez', '71', '1', '0'),
    ('1954-06-16', '0', 'Uruguay', 'Juan Alberto Schiaffino', '84', '1', '0'),
    ('1954-06-16', '1', 'Czechoslovakia', 'Juan Alberto Schiaffino', '84', '1', '0'),
    ('1954-06-16', '0', 'Yugoslavia', 'Miloš Milutinović', '15', '0', '0'),
    ('1954-06-16', '1', 'France', 'Miloš Milutinović', '15', '0', '0'),
    ('1954-06-17', '0', 'Belgium', 'Léopold Anoul', '5', '0', '0'),
    ('1954-06-17', '1', 'England', 'Léopold Anoul', '5', '0', '0'),
    ('1954-06-17', '0', 'England', 'Ivor Broadis', '26', '0', '0'),
    ('1954-06-17', '1', 'Belgium', 'Ivor Broadis', '26', '0', '0'),
    ('1954-06-17', '0', 'England', 'Nat Lofthouse', '36', '0', '0'),
    ('1954-06-17', '1', 'Belgium', 'Nat Lofthouse', '36', '0', '0'),
    ('1954-06-17', '0', 'England', 'Ivor Broadis', '63', '1', '0'),
    ('1954-06-17', '1', 'Belgium', 'Ivor Broadis', '63', '1', '0'),
    ('1954-06-17', '0', 'Belgium', 'Henri Coppens', '67', '1', '0'),
    ('1954-06-17', '1', 'England', 'Henri Coppens', '67', '1', '0'),
    ('1954-06-17', '0', 'Belgium', 'Léopold Anoul', '71', '1', '0'),
    ('1954-06-17', '1', 'England', 'Léopold Anoul', '71', '1', '0'),
    ('1954-06-17', '0', 'England', 'Nat Lofthouse', '91', '2', '0'),
    ('1954-06-17', '1', 'Belgium', 'Nat Lofthouse', '91', '2', '0'),
    ('1954-06-17', '0', 'Turkey', 'Suat Mamat', '2', '0', '0'),
    ('1954-06-17', '1', 'Germany', 'Suat Mamat', '2', '0', '0'),
    ('1954-06-17', '0', 'Germany', 'Hans Schäfer', '14', '0', '0'),
    ('1954-06-17', '1', 'Turkey', 'Hans Schäfer', '14', '0', '0'),
    ('1954-06-17', '0', 'Germany', 'Bernhard Klodt', '52', '1', '0'),
    ('1954-06-17', '1', 'Turkey', 'Bernhard Klodt', '52', '1', '0'),
    ('1954-06-17', '0', 'Germany', 'Ottmar Walter', '60', '1', '0'),
    ('1954-06-17', '1', 'Turkey', 'Ottmar Walter', '60', '1', '0'),
    ('1954-06-17', '0', 'Germany', 'Max Morlock', '84', '1', '0'),
    ('1954-06-17', '1', 'Turkey', 'Max Morlock', '84', '1', '0'),
    ('1954-06-17', '0', 'Hungary', 'Ferenc Puskás', '12', '0', '0'),
    ('1954-06-17', '1', 'South Korea', 'Ferenc Puskás', '12', '0', '0'),
    ('1954-06-17', '0', 'Hungary', 'Mihály Lantos', '18', '0', '0'),
    ('1954-06-17', '1', 'South Korea', 'Mihály Lantos', '18', '0', '0'),
    ('1954-06-17', '0', 'Hungary', 'Sándor Kocsis', '24', '0', '0'),
    ('1954-06-17', '1', 'South Korea', 'Sándor Kocsis', '24', '0', '0'),
    ('1954-06-17', '0', 'Hungary', 'Sándor Kocsis', '36', '0', '0'),
    ('1954-06-17', '1', 'South Korea', 'Sándor Kocsis', '36', '0', '0'),
    ('1954-06-17', '0', 'Hungary', 'Sándor Kocsis', '50', '1', '0'),
    ('1954-06-17', '1', 'South Korea', 'Sándor Kocsis', '50', '1', '0'),
    ('1954-06-17', '0', 'Hungary', 'Zoltán Czibor', '59', '1', '0'),
    ('1954-06-17', '1', 'South Korea', 'Zoltán Czibor', '59', '1', '0'),
    ('1954-06-17', '0', 'Hungary', 'Péter Palotás', '75', '1', '0'),
    ('1954-06-17', '1', 'South Korea', 'Péter Palotás', '75', '1', '0'),
    ('1954-06-17', '0', 'Hungary', 'Péter Palotás', '83', '1', '0'),
    ('1954-06-17', '1', 'South Korea', 'Péter Palotás', '83', '1', '0'),
    ('1954-06-17', '0', 'Hungary', 'Ferenc Puskás', '89', '1', '0'),
    ('1954-06-17', '1', 'South Korea', 'Ferenc Puskás', '89', '1', '0'),
    ('1954-06-17', '0', 'Switzerland', 'Robert Ballaman', '18', '0', '0'),
    ('1954-06-17', '1', 'Italy', 'Robert Ballaman', '18', '0', '0'),
    ('1954-06-17', '0', 'Italy', 'Giampiero Boniperti', '44', '0', '0'),
    ('1954-06-17', '1', 'Switzerland', 'Giampiero Boniperti', '44', '0', '0'),
    ('1954-06-17', '0', 'Switzerland', 'Josef Hügi', '78', '1', '0'),
    ('1954-06-17', '1', 'Italy', 'Josef Hügi', '78', '1', '0'),
    ('1954-06-17', '0', 'Belgium', 'Jimmy Dickinson', '94', '2', '2'),
    ('1954-06-17', '1', 'England', 'Jimmy Dickinson', '94', '2', '2'),
    ('1954-06-19', '0', 'Austria', 'Ernst Stojaspal', '3', '0', '0'),
    ('1954-06-19', '1', 'Czechoslovakia', 'Ernst Stojaspal', '3', '0', '0'),
    ('1954-06-19', '0', 'Austria', 'Erich Probst', '4', '0', '0'),
    ('1954-06-19', '1', 'Czechoslovakia', 'Erich Probst', '4', '0', '0'),
    ('1954-06-19', '0', 'Austria', 'Erich Probst', '21', '0', '0'),
    ('1954-06-19', '1', 'Czechoslovakia', 'Erich Probst', '21', '0', '0'),
    ('1954-06-19', '0', 'Austria', 'Erich Probst', '24', '0', '0'),
    ('1954-06-19', '1', 'Czechoslovakia', 'Erich Probst', '24', '0', '0'),
    ('1954-06-19', '0', 'Austria', 'Ernst Stojaspal', '65', '1', '0'),
    ('1954-06-19', '1', 'Czechoslovakia', 'Ernst Stojaspal', '65', '1', '0'),
    ('1954-06-19', '0', 'Yugoslavia', 'Branko Zebec', '48', '1', '0'),
    ('1954-06-19', '1', 'Brazil', 'Branko Zebec', '48', '1', '0'),
    ('1954-06-19', '0', 'Brazil', 'Didi', '69', '1', '0'),
    ('1954-06-19', '1', 'Yugoslavia', 'Didi', '69', '1', '0'),
    ('1954-06-19', '0', 'France', 'Jean Vincent', '19', '0', '0'),
    ('1954-06-19', '1', 'Mexico', 'Jean Vincent', '19', '0', '0'),
    ('1954-06-19', '0', 'Mexico', 'José Luis Lamadrid', '54', '1', '0'),
    ('1954-06-19', '1', 'France', 'José Luis Lamadrid', '54', '1', '0'),
    ('1954-06-19', '0', 'Mexico', 'Tomás Balcázar', '85', '1', '0'),
    ('1954-06-19', '1', 'France', 'Tomás Balcázar', '85', '1', '0'),
    ('1954-06-19', '0', 'France', 'Raymond Kopa', '88', '1', '1'),
    ('1954-06-19', '1', 'Mexico', 'Raymond Kopa', '88', '1', '1'),
    ('1954-06-19', '0', 'Uruguay', 'Carlos Borges', '17', '0', '0'),
    ('1954-06-19', '1', 'Scotland', 'Carlos Borges', '17', '0', '0'),
    ('1954-06-19', '0', 'Uruguay', 'Óscar Míguez', '30', '0', '0'),
    ('1954-06-19', '1', 'Scotland', 'Óscar Míguez', '30', '0', '0'),
    ('1954-06-19', '0', 'Uruguay', 'Carlos Borges', '47', '1', '0'),
    ('1954-06-19', '1', 'Scotland', 'Carlos Borges', '47', '1', '0'),
    ('1954-06-19', '0', 'Uruguay', 'Julio Abbadie', '54', '1', '0'),
    ('1954-06-19', '1', 'Scotland', 'Julio Abbadie', '54', '1', '0'),
    ('1954-06-19', '0', 'Uruguay', 'Carlos Borges', '57', '1', '0'),
    ('1954-06-19', '1', 'Scotland', 'Carlos Borges', '57', '1', '0'),
    ('1954-06-19', '0', 'Uruguay', 'Óscar Míguez', '83', '1', '0'),
    ('1954-06-19', '1', 'Scotland', 'Óscar Míguez', '83', '1', '0'),
    ('1954-06-19', '0', 'Uruguay', 'Julio Abbadie', '85', '1', '0'),
    ('1954-06-19', '1', 'Scotland', 'Julio Abbadie', '85', '1', '0'),
    ('1954-06-19', '0', 'France', 'Raúl Cárdenas', '46', '1', '2'),
    ('1954-06-19', '1', 'Mexico', 'Raúl Cárdenas', '46', '1', '2'),
    ('1954-06-20', '0', 'Italy', 'Egisto Pandolfini', '41', '0', '1'),
    ('1954-06-20', '1', 'Belgium', 'Egisto Pandolfini', '41', '0', '1'),
    ('1954-06-20', '0', 'Italy', 'Carlo Galli', '48', '1', '0'),
    ('1954-06-20', '1', 'Belgium', 'Carlo Galli', '48', '1', '0'),
    ('1954-06-20', '0', 'Italy', 'Amleto Frignani', '58', '1', '0'),
    ('1954-06-20', '1', 'Belgium', 'Amleto Frignani', '58', '1', '0'),
    ('1954-06-20', '0', 'Italy', 'Benito Lorenzi', '78', '1', '0'),
    ('1954-06-20', '1', 'Belgium', 'Benito Lorenzi', '78', '1', '0'),
    ('1954-06-20', '0', 'Belgium', 'Léopold Anoul', '81', '1', '0'),
    ('1954-06-20', '1', 'Italy', 'Léopold Anoul', '81', '1', '0'),
    ('1954-06-20', '0', 'Hungary', 'Sándor Kocsis', '3', '0', '0'),
    ('1954-06-20', '1', 'Germany', 'Sándor Kocsis', '3', '0', '0'),
    ('1954-06-20', '0', 'Hungary', 'Ferenc Puskás', '17', '0', '0'),
    ('1954-06-20', '1', 'Germany', 'Ferenc Puskás', '17', '0', '0'),
    ('1954-06-20', '0', 'Hungary', 'Sándor Kocsis', '21', '0', '0'),
    ('1954-06-20', '1', 'Germany', 'Sándor Kocsis', '21', '0', '0'),
    ('1954-06-20', '0', 'Germany', 'Alfred Pfaff', '25', '0', '0'),
    ('1954-06-20', '1', 'Hungary', 'Alfred Pfaff', '25', '0', '0'),
    ('1954-06-20', '0', 'Hungary', 'Nándor Hidegkuti', '52', '1', '0'),
    ('1954-06-20', '1', 'Germany', 'Nándor Hidegkuti', '52', '1', '0'),
    ('1954-06-20', '0', 'Hungary', 'Nándor Hidegkuti', '54', '1', '0'),
    ('1954-06-20', '1', 'Germany', 'Nándor Hidegkuti', '54', '1', '0'),
    ('1954-06-20', '0', 'Hungary', 'Sándor Kocsis', '69', '1', '0'),
    ('1954-06-20', '1', 'Germany', 'Sándor Kocsis', '69', '1', '0'),
    ('1954-06-20', '0', 'Hungary', 'József Tóth', '75', '1', '0'),
    ('1954-06-20', '1', 'Germany', 'József Tóth', '75', '1', '0'),
    ('1954-06-20', '0', 'Germany', 'Helmut Rahn', '77', '1', '0'),
    ('1954-06-20', '1', 'Hungary', 'Helmut Rahn', '77', '1', '0'),
    ('1954-06-20', '0', 'Hungary', 'Sándor Kocsis', '78', '1', '0'),
    ('1954-06-20', '1', 'Germany', 'Sándor Kocsis', '78', '1', '0'),
    ('1954-06-20', '0', 'Germany', 'Richard Herrmann', '84', '1', '0'),
    ('1954-06-20', '1', 'Hungary', 'Richard Herrmann', '84', '1', '0'),
    ('1954-06-20', '0', 'Turkey', 'Suat Mamat', '10', '0', '0'),
    ('1954-06-20', '1', 'South Korea', 'Suat Mamat', '10', '0', '0'),
    ('1954-06-20', '0', 'Turkey', 'Lefter Küçükandonyadis', '24', '0', '0'),
    ('1954-06-20', '1', 'South Korea', 'Lefter Küçükandonyadis', '24', '0', '0'),
    ('1954-06-20', '0', 'Turkey', 'Suat Mamat', '30', '0', '0'),
    ('1954-06-20', '1', 'South Korea', 'Suat Mamat', '30', '0', '0'),
    ('1954-06-20', '0', 'Turkey', 'Burhan Sargın', '37', '0', '0'),
    ('1954-06-20', '1', 'South Korea', 'Burhan Sargın', '37', '0', '0'),
    ('1954-06-20', '0', 'Turkey', 'Burhan Sargın', '64', '1', '0'),
    ('1954-06-20', '1', 'South Korea', 'Burhan Sargın', '64', '1', '0'),
    ('1954-06-20', '0', 'Turkey', 'Burhan Sargın', '70', '1', '0'),
    ('1954-06-20', '1', 'South Korea', 'Burhan Sargın', '70', '1', '0'),
    ('1954-06-20', '0', 'Turkey', 'Erol Keskin', '76', '1', '0'),
    ('1954-06-20', '1', 'South Korea', 'Erol Keskin', '76', '1', '0'),
    ('1954-06-20', '0', 'England', 'Jimmy Mullen', '43', '0', '0'),
    ('1954-06-20', '1', 'Switzerland', 'Jimmy Mullen', '43', '0', '0'),
    ('1954-06-20', '0', 'England', 'Dennis Wilshaw', '69', '1', '0'),
    ('1954-06-20', '1', 'Switzerland', 'Dennis Wilshaw', '69', '1', '0'),
    ('1954-06-23', '0', 'Germany', 'Ottmar Walter', '7', '0', '0'),
    ('1954-06-23', '1', 'Turkey', 'Ottmar Walter', '7', '0', '0'),
    ('1954-06-23', '0', 'Germany', 'Hans Schäfer', '12', '0', '0'),
    ('1954-06-23', '1', 'Turkey', 'Hans Schäfer', '12', '0', '0'),
    ('1954-06-23', '0', 'Turkey', 'Mustafa Ertan', '21', '0', '0'),
    ('1954-06-23', '1', 'Germany', 'Mustafa Ertan', '21', '0', '0'),
    ('1954-06-23', '0', 'Germany', 'Max Morlock', '30', '0', '0'),
    ('1954-06-23', '1', 'Turkey', 'Max Morlock', '30', '0', '0'),
    ('1954-06-23', '0', 'Germany', 'Max Morlock', '60', '1', '0'),
    ('1954-06-23', '1', 'Turkey', 'Max Morlock', '60', '1', '0'),
    ('1954-06-23', '0', 'Germany', 'Fritz Walter', '62', '1', '0'),
    ('1954-06-23', '1', 'Turkey', 'Fritz Walter', '62', '1', '0'),
    ('1954-06-23', '0', 'Germany', 'Max Morlock', '77', '1', '0'),
    ('1954-06-23', '1', 'Turkey', 'Max Morlock', '77', '1', '0'),
    ('1954-06-23', '0', 'Germany', 'Hans Schäfer', '79', '1', '0'),
    ('1954-06-23', '1', 'Turkey', 'Hans Schäfer', '79', '1', '0'),
    ('1954-06-23', '0', 'Turkey', 'Lefter Küçükandonyadis', '82', '1', '0'),
    ('1954-06-23', '1', 'Germany', 'Lefter Küçükandonyadis', '82', '1', '0'),
    ('1954-06-23', '0', 'Switzerland', 'Josef Hügi', '14', '0', '0'),
    ('1954-06-23', '1', 'Italy', 'Josef Hügi', '14', '0', '0'),
    ('1954-06-23', '0', 'Switzerland', 'Robert Ballaman', '48', '1', '0'),
    ('1954-06-23', '1', 'Italy', 'Robert Ballaman', '48', '1', '0'),
    ('1954-06-23', '0', 'Italy', 'Fulvio Nesti', '67', '1', '0'),
    ('1954-06-23', '1', 'Switzerland', 'Fulvio Nesti', '67', '1', '0'),
    ('1954-06-23', '0', 'Switzerland', 'Josef Hügi', '85', '1', '0'),
    ('1954-06-23', '1', 'Italy', 'Josef Hügi', '85', '1', '0'),
    ('1954-06-23', '0', 'Switzerland', 'Jacques Fatton', '90', '1', '0'),
    ('1954-06-23', '1', 'Italy', 'Jacques Fatton', '90', '1', '0'),
    ('1954-06-26', '0', 'Uruguay', 'Carlos Borges', '5', '0', '0'),
    ('1954-06-26', '1', 'England', 'Carlos Borges', '5', '0', '0'),
    ('1954-06-26', '0', 'England', 'Nat Lofthouse', '16', '0', '0'),
    ('1954-06-26', '1', 'Uruguay', 'Nat Lofthouse', '16', '0', '0'),
    ('1954-06-26', '0', 'Uruguay', 'Obdulio Varela', '39', '0', '0'),
    ('1954-06-26', '1', 'England', 'Obdulio Varela', '39', '0', '0'),
    ('1954-06-26', '0', 'Uruguay', 'Juan Alberto Schiaffino', '46', '1', '0'),
    ('1954-06-26', '1', 'England', 'Juan Alberto Schiaffino', '46', '1', '0'),
    ('1954-06-26', '0', 'England', 'Tom Finney', '67', '1', '0'),
    ('1954-06-26', '1', 'Uruguay', 'Tom Finney', '67', '1', '0'),
    ('1954-06-26', '0', 'Uruguay', 'Javier Ambrois', '78', '1', '0'),
    ('1954-06-26', '1', 'England', 'Javier Ambrois', '78', '1', '0'),
    ('1954-06-26', '0', 'Switzerland', 'Robert Ballaman', '16', '0', '0'),
    ('1954-06-26', '1', 'Austria', 'Robert Ballaman', '16', '0', '0'),
    ('1954-06-26', '0', 'Switzerland', 'Josef Hügi', '17', '0', '0'),
    ('1954-06-26', '1', 'Austria', 'Josef Hügi', '17', '0', '0'),
    ('1954-06-26', '0', 'Switzerland', 'Josef Hügi', '19', '0', '0'),
    ('1954-06-26', '1', 'Austria', 'Josef Hügi', '19', '0', '0'),
    ('1954-06-26', '0', 'Austria', 'Theodor Wagner', '25', '0', '0'),
    ('1954-06-26', '1', 'Switzerland', 'Theodor Wagner', '25', '0', '0'),
    ('1954-06-26', '0', 'Austria', 'Alfred Körner', '26', '0', '0'),
    ('1954-06-26', '1', 'Switzerland', 'Alfred Körner', '26', '0', '0'),
    ('1954-06-26', '0', 'Austria', 'Theodor Wagner', '27', '0', '0'),
    ('1954-06-26', '1', 'Switzerland', 'Theodor Wagner', '27', '0', '0'),
    ('1954-06-26', '0', 'Austria', 'Ernst Ocwirk', '32', '0', '0'),
    ('1954-06-26', '1', 'Switzerland', 'Ernst Ocwirk', '32', '0', '0'),
    ('1954-06-26', '0', 'Austria', 'Alfred Körner', '34', '0', '0'),
    ('1954-06-26', '1', 'Switzerland', 'Alfred Körner', '34', '0', '0'),
    ('1954-06-26', '0', 'Switzerland', 'Robert Ballaman', '39', '0', '0'),
    ('1954-06-26', '1', 'Austria', 'Robert Ballaman', '39', '0', '0'),
    ('1954-06-26', '0', 'Austria', 'Theodor Wagner', '53', '1', '0'),
    ('1954-06-26', '1', 'Switzerland', 'Theodor Wagner', '53', '1', '0'),
    ('1954-06-26', '0', 'Switzerland', 'Josef Hügi', '60', '1', '0'),
    ('1954-06-26', '1', 'Austria', 'Josef Hügi', '60', '1', '0'),
    ('1954-06-26', '0', 'Austria', 'Erich Probst', '76', '1', '0'),
    ('1954-06-26', '1', 'Switzerland', 'Erich Probst', '76', '1', '0'),
    ('1954-06-27', '0', 'Hungary', 'Nándor Hidegkuti', '4', '0', '0'),
    ('1954-06-27', '1', 'Brazil', 'Nándor Hidegkuti', '4', '0', '0'),
    ('1954-06-27', '0', 'Hungary', 'Sándor Kocsis', '7', '0', '0'),
    ('1954-06-27', '1', 'Brazil', 'Sándor Kocsis', '7', '0', '0'),
    ('1954-06-27', '0', 'Brazil', 'Djalma Santos', '18', '0', '1'),
    ('1954-06-27', '1', 'Hungary', 'Djalma Santos', '18', '0', '1'),
    ('1954-06-27', '0', 'Hungary', 'Mihály Lantos', '60', '1', '1'),
    ('1954-06-27', '1', 'Brazil', 'Mihály Lantos', '60', '1', '1'),
    ('1954-06-27', '0', 'Brazil', 'Júlio Botelho', '65', '1', '0'),
    ('1954-06-27', '1', 'Hungary', 'Júlio Botelho', '65', '1', '0'),
    ('1954-06-27', '0', 'Hungary', 'Sándor Kocsis', '88', '1', '0'),
    ('1954-06-27', '1', 'Brazil', 'Sándor Kocsis', '88', '1', '0'),
    ('1954-06-27', '0', 'Germany', 'Helmut Rahn', '85', '1', '0'),
    ('1954-06-27', '1', 'Yugoslavia', 'Helmut Rahn', '85', '1', '0'),
    ('1954-06-27', '0', 'Germany', 'Ivica Horvat', '9', '0', '2'),
    ('1954-06-27', '1', 'Yugoslavia', 'Ivica Horvat', '9', '0', '2'),
    ('1954-06-30', '0', 'Germany', 'Hans Schäfer', '31', '0', '0'),
    ('1954-06-30', '1', 'Austria', 'Hans Schäfer', '31', '0', '0'),
    ('1954-06-30', '0', 'Germany', 'Max Morlock', '47', '1', '0'),
    ('1954-06-30', '1', 'Austria', 'Max Morlock', '47', '1', '0'),
    ('1954-06-30', '0', 'Austria', 'Erich Probst', '51', '1', '0'),
    ('1954-06-30', '1', 'Germany', 'Erich Probst', '51', '1', '0'),
    ('1954-06-30', '0', 'Germany', 'Fritz Walter', '54', '1', '1'),
    ('1954-06-30', '1', 'Austria', 'Fritz Walter', '54', '1', '1'),
    ('1954-06-30', '0', 'Germany', 'Ottmar Walter', '61', '1', '0'),
    ('1954-06-30', '1', 'Austria', 'Ottmar Walter', '61', '1', '0'),
    ('1954-06-30', '0', 'Germany', 'Fritz Walter', '64', '1', '1'),
    ('1954-06-30', '1', 'Austria', 'Fritz Walter', '64', '1', '1'),
    ('1954-06-30', '0', 'Germany', 'Ottmar Walter', '89', '1', '0'),
    ('1954-06-30', '1', 'Austria', 'Ottmar Walter', '89', '1', '0'),
    ('1954-06-30', '0', 'Hungary', 'Zoltán Czibor', '13', '0', '0'),
    ('1954-06-30', '1', 'Uruguay', 'Zoltán Czibor', '13', '0', '0'),
    ('1954-06-30', '0', 'Hungary', 'Nándor Hidegkuti', '46', '1', '0'),
    ('1954-06-30', '1', 'Uruguay', 'Nándor Hidegkuti', '46', '1', '0'),
    ('1954-06-30', '0', 'Uruguay', 'Juan Hohberg', '75', '1', '0'),
    ('1954-06-30', '1', 'Hungary', 'Juan Hohberg', '75', '1', '0'),
    ('1954-06-30', '0', 'Uruguay', 'Juan Hohberg', '86', '1', '0'),
    ('1954-06-30', '1', 'Hungary', 'Juan Hohberg', '86', '1', '0'),
    ('1954-06-30', '0', 'Hungary', 'Sándor Kocsis', '111', '3', '0'),
    ('1954-06-30', '1', 'Uruguay', 'Sándor Kocsis', '111', '3', '0'),
    ('1954-06-30', '0', 'Hungary', 'Sándor Kocsis', '116', '3', '0'),
    ('1954-06-30', '1', 'Uruguay', 'Sándor Kocsis', '116', '3', '0'),
    ('1954-07-03', '0', 'Austria', 'Ernst Stojaspal', '16', '0', '1'),
    ('1954-07-03', '1', 'Uruguay', 'Ernst Stojaspal', '16', '0', '1'),
    ('1954-07-03', '0', 'Uruguay', 'Juan Hohberg', '22', '0', '0'),
    ('1954-07-03', '1', 'Austria', 'Juan Hohberg', '22', '0', '0'),
    ('1954-07-03', '0', 'Austria', 'Ernst Ocwirk', '89', '1', '0'),
    ('1954-07-03', '1', 'Uruguay', 'Ernst Ocwirk', '89', '1', '0'),
    ('1954-07-03', '0', 'Austria', 'Luis Cruz', '59', '1', '2'),
    ('1954-07-03', '1', 'Uruguay', 'Luis Cruz', '59', '1', '2'),
    ('1954-07-04', '0', 'Hungary', 'Ferenc Puskás', '6', '0', '0'),
    ('1954-07-04', '1', 'Germany', 'Ferenc Puskás', '6', '0', '0'),
    ('1954-07-04', '0', 'Hungary', 'Zoltán Czibor', '8', '0', '0'),
    ('1954-07-04', '1', 'Germany', 'Zoltán Czibor', '8', '0', '0'),
    ('1954-07-04', '0', 'Germany', 'Max Morlock', '10', '0', '0'),
    ('1954-07-04', '1', 'Hungary', 'Max Morlock', '10', '0', '0'),
    ('1954-07-04', '0', 'Germany', 'Helmut Rahn', '18', '0', '0'),
    ('1954-07-04', '1', 'Hungary', 'Helmut Rahn', '18', '0', '0'),
    ('1954-07-04', '0', 'Germany', 'Helmut Rahn', '84', '1', '0'),
    ('1954-07-04', '1', 'Hungary', 'Helmut Rahn', '84', '1', '0'),
    ('1958-06-08', '0', 'Germany', 'Helmut Rahn', '32', '0', '0'),
    ('1958-06-08', '1', 'Argentina', 'Helmut Rahn', '32', '0', '0'),
    ('1958-06-08', '0', 'Germany', 'Uwe Seeler', '42', '0', '0'),
    ('1958-06-08', '1', 'Argentina', 'Uwe Seeler', '42', '0', '0'),
    ('1958-06-08', '0', 'Germany', 'Helmut Rahn', '79', '1', '0'),
    ('1958-06-08', '1', 'Argentina', 'Helmut Rahn', '79', '1', '0'),
    ('1958-06-08', '0', 'Brazil', 'José Altafini', '37', '0', '0'),
    ('1958-06-08', '1', 'Austria', 'José Altafini', '37', '0', '0'),
    ('1958-06-08', '0', 'Brazil', 'Nílton Santos', '50', '1', '0'),
    ('1958-06-08', '1', 'Austria', 'Nílton Santos', '50', '1', '0'),
    ('1958-06-08', '0', 'Brazil', 'José Altafini', '85', '1', '0'),
    ('1958-06-08', '1', 'Austria', 'José Altafini', '85', '1', '0'),
    ('1958-06-08', '0', 'Northern Ireland', 'Wilbur Cush', '21', '0', '0'),
    ('1958-06-08', '1', 'Czechoslovakia', 'Wilbur Cush', '21', '0', '0'),
    ('1958-06-08', '0', 'Russia', 'Nikita Simonyan', '13', '0', '0'),
    ('1958-06-08', '1', 'England', 'Nikita Simonyan', '13', '0', '0'),
    ('1958-06-08', '0', 'Russia', 'Aleksandr Ivanov', '56', '1', '0'),
    ('1958-06-08', '1', 'England', 'Aleksandr Ivanov', '56', '1', '0'),
    ('1958-06-08', '0', 'England', 'Derek Kevan', '66', '1', '0'),
    ('1958-06-08', '1', 'Russia', 'Derek Kevan', '66', '1', '0'),
    ('1958-06-08', '0', 'England', 'Tom Finney', '85', '1', '1'),
    ('1958-06-08', '1', 'Russia', 'Tom Finney', '85', '1', '1'),
    ('1958-06-08', '0', 'Paraguay', 'Florencio Amarilla', '20', '0', '0'),
    ('1958-06-08', '1', 'France', 'Florencio Amarilla', '20', '0', '0'),
    ('1958-06-08', '0', 'France', 'Just Fontaine', '24', '0', '0'),
    ('1958-06-08', '1', 'Paraguay', 'Just Fontaine', '24', '0', '0'),
    ('1958-06-08', '0', 'France', 'Just Fontaine', '30', '0', '0'),
    ('1958-06-08', '1', 'Paraguay', 'Just Fontaine', '30', '0', '0'),
    ('1958-06-08', '0', 'Paraguay', 'Florencio Amarilla', '44', '0', '1'),
    ('1958-06-08', '1', 'France', 'Florencio Amarilla', '44', '0', '1'),
    ('1958-06-08', '0', 'Paraguay', 'Jorge Lino Romero', '50', '1', '0'),
    ('1958-06-08', '1', 'France', 'Jorge Lino Romero', '50', '1', '0'),
    ('1958-06-08', '0', 'France', 'Roger Piantoni', '52', '1', '0'),
    ('1958-06-08', '1', 'Paraguay', 'Roger Piantoni', '52', '1', '0'),
    ('1958-06-08', '0', 'France', 'Maryan Wisniewski', '61', '1', '0'),
    ('1958-06-08', '1', 'Paraguay', 'Maryan Wisniewski', '61', '1', '0'),
    ('1958-06-08', '0', 'France', 'Just Fontaine', '67', '1', '0'),
    ('1958-06-08', '1', 'Paraguay', 'Just Fontaine', '67', '1', '0'),
    ('1958-06-08', '0', 'France', 'Raymond Kopa', '70', '1', '0'),
    ('1958-06-08', '1', 'Paraguay', 'Raymond Kopa', '70', '1', '0'),
    ('1958-06-08', '0', 'France', 'Jean Vincent', '83', '1', '0'),
    ('1958-06-08', '1', 'Paraguay', 'Jean Vincent', '83', '1', '0'),
    ('1958-06-08', '0', 'Hungary', 'József Bozsik', '5', '0', '0'),
    ('1958-06-08', '1', 'Wales', 'József Bozsik', '5', '0', '0'),
    ('1958-06-08', '0', 'Wales', 'John Charles', '27', '0', '0'),
    ('1958-06-08', '1', 'Hungary', 'John Charles', '27', '0', '0'),
    ('1958-06-08', '0', 'Yugoslavia', 'Aleksandar Petaković', '6', '0', '0'),
    ('1958-06-08', '1', 'Scotland', 'Aleksandar Petaković', '6', '0', '0'),
    ('1958-06-08', '0', 'Scotland', 'Jimmy Murray', '49', '1', '0'),
    ('1958-06-08', '1', 'Yugoslavia', 'Jimmy Murray', '49', '1', '0'),
    ('1958-06-08', '0', 'Sweden', 'Agne Simonsson', '17', '0', '0'),
    ('1958-06-08', '1', 'Mexico', 'Agne Simonsson', '17', '0', '0'),
    ('1958-06-08', '0', 'Sweden', 'Nils Liedholm', '57', '1', '1'),
    ('1958-06-08', '1', 'Mexico', 'Nils Liedholm', '57', '1', '1'),
    ('1958-06-08', '0', 'Sweden', 'Agne Simonsson', '64', '1', '0'),
    ('1958-06-08', '1', 'Mexico', 'Agne Simonsson', '64', '1', '0'),
    ('1958-06-08', '0', 'Argentina', 'Oreste Corbatta', '3', '0', '0'),
    ('1958-06-08', '1', 'Germany', 'Oreste Corbatta', '3', '0', '0'),
    ('1958-06-11', '0', 'Northern Ireland', 'Peter McParland', '4', '0', '0'),
    ('1958-06-11', '1', 'Argentina', 'Peter McParland', '4', '0', '0'),
    ('1958-06-11', '0', 'Argentina', 'Oreste Corbatta', '37', '0', '1'),
    ('1958-06-11', '1', 'Northern Ireland', 'Oreste Corbatta', '37', '0', '1'),
    ('1958-06-11', '0', 'Russia', 'Anatoli Ilyin', '15', '0', '0'),
    ('1958-06-11', '1', 'Austria', 'Anatoli Ilyin', '15', '0', '0'),
    ('1958-06-11', '0', 'Russia', 'Valentin Kozmich Ivanov', '62', '1', '0'),
    ('1958-06-11', '1', 'Austria', 'Valentin Kozmich Ivanov', '62', '1', '0'),
    ('1958-06-11', '0', 'Czechoslovakia', 'Milan Dvořák', '24', '0', '1'),
    ('1958-06-11', '1', 'Germany', 'Milan Dvořák', '24', '0', '1'),
    ('1958-06-11', '0', 'Czechoslovakia', 'Zdeněk Zikán', '42', '0', '0'),
    ('1958-06-11', '1', 'Germany', 'Zdeněk Zikán', '42', '0', '0'),
    ('1958-06-11', '0', 'Germany', 'Hans Schäfer', '60', '1', '0'),
    ('1958-06-11', '1', 'Czechoslovakia', 'Hans Schäfer', '60', '1', '0'),
    ('1958-06-11', '0', 'Germany', 'Helmut Rahn', '71', '1', '0'),
    ('1958-06-11', '1', 'Czechoslovakia', 'Helmut Rahn', '71', '1', '0'),
    ('1958-06-11', '0', 'France', 'Just Fontaine', '4', '0', '0'),
    ('1958-06-11', '1', 'Yugoslavia', 'Just Fontaine', '4', '0', '0'),
    ('1958-06-11', '0', 'Yugoslavia', 'Aleksandar Petaković', '16', '0', '0'),
    ('1958-06-11', '1', 'France', 'Aleksandar Petaković', '16', '0', '0'),
    ('1958-06-11', '0', 'Yugoslavia', 'Todor Veselinović', '63', '1', '0'),
    ('1958-06-11', '1', 'France', 'Todor Veselinović', '63', '1', '0'),
    ('1958-06-11', '0', 'France', 'Just Fontaine', '85', '1', '0'),
    ('1958-06-11', '1', 'Yugoslavia', 'Just Fontaine', '85', '1', '0'),
    ('1958-06-11', '0', 'Yugoslavia', 'Todor Veselinović', '88', '1', '0'),
    ('1958-06-11', '1', 'France', 'Todor Veselinović', '88', '1', '0'),
    ('1958-06-11', '0', 'Wales', 'Ivor Allchurch', '32', '0', '0'),
    ('1958-06-11', '1', 'Mexico', 'Ivor Allchurch', '32', '0', '0'),
    ('1958-06-11', '0', 'Mexico', 'Jaime Belmonte', '89', '1', '0'),
    ('1958-06-11', '1', 'Wales', 'Jaime Belmonte', '89', '1', '0'),
    ('1958-06-11', '0', 'Paraguay', 'Juan Bautista Agüero', '4', '0', '0'),
    ('1958-06-11', '1', 'Scotland', 'Juan Bautista Agüero', '4', '0', '0'),
    ('1958-06-11', '0', 'Scotland', 'Jackie Mudie', '24', '0', '0'),
    ('1958-06-11', '1', 'Paraguay', 'Jackie Mudie', '24', '0', '0'),
    ('1958-06-11', '0', 'Paraguay', 'Cayetano Ré', '45', '0', '0'),
    ('1958-06-11', '1', 'Scotland', 'Cayetano Ré', '45', '0', '0'),
    ('1958-06-11', '0', 'Paraguay', 'José Parodi', '73', '1', '0'),
    ('1958-06-11', '1', 'Scotland', 'José Parodi', '73', '1', '0')

INSERT INTO General
    (Fecha, Condicion, FK_Pais, FK_Goleador, Minutos, FK_Tiempo, FK_Tipo)    
    VALUES
    ('1958-06-11', '0', 'Scotland', 'Bobby Collins', '74', '1', '0'),
    ('1958-06-11', '1', 'Paraguay', 'Bobby Collins', '74', '1', '0'),
    ('1958-06-11', '0', 'Argentina', 'Norberto Menéndez', '56', '1', '0'),
    ('1958-06-11', '1', 'Northern Ireland', 'Norberto Menéndez', '56', '1', '0'),
    ('1958-06-11', '0', 'Argentina', 'Ludovico Avio', '60', '1', '0'),
    ('1958-06-11', '1', 'Northern Ireland', 'Ludovico Avio', '60', '1', '0'),
    ('1958-06-12', '0', 'Sweden', 'Kurt Hamrin', '34', '0', '0'),
    ('1958-06-12', '1', 'Hungary', 'Kurt Hamrin', '34', '0', '0'),
    ('1958-06-12', '0', 'Sweden', 'Kurt Hamrin', '55', '1', '0'),
    ('1958-06-12', '1', 'Hungary', 'Kurt Hamrin', '55', '1', '0'),
    ('1958-06-12', '0', 'Hungary', 'Lajos Tichy', '77', '1', '0'),
    ('1958-06-12', '1', 'Sweden', 'Lajos Tichy', '77', '1', '0'),
    ('1958-06-15', '0', 'Czechoslovakia', 'Milan Dvořák', '8', '0', '0'),
    ('1958-06-15', '1', 'Argentina', 'Milan Dvořák', '8', '0', '0'),
    ('1958-06-15', '0', 'Czechoslovakia', 'Zdeněk Zikán', '17', '0', '0'),
    ('1958-06-15', '1', 'Argentina', 'Zdeněk Zikán', '17', '0', '0'),
    ('1958-06-15', '0', 'Czechoslovakia', 'Zdeněk Zikán', '40', '0', '0'),
    ('1958-06-15', '1', 'Argentina', 'Zdeněk Zikán', '40', '0', '0'),
    ('1958-06-15', '0', 'Czechoslovakia', 'Jiří Feureisl', '69', '1', '0'),
    ('1958-06-15', '1', 'Argentina', 'Jiří Feureisl', '69', '1', '0'),
    ('1958-06-15', '0', 'Czechoslovakia', 'Václav Hovorka', '82', '1', '0'),
    ('1958-06-15', '1', 'Argentina', 'Václav Hovorka', '82', '1', '0'),
    ('1958-06-15', '0', 'Czechoslovakia', 'Václav Hovorka', '89', '1', '0'),
    ('1958-06-15', '1', 'Argentina', 'Václav Hovorka', '89', '1', '0'),
    ('1958-06-15', '0', 'Austria', 'Karl Koller', '15', '0', '0'),
    ('1958-06-15', '1', 'England', 'Karl Koller', '15', '0', '0'),
    ('1958-06-15', '0', 'England', 'Johnny Haynes', '56', '1', '0'),
    ('1958-06-15', '1', 'Austria', 'Johnny Haynes', '56', '1', '0'),
    ('1958-06-15', '0', 'Austria', 'Alfred Körner', '71', '1', '0'),
    ('1958-06-15', '1', 'England', 'Alfred Körner', '71', '1', '0'),
    ('1958-06-15', '0', 'England', 'Derek Kevan', '74', '1', '0'),
    ('1958-06-15', '1', 'Austria', 'Derek Kevan', '74', '1', '0'),
    ('1958-06-15', '0', 'Brazil', 'Vavá', '3', '0', '0'),
    ('1958-06-15', '1', 'Russia', 'Vavá', '3', '0', '0'),
    ('1958-06-15', '0', 'Brazil', 'Vavá', '77', '1', '0'),
    ('1958-06-15', '1', 'Russia', 'Vavá', '77', '1', '0'),
    ('1958-06-15', '0', 'France', 'Raymond Kopa', '22', '0', '0'),
    ('1958-06-15', '1', 'Scotland', 'Raymond Kopa', '22', '0', '0'),
    ('1958-06-15', '0', 'France', 'Just Fontaine', '44', '0', '0'),
    ('1958-06-15', '1', 'Scotland', 'Just Fontaine', '44', '0', '0'),
    ('1958-06-15', '0', 'Scotland', 'Sammy Baird', '58', '1', '0'),
    ('1958-06-15', '1', 'France', 'Sammy Baird', '58', '1', '0'),
    ('1958-06-15', '0', 'Northern Ireland', 'Peter McParland', '18', '0', '0'),
    ('1958-06-15', '1', 'Germany', 'Peter McParland', '18', '0', '0'),
    ('1958-06-15', '0', 'Germany', 'Helmut Rahn', '20', '0', '0'),
    ('1958-06-15', '1', 'Northern Ireland', 'Helmut Rahn', '20', '0', '0'),
    ('1958-06-15', '0', 'Northern Ireland', 'Peter McParland', '60', '1', '0'),
    ('1958-06-15', '1', 'Germany', 'Peter McParland', '60', '1', '0'),
    ('1958-06-15', '0', 'Germany', 'Uwe Seeler', '78', '1', '0'),
    ('1958-06-15', '1', 'Northern Ireland', 'Uwe Seeler', '78', '1', '0'),
    ('1958-06-15', '0', 'Hungary', 'Lajos Tichy', '19', '0', '0'),
    ('1958-06-15', '1', 'Mexico', 'Lajos Tichy', '19', '0', '0'),
    ('1958-06-15', '0', 'Hungary', 'Lajos Tichy', '46', '1', '0'),
    ('1958-06-15', '1', 'Mexico', 'Lajos Tichy', '46', '1', '0'),
    ('1958-06-15', '0', 'Hungary', 'Károly Sándor', '54', '1', '0'),
    ('1958-06-15', '1', 'Mexico', 'Károly Sándor', '54', '1', '0'),
    ('1958-06-15', '0', 'Hungary', 'József Bencsics', '69', '1', '0'),
    ('1958-06-15', '1', 'Mexico', 'József Bencsics', '69', '1', '0'),
    ('1958-06-15', '0', 'Yugoslavia', 'Radivoje Ognjanović', '18', '0', '0'),
    ('1958-06-15', '1', 'Paraguay', 'Radivoje Ognjanović', '18', '0', '0'),
    ('1958-06-15', '0', 'Paraguay', 'José Parodi', '20', '0', '0'),
    ('1958-06-15', '1', 'Yugoslavia', 'José Parodi', '20', '0', '0'),
    ('1958-06-15', '0', 'Yugoslavia', 'Todor Veselinović', '21', '0', '0'),
    ('1958-06-15', '1', 'Paraguay', 'Todor Veselinović', '21', '0', '0'),
    ('1958-06-15', '0', 'Paraguay', 'Juan Bautista Agüero', '52', '1', '0'),
    ('1958-06-15', '1', 'Yugoslavia', 'Juan Bautista Agüero', '52', '1', '0'),
    ('1958-06-15', '0', 'Yugoslavia', 'Zdravko Rajkov', '73', '1', '0'),
    ('1958-06-15', '1', 'Paraguay', 'Zdravko Rajkov', '73', '1', '0'),
    ('1958-06-15', '0', 'Paraguay', 'Jorge Lino Romero', '80', '1', '0'),
    ('1958-06-15', '1', 'Yugoslavia', 'Jorge Lino Romero', '80', '1', '0'),
    ('1958-06-15', '0', 'Argentina', 'Oreste Corbatta', '65', '1', '1'),
    ('1958-06-15', '1', 'Czechoslovakia', 'Oreste Corbatta', '65', '1', '1'),
    ('1958-06-17', '0', 'Czechoslovakia', 'Zdeněk Zikán', '18', '0', '0'),
    ('1958-06-17', '1', 'Northern Ireland', 'Zdeněk Zikán', '18', '0', '0'),
    ('1958-06-17', '0', 'Northern Ireland', 'Peter McParland', '44', '0', '0'),
    ('1958-06-17', '1', 'Czechoslovakia', 'Peter McParland', '44', '0', '0'),
    ('1958-06-17', '0', 'Northern Ireland', 'Peter McParland', '97', '2', '0'),
    ('1958-06-17', '1', 'Czechoslovakia', 'Peter McParland', '97', '2', '0'),
    ('1958-06-17', '0', 'Russia', 'Anatoli Ilyin', '69', '1', '0'),
    ('1958-06-17', '1', 'England', 'Anatoli Ilyin', '69', '1', '0'),
    ('1958-06-17', '0', 'Hungary', 'Lajos Tichy', '33', '0', '0'),
    ('1958-06-17', '1', 'Wales', 'Lajos Tichy', '33', '0', '0'),
    ('1958-06-17', '0', 'Wales', 'Ivor Allchurch', '55', '1', '0'),
    ('1958-06-17', '1', 'Hungary', 'Ivor Allchurch', '55', '1', '0'),
    ('1958-06-17', '0', 'Wales', 'Terry Medwin', '76', '1', '0'),
    ('1958-06-17', '1', 'Hungary', 'Terry Medwin', '76', '1', '0'),
    ('1958-06-19', '0', 'Brazil', 'Pelé', '66', '1', '0'),
    ('1958-06-19', '1', 'Wales', 'Pelé', '66', '1', '0'),
    ('1958-06-19', '0', 'France', 'Maryan Wisniewski', '44', '0', '0'),
    ('1958-06-19', '1', 'Northern Ireland', 'Maryan Wisniewski', '44', '0', '0'),
    ('1958-06-19', '0', 'France', 'Just Fontaine', '55', '1', '0'),
    ('1958-06-19', '1', 'Northern Ireland', 'Just Fontaine', '55', '1', '0'),
    ('1958-06-19', '0', 'France', 'Just Fontaine', '63', '1', '0'),
    ('1958-06-19', '1', 'Northern Ireland', 'Just Fontaine', '63', '1', '0'),
    ('1958-06-19', '0', 'France', 'Roger Piantoni', '68', '1', '0'),
    ('1958-06-19', '1', 'Northern Ireland', 'Roger Piantoni', '68', '1', '0'),
    ('1958-06-19', '0', 'Germany', 'Helmut Rahn', '12', '0', '0'),
    ('1958-06-19', '1', 'Yugoslavia', 'Helmut Rahn', '12', '0', '0'),
    ('1958-06-19', '0', 'Sweden', 'Kurt Hamrin', '49', '1', '0'),
    ('1958-06-19', '1', 'Russia', 'Kurt Hamrin', '49', '1', '0'),
    ('1958-06-19', '0', 'Sweden', 'Agne Simonsson', '88', '1', '0'),
    ('1958-06-19', '1', 'Russia', 'Agne Simonsson', '88', '1', '0'),
    ('1958-06-24', '0', 'Brazil', 'Vavá', '2', '0', '0'),
    ('1958-06-24', '1', 'France', 'Vavá', '2', '0', '0'),
    ('1958-06-24', '0', 'France', 'Just Fontaine', '9', '0', '0'),
    ('1958-06-24', '1', 'Brazil', 'Just Fontaine', '9', '0', '0'),
    ('1958-06-24', '0', 'Brazil', 'Didi', '39', '0', '0'),
    ('1958-06-24', '1', 'France', 'Didi', '39', '0', '0'),
    ('1958-06-24', '0', 'Brazil', 'Pelé', '52', '1', '0'),
    ('1958-06-24', '1', 'France', 'Pelé', '52', '1', '0'),
    ('1958-06-24', '0', 'Brazil', 'Pelé', '64', '1', '0'),
    ('1958-06-24', '1', 'France', 'Pelé', '64', '1', '0'),
    ('1958-06-24', '0', 'Brazil', 'Pelé', '75', '1', '0'),
    ('1958-06-24', '1', 'France', 'Pelé', '75', '1', '0'),
    ('1958-06-24', '0', 'France', 'Roger Piantoni', '83', '1', '0'),
    ('1958-06-24', '1', 'Brazil', 'Roger Piantoni', '83', '1', '0'),
    ('1958-06-24', '0', 'Germany', 'Hans Schäfer', '24', '0', '0'),
    ('1958-06-24', '1', 'Sweden', 'Hans Schäfer', '24', '0', '0'),
    ('1958-06-24', '0', 'Sweden', 'Lennart Skoglund', '32', '0', '0'),
    ('1958-06-24', '1', 'Germany', 'Lennart Skoglund', '32', '0', '0'),
    ('1958-06-24', '0', 'Sweden', 'Gunnar Gren', '81', '1', '0'),
    ('1958-06-24', '1', 'Germany', 'Gunnar Gren', '81', '1', '0'),
    ('1958-06-24', '0', 'Sweden', 'Kurt Hamrin', '88', '1', '0'),
    ('1958-06-24', '1', 'Germany', 'Kurt Hamrin', '88', '1', '0'),
    ('1958-06-28', '0', 'France', 'Just Fontaine', '16', '0', '0'),
    ('1958-06-28', '1', 'Germany', 'Just Fontaine', '16', '0', '0'),
    ('1958-06-28', '0', 'Germany', 'Hans Cieslarczyk', '18', '0', '0'),
    ('1958-06-28', '1', 'France', 'Hans Cieslarczyk', '18', '0', '0'),
    ('1958-06-28', '0', 'France', 'Raymond Kopa', '27', '0', '1'),
    ('1958-06-28', '1', 'Germany', 'Raymond Kopa', '27', '0', '1'),
    ('1958-06-28', '0', 'France', 'Just Fontaine', '36', '0', '0'),
    ('1958-06-28', '1', 'Germany', 'Just Fontaine', '36', '0', '0'),
    ('1958-06-28', '0', 'France', 'Yvon Douis', '50', '1', '0'),
    ('1958-06-28', '1', 'Germany', 'Yvon Douis', '50', '1', '0'),
    ('1958-06-28', '0', 'Germany', 'Helmut Rahn', '52', '1', '0'),
    ('1958-06-28', '1', 'France', 'Helmut Rahn', '52', '1', '0'),
    ('1958-06-28', '0', 'France', 'Just Fontaine', '78', '1', '0'),
    ('1958-06-28', '1', 'Germany', 'Just Fontaine', '78', '1', '0'),
    ('1958-06-28', '0', 'Germany', 'Hans Schäfer', '84', '1', '0'),
    ('1958-06-28', '1', 'France', 'Hans Schäfer', '84', '1', '0'),
    ('1958-06-28', '0', 'France', 'Just Fontaine', '89', '1', '0'),
    ('1958-06-28', '1', 'Germany', 'Just Fontaine', '89', '1', '0'),
    ('1958-06-29', '0', 'Sweden', 'Nils Liedholm', '4', '0', '0'),
    ('1958-06-29', '1', 'Brazil', 'Nils Liedholm', '4', '0', '0'),
    ('1958-06-29', '0', 'Brazil', 'Vavá', '9', '0', '0'),
    ('1958-06-29', '1', 'Sweden', 'Vavá', '9', '0', '0'),
    ('1958-06-29', '0', 'Brazil', 'Vavá', '32', '0', '0'),
    ('1958-06-29', '1', 'Sweden', 'Vavá', '32', '0', '0'),
    ('1958-06-29', '0', 'Brazil', 'Pelé', '55', '1', '0'),
    ('1958-06-29', '1', 'Sweden', 'Pelé', '55', '1', '0'),
    ('1958-06-29', '0', 'Brazil', 'Mário Zagallo', '68', '1', '0'),
    ('1958-06-29', '1', 'Sweden', 'Mário Zagallo', '68', '1', '0'),
    ('1958-06-29', '0', 'Sweden', 'Agne Simonsson', '80', '1', '0'),
    ('1958-06-29', '1', 'Brazil', 'Agne Simonsson', '80', '1', '0'),
    ('1958-06-29', '0', 'Brazil', 'Pelé', '90', '1', '0'),
    ('1958-06-29', '1', 'Sweden', 'Pelé', '90', '1', '0'),
    ('1962-05-30', '0', 'Brazil', 'Mário Zagallo', '56', '1', '0'),
    ('1962-05-30', '1', 'Mexico', 'Mário Zagallo', '56', '1', '0'),
    ('1962-05-30', '0', 'Brazil', 'Pelé', '73', '1', '0'),
    ('1962-05-30', '1', 'Mexico', 'Pelé', '73', '1', '0'),
    ('1962-05-30', '0', 'Switzerland', 'Rolf Wüthrich', '6', '0', '0'),
    ('1962-05-30', '1', 'Chile', 'Rolf Wüthrich', '6', '0', '0'),
    ('1962-05-30', '0', 'Chile', 'Leonel Sánchez', '44', '0', '0'),
    ('1962-05-30', '1', 'Switzerland', 'Leonel Sánchez', '44', '0', '0'),
    ('1962-05-30', '0', 'Chile', 'Jaime Ramírez', '51', '1', '0'),
    ('1962-05-30', '1', 'Switzerland', 'Jaime Ramírez', '51', '1', '0'),
    ('1962-05-30', '0', 'Chile', 'Leonel Sánchez', '55', '1', '0'),
    ('1962-05-30', '1', 'Switzerland', 'Leonel Sánchez', '55', '1', '0'),
    ('1962-05-30', '0', 'Colombia', 'Francisco Zuluaga', '19', '0', '1'),
    ('1962-05-30', '1', 'Uruguay', 'Francisco Zuluaga', '19', '0', '1'),
    ('1962-05-30', '0', 'Uruguay', 'Luis Cubilla', '56', '1', '0'),
    ('1962-05-30', '1', 'Colombia', 'Luis Cubilla', '56', '1', '0'),
    ('1962-05-30', '0', 'Uruguay', 'José Sasía', '75', '1', '0'),
    ('1962-05-30', '1', 'Colombia', 'José Sasía', '75', '1', '0'),
    ('1962-05-30', '0', 'Argentina', 'Héctor Facundo', '4', '0', '0'),
    ('1962-05-30', '1', 'Bulgaria', 'Héctor Facundo', '4', '0', '0'),
    ('1962-05-31', '0', 'Czechoslovakia', 'Jozef Štibrányi', '80', '1', '0'),
    ('1962-05-31', '1', 'Spain', 'Jozef Štibrányi', '80', '1', '0'),
    ('1962-05-31', '0', 'Hungary', 'Lajos Tichy', '17', '0', '0'),
    ('1962-05-31', '1', 'England', 'Lajos Tichy', '17', '0', '0'),
    ('1962-05-31', '0', 'England', 'Ron Flowers', '60', '1', '1'),
    ('1962-05-31', '1', 'Hungary', 'Ron Flowers', '60', '1', '1'),
    ('1962-05-31', '0', 'Hungary', 'Flórián Albert', '71', '1', '0'),
    ('1962-05-31', '1', 'England', 'Flórián Albert', '71', '1', '0'),
    ('1962-05-31', '0', 'Russia', 'Valentin Kozmich Ivanov', '51', '1', '0'),
    ('1962-05-31', '1', 'Yugoslavia', 'Valentin Kozmich Ivanov', '51', '1', '0'),
    ('1962-05-31', '0', 'Russia', 'Viktor Ponedelnik', '83', '1', '0'),
    ('1962-05-31', '1', 'Yugoslavia', 'Viktor Ponedelnik', '83', '1', '0'),
    ('1962-06-02', '0', 'England', 'Ron Flowers', '17', '0', '1'),
    ('1962-06-02', '1', 'Argentina', 'Ron Flowers', '17', '0', '1'),
    ('1962-06-02', '0', 'England', 'Bobby Charlton', '42', '0', '0'),
    ('1962-06-02', '1', 'Argentina', 'Bobby Charlton', '42', '0', '0'),
    ('1962-06-02', '0', 'England', 'Jimmy Greaves', '67', '1', '0'),
    ('1962-06-02', '1', 'Argentina', 'Jimmy Greaves', '67', '1', '0'),
    ('1962-06-02', '0', 'Chile', 'Jaime Ramírez', '73', '1', '0'),
    ('1962-06-02', '1', 'Italy', 'Jaime Ramírez', '73', '1', '0'),
    ('1962-06-02', '0', 'Chile', 'Jorge Toro', '87', '1', '0'),
    ('1962-06-02', '1', 'Italy', 'Jorge Toro', '87', '1', '0'),
    ('1962-06-02', '0', 'Uruguay', 'Ángel Cabrera', '19', '0', '0'),
    ('1962-06-02', '1', 'Yugoslavia', 'Ángel Cabrera', '19', '0', '0'),
    ('1962-06-02', '0', 'Yugoslavia', 'Josip Skoblar', '25', '0', '1'),
    ('1962-06-02', '1', 'Uruguay', 'Josip Skoblar', '25', '0', '1'),
    ('1962-06-02', '0', 'Yugoslavia', 'Milan Galić', '29', '0', '0'),
    ('1962-06-02', '1', 'Uruguay', 'Milan Galić', '29', '0', '0'),
    ('1962-06-02', '0', 'Yugoslavia', 'Dražan Jerković', '49', '1', '0'),
    ('1962-06-02', '1', 'Uruguay', 'Dražan Jerković', '49', '1', '0'),
    ('1962-06-02', '0', 'Argentina', 'José Sanfilippo', '81', '1', '0'),
    ('1962-06-02', '1', 'England', 'José Sanfilippo', '81', '1', '0'),
    ('1962-06-03', '0', 'Hungary', 'Flórián Albert', '1', '0', '0'),
    ('1962-06-03', '1', 'Bulgaria', 'Flórián Albert', '1', '0', '0'),
    ('1962-06-03', '0', 'Hungary', 'Flórián Albert', '6', '0', '0'),
    ('1962-06-03', '1', 'Bulgaria', 'Flórián Albert', '6', '0', '0'),
    ('1962-06-03', '0', 'Hungary', 'Lajos Tichy', '8', '0', '0'),
    ('1962-06-03', '1', 'Bulgaria', 'Lajos Tichy', '8', '0', '0'),
    ('1962-06-03', '0', 'Hungary', 'Ernő Solymosi', '12', '0', '0'),
    ('1962-06-03', '1', 'Bulgaria', 'Ernő Solymosi', '12', '0', '0'),
    ('1962-06-03', '0', 'Hungary', 'Flórián Albert', '53', '1', '0'),
    ('1962-06-03', '1', 'Bulgaria', 'Flórián Albert', '53', '1', '0'),
    ('1962-06-03', '0', 'Bulgaria', 'Georgi Sokolov', '64', '1', '0'),
    ('1962-06-03', '1', 'Hungary', 'Georgi Sokolov', '64', '1', '0'),
    ('1962-06-03', '0', 'Hungary', 'Lajos Tichy', '70', '1', '0'),
    ('1962-06-03', '1', 'Bulgaria', 'Lajos Tichy', '70', '1', '0'),
    ('1962-06-03', '0', 'Russia', 'Valentin Kozmich Ivanov', '8', '0', '0'),
    ('1962-06-03', '1', 'Colombia', 'Valentin Kozmich Ivanov', '8', '0', '0'),
    ('1962-06-03', '0', 'Russia', 'Igor Chislenko', '10', '0', '0'),
    ('1962-06-03', '1', 'Colombia', 'Igor Chislenko', '10', '0', '0'),
    ('1962-06-03', '0', 'Russia', 'Valentin Kozmich Ivanov', '11', '0', '0'),
    ('1962-06-03', '1', 'Colombia', 'Valentin Kozmich Ivanov', '11', '0', '0'),
    ('1962-06-03', '0', 'Colombia', 'Germán Aceros', '21', '0', '0'),
    ('1962-06-03', '1', 'Russia', 'Germán Aceros', '21', '0', '0'),
    ('1962-06-03', '0', 'Russia', 'Viktor Ponedelnik', '56', '1', '0'),
    ('1962-06-03', '1', 'Colombia', 'Viktor Ponedelnik', '56', '1', '0'),
    ('1962-06-03', '0', 'Colombia', 'Marcos Coll', '68', '1', '0'),
    ('1962-06-03', '1', 'Russia', 'Marcos Coll', '68', '1', '0'),
    ('1962-06-03', '0', 'Colombia', 'Antonio Rada', '72', '1', '0'),
    ('1962-06-03', '1', 'Russia', 'Antonio Rada', '72', '1', '0'),
    ('1962-06-03', '0', 'Colombia', 'Marino Klinger', '86', '1', '0'),
    ('1962-06-03', '1', 'Russia', 'Marino Klinger', '86', '1', '0'),
    ('1962-06-03', '0', 'Germany', 'Albert Brülls', '45', '0', '0'),
    ('1962-06-03', '1', 'Switzerland', 'Albert Brülls', '45', '0', '0'),
    ('1962-06-03', '0', 'Germany', 'Uwe Seeler', '59', '1', '0'),
    ('1962-06-03', '1', 'Switzerland', 'Uwe Seeler', '59', '1', '0'),
    ('1962-06-03', '0', 'Switzerland', 'Heinz Schneiter', '73', '1', '0'),
    ('1962-06-03', '1', 'Germany', 'Heinz Schneiter', '73', '1', '0'),
    ('1962-06-03', '0', 'Spain', 'Joaquín Peiró', '90', '1', '0'),
    ('1962-06-03', '1', 'Mexico', 'Joaquín Peiró', '90', '1', '0'),
    ('1962-06-06', '0', 'Spain', 'Adelardo Rodríguez', '35', '0', '0'),
    ('1962-06-06', '1', 'Brazil', 'Adelardo Rodríguez', '35', '0', '0'),
    ('1962-06-06', '0', 'Brazil', 'Amarildo Tavares da Silveira', '72', '1', '0'),
    ('1962-06-06', '1', 'Spain', 'Amarildo Tavares da Silveira', '72', '1', '0'),
    ('1962-06-06', '0', 'Brazil', 'Amarildo Tavares da Silveira', '86', '1', '0'),
    ('1962-06-06', '1', 'Spain', 'Amarildo Tavares da Silveira', '86', '1', '0'),
    ('1962-06-06', '0', 'Germany', 'Horst Szymaniak', '21', '0', '1'),
    ('1962-06-06', '1', 'Chile', 'Horst Szymaniak', '21', '0', '1'),
    ('1962-06-06', '0', 'Germany', 'Uwe Seeler', '82', '1', '0'),
    ('1962-06-06', '1', 'Chile', 'Uwe Seeler', '82', '1', '0'),
    ('1962-06-06', '0', 'Russia', 'Aleksei Mamykin', '38', '0', '0'),
    ('1962-06-06', '1', 'Uruguay', 'Aleksei Mamykin', '38', '0', '0'),
    ('1962-06-06', '0', 'Uruguay', 'José Sasía', '54', '1', '0'),
    ('1962-06-06', '1', 'Russia', 'José Sasía', '54', '1', '0'),
    ('1962-06-06', '0', 'Russia', 'Valentin Kozmich Ivanov', '89', '1', '0'),
    ('1962-06-06', '1', 'Uruguay', 'Valentin Kozmich Ivanov', '89', '1', '0'),
    ('1962-06-07', '0', 'Yugoslavia', 'Milan Galić', '20', '0', '0'),
    ('1962-06-07', '1', 'Colombia', 'Milan Galić', '20', '0', '0'),
    ('1962-06-07', '0', 'Yugoslavia', 'Dražan Jerković', '25', '0', '0'),
    ('1962-06-07', '1', 'Colombia', 'Dražan Jerković', '25', '0', '0'),
    ('1962-06-07', '0', 'Yugoslavia', 'Milan Galić', '61', '1', '0'),
    ('1962-06-07', '1', 'Colombia', 'Milan Galić', '61', '1', '0'),
    ('1962-06-07', '0', 'Yugoslavia', 'Vojislav Melić', '82', '1', '0'),
    ('1962-06-07', '1', 'Colombia', 'Vojislav Melić', '82', '1', '0'),
    ('1962-06-07', '0', 'Yugoslavia', 'Dražan Jerković', '87', '1', '0'),
    ('1962-06-07', '1', 'Colombia', 'Dražan Jerković', '87', '1', '0'),
    ('1962-06-07', '0', 'Czechoslovakia', 'Václav Mašek', '1', '0', '0'),
    ('1962-06-07', '1', 'Mexico', 'Václav Mašek', '1', '0', '0'),
    ('1962-06-07', '0', 'Mexico', 'Isidoro Díaz', '12', '0', '0'),
    ('1962-06-07', '1', 'Czechoslovakia', 'Isidoro Díaz', '12', '0', '0'),
    ('1962-06-07', '0', 'Mexico', 'Alfredo del Ãguila', '29', '0', '0'),
    ('1962-06-07', '1', 'Czechoslovakia', 'Alfredo del Ãguila', '29', '0', '0'),
    ('1962-06-07', '0', 'Mexico', 'Héctor Hernández', '90', '1', '1'),
    ('1962-06-07', '1', 'Czechoslovakia', 'Héctor Hernández', '90', '1', '1'),
    ('1962-06-07', '0', 'Italy', 'Bruno Mora', '2', '0', '0'),
    ('1962-06-07', '1', 'Switzerland', 'Bruno Mora', '2', '0', '0'),
    ('1962-06-07', '0', 'Italy', 'Giacomo Bulgarelli', '65', '1', '0'),
    ('1962-06-07', '1', 'Switzerland', 'Giacomo Bulgarelli', '65', '1', '0'),
    ('1962-06-07', '0', 'Italy', 'Giacomo Bulgarelli', '67', '1', '0'),
    ('1962-06-07', '1', 'Switzerland', 'Giacomo Bulgarelli', '67', '1', '0'),
    ('1962-06-10', '0', 'Brazil', 'Garrincha', '31', '0', '0'),
    ('1962-06-10', '1', 'England', 'Garrincha', '31', '0', '0'),
    ('1962-06-10', '0', 'England', 'Gerry Hitchens', '38', '0', '0'),
    ('1962-06-10', '1', 'Brazil', 'Gerry Hitchens', '38', '0', '0'),
    ('1962-06-10', '0', 'Brazil', 'Vavá', '53', '1', '0'),
    ('1962-06-10', '1', 'England', 'Vavá', '53', '1', '0'),
    ('1962-06-10', '0', 'Brazil', 'Garrincha', '59', '1', '0'),
    ('1962-06-10', '1', 'England', 'Garrincha', '59', '1', '0'),
    ('1962-06-10', '0', 'Chile', 'Leonel Sánchez', '11', '0', '0'),
    ('1962-06-10', '1', 'Russia', 'Leonel Sánchez', '11', '0', '0'),
    ('1962-06-10', '0', 'Russia', 'Igor Chislenko', '26', '0', '0'),
    ('1962-06-10', '1', 'Chile', 'Igor Chislenko', '26', '0', '0'),
    ('1962-06-10', '0', 'Chile', 'Eladio Rojas', '29', '0', '0'),
    ('1962-06-10', '1', 'Russia', 'Eladio Rojas', '29', '0', '0'),
    ('1962-06-10', '0', 'Czechoslovakia', 'Adolf Scherer', '13', '0', '0'),
    ('1962-06-10', '1', 'Hungary', 'Adolf Scherer', '13', '0', '0'),
    ('1962-06-10', '0', 'Yugoslavia', 'Petar Radaković', '85', '1', '0'),
    ('1962-06-10', '1', 'Germany', 'Petar Radaković', '85', '1', '0'),
    ('1962-06-13', '0', 'Brazil', 'Garrincha', '9', '0', '0'),
    ('1962-06-13', '1', 'Chile', 'Garrincha', '9', '0', '0'),
    ('1962-06-13', '0', 'Brazil', 'Garrincha', '32', '0', '0'),
    ('1962-06-13', '1', 'Chile', 'Garrincha', '32', '0', '0'),
    ('1962-06-13', '0', 'Chile', 'Jorge Toro', '42', '0', '0'),
    ('1962-06-13', '1', 'Brazil', 'Jorge Toro', '42', '0', '0'),
    ('1962-06-13', '0', 'Brazil', 'Vavá', '47', '1', '0'),
    ('1962-06-13', '1', 'Chile', 'Vavá', '47', '1', '0'),
    ('1962-06-13', '0', 'Chile', 'Leonel Sánchez', '61', '1', '1'),
    ('1962-06-13', '1', 'Brazil', 'Leonel Sánchez', '61', '1', '1'),
    ('1962-06-13', '0', 'Brazil', 'Vavá', '78', '1', '0'),
    ('1962-06-13', '1', 'Chile', 'Vavá', '78', '1', '0'),
    ('1962-06-13', '0', 'Czechoslovakia', 'Josef Kadraba', '48', '1', '0'),
    ('1962-06-13', '1', 'Yugoslavia', 'Josef Kadraba', '48', '1', '0'),
    ('1962-06-13', '0', 'Yugoslavia', 'Dražan Jerković', '69', '1', '0'),
    ('1962-06-13', '1', 'Czechoslovakia', 'Dražan Jerković', '69', '1', '0'),
    ('1962-06-13', '0', 'Czechoslovakia', 'Adolf Scherer', '80', '1', '0'),
    ('1962-06-13', '1', 'Yugoslavia', 'Adolf Scherer', '80', '1', '0'),
    ('1962-06-13', '0', 'Czechoslovakia', 'Adolf Scherer', '84', '1', '1'),
    ('1962-06-13', '1', 'Yugoslavia', 'Adolf Scherer', '84', '1', '1'),
    ('1962-06-16', '0', 'Chile', 'Eladio Rojas', '90', '1', '0'),
    ('1962-06-16', '1', 'Yugoslavia', 'Eladio Rojas', '90', '1', '0'),
    ('1962-06-17', '0', 'Czechoslovakia', 'Josef Masopust', '15', '0', '0'),
    ('1962-06-17', '1', 'Brazil', 'Josef Masopust', '15', '0', '0'),
    ('1962-06-17', '0', 'Brazil', 'Amarildo Tavares da Silveira', '17', '0', '0'),
    ('1962-06-17', '1', 'Czechoslovakia', 'Amarildo Tavares da Silveira', '17', '0', '0'),
    ('1962-06-17', '0', 'Brazil', 'Zito', '69', '1', '0'),
    ('1962-06-17', '1', 'Czechoslovakia', 'Zito', '69', '1', '0'),
    ('1962-06-17', '0', 'Brazil', 'Vavá', '78', '1', '0'),
    ('1962-06-17', '1', 'Czechoslovakia', 'Vavá', '78', '1', '0'),
    ('1966-07-12', '0', 'Brazil', 'Pelé', '15', '0', '0'),
    ('1966-07-12', '1', 'Bulgaria', 'Pelé', '15', '0', '0'),
    ('1966-07-12', '0', 'Brazil', 'Garrincha', '63', '1', '0'),
    ('1966-07-12', '1', 'Bulgaria', 'Garrincha', '63', '1', '0'),
    ('1966-07-12', '0', 'Germany', 'Sigfried Held', '16', '0', '0'),
    ('1966-07-12', '1', 'Switzerland', 'Sigfried Held', '16', '0', '0'),
    ('1966-07-12', '0', 'Germany', 'Helmut Haller', '21', '0', '0'),
    ('1966-07-12', '1', 'Switzerland', 'Helmut Haller', '21', '0', '0'),
    ('1966-07-12', '0', 'Germany', 'Franz Beckenbauer', '40', '0', '0'),
    ('1966-07-12', '1', 'Switzerland', 'Franz Beckenbauer', '40', '0', '0'),
    ('1966-07-12', '0', 'Germany', 'Franz Beckenbauer', '52', '1', '0'),
    ('1966-07-12', '1', 'Switzerland', 'Franz Beckenbauer', '52', '1', '0'),
    ('1966-07-12', '0', 'Germany', 'Helmut Haller', '77', '1', '1'),
    ('1966-07-12', '1', 'Switzerland', 'Helmut Haller', '77', '1', '1'),
    ('1966-07-12', '0', 'Russia', 'Eduard Malofeyev', '31', '0', '0'),
    ('1966-07-12', '1', 'North Korea', 'Eduard Malofeyev', '31', '0', '0'),
    ('1966-07-12', '0', 'Russia', 'Anatoliy Banishevskiy', '33', '0', '0'),
    ('1966-07-12', '1', 'North Korea', 'Anatoliy Banishevskiy', '33', '0', '0'),
    ('1966-07-12', '0', 'Russia', 'Eduard Malofeyev', '88', '1', '0'),
    ('1966-07-12', '1', 'North Korea', 'Eduard Malofeyev', '88', '1', '0'),
    ('1966-07-13', '0', 'Spain', 'Pirri', '71', '1', '0'),
    ('1966-07-13', '1', 'Argentina', 'Pirri', '71', '1', '0'),
    ('1966-07-13', '0', 'Italy', 'Sandro Mazzola', '8', '0', '0'),
    ('1966-07-13', '1', 'Chile', 'Sandro Mazzola', '8', '0', '0'),
    ('1966-07-13', '0', 'Italy', 'Paolo Barison', '88', '1', '0'),
    ('1966-07-13', '1', 'Chile', 'Paolo Barison', '88', '1', '0'),
    ('1966-07-13', '0', 'Mexico', 'Enrique Borja', '48', '1', '0'),
    ('1966-07-13', '1', 'France', 'Enrique Borja', '48', '1', '0'),
    ('1966-07-13', '0', 'France', 'Gérard Hausser', '62', '1', '0'),
    ('1966-07-13', '1', 'Mexico', 'Gérard Hausser', '62', '1', '0'),
    ('1966-07-13', '0', 'Portugal', 'José Augusto de Almeida', '2', '0', '0'),
    ('1966-07-13', '1', 'Hungary', 'José Augusto de Almeida', '2', '0', '0'),
    ('1966-07-13', '0', 'Hungary', 'Ferenc Bene', '60', '1', '0'),
    ('1966-07-13', '1', 'Portugal', 'Ferenc Bene', '60', '1', '0'),
    ('1966-07-13', '0', 'Portugal', 'José Augusto de Almeida', '67', '1', '0'),
    ('1966-07-13', '1', 'Hungary', 'José Augusto de Almeida', '67', '1', '0'),
    ('1966-07-13', '0', 'Portugal', 'José Augusto Torres', '90', '1', '0'),
    ('1966-07-13', '1', 'Hungary', 'José Augusto Torres', '90', '1', '0'),
    ('1966-07-13', '0', 'Argentina', 'Luis Artime', '65', '1', '0'),
    ('1966-07-13', '1', 'Spain', 'Luis Artime', '65', '1', '0'),
    ('1966-07-13', '0', 'Argentina', 'Luis Artime', '79', '1', '0'),
    ('1966-07-13', '1', 'Spain', 'Luis Artime', '79', '1', '0'),
    ('1966-07-15', '0', 'Hungary', 'Ferenc Bene', '2', '0', '0'),
    ('1966-07-15', '1', 'Brazil', 'Ferenc Bene', '2', '0', '0'),
    ('1966-07-15', '0', 'Brazil', 'Tostão', '14', '0', '0'),
    ('1966-07-15', '1', 'Hungary', 'Tostão', '14', '0', '0'),
    ('1966-07-15', '0', 'Hungary', 'János Farkas', '64', '1', '0'),
    ('1966-07-15', '1', 'Brazil', 'János Farkas', '64', '1', '0'),
    ('1966-07-15', '0', 'Hungary', 'Kálmán Mészöly', '73', '1', '1'),
    ('1966-07-15', '1', 'Brazil', 'Kálmán Mészöly', '73', '1', '1'),
    ('1966-07-15', '0', 'Chile', 'Rubén Marcos', '26', '0', '1'),
    ('1966-07-15', '1', 'North Korea', 'Rubén Marcos', '26', '0', '1'),
    ('1966-07-15', '0', 'North Korea', 'Pak Seung-zin', '88', '1', '0'),
    ('1966-07-15', '1', 'Chile', 'Pak Seung-zin', '88', '1', '0'),
    ('1966-07-15', '0', 'France', 'Héctor De Bourgoing', '15', '0', '1'),
    ('1966-07-15', '1', 'Uruguay', 'Héctor De Bourgoing', '15', '0', '1'),
    ('1966-07-15', '0', 'Uruguay', 'Pedro Rocha', '26', '0', '0'),
    ('1966-07-15', '1', 'France', 'Pedro Rocha', '26', '0', '0'),
    ('1966-07-15', '0', 'Uruguay', 'Julio César Cortés', '31', '0', '0'),
    ('1966-07-15', '1', 'France', 'Julio César Cortés', '31', '0', '0'),
    ('1966-07-15', '0', 'Switzerland', 'René-Pierre Quentin', '31', '0', '0'),
    ('1966-07-15', '1', 'Spain', 'René-Pierre Quentin', '31', '0', '0'),
    ('1966-07-15', '0', 'Spain', 'Manuel Sanchís Martínez', '57', '1', '0'),
    ('1966-07-15', '1', 'Switzerland', 'Manuel Sanchís Martínez', '57', '1', '0'),
    ('1966-07-15', '0', 'Spain', 'Amancio Amaro', '75', '1', '0'),
    ('1966-07-15', '1', 'Switzerland', 'Amancio Amaro', '75', '1', '0'),
    ('1966-07-16', '0', 'Portugal', 'Ivan Vutsov', '7', '0', '2'),
    ('1966-07-16', '1', 'Bulgaria', 'Ivan Vutsov', '7', '0', '2'),
    ('1966-07-16', '0', 'Portugal', 'Eusébio', '38', '0', '0'),
    ('1966-07-16', '1', 'Bulgaria', 'Eusébio', '38', '0', '0'),
    ('1966-07-16', '0', 'Portugal', 'José Augusto Torres', '81', '1', '0'),
    ('1966-07-16', '1', 'Bulgaria', 'José Augusto Torres', '81', '1', '0'),
    ('1966-07-16', '0', 'England', 'Bobby Charlton', '37', '0', '0'),
    ('1966-07-16', '1', 'Mexico', 'Bobby Charlton', '37', '0', '0'),
    ('1966-07-16', '0', 'England', 'Roger Hunt', '75', '1', '0'),
    ('1966-07-16', '1', 'Mexico', 'Roger Hunt', '75', '1', '0'),
    ('1966-07-16', '0', 'Russia', 'Igor Chislenko', '57', '1', '0'),
    ('1966-07-16', '1', 'Italy', 'Igor Chislenko', '57', '1', '0'),
    ('1966-07-19', '0', 'Portugal', 'António Simões', '15', '0', '0'),
    ('1966-07-19', '1', 'Brazil', 'António Simões', '15', '0', '0'),
    ('1966-07-19', '0', 'Portugal', 'Eusébio', '27', '0', '0'),
    ('1966-07-19', '1', 'Brazil', 'Eusébio', '27', '0', '0'),
    ('1966-07-19', '0', 'Brazil', 'Rildo da Costa Menezes', '73', '1', '0'),
    ('1966-07-19', '1', 'Portugal', 'Rildo da Costa Menezes', '73', '1', '0'),
    ('1966-07-19', '0', 'Portugal', 'Eusébio', '85', '1', '0'),
    ('1966-07-19', '1', 'Brazil', 'Eusébio', '85', '1', '0'),
    ('1966-07-19', '0', 'North Korea', 'Pak Doo-ik', '42', '0', '0'),
    ('1966-07-19', '1', 'Italy', 'Pak Doo-ik', '42', '0', '0'),
    ('1966-07-19', '0', 'Argentina', 'Luis Artime', '52', '1', '0'),
    ('1966-07-19', '1', 'Switzerland', 'Luis Artime', '52', '1', '0'),
    ('1966-07-19', '0', 'Argentina', 'Ermindo Onega', '79', '1', '0'),
    ('1966-07-19', '1', 'Switzerland', 'Ermindo Onega', '79', '1', '0'),
    ('1966-07-20', '0', 'Hungary', 'Ivan Davidov', '43', '0', '2'),
    ('1966-07-20', '1', 'Bulgaria', 'Ivan Davidov', '43', '0', '2'),
    ('1966-07-20', '0', 'Bulgaria', 'Georgi Asparuhov', '15', '0', '0'),
    ('1966-07-20', '1', 'Hungary', 'Georgi Asparuhov', '15', '0', '0'),
    ('1966-07-20', '0', 'Hungary', 'Kálmán Mészöly', '45', '0', '0'),
    ('1966-07-20', '1', 'Bulgaria', 'Kálmán Mészöly', '45', '0', '0'),
    ('1966-07-20', '0', 'Hungary', 'Ferenc Bene', '54', '1', '0'),
    ('1966-07-20', '1', 'Bulgaria', 'Ferenc Bene', '54', '1', '0'),
    ('1966-07-20', '0', 'Russia', 'Valeriy Porkujan', '28', '0', '0'),
    ('1966-07-20', '1', 'Chile', 'Valeriy Porkujan', '28', '0', '0'),
    ('1966-07-20', '0', 'Chile', 'Rubén Marcos', '32', '0', '0'),
    ('1966-07-20', '1', 'Russia', 'Rubén Marcos', '32', '0', '0'),
    ('1966-07-20', '0', 'Russia', 'Valeriy Porkujan', '85', '1', '0'),
    ('1966-07-20', '1', 'Chile', 'Valeriy Porkujan', '85', '1', '0'),
    ('1966-07-20', '0', 'England', 'Roger Hunt', '38', '0', '0'),
    ('1966-07-20', '1', 'France', 'Roger Hunt', '38', '0', '0'),
    ('1966-07-20', '0', 'England', 'Roger Hunt', '75', '1', '0'),
    ('1966-07-20', '1', 'France', 'Roger Hunt', '75', '1', '0'),
    ('1966-07-20', '0', 'Spain', 'Josep Maria Fusté', '23', '0', '0'),
    ('1966-07-20', '1', 'Germany', 'Josep Maria Fusté', '23', '0', '0'),
    ('1966-07-20', '0', 'Germany', 'Lothar Emmerich', '39', '0', '0'),
    ('1966-07-20', '1', 'Spain', 'Lothar Emmerich', '39', '0', '0'),
    ('1966-07-20', '0', 'Germany', 'Uwe Seeler', '84', '1', '0'),
    ('1966-07-20', '1', 'Spain', 'Uwe Seeler', '84', '1', '0'),
    ('1966-07-23', '0', 'England', 'Geoff Hurst', '78', '1', '0'),
    ('1966-07-23', '1', 'Argentina', 'Geoff Hurst', '78', '1', '0'),
    ('1966-07-23', '0', 'Germany', 'Helmut Haller', '11', '0', '0'),
    ('1966-07-23', '1', 'Uruguay', 'Helmut Haller', '11', '0', '0'),
    ('1966-07-23', '0', 'Germany', 'Franz Beckenbauer', '70', '1', '0'),
    ('1966-07-23', '1', 'Uruguay', 'Franz Beckenbauer', '70', '1', '0'),
    ('1966-07-23', '0', 'Germany', 'Uwe Seeler', '75', '1', '0'),
    ('1966-07-23', '1', 'Uruguay', 'Uwe Seeler', '75', '1', '0'),
    ('1966-07-23', '0', 'Germany', 'Helmut Haller', '83', '1', '0'),
    ('1966-07-23', '1', 'Uruguay', 'Helmut Haller', '83', '1', '0'),
    ('1966-07-23', '0', 'Russia', 'Igor Chislenko', '5', '0', '0'),
    ('1966-07-23', '1', 'Hungary', 'Igor Chislenko', '5', '0', '0'),
    ('1966-07-23', '0', 'Russia', 'Valeriy Porkujan', '46', '1', '0'),
    ('1966-07-23', '1', 'Hungary', 'Valeriy Porkujan', '46', '1', '0'),
    ('1966-07-23', '0', 'Hungary', 'Ferenc Bene', '57', '1', '0'),
    ('1966-07-23', '1', 'Russia', 'Ferenc Bene', '57', '1', '0'),
    ('1966-07-23', '0', 'North Korea', 'Pak Seung-zin', '1', '0', '0'),
    ('1966-07-23', '1', 'Portugal', 'Pak Seung-zin', '1', '0', '0'),
    ('1966-07-23', '0', 'North Korea', 'Li Dong-woon', '22', '0', '0'),
    ('1966-07-23', '1', 'Portugal', 'Li Dong-woon', '22', '0', '0'),
    ('1966-07-23', '0', 'North Korea', 'Yang Seung-kook', '25', '0', '0'),
    ('1966-07-23', '1', 'Portugal', 'Yang Seung-kook', '25', '0', '0'),
    ('1966-07-23', '0', 'Portugal', 'Eusébio', '27', '0', '0'),
    ('1966-07-23', '1', 'North Korea', 'Eusébio', '27', '0', '0'),
    ('1966-07-23', '0', 'Portugal', 'Eusébio', '43', '0', '1'),
    ('1966-07-23', '1', 'North Korea', 'Eusébio', '43', '0', '1'),
    ('1966-07-23', '0', 'Portugal', 'Eusébio', '56', '1', '0'),
    ('1966-07-23', '1', 'North Korea', 'Eusébio', '56', '1', '0'),
    ('1966-07-23', '0', 'Portugal', 'Eusébio', '59', '1', '1'),
    ('1966-07-23', '1', 'North Korea', 'Eusébio', '59', '1', '1'),
    ('1966-07-23', '0', 'Portugal', 'José Augusto de Almeida', '80', '1', '0'),
    ('1966-07-23', '1', 'North Korea', 'José Augusto de Almeida', '80', '1', '0'),
    ('1966-07-25', '0', 'Germany', 'Helmut Haller', '43', '0', '0'),
    ('1966-07-25', '1', 'Russia', 'Helmut Haller', '43', '0', '0'),
    ('1966-07-25', '0', 'Germany', 'Franz Beckenbauer', '67', '1', '0'),
    ('1966-07-25', '1', 'Russia', 'Franz Beckenbauer', '67', '1', '0'),
    ('1966-07-25', '0', 'Russia', 'Valeriy Porkujan', '88', '1', '0'),
    ('1966-07-25', '1', 'Germany', 'Valeriy Porkujan', '88', '1', '0'),
    ('1966-07-26', '0', 'England', 'Bobby Charlton', '30', '0', '0'),
    ('1966-07-26', '1', 'Portugal', 'Bobby Charlton', '30', '0', '0'),
    ('1966-07-26', '0', 'England', 'Bobby Charlton', '80', '1', '0'),
    ('1966-07-26', '1', 'Portugal', 'Bobby Charlton', '80', '1', '0'),
    ('1966-07-26', '0', 'Portugal', 'Eusébio', '82', '1', '1'),
    ('1966-07-26', '1', 'England', 'Eusébio', '82', '1', '1'),
    ('1966-07-28', '0', 'Portugal', 'Eusébio', '12', '0', '1'),
    ('1966-07-28', '1', 'Russia', 'Eusébio', '12', '0', '1'),
    ('1966-07-28', '0', 'Russia', 'Eduard Malofeyev', '43', '0', '0'),
    ('1966-07-28', '1', 'Portugal', 'Eduard Malofeyev', '43', '0', '0'),
    ('1966-07-28', '0', 'Portugal', 'José Augusto Torres', '89', '1', '0'),
    ('1966-07-28', '1', 'Russia', 'José Augusto Torres', '89', '1', '0'),
    ('1966-07-30', '0', 'Germany', 'Helmut Haller', '12', '0', '0'),
    ('1966-07-30', '1', 'England', 'Helmut Haller', '12', '0', '0'),
    ('1966-07-30', '0', 'England', 'Geoff Hurst', '18', '0', '0'),
    ('1966-07-30', '1', 'Germany', 'Geoff Hurst', '18', '0', '0'),
    ('1966-07-30', '0', 'England', 'Martin Peters', '78', '1', '0'),
    ('1966-07-30', '1', 'Germany', 'Martin Peters', '78', '1', '0'),
    ('1966-07-30', '0', 'Germany', 'Wolfgang Weber', '89', '1', '0'),
    ('1966-07-30', '1', 'England', 'Wolfgang Weber', '89', '1', '0'),
    ('1966-07-30', '0', 'England', 'Geoff Hurst', '101', '2', '0'),
    ('1966-07-30', '1', 'Germany', 'Geoff Hurst', '101', '2', '0'),
    ('1966-07-30', '0', 'England', 'Geoff Hurst', '120', '3', '0'),
    ('1966-07-30', '1', 'Germany', 'Geoff Hurst', '120', '3', '0'),
    ('1970-06-02', '0', 'Bulgaria', 'Dinko Dermendzhiev', '13', '0', '0'),
    ('1970-06-02', '1', 'Peru', 'Dinko Dermendzhiev', '13', '0', '0'),
    ('1970-06-02', '0', 'Bulgaria', 'Hristo Bonev', '49', '1', '0'),
    ('1970-06-02', '1', 'Peru', 'Hristo Bonev', '49', '1', '0'),
    ('1970-06-02', '0', 'Peru', 'Alberto Gallardo', '50', '1', '0'),
    ('1970-06-02', '1', 'Bulgaria', 'Alberto Gallardo', '50', '1', '0'),
    ('1970-06-02', '0', 'Peru', 'Héctor Chumpitaz', '55', '1', '0'),
    ('1970-06-02', '1', 'Bulgaria', 'Héctor Chumpitaz', '55', '1', '0'),
    ('1970-06-02', '0', 'Peru', 'Teófilo Cubillas', '73', '1', '0'),
    ('1970-06-02', '1', 'Bulgaria', 'Teófilo Cubillas', '73', '1', '0'),
    ('1970-06-02', '0', 'England', 'Geoff Hurst', '65', '1', '0'),
    ('1970-06-02', '1', 'Romania', 'Geoff Hurst', '65', '1', '0'),
    ('1970-06-02', '0', 'Uruguay', 'Ildo Maneiro', '23', '0', '0'),
    ('1970-06-02', '1', 'Israel', 'Ildo Maneiro', '23', '0', '0'),
    ('1970-06-02', '0', 'Uruguay', 'Juan Mujica', '50', '1', '0'),
    ('1970-06-02', '1', 'Israel', 'Juan Mujica', '50', '1', '0'),
    ('1970-06-03', '0', 'Belgium', 'Wilfried Van Moer', '12', '0', '0'),
    ('1970-06-03', '1', 'El Salvador', 'Wilfried Van Moer', '12', '0', '0'),
    ('1970-06-03', '0', 'Belgium', 'Wilfried Van Moer', '54', '1', '0'),
    ('1970-06-03', '1', 'El Salvador', 'Wilfried Van Moer', '54', '1', '0'),
    ('1970-06-03', '0', 'Belgium', 'Raoul Lambert', '76', '1', '1'),
    ('1970-06-03', '1', 'El Salvador', 'Raoul Lambert', '76', '1', '1'),
    ('1970-06-03', '0', 'Czechoslovakia', 'Ladislav Petráš', '11', '0', '0'),
    ('1970-06-03', '1', 'Brazil', 'Ladislav Petráš', '11', '0', '0'),
    ('1970-06-03', '0', 'Brazil', 'Rivellino', '24', '0', '0'),
    ('1970-06-03', '1', 'Czechoslovakia', 'Rivellino', '24', '0', '0'),
    ('1970-06-03', '0', 'Brazil', 'Pelé', '59', '1', '0'),
    ('1970-06-03', '1', 'Czechoslovakia', 'Pelé', '59', '1', '0'),
    ('1970-06-03', '0', 'Brazil', 'Jairzinho', '61', '1', '0'),
    ('1970-06-03', '1', 'Czechoslovakia', 'Jairzinho', '61', '1', '0'),
    ('1970-06-03', '0', 'Brazil', 'Jairzinho', '83', '1', '0'),
    ('1970-06-03', '1', 'Czechoslovakia', 'Jairzinho', '83', '1', '0'),
    ('1970-06-03', '0', 'Morocco', 'Houmane Jarir', '21', '0', '0'),
    ('1970-06-03', '1', 'Germany', 'Houmane Jarir', '21', '0', '0'),
    ('1970-06-03', '0', 'Germany', 'Uwe Seeler', '56', '1', '0'),
    ('1970-06-03', '1', 'Morocco', 'Uwe Seeler', '56', '1', '0'),
    ('1970-06-03', '0', 'Germany', 'Gerd Müller', '80', '1', '0'),
    ('1970-06-03', '1', 'Morocco', 'Gerd Müller', '80', '1', '0'),
    ('1970-06-03', '0', 'Italy', 'Angelo Domenghini', '10', '0', '0'),
    ('1970-06-03', '1', 'Sweden', 'Angelo Domenghini', '10', '0', '0'),
    ('1970-06-06', '0', 'Russia', 'Anatoliy Byshovets', '14', '0', '0'),
    ('1970-06-06', '1', 'Belgium', 'Anatoliy Byshovets', '14', '0', '0'),
    ('1970-06-06', '0', 'Russia', 'Kakhi Asatiani', '57', '1', '0'),
    ('1970-06-06', '1', 'Belgium', 'Kakhi Asatiani', '57', '1', '0'),
    ('1970-06-06', '0', 'Russia', 'Anatoliy Byshovets', '63', '1', '0'),
    ('1970-06-06', '1', 'Belgium', 'Anatoliy Byshovets', '63', '1', '0'),
    ('1970-06-06', '0', 'Russia', 'Vitaliy Khmelnytskyi', '76', '1', '0'),
    ('1970-06-06', '1', 'Belgium', 'Vitaliy Khmelnytskyi', '76', '1', '0'),
    ('1970-06-06', '0', 'Belgium', 'Raoul Lambert', '86', '1', '0'),
    ('1970-06-06', '1', 'Russia', 'Raoul Lambert', '86', '1', '0'),
    ('1970-06-06', '0', 'Czechoslovakia', 'Ladislav Petráš', '5', '0', '0'),
    ('1970-06-06', '1', 'Romania', 'Ladislav Petráš', '5', '0', '0'),
    ('1970-06-06', '0', 'Romania', 'Alexandru Neagu', '52', '1', '0'),
    ('1970-06-06', '1', 'Czechoslovakia', 'Alexandru Neagu', '52', '1', '0'),
    ('1970-06-06', '0', 'Romania', 'Florea Dumitrache', '75', '1', '1'),
    ('1970-06-06', '1', 'Czechoslovakia', 'Florea Dumitrache', '75', '1', '1'),
    ('1970-06-06', '0', 'Peru', 'Teófilo Cubillas', '65', '1', '0'),
    ('1970-06-06', '1', 'Morocco', 'Teófilo Cubillas', '65', '1', '0'),
    ('1970-06-06', '0', 'Peru', 'Roberto Challe', '67', '1', '0'),
    ('1970-06-06', '1', 'Morocco', 'Roberto Challe', '67', '1', '0'),
    ('1970-06-06', '0', 'Peru', 'Teófilo Cubillas', '75', '1', '0'),
    ('1970-06-06', '1', 'Morocco', 'Teófilo Cubillas', '75', '1', '0'),
    ('1970-06-07', '0', 'Brazil', 'Jairzinho', '59', '1', '0'),
    ('1970-06-07', '1', 'England', 'Jairzinho', '59', '1', '0'),
    ('1970-06-07', '0', 'Bulgaria', 'Asparuh Nikodimov', '12', '0', '0'),
    ('1970-06-07', '1', 'Germany', 'Asparuh Nikodimov', '12', '0', '0'),
    ('1970-06-07', '0', 'Germany', 'Reinhard Libuda', '20', '0', '0'),
    ('1970-06-07', '1', 'Bulgaria', 'Reinhard Libuda', '20', '0', '0'),
    ('1970-06-07', '0', 'Germany', 'Gerd Müller', '27', '0', '0'),
    ('1970-06-07', '1', 'Bulgaria', 'Gerd Müller', '27', '0', '0'),
    ('1970-06-07', '0', 'Germany', 'Gerd Müller', '52', '1', '1'),
    ('1970-06-07', '1', 'Bulgaria', 'Gerd Müller', '52', '1', '1'),
    ('1970-06-07', '0', 'Germany', 'Uwe Seeler', '67', '1', '0'),
    ('1970-06-07', '1', 'Bulgaria', 'Uwe Seeler', '67', '1', '0'),
    ('1970-06-07', '0', 'Germany', 'Gerd Müller', '88', '1', '0'),
    ('1970-06-07', '1', 'Bulgaria', 'Gerd Müller', '88', '1', '0'),
    ('1970-06-07', '0', 'Bulgaria', 'Todor Kolev', '89', '1', '0'),
    ('1970-06-07', '1', 'Germany', 'Todor Kolev', '89', '1', '0'),
    ('1970-06-07', '0', 'Sweden', 'Tom Turesson', '53', '1', '0'),
    ('1970-06-07', '1', 'Israel', 'Tom Turesson', '53', '1', '0'),
    ('1970-06-07', '0', 'Israel', 'Mordechai Spiegler', '56', '1', '0'),
    ('1970-06-07', '1', 'Sweden', 'Mordechai Spiegler', '56', '1', '0'),
    ('1970-06-07', '0', 'Mexico', 'Javier Valdivia', '45', '0', '0'),
    ('1970-06-07', '1', 'El Salvador', 'Javier Valdivia', '45', '0', '0'),
    ('1970-06-07', '0', 'Mexico', 'Javier Valdivia', '46', '1', '0'),
    ('1970-06-07', '1', 'El Salvador', 'Javier Valdivia', '46', '1', '0'),
    ('1970-06-07', '0', 'Mexico', 'Javier Fragoso', '58', '1', '0'),
    ('1970-06-07', '1', 'El Salvador', 'Javier Fragoso', '58', '1', '0'),
    ('1970-06-07', '0', 'Mexico', 'Juan Ignacio Basaguren', '83', '1', '0'),
    ('1970-06-07', '1', 'El Salvador', 'Juan Ignacio Basaguren', '83', '1', '0'),
    ('1970-06-10', '0', 'Brazil', 'Pelé', '19', '0', '0'),
    ('1970-06-10', '1', 'Romania', 'Pelé', '19', '0', '0'),
    ('1970-06-10', '0', 'Brazil', 'Jairzinho', '22', '0', '0'),
    ('1970-06-10', '1', 'Romania', 'Jairzinho', '22', '0', '0'),
    ('1970-06-10', '0', 'Romania', 'Florea Dumitrache', '34', '0', '0'),
    ('1970-06-10', '1', 'Brazil', 'Florea Dumitrache', '34', '0', '0'),
    ('1970-06-10', '0', 'Brazil', 'Pelé', '67', '1', '0'),
    ('1970-06-10', '1', 'Romania', 'Pelé', '67', '1', '0'),
    ('1970-06-10', '0', 'Romania', 'Emerich Dembrovschi', '84', '1', '0'),
    ('1970-06-10', '1', 'Brazil', 'Emerich Dembrovschi', '84', '1', '0'),
    ('1970-06-10', '0', 'Russia', 'Anatoliy Byshovets', '51', '1', '0'),
    ('1970-06-10', '1', 'El Salvador', 'Anatoliy Byshovets', '51', '1', '0'),
    ('1970-06-10', '0', 'Russia', 'Anatoliy Byshovets', '74', '1', '0'),
    ('1970-06-10', '1', 'El Salvador', 'Anatoliy Byshovets', '74', '1', '0'),
    ('1970-06-10', '0', 'Germany', 'Gerd Müller', '19', '0', '0'),
    ('1970-06-10', '1', 'Peru', 'Gerd Müller', '19', '0', '0'),
    ('1970-06-10', '0', 'Germany', 'Gerd Müller', '26', '0', '0'),
    ('1970-06-10', '1', 'Peru', 'Gerd Müller', '26', '0', '0'),
    ('1970-06-10', '0', 'Germany', 'Gerd Müller', '39', '0', '0'),
    ('1970-06-10', '1', 'Peru', 'Gerd Müller', '39', '0', '0'),
    ('1970-06-10', '0', 'Peru', 'Teófilo Cubillas', '44', '0', '0'),
    ('1970-06-10', '1', 'Germany', 'Teófilo Cubillas', '44', '0', '0'),
    ('1970-06-10', '0', 'Sweden', 'Ove Grahn', '90', '1', '0'),
    ('1970-06-10', '1', 'Uruguay', 'Ove Grahn', '90', '1', '0'),
    ('1970-06-11', '0', 'Bulgaria', 'Dobromir Zhechev', '40', '0', '0'),
    ('1970-06-11', '1', 'Morocco', 'Dobromir Zhechev', '40', '0', '0'),
    ('1970-06-11', '0', 'Morocco', 'Maouhoub Ghazouani', '61', '1', '0'),
    ('1970-06-11', '1', 'Bulgaria', 'Maouhoub Ghazouani', '61', '1', '0'),
    ('1970-06-11', '0', 'England', 'Allan Clarke', '50', '1', '1'),
    ('1970-06-11', '1', 'Czechoslovakia', 'Allan Clarke', '50', '1', '1'),
    ('1970-06-11', '0', 'Mexico', 'Gustavo Peña', '14', '0', '1'),
    ('1970-06-11', '1', 'Belgium', 'Gustavo Peña', '14', '0', '1'),
    ('1970-06-14', '0', 'Brazil', 'Rivellino', '11', '0', '0'),
    ('1970-06-14', '1', 'Peru', 'Rivellino', '11', '0', '0'),
    ('1970-06-14', '0', 'Brazil', 'Tostão', '15', '0', '0'),
    ('1970-06-14', '1', 'Peru', 'Tostão', '15', '0', '0'),
    ('1970-06-14', '0', 'Peru', 'Alberto Gallardo', '28', '0', '0'),
    ('1970-06-14', '1', 'Brazil', 'Alberto Gallardo', '28', '0', '0'),
    ('1970-06-14', '0', 'Brazil', 'Tostão', '52', '1', '0'),
    ('1970-06-14', '1', 'Peru', 'Tostão', '52', '1', '0'),
    ('1970-06-14', '0', 'Peru', 'Teófilo Cubillas', '70', '1', '0'),
    ('1970-06-14', '1', 'Brazil', 'Teófilo Cubillas', '70', '1', '0'),
    ('1970-06-14', '0', 'Brazil', 'Jairzinho', '75', '1', '0'),
    ('1970-06-14', '1', 'Peru', 'Jairzinho', '75', '1', '0'),
    ('1970-06-14', '0', 'England', 'Alan Mullery', '31', '0', '0'),
    ('1970-06-14', '1', 'Germany', 'Alan Mullery', '31', '0', '0'),
    ('1970-06-14', '0', 'England', 'Martin Peters', '49', '1', '0'),
    ('1970-06-14', '1', 'Germany', 'Martin Peters', '49', '1', '0'),
    ('1970-06-14', '0', 'Germany', 'Franz Beckenbauer', '68', '1', '0'),
    ('1970-06-14', '1', 'England', 'Franz Beckenbauer', '68', '1', '0'),
    ('1970-06-14', '0', 'Germany', 'Uwe Seeler', '82', '1', '0'),
    ('1970-06-14', '1', 'England', 'Uwe Seeler', '82', '1', '0'),
    ('1970-06-14', '0', 'Germany', 'Gerd Müller', '108', '3', '0'),
    ('1970-06-14', '1', 'England', 'Gerd Müller', '108', '3', '0'),
    ('1970-06-14', '0', 'Mexico', 'José Luis González Dávila', '13', '0', '0'),
    ('1970-06-14', '1', 'Italy', 'José Luis González Dávila', '13', '0', '0'),
    ('1970-06-14', '0', 'Italy', 'Gigi Riva', '63', '1', '0'),
    ('1970-06-14', '1', 'Mexico', 'Gigi Riva', '63', '1', '0'),
    ('1970-06-14', '0', 'Italy', 'Gianni Rivera', '70', '1', '0'),
    ('1970-06-14', '1', 'Mexico', 'Gianni Rivera', '70', '1', '0'),
    ('1970-06-14', '0', 'Italy', 'Gigi Riva', '76', '1', '0'),
    ('1970-06-14', '1', 'Mexico', 'Gigi Riva', '76', '1', '0'),
    ('1970-06-14', '0', 'Uruguay', 'Víctor Espárrago', '117', '3', '0'),
    ('1970-06-14', '1', 'Russia', 'Víctor Espárrago', '117', '3', '0'),
    ('1970-06-14', '0', 'Italy', 'Javier Guzmán', '25', '0', '2'),
    ('1970-06-14', '1', 'Mexico', 'Javier Guzmán', '25', '0', '2'),
    ('1970-06-17', '0', 'Uruguay', 'Luis Cubilla', '19', '0', '0'),
    ('1970-06-17', '1', 'Brazil', 'Luis Cubilla', '19', '0', '0'),
    ('1970-06-17', '0', 'Brazil', 'Clodoaldo', '44', '0', '0'),
    ('1970-06-17', '1', 'Uruguay', 'Clodoaldo', '44', '0', '0'),
    ('1970-06-17', '0', 'Brazil', 'Jairzinho', '76', '1', '0'),
    ('1970-06-17', '1', 'Uruguay', 'Jairzinho', '76', '1', '0'),
    ('1970-06-17', '0', 'Brazil', 'Rivellino', '89', '1', '0'),
    ('1970-06-17', '1', 'Uruguay', 'Rivellino', '89', '1', '0'),
    ('1970-06-17', '0', 'Italy', 'Roberto Boninsegna', '8', '0', '0'),
    ('1970-06-17', '1', 'Germany', 'Roberto Boninsegna', '8', '0', '0'),
    ('1970-06-17', '0', 'Germany', 'Karl-Heinz Schnellinger', '90', '1', '0'),
    ('1970-06-17', '1', 'Italy', 'Karl-Heinz Schnellinger', '90', '1', '0'),
    ('1970-06-17', '0', 'Germany', 'Gerd Müller', '94', '2', '0'),
    ('1970-06-17', '1', 'Italy', 'Gerd Müller', '94', '2', '0'),
    ('1970-06-17', '0', 'Italy', 'Tarcisio Burgnich', '98', '2', '0'),
    ('1970-06-17', '1', 'Germany', 'Tarcisio Burgnich', '98', '2', '0'),
    ('1970-06-17', '0', 'Italy', 'Gigi Riva', '104', '2', '0'),
    ('1970-06-17', '1', 'Germany', 'Gigi Riva', '104', '2', '0'),
    ('1970-06-17', '0', 'Germany', 'Gerd Müller', '110', '3', '0'),
    ('1970-06-17', '1', 'Italy', 'Gerd Müller', '110', '3', '0'),
    ('1970-06-17', '0', 'Italy', 'Gianni Rivera', '111', '3', '0'),
    ('1970-06-17', '1', 'Germany', 'Gianni Rivera', '111', '3', '0'),
    ('1970-06-20', '0', 'Germany', 'Wolfgang Overath', '26', '0', '0'),
    ('1970-06-20', '1', 'Uruguay', 'Wolfgang Overath', '26', '0', '0'),
    ('1970-06-21', '0', 'Brazil', 'Pelé', '18', '0', '0'),
    ('1970-06-21', '1', 'Italy', 'Pelé', '18', '0', '0'),
    ('1970-06-21', '0', 'Italy', 'Roberto Boninsegna', '37', '0', '0'),
    ('1970-06-21', '1', 'Brazil', 'Roberto Boninsegna', '37', '0', '0'),
    ('1970-06-21', '0', 'Brazil', 'Gérson', '65', '1', '0'),
    ('1970-06-21', '1', 'Italy', 'Gérson', '65', '1', '0'),
    ('1970-06-21', '0', 'Brazil', 'Jairzinho', '71', '1', '0'),
    ('1970-06-21', '1', 'Italy', 'Jairzinho', '71', '1', '0'),
    ('1970-06-21', '0', 'Brazil', 'Carlos Alberto Torres', '86', '1', '0'),
    ('1970-06-21', '1', 'Italy', 'Carlos Alberto Torres', '86', '1', '0'),
    ('1974-06-14', '0', 'Germany', 'Paul Breitner', '18', '0', '0'),
    ('1974-06-14', '1', 'Chile', 'Paul Breitner', '18', '0', '0'),
    ('1974-06-15', '0', 'Haiti', 'Emmanuel Sanon', '46', '1', '0'),
    ('1974-06-15', '1', 'Italy', 'Emmanuel Sanon', '46', '1', '0'),
    ('1974-06-15', '0', 'Italy', 'Gianni Rivera', '52', '1', '0'),
    ('1974-06-15', '1', 'Haiti', 'Gianni Rivera', '52', '1', '0'),
    ('1974-06-15', '0', 'Italy', 'Romeo Benetti', '66', '1', '0'),
    ('1974-06-15', '1', 'Haiti', 'Romeo Benetti', '66', '1', '0'),
    ('1974-06-15', '0', 'Italy', 'Pietro Anastasi', '79', '1', '0'),
    ('1974-06-15', '1', 'Haiti', 'Pietro Anastasi', '79', '1', '0'),
    ('1974-06-15', '0', 'Poland', 'Grzegorz Lato', '7', '0', '0'),
    ('1974-06-15', '1', 'Argentina', 'Grzegorz Lato', '7', '0', '0'),
    ('1974-06-15', '0', 'Poland', 'Andrzej Szarmach', '8', '0', '0'),
    ('1974-06-15', '1', 'Argentina', 'Andrzej Szarmach', '8', '0', '0'),
    ('1974-06-15', '0', 'Poland', 'Grzegorz Lato', '62', '1', '0'),
    ('1974-06-15', '1', 'Argentina', 'Grzegorz Lato', '62', '1', '0'),
    ('1974-06-15', '0', 'Netherlands', 'Johnny Rep', '7', '0', '0'),
    ('1974-06-15', '1', 'Uruguay', 'Johnny Rep', '7', '0', '0'),
    ('1974-06-15', '0', 'Netherlands', 'Johnny Rep', '86', '1', '0'),
    ('1974-06-15', '1', 'Uruguay', 'Johnny Rep', '86', '1', '0'),
    ('1974-06-15', '0', 'Argentina', 'Ramón Heredia', '60', '1', '0'),
    ('1974-06-15', '1', 'Poland', 'Ramón Heredia', '60', '1', '0'),
    ('1974-06-15', '0', 'Argentina', 'Carlos Babington', '66', '1', '0'),
    ('1974-06-15', '1', 'Poland', 'Carlos Babington', '66', '1', '0'),
    ('1974-06-18', '0', 'German DR', 'Martin Hoffmann', '55', '1', '0'),
    ('1974-06-18', '1', 'Chile', 'Martin Hoffmann', '55', '1', '0'),
    ('1974-06-18', '0', 'Chile', 'Sergio Ahumada', '69', '1', '0'),
    ('1974-06-18', '1', 'German DR', 'Sergio Ahumada', '69', '1', '0'),
    ('1974-06-18', '0', 'Germany', 'Wolfgang Overath', '12', '0', '0'),
    ('1974-06-18', '1', 'Australia', 'Wolfgang Overath', '12', '0', '0'),
    ('1974-06-18', '0', 'Germany', 'Bernhard Cullmann', '34', '0', '0'),
    ('1974-06-18', '1', 'Australia', 'Bernhard Cullmann', '34', '0', '0'),
    ('1974-06-18', '0', 'Germany', 'Gerd Müller', '53', '1', '0'),
    ('1974-06-18', '1', 'Australia', 'Gerd Müller', '53', '1', '0'),
    ('1974-06-18', '0', 'Yugoslavia', 'Dušan Bajević', '8', '0', '0'),
    ('1974-06-18', '1', 'DR Congo', 'Dušan Bajević', '8', '0', '0'),
    ('1974-06-18', '0', 'Yugoslavia', 'Dragan Džajić', '14', '0', '0'),
    ('1974-06-18', '1', 'DR Congo', 'Dragan Džajić', '14', '0', '0'),
    ('1974-06-18', '0', 'Yugoslavia', 'Ivica Šurjak', '18', '0', '0'),
    ('1974-06-18', '1', 'DR Congo', 'Ivica Šurjak', '18', '0', '0'),
    ('1974-06-18', '0', 'Yugoslavia', 'Josip Katalinski', '22', '0', '0'),
    ('1974-06-18', '1', 'DR Congo', 'Josip Katalinski', '22', '0', '0'),
    ('1974-06-18', '0', 'Yugoslavia', 'Dušan Bajević', '30', '0', '0'),
    ('1974-06-18', '1', 'DR Congo', 'Dušan Bajević', '30', '0', '0'),
    ('1974-06-18', '0', 'Yugoslavia', 'Vladislav Bogićević', '35', '0', '0'),
    ('1974-06-18', '1', 'DR Congo', 'Vladislav Bogićević', '35', '0', '0'),
    ('1974-06-18', '0', 'Yugoslavia', 'Branko Oblak', '61', '1', '0'),
    ('1974-06-18', '1', 'DR Congo', 'Branko Oblak', '61', '1', '0'),
    ('1974-06-18', '0', 'Yugoslavia', 'Ilija Petković', '65', '1', '0'),
    ('1974-06-18', '1', 'DR Congo', 'Ilija Petković', '65', '1', '0'),
    ('1974-06-18', '0', 'Yugoslavia', 'Dušan Bajević', '81', '1', '0'),
    ('1974-06-18', '1', 'DR Congo', 'Dušan Bajević', '81', '1', '0'),
    ('1974-06-19', '0', 'Italy', 'Roberto Perfumo', '35', '0', '2'),
    ('1974-06-19', '1', 'Argentina', 'Roberto Perfumo', '35', '0', '2'),
    ('1974-06-19', '0', 'Bulgaria', 'Hristo Bonev', '75', '1', '0'),
    ('1974-06-19', '1', 'Uruguay', 'Hristo Bonev', '75', '1', '0'),
    ('1974-06-19', '0', 'Uruguay', 'Ricardo Pavoni', '87', '1', '0'),
    ('1974-06-19', '1', 'Bulgaria', 'Ricardo Pavoni', '87', '1', '0'),
    ('1974-06-19', '0', 'Poland', 'Grzegorz Lato', '17', '0', '0'),
    ('1974-06-19', '1', 'Haiti', 'Grzegorz Lato', '17', '0', '0'),
    ('1974-06-19', '0', 'Poland', 'Kazimierz Deyna', '18', '0', '0'),
    ('1974-06-19', '1', 'Haiti', 'Kazimierz Deyna', '18', '0', '0'),
    ('1974-06-19', '0', 'Poland', 'Andrzej Szarmach', '30', '0', '0'),
    ('1974-06-19', '1', 'Haiti', 'Andrzej Szarmach', '30', '0', '0'),
    ('1974-06-19', '0', 'Poland', 'Jerzy Gorgoń', '31', '0', '0'),
    ('1974-06-19', '1', 'Haiti', 'Jerzy Gorgoń', '31', '0', '0'),
    ('1974-06-19', '0', 'Poland', 'Andrzej Szarmach', '34', '0', '0'),
    ('1974-06-19', '1', 'Haiti', 'Andrzej Szarmach', '34', '0', '0'),
    ('1974-06-19', '0', 'Poland', 'Andrzej Szarmach', '50', '1', '0'),
    ('1974-06-19', '1', 'Haiti', 'Andrzej Szarmach', '50', '1', '0'),
    ('1974-06-19', '0', 'Poland', 'Grzegorz Lato', '87', '1', '0'),
    ('1974-06-19', '1', 'Haiti', 'Grzegorz Lato', '87', '1', '0'),
    ('1974-06-19', '0', 'Argentina', 'René Houseman', '20', '0', '0'),
    ('1974-06-19', '1', 'Italy', 'René Houseman', '20', '0', '0'),
    ('1974-06-22', '0', 'Brazil', 'Jairzinho', '12', '0', '0'),
    ('1974-06-22', '1', 'DR Congo', 'Jairzinho', '12', '0', '0'),
    ('1974-06-22', '0', 'Brazil', 'Rivellino', '66', '1', '0'),
    ('1974-06-22', '1', 'DR Congo', 'Rivellino', '66', '1', '0'),
    ('1974-06-22', '0', 'Brazil', 'Valdomiro Vaz Franco', '79', '1', '0'),
    ('1974-06-22', '1', 'DR Congo', 'Valdomiro Vaz Franco', '79', '1', '0'),
    ('1974-06-22', '0', 'German DR', 'Jürgen Sparwasser', '77', '1', '0'),
    ('1974-06-22', '1', 'Germany', 'Jürgen Sparwasser', '77', '1', '0'),
    ('1974-06-22', '0', 'Yugoslavia', 'Stanislav Karasi', '81', '1', '0'),
    ('1974-06-22', '1', 'Scotland', 'Stanislav Karasi', '81', '1', '0'),
    ('1974-06-22', '0', 'Scotland', 'Joe Jordan', '88', '1', '0'),
    ('1974-06-22', '1', 'Yugoslavia', 'Joe Jordan', '88', '1', '0'),
    ('1974-06-23', '0', 'Argentina', 'Héctor Yazalde', '15', '0', '0'),
    ('1974-06-23', '1', 'Haiti', 'Héctor Yazalde', '15', '0', '0'),
    ('1974-06-23', '0', 'Haiti', 'Emmanuel Sanon', '63', '1', '0'),
    ('1974-06-23', '1', 'Argentina', 'Emmanuel Sanon', '63', '1', '0'),
    ('1974-06-23', '0', 'Argentina', 'René Houseman', '18', '0', '0'),
    ('1974-06-23', '1', 'Haiti', 'René Houseman', '18', '0', '0'),
    ('1974-06-23', '0', 'Netherlands', 'Johan Neeskens', '5', '0', '1'),
    ('1974-06-23', '1', 'Bulgaria', 'Johan Neeskens', '5', '0', '1'),
    ('1974-06-23', '0', 'Netherlands', 'Johan Neeskens', '44', '0', '1'),
    ('1974-06-23', '1', 'Bulgaria', 'Johan Neeskens', '44', '0', '1'),
    ('1974-06-23', '0', 'Netherlands', 'Johnny Rep', '71', '1', '0'),
    ('1974-06-23', '1', 'Bulgaria', 'Johnny Rep', '71', '1', '0'),
    ('1974-06-23', '0', 'Netherlands', 'Theo de Jong', '88', '1', '0'),
    ('1974-06-23', '1', 'Bulgaria', 'Theo de Jong', '88', '1', '0'),
    ('1974-06-23', '0', 'Poland', 'Andrzej Szarmach', '38', '0', '0'),
    ('1974-06-23', '1', 'Italy', 'Andrzej Szarmach', '38', '0', '0'),
    ('1974-06-23', '0', 'Poland', 'Kazimierz Deyna', '44', '0', '0'),
    ('1974-06-23', '1', 'Italy', 'Kazimierz Deyna', '44', '0', '0'),
    ('1974-06-23', '0', 'Italy', 'Fabio Capello', '85', '1', '0'),
    ('1974-06-23', '1', 'Poland', 'Fabio Capello', '85', '1', '0'),
    ('1974-06-23', '0', 'Sweden', 'Ralf Edström', '46', '1', '0'),
    ('1974-06-23', '1', 'Uruguay', 'Ralf Edström', '46', '1', '0'),
    ('1974-06-23', '0', 'Sweden', 'Roland Sandberg', '74', '1', '0'),
    ('1974-06-23', '1', 'Uruguay', 'Roland Sandberg', '74', '1', '0'),
    ('1974-06-23', '0', 'Sweden', 'Ralf Edström', '77', '1', '0'),
    ('1974-06-23', '1', 'Uruguay', 'Ralf Edström', '77', '1', '0'),
    ('1974-06-23', '0', 'Argentina', 'Rubén Ayala', '55', '1', '0'),
    ('1974-06-23', '1', 'Haiti', 'Rubén Ayala', '55', '1', '0'),
    ('1974-06-23', '0', 'Argentina', 'Héctor Yazalde', '68', '1', '0'),
    ('1974-06-23', '1', 'Haiti', 'Héctor Yazalde', '68', '1', '0'),
    ('1974-06-23', '0', 'Bulgaria', 'Ruud Krol', '78', '1', '2'),
    ('1974-06-23', '1', 'Netherlands', 'Ruud Krol', '78', '1', '2'),
    ('1974-06-26', '0', 'Brazil', 'Rivellino', '60', '1', '0'),
    ('1974-06-26', '1', 'German DR', 'Rivellino', '60', '1', '0'),
    ('1974-06-26', '0', 'Germany', 'Paul Breitner', '39', '0', '0'),
    ('1974-06-26', '1', 'Yugoslavia', 'Paul Breitner', '39', '0', '0'),
    ('1974-06-26', '0', 'Germany', 'Gerd Müller', '82', '1', '0'),
    ('1974-06-26', '1', 'Yugoslavia', 'Gerd Müller', '82', '1', '0'),
    ('1974-06-26', '0', 'Netherlands', 'Johan Cruyff', '11', '0', '0'),
    ('1974-06-26', '1', 'Argentina', 'Johan Cruyff', '11', '0', '0'),
    ('1974-06-26', '0', 'Netherlands', 'Ruud Krol', '25', '0', '0'),
    ('1974-06-26', '1', 'Argentina', 'Ruud Krol', '25', '0', '0'),
    ('1974-06-26', '0', 'Netherlands', 'Johnny Rep', '73', '1', '0'),
    ('1974-06-26', '1', 'Argentina', 'Johnny Rep', '73', '1', '0'),
    ('1974-06-26', '0', 'Netherlands', 'Johan Cruyff', '90', '1', '0'),
    ('1974-06-26', '1', 'Argentina', 'Johan Cruyff', '90', '1', '0'),
    ('1974-06-26', '0', 'Poland', 'Grzegorz Lato', '43', '0', '0'),
    ('1974-06-26', '1', 'Sweden', 'Grzegorz Lato', '43', '0', '0'),
    ('1974-06-30', '0', 'Brazil', 'Rivellino', '32', '0', '0'),
    ('1974-06-30', '1', 'Argentina', 'Rivellino', '32', '0', '0'),
    ('1974-06-30', '0', 'Brazil', 'Jairzinho', '49', '1', '0'),
    ('1974-06-30', '1', 'Argentina', 'Jairzinho', '49', '1', '0'),
    ('1974-06-30', '0', 'Netherlands', 'Johan Neeskens', '7', '0', '0'),
    ('1974-06-30', '1', 'German DR', 'Johan Neeskens', '7', '0', '0'),
    ('1974-06-30', '0', 'Netherlands', 'Rob Rensenbrink', '59', '1', '0'),
    ('1974-06-30', '1', 'German DR', 'Rob Rensenbrink', '59', '1', '0'),
    ('1974-06-30', '0', 'Sweden', 'Ralf Edström', '24', '0', '0'),
    ('1974-06-30', '1', 'Germany', 'Ralf Edström', '24', '0', '0'),
    ('1974-06-30', '0', 'Germany', 'Wolfgang Overath', '51', '1', '0'),
    ('1974-06-30', '1', 'Sweden', 'Wolfgang Overath', '51', '1', '0'),
    ('1974-06-30', '0', 'Germany', 'Rainer Bonhof', '52', '1', '0'),
    ('1974-06-30', '1', 'Sweden', 'Rainer Bonhof', '52', '1', '0'),
    ('1974-06-30', '0', 'Sweden', 'Roland Sandberg', '53', '1', '0'),
    ('1974-06-30', '1', 'Germany', 'Roland Sandberg', '53', '1', '0'),
    ('1974-06-30', '0', 'Germany', 'Jürgen Grabowski', '76', '1', '0'),
    ('1974-06-30', '1', 'Sweden', 'Jürgen Grabowski', '76', '1', '0'),
    ('1974-06-30', '0', 'Germany', 'Uli Hoeneß', '89', '1', '1'),
    ('1974-06-30', '1', 'Sweden', 'Uli Hoeneß', '89', '1', '1'),
    ('1974-06-30', '0', 'Poland', 'Kazimierz Deyna', '24', '0', '1'),
    ('1974-06-30', '1', 'Yugoslavia', 'Kazimierz Deyna', '24', '0', '1'),
    ('1974-06-30', '0', 'Yugoslavia', 'Stanislav Karasi', '43', '0', '0'),
    ('1974-06-30', '1', 'Poland', 'Stanislav Karasi', '43', '0', '0'),
    ('1974-06-30', '0', 'Poland', 'Grzegorz Lato', '62', '1', '0'),
    ('1974-06-30', '1', 'Yugoslavia', 'Grzegorz Lato', '62', '1', '0'),
    ('1974-06-30', '0', 'Argentina', 'Miguel Ángel Brindisi', '35', '0', '0'),
    ('1974-06-30', '1', 'Brazil', 'Miguel Ángel Brindisi', '35', '0', '0'),
    ('1974-07-03', '0', 'German DR', 'Joachim Streich', '14', '0', '0'),
    ('1974-07-03', '1', 'Argentina', 'Joachim Streich', '14', '0', '0'),
    ('1974-07-03', '0', 'Germany', 'Gerd Müller', '76', '1', '0'),
    ('1974-07-03', '1', 'Poland', 'Gerd Müller', '76', '1', '0'),
    ('1974-07-03', '0', 'Netherlands', 'Johan Neeskens', '50', '1', '0'),
    ('1974-07-03', '1', 'Brazil', 'Johan Neeskens', '50', '1', '0'),
    ('1974-07-03', '0', 'Netherlands', 'Johan Cruyff', '65', '1', '0'),
    ('1974-07-03', '1', 'Brazil', 'Johan Cruyff', '65', '1', '0'),
    ('1974-07-03', '0', 'Yugoslavia', 'Ivica Šurjak', '27', '0', '0'),
    ('1974-07-03', '1', 'Sweden', 'Ivica Šurjak', '27', '0', '0'),
    ('1974-07-03', '0', 'Sweden', 'Ralf Edström', '29', '0', '0'),
    ('1974-07-03', '1', 'Yugoslavia', 'Ralf Edström', '29', '0', '0'),
    ('1974-07-03', '0', 'Sweden', 'Conny Torstensson', '85', '1', '0'),
    ('1974-07-03', '1', 'Yugoslavia', 'Conny Torstensson', '85', '1', '0'),
    ('1974-07-03', '0', 'Argentina', 'René Houseman', '20', '0', '0'),
    ('1974-07-03', '1', 'German DR', 'René Houseman', '20', '0', '0'),
    ('1974-07-06', '0', 'Poland', 'Grzegorz Lato', '76', '1', '0'),
    ('1974-07-06', '1', 'Brazil', 'Grzegorz Lato', '76', '1', '0'),
    ('1974-07-07', '0', 'Netherlands', 'Johan Neeskens', '2', '0', '1'),
    ('1974-07-07', '1', 'Germany', 'Johan Neeskens', '2', '0', '1'),
    ('1974-07-07', '0', 'Germany', 'Paul Breitner', '25', '0', '1'),
    ('1974-07-07', '1', 'Netherlands', 'Paul Breitner', '25', '0', '1'),
    ('1974-07-07', '0', 'Germany', 'Gerd Müller', '43', '0', '0'),
    ('1974-07-07', '1', 'Netherlands', 'Gerd Müller', '43', '0', '0'),
    ('1978-05-24', '0', 'Republic of Ireland', 'Frank Stapleton', '11', '0', '0'),
    ('1978-05-24', '1', 'Denmark', 'Frank Stapleton', '11', '0', '0'),
    ('1978-05-24', '0', 'Republic of Ireland', 'Tony Grealish', '25', '0', '0'),
    ('1978-05-24', '1', 'Denmark', 'Tony Grealish', '25', '0', '0'),
    ('1978-05-24', '0', 'Denmark', 'Henning Jensen', '32', '0', '0'),
    ('1978-05-24', '1', 'Republic of Ireland', 'Henning Jensen', '32', '0', '0'),
    ('1978-05-24', '0', 'Republic of Ireland', 'Gerry Daly', '65', '1', '0'),
    ('1978-05-24', '1', 'Denmark', 'Gerry Daly', '65', '1', '0'),
    ('1978-05-24', '0', 'Denmark', 'Benny Nielsen', '79', '1', '1'),
    ('1978-05-24', '1', 'Republic of Ireland', 'Benny Nielsen', '79', '1', '1'),
    ('1978-05-24', '0', 'Denmark', 'Søren Lerby', '80', '1', '0'),
    ('1978-05-24', '1', 'Republic of Ireland', 'Søren Lerby', '80', '1', '0'),
    ('1978-05-24', '0', 'Finland', 'Atik Ismail', '35', '0', '0'),
    ('1978-05-24', '1', 'Greece', 'Atik Ismail', '35', '0', '0'),
    ('1978-05-24', '0', 'Finland', 'Jyrki Nieminen', '80', '1', '0'),
    ('1978-05-24', '1', 'Greece', 'Jyrki Nieminen', '80', '1', '0'),
    ('1978-05-24', '0', 'Finland', 'Atik Ismail', '82', '1', '0'),
    ('1978-05-24', '1', 'Greece', 'Atik Ismail', '82', '1', '0'),
    ('1978-06-02', '0', 'Hungary', 'Károly Csapó', '9', '0', '0'),
    ('1978-06-02', '1', 'Argentina', 'Károly Csapó', '9', '0', '0'),
    ('1978-06-02', '0', 'France', 'Bernard Lacombe', '1', '0', '0'),
    ('1978-06-02', '1', 'Italy', 'Bernard Lacombe', '1', '0', '0'),
    ('1978-06-02', '0', 'Italy', 'Paolo Rossi', '29', '0', '0'),
    ('1978-06-02', '1', 'France', 'Paolo Rossi', '29', '0', '0'),
    ('1978-06-02', '0', 'Italy', 'Renato Zaccarelli', '54', '1', '0'),
    ('1978-06-02', '1', 'France', 'Renato Zaccarelli', '54', '1', '0'),
    ('1978-06-02', '0', 'Mexico', 'Arturo Vázquez Ayala', '45', '0', '1'),
    ('1978-06-02', '1', 'Tunisia', 'Arturo Vázquez Ayala', '45', '0', '1'),
    ('1978-06-02', '0', 'Tunisia', 'Ali Kaabi', '55', '1', '0'),
    ('1978-06-02', '1', 'Mexico', 'Ali Kaabi', '55', '1', '0'),
    ('1978-06-02', '0', 'Tunisia', 'Néjib Ghommidh', '79', '1', '0'),
    ('1978-06-02', '1', 'Mexico', 'Néjib Ghommidh', '79', '1', '0'),
    ('1978-06-02', '0', 'Tunisia', 'Mokhtar Dhouieb', '87', '1', '0'),
    ('1978-06-02', '1', 'Mexico', 'Mokhtar Dhouieb', '87', '1', '0'),
    ('1978-06-02', '0', 'Argentina', 'Leopoldo Luque', '14', '0', '0'),
    ('1978-06-02', '1', 'Hungary', 'Leopoldo Luque', '14', '0', '0'),
    ('1978-06-02', '0', 'Argentina', 'Daniel Bertoni', '83', '1', '0'),
    ('1978-06-02', '1', 'Hungary', 'Daniel Bertoni', '83', '1', '0'),
    ('1978-06-03', '0', 'Austria', 'Walter Schachner', '10', '0', '0'),
    ('1978-06-03', '1', 'Spain', 'Walter Schachner', '10', '0', '0'),
    ('1978-06-03', '0', 'Spain', 'Daniel Ruiz', '21', '0', '0'),
    ('1978-06-03', '1', 'Austria', 'Daniel Ruiz', '21', '0', '0'),
    ('1978-06-03', '0', 'Austria', 'Hans Krankl', '76', '1', '0'),
    ('1978-06-03', '1', 'Spain', 'Hans Krankl', '76', '1', '0'),
    ('1978-06-03', '0', 'Sweden', 'Thomas Sjöberg', '37', '0', '0'),
    ('1978-06-03', '1', 'Brazil', 'Thomas Sjöberg', '37', '0', '0'),
    ('1978-06-03', '0', 'Brazil', 'José Reinaldo de Lima', '45', '0', '0'),
    ('1978-06-03', '1', 'Sweden', 'José Reinaldo de Lima', '45', '0', '0'),
    ('1978-06-03', '0', 'Netherlands', 'Rob Rensenbrink', '40', '0', '1'),
    ('1978-06-03', '1', 'Iran', 'Rob Rensenbrink', '40', '0', '1'),
    ('1978-06-03', '0', 'Netherlands', 'Rob Rensenbrink', '62', '1', '0'),
    ('1978-06-03', '1', 'Iran', 'Rob Rensenbrink', '62', '1', '0'),
    ('1978-06-03', '0', 'Netherlands', 'Rob Rensenbrink', '78', '1', '1'),
    ('1978-06-03', '1', 'Iran', 'Rob Rensenbrink', '78', '1', '1'),
    ('1978-06-03', '0', 'Scotland', 'Joe Jordan', '14', '0', '0'),
    ('1978-06-03', '1', 'Peru', 'Joe Jordan', '14', '0', '0'),
    ('1978-06-03', '0', 'Peru', 'César Cueto', '43', '0', '0'),
    ('1978-06-03', '1', 'Scotland', 'César Cueto', '43', '0', '0'),
    ('1978-06-03', '0', 'Peru', 'Teófilo Cubillas', '71', '1', '0'),
    ('1978-06-03', '1', 'Scotland', 'Teófilo Cubillas', '71', '1', '0'),
    ('1978-06-03', '0', 'Peru', 'Teófilo Cubillas', '77', '1', '0'),
    ('1978-06-03', '1', 'Scotland', 'Teófilo Cubillas', '77', '1', '0'),
    ('1978-06-06', '0', 'France', 'Michel Platini', '60', '1', '0'),
    ('1978-06-06', '1', 'Argentina', 'Michel Platini', '60', '1', '0'),
    ('1978-06-06', '0', 'Germany', 'Dieter Müller', '15', '0', '0'),
    ('1978-06-06', '1', 'Mexico', 'Dieter Müller', '15', '0', '0'),
    ('1978-06-06', '0', 'Germany', 'Hansi Müller', '30', '0', '0'),
    ('1978-06-06', '1', 'Mexico', 'Hansi Müller', '30', '0', '0'),
    ('1978-06-06', '0', 'Germany', 'Karl-Heinz Rummenigge', '38', '0', '0'),
    ('1978-06-06', '1', 'Mexico', 'Karl-Heinz Rummenigge', '38', '0', '0'),
    ('1978-06-06', '0', 'Germany', 'Heinz Flohe', '44', '0', '0'),
    ('1978-06-06', '1', 'Mexico', 'Heinz Flohe', '44', '0', '0'),
    ('1978-06-06', '0', 'Germany', 'Karl-Heinz Rummenigge', '73', '1', '0'),
    ('1978-06-06', '1', 'Mexico', 'Karl-Heinz Rummenigge', '73', '1', '0'),
    ('1978-06-06', '0', 'Germany', 'Heinz Flohe', '89', '1', '0'),
    ('1978-06-06', '1', 'Mexico', 'Heinz Flohe', '89', '1', '0'),
    ('1978-06-06', '0', 'Italy', 'Paolo Rossi', '34', '0', '0'),
    ('1978-06-06', '1', 'Hungary', 'Paolo Rossi', '34', '0', '0'),
    ('1978-06-06', '0', 'Italy', 'Roberto Bettega', '35', '0', '0'),
    ('1978-06-06', '1', 'Hungary', 'Roberto Bettega', '35', '0', '0'),
    ('1978-06-06', '0', 'Italy', 'Romeo Benetti', '61', '1', '0'),
    ('1978-06-06', '1', 'Hungary', 'Romeo Benetti', '61', '1', '0'),
    ('1978-06-06', '0', 'Hungary', 'András Tóth', '81', '1', '1'),
    ('1978-06-06', '1', 'Italy', 'András Tóth', '81', '1', '1'),
    ('1978-06-06', '0', 'Poland', 'Grzegorz Lato', '43', '0', '0'),
    ('1978-06-06', '1', 'Tunisia', 'Grzegorz Lato', '43', '0', '0'),
    ('1978-06-06', '0', 'Argentina', 'Daniel Passarella', '45', '0', '1'),
    ('1978-06-06', '1', 'France', 'Daniel Passarella', '45', '0', '1'),
    ('1978-06-06', '0', 'Argentina', 'Leopoldo Luque', '73', '1', '0'),
    ('1978-06-06', '1', 'France', 'Leopoldo Luque', '73', '1', '0'),
    ('1978-06-07', '0', 'Austria', 'Hans Krankl', '42', '0', '1'),
    ('1978-06-07', '1', 'Sweden', 'Hans Krankl', '42', '0', '1'),
    ('1978-06-07', '0', 'Iran', 'Iraj Danaeifard', '60', '1', '0'),
    ('1978-06-07', '1', 'Scotland', 'Iraj Danaeifard', '60', '1', '0'),
    ('1978-06-07', '0', 'Scotland', 'Andranik Eskandarian', '43', '0', '2'),
    ('1978-06-07', '1', 'Iran', 'Andranik Eskandarian', '43', '0', '2'),
    ('1978-06-10', '0', 'Italy', 'Roberto Bettega', '67', '1', '0'),
    ('1978-06-10', '1', 'Argentina', 'Roberto Bettega', '67', '1', '0'),
    ('1978-06-10', '0', 'France', 'Christian Lopez', '23', '0', '0'),
    ('1978-06-10', '1', 'Hungary', 'Christian Lopez', '23', '0', '0'),
    ('1978-06-10', '0', 'France', 'Marc Berdoll', '38', '0', '0'),
    ('1978-06-10', '1', 'Hungary', 'Marc Berdoll', '38', '0', '0'),
    ('1978-06-10', '0', 'Hungary', 'Sándor Zombori', '41', '0', '0'),
    ('1978-06-10', '1', 'France', 'Sándor Zombori', '41', '0', '0'),
    ('1978-06-10', '0', 'France', 'Dominique Rocheteau', '42', '0', '0'),
    ('1978-06-10', '1', 'Hungary', 'Dominique Rocheteau', '42', '0', '0'),
    ('1978-06-10', '0', 'Poland', 'Zbigniew Boniek', '43', '0', '0'),
    ('1978-06-10', '1', 'Mexico', 'Zbigniew Boniek', '43', '0', '0'),
    ('1978-06-10', '0', 'Mexico', 'Víctor Rangel', '52', '1', '0'),
    ('1978-06-10', '1', 'Poland', 'Víctor Rangel', '52', '1', '0'),
    ('1978-06-10', '0', 'Poland', 'Kazimierz Deyna', '56', '1', '0'),
    ('1978-06-10', '1', 'Mexico', 'Kazimierz Deyna', '56', '1', '0')

INSERT INTO General
    (Fecha, Condicion, FK_Pais, FK_Goleador, Minutos, FK_Tiempo, FK_Tipo)    
    VALUES
    ('1978-06-10', '0', 'Poland', 'Zbigniew Boniek', '84', '1', '0'),
    ('1978-06-10', '1', 'Mexico', 'Zbigniew Boniek', '84', '1', '0'),
    ('1978-06-11', '0', 'Brazil', 'Roberto Dinamite', '40', '0', '0'),
    ('1978-06-11', '1', 'Austria', 'Roberto Dinamite', '40', '0', '0'),
    ('1978-06-11', '0', 'Peru', 'José Velásquez', '2', '0', '0'),
    ('1978-06-11', '1', 'Iran', 'José Velásquez', '2', '0', '0'),
    ('1978-06-11', '0', 'Peru', 'Teófilo Cubillas', '36', '0', '1'),
    ('1978-06-11', '1', 'Iran', 'Teófilo Cubillas', '36', '0', '1'),
    ('1978-06-11', '0', 'Peru', 'Teófilo Cubillas', '39', '0', '1'),
    ('1978-06-11', '1', 'Iran', 'Teófilo Cubillas', '39', '0', '1'),
    ('1978-06-11', '0', 'Iran', 'Hassan Rowshan', '41', '0', '0'),
    ('1978-06-11', '1', 'Peru', 'Hassan Rowshan', '41', '0', '0'),
    ('1978-06-11', '0', 'Peru', 'Teófilo Cubillas', '79', '1', '0'),
    ('1978-06-11', '1', 'Iran', 'Teófilo Cubillas', '79', '1', '0'),
    ('1978-06-11', '0', 'Netherlands', 'Rob Rensenbrink', '34', '0', '1'),
    ('1978-06-11', '1', 'Scotland', 'Rob Rensenbrink', '34', '0', '1'),
    ('1978-06-11', '0', 'Scotland', 'Kenny Dalglish', '45', '0', '0'),
    ('1978-06-11', '1', 'Netherlands', 'Kenny Dalglish', '45', '0', '0'),
    ('1978-06-11', '0', 'Scotland', 'Archie Gemmill', '46', '1', '1'),
    ('1978-06-11', '1', 'Netherlands', 'Archie Gemmill', '46', '1', '1'),
    ('1978-06-11', '0', 'Scotland', 'Archie Gemmill', '68', '1', '0'),
    ('1978-06-11', '1', 'Netherlands', 'Archie Gemmill', '68', '1', '0'),
    ('1978-06-11', '0', 'Netherlands', 'Johnny Rep', '71', '1', '0'),
    ('1978-06-11', '1', 'Scotland', 'Johnny Rep', '71', '1', '0'),
    ('1978-06-11', '0', 'Spain', 'Juan Manuel Asensi', '75', '1', '0'),
    ('1978-06-11', '1', 'Sweden', 'Juan Manuel Asensi', '75', '1', '0'),
    ('1978-06-14', '0', 'Netherlands', 'Ernie Brandts', '6', '0', '0'),
    ('1978-06-14', '1', 'Austria', 'Ernie Brandts', '6', '0', '0'),
    ('1978-06-14', '0', 'Netherlands', 'Rob Rensenbrink', '35', '0', '1'),
    ('1978-06-14', '1', 'Austria', 'Rob Rensenbrink', '35', '0', '1'),
    ('1978-06-14', '0', 'Netherlands', 'Johnny Rep', '36', '0', '0'),
    ('1978-06-14', '1', 'Austria', 'Johnny Rep', '36', '0', '0'),
    ('1978-06-14', '0', 'Netherlands', 'Johnny Rep', '53', '1', '0'),
    ('1978-06-14', '1', 'Austria', 'Johnny Rep', '53', '1', '0'),
    ('1978-06-14', '0', 'Austria', 'Erich Obermayer', '80', '1', '0'),
    ('1978-06-14', '1', 'Netherlands', 'Erich Obermayer', '80', '1', '0'),
    ('1978-06-14', '0', 'Netherlands', 'Willy van de Kerkhof', '82', '1', '0'),
    ('1978-06-14', '1', 'Austria', 'Willy van de Kerkhof', '82', '1', '0'),
    ('1978-06-14', '0', 'Brazil', 'Dirceu', '15', '0', '0'),
    ('1978-06-14', '1', 'Peru', 'Dirceu', '15', '0', '0'),
    ('1978-06-14', '0', 'Brazil', 'Dirceu', '27', '0', '0'),
    ('1978-06-14', '1', 'Peru', 'Dirceu', '27', '0', '0'),
    ('1978-06-14', '0', 'Brazil', 'Zico', '72', '1', '1'),
    ('1978-06-14', '1', 'Peru', 'Zico', '72', '1', '1'),
    ('1978-06-14', '0', 'Argentina', 'Mario Kempes', '16', '0', '0'),
    ('1978-06-14', '1', 'Poland', 'Mario Kempes', '16', '0', '0'),
    ('1978-06-14', '0', 'Argentina', 'Mario Kempes', '71', '1', '0'),
    ('1978-06-14', '1', 'Poland', 'Mario Kempes', '71', '1', '0'),
    ('1978-06-18', '0', 'Italy', 'Paolo Rossi', '13', '0', '0'),
    ('1978-06-18', '1', 'Austria', 'Paolo Rossi', '13', '0', '0'),
    ('1978-06-18', '0', 'Germany', 'Rüdiger Abramczik', '3', '0', '0'),
    ('1978-06-18', '1', 'Netherlands', 'Rüdiger Abramczik', '3', '0', '0'),
    ('1978-06-18', '0', 'Netherlands', 'Arie Haan', '27', '0', '0'),
    ('1978-06-18', '1', 'Germany', 'Arie Haan', '27', '0', '0'),
    ('1978-06-18', '0', 'Germany', 'Dieter Müller', '70', '1', '0'),
    ('1978-06-18', '1', 'Netherlands', 'Dieter Müller', '70', '1', '0'),
    ('1978-06-18', '0', 'Netherlands', 'René van de Kerkhof', '82', '1', '0'),
    ('1978-06-18', '1', 'Germany', 'René van de Kerkhof', '82', '1', '0'),
    ('1978-06-18', '0', 'Poland', 'Andrzej Szarmach', '65', '1', '0'),
    ('1978-06-18', '1', 'Peru', 'Andrzej Szarmach', '65', '1', '0'),
    ('1978-06-21', '0', 'Argentina', 'Mario Kempes', '21', '0', '0'),
    ('1978-06-21', '1', 'Peru', 'Mario Kempes', '21', '0', '0'),
    ('1978-06-21', '0', 'Argentina', 'Alberto Tarantini', '43', '0', '0'),
    ('1978-06-21', '1', 'Peru', 'Alberto Tarantini', '43', '0', '0'),
    ('1978-06-21', '0', 'Argentina', 'Mario Kempes', '49', '1', '0'),
    ('1978-06-21', '1', 'Peru', 'Mario Kempes', '49', '1', '0'),
    ('1978-06-21', '0', 'Argentina', 'Leopoldo Luque', '50', '1', '0'),
    ('1978-06-21', '1', 'Peru', 'Leopoldo Luque', '50', '1', '0'),
    ('1978-06-21', '0', 'Germany', 'Karl-Heinz Rummenigge', '19', '0', '0'),
    ('1978-06-21', '1', 'Austria', 'Karl-Heinz Rummenigge', '19', '0', '0'),
    ('1978-06-21', '0', 'Austria', 'Berti Vogts', '59', '1', '2'),
    ('1978-06-21', '1', 'Germany', 'Berti Vogts', '59', '1', '2'),
    ('1978-06-21', '0', 'Austria', 'Hans Krankl', '66', '1', '0'),
    ('1978-06-21', '1', 'Germany', 'Hans Krankl', '66', '1', '0'),
    ('1978-06-21', '0', 'Germany', 'Bernd Hölzenbein', '68', '1', '0'),
    ('1978-06-21', '1', 'Austria', 'Bernd Hölzenbein', '68', '1', '0'),
    ('1978-06-21', '0', 'Austria', 'Hans Krankl', '87', '1', '0'),
    ('1978-06-21', '1', 'Germany', 'Hans Krankl', '87', '1', '0'),
    ('1978-06-21', '0', 'Brazil', 'Nelinho', '13', '0', '0'),
    ('1978-06-21', '1', 'Poland', 'Nelinho', '13', '0', '0'),
    ('1978-06-21', '0', 'Poland', 'Grzegorz Lato', '45', '0', '0'),
    ('1978-06-21', '1', 'Brazil', 'Grzegorz Lato', '45', '0', '0'),
    ('1978-06-21', '0', 'Brazil', 'Roberto Dinamite', '58', '1', '0'),
    ('1978-06-21', '1', 'Poland', 'Roberto Dinamite', '58', '1', '0'),
    ('1978-06-21', '0', 'Brazil', 'Roberto Dinamite', '63', '1', '0'),
    ('1978-06-21', '1', 'Poland', 'Roberto Dinamite', '63', '1', '0'),
    ('1978-06-21', '0', 'Netherlands', 'Ernie Brandts', '49', '1', '0'),
    ('1978-06-21', '1', 'Italy', 'Ernie Brandts', '49', '1', '0'),
    ('1978-06-21', '0', 'Netherlands', 'Arie Haan', '76', '1', '0'),
    ('1978-06-21', '1', 'Italy', 'Arie Haan', '76', '1', '0'),
    ('1978-06-21', '0', 'Argentina', 'René Houseman', '67', '1', '0'),
    ('1978-06-21', '1', 'Peru', 'René Houseman', '67', '1', '0'),
    ('1978-06-21', '0', 'Argentina', 'Leopoldo Luque', '72', '1', '0'),
    ('1978-06-21', '1', 'Peru', 'Leopoldo Luque', '72', '1', '0'),
    ('1978-06-21', '0', 'Italy', 'Ernie Brandts', '19', '0', '2'),
    ('1978-06-21', '1', 'Netherlands', 'Ernie Brandts', '19', '0', '2'),
    ('1978-06-24', '0', 'Italy', 'Franco Causio', '38', '0', '0'),
    ('1978-06-24', '1', 'Brazil', 'Franco Causio', '38', '0', '0'),
    ('1978-06-24', '0', 'Brazil', 'Nelinho', '64', '1', '0'),
    ('1978-06-24', '1', 'Italy', 'Nelinho', '64', '1', '0'),
    ('1978-06-24', '0', 'Brazil', 'Dirceu', '71', '1', '0'),
    ('1978-06-24', '1', 'Italy', 'Dirceu', '71', '1', '0'),
    ('1978-06-25', '0', 'Netherlands', 'Dick Nanninga', '82', '1', '0'),
    ('1978-06-25', '1', 'Argentina', 'Dick Nanninga', '82', '1', '0'),
    ('1978-06-25', '0', 'Argentina', 'Mario Kempes', '38', '0', '0'),
    ('1978-06-25', '1', 'Netherlands', 'Mario Kempes', '38', '0', '0'),
    ('1978-06-25', '0', 'Argentina', 'Mario Kempes', '105', '2', '0'),
    ('1978-06-25', '1', 'Netherlands', 'Mario Kempes', '105', '2', '0'),
    ('1978-06-25', '0', 'Argentina', 'Daniel Bertoni', '115', '3', '0'),
    ('1978-06-25', '1', 'Netherlands', 'Daniel Bertoni', '115', '3', '0'),
    ('1982-06-13', '0', 'Belgium', 'Erwin Vandenbergh', '62', '1', '0'),
    ('1982-06-13', '1', 'Argentina', 'Erwin Vandenbergh', '62', '1', '0'),
    ('1982-06-14', '0', 'Russia', 'Andriy Bal', '34', '0', '0'),
    ('1982-06-14', '1', 'Brazil', 'Andriy Bal', '34', '0', '0'),
    ('1982-06-14', '0', 'Brazil', 'Sócrates', '75', '1', '0'),
    ('1982-06-14', '1', 'Russia', 'Sócrates', '75', '1', '0'),
    ('1982-06-14', '0', 'Brazil', 'Éder Aleixo de Assis', '88', '1', '0'),
    ('1982-06-14', '1', 'Russia', 'Éder Aleixo de Assis', '88', '1', '0'),
    ('1982-06-15', '0', 'Hungary', 'Tibor Nyilasi', '4', '0', '0'),
    ('1982-06-15', '1', 'El Salvador', 'Tibor Nyilasi', '4', '0', '0'),
    ('1982-06-15', '0', 'Hungary', 'Gábor Pölöskei', '11', '0', '0'),
    ('1982-06-15', '1', 'El Salvador', 'Gábor Pölöskei', '11', '0', '0'),
    ('1982-06-15', '0', 'Hungary', 'László Fazekas', '23', '0', '0'),
    ('1982-06-15', '1', 'El Salvador', 'László Fazekas', '23', '0', '0'),
    ('1982-06-15', '0', 'Hungary', 'József Tóth', '50', '1', '0'),
    ('1982-06-15', '1', 'El Salvador', 'József Tóth', '50', '1', '0'),
    ('1982-06-15', '0', 'Hungary', 'László Fazekas', '54', '1', '0'),
    ('1982-06-15', '1', 'El Salvador', 'László Fazekas', '54', '1', '0'),
    ('1982-06-15', '0', 'El Salvador', 'Luis Ramírez Zapata', '64', '1', '0'),
    ('1982-06-15', '1', 'Hungary', 'Luis Ramírez Zapata', '64', '1', '0'),
    ('1982-06-15', '0', 'Hungary', 'László Kiss', '69', '1', '0'),
    ('1982-06-15', '1', 'El Salvador', 'László Kiss', '69', '1', '0'),
    ('1982-06-15', '0', 'Hungary', 'Lázár Szentes', '70', '1', '0'),
    ('1982-06-15', '1', 'El Salvador', 'Lázár Szentes', '70', '1', '0'),
    ('1982-06-15', '0', 'Hungary', 'László Kiss', '72', '1', '0'),
    ('1982-06-15', '1', 'El Salvador', 'László Kiss', '72', '1', '0'),
    ('1982-06-15', '0', 'Hungary', 'László Kiss', '76', '1', '0'),
    ('1982-06-15', '1', 'El Salvador', 'László Kiss', '76', '1', '0'),
    ('1982-06-15', '0', 'Hungary', 'Tibor Nyilasi', '83', '1', '0'),
    ('1982-06-15', '1', 'El Salvador', 'Tibor Nyilasi', '83', '1', '0'),
    ('1982-06-15', '0', 'Scotland', 'Kenny Dalglish', '18', '0', '0'),
    ('1982-06-15', '1', 'New Zealand', 'Kenny Dalglish', '18', '0', '0'),
    ('1982-06-15', '0', 'Scotland', 'John Wark', '29', '0', '0'),
    ('1982-06-15', '1', 'New Zealand', 'John Wark', '29', '0', '0'),
    ('1982-06-15', '0', 'Scotland', 'John Wark', '32', '0', '0'),
    ('1982-06-15', '1', 'New Zealand', 'John Wark', '32', '0', '0'),
    ('1982-06-15', '0', 'New Zealand', 'Steve Sumner', '54', '1', '0'),
    ('1982-06-15', '1', 'Scotland', 'Steve Sumner', '54', '1', '0'),
    ('1982-06-15', '0', 'New Zealand', 'Steve Wooddin', '64', '1', '0'),
    ('1982-06-15', '1', 'Scotland', 'Steve Wooddin', '64', '1', '0'),
    ('1982-06-15', '0', 'Scotland', 'John Robertson', '73', '1', '0'),
    ('1982-06-15', '1', 'New Zealand', 'John Robertson', '73', '1', '0'),
    ('1982-06-15', '0', 'Scotland', 'Steve Archibald', '79', '1', '0'),
    ('1982-06-15', '1', 'New Zealand', 'Steve Archibald', '79', '1', '0'),
    ('1982-06-16', '0', 'England', 'Bryan Robson', '1', '0', '0'),
    ('1982-06-16', '1', 'France', 'Bryan Robson', '1', '0', '0'),
    ('1982-06-16', '0', 'France', 'Gérard Soler', '24', '0', '0'),
    ('1982-06-16', '1', 'England', 'Gérard Soler', '24', '0', '0'),
    ('1982-06-16', '0', 'England', 'Bryan Robson', '67', '1', '0'),
    ('1982-06-16', '1', 'France', 'Bryan Robson', '67', '1', '0'),
    ('1982-06-16', '0', 'England', 'Paul Mariner', '83', '1', '0'),
    ('1982-06-16', '1', 'France', 'Paul Mariner', '83', '1', '0'),
    ('1982-06-16', '0', 'Algeria', 'Rabah Madjer', '54', '1', '0'),
    ('1982-06-16', '1', 'Germany', 'Rabah Madjer', '54', '1', '0'),
    ('1982-06-16', '0', 'Germany', 'Karl-Heinz Rummenigge', '67', '1', '0'),
    ('1982-06-16', '1', 'Algeria', 'Karl-Heinz Rummenigge', '67', '1', '0'),
    ('1982-06-16', '0', 'Algeria', 'Lakhdar Belloumi', '68', '1', '0'),
    ('1982-06-16', '1', 'Germany', 'Lakhdar Belloumi', '68', '1', '0'),
    ('1982-06-16', '0', 'Honduras', 'Héctor Zelaya', '8', '0', '0'),
    ('1982-06-16', '1', 'Spain', 'Héctor Zelaya', '8', '0', '0'),
    ('1982-06-16', '0', 'Spain', 'Roberto López Ufarte', '65', '1', '1'),
    ('1982-06-16', '1', 'Honduras', 'Roberto López Ufarte', '65', '1', '1'),
    ('1982-06-17', '0', 'Austria', 'Walter Schachner', '22', '0', '0'),
    ('1982-06-17', '1', 'Chile', 'Walter Schachner', '22', '0', '0'),
    ('1982-06-17', '0', 'Czechoslovakia', 'Antonín Panenka', '21', '0', '1'),
    ('1982-06-17', '1', 'Kuwait', 'Antonín Panenka', '21', '0', '1'),
    ('1982-06-17', '0', 'Kuwait', 'Faisal Al-Dakhil', '57', '1', '0'),
    ('1982-06-17', '1', 'Czechoslovakia', 'Faisal Al-Dakhil', '57', '1', '0'),
    ('1982-06-18', '0', 'Argentina', 'Daniel Bertoni', '26', '0', '0'),
    ('1982-06-18', '1', 'Hungary', 'Daniel Bertoni', '26', '0', '0'),
    ('1982-06-18', '0', 'Argentina', 'Diego Maradona', '28', '0', '0'),
    ('1982-06-18', '1', 'Hungary', 'Diego Maradona', '28', '0', '0'),
    ('1982-06-18', '0', 'Hungary', 'Gábor Pölöskei', '76', '1', '0'),
    ('1982-06-18', '1', 'Argentina', 'Gábor Pölöskei', '76', '1', '0'),
    ('1982-06-18', '0', 'Scotland', 'David Narey', '18', '0', '0'),
    ('1982-06-18', '1', 'Brazil', 'David Narey', '18', '0', '0'),
    ('1982-06-18', '0', 'Brazil', 'Zico', '33', '0', '0'),
    ('1982-06-18', '1', 'Scotland', 'Zico', '33', '0', '0'),
    ('1982-06-18', '0', 'Brazil', 'Oscar', '48', '1', '0'),
    ('1982-06-18', '1', 'Scotland', 'Oscar', '48', '1', '0'),
    ('1982-06-18', '0', 'Brazil', 'Éder Aleixo de Assis', '63', '1', '0'),
    ('1982-06-18', '1', 'Scotland', 'Éder Aleixo de Assis', '63', '1', '0'),
    ('1982-06-18', '0', 'Brazil', 'Paulo Roberto Falcão', '87', '1', '0'),
    ('1982-06-18', '1', 'Scotland', 'Paulo Roberto Falcão', '87', '1', '0'),
    ('1982-06-18', '0', 'Italy', 'Bruno Conti', '18', '0', '0'),
    ('1982-06-18', '1', 'Peru', 'Bruno Conti', '18', '0', '0'),
    ('1982-06-18', '0', 'Peru', 'Rubén Toribio Díaz', '83', '1', '0'),
    ('1982-06-18', '1', 'Italy', 'Rubén Toribio Díaz', '83', '1', '0'),
    ('1982-06-18', '0', 'Argentina', 'Diego Maradona', '57', '1', '0'),
    ('1982-06-18', '1', 'Hungary', 'Diego Maradona', '57', '1', '0'),
    ('1982-06-18', '0', 'Argentina', 'Osvaldo Ardiles', '60', '1', '0'),
    ('1982-06-18', '1', 'Hungary', 'Osvaldo Ardiles', '60', '1', '0'),
    ('1982-06-19', '0', 'Belgium', 'Ludo Coeck', '19', '0', '0'),
    ('1982-06-19', '1', 'El Salvador', 'Ludo Coeck', '19', '0', '0'),
    ('1982-06-19', '0', 'Russia', 'Yuri Gavrilov', '24', '0', '0'),
    ('1982-06-19', '1', 'New Zealand', 'Yuri Gavrilov', '24', '0', '0'),
    ('1982-06-19', '0', 'Russia', 'Oleg Blokhin', '48', '1', '0'),
    ('1982-06-19', '1', 'New Zealand', 'Oleg Blokhin', '48', '1', '0'),
    ('1982-06-19', '0', 'Russia', 'Sergei Pavlovich Baltacha', '68', '1', '0'),
    ('1982-06-19', '1', 'New Zealand', 'Sergei Pavlovich Baltacha', '68', '1', '0'),
    ('1982-06-20', '0', 'England', 'Jozef Barmoš', '66', '1', '2'),
    ('1982-06-20', '1', 'Czechoslovakia', 'Jozef Barmoš', '66', '1', '2'),
    ('1982-06-20', '0', 'England', 'Trevor Francis', '62', '1', '0'),
    ('1982-06-20', '1', 'Czechoslovakia', 'Trevor Francis', '62', '1', '0'),
    ('1982-06-20', '0', 'Germany', 'Karl-Heinz Rummenigge', '9', '0', '0'),
    ('1982-06-20', '1', 'Chile', 'Karl-Heinz Rummenigge', '9', '0', '0'),
    ('1982-06-20', '0', 'Germany', 'Karl-Heinz Rummenigge', '57', '1', '0'),
    ('1982-06-20', '1', 'Chile', 'Karl-Heinz Rummenigge', '57', '1', '0'),
    ('1982-06-20', '0', 'Germany', 'Karl-Heinz Rummenigge', '66', '1', '0'),
    ('1982-06-20', '1', 'Chile', 'Karl-Heinz Rummenigge', '66', '1', '0'),
    ('1982-06-20', '0', 'Germany', 'Uwe Reinders', '83', '1', '0'),
    ('1982-06-20', '1', 'Chile', 'Uwe Reinders', '83', '1', '0'),
    ('1982-06-20', '0', 'Chile', 'Gustavo Moscoso', '90', '1', '0'),
    ('1982-06-20', '1', 'Germany', 'Gustavo Moscoso', '90', '1', '0'),
    ('1982-06-20', '0', 'Yugoslavia', 'Ivan Gudelj', '10', '0', '0'),
    ('1982-06-20', '1', 'Spain', 'Ivan Gudelj', '10', '0', '0'),
    ('1982-06-20', '0', 'Spain', 'Juanito', '14', '0', '1'),
    ('1982-06-20', '1', 'Yugoslavia', 'Juanito', '14', '0', '1'),
    ('1982-06-20', '0', 'Spain', 'Enrique Saura', '66', '1', '0'),
    ('1982-06-20', '1', 'Yugoslavia', 'Enrique Saura', '66', '1', '0'),
    ('1982-06-21', '0', 'Austria', 'Walter Schachner', '55', '1', '0'),
    ('1982-06-21', '1', 'Algeria', 'Walter Schachner', '55', '1', '0'),
    ('1982-06-21', '0', 'Austria', 'Hans Krankl', '67', '1', '0'),
    ('1982-06-21', '1', 'Algeria', 'Hans Krankl', '67', '1', '0'),
    ('1982-06-21', '0', 'France', 'Bernard Genghini', '31', '0', '0'),
    ('1982-06-21', '1', 'Kuwait', 'Bernard Genghini', '31', '0', '0'),
    ('1982-06-21', '0', 'France', 'Michel Platini', '43', '0', '0'),
    ('1982-06-21', '1', 'Kuwait', 'Michel Platini', '43', '0', '0'),
    ('1982-06-21', '0', 'France', 'Didier Six', '48', '1', '0'),
    ('1982-06-21', '1', 'Kuwait', 'Didier Six', '48', '1', '0'),
    ('1982-06-21', '0', 'Kuwait', 'Abdullah Al-Buloushi', '75', '1', '0'),
    ('1982-06-21', '1', 'France', 'Abdullah Al-Buloushi', '75', '1', '0'),
    ('1982-06-21', '0', 'France', 'Maxime Bossis', '89', '1', '0'),
    ('1982-06-21', '1', 'Kuwait', 'Maxime Bossis', '89', '1', '0'),
    ('1982-06-21', '0', 'Northern Ireland', 'Gerry Armstrong', '10', '0', '0'),
    ('1982-06-21', '1', 'Honduras', 'Gerry Armstrong', '10', '0', '0'),
    ('1982-06-21', '0', 'Honduras', 'Eduardo Laing', '60', '1', '0'),
    ('1982-06-21', '1', 'Northern Ireland', 'Eduardo Laing', '60', '1', '0'),
    ('1982-06-22', '0', 'Hungary', 'József Varga', '27', '0', '0'),
    ('1982-06-22', '1', 'Belgium', 'József Varga', '27', '0', '0'),
    ('1982-06-22', '0', 'Belgium', 'Alexandre Czerniatynski', '76', '1', '0'),
    ('1982-06-22', '1', 'Hungary', 'Alexandre Czerniatynski', '76', '1', '0'),
    ('1982-06-22', '0', 'Poland', 'Włodzimierz Smolarek', '55', '1', '0'),
    ('1982-06-22', '1', 'Peru', 'Włodzimierz Smolarek', '55', '1', '0'),
    ('1982-06-22', '0', 'Poland', 'Grzegorz Lato', '58', '1', '0'),
    ('1982-06-22', '1', 'Peru', 'Grzegorz Lato', '58', '1', '0'),
    ('1982-06-22', '0', 'Poland', 'Zbigniew Boniek', '61', '1', '0'),
    ('1982-06-22', '1', 'Peru', 'Zbigniew Boniek', '61', '1', '0'),
    ('1982-06-22', '0', 'Poland', 'Andrzej Buncol', '68', '1', '0'),
    ('1982-06-22', '1', 'Peru', 'Andrzej Buncol', '68', '1', '0'),
    ('1982-06-22', '0', 'Poland', 'Włodzimierz Ciołek', '76', '1', '0'),
    ('1982-06-22', '1', 'Peru', 'Włodzimierz Ciołek', '76', '1', '0'),
    ('1982-06-22', '0', 'Peru', 'Guillermo La Rosa', '83', '1', '0'),
    ('1982-06-22', '1', 'Poland', 'Guillermo La Rosa', '83', '1', '0'),
    ('1982-06-22', '0', 'Scotland', 'Joe Jordan', '15', '0', '0'),
    ('1982-06-22', '1', 'Russia', 'Joe Jordan', '15', '0', '0'),
    ('1982-06-22', '0', 'Russia', 'Aleksandre Chivadze', '59', '1', '0'),
    ('1982-06-22', '1', 'Scotland', 'Aleksandre Chivadze', '59', '1', '0'),
    ('1982-06-22', '0', 'Russia', 'Ramaz Shengelia', '84', '1', '0'),
    ('1982-06-22', '1', 'Scotland', 'Ramaz Shengelia', '84', '1', '0'),
    ('1982-06-22', '0', 'Scotland', 'Graeme Souness', '86', '1', '0'),
    ('1982-06-22', '1', 'Russia', 'Graeme Souness', '86', '1', '0'),
    ('1982-06-23', '0', 'Brazil', 'Zico', '28', '0', '0'),
    ('1982-06-23', '1', 'New Zealand', 'Zico', '28', '0', '0'),
    ('1982-06-23', '0', 'Brazil', 'Zico', '31', '0', '0'),
    ('1982-06-23', '1', 'New Zealand', 'Zico', '31', '0', '0'),
    ('1982-06-23', '0', 'Brazil', 'Paulo Roberto Falcão', '64', '1', '0'),
    ('1982-06-23', '1', 'New Zealand', 'Paulo Roberto Falcão', '64', '1', '0'),
    ('1982-06-23', '0', 'Brazil', 'Serginho Chulapa', '70', '1', '0'),
    ('1982-06-23', '1', 'New Zealand', 'Serginho Chulapa', '70', '1', '0'),
    ('1982-06-23', '0', 'Italy', 'Francesco Graziani', '60', '1', '0'),
    ('1982-06-23', '1', 'Cameroon', 'Francesco Graziani', '60', '1', '0'),
    ('1982-06-23', '0', 'Cameroon', 'Grégoire M*Bida', '61', '1', '0'),
    ('1982-06-23', '1', 'Italy', 'Grégoire M*Bida', '61', '1', '0'),
    ('1982-06-23', '0', 'Argentina', 'Daniel Passarella', '22', '0', '1'),
    ('1982-06-23', '1', 'El Salvador', 'Daniel Passarella', '22', '0', '1'),
    ('1982-06-23', '0', 'Argentina', 'Daniel Bertoni', '54', '1', '0'),
    ('1982-06-23', '1', 'El Salvador', 'Daniel Bertoni', '54', '1', '0'),
    ('1982-06-24', '0', 'Algeria', 'Salah Assad', '7', '0', '0'),
    ('1982-06-24', '1', 'Chile', 'Salah Assad', '7', '0', '0'),
    ('1982-06-24', '0', 'Algeria', 'Salah Assad', '31', '0', '0'),
    ('1982-06-24', '1', 'Chile', 'Salah Assad', '31', '0', '0'),
    ('1982-06-24', '0', 'Algeria', 'Tedj Bensaoula', '35', '0', '0'),
    ('1982-06-24', '1', 'Chile', 'Tedj Bensaoula', '35', '0', '0'),
    ('1982-06-24', '0', 'Chile', 'Miguel Ángel Neira', '59', '1', '1'),
    ('1982-06-24', '1', 'Algeria', 'Miguel Ángel Neira', '59', '1', '1'),
    ('1982-06-24', '0', 'Chile', 'Juan Carlos Letelier', '73', '1', '0'),
    ('1982-06-24', '1', 'Algeria', 'Juan Carlos Letelier', '73', '1', '0'),
    ('1982-06-24', '0', 'France', 'Didier Six', '66', '1', '0'),
    ('1982-06-24', '1', 'Czechoslovakia', 'Didier Six', '66', '1', '0'),
    ('1982-06-24', '0', 'Czechoslovakia', 'Antonín Panenka', '84', '1', '1'),
    ('1982-06-24', '1', 'France', 'Antonín Panenka', '84', '1', '1'),
    ('1982-06-24', '0', 'Yugoslavia', 'Vladimir Petrović', '88', '1', '1'),
    ('1982-06-24', '1', 'Honduras', 'Vladimir Petrović', '88', '1', '1'),
    ('1982-06-25', '0', 'England', 'Trevor Francis', '27', '0', '0'),
    ('1982-06-25', '1', 'Kuwait', 'Trevor Francis', '27', '0', '0'),
    ('1982-06-25', '0', 'Germany', 'Horst Hrubesch', '10', '0', '0'),
    ('1982-06-25', '1', 'Austria', 'Horst Hrubesch', '10', '0', '0'),
    ('1982-06-25', '0', 'Northern Ireland', 'Gerry Armstrong', '47', '1', '0'),
    ('1982-06-25', '1', 'Spain', 'Gerry Armstrong', '47', '1', '0'),
    ('1982-06-28', '0', 'France', 'Bernard Genghini', '39', '0', '0'),
    ('1982-06-28', '1', 'Austria', 'Bernard Genghini', '39', '0', '0'),
    ('1982-06-28', '0', 'Poland', 'Zbigniew Boniek', '4', '0', '0'),
    ('1982-06-28', '1', 'Belgium', 'Zbigniew Boniek', '4', '0', '0'),
    ('1982-06-28', '0', 'Poland', 'Zbigniew Boniek', '26', '0', '0'),
    ('1982-06-28', '1', 'Belgium', 'Zbigniew Boniek', '26', '0', '0'),
    ('1982-06-28', '0', 'Poland', 'Zbigniew Boniek', '53', '1', '0'),
    ('1982-06-28', '1', 'Belgium', 'Zbigniew Boniek', '53', '1', '0'),
    ('1982-06-29', '0', 'Italy', 'Marco Tardelli', '57', '1', '0'),
    ('1982-06-29', '1', 'Argentina', 'Marco Tardelli', '57', '1', '0'),
    ('1982-06-29', '0', 'Italy', 'Antonio Cabrini', '67', '1', '0'),
    ('1982-06-29', '1', 'Argentina', 'Antonio Cabrini', '67', '1', '0'),
    ('1982-06-29', '0', 'Argentina', 'Daniel Passarella', '83', '1', '0'),
    ('1982-06-29', '1', 'Italy', 'Daniel Passarella', '83', '1', '0'),
    ('1982-07-01', '0', 'Northern Ireland', 'Billy Hamilton', '27', '0', '0'),
    ('1982-07-01', '1', 'Austria', 'Billy Hamilton', '27', '0', '0'),
    ('1982-07-01', '0', 'Austria', 'Bruno Pezzey', '50', '1', '0'),
    ('1982-07-01', '1', 'Northern Ireland', 'Bruno Pezzey', '50', '1', '0'),
    ('1982-07-01', '0', 'Austria', 'Reinhold Hintermaier', '68', '1', '0'),
    ('1982-07-01', '1', 'Northern Ireland', 'Reinhold Hintermaier', '68', '1', '0'),
    ('1982-07-01', '0', 'Northern Ireland', 'Billy Hamilton', '75', '1', '0'),
    ('1982-07-01', '1', 'Austria', 'Billy Hamilton', '75', '1', '0'),
    ('1982-07-01', '0', 'Russia', 'Khoren Oganesian', '48', '1', '0'),
    ('1982-07-01', '1', 'Belgium', 'Khoren Oganesian', '48', '1', '0'),
    ('1982-07-02', '0', 'Brazil', 'Zico', '11', '0', '0'),
    ('1982-07-02', '1', 'Argentina', 'Zico', '11', '0', '0'),
    ('1982-07-02', '0', 'Brazil', 'Serginho Chulapa', '66', '1', '0'),
    ('1982-07-02', '1', 'Argentina', 'Serginho Chulapa', '66', '1', '0'),
    ('1982-07-02', '0', 'Brazil', 'Leovegildo Lins da Gama Júnior', '75', '1', '0'),
    ('1982-07-02', '1', 'Argentina', 'Leovegildo Lins da Gama Júnior', '75', '1', '0'),
    ('1982-07-02', '0', 'Germany', 'Pierre Littbarski', '50', '1', '0'),
    ('1982-07-02', '1', 'Spain', 'Pierre Littbarski', '50', '1', '0'),
    ('1982-07-02', '0', 'Germany', 'Klaus Fischer', '75', '1', '0'),
    ('1982-07-02', '1', 'Spain', 'Klaus Fischer', '75', '1', '0'),
    ('1982-07-02', '0', 'Spain', 'Jesús María Zamora', '82', '1', '0'),
    ('1982-07-02', '1', 'Germany', 'Jesús María Zamora', '82', '1', '0'),
    ('1982-07-02', '0', 'Argentina', 'Ramón Díaz', '89', '1', '0'),
    ('1982-07-02', '1', 'Brazil', 'Ramón Díaz', '89', '1', '0'),
    ('1982-07-04', '0', 'France', 'Alain Giresse', '33', '0', '0'),
    ('1982-07-04', '1', 'Northern Ireland', 'Alain Giresse', '33', '0', '0'),
    ('1982-07-04', '0', 'France', 'Dominique Rocheteau', '46', '1', '0'),
    ('1982-07-04', '1', 'Northern Ireland', 'Dominique Rocheteau', '46', '1', '0'),
    ('1982-07-04', '0', 'France', 'Dominique Rocheteau', '68', '1', '0'),
    ('1982-07-04', '1', 'Northern Ireland', 'Dominique Rocheteau', '68', '1', '0'),
    ('1982-07-04', '0', 'Northern Ireland', 'Gerry Armstrong', '75', '1', '0'),
    ('1982-07-04', '1', 'France', 'Gerry Armstrong', '75', '1', '0'),
    ('1982-07-04', '0', 'France', 'Alain Giresse', '80', '1', '0'),
    ('1982-07-04', '1', 'Northern Ireland', 'Alain Giresse', '80', '1', '0'),
    ('1982-07-05', '0', 'Italy', 'Paolo Rossi', '5', '0', '0'),
    ('1982-07-05', '1', 'Brazil', 'Paolo Rossi', '5', '0', '0'),
    ('1982-07-05', '0', 'Brazil', 'Sócrates', '12', '0', '0'),
    ('1982-07-05', '1', 'Italy', 'Sócrates', '12', '0', '0'),
    ('1982-07-05', '0', 'Italy', 'Paolo Rossi', '25', '0', '0'),
    ('1982-07-05', '1', 'Brazil', 'Paolo Rossi', '25', '0', '0'),
    ('1982-07-05', '0', 'Brazil', 'Paulo Roberto Falcão', '68', '1', '0'),
    ('1982-07-05', '1', 'Italy', 'Paulo Roberto Falcão', '68', '1', '0'),
    ('1982-07-05', '0', 'Italy', 'Paolo Rossi', '74', '1', '0'),
    ('1982-07-05', '1', 'Brazil', 'Paolo Rossi', '74', '1', '0'),
    ('1982-07-08', '0', 'Germany', 'Pierre Littbarski', '17', '0', '0'),
    ('1982-07-08', '1', 'France', 'Pierre Littbarski', '17', '0', '0'),
    ('1982-07-08', '0', 'France', 'Michel Platini', '26', '0', '1'),
    ('1982-07-08', '1', 'Germany', 'Michel Platini', '26', '0', '1'),
    ('1982-07-08', '0', 'France', 'Marius Trésor', '92', '2', '0'),
    ('1982-07-08', '1', 'Germany', 'Marius Trésor', '92', '2', '0'),
    ('1982-07-08', '0', 'France', 'Alain Giresse', '98', '2', '0'),
    ('1982-07-08', '1', 'Germany', 'Alain Giresse', '98', '2', '0'),
    ('1982-07-08', '0', 'Germany', 'Karl-Heinz Rummenigge', '102', '2', '0'),
    ('1982-07-08', '1', 'France', 'Karl-Heinz Rummenigge', '102', '2', '0'),
    ('1982-07-08', '0', 'Germany', 'Klaus Fischer', '108', '3', '0'),
    ('1982-07-08', '1', 'France', 'Klaus Fischer', '108', '3', '0'),
    ('1982-07-08', '0', 'Italy', 'Paolo Rossi', '22', '0', '0'),
    ('1982-07-08', '1', 'Poland', 'Paolo Rossi', '22', '0', '0'),
    ('1982-07-08', '0', 'Italy', 'Paolo Rossi', '73', '1', '0'),
    ('1982-07-08', '1', 'Poland', 'Paolo Rossi', '73', '1', '0'),
    ('1982-07-10', '0', 'France', 'René Girard', '13', '0', '0'),
    ('1982-07-10', '1', 'Poland', 'René Girard', '13', '0', '0'),
    ('1982-07-10', '0', 'Poland', 'Andrzej Szarmach', '40', '0', '0'),
    ('1982-07-10', '1', 'France', 'Andrzej Szarmach', '40', '0', '0'),
    ('1982-07-10', '0', 'Poland', 'Stefan Majewski', '44', '0', '0'),
    ('1982-07-10', '1', 'France', 'Stefan Majewski', '44', '0', '0'),
    ('1982-07-10', '0', 'Poland', 'Janusz Kupcewicz', '46', '1', '0'),
    ('1982-07-10', '1', 'France', 'Janusz Kupcewicz', '46', '1', '0'),
    ('1982-07-10', '0', 'France', 'Alain Couriol', '72', '1', '0'),
    ('1982-07-10', '1', 'Poland', 'Alain Couriol', '72', '1', '0'),
    ('1982-07-11', '0', 'Italy', 'Paolo Rossi', '57', '1', '0'),
    ('1982-07-11', '1', 'Germany', 'Paolo Rossi', '57', '1', '0'),
    ('1982-07-11', '0', 'Italy', 'Marco Tardelli', '69', '1', '0'),
    ('1982-07-11', '1', 'Germany', 'Marco Tardelli', '69', '1', '0'),
    ('1982-07-11', '0', 'Italy', 'Alessandro Altobelli', '81', '1', '0'),
    ('1982-07-11', '1', 'Germany', 'Alessandro Altobelli', '81', '1', '0'),
    ('1982-07-11', '0', 'Germany', 'Paul Breitner', '83', '1', '0'),
    ('1982-07-11', '1', 'Italy', 'Paul Breitner', '83', '1', '0'),
    ('1986-05-31', '0', 'Italy', 'Alessandro Altobelli', '44', '0', '0'),
    ('1986-05-31', '1', 'Bulgaria', 'Alessandro Altobelli', '44', '0', '0'),
    ('1986-05-31', '0', 'Bulgaria', 'Nasko Sirakov', '85', '1', '0'),
    ('1986-05-31', '1', 'Italy', 'Nasko Sirakov', '85', '1', '0'),
    ('1986-06-01', '0', 'France', 'Jean-Pierre Papin', '79', '1', '0'),
    ('1986-06-01', '1', 'Canada', 'Jean-Pierre Papin', '79', '1', '0'),
    ('1986-06-01', '0', 'Brazil', 'Sócrates', '62', '1', '0'),
    ('1986-06-01', '1', 'Spain', 'Sócrates', '62', '1', '0'),
    ('1986-06-02', '0', 'Argentina', 'Jorge Valdano', '6', '0', '0'),
    ('1986-06-02', '1', 'South Korea', 'Jorge Valdano', '6', '0', '0'),
    ('1986-06-02', '0', 'South Korea', 'Park Chang-Sun', '73', '1', '0'),
    ('1986-06-02', '1', 'Argentina', 'Park Chang-Sun', '73', '1', '0'),
    ('1986-06-02', '0', 'Russia', 'Pavlo Yakovenko', '2', '0', '0'),
    ('1986-06-02', '1', 'Hungary', 'Pavlo Yakovenko', '2', '0', '0'),
    ('1986-06-02', '0', 'Russia', 'Sergei Aleinikov', '4', '0', '0'),
    ('1986-06-02', '1', 'Hungary', 'Sergei Aleinikov', '4', '0', '0'),
    ('1986-06-02', '0', 'Russia', 'Igor Belanov', '24', '0', '1'),
    ('1986-06-02', '1', 'Hungary', 'Igor Belanov', '24', '0', '1'),
    ('1986-06-02', '0', 'Russia', 'Ivan Yaremchuk', '66', '1', '0'),
    ('1986-06-02', '1', 'Hungary', 'Ivan Yaremchuk', '66', '1', '0'),
    ('1986-06-02', '0', 'Russia', 'László Dajka', '73', '1', '2'),
    ('1986-06-02', '1', 'Hungary', 'László Dajka', '73', '1', '2'),
    ('1986-06-02', '0', 'Russia', 'Sergey Rodionov', '80', '1', '0'),
    ('1986-06-02', '1', 'Hungary', 'Sergey Rodionov', '80', '1', '0'),
    ('1986-06-02', '0', 'Argentina', 'Oscar Ruggeri', '18', '0', '0'),
    ('1986-06-02', '1', 'South Korea', 'Oscar Ruggeri', '18', '0', '0'),
    ('1986-06-02', '0', 'Argentina', 'Jorge Valdano', '46', '1', '0'),
    ('1986-06-02', '1', 'South Korea', 'Jorge Valdano', '46', '1', '0'),
    ('1986-06-03', '0', 'Northern Ireland', 'Norman Whiteside', '6', '0', '0'),
    ('1986-06-03', '1', 'Algeria', 'Norman Whiteside', '6', '0', '0'),
    ('1986-06-03', '0', 'Algeria', 'Djamel Zidane', '59', '1', '0'),
    ('1986-06-03', '1', 'Northern Ireland', 'Djamel Zidane', '59', '1', '0'),
    ('1986-06-03', '0', 'Mexico', 'Fernando Quirarte', '23', '0', '0'),
    ('1986-06-03', '1', 'Belgium', 'Fernando Quirarte', '23', '0', '0'),
    ('1986-06-03', '0', 'Mexico', 'Hugo Sánchez', '39', '0', '0'),
    ('1986-06-03', '1', 'Belgium', 'Hugo Sánchez', '39', '0', '0'),
    ('1986-06-03', '0', 'Belgium', 'Erwin Vandenbergh', '45', '0', '0'),
    ('1986-06-03', '1', 'Mexico', 'Erwin Vandenbergh', '45', '0', '0'),
    ('1986-06-03', '0', 'Portugal', 'Carlos Manuel', '75', '1', '0'),
    ('1986-06-03', '1', 'England', 'Carlos Manuel', '75', '1', '0'),
    ('1986-06-04', '0', 'Paraguay', 'Julio César Romero', '35', '0', '0'),
    ('1986-06-04', '1', 'Iraq', 'Julio César Romero', '35', '0', '0'),
    ('1986-06-04', '0', 'Denmark', 'Preben ElkjÃ¦r', '57', '1', '0'),
    ('1986-06-04', '1', 'Scotland', 'Preben ElkjÃ¦r', '57', '1', '0'),
    ('1986-06-04', '0', 'Uruguay', 'Antonio Alzamendi', '4', '0', '0'),
    ('1986-06-04', '1', 'Germany', 'Antonio Alzamendi', '4', '0', '0'),
    ('1986-06-04', '0', 'Germany', 'Klaus Allofs', '84', '1', '0'),
    ('1986-06-04', '1', 'Uruguay', 'Klaus Allofs', '84', '1', '0'),
    ('1986-06-05', '0', 'Russia', 'Vasyl Rats', '53', '1', '0'),
    ('1986-06-05', '1', 'France', 'Vasyl Rats', '53', '1', '0'),
    ('1986-06-05', '0', 'France', 'Luis Fernández', '62', '1', '0'),
    ('1986-06-05', '1', 'Russia', 'Luis Fernández', '62', '1', '0'),
    ('1986-06-05', '0', 'Italy', 'Alessandro Altobelli', '6', '0', '1'),
    ('1986-06-05', '1', 'Argentina', 'Alessandro Altobelli', '6', '0', '1'),
    ('1986-06-05', '0', 'Bulgaria', 'Plamen Getov', '11', '0', '0'),
    ('1986-06-05', '1', 'South Korea', 'Plamen Getov', '11', '0', '0'),
    ('1986-06-05', '0', 'South Korea', 'Kim Jong-Boo', '70', '1', '0'),
    ('1986-06-05', '1', 'Bulgaria', 'Kim Jong-Boo', '70', '1', '0'),
    ('1986-06-05', '0', 'Argentina', 'Diego Maradona', '34', '0', '0'),
    ('1986-06-05', '1', 'Italy', 'Diego Maradona', '34', '0', '0'),
    ('1986-06-06', '0', 'Brazil', 'Careca', '66', '1', '0'),
    ('1986-06-06', '1', 'Algeria', 'Careca', '66', '1', '0'),
    ('1986-06-06', '0', 'Hungary', 'Márton Esterházy', '2', '0', '0'),
    ('1986-06-06', '1', 'Canada', 'Márton Esterházy', '2', '0', '0'),
    ('1986-06-06', '0', 'Hungary', 'Lajos Détári', '75', '1', '0'),
    ('1986-06-06', '1', 'Canada', 'Lajos Détári', '75', '1', '0'),
    ('1986-06-07', '0', 'Mexico', 'Luis Flores', '3', '0', '0'),
    ('1986-06-07', '1', 'Paraguay', 'Luis Flores', '3', '0', '0'),
    ('1986-06-07', '0', 'Paraguay', 'Julio César Romero', '85', '1', '0'),
    ('1986-06-07', '1', 'Mexico', 'Julio César Romero', '85', '1', '0'),
    ('1986-06-07', '0', 'Spain', 'Emilio Butragueño', '1', '0', '0'),
    ('1986-06-07', '1', 'Northern Ireland', 'Emilio Butragueño', '1', '0', '0'),
    ('1986-06-07', '0', 'Spain', 'Julio Salinas', '18', '0', '0'),
    ('1986-06-07', '1', 'Northern Ireland', 'Julio Salinas', '18', '0', '0'),
    ('1986-06-07', '0', 'Northern Ireland', 'Colin Clarke', '46', '1', '0'),
    ('1986-06-07', '1', 'Spain', 'Colin Clarke', '46', '1', '0'),
    ('1986-06-07', '0', 'Poland', 'Włodzimierz Smolarek', '68', '1', '0'),
    ('1986-06-07', '1', 'Portugal', 'Włodzimierz Smolarek', '68', '1', '0'),
    ('1986-06-08', '0', 'Denmark', 'Preben ElkjÃ¦r', '11', '0', '0'),
    ('1986-06-08', '1', 'Uruguay', 'Preben ElkjÃ¦r', '11', '0', '0'),
    ('1986-06-08', '0', 'Denmark', 'Søren Lerby', '41', '0', '0'),
    ('1986-06-08', '1', 'Uruguay', 'Søren Lerby', '41', '0', '0'),
    ('1986-06-08', '0', 'Uruguay', 'Enzo Francescoli', '45', '0', '1'),
    ('1986-06-08', '1', 'Denmark', 'Enzo Francescoli', '45', '0', '1'),
    ('1986-06-08', '0', 'Denmark', 'Michael Laudrup', '52', '1', '0'),
    ('1986-06-08', '1', 'Uruguay', 'Michael Laudrup', '52', '1', '0'),
    ('1986-06-08', '0', 'Denmark', 'Preben ElkjÃ¦r', '67', '1', '0'),
    ('1986-06-08', '1', 'Uruguay', 'Preben ElkjÃ¦r', '67', '1', '0'),
    ('1986-06-08', '0', 'Denmark', 'Preben ElkjÃ¦r', '80', '1', '0'),
    ('1986-06-08', '1', 'Uruguay', 'Preben ElkjÃ¦r', '80', '1', '0'),
    ('1986-06-08', '0', 'Denmark', 'Jesper Olsen', '88', '1', '0'),
    ('1986-06-08', '1', 'Uruguay', 'Jesper Olsen', '88', '1', '0'),
    ('1986-06-08', '0', 'Scotland', 'Gordon Strachan', '18', '0', '0'),
    ('1986-06-08', '1', 'Germany', 'Gordon Strachan', '18', '0', '0'),
    ('1986-06-08', '0', 'Germany', 'Rudi Völler', '23', '0', '0'),
    ('1986-06-08', '1', 'Scotland', 'Rudi Völler', '23', '0', '0'),
    ('1986-06-08', '0', 'Germany', 'Klaus Allofs', '49', '1', '0'),
    ('1986-06-08', '1', 'Scotland', 'Klaus Allofs', '49', '1', '0'),
    ('1986-06-08', '0', 'Belgium', 'Enzo Scifo', '16', '0', '0'),
    ('1986-06-08', '1', 'Iraq', 'Enzo Scifo', '16', '0', '0'),
    ('1986-06-08', '0', 'Belgium', 'Nico Claesen', '21', '0', '1'),
    ('1986-06-08', '1', 'Iraq', 'Nico Claesen', '21', '0', '1'),
    ('1986-06-08', '0', 'Iraq', 'Ahmed Radhi', '59', '1', '0'),
    ('1986-06-08', '1', 'Belgium', 'Ahmed Radhi', '59', '1', '0'),
    ('1986-06-09', '0', 'France', 'Yannick Stopyra', '29', '0', '0'),
    ('1986-06-09', '1', 'Hungary', 'Yannick Stopyra', '29', '0', '0'),
    ('1986-06-09', '0', 'France', 'Jean Tigana', '62', '1', '0'),
    ('1986-06-09', '1', 'Hungary', 'Jean Tigana', '62', '1', '0'),
    ('1986-06-09', '0', 'France', 'Dominique Rocheteau', '84', '1', '0'),
    ('1986-06-09', '1', 'Hungary', 'Dominique Rocheteau', '84', '1', '0'),
    ('1986-06-09', '0', 'Russia', 'Oleg Blokhin', '58', '1', '0'),
    ('1986-06-09', '1', 'Canada', 'Oleg Blokhin', '58', '1', '0'),
    ('1986-06-09', '0', 'Russia', 'Oleksandr Zavarov', '74', '1', '0'),
    ('1986-06-09', '1', 'Canada', 'Oleksandr Zavarov', '74', '1', '0'),
    ('1986-06-10', '0', 'Italy', 'Alessandro Altobelli', '17', '0', '0'),
    ('1986-06-10', '1', 'South Korea', 'Alessandro Altobelli', '17', '0', '0'),
    ('1986-06-10', '0', 'South Korea', 'Choi Soon-ho', '62', '1', '0'),
    ('1986-06-10', '1', 'Italy', 'Choi Soon-ho', '62', '1', '0'),
    ('1986-06-10', '0', 'Italy', 'Alessandro Altobelli', '73', '1', '0'),
    ('1986-06-10', '1', 'South Korea', 'Alessandro Altobelli', '73', '1', '0'),
    ('1986-06-10', '0', 'South Korea', 'Huh Jung-Moo', '83', '1', '0'),
    ('1986-06-10', '1', 'Italy', 'Huh Jung-Moo', '83', '1', '0'),
    ('1986-06-10', '0', 'Argentina', 'Jorge Valdano', '4', '0', '0'),
    ('1986-06-10', '1', 'Bulgaria', 'Jorge Valdano', '4', '0', '0'),
    ('1986-06-10', '0', 'Argentina', 'Jorge Burruchaga', '77', '1', '0'),
    ('1986-06-10', '1', 'Bulgaria', 'Jorge Burruchaga', '77', '1', '0'),
    ('1986-06-10', '0', 'Italy', 'Cho Kwang-Rae', '82', '1', '2'),
    ('1986-06-10', '1', 'South Korea', 'Cho Kwang-Rae', '82', '1', '2'),
    ('1986-06-11', '0', 'England', 'Gary Lineker', '9', '0', '0'),
    ('1986-06-11', '1', 'Poland', 'Gary Lineker', '9', '0', '0'),
    ('1986-06-11', '0', 'England', 'Gary Lineker', '14', '0', '0'),
    ('1986-06-11', '1', 'Poland', 'Gary Lineker', '14', '0', '0'),
    ('1986-06-11', '0', 'England', 'Gary Lineker', '34', '0', '0'),
    ('1986-06-11', '1', 'Poland', 'Gary Lineker', '34', '0', '0'),
    ('1986-06-11', '0', 'Mexico', 'Fernando Quirarte', '54', '1', '0'),
    ('1986-06-11', '1', 'Iraq', 'Fernando Quirarte', '54', '1', '0'),
    ('1986-06-11', '0', 'Belgium', 'Franky Vercauteren', '30', '0', '0'),
    ('1986-06-11', '1', 'Paraguay', 'Franky Vercauteren', '30', '0', '0'),
    ('1986-06-11', '0', 'Paraguay', 'Roberto Cabañas', '50', '1', '0'),
    ('1986-06-11', '1', 'Belgium', 'Roberto Cabañas', '50', '1', '0'),
    ('1986-06-11', '0', 'Belgium', 'Daniel Veyt', '59', '1', '0'),
    ('1986-06-11', '1', 'Paraguay', 'Daniel Veyt', '59', '1', '0'),
    ('1986-06-11', '0', 'Paraguay', 'Roberto Cabañas', '76', '1', '0'),
    ('1986-06-11', '1', 'Belgium', 'Roberto Cabañas', '76', '1', '0'),
    ('1986-06-11', '0', 'Morocco', 'Abderrazak Khairi', '19', '0', '0'),
    ('1986-06-11', '1', 'Portugal', 'Abderrazak Khairi', '19', '0', '0'),
    ('1986-06-11', '0', 'Morocco', 'Abderrazak Khairi', '26', '0', '0'),
    ('1986-06-11', '1', 'Portugal', 'Abderrazak Khairi', '26', '0', '0'),
    ('1986-06-11', '0', 'Morocco', 'Abdelkrim Merry', '62', '1', '0'),
    ('1986-06-11', '1', 'Portugal', 'Abdelkrim Merry', '62', '1', '0'),
    ('1986-06-11', '0', 'Portugal', 'Diamantino Miranda', '80', '1', '0'),
    ('1986-06-11', '1', 'Morocco', 'Diamantino Miranda', '80', '1', '0'),
    ('1986-06-12', '0', 'Spain', 'Ramón Calderé', '15', '0', '0'),
    ('1986-06-12', '1', 'Algeria', 'Ramón Calderé', '15', '0', '0'),
    ('1986-06-12', '0', 'Spain', 'Ramón Calderé', '68', '1', '0'),
    ('1986-06-12', '1', 'Algeria', 'Ramón Calderé', '68', '1', '0'),
    ('1986-06-12', '0', 'Spain', 'Eloy', '70', '1', '0'),
    ('1986-06-12', '1', 'Algeria', 'Eloy', '70', '1', '0'),
    ('1986-06-12', '0', 'Brazil', 'Careca', '15', '0', '0'),
    ('1986-06-12', '1', 'Northern Ireland', 'Careca', '15', '0', '0'),
    ('1986-06-12', '0', 'Brazil', 'Josimar', '42', '0', '0'),
    ('1986-06-12', '1', 'Northern Ireland', 'Josimar', '42', '0', '0'),
    ('1986-06-12', '0', 'Brazil', 'Careca', '87', '1', '0'),
    ('1986-06-12', '1', 'Northern Ireland', 'Careca', '87', '1', '0'),
    ('1986-06-13', '0', 'Denmark', 'Jesper Olsen', '43', '0', '1'),
    ('1986-06-13', '1', 'Germany', 'Jesper Olsen', '43', '0', '1'),
    ('1986-06-13', '0', 'Denmark', 'John Eriksen', '62', '1', '0'),
    ('1986-06-13', '1', 'Germany', 'John Eriksen', '62', '1', '0'),
    ('1986-06-15', '0', 'Mexico', 'Manuel Negrete Arias', '34', '0', '0'),
    ('1986-06-15', '1', 'Bulgaria', 'Manuel Negrete Arias', '34', '0', '0'),
    ('1986-06-15', '0', 'Mexico', 'Raúl Servín', '61', '1', '0'),
    ('1986-06-15', '1', 'Bulgaria', 'Raúl Servín', '61', '1', '0'),
    ('1986-06-15', '0', 'Russia', 'Igor Belanov', '27', '0', '0'),
    ('1986-06-15', '1', 'Belgium', 'Igor Belanov', '27', '0', '0'),
    ('1986-06-15', '0', 'Belgium', 'Enzo Scifo', '56', '1', '0'),
    ('1986-06-15', '1', 'Russia', 'Enzo Scifo', '56', '1', '0'),
    ('1986-06-15', '0', 'Russia', 'Igor Belanov', '70', '1', '0'),
    ('1986-06-15', '1', 'Belgium', 'Igor Belanov', '70', '1', '0'),
    ('1986-06-15', '0', 'Belgium', 'Jan Ceulemans', '77', '1', '0'),
    ('1986-06-15', '1', 'Russia', 'Jan Ceulemans', '77', '1', '0'),
    ('1986-06-15', '0', 'Belgium', 'Stéphane Demol', '102', '2', '0'),
    ('1986-06-15', '1', 'Russia', 'Stéphane Demol', '102', '2', '0'),
    ('1986-06-15', '0', 'Belgium', 'Nico Claesen', '110', '3', '0'),
    ('1986-06-15', '1', 'Russia', 'Nico Claesen', '110', '3', '0'),
    ('1986-06-15', '0', 'Russia', 'Igor Belanov', '111', '3', '1'),
    ('1986-06-15', '1', 'Belgium', 'Igor Belanov', '111', '3', '1'),
    ('1986-06-16', '0', 'Brazil', 'Sócrates', '30', '0', '1'),
    ('1986-06-16', '1', 'Poland', 'Sócrates', '30', '0', '1'),
    ('1986-06-16', '0', 'Brazil', 'Josimar', '55', '1', '0'),
    ('1986-06-16', '1', 'Poland', 'Josimar', '55', '1', '0'),
    ('1986-06-16', '0', 'Brazil', 'Edino Nazareth Filho', '79', '1', '0'),
    ('1986-06-16', '1', 'Poland', 'Edino Nazareth Filho', '79', '1', '0'),
    ('1986-06-16', '0', 'Brazil', 'Careca', '83', '1', '1'),
    ('1986-06-16', '1', 'Poland', 'Careca', '83', '1', '1'),
    ('1986-06-16', '0', 'Argentina', 'Pedro Pasculli', '42', '0', '0'),
    ('1986-06-16', '1', 'Uruguay', 'Pedro Pasculli', '42', '0', '0'),
    ('1986-06-17', '0', 'France', 'Michel Platini', '15', '0', '0'),
    ('1986-06-17', '1', 'Italy', 'Michel Platini', '15', '0', '0'),
    ('1986-06-17', '0', 'France', 'Yannick Stopyra', '57', '1', '0'),
    ('1986-06-17', '1', 'Italy', 'Yannick Stopyra', '57', '1', '0'),
    ('1986-06-17', '0', 'Germany', 'Lothar Matthäus', '88', '1', '0'),
    ('1986-06-17', '1', 'Morocco', 'Lothar Matthäus', '88', '1', '0'),
    ('1986-06-18', '0', 'Denmark', 'Jesper Olsen', '33', '0', '1'),
    ('1986-06-18', '1', 'Spain', 'Jesper Olsen', '33', '0', '1'),
    ('1986-06-18', '0', 'Spain', 'Emilio Butragueño', '43', '0', '0'),
    ('1986-06-18', '1', 'Denmark', 'Emilio Butragueño', '43', '0', '0'),
    ('1986-06-18', '0', 'Spain', 'Emilio Butragueño', '56', '1', '0'),
    ('1986-06-18', '1', 'Denmark', 'Emilio Butragueño', '56', '1', '0'),
    ('1986-06-18', '0', 'Spain', 'Andoni Goikoetxea Olaskoaga', '68', '1', '1'),
    ('1986-06-18', '1', 'Denmark', 'Andoni Goikoetxea Olaskoaga', '68', '1', '1'),
    ('1986-06-18', '0', 'Spain', 'Emilio Butragueño', '80', '1', '0'),
    ('1986-06-18', '1', 'Denmark', 'Emilio Butragueño', '80', '1', '0'),
    ('1986-06-18', '0', 'Spain', 'Emilio Butragueño', '88', '1', '1'),
    ('1986-06-18', '1', 'Denmark', 'Emilio Butragueño', '88', '1', '1'),
    ('1986-06-18', '0', 'England', 'Gary Lineker', '31', '0', '0'),
    ('1986-06-18', '1', 'Paraguay', 'Gary Lineker', '31', '0', '0'),
    ('1986-06-18', '0', 'England', 'Peter Beardsley', '56', '1', '0'),
    ('1986-06-18', '1', 'Paraguay', 'Peter Beardsley', '56', '1', '0'),
    ('1986-06-18', '0', 'England', 'Gary Lineker', '73', '1', '0'),
    ('1986-06-18', '1', 'Paraguay', 'Gary Lineker', '73', '1', '0'),
    ('1986-06-21', '0', 'Brazil', 'Careca', '17', '0', '0'),
    ('1986-06-21', '1', 'France', 'Careca', '17', '0', '0'),
    ('1986-06-21', '0', 'France', 'Michel Platini', '40', '0', '0'),
    ('1986-06-21', '1', 'Brazil', 'Michel Platini', '40', '0', '0'),
    ('1986-06-22', '0', 'England', 'Gary Lineker', '81', '1', '0'),
    ('1986-06-22', '1', 'Argentina', 'Gary Lineker', '81', '1', '0'),
    ('1986-06-22', '0', 'Belgium', 'Jan Ceulemans', '35', '0', '0'),
    ('1986-06-22', '1', 'Spain', 'Jan Ceulemans', '35', '0', '0'),
    ('1986-06-22', '0', 'Spain', 'Juan Antonio Señor', '85', '1', '0'),
    ('1986-06-22', '1', 'Belgium', 'Juan Antonio Señor', '85', '1', '0'),
    ('1986-06-22', '0', 'Argentina', 'Diego Maradona', '51', '1', '0'),
    ('1986-06-22', '1', 'England', 'Diego Maradona', '51', '1', '0'),
    ('1986-06-22', '0', 'Argentina', 'Diego Maradona', '55', '1', '0'),
    ('1986-06-22', '1', 'England', 'Diego Maradona', '55', '1', '0'),
    ('1986-06-25', '0', 'Germany', 'Andreas Brehme', '9', '0', '0'),
    ('1986-06-25', '1', 'France', 'Andreas Brehme', '9', '0', '0'),
    ('1986-06-25', '0', 'Germany', 'Rudi Völler', '89', '1', '0'),
    ('1986-06-25', '1', 'France', 'Rudi Völler', '89', '1', '0'),
    ('1986-06-25', '0', 'Argentina', 'Diego Maradona', '51', '1', '0'),
    ('1986-06-25', '1', 'Belgium', 'Diego Maradona', '51', '1', '0'),
    ('1986-06-25', '0', 'Argentina', 'Diego Maradona', '63', '1', '0'),
    ('1986-06-25', '1', 'Belgium', 'Diego Maradona', '63', '1', '0'),
    ('1986-06-28', '0', 'Belgium', 'Jan Ceulemans', '11', '0', '0'),
    ('1986-06-28', '1', 'France', 'Jan Ceulemans', '11', '0', '0'),
    ('1986-06-28', '0', 'France', 'Jean-Marc Ferreri', '27', '0', '0'),
    ('1986-06-28', '1', 'Belgium', 'Jean-Marc Ferreri', '27', '0', '0'),
    ('1986-06-28', '0', 'France', 'Jean-Pierre Papin', '43', '0', '0'),
    ('1986-06-28', '1', 'Belgium', 'Jean-Pierre Papin', '43', '0', '0'),
    ('1986-06-28', '0', 'Belgium', 'Nico Claesen', '73', '1', '0'),
    ('1986-06-28', '1', 'France', 'Nico Claesen', '73', '1', '0'),
    ('1986-06-28', '0', 'France', 'Bernard Genghini', '104', '2', '0'),
    ('1986-06-28', '1', 'Belgium', 'Bernard Genghini', '104', '2', '0'),
    ('1986-06-28', '0', 'France', 'Manuel Amoros', '111', '3', '1'),
    ('1986-06-28', '1', 'Belgium', 'Manuel Amoros', '111', '3', '1'),
    ('1986-06-29', '0', 'Germany', 'Karl-Heinz Rummenigge', '74', '1', '0'),
    ('1986-06-29', '1', 'Argentina', 'Karl-Heinz Rummenigge', '74', '1', '0'),
    ('1986-06-29', '0', 'Germany', 'Rudi Völler', '80', '1', '0'),
    ('1986-06-29', '1', 'Argentina', 'Rudi Völler', '80', '1', '0'),
    ('1986-06-29', '0', 'Argentina', 'José Luis Brown', '23', '0', '0'),
    ('1986-06-29', '1', 'Germany', 'José Luis Brown', '23', '0', '0'),
    ('1986-06-29', '0', 'Argentina', 'Jorge Valdano', '55', '1', '0'),
    ('1986-06-29', '1', 'Germany', 'Jorge Valdano', '55', '1', '0'),
    ('1986-06-29', '0', 'Argentina', 'Jorge Burruchaga', '83', '1', '0'),
    ('1986-06-29', '1', 'Germany', 'Jorge Burruchaga', '83', '1', '0'),
    ('1990-06-08', '0', 'Cameroon', 'François Omam-Biyik', '67', '1', '0'),
    ('1990-06-08', '1', 'Argentina', 'François Omam-Biyik', '67', '1', '0'),
    ('1990-06-09', '0', 'Italy', 'Salvatore Schillaci', '78', '1', '0'),
    ('1990-06-09', '1', 'Austria', 'Salvatore Schillaci', '78', '1', '0'),
    ('1990-06-09', '0', 'Romania', 'Marius Lăcătuș', '41', '0', '0'),
    ('1990-06-09', '1', 'Russia', 'Marius Lăcătuș', '41', '0', '0'),
    ('1990-06-09', '0', 'Romania', 'Marius Lăcătuș', '55', '1', '1'),
    ('1990-06-09', '1', 'Russia', 'Marius Lăcătuș', '55', '1', '1'),
    ('1990-06-09', '0', 'Colombia', 'Bernardo Redín', '50', '1', '0'),
    ('1990-06-09', '1', 'United Arab Emirates', 'Bernardo Redín', '50', '1', '0'),
    ('1990-06-09', '0', 'Colombia', 'Carlos Valderrama', '85', '1', '0'),
    ('1990-06-09', '1', 'United Arab Emirates', 'Carlos Valderrama', '85', '1', '0'),
    ('1990-06-10', '0', 'Brazil', 'Careca', '40', '0', '0'),
    ('1990-06-10', '1', 'Sweden', 'Careca', '40', '0', '0'),
    ('1990-06-10', '0', 'Brazil', 'Careca', '63', '1', '0'),
    ('1990-06-10', '1', 'Sweden', 'Careca', '63', '1', '0'),
    ('1990-06-10', '0', 'Sweden', 'Tomas Brolin', '79', '1', '0'),
    ('1990-06-10', '1', 'Brazil', 'Tomas Brolin', '79', '1', '0'),
    ('1990-06-10', '0', 'Germany', 'Lothar Matthäus', '28', '0', '0'),
    ('1990-06-10', '1', 'Yugoslavia', 'Lothar Matthäus', '28', '0', '0'),
    ('1990-06-10', '0', 'Germany', 'Jürgen Klinsmann', '39', '0', '0'),
    ('1990-06-10', '1', 'Yugoslavia', 'Jürgen Klinsmann', '39', '0', '0'),
    ('1990-06-10', '0', 'Yugoslavia', 'Davor Jozić', '55', '1', '0'),
    ('1990-06-10', '1', 'Germany', 'Davor Jozić', '55', '1', '0'),
    ('1990-06-10', '0', 'Germany', 'Lothar Matthäus', '64', '1', '0'),
    ('1990-06-10', '1', 'Yugoslavia', 'Lothar Matthäus', '64', '1', '0'),
    ('1990-06-10', '0', 'Germany', 'Rudi Völler', '70', '1', '0'),
    ('1990-06-10', '1', 'Yugoslavia', 'Rudi Völler', '70', '1', '0'),
    ('1990-06-10', '0', 'Czechoslovakia', 'Tomáš Skuhravý', '26', '0', '0'),
    ('1990-06-10', '1', 'United States', 'Tomáš Skuhravý', '26', '0', '0'),
    ('1990-06-10', '0', 'Czechoslovakia', 'Michal Bílek', '40', '0', '1'),
    ('1990-06-10', '1', 'United States', 'Michal Bílek', '40', '0', '1'),
    ('1990-06-10', '0', 'Czechoslovakia', 'Ivan Hašek', '50', '1', '0'),
    ('1990-06-10', '1', 'United States', 'Ivan Hašek', '50', '1', '0'),
    ('1990-06-10', '0', 'United States', 'Paul Caligiuri', '60', '1', '0'),
    ('1990-06-10', '1', 'Czechoslovakia', 'Paul Caligiuri', '60', '1', '0'),
    ('1990-06-10', '0', 'Czechoslovakia', 'Tomáš Skuhravý', '78', '1', '0'),
    ('1990-06-10', '1', 'United States', 'Tomáš Skuhravý', '78', '1', '0'),
    ('1990-06-10', '0', 'Czechoslovakia', 'Milan Luhový', '90', '1', '0'),
    ('1990-06-10', '1', 'United States', 'Milan Luhový', '90', '1', '0'),
    ('1990-06-11', '0', 'Costa Rica', 'Juan Cayasso', '49', '1', '0'),
    ('1990-06-11', '1', 'Scotland', 'Juan Cayasso', '49', '1', '0'),
    ('1990-06-11', '0', 'England', 'Gary Lineker', '9', '0', '0'),
    ('1990-06-11', '1', 'Republic of Ireland', 'Gary Lineker', '9', '0', '0'),
    ('1990-06-11', '0', 'Republic of Ireland', 'Kevin Sheedy', '73', '1', '0'),
    ('1990-06-11', '1', 'England', 'Kevin Sheedy', '73', '1', '0'),
    ('1990-06-12', '0', 'Belgium', 'Marc Degryse', '53', '1', '0'),
    ('1990-06-12', '1', 'South Korea', 'Marc Degryse', '53', '1', '0'),
    ('1990-06-12', '0', 'Belgium', 'Michel De Wolf', '64', '1', '0'),
    ('1990-06-12', '1', 'South Korea', 'Michel De Wolf', '64', '1', '0'),
    ('1990-06-12', '0', 'Netherlands', 'Wim Kieft', '58', '1', '0'),
    ('1990-06-12', '1', 'Egypt', 'Wim Kieft', '58', '1', '0'),
    ('1990-06-12', '0', 'Egypt', 'Magdi Abdelghani', '83', '1', '1'),
    ('1990-06-12', '1', 'Netherlands', 'Magdi Abdelghani', '83', '1', '1'),
    ('1990-06-13', '0', 'Argentina', 'Pedro Troglio', '27', '0', '0'),
    ('1990-06-13', '1', 'Russia', 'Pedro Troglio', '27', '0', '0'),
    ('1990-06-13', '0', 'Argentina', 'Jorge Burruchaga', '79', '1', '0'),
    ('1990-06-13', '1', 'Russia', 'Jorge Burruchaga', '79', '1', '0'),
    ('1990-06-14', '0', 'Cameroon', 'Roger Milla', '76', '1', '0'),
    ('1990-06-14', '1', 'Romania', 'Roger Milla', '76', '1', '0'),
    ('1990-06-14', '0', 'Cameroon', 'Roger Milla', '86', '1', '0'),
    ('1990-06-14', '1', 'Romania', 'Roger Milla', '86', '1', '0'),
    ('1990-06-14', '0', 'Romania', 'Gavril Balint', '88', '1', '0'),
    ('1990-06-14', '1', 'Cameroon', 'Gavril Balint', '88', '1', '0'),
    ('1990-06-14', '0', 'Italy', 'Giuseppe Giannini', '11', '0', '0'),
    ('1990-06-14', '1', 'United States', 'Giuseppe Giannini', '11', '0', '0'),
    ('1990-06-14', '0', 'Yugoslavia', 'Davor Jozić', '75', '1', '0'),
    ('1990-06-14', '1', 'Colombia', 'Davor Jozić', '75', '1', '0'),
    ('1990-06-15', '0', 'Czechoslovakia', 'Michal Bílek', '31', '0', '1'),
    ('1990-06-15', '1', 'Austria', 'Michal Bílek', '31', '0', '1'),
    ('1990-06-15', '0', 'Germany', 'Rudi Völler', '35', '0', '0'),
    ('1990-06-15', '1', 'United Arab Emirates', 'Rudi Völler', '35', '0', '0'),
    ('1990-06-15', '0', 'Germany', 'Jürgen Klinsmann', '37', '0', '0'),
    ('1990-06-15', '1', 'United Arab Emirates', 'Jürgen Klinsmann', '37', '0', '0'),
    ('1990-06-15', '0', 'United Arab Emirates', 'Khalid Ismaïl', '46', '1', '0'),
    ('1990-06-15', '1', 'Germany', 'Khalid Ismaïl', '46', '1', '0'),
    ('1990-06-15', '0', 'Germany', 'Lothar Matthäus', '47', '1', '0'),
    ('1990-06-15', '1', 'United Arab Emirates', 'Lothar Matthäus', '47', '1', '0'),
    ('1990-06-15', '0', 'Germany', 'Uwe Bein', '58', '1', '0'),
    ('1990-06-15', '1', 'United Arab Emirates', 'Uwe Bein', '58', '1', '0'),
    ('1990-06-15', '0', 'Germany', 'Rudi Völler', '75', '1', '0'),
    ('1990-06-15', '1', 'United Arab Emirates', 'Rudi Völler', '75', '1', '0'),
    ('1990-06-16', '0', 'Brazil', 'Müller', '33', '0', '0'),
    ('1990-06-16', '1', 'Costa Rica', 'Müller', '33', '0', '0'),
    ('1990-06-16', '0', 'Scotland', 'Stuart McCall', '11', '0', '0'),
    ('1990-06-16', '1', 'Sweden', 'Stuart McCall', '11', '0', '0'),
    ('1990-06-16', '0', 'Scotland', 'Mo Johnston', '81', '1', '1'),
    ('1990-06-16', '1', 'Sweden', 'Mo Johnston', '81', '1', '1'),
    ('1990-06-16', '0', 'Sweden', 'Glenn Strömberg', '86', '1', '0'),
    ('1990-06-16', '1', 'Scotland', 'Glenn Strömberg', '86', '1', '0'),
    ('1990-06-17', '0', 'Belgium', 'Lei Clijsters', '15', '0', '0'),
    ('1990-06-17', '1', 'Uruguay', 'Lei Clijsters', '15', '0', '0'),
    ('1990-06-17', '0', 'Belgium', 'Enzo Scifo', '24', '0', '0'),
    ('1990-06-17', '1', 'Uruguay', 'Enzo Scifo', '24', '0', '0'),
    ('1990-06-17', '0', 'Belgium', 'Jan Ceulemans', '47', '1', '0'),
    ('1990-06-17', '1', 'Uruguay', 'Jan Ceulemans', '47', '1', '0'),
    ('1990-06-17', '0', 'Uruguay', 'Pablo Bengoechea', '73', '1', '0'),
    ('1990-06-17', '1', 'Belgium', 'Pablo Bengoechea', '73', '1', '0'),
    ('1990-06-17', '0', 'Spain', 'Míchel', '23', '0', '0'),
    ('1990-06-17', '1', 'South Korea', 'Míchel', '23', '0', '0'),
    ('1990-06-17', '0', 'South Korea', 'Hwangbo Kwan', '43', '0', '0'),
    ('1990-06-17', '1', 'Spain', 'Hwangbo Kwan', '43', '0', '0'),
    ('1990-06-17', '0', 'Spain', 'Míchel', '61', '1', '0'),
    ('1990-06-17', '1', 'South Korea', 'Míchel', '61', '1', '0'),
    ('1990-06-17', '0', 'Spain', 'Míchel', '81', '1', '0'),
    ('1990-06-17', '1', 'South Korea', 'Míchel', '81', '1', '0'),
    ('1990-06-18', '0', 'Romania', 'Gavril Balint', '68', '1', '0'),
    ('1990-06-18', '1', 'Argentina', 'Gavril Balint', '68', '1', '0'),
    ('1990-06-18', '0', 'Russia', 'Oleh Protasov', '20', '0', '0'),
    ('1990-06-18', '1', 'Cameroon', 'Oleh Protasov', '20', '0', '0'),
    ('1990-06-18', '0', 'Russia', 'Andrei Zygmantovich', '29', '0', '0'),
    ('1990-06-18', '1', 'Cameroon', 'Andrei Zygmantovich', '29', '0', '0'),
    ('1990-06-18', '0', 'Russia', 'Oleksandr Zavarov', '52', '1', '0'),
    ('1990-06-18', '1', 'Cameroon', 'Oleksandr Zavarov', '52', '1', '0'),
    ('1990-06-18', '0', 'Russia', 'Igor Dobrovolski', '63', '1', '0'),
    ('1990-06-18', '1', 'Cameroon', 'Igor Dobrovolski', '63', '1', '0'),
    ('1990-06-18', '0', 'Argentina', 'Pedro Monzón', '62', '1', '0'),
    ('1990-06-18', '1', 'Romania', 'Pedro Monzón', '62', '1', '0'),
    ('1990-06-19', '0', 'Austria', 'Andreas Ogris', '49', '1', '0'),
    ('1990-06-19', '1', 'United States', 'Andreas Ogris', '49', '1', '0'),
    ('1990-06-19', '0', 'Austria', 'Gerhard Rodax', '63', '1', '0'),
    ('1990-06-19', '1', 'United States', 'Gerhard Rodax', '63', '1', '0'),
    ('1990-06-19', '0', 'United States', 'Bruce Murray', '83', '1', '0'),
    ('1990-06-19', '1', 'Austria', 'Bruce Murray', '83', '1', '0'),
    ('1990-06-19', '0', 'Germany', 'Pierre Littbarski', '88', '1', '0'),
    ('1990-06-19', '1', 'Colombia', 'Pierre Littbarski', '88', '1', '0'),
    ('1990-06-19', '0', 'Colombia', 'Freddy Rincón', '90', '1', '0'),
    ('1990-06-19', '1', 'Germany', 'Freddy Rincón', '90', '1', '0'),
    ('1990-06-19', '0', 'Italy', 'Salvatore Schillaci', '9', '0', '0'),
    ('1990-06-19', '1', 'Czechoslovakia', 'Salvatore Schillaci', '9', '0', '0'),
    ('1990-06-19', '0', 'Italy', 'Roberto Baggio', '78', '1', '0'),
    ('1990-06-19', '1', 'Czechoslovakia', 'Roberto Baggio', '78', '1', '0'),
    ('1990-06-19', '0', 'Yugoslavia', 'Safet Sušić', '5', '0', '0'),
    ('1990-06-19', '1', 'United Arab Emirates', 'Safet Sušić', '5', '0', '0'),
    ('1990-06-19', '0', 'Yugoslavia', 'Darko Pančev', '9', '0', '0'),
    ('1990-06-19', '1', 'United Arab Emirates', 'Darko Pančev', '9', '0', '0'),
    ('1990-06-19', '0', 'United Arab Emirates', 'Ali Thani Jumaa', '22', '0', '0'),
    ('1990-06-19', '1', 'Yugoslavia', 'Ali Thani Jumaa', '22', '0', '0'),
    ('1990-06-19', '0', 'Yugoslavia', 'Darko Pančev', '46', '1', '0'),
    ('1990-06-19', '1', 'United Arab Emirates', 'Darko Pančev', '46', '1', '0'),
    ('1990-06-19', '0', 'Yugoslavia', 'Robert Prosinečki', '90', '1', '0'),
    ('1990-06-19', '1', 'United Arab Emirates', 'Robert Prosinečki', '90', '1', '0'),
    ('1990-06-20', '0', 'Brazil', 'Müller', '81', '1', '0'),
    ('1990-06-20', '1', 'Scotland', 'Müller', '81', '1', '0'),
    ('1990-06-20', '0', 'Sweden', 'Johnny Ekström', '32', '0', '0'),
    ('1990-06-20', '1', 'Costa Rica', 'Johnny Ekström', '32', '0', '0'),
    ('1990-06-20', '0', 'Costa Rica', 'Róger Flores', '75', '1', '0'),
    ('1990-06-20', '1', 'Sweden', 'Róger Flores', '75', '1', '0'),
    ('1990-06-20', '0', 'Costa Rica', 'Hernán Medford', '87', '1', '0'),
    ('1990-06-20', '1', 'Sweden', 'Hernán Medford', '87', '1', '0'),
    ('1990-06-21', '0', 'Spain', 'Míchel', '26', '0', '1'),
    ('1990-06-21', '1', 'Belgium', 'Míchel', '26', '0', '1'),
    ('1990-06-21', '0', 'Belgium', 'Patrick Vervoort', '29', '0', '0'),
    ('1990-06-21', '1', 'Spain', 'Patrick Vervoort', '29', '0', '0'),
    ('1990-06-21', '0', 'Spain', 'Alberto Górriz', '38', '0', '0'),
    ('1990-06-21', '1', 'Belgium', 'Alberto Górriz', '38', '0', '0'),
    ('1990-06-21', '0', 'England', 'Mark Wright', '58', '1', '0'),
    ('1990-06-21', '1', 'Egypt', 'Mark Wright', '58', '1', '0'),
    ('1990-06-21', '0', 'Netherlands', 'Ruud Gullit', '11', '0', '0'),
    ('1990-06-21', '1', 'Republic of Ireland', 'Ruud Gullit', '11', '0', '0'),
    ('1990-06-21', '0', 'Republic of Ireland', 'Niall Quinn', '71', '1', '0'),
    ('1990-06-21', '1', 'Netherlands', 'Niall Quinn', '71', '1', '0'),
    ('1990-06-21', '0', 'Uruguay', 'Daniel Fonseca', '90', '1', '0'),
    ('1990-06-21', '1', 'South Korea', 'Daniel Fonseca', '90', '1', '0'),
    ('1990-06-23', '0', 'Cameroon', 'Roger Milla', '106', '3', '0'),
    ('1990-06-23', '1', 'Colombia', 'Roger Milla', '106', '3', '0'),
    ('1990-06-23', '0', 'Cameroon', 'Roger Milla', '108', '3', '0'),
    ('1990-06-23', '1', 'Colombia', 'Roger Milla', '108', '3', '0'),
    ('1990-06-23', '0', 'Colombia', 'Bernardo Redín', '115', '3', '0'),
    ('1990-06-23', '1', 'Cameroon', 'Bernardo Redín', '115', '3', '0'),
    ('1990-06-23', '0', 'Czechoslovakia', 'Tomáš Skuhravý', '12', '0', '0'),
    ('1990-06-23', '1', 'Costa Rica', 'Tomáš Skuhravý', '12', '0', '0'),
    ('1990-06-23', '0', 'Costa Rica', 'Rónald González Brenes', '55', '1', '0'),
    ('1990-06-23', '1', 'Czechoslovakia', 'Rónald González Brenes', '55', '1', '0'),
    ('1990-06-23', '0', 'Czechoslovakia', 'Tomáš Skuhravý', '63', '1', '0'),
    ('1990-06-23', '1', 'Costa Rica', 'Tomáš Skuhravý', '63', '1', '0'),
    ('1990-06-23', '0', 'Czechoslovakia', 'Luboš Kubík', '76', '1', '0'),
    ('1990-06-23', '1', 'Costa Rica', 'Luboš Kubík', '76', '1', '0'),
    ('1990-06-23', '0', 'Czechoslovakia', 'Tomáš Skuhravý', '82', '1', '0'),
    ('1990-06-23', '1', 'Costa Rica', 'Tomáš Skuhravý', '82', '1', '0'),
    ('1990-06-24', '0', 'Germany', 'Jürgen Klinsmann', '51', '1', '0'),
    ('1990-06-24', '1', 'Netherlands', 'Jürgen Klinsmann', '51', '1', '0'),
    ('1990-06-24', '0', 'Germany', 'Andreas Brehme', '85', '1', '0'),
    ('1990-06-24', '1', 'Netherlands', 'Andreas Brehme', '85', '1', '0'),
    ('1990-06-24', '0', 'Netherlands', 'Ronald Koeman', '89', '1', '1'),
    ('1990-06-24', '1', 'Germany', 'Ronald Koeman', '89', '1', '1'),
    ('1990-06-24', '0', 'Argentina', 'Claudio Caniggia', '81', '1', '0'),
    ('1990-06-24', '1', 'Brazil', 'Claudio Caniggia', '81', '1', '0'),
    ('1990-06-25', '0', 'Italy', 'Salvatore Schillaci', '65', '1', '0'),
    ('1990-06-25', '1', 'Uruguay', 'Salvatore Schillaci', '65', '1', '0'),
    ('1990-06-25', '0', 'Italy', 'Aldo Serena', '83', '1', '0'),
    ('1990-06-25', '1', 'Uruguay', 'Aldo Serena', '83', '1', '0'),
    ('1990-06-26', '0', 'England', 'David Platt', '119', '3', '0'),
    ('1990-06-26', '1', 'Belgium', 'David Platt', '119', '3', '0'),
    ('1990-06-26', '0', 'Yugoslavia', 'Dragan Stojković', '78', '1', '0'),
    ('1990-06-26', '1', 'Spain', 'Dragan Stojković', '78', '1', '0'),
    ('1990-06-26', '0', 'Spain', 'Julio Salinas', '84', '1', '0'),
    ('1990-06-26', '1', 'Yugoslavia', 'Julio Salinas', '84', '1', '0'),
    ('1990-06-26', '0', 'Yugoslavia', 'Dragan Stojković', '93', '2', '0'),
    ('1990-06-26', '1', 'Spain', 'Dragan Stojković', '93', '2', '0'),
    ('1990-06-30', '0', 'Italy', 'Salvatore Schillaci', '38', '0', '0'),
    ('1990-06-30', '1', 'Republic of Ireland', 'Salvatore Schillaci', '38', '0', '0'),
    ('1990-07-01', '0', 'England', 'David Platt', '25', '0', '0'),
    ('1990-07-01', '1', 'Cameroon', 'David Platt', '25', '0', '0'),
    ('1990-07-01', '0', 'Cameroon', 'Emmanuel Kundé', '61', '1', '1'),
    ('1990-07-01', '1', 'England', 'Emmanuel Kundé', '61', '1', '1'),
    ('1990-07-01', '0', 'Cameroon', 'Eugène Ekéké', '65', '1', '0'),
    ('1990-07-01', '1', 'England', 'Eugène Ekéké', '65', '1', '0'),
    ('1990-07-01', '0', 'England', 'Gary Lineker', '83', '1', '1'),
    ('1990-07-01', '1', 'Cameroon', 'Gary Lineker', '83', '1', '1'),
    ('1990-07-01', '0', 'England', 'Gary Lineker', '105', '2', '1'),
    ('1990-07-01', '1', 'Cameroon', 'Gary Lineker', '105', '2', '1'),
    ('1990-07-01', '0', 'Germany', 'Lothar Matthäus', '25', '0', '1'),
    ('1990-07-01', '1', 'Czechoslovakia', 'Lothar Matthäus', '25', '0', '1'),
    ('1990-07-03', '0', 'Italy', 'Salvatore Schillaci', '17', '0', '0'),
    ('1990-07-03', '1', 'Argentina', 'Salvatore Schillaci', '17', '0', '0'),
    ('1990-07-03', '0', 'Argentina', 'Claudio Caniggia', '67', '1', '0'),
    ('1990-07-03', '1', 'Italy', 'Claudio Caniggia', '67', '1', '0'),
    ('1990-07-04', '0', 'Germany', 'Andreas Brehme', '60', '1', '0'),
    ('1990-07-04', '1', 'England', 'Andreas Brehme', '60', '1', '0'),
    ('1990-07-04', '0', 'England', 'Gary Lineker', '80', '1', '0'),
    ('1990-07-04', '1', 'Germany', 'Gary Lineker', '80', '1', '0'),
    ('1990-07-07', '0', 'Italy', 'Roberto Baggio', '71', '1', '0'),
    ('1990-07-07', '1', 'England', 'Roberto Baggio', '71', '1', '0'),
    ('1990-07-07', '0', 'England', 'David Platt', '81', '1', '0'),
    ('1990-07-07', '1', 'Italy', 'David Platt', '81', '1', '0'),
    ('1990-07-07', '0', 'Italy', 'Salvatore Schillaci', '86', '1', '1'),
    ('1990-07-07', '1', 'England', 'Salvatore Schillaci', '86', '1', '1'),
    ('1990-07-08', '0', 'Germany', 'Andreas Brehme', '85', '1', '1'),
    ('1990-07-08', '1', 'Argentina', 'Andreas Brehme', '85', '1', '1'),
    ('1994-06-17', '0', 'Germany', 'Jürgen Klinsmann', '61', '1', '0'),
    ('1994-06-17', '1', 'Bolivia', 'Jürgen Klinsmann', '61', '1', '0'),
    ('1994-06-17', '0', 'Spain', 'Julio Salinas', '51', '1', '0'),
    ('1994-06-17', '1', 'South Korea', 'Julio Salinas', '51', '1', '0'),
    ('1994-06-17', '0', 'Spain', 'Jon Andoni Goikoetxea', '55', '1', '0'),
    ('1994-06-17', '1', 'South Korea', 'Jon Andoni Goikoetxea', '55', '1', '0'),
    ('1994-06-17', '0', 'South Korea', 'Hong Myung-bo', '85', '1', '0'),
    ('1994-06-17', '1', 'Spain', 'Hong Myung-bo', '85', '1', '0'),
    ('1994-06-17', '0', 'South Korea', 'Seo Jung-won', '90', '1', '0'),
    ('1994-06-17', '1', 'Spain', 'Seo Jung-won', '90', '1', '0'),
    ('1994-06-18', '0', 'Romania', 'Florin Răducioiu', '15', '0', '0'),
    ('1994-06-18', '1', 'Colombia', 'Florin Răducioiu', '15', '0', '0'),
    ('1994-06-18', '0', 'Romania', 'Gheorghe Hagi', '34', '0', '0'),
    ('1994-06-18', '1', 'Colombia', 'Gheorghe Hagi', '34', '0', '0'),
    ('1994-06-18', '0', 'Colombia', 'Adolfo Valencia', '43', '0', '0'),
    ('1994-06-18', '1', 'Romania', 'Adolfo Valencia', '43', '0', '0'),
    ('1994-06-18', '0', 'Romania', 'Florin Răducioiu', '89', '1', '0'),
    ('1994-06-18', '1', 'Colombia', 'Florin Răducioiu', '89', '1', '0'),
    ('1994-06-18', '0', 'Republic of Ireland', 'Ray Houghton', '11', '0', '0'),
    ('1994-06-18', '1', 'Italy', 'Ray Houghton', '11', '0', '0'),
    ('1994-06-18', '0', 'Switzerland', 'Georges Bregy', '39', '0', '0'),
    ('1994-06-18', '1', 'United States', 'Georges Bregy', '39', '0', '0'),
    ('1994-06-18', '0', 'United States', 'Eric Wynalda', '44', '0', '0'),
    ('1994-06-18', '1', 'Switzerland', 'Eric Wynalda', '44', '0', '0'),
    ('1994-06-19', '0', 'Belgium', 'Marc Degryse', '11', '0', '0'),
    ('1994-06-19', '1', 'Morocco', 'Marc Degryse', '11', '0', '0'),
    ('1994-06-19', '0', 'Sweden', 'Roger Ljung', '8', '0', '0'),
    ('1994-06-19', '1', 'Cameroon', 'Roger Ljung', '8', '0', '0'),
    ('1994-06-19', '0', 'Cameroon', 'David Embé', '31', '0', '0'),
    ('1994-06-19', '1', 'Sweden', 'David Embé', '31', '0', '0'),
    ('1994-06-19', '0', 'Cameroon', 'François Omam-Biyik', '47', '1', '0'),
    ('1994-06-19', '1', 'Sweden', 'François Omam-Biyik', '47', '1', '0'),
    ('1994-06-19', '0', 'Sweden', 'Martin Dahlin', '75', '1', '0'),
    ('1994-06-19', '1', 'Cameroon', 'Martin Dahlin', '75', '1', '0'),
    ('1994-06-19', '0', 'Norway', 'Kjetil Rekdal', '84', '1', '0'),
    ('1994-06-19', '1', 'Mexico', 'Kjetil Rekdal', '84', '1', '0'),
    ('1994-06-20', '0', 'Brazil', 'Romário', '26', '0', '0'),
    ('1994-06-20', '1', 'Russia', 'Romário', '26', '0', '0'),
    ('1994-06-20', '0', 'Brazil', 'Raí', '52', '1', '1'),
    ('1994-06-20', '1', 'Russia', 'Raí', '52', '1', '1'),
    ('1994-06-20', '0', 'Saudi Arabia', 'Fuad Anwar', '18', '0', '0'),
    ('1994-06-20', '1', 'Netherlands', 'Fuad Anwar', '18', '0', '0'),
    ('1994-06-20', '0', 'Netherlands', 'Wim Jonk', '50', '1', '0'),
    ('1994-06-20', '1', 'Saudi Arabia', 'Wim Jonk', '50', '1', '0'),
    ('1994-06-20', '0', 'Netherlands', 'Gaston Taument', '86', '1', '0'),
    ('1994-06-20', '1', 'Saudi Arabia', 'Gaston Taument', '86', '1', '0'),
    ('1994-06-21', '0', 'Argentina', 'Gabriel Batistuta', '2', '0', '0'),
    ('1994-06-21', '1', 'Greece', 'Gabriel Batistuta', '2', '0', '0'),
    ('1994-06-21', '0', 'Argentina', 'Gabriel Batistuta', '44', '0', '0'),
    ('1994-06-21', '1', 'Greece', 'Gabriel Batistuta', '44', '0', '0'),
    ('1994-06-21', '0', 'Spain', 'Jon Andoni Goikoetxea', '14', '0', '0'),
    ('1994-06-21', '1', 'Germany', 'Jon Andoni Goikoetxea', '14', '0', '0'),
    ('1994-06-21', '0', 'Germany', 'Jürgen Klinsmann', '48', '1', '0'),
    ('1994-06-21', '1', 'Spain', 'Jürgen Klinsmann', '48', '1', '0'),
    ('1994-06-21', '0', 'Nigeria', 'Rashidi Yekini', '21', '0', '0'),
    ('1994-06-21', '1', 'Bulgaria', 'Rashidi Yekini', '21', '0', '0'),
    ('1994-06-21', '0', 'Nigeria', 'Daniel Amokachi', '43', '0', '0'),
    ('1994-06-21', '1', 'Bulgaria', 'Daniel Amokachi', '43', '0', '0'),
    ('1994-06-21', '0', 'Nigeria', 'Emmanuel Amunike', '55', '1', '0'),
    ('1994-06-21', '1', 'Bulgaria', 'Emmanuel Amunike', '55', '1', '0'),
    ('1994-06-21', '0', 'Argentina', 'Diego Maradona', '60', '1', '0'),
    ('1994-06-21', '1', 'Greece', 'Diego Maradona', '60', '1', '0'),
    ('1994-06-21', '0', 'Argentina', 'Gabriel Batistuta', '90', '1', '1'),
    ('1994-06-21', '1', 'Greece', 'Gabriel Batistuta', '90', '1', '1'),
    ('1994-06-22', '0', 'United States', 'Andrés Escobar', '35', '0', '2'),
    ('1994-06-22', '1', 'Colombia', 'Andrés Escobar', '35', '0', '2'),
    ('1994-06-22', '0', 'Switzerland', 'Alain Sutter', '16', '0', '0'),
    ('1994-06-22', '1', 'Romania', 'Alain Sutter', '16', '0', '0'),
    ('1994-06-22', '0', 'Romania', 'Gheorghe Hagi', '35', '0', '0'),
    ('1994-06-22', '1', 'Switzerland', 'Gheorghe Hagi', '35', '0', '0'),
    ('1994-06-22', '0', 'Switzerland', 'Stéphane Chapuisat', '52', '1', '0'),
    ('1994-06-22', '1', 'Romania', 'Stéphane Chapuisat', '52', '1', '0'),
    ('1994-06-22', '0', 'Switzerland', 'Adrian Knup', '65', '1', '0'),
    ('1994-06-22', '1', 'Romania', 'Adrian Knup', '65', '1', '0'),
    ('1994-06-22', '0', 'Switzerland', 'Adrian Knup', '72', '1', '0'),
    ('1994-06-22', '1', 'Romania', 'Adrian Knup', '72', '1', '0'),
    ('1994-06-22', '0', 'United States', 'Earnie Stewart', '52', '1', '0'),
    ('1994-06-22', '1', 'Colombia', 'Earnie Stewart', '52', '1', '0'),
    ('1994-06-22', '0', 'Colombia', 'Adolfo Valencia', '90', '1', '0'),
    ('1994-06-22', '1', 'United States', 'Adolfo Valencia', '90', '1', '0'),
    ('1994-06-23', '0', 'Italy', 'Dino Baggio', '69', '1', '0'),
    ('1994-06-23', '1', 'Norway', 'Dino Baggio', '69', '1', '0'),
    ('1994-06-24', '0', 'Brazil', 'Romário', '39', '0', '0'),
    ('1994-06-24', '1', 'Cameroon', 'Romário', '39', '0', '0'),
    ('1994-06-24', '0', 'Brazil', 'Márcio Roberto dos Santos', '66', '1', '0'),
    ('1994-06-24', '1', 'Cameroon', 'Márcio Roberto dos Santos', '66', '1', '0'),
    ('1994-06-24', '0', 'Brazil', 'Bebeto', '73', '1', '0'),
    ('1994-06-24', '1', 'Cameroon', 'Bebeto', '73', '1', '0'),
    ('1994-06-24', '0', 'Mexico', 'Luis García Postigo', '42', '0', '0'),
    ('1994-06-24', '1', 'Republic of Ireland', 'Luis García Postigo', '42', '0', '0'),
    ('1994-06-24', '0', 'Mexico', 'Luis García Postigo', '65', '1', '0'),
    ('1994-06-24', '1', 'Republic of Ireland', 'Luis García Postigo', '65', '1', '0'),
    ('1994-06-24', '0', 'Republic of Ireland', 'John Aldridge', '84', '1', '0'),
    ('1994-06-24', '1', 'Mexico', 'John Aldridge', '84', '1', '0'),
    ('1994-06-24', '0', 'Russia', 'Oleg Salenko', '4', '0', '1'),
    ('1994-06-24', '1', 'Sweden', 'Oleg Salenko', '4', '0', '1'),
    ('1994-06-24', '0', 'Sweden', 'Tomas Brolin', '39', '0', '1'),
    ('1994-06-24', '1', 'Russia', 'Tomas Brolin', '39', '0', '1'),
    ('1994-06-24', '0', 'Sweden', 'Martin Dahlin', '60', '1', '0'),
    ('1994-06-24', '1', 'Russia', 'Martin Dahlin', '60', '1', '0'),
    ('1994-06-24', '0', 'Sweden', 'Martin Dahlin', '82', '1', '0'),
    ('1994-06-24', '1', 'Russia', 'Martin Dahlin', '82', '1', '0'),
    ('1994-06-25', '0', 'Nigeria', 'Samson Siasia', '8', '0', '0'),
    ('1994-06-25', '1', 'Argentina', 'Samson Siasia', '8', '0', '0')

INSERT INTO General
    (Fecha, Condicion, FK_Pais, FK_Goleador, Minutos, FK_Tiempo, FK_Tipo)    
    VALUES
    ('1994-06-25', '0', 'Belgium', 'Philippe Albert', '65', '1', '0'),
    ('1994-06-25', '1', 'Netherlands', 'Philippe Albert', '65', '1', '0'),
    ('1994-06-25', '0', 'Saudi Arabia', 'Sami Al-Jaber', '7', '0', '1'),
    ('1994-06-25', '1', 'Morocco', 'Sami Al-Jaber', '7', '0', '1'),
    ('1994-06-25', '0', 'Morocco', 'Mohammed Chaouch', '26', '0', '0'),
    ('1994-06-25', '1', 'Saudi Arabia', 'Mohammed Chaouch', '26', '0', '0'),
    ('1994-06-25', '0', 'Saudi Arabia', 'Fuad Anwar', '45', '0', '0'),
    ('1994-06-25', '1', 'Morocco', 'Fuad Anwar', '45', '0', '0'),
    ('1994-06-25', '0', 'Argentina', 'Claudio Caniggia', '21', '0', '0'),
    ('1994-06-25', '1', 'Nigeria', 'Claudio Caniggia', '21', '0', '0'),
    ('1994-06-25', '0', 'Argentina', 'Claudio Caniggia', '28', '0', '0'),
    ('1994-06-25', '1', 'Nigeria', 'Claudio Caniggia', '28', '0', '0'),
    ('1994-06-26', '0', 'Bulgaria', 'Hristo Stoichkov', '5', '0', '1'),
    ('1994-06-26', '1', 'Greece', 'Hristo Stoichkov', '5', '0', '1'),
    ('1994-06-26', '0', 'Bulgaria', 'Hristo Stoichkov', '55', '1', '1'),
    ('1994-06-26', '1', 'Greece', 'Hristo Stoichkov', '55', '1', '1'),
    ('1994-06-26', '0', 'Bulgaria', 'Yordan Letchkov', '65', '1', '0'),
    ('1994-06-26', '1', 'Greece', 'Yordan Letchkov', '65', '1', '0'),
    ('1994-06-26', '0', 'Bulgaria', 'Daniel Borimirov', '90', '1', '0'),
    ('1994-06-26', '1', 'Greece', 'Daniel Borimirov', '90', '1', '0'),
    ('1994-06-26', '0', 'Colombia', 'Hernán Gaviria', '44', '0', '0'),
    ('1994-06-26', '1', 'Switzerland', 'Hernán Gaviria', '44', '0', '0'),
    ('1994-06-26', '0', 'Colombia', 'Harold Lozano', '90', '1', '0'),
    ('1994-06-26', '1', 'Switzerland', 'Harold Lozano', '90', '1', '0'),
    ('1994-06-26', '0', 'Romania', 'Dan Petrescu', '18', '0', '0'),
    ('1994-06-26', '1', 'United States', 'Dan Petrescu', '18', '0', '0'),
    ('1994-06-27', '0', 'Spain', 'Pep Guardiola', '19', '0', '1'),
    ('1994-06-27', '1', 'Bolivia', 'Pep Guardiola', '19', '0', '1'),
    ('1994-06-27', '0', 'Spain', 'José Luis Caminero', '66', '1', '0'),
    ('1994-06-27', '1', 'Bolivia', 'José Luis Caminero', '66', '1', '0'),
    ('1994-06-27', '0', 'Bolivia', 'Erwin Sánchez', '67', '1', '0'),
    ('1994-06-27', '1', 'Spain', 'Erwin Sánchez', '67', '1', '0'),
    ('1994-06-27', '0', 'Spain', 'José Luis Caminero', '70', '1', '0'),
    ('1994-06-27', '1', 'Bolivia', 'José Luis Caminero', '70', '1', '0'),
    ('1994-06-27', '0', 'Germany', 'Jürgen Klinsmann', '12', '0', '0'),
    ('1994-06-27', '1', 'South Korea', 'Jürgen Klinsmann', '12', '0', '0'),
    ('1994-06-27', '0', 'Germany', 'Karl-Heinz Riedle', '20', '0', '0'),
    ('1994-06-27', '1', 'South Korea', 'Karl-Heinz Riedle', '20', '0', '0'),
    ('1994-06-27', '0', 'Germany', 'Jürgen Klinsmann', '37', '0', '0'),
    ('1994-06-27', '1', 'South Korea', 'Jürgen Klinsmann', '37', '0', '0'),
    ('1994-06-27', '0', 'South Korea', 'Hwang Sun-hong', '52', '1', '0'),
    ('1994-06-27', '1', 'Germany', 'Hwang Sun-hong', '52', '1', '0'),
    ('1994-06-27', '0', 'South Korea', 'Hong Myung-bo', '63', '1', '0'),
    ('1994-06-27', '1', 'Germany', 'Hong Myung-bo', '63', '1', '0'),
    ('1994-06-28', '0', 'Sweden', 'Kennet Andersson', '23', '0', '0'),
    ('1994-06-28', '1', 'Brazil', 'Kennet Andersson', '23', '0', '0'),
    ('1994-06-28', '0', 'Brazil', 'Romário', '47', '1', '0'),
    ('1994-06-28', '1', 'Sweden', 'Romário', '47', '1', '0'),
    ('1994-06-28', '0', 'Italy', 'Daniele Massaro', '48', '1', '0'),
    ('1994-06-28', '1', 'Mexico', 'Daniele Massaro', '48', '1', '0'),
    ('1994-06-28', '0', 'Mexico', 'Marcelino Bernal', '57', '1', '0'),
    ('1994-06-28', '1', 'Italy', 'Marcelino Bernal', '57', '1', '0'),
    ('1994-06-28', '0', 'Russia', 'Oleg Salenko', '15', '0', '0'),
    ('1994-06-28', '1', 'Cameroon', 'Oleg Salenko', '15', '0', '0'),
    ('1994-06-28', '0', 'Russia', 'Oleg Salenko', '41', '0', '0'),
    ('1994-06-28', '1', 'Cameroon', 'Oleg Salenko', '41', '0', '0'),
    ('1994-06-28', '0', 'Russia', 'Oleg Salenko', '44', '0', '1'),
    ('1994-06-28', '1', 'Cameroon', 'Oleg Salenko', '44', '0', '1'),
    ('1994-06-28', '0', 'Cameroon', 'Roger Milla', '46', '1', '0'),
    ('1994-06-28', '1', 'Russia', 'Roger Milla', '46', '1', '0'),
    ('1994-06-28', '0', 'Russia', 'Oleg Salenko', '72', '1', '0'),
    ('1994-06-28', '1', 'Cameroon', 'Oleg Salenko', '72', '1', '0'),
    ('1994-06-28', '0', 'Russia', 'Oleg Salenko', '75', '1', '0'),
    ('1994-06-28', '1', 'Cameroon', 'Oleg Salenko', '75', '1', '0'),
    ('1994-06-28', '0', 'Russia', 'Dmitri Radchenko', '81', '1', '0'),
    ('1994-06-28', '1', 'Cameroon', 'Dmitri Radchenko', '81', '1', '0'),
    ('1994-06-29', '0', 'Saudi Arabia', 'Saeed Al-Owairan', '5', '0', '0'),
    ('1994-06-29', '1', 'Belgium', 'Saeed Al-Owairan', '5', '0', '0'),
    ('1994-06-29', '0', 'Netherlands', 'Dennis Bergkamp', '43', '0', '0'),
    ('1994-06-29', '1', 'Morocco', 'Dennis Bergkamp', '43', '0', '0'),
    ('1994-06-29', '0', 'Morocco', 'Hassan Nader', '47', '1', '0'),
    ('1994-06-29', '1', 'Netherlands', 'Hassan Nader', '47', '1', '0'),
    ('1994-06-29', '0', 'Netherlands', 'Bryan Roy', '77', '1', '0'),
    ('1994-06-29', '1', 'Morocco', 'Bryan Roy', '77', '1', '0'),
    ('1994-06-30', '0', 'Bulgaria', 'Hristo Stoichkov', '61', '1', '0'),
    ('1994-06-30', '1', 'Argentina', 'Hristo Stoichkov', '61', '1', '0'),
    ('1994-06-30', '0', 'Bulgaria', 'Nasko Sirakov', '90', '1', '0'),
    ('1994-06-30', '1', 'Argentina', 'Nasko Sirakov', '90', '1', '0'),
    ('1994-06-30', '0', 'Nigeria', 'Finidi George', '45', '0', '0'),
    ('1994-06-30', '1', 'Greece', 'Finidi George', '45', '0', '0'),
    ('1994-06-30', '0', 'Nigeria', 'Daniel Amokachi', '90', '1', '0'),
    ('1994-06-30', '1', 'Greece', 'Daniel Amokachi', '90', '1', '0'),
    ('1994-07-02', '0', 'Germany', 'Rudi Völler', '6', '0', '0'),
    ('1994-07-02', '1', 'Belgium', 'Rudi Völler', '6', '0', '0'),
    ('1994-07-02', '0', 'Belgium', 'Georges Grün', '8', '0', '0'),
    ('1994-07-02', '1', 'Germany', 'Georges Grün', '8', '0', '0'),
    ('1994-07-02', '0', 'Germany', 'Jürgen Klinsmann', '11', '0', '0'),
    ('1994-07-02', '1', 'Belgium', 'Jürgen Klinsmann', '11', '0', '0'),
    ('1994-07-02', '0', 'Germany', 'Rudi Völler', '38', '0', '0'),
    ('1994-07-02', '1', 'Belgium', 'Rudi Völler', '38', '0', '0'),
    ('1994-07-02', '0', 'Belgium', 'Philippe Albert', '90', '1', '0'),
    ('1994-07-02', '1', 'Germany', 'Philippe Albert', '90', '1', '0'),
    ('1994-07-02', '0', 'Spain', 'Fernando Hierro', '15', '0', '0'),
    ('1994-07-02', '1', 'Switzerland', 'Fernando Hierro', '15', '0', '0'),
    ('1994-07-02', '0', 'Spain', 'Luis Enrique', '74', '1', '0'),
    ('1994-07-02', '1', 'Switzerland', 'Luis Enrique', '74', '1', '0'),
    ('1994-07-02', '0', 'Spain', 'Txiki Begiristain', '86', '1', '1'),
    ('1994-07-02', '1', 'Switzerland', 'Txiki Begiristain', '86', '1', '1'),
    ('1994-07-03', '0', 'Romania', 'Ilie Dumitrescu', '11', '0', '0'),
    ('1994-07-03', '1', 'Argentina', 'Ilie Dumitrescu', '11', '0', '0'),
    ('1994-07-03', '0', 'Romania', 'Ilie Dumitrescu', '18', '0', '0'),
    ('1994-07-03', '1', 'Argentina', 'Ilie Dumitrescu', '18', '0', '0'),
    ('1994-07-03', '0', 'Romania', 'Gheorghe Hagi', '58', '1', '0'),
    ('1994-07-03', '1', 'Argentina', 'Gheorghe Hagi', '58', '1', '0'),
    ('1994-07-03', '0', 'Sweden', 'Martin Dahlin', '6', '0', '0'),
    ('1994-07-03', '1', 'Saudi Arabia', 'Martin Dahlin', '6', '0', '0'),
    ('1994-07-03', '0', 'Sweden', 'Kennet Andersson', '51', '1', '0'),
    ('1994-07-03', '1', 'Saudi Arabia', 'Kennet Andersson', '51', '1', '0'),
    ('1994-07-03', '0', 'Saudi Arabia', 'Fahad Al-Ghesheyan', '85', '1', '0'),
    ('1994-07-03', '1', 'Sweden', 'Fahad Al-Ghesheyan', '85', '1', '0'),
    ('1994-07-03', '0', 'Sweden', 'Kennet Andersson', '88', '1', '0'),
    ('1994-07-03', '1', 'Saudi Arabia', 'Kennet Andersson', '88', '1', '0'),
    ('1994-07-03', '0', 'Argentina', 'Gabriel Batistuta', '16', '0', '1'),
    ('1994-07-03', '1', 'Romania', 'Gabriel Batistuta', '16', '0', '1'),
    ('1994-07-03', '0', 'Argentina', 'Abel Balbo', '75', '1', '0'),
    ('1994-07-03', '1', 'Romania', 'Abel Balbo', '75', '1', '0'),
    ('1994-07-04', '0', 'Netherlands', 'Dennis Bergkamp', '11', '0', '0'),
    ('1994-07-04', '1', 'Republic of Ireland', 'Dennis Bergkamp', '11', '0', '0'),
    ('1994-07-04', '0', 'Netherlands', 'Wim Jonk', '41', '0', '0'),
    ('1994-07-04', '1', 'Republic of Ireland', 'Wim Jonk', '41', '0', '0'),
    ('1994-07-04', '0', 'Brazil', 'Bebeto', '72', '1', '0'),
    ('1994-07-04', '1', 'United States', 'Bebeto', '72', '1', '0'),
    ('1994-07-05', '0', 'Bulgaria', 'Hristo Stoichkov', '6', '0', '0'),
    ('1994-07-05', '1', 'Mexico', 'Hristo Stoichkov', '6', '0', '0'),
    ('1994-07-05', '0', 'Mexico', 'Alberto García Aspe', '18', '0', '1'),
    ('1994-07-05', '1', 'Bulgaria', 'Alberto García Aspe', '18', '0', '1'),
    ('1994-07-05', '0', 'Nigeria', 'Emmanuel Amunike', '25', '0', '0'),
    ('1994-07-05', '1', 'Italy', 'Emmanuel Amunike', '25', '0', '0'),
    ('1994-07-05', '0', 'Italy', 'Roberto Baggio', '88', '1', '0'),
    ('1994-07-05', '1', 'Nigeria', 'Roberto Baggio', '88', '1', '0'),
    ('1994-07-05', '0', 'Italy', 'Roberto Baggio', '102', '2', '1'),
    ('1994-07-05', '1', 'Nigeria', 'Roberto Baggio', '102', '2', '1'),
    ('1994-07-09', '0', 'Italy', 'Dino Baggio', '25', '0', '0'),
    ('1994-07-09', '1', 'Spain', 'Dino Baggio', '25', '0', '0'),
    ('1994-07-09', '0', 'Spain', 'José Luis Caminero', '58', '1', '0'),
    ('1994-07-09', '1', 'Italy', 'José Luis Caminero', '58', '1', '0'),
    ('1994-07-09', '0', 'Italy', 'Roberto Baggio', '88', '1', '0'),
    ('1994-07-09', '1', 'Spain', 'Roberto Baggio', '88', '1', '0'),
    ('1994-07-09', '0', 'Brazil', 'Romário', '53', '1', '0'),
    ('1994-07-09', '1', 'Netherlands', 'Romário', '53', '1', '0'),
    ('1994-07-09', '0', 'Brazil', 'Bebeto', '63', '1', '0'),
    ('1994-07-09', '1', 'Netherlands', 'Bebeto', '63', '1', '0'),
    ('1994-07-09', '0', 'Netherlands', 'Dennis Bergkamp', '64', '1', '0'),
    ('1994-07-09', '1', 'Brazil', 'Dennis Bergkamp', '64', '1', '0'),
    ('1994-07-09', '0', 'Netherlands', 'Aron Winter', '76', '1', '0'),
    ('1994-07-09', '1', 'Brazil', 'Aron Winter', '76', '1', '0'),
    ('1994-07-09', '0', 'Brazil', 'Branco', '81', '1', '0'),
    ('1994-07-09', '1', 'Netherlands', 'Branco', '81', '1', '0'),
    ('1994-07-10', '0', 'Germany', 'Lothar Matthäus', '47', '1', '1'),
    ('1994-07-10', '1', 'Bulgaria', 'Lothar Matthäus', '47', '1', '1'),
    ('1994-07-10', '0', 'Bulgaria', 'Hristo Stoichkov', '75', '1', '0'),
    ('1994-07-10', '1', 'Germany', 'Hristo Stoichkov', '75', '1', '0'),
    ('1994-07-10', '0', 'Bulgaria', 'Yordan Letchkov', '78', '1', '0'),
    ('1994-07-10', '1', 'Germany', 'Yordan Letchkov', '78', '1', '0'),
    ('1994-07-10', '0', 'Sweden', 'Tomas Brolin', '78', '1', '0'),
    ('1994-07-10', '1', 'Romania', 'Tomas Brolin', '78', '1', '0'),
    ('1994-07-10', '0', 'Romania', 'Florin Răducioiu', '88', '1', '0'),
    ('1994-07-10', '1', 'Sweden', 'Florin Răducioiu', '88', '1', '0'),
    ('1994-07-10', '0', 'Romania', 'Florin Răducioiu', '101', '2', '0'),
    ('1994-07-10', '1', 'Sweden', 'Florin Răducioiu', '101', '2', '0'),
    ('1994-07-10', '0', 'Sweden', 'Kennet Andersson', '115', '3', '0'),
    ('1994-07-10', '1', 'Romania', 'Kennet Andersson', '115', '3', '0'),
    ('1994-07-13', '0', 'Italy', 'Roberto Baggio', '21', '0', '0'),
    ('1994-07-13', '1', 'Bulgaria', 'Roberto Baggio', '21', '0', '0'),
    ('1994-07-13', '0', 'Italy', 'Roberto Baggio', '25', '0', '0'),
    ('1994-07-13', '1', 'Bulgaria', 'Roberto Baggio', '25', '0', '0'),
    ('1994-07-13', '0', 'Bulgaria', 'Hristo Stoichkov', '44', '0', '1'),
    ('1994-07-13', '1', 'Italy', 'Hristo Stoichkov', '44', '0', '1'),
    ('1994-07-13', '0', 'Brazil', 'Romário', '80', '1', '0'),
    ('1994-07-13', '1', 'Sweden', 'Romário', '80', '1', '0'),
    ('1994-07-16', '0', 'Sweden', 'Tomas Brolin', '8', '0', '0'),
    ('1994-07-16', '1', 'Bulgaria', 'Tomas Brolin', '8', '0', '0'),
    ('1994-07-16', '0', 'Sweden', 'Håkan Mild', '30', '0', '0'),
    ('1994-07-16', '1', 'Bulgaria', 'Håkan Mild', '30', '0', '0'),
    ('1994-07-16', '0', 'Sweden', 'Henrik Larsson', '37', '0', '0'),
    ('1994-07-16', '1', 'Bulgaria', 'Henrik Larsson', '37', '0', '0'),
    ('1994-07-16', '0', 'Sweden', 'Kennet Andersson', '39', '0', '0'),
    ('1994-07-16', '1', 'Bulgaria', 'Kennet Andersson', '39', '0', '0'),
    ('1998-06-10', '0', 'Brazil', 'César Sampaio', '5', '0', '0'),
    ('1998-06-10', '1', 'Scotland', 'César Sampaio', '5', '0', '0'),
    ('1998-06-10', '0', 'Scotland', 'John Collins', '38', '0', '1'),
    ('1998-06-10', '1', 'Brazil', 'John Collins', '38', '0', '1'),
    ('1998-06-10', '0', 'Morocco', 'Mustapha Hadji', '37', '0', '0'),
    ('1998-06-10', '1', 'Norway', 'Mustapha Hadji', '37', '0', '0'),
    ('1998-06-10', '0', 'Morocco', 'Abdeljalil Hadda', '60', '1', '0'),
    ('1998-06-10', '1', 'Norway', 'Abdeljalil Hadda', '60', '1', '0'),
    ('1998-06-10', '0', 'Norway', 'Dan Eggen', '61', '1', '0'),
    ('1998-06-10', '1', 'Morocco', 'Dan Eggen', '61', '1', '0'),
    ('1998-06-10', '0', 'Norway', 'Youssef Chippo', '45', '0', '2'),
    ('1998-06-10', '1', 'Morocco', 'Youssef Chippo', '45', '0', '2'),
    ('1998-06-10', '0', 'Brazil', 'Tom Boyd', '74', '1', '2'),
    ('1998-06-10', '1', 'Scotland', 'Tom Boyd', '74', '1', '2'),
    ('1998-06-11', '0', 'Cameroon', 'Pierre Njanka', '77', '1', '0'),
    ('1998-06-11', '1', 'Austria', 'Pierre Njanka', '77', '1', '0'),
    ('1998-06-11', '0', 'Austria', 'Toni Polster', '90', '1', '0'),
    ('1998-06-11', '1', 'Cameroon', 'Toni Polster', '90', '1', '0'),
    ('1998-06-11', '0', 'Italy', 'Christian Vieri', '10', '0', '0'),
    ('1998-06-11', '1', 'Chile', 'Christian Vieri', '10', '0', '0'),
    ('1998-06-11', '0', 'Chile', 'Marcelo Salas', '45', '0', '0'),
    ('1998-06-11', '1', 'Italy', 'Marcelo Salas', '45', '0', '0'),
    ('1998-06-11', '0', 'Chile', 'Marcelo Salas', '50', '1', '0'),
    ('1998-06-11', '1', 'Italy', 'Marcelo Salas', '50', '1', '0'),
    ('1998-06-11', '0', 'Italy', 'Roberto Baggio', '84', '1', '1'),
    ('1998-06-11', '1', 'Chile', 'Roberto Baggio', '84', '1', '1'),
    ('1998-06-12', '0', 'France', 'Christophe Dugarry', '36', '0', '0'),
    ('1998-06-12', '1', 'South Africa', 'Christophe Dugarry', '36', '0', '0'),
    ('1998-06-12', '0', 'France', 'Thierry Henry', '90', '1', '0'),
    ('1998-06-12', '1', 'South Africa', 'Thierry Henry', '90', '1', '0'),
    ('1998-06-12', '0', 'Denmark', 'Marc Rieper', '69', '1', '0'),
    ('1998-06-12', '1', 'Saudi Arabia', 'Marc Rieper', '69', '1', '0'),
    ('1998-06-12', '0', 'France', 'Pierre Issa', '77', '1', '2'),
    ('1998-06-12', '1', 'South Africa', 'Pierre Issa', '77', '1', '2'),
    ('1998-06-13', '0', 'South Korea', 'Ha Seok-ju', '27', '0', '0'),
    ('1998-06-13', '1', 'Mexico', 'Ha Seok-ju', '27', '0', '0'),
    ('1998-06-13', '0', 'Mexico', 'Ricardo Peláez', '50', '1', '0'),
    ('1998-06-13', '1', 'South Korea', 'Ricardo Peláez', '50', '1', '0'),
    ('1998-06-13', '0', 'Mexico', 'Luis Hernández', '75', '1', '0'),
    ('1998-06-13', '1', 'South Korea', 'Luis Hernández', '75', '1', '0'),
    ('1998-06-13', '0', 'Mexico', 'Luis Hernández', '84', '1', '0'),
    ('1998-06-13', '1', 'South Korea', 'Luis Hernández', '84', '1', '0'),
    ('1998-06-13', '0', 'Spain', 'Fernando Hierro', '21', '0', '0'),
    ('1998-06-13', '1', 'Nigeria', 'Fernando Hierro', '21', '0', '0'),
    ('1998-06-13', '0', 'Nigeria', 'Mutiu Adepoju', '24', '0', '0'),
    ('1998-06-13', '1', 'Spain', 'Mutiu Adepoju', '24', '0', '0'),
    ('1998-06-13', '0', 'Spain', 'Raúl', '47', '1', '0'),
    ('1998-06-13', '1', 'Nigeria', 'Raúl', '47', '1', '0'),
    ('1998-06-13', '0', 'Nigeria', 'Sunday Oliseh', '78', '1', '0'),
    ('1998-06-13', '1', 'Spain', 'Sunday Oliseh', '78', '1', '0'),
    ('1998-06-13', '0', 'Nigeria', 'Andoni Zubizarreta', '73', '1', '2'),
    ('1998-06-13', '1', 'Spain', 'Andoni Zubizarreta', '73', '1', '2'),
    ('1998-06-14', '0', 'Croatia', 'Mario Stanić', '27', '0', '0'),
    ('1998-06-14', '1', 'Jamaica', 'Mario Stanić', '27', '0', '0'),
    ('1998-06-14', '0', 'Jamaica', 'Robbie Earle', '45', '0', '0'),
    ('1998-06-14', '1', 'Croatia', 'Robbie Earle', '45', '0', '0'),
    ('1998-06-14', '0', 'Croatia', 'Robert Prosinečki', '53', '1', '0'),
    ('1998-06-14', '1', 'Jamaica', 'Robert Prosinečki', '53', '1', '0'),
    ('1998-06-14', '0', 'Croatia', 'Davor Šuker', '69', '1', '0'),
    ('1998-06-14', '1', 'Jamaica', 'Davor Šuker', '69', '1', '0'),
    ('1998-06-14', '0', 'Serbia', 'Siniša Mihajlović', '73', '1', '0'),
    ('1998-06-14', '1', 'Iran', 'Siniša Mihajlović', '73', '1', '0'),
    ('1998-06-14', '0', 'Argentina', 'Gabriel Batistuta', '28', '0', '0'),
    ('1998-06-14', '1', 'Japan', 'Gabriel Batistuta', '28', '0', '0'),
    ('1998-06-15', '0', 'England', 'Alan Shearer', '42', '0', '0'),
    ('1998-06-15', '1', 'Tunisia', 'Alan Shearer', '42', '0', '0'),
    ('1998-06-15', '0', 'England', 'Paul Scholes', '89', '1', '0'),
    ('1998-06-15', '1', 'Tunisia', 'Paul Scholes', '89', '1', '0'),
    ('1998-06-15', '0', 'Germany', 'Andreas Möller', '9', '0', '0'),
    ('1998-06-15', '1', 'United States', 'Andreas Möller', '9', '0', '0'),
    ('1998-06-15', '0', 'Germany', 'Jürgen Klinsmann', '65', '1', '0'),
    ('1998-06-15', '1', 'United States', 'Jürgen Klinsmann', '65', '1', '0'),
    ('1998-06-15', '0', 'Romania', 'Adrian Ilie', '45', '0', '0'),
    ('1998-06-15', '1', 'Colombia', 'Adrian Ilie', '45', '0', '0'),
    ('1998-06-16', '0', 'Brazil', 'Ronaldo', '9', '0', '0'),
    ('1998-06-16', '1', 'Morocco', 'Ronaldo', '9', '0', '0'),
    ('1998-06-16', '0', 'Brazil', 'Rivaldo', '45', '0', '0'),
    ('1998-06-16', '1', 'Morocco', 'Rivaldo', '45', '0', '0'),
    ('1998-06-16', '0', 'Brazil', 'Bebeto', '50', '1', '0'),
    ('1998-06-16', '1', 'Morocco', 'Bebeto', '50', '1', '0'),
    ('1998-06-16', '0', 'Norway', 'Håvard Flo', '46', '1', '0'),
    ('1998-06-16', '1', 'Scotland', 'Håvard Flo', '46', '1', '0'),
    ('1998-06-16', '0', 'Scotland', 'Craig Burley', '66', '1', '0'),
    ('1998-06-16', '1', 'Norway', 'Craig Burley', '66', '1', '0'),
    ('1998-06-17', '0', 'Chile', 'Marcelo Salas', '70', '1', '0'),
    ('1998-06-17', '1', 'Austria', 'Marcelo Salas', '70', '1', '0'),
    ('1998-06-17', '0', 'Austria', 'Ivica Vastić', '90', '1', '0'),
    ('1998-06-17', '1', 'Chile', 'Ivica Vastić', '90', '1', '0'),
    ('1998-06-17', '0', 'Italy', 'Luigi Di Biagio', '7', '0', '0'),
    ('1998-06-17', '1', 'Cameroon', 'Luigi Di Biagio', '7', '0', '0'),
    ('1998-06-17', '0', 'Italy', 'Christian Vieri', '75', '1', '0'),
    ('1998-06-17', '1', 'Cameroon', 'Christian Vieri', '75', '1', '0'),
    ('1998-06-17', '0', 'Italy', 'Christian Vieri', '89', '1', '0'),
    ('1998-06-17', '1', 'Cameroon', 'Christian Vieri', '89', '1', '0'),
    ('1998-06-18', '0', 'France', 'Thierry Henry', '37', '0', '0'),
    ('1998-06-18', '1', 'Saudi Arabia', 'Thierry Henry', '37', '0', '0'),
    ('1998-06-18', '0', 'France', 'David Trezeguet', '68', '1', '0'),
    ('1998-06-18', '1', 'Saudi Arabia', 'David Trezeguet', '68', '1', '0'),
    ('1998-06-18', '0', 'France', 'Thierry Henry', '78', '1', '0'),
    ('1998-06-18', '1', 'Saudi Arabia', 'Thierry Henry', '78', '1', '0'),
    ('1998-06-18', '0', 'France', 'Bixente Lizarazu', '85', '1', '0'),
    ('1998-06-18', '1', 'Saudi Arabia', 'Bixente Lizarazu', '85', '1', '0'),
    ('1998-06-18', '0', 'Denmark', 'Allan Nielsen', '12', '0', '0'),
    ('1998-06-18', '1', 'South Africa', 'Allan Nielsen', '12', '0', '0'),
    ('1998-06-18', '0', 'South Africa', 'Benni McCarthy', '51', '1', '0'),
    ('1998-06-18', '1', 'Denmark', 'Benni McCarthy', '51', '1', '0'),
    ('1998-06-19', '0', 'Nigeria', 'Victor Ikpeba', '28', '0', '0'),
    ('1998-06-19', '1', 'Bulgaria', 'Victor Ikpeba', '28', '0', '0'),
    ('1998-06-20', '0', 'Belgium', 'Marc Wilmots', '42', '0', '0'),
    ('1998-06-20', '1', 'Mexico', 'Marc Wilmots', '42', '0', '0'),
    ('1998-06-20', '0', 'Belgium', 'Marc Wilmots', '47', '1', '0'),
    ('1998-06-20', '1', 'Mexico', 'Marc Wilmots', '47', '1', '0'),
    ('1998-06-20', '0', 'Mexico', 'Alberto García Aspe', '55', '1', '1'),
    ('1998-06-20', '1', 'Belgium', 'Alberto García Aspe', '55', '1', '1'),
    ('1998-06-20', '0', 'Mexico', 'Cuauhtémoc Blanco', '62', '1', '0'),
    ('1998-06-20', '1', 'Belgium', 'Cuauhtémoc Blanco', '62', '1', '0'),
    ('1998-06-20', '0', 'Croatia', 'Davor Šuker', '77', '1', '0'),
    ('1998-06-20', '1', 'Japan', 'Davor Šuker', '77', '1', '0'),
    ('1998-06-20', '0', 'Netherlands', 'Phillip Cocu', '37', '0', '0'),
    ('1998-06-20', '1', 'South Korea', 'Phillip Cocu', '37', '0', '0'),
    ('1998-06-20', '0', 'Netherlands', 'Marc Overmars', '41', '0', '0'),
    ('1998-06-20', '1', 'South Korea', 'Marc Overmars', '41', '0', '0'),
    ('1998-06-20', '0', 'Netherlands', 'Dennis Bergkamp', '71', '1', '0'),
    ('1998-06-20', '1', 'South Korea', 'Dennis Bergkamp', '71', '1', '0'),
    ('1998-06-20', '0', 'Netherlands', 'Pierre van Hooijdonk', '80', '1', '0'),
    ('1998-06-20', '1', 'South Korea', 'Pierre van Hooijdonk', '80', '1', '0'),
    ('1998-06-20', '0', 'Netherlands', 'Ronald de Boer', '83', '1', '0'),
    ('1998-06-20', '1', 'South Korea', 'Ronald de Boer', '83', '1', '0'),
    ('1998-06-21', '0', 'Argentina', 'Ariel Ortega', '31', '0', '0'),
    ('1998-06-21', '1', 'Jamaica', 'Ariel Ortega', '31', '0', '0'),
    ('1998-06-21', '0', 'Argentina', 'Ariel Ortega', '55', '1', '0'),
    ('1998-06-21', '1', 'Jamaica', 'Ariel Ortega', '55', '1', '0'),
    ('1998-06-21', '0', 'Argentina', 'Gabriel Batistuta', '73', '1', '0'),
    ('1998-06-21', '1', 'Jamaica', 'Gabriel Batistuta', '73', '1', '0'),
    ('1998-06-21', '0', 'Serbia', 'Predrag Mijatović', '13', '0', '0'),
    ('1998-06-21', '1', 'Germany', 'Predrag Mijatović', '13', '0', '0'),
    ('1998-06-21', '0', 'Serbia', 'Dragan Stojković', '52', '1', '0'),
    ('1998-06-21', '1', 'Germany', 'Dragan Stojković', '52', '1', '0'),
    ('1998-06-21', '0', 'Germany', 'Oliver Bierhoff', '78', '1', '0'),
    ('1998-06-21', '1', 'Serbia', 'Oliver Bierhoff', '78', '1', '0'),
    ('1998-06-21', '0', 'Iran', 'Hamid Estili', '40', '0', '0'),
    ('1998-06-21', '1', 'United States', 'Hamid Estili', '40', '0', '0'),
    ('1998-06-21', '0', 'Iran', 'Mehdi Mahdavikia', '84', '1', '0'),
    ('1998-06-21', '1', 'United States', 'Mehdi Mahdavikia', '84', '1', '0'),
    ('1998-06-21', '0', 'United States', 'Brian McBride', '87', '1', '0'),
    ('1998-06-21', '1', 'Iran', 'Brian McBride', '87', '1', '0'),
    ('1998-06-21', '0', 'Argentina', 'Gabriel Batistuta', '78', '1', '0'),
    ('1998-06-21', '1', 'Jamaica', 'Gabriel Batistuta', '78', '1', '0'),
    ('1998-06-21', '0', 'Argentina', 'Gabriel Batistuta', '83', '1', '1'),
    ('1998-06-21', '1', 'Jamaica', 'Gabriel Batistuta', '83', '1', '1'),
    ('1998-06-21', '0', 'Germany', 'Siniša Mihajlović', '72', '1', '2'),
    ('1998-06-21', '1', 'Serbia', 'Siniša Mihajlović', '72', '1', '2'),
    ('1998-06-22', '0', 'Colombia', 'Léider Preciado', '82', '1', '0'),
    ('1998-06-22', '1', 'Tunisia', 'Léider Preciado', '82', '1', '0'),
    ('1998-06-22', '0', 'Romania', 'Viorel Moldovan', '46', '1', '0'),
    ('1998-06-22', '1', 'England', 'Viorel Moldovan', '46', '1', '0'),
    ('1998-06-22', '0', 'England', 'Michael Owen', '81', '1', '0'),
    ('1998-06-22', '1', 'Romania', 'Michael Owen', '81', '1', '0'),
    ('1998-06-22', '0', 'Romania', 'Dan Petrescu', '90', '1', '0'),
    ('1998-06-22', '1', 'England', 'Dan Petrescu', '90', '1', '0'),
    ('1998-06-23', '0', 'Brazil', 'Bebeto', '78', '1', '0'),
    ('1998-06-23', '1', 'Norway', 'Bebeto', '78', '1', '0'),
    ('1998-06-23', '0', 'Norway', 'Tore André Flo', '83', '1', '0'),
    ('1998-06-23', '1', 'Brazil', 'Tore André Flo', '83', '1', '0'),
    ('1998-06-23', '0', 'Norway', 'Kjetil Rekdal', '89', '1', '1'),
    ('1998-06-23', '1', 'Brazil', 'Kjetil Rekdal', '89', '1', '1'),
    ('1998-06-23', '0', 'Chile', 'José Luis Sierra', '20', '0', '0'),
    ('1998-06-23', '1', 'Cameroon', 'José Luis Sierra', '20', '0', '0'),
    ('1998-06-23', '0', 'Cameroon', 'Patrick M*Boma', '56', '1', '0'),
    ('1998-06-23', '1', 'Chile', 'Patrick M*Boma', '56', '1', '0'),
    ('1998-06-23', '0', 'Italy', 'Christian Vieri', '48', '1', '0'),
    ('1998-06-23', '1', 'Austria', 'Christian Vieri', '48', '1', '0'),
    ('1998-06-23', '0', 'Italy', 'Roberto Baggio', '90', '1', '0'),
    ('1998-06-23', '1', 'Austria', 'Roberto Baggio', '90', '1', '0'),
    ('1998-06-23', '0', 'Austria', 'Andreas Herzog', '90', '1', '1'),
    ('1998-06-23', '1', 'Italy', 'Andreas Herzog', '90', '1', '1'),
    ('1998-06-23', '0', 'Morocco', 'Salaheddine Bassir', '23', '0', '0'),
    ('1998-06-23', '1', 'Scotland', 'Salaheddine Bassir', '23', '0', '0'),
    ('1998-06-23', '0', 'Morocco', 'Abdeljalil Hadda', '46', '1', '0'),
    ('1998-06-23', '1', 'Scotland', 'Abdeljalil Hadda', '46', '1', '0'),
    ('1998-06-23', '0', 'Morocco', 'Salaheddine Bassir', '85', '1', '0'),
    ('1998-06-23', '1', 'Scotland', 'Salaheddine Bassir', '85', '1', '0'),
    ('1998-06-24', '0', 'Spain', 'Georgi Bachev', '88', '1', '2'),
    ('1998-06-24', '1', 'Bulgaria', 'Georgi Bachev', '88', '1', '2'),
    ('1998-06-24', '0', 'France', 'Youri Djorkaeff', '12', '0', '1'),
    ('1998-06-24', '1', 'Denmark', 'Youri Djorkaeff', '12', '0', '1'),
    ('1998-06-24', '0', 'Denmark', 'Michael Laudrup', '42', '0', '1'),
    ('1998-06-24', '1', 'France', 'Michael Laudrup', '42', '0', '1'),
    ('1998-06-24', '0', 'France', 'Emmanuel Petit', '56', '1', '0'),
    ('1998-06-24', '1', 'Denmark', 'Emmanuel Petit', '56', '1', '0'),
    ('1998-06-24', '0', 'Paraguay', 'Celso Ayala', '1', '0', '0'),
    ('1998-06-24', '1', 'Nigeria', 'Celso Ayala', '1', '0', '0'),
    ('1998-06-24', '0', 'Nigeria', 'Wilson Oruma', '11', '0', '0'),
    ('1998-06-24', '1', 'Paraguay', 'Wilson Oruma', '11', '0', '0'),
    ('1998-06-24', '0', 'Paraguay', 'Miguel Ángel Benítez', '58', '1', '0'),
    ('1998-06-24', '1', 'Nigeria', 'Miguel Ángel Benítez', '58', '1', '0'),
    ('1998-06-24', '0', 'Paraguay', 'José Cardozo', '86', '1', '0'),
    ('1998-06-24', '1', 'Nigeria', 'José Cardozo', '86', '1', '0'),
    ('1998-06-24', '0', 'South Africa', 'Shaun Bartlett', '18', '0', '0'),
    ('1998-06-24', '1', 'Saudi Arabia', 'Shaun Bartlett', '18', '0', '0'),
    ('1998-06-24', '0', 'Saudi Arabia', 'Sami Al-Jaber', '45', '0', '1'),
    ('1998-06-24', '1', 'South Africa', 'Sami Al-Jaber', '45', '0', '1'),
    ('1998-06-24', '0', 'Saudi Arabia', 'Yousuf Al-Thunayan', '74', '1', '1'),
    ('1998-06-24', '1', 'South Africa', 'Yousuf Al-Thunayan', '74', '1', '1'),
    ('1998-06-24', '0', 'South Africa', 'Shaun Bartlett', '90', '1', '1'),
    ('1998-06-24', '1', 'Saudi Arabia', 'Shaun Bartlett', '90', '1', '1'),
    ('1998-06-24', '0', 'Spain', 'Fernando Hierro', '6', '0', '1'),
    ('1998-06-24', '1', 'Bulgaria', 'Fernando Hierro', '6', '0', '1'),
    ('1998-06-24', '0', 'Spain', 'Luis Enrique', '18', '0', '0'),
    ('1998-06-24', '1', 'Bulgaria', 'Luis Enrique', '18', '0', '0'),
    ('1998-06-24', '0', 'Spain', 'Fernando Morientes', '55', '1', '0'),
    ('1998-06-24', '1', 'Bulgaria', 'Fernando Morientes', '55', '1', '0'),
    ('1998-06-24', '0', 'Bulgaria', 'Emil Kostadinov', '58', '1', '0'),
    ('1998-06-24', '1', 'Spain', 'Emil Kostadinov', '58', '1', '0'),
    ('1998-06-24', '0', 'Spain', 'Fernando Morientes', '81', '1', '0'),
    ('1998-06-24', '1', 'Bulgaria', 'Fernando Morientes', '81', '1', '0'),
    ('1998-06-24', '0', 'Spain', 'Kiko', '90', '1', '0'),
    ('1998-06-24', '1', 'Bulgaria', 'Kiko', '90', '1', '0'),
    ('1998-06-25', '0', 'Belgium', 'Luc Nilis', '7', '0', '0'),
    ('1998-06-25', '1', 'South Korea', 'Luc Nilis', '7', '0', '0'),
    ('1998-06-25', '0', 'South Korea', 'Yoo Sang-chul', '72', '1', '0'),
    ('1998-06-25', '1', 'Belgium', 'Yoo Sang-chul', '72', '1', '0'),
    ('1998-06-25', '0', 'Germany', 'Oliver Bierhoff', '50', '1', '0'),
    ('1998-06-25', '1', 'Iran', 'Oliver Bierhoff', '50', '1', '0'),
    ('1998-06-25', '0', 'Germany', 'Jürgen Klinsmann', '57', '1', '0'),
    ('1998-06-25', '1', 'Iran', 'Jürgen Klinsmann', '57', '1', '0'),
    ('1998-06-25', '0', 'Netherlands', 'Phillip Cocu', '4', '0', '0'),
    ('1998-06-25', '1', 'Mexico', 'Phillip Cocu', '4', '0', '0'),
    ('1998-06-25', '0', 'Netherlands', 'Ronald de Boer', '18', '0', '0'),
    ('1998-06-25', '1', 'Mexico', 'Ronald de Boer', '18', '0', '0'),
    ('1998-06-25', '0', 'Mexico', 'Ricardo Peláez', '75', '1', '0'),
    ('1998-06-25', '1', 'Netherlands', 'Ricardo Peláez', '75', '1', '0'),
    ('1998-06-25', '0', 'Mexico', 'Luis Hernández', '90', '1', '0'),
    ('1998-06-25', '1', 'Netherlands', 'Luis Hernández', '90', '1', '0'),
    ('1998-06-25', '0', 'Serbia', 'Slobodan Komljenović', '4', '0', '0'),
    ('1998-06-25', '1', 'United States', 'Slobodan Komljenović', '4', '0', '0'),
    ('1998-06-26', '0', 'England', 'Darren Anderton', '20', '0', '0'),
    ('1998-06-26', '1', 'Colombia', 'Darren Anderton', '20', '0', '0'),
    ('1998-06-26', '0', 'England', 'David Beckham', '29', '0', '0'),
    ('1998-06-26', '1', 'Colombia', 'David Beckham', '29', '0', '0'),
    ('1998-06-26', '0', 'Jamaica', 'Theodore Whitmore', '39', '0', '0'),
    ('1998-06-26', '1', 'Japan', 'Theodore Whitmore', '39', '0', '0'),
    ('1998-06-26', '0', 'Jamaica', 'Theodore Whitmore', '54', '1', '0'),
    ('1998-06-26', '1', 'Japan', 'Theodore Whitmore', '54', '1', '0'),
    ('1998-06-26', '0', 'Japan', 'Masashi Nakayama', '74', '1', '0'),
    ('1998-06-26', '1', 'Jamaica', 'Masashi Nakayama', '74', '1', '0'),
    ('1998-06-26', '0', 'Tunisia', 'Skander Souayah', '12', '0', '1'),
    ('1998-06-26', '1', 'Romania', 'Skander Souayah', '12', '0', '1'),
    ('1998-06-26', '0', 'Romania', 'Viorel Moldovan', '71', '1', '0'),
    ('1998-06-26', '1', 'Tunisia', 'Viorel Moldovan', '71', '1', '0'),
    ('1998-06-26', '0', 'Argentina', 'Mauricio Pineda', '36', '0', '0'),
    ('1998-06-26', '1', 'Croatia', 'Mauricio Pineda', '36', '0', '0'),
    ('1998-06-27', '0', 'Brazil', 'César Sampaio', '11', '0', '0'),
    ('1998-06-27', '1', 'Chile', 'César Sampaio', '11', '0', '0'),
    ('1998-06-27', '0', 'Brazil', 'César Sampaio', '26', '0', '0'),
    ('1998-06-27', '1', 'Chile', 'César Sampaio', '26', '0', '0'),
    ('1998-06-27', '0', 'Brazil', 'Ronaldo', '45', '0', '1'),
    ('1998-06-27', '1', 'Chile', 'Ronaldo', '45', '0', '1'),
    ('1998-06-27', '0', 'Chile', 'Marcelo Salas', '70', '1', '0'),
    ('1998-06-27', '1', 'Brazil', 'Marcelo Salas', '70', '1', '0'),
    ('1998-06-27', '0', 'Brazil', 'Ronaldo', '72', '1', '0'),
    ('1998-06-27', '1', 'Chile', 'Ronaldo', '72', '1', '0'),
    ('1998-06-27', '0', 'Italy', 'Christian Vieri', '18', '0', '0'),
    ('1998-06-27', '1', 'Norway', 'Christian Vieri', '18', '0', '0'),
    ('1998-06-28', '0', 'France', 'Laurent Blanc', '114', '3', '0'),
    ('1998-06-28', '1', 'Paraguay', 'Laurent Blanc', '114', '3', '0'),
    ('1998-06-28', '0', 'Denmark', 'Peter Møller', '3', '0', '0'),
    ('1998-06-28', '1', 'Nigeria', 'Peter Møller', '3', '0', '0'),
    ('1998-06-28', '0', 'Denmark', 'Brian Laudrup', '12', '0', '0'),
    ('1998-06-28', '1', 'Nigeria', 'Brian Laudrup', '12', '0', '0'),
    ('1998-06-28', '0', 'Denmark', 'Ebbe Sand', '58', '1', '0'),
    ('1998-06-28', '1', 'Nigeria', 'Ebbe Sand', '58', '1', '0'),
    ('1998-06-28', '0', 'Denmark', 'Thomas Helveg', '76', '1', '0'),
    ('1998-06-28', '1', 'Nigeria', 'Thomas Helveg', '76', '1', '0'),
    ('1998-06-28', '0', 'Nigeria', 'Tijani Babangida', '77', '1', '0'),
    ('1998-06-28', '1', 'Denmark', 'Tijani Babangida', '77', '1', '0'),
    ('1998-06-29', '0', 'Mexico', 'Luis Hernández', '47', '1', '0'),
    ('1998-06-29', '1', 'Germany', 'Luis Hernández', '47', '1', '0'),
    ('1998-06-29', '0', 'Germany', 'Jürgen Klinsmann', '74', '1', '0'),
    ('1998-06-29', '1', 'Mexico', 'Jürgen Klinsmann', '74', '1', '0'),
    ('1998-06-29', '0', 'Germany', 'Oliver Bierhoff', '86', '1', '0'),
    ('1998-06-29', '1', 'Mexico', 'Oliver Bierhoff', '86', '1', '0'),
    ('1998-06-29', '0', 'Netherlands', 'Dennis Bergkamp', '38', '0', '0'),
    ('1998-06-29', '1', 'Serbia', 'Dennis Bergkamp', '38', '0', '0'),
    ('1998-06-29', '0', 'Serbia', 'Slobodan Komljenović', '48', '1', '0'),
    ('1998-06-29', '1', 'Netherlands', 'Slobodan Komljenović', '48', '1', '0'),
    ('1998-06-29', '0', 'Netherlands', 'Edgar Davids', '90', '1', '0'),
    ('1998-06-29', '1', 'Serbia', 'Edgar Davids', '90', '1', '0'),
    ('1998-06-30', '0', 'England', 'Alan Shearer', '9', '0', '1'),
    ('1998-06-30', '1', 'Argentina', 'Alan Shearer', '9', '0', '1'),
    ('1998-06-30', '0', 'England', 'Michael Owen', '16', '0', '0'),
    ('1998-06-30', '1', 'Argentina', 'Michael Owen', '16', '0', '0'),
    ('1998-06-30', '0', 'Croatia', 'Davor Šuker', '45', '0', '1'),
    ('1998-06-30', '1', 'Romania', 'Davor Šuker', '45', '0', '1'),
    ('1998-06-30', '0', 'Argentina', 'Gabriel Batistuta', '5', '0', '1'),
    ('1998-06-30', '1', 'England', 'Gabriel Batistuta', '5', '0', '1'),
    ('1998-06-30', '0', 'Argentina', 'Javier Zanetti', '45', '0', '0'),
    ('1998-06-30', '1', 'England', 'Javier Zanetti', '45', '0', '0'),
    ('1998-07-03', '0', 'Denmark', 'Martin Jørgensen', '2', '0', '0'),
    ('1998-07-03', '1', 'Brazil', 'Martin Jørgensen', '2', '0', '0'),
    ('1998-07-03', '0', 'Brazil', 'Bebeto', '10', '0', '0'),
    ('1998-07-03', '1', 'Denmark', 'Bebeto', '10', '0', '0'),
    ('1998-07-03', '0', 'Brazil', 'Rivaldo', '25', '0', '0'),
    ('1998-07-03', '1', 'Denmark', 'Rivaldo', '25', '0', '0'),
    ('1998-07-03', '0', 'Denmark', 'Brian Laudrup', '50', '1', '0'),
    ('1998-07-03', '1', 'Brazil', 'Brian Laudrup', '50', '1', '0'),
    ('1998-07-03', '0', 'Brazil', 'Rivaldo', '59', '1', '0'),
    ('1998-07-03', '1', 'Denmark', 'Rivaldo', '59', '1', '0'),
    ('1998-07-04', '0', 'Croatia', 'Robert Jarni', '45', '0', '0'),
    ('1998-07-04', '1', 'Germany', 'Robert Jarni', '45', '0', '0'),
    ('1998-07-04', '0', 'Croatia', 'Goran Vlaović', '80', '1', '0'),
    ('1998-07-04', '1', 'Germany', 'Goran Vlaović', '80', '1', '0'),
    ('1998-07-04', '0', 'Croatia', 'Davor Šuker', '85', '1', '0'),
    ('1998-07-04', '1', 'Germany', 'Davor Šuker', '85', '1', '0'),
    ('1998-07-04', '0', 'Netherlands', 'Patrick Kluivert', '12', '0', '0'),
    ('1998-07-04', '1', 'Argentina', 'Patrick Kluivert', '12', '0', '0'),
    ('1998-07-04', '0', 'Netherlands', 'Dennis Bergkamp', '90', '1', '0'),
    ('1998-07-04', '1', 'Argentina', 'Dennis Bergkamp', '90', '1', '0'),
    ('1998-07-04', '0', 'Argentina', 'Claudio López', '17', '0', '0'),
    ('1998-07-04', '1', 'Netherlands', 'Claudio López', '17', '0', '0'),
    ('1998-07-07', '0', 'Brazil', 'Ronaldo', '46', '1', '0'),
    ('1998-07-07', '1', 'Netherlands', 'Ronaldo', '46', '1', '0'),
    ('1998-07-07', '0', 'Netherlands', 'Patrick Kluivert', '87', '1', '0'),
    ('1998-07-07', '1', 'Brazil', 'Patrick Kluivert', '87', '1', '0'),
    ('1998-07-08', '0', 'Croatia', 'Davor Šuker', '46', '1', '0'),
    ('1998-07-08', '1', 'France', 'Davor Šuker', '46', '1', '0'),
    ('1998-07-08', '0', 'France', 'Lilian Thuram', '47', '1', '0'),
    ('1998-07-08', '1', 'Croatia', 'Lilian Thuram', '47', '1', '0'),
    ('1998-07-08', '0', 'France', 'Lilian Thuram', '70', '1', '0'),
    ('1998-07-08', '1', 'Croatia', 'Lilian Thuram', '70', '1', '0'),
    ('1998-07-11', '0', 'Croatia', 'Robert Prosinečki', '14', '0', '0'),
    ('1998-07-11', '1', 'Netherlands', 'Robert Prosinečki', '14', '0', '0'),
    ('1998-07-11', '0', 'Netherlands', 'Boudewijn Zenden', '22', '0', '0'),
    ('1998-07-11', '1', 'Croatia', 'Boudewijn Zenden', '22', '0', '0'),
    ('1998-07-11', '0', 'Croatia', 'Davor Šuker', '36', '0', '0'),
    ('1998-07-11', '1', 'Netherlands', 'Davor Šuker', '36', '0', '0'),
    ('1998-07-12', '0', 'France', 'Zinedine Zidane', '27', '0', '0'),
    ('1998-07-12', '1', 'Brazil', 'Zinedine Zidane', '27', '0', '0'),
    ('1998-07-12', '0', 'France', 'Zinedine Zidane', '45', '0', '0'),
    ('1998-07-12', '1', 'Brazil', 'Zinedine Zidane', '45', '0', '0'),
    ('1998-07-12', '0', 'France', 'Emmanuel Petit', '90', '1', '0'),
    ('1998-07-12', '1', 'Brazil', 'Emmanuel Petit', '90', '1', '0'),
    ('2002-05-31', '0', 'Senegal', 'Papa Bouba Diop', '30', '0', '0'),
    ('2002-05-31', '1', 'France', 'Papa Bouba Diop', '30', '0', '0'),
    ('2002-06-01', '0', 'Germany', 'Miroslav Klose', '20', '0', '0'),
    ('2002-06-01', '1', 'Saudi Arabia', 'Miroslav Klose', '20', '0', '0'),
    ('2002-06-01', '0', 'Germany', 'Miroslav Klose', '25', '0', '0'),
    ('2002-06-01', '1', 'Saudi Arabia', 'Miroslav Klose', '25', '0', '0'),
    ('2002-06-01', '0', 'Germany', 'Michael Ballack', '40', '0', '0'),
    ('2002-06-01', '1', 'Saudi Arabia', 'Michael Ballack', '40', '0', '0'),
    ('2002-06-01', '0', 'Germany', 'Carsten Jancker', '45', '0', '0'),
    ('2002-06-01', '1', 'Saudi Arabia', 'Carsten Jancker', '45', '0', '0'),
    ('2002-06-01', '0', 'Germany', 'Miroslav Klose', '70', '1', '0'),
    ('2002-06-01', '1', 'Saudi Arabia', 'Miroslav Klose', '70', '1', '0'),
    ('2002-06-01', '0', 'Germany', 'Thomas Linke', '73', '1', '0'),
    ('2002-06-01', '1', 'Saudi Arabia', 'Thomas Linke', '73', '1', '0'),
    ('2002-06-01', '0', 'Germany', 'Oliver Bierhoff', '84', '1', '0'),
    ('2002-06-01', '1', 'Saudi Arabia', 'Oliver Bierhoff', '84', '1', '0'),
    ('2002-06-01', '0', 'Germany', 'Bernd Schneider', '90', '1', '0'),
    ('2002-06-01', '1', 'Saudi Arabia', 'Bernd Schneider', '90', '1', '0'),
    ('2002-06-01', '0', 'Cameroon', 'Patrick M*Boma', '39', '0', '0'),
    ('2002-06-01', '1', 'Republic of Ireland', 'Patrick M*Boma', '39', '0', '0'),
    ('2002-06-01', '0', 'Republic of Ireland', 'Matt Holland', '52', '1', '0'),
    ('2002-06-01', '1', 'Cameroon', 'Matt Holland', '52', '1', '0'),
    ('2002-06-01', '0', 'Denmark', 'Jon Dahl Tomasson', '45', '0', '0'),
    ('2002-06-01', '1', 'Uruguay', 'Jon Dahl Tomasson', '45', '0', '0'),
    ('2002-06-01', '0', 'Uruguay', 'Darío Rodríguez', '47', '1', '0'),
    ('2002-06-01', '1', 'Denmark', 'Darío Rodríguez', '47', '1', '0'),
    ('2002-06-01', '0', 'Denmark', 'Jon Dahl Tomasson', '83', '1', '0'),
    ('2002-06-01', '1', 'Uruguay', 'Jon Dahl Tomasson', '83', '1', '0'),
    ('2002-06-02', '0', 'England', 'Sol Campbell', '24', '0', '0'),
    ('2002-06-02', '1', 'Sweden', 'Sol Campbell', '24', '0', '0'),
    ('2002-06-02', '0', 'Sweden', 'Niclas Alexandersson', '59', '1', '0'),
    ('2002-06-02', '1', 'England', 'Niclas Alexandersson', '59', '1', '0'),
    ('2002-06-02', '0', 'Paraguay', 'Roque Santa Cruz', '39', '0', '0'),
    ('2002-06-02', '1', 'South Africa', 'Roque Santa Cruz', '39', '0', '0'),
    ('2002-06-02', '0', 'Paraguay', 'Francisco Arce', '55', '1', '0'),
    ('2002-06-02', '1', 'South Africa', 'Francisco Arce', '55', '1', '0'),
    ('2002-06-02', '0', 'South Africa', 'Teboho Mokoena', '63', '1', '0'),
    ('2002-06-02', '1', 'Paraguay', 'Teboho Mokoena', '63', '1', '0'),
    ('2002-06-02', '0', 'South Africa', 'Quinton Fortune', '90', '1', '1'),
    ('2002-06-02', '1', 'Paraguay', 'Quinton Fortune', '90', '1', '1'),
    ('2002-06-02', '0', 'Spain', 'Raúl', '44', '0', '0'),
    ('2002-06-02', '1', 'Slovenia', 'Raúl', '44', '0', '0'),
    ('2002-06-02', '0', 'Spain', 'Juan Carlos Valerón', '74', '1', '0'),
    ('2002-06-02', '1', 'Slovenia', 'Juan Carlos Valerón', '74', '1', '0'),
    ('2002-06-02', '0', 'Slovenia', 'Sebastjan Cimirotič', '82', '1', '0'),
    ('2002-06-02', '1', 'Spain', 'Sebastjan Cimirotič', '82', '1', '0'),
    ('2002-06-02', '0', 'Spain', 'Fernando Hierro', '87', '1', '1'),
    ('2002-06-02', '1', 'Slovenia', 'Fernando Hierro', '87', '1', '1'),
    ('2002-06-02', '0', 'Argentina', 'Gabriel Batistuta', '63', '1', '0'),
    ('2002-06-02', '1', 'Nigeria', 'Gabriel Batistuta', '63', '1', '0'),
    ('2002-06-03', '0', 'Turkey', 'Hasan Åžaș', '45', '0', '0'),
    ('2002-06-03', '1', 'Brazil', 'Hasan Åžaș', '45', '0', '0'),
    ('2002-06-03', '0', 'Brazil', 'Ronaldo', '50', '1', '0'),
    ('2002-06-03', '1', 'Turkey', 'Ronaldo', '50', '1', '0'),
    ('2002-06-03', '0', 'Brazil', 'Rivaldo', '87', '1', '1'),
    ('2002-06-03', '1', 'Turkey', 'Rivaldo', '87', '1', '1'),
    ('2002-06-03', '0', 'Mexico', 'Cuauhtémoc Blanco', '60', '1', '1'),
    ('2002-06-03', '1', 'Croatia', 'Cuauhtémoc Blanco', '60', '1', '1'),
    ('2002-06-03', '0', 'Italy', 'Christian Vieri', '7', '0', '0'),
    ('2002-06-03', '1', 'Ecuador', 'Christian Vieri', '7', '0', '0'),
    ('2002-06-03', '0', 'Italy', 'Christian Vieri', '27', '0', '0'),
    ('2002-06-03', '1', 'Ecuador', 'Christian Vieri', '27', '0', '0'),
    ('2002-06-04', '0', 'Costa Rica', 'Rónald Gómez', '61', '1', '0'),
    ('2002-06-04', '1', 'China PR', 'Rónald Gómez', '61', '1', '0'),
    ('2002-06-04', '0', 'Costa Rica', 'Mauricio Wright', '65', '1', '0'),
    ('2002-06-04', '1', 'China PR', 'Mauricio Wright', '65', '1', '0'),
    ('2002-06-04', '0', 'Belgium', 'Marc Wilmots', '57', '1', '0'),
    ('2002-06-04', '1', 'Japan', 'Marc Wilmots', '57', '1', '0'),
    ('2002-06-04', '0', 'Japan', 'Takayuki Suzuki', '59', '1', '0'),
    ('2002-06-04', '1', 'Belgium', 'Takayuki Suzuki', '59', '1', '0'),
    ('2002-06-04', '0', 'Japan', 'Junichi Inamoto', '67', '1', '0'),
    ('2002-06-04', '1', 'Belgium', 'Junichi Inamoto', '67', '1', '0'),
    ('2002-06-04', '0', 'Belgium', 'Peter Van Der Heyden', '75', '1', '0'),
    ('2002-06-04', '1', 'Japan', 'Peter Van Der Heyden', '75', '1', '0'),
    ('2002-06-04', '0', 'South Korea', 'Hwang Sun-hong', '26', '0', '0'),
    ('2002-06-04', '1', 'Poland', 'Hwang Sun-hong', '26', '0', '0'),
    ('2002-06-04', '0', 'South Korea', 'Yoo Sang-chul', '53', '1', '0'),
    ('2002-06-04', '1', 'Poland', 'Yoo Sang-chul', '53', '1', '0'),
    ('2002-06-05', '0', 'Germany', 'Miroslav Klose', '19', '0', '0'),
    ('2002-06-05', '1', 'Republic of Ireland', 'Miroslav Klose', '19', '0', '0'),
    ('2002-06-05', '0', 'Republic of Ireland', 'Robbie Keane', '90', '1', '0'),
    ('2002-06-05', '1', 'Germany', 'Robbie Keane', '90', '1', '0'),
    ('2002-06-05', '0', 'Russia', 'Yegor Titov', '59', '1', '0'),
    ('2002-06-05', '1', 'Tunisia', 'Yegor Titov', '59', '1', '0'),
    ('2002-06-05', '0', 'Russia', 'Valery Karpin', '64', '1', '1'),
    ('2002-06-05', '1', 'Tunisia', 'Valery Karpin', '64', '1', '1'),
    ('2002-06-05', '0', 'United States', 'John O*Brien', '4', '0', '0'),
    ('2002-06-05', '1', 'Portugal', 'John O*Brien', '4', '0', '0'),
    ('2002-06-05', '0', 'United States', 'Brian McBride', '36', '0', '0'),
    ('2002-06-05', '1', 'Portugal', 'Brian McBride', '36', '0', '0'),
    ('2002-06-05', '0', 'Portugal', 'Beto', '39', '0', '0'),
    ('2002-06-05', '1', 'United States', 'Beto', '39', '0', '0'),
    ('2002-06-05', '0', 'United States', 'Jorge Costa', '29', '0', '2'),
    ('2002-06-05', '1', 'Portugal', 'Jorge Costa', '29', '0', '2'),
    ('2002-06-05', '0', 'Portugal', 'Jeff Agoos', '71', '1', '2'),
    ('2002-06-05', '1', 'United States', 'Jeff Agoos', '71', '1', '2'),
    ('2002-06-06', '0', 'Cameroon', 'Samuel Eto*o', '66', '1', '0'),
    ('2002-06-06', '1', 'Saudi Arabia', 'Samuel Eto*o', '66', '1', '0'),
    ('2002-06-06', '0', 'Denmark', 'Jon Dahl Tomasson', '16', '0', '1'),
    ('2002-06-06', '1', 'Senegal', 'Jon Dahl Tomasson', '16', '0', '1'),
    ('2002-06-06', '0', 'Senegal', 'Salif Diao', '52', '1', '0'),
    ('2002-06-06', '1', 'Denmark', 'Salif Diao', '52', '1', '0'),
    ('2002-06-07', '0', 'England', 'David Beckham', '44', '0', '1'),
    ('2002-06-07', '1', 'Argentina', 'David Beckham', '44', '0', '1'),
    ('2002-06-07', '0', 'Spain', 'Fernando Morientes', '53', '1', '0'),
    ('2002-06-07', '1', 'Paraguay', 'Fernando Morientes', '53', '1', '0'),
    ('2002-06-07', '0', 'Spain', 'Fernando Morientes', '69', '1', '0'),
    ('2002-06-07', '1', 'Paraguay', 'Fernando Morientes', '69', '1', '0'),
    ('2002-06-07', '0', 'Spain', 'Fernando Hierro', '83', '1', '1'),
    ('2002-06-07', '1', 'Paraguay', 'Fernando Hierro', '83', '1', '1'),
    ('2002-06-07', '0', 'Nigeria', 'Julius Aghahowa', '27', '0', '0'),
    ('2002-06-07', '1', 'Sweden', 'Julius Aghahowa', '27', '0', '0'),
    ('2002-06-07', '0', 'Sweden', 'Henrik Larsson', '35', '0', '0'),
    ('2002-06-07', '1', 'Nigeria', 'Henrik Larsson', '35', '0', '0'),
    ('2002-06-07', '0', 'Sweden', 'Henrik Larsson', '63', '1', '1'),
    ('2002-06-07', '1', 'Nigeria', 'Henrik Larsson', '63', '1', '1'),
    ('2002-06-07', '0', 'Paraguay', 'Carles Puyol', '10', '0', '2'),
    ('2002-06-07', '1', 'Spain', 'Carles Puyol', '10', '0', '2'),
    ('2002-06-08', '0', 'Brazil', 'Roberto Carlos', '15', '0', '0'),
    ('2002-06-08', '1', 'China PR', 'Roberto Carlos', '15', '0', '0'),
    ('2002-06-08', '0', 'Brazil', 'Rivaldo', '32', '0', '0'),
    ('2002-06-08', '1', 'China PR', 'Rivaldo', '32', '0', '0'),
    ('2002-06-08', '0', 'Brazil', 'Ronaldinho', '45', '0', '1'),
    ('2002-06-08', '1', 'China PR', 'Ronaldinho', '45', '0', '1'),
    ('2002-06-08', '0', 'Brazil', 'Ronaldo', '55', '1', '0'),
    ('2002-06-08', '1', 'China PR', 'Ronaldo', '55', '1', '0'),
    ('2002-06-08', '0', 'Italy', 'Christian Vieri', '55', '1', '0'),
    ('2002-06-08', '1', 'Croatia', 'Christian Vieri', '55', '1', '0'),
    ('2002-06-08', '0', 'Croatia', 'Ivica Olić', '73', '1', '0'),
    ('2002-06-08', '1', 'Italy', 'Ivica Olić', '73', '1', '0'),
    ('2002-06-08', '0', 'Croatia', 'Milan Rapaić', '76', '1', '0'),
    ('2002-06-08', '1', 'Italy', 'Milan Rapaić', '76', '1', '0'),
    ('2002-06-08', '0', 'South Africa', 'Siyabonga Nomvethe', '4', '0', '0'),
    ('2002-06-08', '1', 'Slovenia', 'Siyabonga Nomvethe', '4', '0', '0'),
    ('2002-06-09', '0', 'Turkey', 'Emre Belözoğlu', '56', '1', '0'),
    ('2002-06-09', '1', 'Costa Rica', 'Emre Belözoğlu', '56', '1', '0'),
    ('2002-06-09', '0', 'Costa Rica', 'Winston Parks', '86', '1', '0'),
    ('2002-06-09', '1', 'Turkey', 'Winston Parks', '86', '1', '0'),
    ('2002-06-09', '0', 'Japan', 'Junichi Inamoto', '51', '1', '0'),
    ('2002-06-09', '1', 'Russia', 'Junichi Inamoto', '51', '1', '0'),
    ('2002-06-09', '0', 'Ecuador', 'Agustín Delgado', '5', '0', '0'),
    ('2002-06-09', '1', 'Mexico', 'Agustín Delgado', '5', '0', '0'),
    ('2002-06-09', '0', 'Mexico', 'Jared Borgetti', '28', '0', '0'),
    ('2002-06-09', '1', 'Ecuador', 'Jared Borgetti', '28', '0', '0'),
    ('2002-06-09', '0', 'Mexico', 'Gerardo Torrado', '57', '1', '0'),
    ('2002-06-09', '1', 'Ecuador', 'Gerardo Torrado', '57', '1', '0'),
    ('2002-06-10', '0', 'Portugal', 'Pauleta', '14', '0', '0'),
    ('2002-06-10', '1', 'Poland', 'Pauleta', '14', '0', '0'),
    ('2002-06-10', '0', 'Portugal', 'Pauleta', '65', '1', '0'),
    ('2002-06-10', '1', 'Poland', 'Pauleta', '65', '1', '0'),
    ('2002-06-10', '0', 'Portugal', 'Pauleta', '77', '1', '0'),
    ('2002-06-10', '1', 'Poland', 'Pauleta', '77', '1', '0'),
    ('2002-06-10', '0', 'Portugal', 'Rui Costa', '88', '1', '0'),
    ('2002-06-10', '1', 'Poland', 'Rui Costa', '88', '1', '0'),
    ('2002-06-10', '0', 'United States', 'Clint Mathis', '24', '0', '0'),
    ('2002-06-10', '1', 'South Korea', 'Clint Mathis', '24', '0', '0'),
    ('2002-06-10', '0', 'South Korea', 'Ahn Jung-hwan', '78', '1', '0'),
    ('2002-06-10', '1', 'United States', 'Ahn Jung-hwan', '78', '1', '0'),
    ('2002-06-10', '0', 'Belgium', 'Marc Wilmots', '13', '0', '0'),
    ('2002-06-10', '1', 'Tunisia', 'Marc Wilmots', '13', '0', '0'),
    ('2002-06-10', '0', 'Tunisia', 'Raouf Bouzaiene', '17', '0', '0'),
    ('2002-06-10', '1', 'Belgium', 'Raouf Bouzaiene', '17', '0', '0'),
    ('2002-06-11', '0', 'Germany', 'Marco Bode', '50', '1', '0'),
    ('2002-06-11', '1', 'Cameroon', 'Marco Bode', '50', '1', '0'),
    ('2002-06-11', '0', 'Germany', 'Miroslav Klose', '79', '1', '0'),
    ('2002-06-11', '1', 'Cameroon', 'Miroslav Klose', '79', '1', '0'),
    ('2002-06-11', '0', 'Denmark', 'Dennis Rommedahl', '22', '0', '0'),
    ('2002-06-11', '1', 'France', 'Dennis Rommedahl', '22', '0', '0'),
    ('2002-06-11', '0', 'Denmark', 'Jon Dahl Tomasson', '67', '1', '0'),
    ('2002-06-11', '1', 'France', 'Jon Dahl Tomasson', '67', '1', '0'),
    ('2002-06-11', '0', 'Republic of Ireland', 'Robbie Keane', '7', '0', '0'),
    ('2002-06-11', '1', 'Saudi Arabia', 'Robbie Keane', '7', '0', '0'),
    ('2002-06-11', '0', 'Republic of Ireland', 'Gary Breen', '61', '1', '0'),
    ('2002-06-11', '1', 'Saudi Arabia', 'Gary Breen', '61', '1', '0'),
    ('2002-06-11', '0', 'Republic of Ireland', 'Damien Duff', '87', '1', '0'),
    ('2002-06-11', '1', 'Saudi Arabia', 'Damien Duff', '87', '1', '0'),
    ('2002-06-11', '0', 'Senegal', 'Khalilou Fadiga', '20', '0', '1'),
    ('2002-06-11', '1', 'Uruguay', 'Khalilou Fadiga', '20', '0', '1'),
    ('2002-06-11', '0', 'Senegal', 'Papa Bouba Diop', '26', '0', '0'),
    ('2002-06-11', '1', 'Uruguay', 'Papa Bouba Diop', '26', '0', '0'),
    ('2002-06-11', '0', 'Senegal', 'Papa Bouba Diop', '38', '0', '0'),
    ('2002-06-11', '1', 'Uruguay', 'Papa Bouba Diop', '38', '0', '0'),
    ('2002-06-11', '0', 'Uruguay', 'Richard Morales', '46', '1', '0'),
    ('2002-06-11', '1', 'Senegal', 'Richard Morales', '46', '1', '0'),
    ('2002-06-11', '0', 'Uruguay', 'Diego Forlán', '69', '1', '0'),
    ('2002-06-11', '1', 'Senegal', 'Diego Forlán', '69', '1', '0'),
    ('2002-06-11', '0', 'Uruguay', 'Álvaro Recoba', '88', '1', '1'),
    ('2002-06-11', '1', 'Senegal', 'Álvaro Recoba', '88', '1', '1'),
    ('2002-06-12', '0', 'Slovenia', 'Milenko Ačimovič', '45', '0', '0'),
    ('2002-06-12', '1', 'Paraguay', 'Milenko Ačimovič', '45', '0', '0'),
    ('2002-06-12', '0', 'Paraguay', 'Nelson Cuevas', '65', '1', '0'),
    ('2002-06-12', '1', 'Slovenia', 'Nelson Cuevas', '65', '1', '0'),
    ('2002-06-12', '0', 'Paraguay', 'Jorge Luis Campos', '73', '1', '0'),
    ('2002-06-12', '1', 'Slovenia', 'Jorge Luis Campos', '73', '1', '0'),
    ('2002-06-12', '0', 'Paraguay', 'Nelson Cuevas', '84', '1', '0'),
    ('2002-06-12', '1', 'Slovenia', 'Nelson Cuevas', '84', '1', '0'),
    ('2002-06-12', '0', 'Spain', 'Raúl', '4', '0', '0'),
    ('2002-06-12', '1', 'South Africa', 'Raúl', '4', '0', '0'),
    ('2002-06-12', '0', 'South Africa', 'Benni McCarthy', '31', '0', '0'),
    ('2002-06-12', '1', 'Spain', 'Benni McCarthy', '31', '0', '0'),
    ('2002-06-12', '0', 'Spain', 'Gaizka Mendieta', '45', '0', '0'),
    ('2002-06-12', '1', 'South Africa', 'Gaizka Mendieta', '45', '0', '0'),
    ('2002-06-12', '0', 'South Africa', 'Lucas Radebe', '53', '1', '0'),
    ('2002-06-12', '1', 'Spain', 'Lucas Radebe', '53', '1', '0'),
    ('2002-06-12', '0', 'Spain', 'Raúl', '56', '1', '0'),
    ('2002-06-12', '1', 'South Africa', 'Raúl', '56', '1', '0'),
    ('2002-06-12', '0', 'Sweden', 'Anders Svensson', '59', '1', '0'),
    ('2002-06-12', '1', 'Argentina', 'Anders Svensson', '59', '1', '0'),
    ('2002-06-12', '0', 'Argentina', 'Hernán Crespo', '88', '1', '0'),
    ('2002-06-12', '1', 'Sweden', 'Hernán Crespo', '88', '1', '0'),
    ('2002-06-13', '0', 'Brazil', 'Ronaldo', '10', '0', '0'),
    ('2002-06-13', '1', 'Costa Rica', 'Ronaldo', '10', '0', '0'),
    ('2002-06-13', '0', 'Brazil', 'Ronaldo', '13', '0', '0'),
    ('2002-06-13', '1', 'Costa Rica', 'Ronaldo', '13', '0', '0'),
    ('2002-06-13', '0', 'Brazil', 'Edmílson', '38', '0', '0'),
    ('2002-06-13', '1', 'Costa Rica', 'Edmílson', '38', '0', '0'),
    ('2002-06-13', '0', 'Costa Rica', 'Paulo Wanchope', '39', '0', '0'),
    ('2002-06-13', '1', 'Brazil', 'Paulo Wanchope', '39', '0', '0'),
    ('2002-06-13', '0', 'Costa Rica', 'Rónald Gómez', '56', '1', '0'),
    ('2002-06-13', '1', 'Brazil', 'Rónald Gómez', '56', '1', '0'),
    ('2002-06-13', '0', 'Brazil', 'Rivaldo', '62', '1', '0'),
    ('2002-06-13', '1', 'Costa Rica', 'Rivaldo', '62', '1', '0'),
    ('2002-06-13', '0', 'Brazil', 'Jenílson Ângelo de Souza', '64', '1', '0'),
    ('2002-06-13', '1', 'Costa Rica', 'Jenílson Ângelo de Souza', '64', '1', '0'),
    ('2002-06-13', '0', 'Ecuador', 'Édison Méndez', '48', '1', '0'),
    ('2002-06-13', '1', 'Croatia', 'Édison Méndez', '48', '1', '0'),
    ('2002-06-13', '0', 'Mexico', 'Jared Borgetti', '34', '0', '0'),
    ('2002-06-13', '1', 'Italy', 'Jared Borgetti', '34', '0', '0'),
    ('2002-06-13', '0', 'Italy', 'Alessandro Del Piero', '85', '1', '0'),
    ('2002-06-13', '1', 'Mexico', 'Alessandro Del Piero', '85', '1', '0'),
    ('2002-06-13', '0', 'Turkey', 'Hasan Åžaș', '6', '0', '0'),
    ('2002-06-13', '1', 'China PR', 'Hasan Åžaș', '6', '0', '0'),
    ('2002-06-13', '0', 'Turkey', 'Bülent Korkmaz', '9', '0', '0'),
    ('2002-06-13', '1', 'China PR', 'Bülent Korkmaz', '9', '0', '0'),
    ('2002-06-13', '0', 'Turkey', 'Ãœmit Davala', '85', '1', '0'),
    ('2002-06-13', '1', 'China PR', 'Ãœmit Davala', '85', '1', '0'),
    ('2002-06-14', '0', 'Belgium', 'Johan Walem', '7', '0', '0'),
    ('2002-06-14', '1', 'Russia', 'Johan Walem', '7', '0', '0'),
    ('2002-06-14', '0', 'Russia', 'Vladimir Beschastnykh', '52', '1', '0'),
    ('2002-06-14', '1', 'Belgium', 'Vladimir Beschastnykh', '52', '1', '0'),
    ('2002-06-14', '0', 'Belgium', 'Wesley Sonck', '78', '1', '0'),
    ('2002-06-14', '1', 'Russia', 'Wesley Sonck', '78', '1', '0'),
    ('2002-06-14', '0', 'Belgium', 'Marc Wilmots', '82', '1', '0'),
    ('2002-06-14', '1', 'Russia', 'Marc Wilmots', '82', '1', '0'),
    ('2002-06-14', '0', 'Russia', 'Dmitri Sychev', '88', '1', '0'),
    ('2002-06-14', '1', 'Belgium', 'Dmitri Sychev', '88', '1', '0'),
    ('2002-06-14', '0', 'Japan', 'Hiroaki Morishima', '48', '1', '0'),
    ('2002-06-14', '1', 'Tunisia', 'Hiroaki Morishima', '48', '1', '0'),
    ('2002-06-14', '0', 'Japan', 'Hidetoshi Nakata', '75', '1', '0'),
    ('2002-06-14', '1', 'Tunisia', 'Hidetoshi Nakata', '75', '1', '0'),
    ('2002-06-14', '0', 'Poland', 'Emmanuel Olisadebe', '3', '0', '0'),
    ('2002-06-14', '1', 'United States', 'Emmanuel Olisadebe', '3', '0', '0'),
    ('2002-06-14', '0', 'Poland', 'Paweł Kryszałowicz', '5', '0', '0'),
    ('2002-06-14', '1', 'United States', 'Paweł Kryszałowicz', '5', '0', '0'),
    ('2002-06-14', '0', 'Poland', 'Marcin Żewłakow', '66', '1', '0'),
    ('2002-06-14', '1', 'United States', 'Marcin Żewłakow', '66', '1', '0'),
    ('2002-06-14', '0', 'United States', 'Landon Donovan', '83', '1', '0'),
    ('2002-06-14', '1', 'Poland', 'Landon Donovan', '83', '1', '0'),
    ('2002-06-14', '0', 'South Korea', 'Park Ji-sung', '70', '1', '0'),
    ('2002-06-14', '1', 'Portugal', 'Park Ji-sung', '70', '1', '0'),
    ('2002-06-15', '0', 'England', 'Rio Ferdinand', '5', '0', '0'),
    ('2002-06-15', '1', 'Denmark', 'Rio Ferdinand', '5', '0', '0'),
    ('2002-06-15', '0', 'England', 'Michael Owen', '22', '0', '0'),
    ('2002-06-15', '1', 'Denmark', 'Michael Owen', '22', '0', '0'),
    ('2002-06-15', '0', 'England', 'Emile Heskey', '44', '0', '0'),
    ('2002-06-15', '1', 'Denmark', 'Emile Heskey', '44', '0', '0'),
    ('2002-06-15', '0', 'Germany', 'Oliver Neuville', '88', '1', '0'),
    ('2002-06-15', '1', 'Paraguay', 'Oliver Neuville', '88', '1', '0'),
    ('2002-06-16', '0', 'Spain', 'Fernando Morientes', '8', '0', '0'),
    ('2002-06-16', '1', 'Republic of Ireland', 'Fernando Morientes', '8', '0', '0'),
    ('2002-06-16', '0', 'Republic of Ireland', 'Robbie Keane', '90', '1', '1'),
    ('2002-06-16', '1', 'Spain', 'Robbie Keane', '90', '1', '1'),
    ('2002-06-16', '0', 'Sweden', 'Henrik Larsson', '11', '0', '0'),
    ('2002-06-16', '1', 'Senegal', 'Henrik Larsson', '11', '0', '0'),
    ('2002-06-16', '0', 'Senegal', 'Henri Camara', '37', '0', '0'),
    ('2002-06-16', '1', 'Sweden', 'Henri Camara', '37', '0', '0'),
    ('2002-06-16', '0', 'Senegal', 'Henri Camara', '104', '2', '0'),
    ('2002-06-16', '1', 'Sweden', 'Henri Camara', '104', '2', '0'),
    ('2002-06-17', '0', 'Brazil', 'Rivaldo', '67', '1', '0'),
    ('2002-06-17', '1', 'Belgium', 'Rivaldo', '67', '1', '0'),
    ('2002-06-17', '0', 'Brazil', 'Ronaldo', '87', '1', '0'),
    ('2002-06-17', '1', 'Belgium', 'Ronaldo', '87', '1', '0'),
    ('2002-06-17', '0', 'United States', 'Brian McBride', '8', '0', '0'),
    ('2002-06-17', '1', 'Mexico', 'Brian McBride', '8', '0', '0'),
    ('2002-06-17', '0', 'United States', 'Landon Donovan', '65', '1', '0'),
    ('2002-06-17', '1', 'Mexico', 'Landon Donovan', '65', '1', '0'),
    ('2002-06-18', '0', 'Turkey', 'Ãœmit Davala', '12', '0', '0'),
    ('2002-06-18', '1', 'Japan', 'Ãœmit Davala', '12', '0', '0'),
    ('2002-06-18', '0', 'Italy', 'Christian Vieri', '18', '0', '0'),
    ('2002-06-18', '1', 'South Korea', 'Christian Vieri', '18', '0', '0'),
    ('2002-06-18', '0', 'South Korea', 'Seol Ki-hyeon', '88', '1', '0'),
    ('2002-06-18', '1', 'Italy', 'Seol Ki-hyeon', '88', '1', '0'),
    ('2002-06-18', '0', 'South Korea', 'Ahn Jung-hwan', '117', '3', '0'),
    ('2002-06-18', '1', 'Italy', 'Ahn Jung-hwan', '117', '3', '0'),
    ('2002-06-21', '0', 'England', 'Michael Owen', '23', '0', '0'),
    ('2002-06-21', '1', 'Brazil', 'Michael Owen', '23', '0', '0'),
    ('2002-06-21', '0', 'Brazil', 'Rivaldo', '45', '0', '0'),
    ('2002-06-21', '1', 'England', 'Rivaldo', '45', '0', '0'),
    ('2002-06-21', '0', 'Brazil', 'Ronaldinho', '50', '1', '0'),
    ('2002-06-21', '1', 'England', 'Ronaldinho', '50', '1', '0'),
    ('2002-06-21', '0', 'Germany', 'Michael Ballack', '39', '0', '0'),
    ('2002-06-21', '1', 'United States', 'Michael Ballack', '39', '0', '0'),
    ('2002-06-22', '0', 'Turkey', 'İlhan Mansız', '94', '2', '0'),
    ('2002-06-22', '1', 'Senegal', 'İlhan Mansız', '94', '2', '0'),
    ('2002-06-25', '0', 'Germany', 'Michael Ballack', '75', '1', '0'),
    ('2002-06-25', '1', 'South Korea', 'Michael Ballack', '75', '1', '0'),
    ('2002-06-26', '0', 'Brazil', 'Ronaldo', '49', '1', '0'),
    ('2002-06-26', '1', 'Turkey', 'Ronaldo', '49', '1', '0'),
    ('2002-06-29', '0', 'Turkey', 'Hakan Åžükür', '1', '0', '0'),
    ('2002-06-29', '1', 'South Korea', 'Hakan Åžükür', '1', '0', '0'),
    ('2002-06-29', '0', 'South Korea', 'Lee Eul-yong', '9', '0', '0'),
    ('2002-06-29', '1', 'Turkey', 'Lee Eul-yong', '9', '0', '0'),
    ('2002-06-29', '0', 'Turkey', 'İlhan Mansız', '13', '0', '0'),
    ('2002-06-29', '1', 'South Korea', 'İlhan Mansız', '13', '0', '0'),
    ('2002-06-29', '0', 'Turkey', 'İlhan Mansız', '32', '0', '0'),
    ('2002-06-29', '1', 'South Korea', 'İlhan Mansız', '32', '0', '0'),
    ('2002-06-29', '0', 'South Korea', 'Song Chong-gug', '90', '1', '0'),
    ('2002-06-29', '1', 'Turkey', 'Song Chong-gug', '90', '1', '0'),
    ('2002-06-30', '0', 'Brazil', 'Ronaldo', '67', '1', '0'),
    ('2002-06-30', '1', 'Germany', 'Ronaldo', '67', '1', '0'),
    ('2002-06-30', '0', 'Brazil', 'Ronaldo', '79', '1', '0'),
    ('2002-06-30', '1', 'Germany', 'Ronaldo', '79', '1', '0'),
    ('2006-06-09', '0', 'Germany', 'Philipp Lahm', '6', '0', '0'),
    ('2006-06-09', '1', 'Costa Rica', 'Philipp Lahm', '6', '0', '0'),
    ('2006-06-09', '0', 'Costa Rica', 'Paulo Wanchope', '12', '0', '0'),
    ('2006-06-09', '1', 'Germany', 'Paulo Wanchope', '12', '0', '0'),
    ('2006-06-09', '0', 'Germany', 'Miroslav Klose', '17', '0', '0'),
    ('2006-06-09', '1', 'Costa Rica', 'Miroslav Klose', '17', '0', '0'),
    ('2006-06-09', '0', 'Germany', 'Miroslav Klose', '61', '1', '0'),
    ('2006-06-09', '1', 'Costa Rica', 'Miroslav Klose', '61', '1', '0'),
    ('2006-06-09', '0', 'Costa Rica', 'Paulo Wanchope', '73', '1', '0'),
    ('2006-06-09', '1', 'Germany', 'Paulo Wanchope', '73', '1', '0'),
    ('2006-06-09', '0', 'Germany', 'Torsten Frings', '87', '1', '0'),
    ('2006-06-09', '1', 'Costa Rica', 'Torsten Frings', '87', '1', '0'),
    ('2006-06-09', '0', 'Ecuador', 'Carlos Tenorio', '24', '0', '0'),
    ('2006-06-09', '1', 'Poland', 'Carlos Tenorio', '24', '0', '0'),
    ('2006-06-09', '0', 'Ecuador', 'Agustín Delgado', '80', '1', '0'),
    ('2006-06-09', '1', 'Poland', 'Agustín Delgado', '80', '1', '0'),
    ('2006-06-10', '0', 'Ivory Coast', 'Didier Drogba', '82', '1', '0'),
    ('2006-06-10', '1', 'Argentina', 'Didier Drogba', '82', '1', '0'),
    ('2006-06-10', '0', 'Argentina', 'Hernán Crespo', '24', '0', '0'),
    ('2006-06-10', '1', 'Ivory Coast', 'Hernán Crespo', '24', '0', '0'),
    ('2006-06-10', '0', 'Argentina', 'Javier Saviola', '38', '0', '0'),
    ('2006-06-10', '1', 'Ivory Coast', 'Javier Saviola', '38', '0', '0'),
    ('2006-06-10', '0', 'England', 'Carlos Gamarra', '3', '0', '2'),
    ('2006-06-10', '1', 'Paraguay', 'Carlos Gamarra', '3', '0', '2'),
    ('2006-06-11', '0', 'Portugal', 'Pauleta', '4', '0', '0'),
    ('2006-06-11', '1', 'Angola', 'Pauleta', '4', '0', '0'),
    ('2006-06-11', '0', 'Mexico', 'Omar Bravo', '28', '0', '0'),
    ('2006-06-11', '1', 'Iran', 'Omar Bravo', '28', '0', '0'),
    ('2006-06-11', '0', 'Iran', 'Yahya Golmohammadi', '36', '0', '0'),
    ('2006-06-11', '1', 'Mexico', 'Yahya Golmohammadi', '36', '0', '0'),
    ('2006-06-11', '0', 'Mexico', 'Omar Bravo', '76', '1', '0'),
    ('2006-06-11', '1', 'Iran', 'Omar Bravo', '76', '1', '0'),
    ('2006-06-11', '0', 'Mexico', 'Sinha', '79', '1', '0'),
    ('2006-06-11', '1', 'Iran', 'Sinha', '79', '1', '0'),
    ('2006-06-11', '0', 'Netherlands', 'Arjen Robben', '18', '0', '0'),
    ('2006-06-11', '1', 'Serbia', 'Arjen Robben', '18', '0', '0'),
    ('2006-06-12', '0', 'Japan', 'Shunsuke Nakamura', '26', '0', '0'),
    ('2006-06-12', '1', 'Australia', 'Shunsuke Nakamura', '26', '0', '0'),
    ('2006-06-12', '0', 'Australia', 'Tim Cahill', '84', '1', '0'),
    ('2006-06-12', '1', 'Japan', 'Tim Cahill', '84', '1', '0'),
    ('2006-06-12', '0', 'Australia', 'Tim Cahill', '89', '1', '0'),
    ('2006-06-12', '1', 'Japan', 'Tim Cahill', '89', '1', '0'),
    ('2006-06-12', '0', 'Australia', 'John Aloisi', '90', '1', '0'),
    ('2006-06-12', '1', 'Japan', 'John Aloisi', '90', '1', '0'),
    ('2006-06-12', '0', 'Italy', 'Andrea Pirlo', '40', '0', '0'),
    ('2006-06-12', '1', 'Ghana', 'Andrea Pirlo', '40', '0', '0'),
    ('2006-06-12', '0', 'Italy', 'Vincenzo Iaquinta', '83', '1', '0'),
    ('2006-06-12', '1', 'Ghana', 'Vincenzo Iaquinta', '83', '1', '0'),
    ('2006-06-12', '0', 'Czech Republic', 'Jan Koller', '5', '0', '0'),
    ('2006-06-12', '1', 'United States', 'Jan Koller', '5', '0', '0'),
    ('2006-06-12', '0', 'Czech Republic', 'Tomáš Rosický', '36', '0', '0'),
    ('2006-06-12', '1', 'United States', 'Tomáš Rosický', '36', '0', '0'),
    ('2006-06-12', '0', 'Czech Republic', 'Tomáš Rosický', '76', '1', '0'),
    ('2006-06-12', '1', 'United States', 'Tomáš Rosický', '76', '1', '0'),
    ('2006-06-13', '0', 'Brazil', 'Kaká', '44', '0', '0'),
    ('2006-06-13', '1', 'Croatia', 'Kaká', '44', '0', '0'),
    ('2006-06-13', '0', 'Togo', 'Mohamed Kader', '31', '0', '0'),
    ('2006-06-13', '1', 'South Korea', 'Mohamed Kader', '31', '0', '0'),
    ('2006-06-13', '0', 'South Korea', 'Lee Chun-soo', '54', '1', '0'),
    ('2006-06-13', '1', 'Togo', 'Lee Chun-soo', '54', '1', '0'),
    ('2006-06-13', '0', 'South Korea', 'Ahn Jung-hwan', '72', '1', '0'),
    ('2006-06-13', '1', 'Togo', 'Ahn Jung-hwan', '72', '1', '0'),
    ('2006-06-14', '0', 'Germany', 'Oliver Neuville', '90', '1', '0'),
    ('2006-06-14', '1', 'Poland', 'Oliver Neuville', '90', '1', '0'),
    ('2006-06-14', '0', 'Spain', 'Xabi Alonso', '13', '0', '0'),
    ('2006-06-14', '1', 'Ukraine', 'Xabi Alonso', '13', '0', '0'),
    ('2006-06-14', '0', 'Spain', 'David Villa', '17', '0', '0'),
    ('2006-06-14', '1', 'Ukraine', 'David Villa', '17', '0', '0'),
    ('2006-06-14', '0', 'Spain', 'David Villa', '48', '1', '1'),
    ('2006-06-14', '1', 'Ukraine', 'David Villa', '48', '1', '1'),
    ('2006-06-14', '0', 'Spain', 'Fernando Torres', '81', '1', '0'),
    ('2006-06-14', '1', 'Ukraine', 'Fernando Torres', '81', '1', '0'),
    ('2006-06-14', '0', 'Tunisia', 'Ziad Jaziri', '23', '0', '0'),
    ('2006-06-14', '1', 'Saudi Arabia', 'Ziad Jaziri', '23', '0', '0'),
    ('2006-06-14', '0', 'Saudi Arabia', 'Yasser Al-Qahtani', '57', '1', '0'),
    ('2006-06-14', '1', 'Tunisia', 'Yasser Al-Qahtani', '57', '1', '0'),
    ('2006-06-14', '0', 'Saudi Arabia', 'Sami Al-Jaber', '84', '1', '0'),
    ('2006-06-14', '1', 'Tunisia', 'Sami Al-Jaber', '84', '1', '0'),
    ('2006-06-14', '0', 'Tunisia', 'Radhi Jaïdi', '90', '1', '0'),
    ('2006-06-14', '1', 'Saudi Arabia', 'Radhi Jaïdi', '90', '1', '0'),
    ('2006-06-15', '0', 'Ecuador', 'Carlos Tenorio', '8', '0', '0'),
    ('2006-06-15', '1', 'Costa Rica', 'Carlos Tenorio', '8', '0', '0'),
    ('2006-06-15', '0', 'Ecuador', 'Agustín Delgado', '54', '1', '0'),
    ('2006-06-15', '1', 'Costa Rica', 'Agustín Delgado', '54', '1', '0'),
    ('2006-06-15', '0', 'Ecuador', 'Iván Kaviedes', '90', '1', '0'),
    ('2006-06-15', '1', 'Costa Rica', 'Iván Kaviedes', '90', '1', '0'),
    ('2006-06-15', '0', 'England', 'Peter Crouch', '83', '1', '0'),
    ('2006-06-15', '1', 'Trinidad and Tobago', 'Peter Crouch', '83', '1', '0'),
    ('2006-06-15', '0', 'England', 'Steven Gerrard', '90', '1', '0'),
    ('2006-06-15', '1', 'Trinidad and Tobago', 'Steven Gerrard', '90', '1', '0'),
    ('2006-06-15', '0', 'Sweden', 'Freddie Ljungberg', '89', '1', '0'),
    ('2006-06-15', '1', 'Paraguay', 'Freddie Ljungberg', '89', '1', '0'),
    ('2006-06-16', '0', 'Argentina', 'Maxi Rodríguez', '6', '0', '0'),
    ('2006-06-16', '1', 'Serbia', 'Maxi Rodríguez', '6', '0', '0'),
    ('2006-06-16', '0', 'Argentina', 'Esteban Cambiasso', '31', '0', '0'),
    ('2006-06-16', '1', 'Serbia', 'Esteban Cambiasso', '31', '0', '0'),
    ('2006-06-16', '0', 'Argentina', 'Maxi Rodríguez', '41', '0', '0'),
    ('2006-06-16', '1', 'Serbia', 'Maxi Rodríguez', '41', '0', '0'),
    ('2006-06-16', '0', 'Argentina', 'Hernán Crespo', '78', '1', '0'),
    ('2006-06-16', '1', 'Serbia', 'Hernán Crespo', '78', '1', '0'),
    ('2006-06-16', '0', 'Netherlands', 'Robin van Persie', '23', '0', '0'),
    ('2006-06-16', '1', 'Ivory Coast', 'Robin van Persie', '23', '0', '0'),
    ('2006-06-16', '0', 'Netherlands', 'Ruud van Nistelrooy', '27', '0', '0'),
    ('2006-06-16', '1', 'Ivory Coast', 'Ruud van Nistelrooy', '27', '0', '0'),
    ('2006-06-16', '0', 'Ivory Coast', 'Bakari Koné', '38', '0', '0'),
    ('2006-06-16', '1', 'Netherlands', 'Bakari Koné', '38', '0', '0'),
    ('2006-06-16', '0', 'Argentina', 'Carlos Tevez', '84', '1', '0'),
    ('2006-06-16', '1', 'Serbia', 'Carlos Tevez', '84', '1', '0'),
    ('2006-06-16', '0', 'Argentina', 'Lionel Messi', '88', '1', '0'),
    ('2006-06-16', '1', 'Serbia', 'Lionel Messi', '88', '1', '0'),
    ('2006-06-17', '0', 'United States', 'Cristian Zaccardo', '27', '0', '2'),
    ('2006-06-17', '1', 'Italy', 'Cristian Zaccardo', '27', '0', '2'),
    ('2006-06-17', '0', 'Ghana', 'Asamoah Gyan', '2', '0', '0'),
    ('2006-06-17', '1', 'Czech Republic', 'Asamoah Gyan', '2', '0', '0'),
    ('2006-06-17', '0', 'Ghana', 'Sulley Muntari', '82', '1', '0'),
    ('2006-06-17', '1', 'Czech Republic', 'Sulley Muntari', '82', '1', '0'),
    ('2006-06-17', '0', 'Italy', 'Alberto Gilardino', '22', '0', '0'),
    ('2006-06-17', '1', 'United States', 'Alberto Gilardino', '22', '0', '0'),
    ('2006-06-17', '0', 'Portugal', 'Deco', '63', '1', '0'),
    ('2006-06-17', '1', 'Iran', 'Deco', '63', '1', '0'),
    ('2006-06-17', '0', 'Portugal', 'Cristiano Ronaldo', '80', '1', '1'),
    ('2006-06-17', '1', 'Iran', 'Cristiano Ronaldo', '80', '1', '1'),
    ('2006-06-18', '0', 'Brazil', 'Adriano', '49', '1', '0'),
    ('2006-06-18', '1', 'Australia', 'Adriano', '49', '1', '0'),
    ('2006-06-18', '0', 'Brazil', 'Fred', '90', '1', '0'),
    ('2006-06-18', '1', 'Australia', 'Fred', '90', '1', '0'),
    ('2006-06-18', '0', 'France', 'Thierry Henry', '9', '0', '0'),
    ('2006-06-18', '1', 'South Korea', 'Thierry Henry', '9', '0', '0'),
    ('2006-06-18', '0', 'South Korea', 'Park Ji-sung', '81', '1', '0'),
    ('2006-06-18', '1', 'France', 'Park Ji-sung', '81', '1', '0'),
    ('2006-06-19', '0', 'Ukraine', 'Andriy Rusol', '4', '0', '0'),
    ('2006-06-19', '1', 'Saudi Arabia', 'Andriy Rusol', '4', '0', '0'),
    ('2006-06-19', '0', 'Ukraine', 'Serhii Rebrov', '36', '0', '0'),
    ('2006-06-19', '1', 'Saudi Arabia', 'Serhii Rebrov', '36', '0', '0'),
    ('2006-06-19', '0', 'Ukraine', 'Andriy Shevchenko', '46', '1', '0'),
    ('2006-06-19', '1', 'Saudi Arabia', 'Andriy Shevchenko', '46', '1', '0'),
    ('2006-06-19', '0', 'Ukraine', 'Maksym Kalynychenko', '84', '1', '0'),
    ('2006-06-19', '1', 'Saudi Arabia', 'Maksym Kalynychenko', '84', '1', '0'),
    ('2006-06-19', '0', 'Tunisia', 'Jawhar Mnari', '8', '0', '0'),
    ('2006-06-19', '1', 'Spain', 'Jawhar Mnari', '8', '0', '0'),
    ('2006-06-19', '0', 'Spain', 'Raúl', '71', '1', '0'),
    ('2006-06-19', '1', 'Tunisia', 'Raúl', '71', '1', '0'),
    ('2006-06-19', '0', 'Spain', 'Fernando Torres', '76', '1', '0'),
    ('2006-06-19', '1', 'Tunisia', 'Fernando Torres', '76', '1', '0'),
    ('2006-06-19', '0', 'Spain', 'Fernando Torres', '90', '1', '1'),
    ('2006-06-19', '1', 'Tunisia', 'Fernando Torres', '90', '1', '1'),
    ('2006-06-19', '0', 'Switzerland', 'Alexander Frei', '16', '0', '0'),
    ('2006-06-19', '1', 'Togo', 'Alexander Frei', '16', '0', '0'),
    ('2006-06-19', '0', 'Switzerland', 'Tranquillo Barnetta', '88', '1', '0'),
    ('2006-06-19', '1', 'Togo', 'Tranquillo Barnetta', '88', '1', '0'),
    ('2006-06-20', '0', 'Costa Rica', 'Rónald Gómez', '25', '0', '0'),
    ('2006-06-20', '1', 'Poland', 'Rónald Gómez', '25', '0', '0'),
    ('2006-06-20', '0', 'Poland', 'Bartosz Bosacki', '33', '0', '0'),
    ('2006-06-20', '1', 'Costa Rica', 'Bartosz Bosacki', '33', '0', '0'),
    ('2006-06-20', '0', 'Poland', 'Bartosz Bosacki', '65', '1', '0'),
    ('2006-06-20', '1', 'Costa Rica', 'Bartosz Bosacki', '65', '1', '0'),
    ('2006-06-20', '0', 'Germany', 'Miroslav Klose', '4', '0', '0'),
    ('2006-06-20', '1', 'Ecuador', 'Miroslav Klose', '4', '0', '0')

INSERT INTO General
    (Fecha, Condicion, FK_Pais, FK_Goleador, Minutos, FK_Tiempo, FK_Tipo)    
    VALUES
    ('2006-06-20', '0', 'Germany', 'Miroslav Klose', '44', '0', '0'),
    ('2006-06-20', '1', 'Ecuador', 'Miroslav Klose', '44', '0', '0'),
    ('2006-06-20', '0', 'Germany', 'Lukas Podolski', '57', '1', '0'),
    ('2006-06-20', '1', 'Ecuador', 'Lukas Podolski', '57', '1', '0'),
    ('2006-06-20', '0', 'Paraguay', 'Nelson Cuevas', '86', '1', '0'),
    ('2006-06-20', '1', 'Trinidad and Tobago', 'Nelson Cuevas', '86', '1', '0'),
    ('2006-06-20', '0', 'England', 'Joe Cole', '34', '0', '0'),
    ('2006-06-20', '1', 'Sweden', 'Joe Cole', '34', '0', '0'),
    ('2006-06-20', '0', 'Sweden', 'Marcus Allbäck', '51', '1', '0'),
    ('2006-06-20', '1', 'England', 'Marcus Allbäck', '51', '1', '0'),
    ('2006-06-20', '0', 'England', 'Steven Gerrard', '85', '1', '0'),
    ('2006-06-20', '1', 'Sweden', 'Steven Gerrard', '85', '1', '0'),
    ('2006-06-20', '0', 'Sweden', 'Henrik Larsson', '90', '1', '0'),
    ('2006-06-20', '1', 'England', 'Henrik Larsson', '90', '1', '0'),
    ('2006-06-20', '0', 'Paraguay', 'Brent Sancho', '25', '0', '2'),
    ('2006-06-20', '1', 'Trinidad and Tobago', 'Brent Sancho', '25', '0', '2'),
    ('2006-06-21', '0', 'Angola', 'Flávio Amado', '60', '1', '0'),
    ('2006-06-21', '1', 'Iran', 'Flávio Amado', '60', '1', '0'),
    ('2006-06-21', '0', 'Iran', 'Sohrab Bakhtiarizadeh', '75', '1', '0'),
    ('2006-06-21', '1', 'Angola', 'Sohrab Bakhtiarizadeh', '75', '1', '0'),
    ('2006-06-21', '0', 'Serbia', 'Nikola Žigić', '10', '0', '0'),
    ('2006-06-21', '1', 'Ivory Coast', 'Nikola Žigić', '10', '0', '0'),
    ('2006-06-21', '0', 'Serbia', 'Saša Ilić', '20', '0', '0'),
    ('2006-06-21', '1', 'Ivory Coast', 'Saša Ilić', '20', '0', '0'),
    ('2006-06-21', '0', 'Ivory Coast', 'Aruna Dindane', '37', '0', '1'),
    ('2006-06-21', '1', 'Serbia', 'Aruna Dindane', '37', '0', '1'),
    ('2006-06-21', '0', 'Ivory Coast', 'Aruna Dindane', '67', '1', '0'),
    ('2006-06-21', '1', 'Serbia', 'Aruna Dindane', '67', '1', '0'),
    ('2006-06-21', '0', 'Ivory Coast', 'Bonaventure Kalou', '86', '1', '1'),
    ('2006-06-21', '1', 'Serbia', 'Bonaventure Kalou', '86', '1', '1'),
    ('2006-06-21', '0', 'Portugal', 'Maniche', '6', '0', '0'),
    ('2006-06-21', '1', 'Mexico', 'Maniche', '6', '0', '0'),
    ('2006-06-21', '0', 'Portugal', 'Simão Sabrosa', '24', '0', '1'),
    ('2006-06-21', '1', 'Mexico', 'Simão Sabrosa', '24', '0', '1'),
    ('2006-06-21', '0', 'Mexico', 'Francisco Fonseca', '29', '0', '0'),
    ('2006-06-21', '1', 'Portugal', 'Francisco Fonseca', '29', '0', '0'),
    ('2006-06-22', '0', 'Croatia', 'Darijo Srna', '2', '0', '0'),
    ('2006-06-22', '1', 'Australia', 'Darijo Srna', '2', '0', '0'),
    ('2006-06-22', '0', 'Australia', 'Craig Moore', '38', '0', '1'),
    ('2006-06-22', '1', 'Croatia', 'Craig Moore', '38', '0', '1'),
    ('2006-06-22', '0', 'Croatia', 'Niko Kovač', '56', '1', '0'),
    ('2006-06-22', '1', 'Australia', 'Niko Kovač', '56', '1', '0'),
    ('2006-06-22', '0', 'Australia', 'Harry Kewell', '79', '1', '0'),
    ('2006-06-22', '1', 'Croatia', 'Harry Kewell', '79', '1', '0'),
    ('2006-06-22', '0', 'Italy', 'Marco Materazzi', '26', '0', '0'),
    ('2006-06-22', '1', 'Czech Republic', 'Marco Materazzi', '26', '0', '0'),
    ('2006-06-22', '0', 'Italy', 'Filippo Inzaghi', '87', '1', '0'),
    ('2006-06-22', '1', 'Czech Republic', 'Filippo Inzaghi', '87', '1', '0'),
    ('2006-06-22', '0', 'Ghana', 'Haminu Draman', '22', '0', '0'),
    ('2006-06-22', '1', 'United States', 'Haminu Draman', '22', '0', '0'),
    ('2006-06-22', '0', 'United States', 'Clint Dempsey', '43', '0', '0'),
    ('2006-06-22', '1', 'Ghana', 'Clint Dempsey', '43', '0', '0'),
    ('2006-06-22', '0', 'Ghana', 'Stephen Appiah', '45', '0', '1'),
    ('2006-06-22', '1', 'United States', 'Stephen Appiah', '45', '0', '1'),
    ('2006-06-22', '0', 'Japan', 'Keiji Tamada', '34', '0', '0'),
    ('2006-06-22', '1', 'Brazil', 'Keiji Tamada', '34', '0', '0'),
    ('2006-06-22', '0', 'Brazil', 'Ronaldo', '45', '0', '0'),
    ('2006-06-22', '1', 'Japan', 'Ronaldo', '45', '0', '0'),
    ('2006-06-22', '0', 'Brazil', 'Juninho Pernambucano', '53', '1', '0'),
    ('2006-06-22', '1', 'Japan', 'Juninho Pernambucano', '53', '1', '0'),
    ('2006-06-22', '0', 'Brazil', 'Gilberto', '59', '1', '0'),
    ('2006-06-22', '1', 'Japan', 'Gilberto', '59', '1', '0'),
    ('2006-06-22', '0', 'Brazil', 'Ronaldo', '81', '1', '0'),
    ('2006-06-22', '1', 'Japan', 'Ronaldo', '81', '1', '0'),
    ('2006-06-23', '0', 'Spain', 'Juanito', '36', '0', '0'),
    ('2006-06-23', '1', 'Saudi Arabia', 'Juanito', '36', '0', '0'),
    ('2006-06-23', '0', 'Switzerland', 'Philippe Senderos', '23', '0', '0'),
    ('2006-06-23', '1', 'South Korea', 'Philippe Senderos', '23', '0', '0'),
    ('2006-06-23', '0', 'Switzerland', 'Alexander Frei', '77', '1', '0'),
    ('2006-06-23', '1', 'South Korea', 'Alexander Frei', '77', '1', '0'),
    ('2006-06-23', '0', 'France', 'Patrick Vieira', '55', '1', '0'),
    ('2006-06-23', '1', 'Togo', 'Patrick Vieira', '55', '1', '0'),
    ('2006-06-23', '0', 'France', 'Thierry Henry', '61', '1', '0'),
    ('2006-06-23', '1', 'Togo', 'Thierry Henry', '61', '1', '0'),
    ('2006-06-23', '0', 'Ukraine', 'Andriy Shevchenko', '70', '1', '1'),
    ('2006-06-23', '1', 'Tunisia', 'Andriy Shevchenko', '70', '1', '1'),
    ('2006-06-24', '0', 'Mexico', 'Rafael Márquez', '6', '0', '0'),
    ('2006-06-24', '1', 'Argentina', 'Rafael Márquez', '6', '0', '0'),
    ('2006-06-24', '0', 'Germany', 'Lukas Podolski', '4', '0', '0'),
    ('2006-06-24', '1', 'Sweden', 'Lukas Podolski', '4', '0', '0'),
    ('2006-06-24', '0', 'Germany', 'Lukas Podolski', '12', '0', '0'),
    ('2006-06-24', '1', 'Sweden', 'Lukas Podolski', '12', '0', '0'),
    ('2006-06-24', '0', 'Argentina', 'Hernán Crespo', '10', '0', '0'),
    ('2006-06-24', '1', 'Mexico', 'Hernán Crespo', '10', '0', '0'),
    ('2006-06-24', '0', 'Argentina', 'Maxi Rodríguez', '98', '2', '0'),
    ('2006-06-24', '1', 'Mexico', 'Maxi Rodríguez', '98', '2', '0'),
    ('2006-06-25', '0', 'England', 'David Beckham', '60', '1', '0'),
    ('2006-06-25', '1', 'Ecuador', 'David Beckham', '60', '1', '0'),
    ('2006-06-25', '0', 'Portugal', 'Maniche', '23', '0', '0'),
    ('2006-06-25', '1', 'Netherlands', 'Maniche', '23', '0', '0'),
    ('2006-06-26', '0', 'Italy', 'Francesco Totti', '90', '1', '1'),
    ('2006-06-26', '1', 'Australia', 'Francesco Totti', '90', '1', '1'),
    ('2006-06-27', '0', 'Brazil', 'Ronaldo', '5', '0', '0'),
    ('2006-06-27', '1', 'Ghana', 'Ronaldo', '5', '0', '0'),
    ('2006-06-27', '0', 'Brazil', 'Adriano', '45', '0', '0'),
    ('2006-06-27', '1', 'Ghana', 'Adriano', '45', '0', '0'),
    ('2006-06-27', '0', 'Brazil', 'Zé Roberto', '84', '1', '0'),
    ('2006-06-27', '1', 'Ghana', 'Zé Roberto', '84', '1', '0'),
    ('2006-06-27', '0', 'Spain', 'David Villa', '28', '0', '1'),
    ('2006-06-27', '1', 'France', 'David Villa', '28', '0', '1'),
    ('2006-06-27', '0', 'France', 'Franck Ribéry', '41', '0', '0'),
    ('2006-06-27', '1', 'Spain', 'Franck Ribéry', '41', '0', '0'),
    ('2006-06-27', '0', 'France', 'Patrick Vieira', '83', '1', '0'),
    ('2006-06-27', '1', 'Spain', 'Patrick Vieira', '83', '1', '0'),
    ('2006-06-27', '0', 'France', 'Zinedine Zidane', '90', '1', '0'),
    ('2006-06-27', '1', 'Spain', 'Zinedine Zidane', '90', '1', '0'),
    ('2006-06-30', '0', 'Germany', 'Miroslav Klose', '80', '1', '0'),
    ('2006-06-30', '1', 'Argentina', 'Miroslav Klose', '80', '1', '0'),
    ('2006-06-30', '0', 'Italy', 'Gianluca Zambrotta', '6', '0', '0'),
    ('2006-06-30', '1', 'Ukraine', 'Gianluca Zambrotta', '6', '0', '0'),
    ('2006-06-30', '0', 'Italy', 'Luca Toni', '59', '1', '0'),
    ('2006-06-30', '1', 'Ukraine', 'Luca Toni', '59', '1', '0'),
    ('2006-06-30', '0', 'Italy', 'Luca Toni', '69', '1', '0'),
    ('2006-06-30', '1', 'Ukraine', 'Luca Toni', '69', '1', '0'),
    ('2006-06-30', '0', 'Argentina', 'Roberto Ayala', '49', '1', '0'),
    ('2006-06-30', '1', 'Germany', 'Roberto Ayala', '49', '1', '0'),
    ('2006-07-01', '0', 'France', 'Thierry Henry', '57', '1', '0'),
    ('2006-07-01', '1', 'Brazil', 'Thierry Henry', '57', '1', '0'),
    ('2006-07-04', '0', 'Italy', 'Fabio Grosso', '119', '3', '0'),
    ('2006-07-04', '1', 'Germany', 'Fabio Grosso', '119', '3', '0'),
    ('2006-07-04', '0', 'Italy', 'Alessandro Del Piero', '120', '3', '0'),
    ('2006-07-04', '1', 'Germany', 'Alessandro Del Piero', '120', '3', '0'),
    ('2006-07-05', '0', 'France', 'Zinedine Zidane', '33', '0', '1'),
    ('2006-07-05', '1', 'Portugal', 'Zinedine Zidane', '33', '0', '1'),
    ('2006-07-08', '0', 'Germany', 'Bastian Schweinsteiger', '56', '1', '0'),
    ('2006-07-08', '1', 'Portugal', 'Bastian Schweinsteiger', '56', '1', '0'),
    ('2006-07-08', '0', 'Germany', 'Bastian Schweinsteiger', '78', '1', '0'),
    ('2006-07-08', '1', 'Portugal', 'Bastian Schweinsteiger', '78', '1', '0'),
    ('2006-07-08', '0', 'Portugal', 'Nuno Gomes', '88', '1', '0'),
    ('2006-07-08', '1', 'Germany', 'Nuno Gomes', '88', '1', '0'),
    ('2006-07-08', '0', 'Germany', 'Petit', '60', '1', '2'),
    ('2006-07-08', '1', 'Portugal', 'Petit', '60', '1', '2'),
    ('2006-07-09', '0', 'France', 'Zinedine Zidane', '7', '0', '1'),
    ('2006-07-09', '1', 'Italy', 'Zinedine Zidane', '7', '0', '1'),
    ('2006-07-09', '0', 'Italy', 'Marco Materazzi', '19', '0', '0'),
    ('2006-07-09', '1', 'France', 'Marco Materazzi', '19', '0', '0'),
    ('2010-06-11', '0', 'South Africa', 'Siphiwe Tshabalala', '55', '1', '0'),
    ('2010-06-11', '1', 'Mexico', 'Siphiwe Tshabalala', '55', '1', '0'),
    ('2010-06-11', '0', 'Mexico', 'Rafael Márquez', '79', '1', '0'),
    ('2010-06-11', '1', 'South Africa', 'Rafael Márquez', '79', '1', '0'),
    ('2010-06-12', '0', 'England', 'Steven Gerrard', '4', '0', '0'),
    ('2010-06-12', '1', 'United States', 'Steven Gerrard', '4', '0', '0'),
    ('2010-06-12', '0', 'United States', 'Clint Dempsey', '40', '0', '0'),
    ('2010-06-12', '1', 'England', 'Clint Dempsey', '40', '0', '0'),
    ('2010-06-12', '0', 'South Korea', 'Lee Jung-soo', '7', '0', '0'),
    ('2010-06-12', '1', 'Greece', 'Lee Jung-soo', '7', '0', '0'),
    ('2010-06-12', '0', 'South Korea', 'Park Ji-sung', '52', '1', '0'),
    ('2010-06-12', '1', 'Greece', 'Park Ji-sung', '52', '1', '0'),
    ('2010-06-12', '0', 'Argentina', 'Gabriel Heinze', '6', '0', '0'),
    ('2010-06-12', '1', 'Nigeria', 'Gabriel Heinze', '6', '0', '0'),
    ('2010-06-13', '0', 'Slovenia', 'Robert Koren', '79', '1', '0'),
    ('2010-06-13', '1', 'Algeria', 'Robert Koren', '79', '1', '0'),
    ('2010-06-13', '0', 'Germany', 'Lukas Podolski', '8', '0', '0'),
    ('2010-06-13', '1', 'Australia', 'Lukas Podolski', '8', '0', '0'),
    ('2010-06-13', '0', 'Germany', 'Miroslav Klose', '26', '0', '0'),
    ('2010-06-13', '1', 'Australia', 'Miroslav Klose', '26', '0', '0'),
    ('2010-06-13', '0', 'Germany', 'Thomas Müller', '68', '1', '0'),
    ('2010-06-13', '1', 'Australia', 'Thomas Müller', '68', '1', '0'),
    ('2010-06-13', '0', 'Germany', 'Cacau', '70', '1', '0'),
    ('2010-06-13', '1', 'Australia', 'Cacau', '70', '1', '0'),
    ('2010-06-13', '0', 'Ghana', 'Asamoah Gyan', '85', '1', '1'),
    ('2010-06-13', '1', 'Serbia', 'Asamoah Gyan', '85', '1', '1'),
    ('2010-06-14', '0', 'Netherlands', 'Daniel Agger', '46', '1', '2'),
    ('2010-06-14', '1', 'Denmark', 'Daniel Agger', '46', '1', '2'),
    ('2010-06-14', '0', 'Paraguay', 'Antolín Alcaraz', '39', '0', '0'),
    ('2010-06-14', '1', 'Italy', 'Antolín Alcaraz', '39', '0', '0'),
    ('2010-06-14', '0', 'Italy', 'Daniele De Rossi', '63', '1', '0'),
    ('2010-06-14', '1', 'Paraguay', 'Daniele De Rossi', '63', '1', '0'),
    ('2010-06-14', '0', 'Japan', 'Keisuke Honda', '39', '0', '0'),
    ('2010-06-14', '1', 'Cameroon', 'Keisuke Honda', '39', '0', '0'),
    ('2010-06-14', '0', 'Netherlands', 'Dirk Kuyt', '85', '1', '0'),
    ('2010-06-14', '1', 'Denmark', 'Dirk Kuyt', '85', '1', '0'),
    ('2010-06-15', '0', 'Brazil', 'Maicon Sisenando', '55', '1', '0'),
    ('2010-06-15', '1', 'North Korea', 'Maicon Sisenando', '55', '1', '0'),
    ('2010-06-15', '0', 'Brazil', 'Elano', '72', '1', '0'),
    ('2010-06-15', '1', 'North Korea', 'Elano', '72', '1', '0'),
    ('2010-06-15', '0', 'North Korea', 'Ji Yun-nam', '89', '1', '0'),
    ('2010-06-15', '1', 'Brazil', 'Ji Yun-nam', '89', '1', '0'),
    ('2010-06-15', '0', 'Slovakia', 'Róbert Vittek', '50', '1', '0'),
    ('2010-06-15', '1', 'New Zealand', 'Róbert Vittek', '50', '1', '0'),
    ('2010-06-15', '0', 'New Zealand', 'Winston Reid', '90', '1', '0'),
    ('2010-06-15', '1', 'Slovakia', 'Winston Reid', '90', '1', '0'),
    ('2010-06-16', '0', 'Chile', 'Jean Beausejour', '34', '0', '0'),
    ('2010-06-16', '1', 'Honduras', 'Jean Beausejour', '34', '0', '0'),
    ('2010-06-16', '0', 'Uruguay', 'Diego Forlán', '24', '0', '0'),
    ('2010-06-16', '1', 'South Africa', 'Diego Forlán', '24', '0', '0'),
    ('2010-06-16', '0', 'Uruguay', 'Diego Forlán', '80', '1', '1'),
    ('2010-06-16', '1', 'South Africa', 'Diego Forlán', '80', '1', '1'),
    ('2010-06-16', '0', 'Uruguay', 'Álvaro Pereira', '90', '1', '0'),
    ('2010-06-16', '1', 'South Africa', 'Álvaro Pereira', '90', '1', '0'),
    ('2010-06-16', '0', 'Switzerland', 'Gelson Fernandes', '52', '1', '0'),
    ('2010-06-16', '1', 'Spain', 'Gelson Fernandes', '52', '1', '0'),
    ('2010-06-17', '0', 'South Korea', 'Lee Chung-yong', '45', '0', '0'),
    ('2010-06-17', '1', 'Argentina', 'Lee Chung-yong', '45', '0', '0'),
    ('2010-06-17', '0', 'Argentina', 'Gonzalo Higuaín', '33', '0', '0'),
    ('2010-06-17', '1', 'South Korea', 'Gonzalo Higuaín', '33', '0', '0'),
    ('2010-06-17', '0', 'Argentina', 'Gonzalo Higuaín', '76', '1', '0'),
    ('2010-06-17', '1', 'South Korea', 'Gonzalo Higuaín', '76', '1', '0'),
    ('2010-06-17', '0', 'Mexico', 'Javier Hernández', '64', '1', '0'),
    ('2010-06-17', '1', 'France', 'Javier Hernández', '64', '1', '0'),
    ('2010-06-17', '0', 'Mexico', 'Cuauhtémoc Blanco', '79', '1', '1'),
    ('2010-06-17', '1', 'France', 'Cuauhtémoc Blanco', '79', '1', '1'),
    ('2010-06-17', '0', 'Nigeria', 'Kalu Uche', '16', '0', '0'),
    ('2010-06-17', '1', 'Greece', 'Kalu Uche', '16', '0', '0'),
    ('2010-06-17', '0', 'Greece', 'Dimitris Salpingidis', '44', '0', '0'),
    ('2010-06-17', '1', 'Nigeria', 'Dimitris Salpingidis', '44', '0', '0'),
    ('2010-06-17', '0', 'Greece', 'Vasilis Torosidis', '71', '1', '0'),
    ('2010-06-17', '1', 'Nigeria', 'Vasilis Torosidis', '71', '1', '0'),
    ('2010-06-17', '0', 'Argentina', 'Gonzalo Higuaín', '80', '1', '0'),
    ('2010-06-17', '1', 'South Korea', 'Gonzalo Higuaín', '80', '1', '0'),
    ('2010-06-17', '0', 'Argentina', 'Park Chu-young', '17', '0', '2'),
    ('2010-06-17', '1', 'South Korea', 'Park Chu-young', '17', '0', '2'),
    ('2010-06-18', '0', 'Serbia', 'Milan Jovanović', '38', '0', '0'),
    ('2010-06-18', '1', 'Germany', 'Milan Jovanović', '38', '0', '0'),
    ('2010-06-18', '0', 'Slovenia', 'Valter Birsa', '13', '0', '0'),
    ('2010-06-18', '1', 'United States', 'Valter Birsa', '13', '0', '0'),
    ('2010-06-18', '0', 'Slovenia', 'Zlatan Ljubijankić', '42', '0', '0'),
    ('2010-06-18', '1', 'United States', 'Zlatan Ljubijankić', '42', '0', '0'),
    ('2010-06-18', '0', 'United States', 'Landon Donovan', '48', '1', '0'),
    ('2010-06-18', '1', 'Slovenia', 'Landon Donovan', '48', '1', '0'),
    ('2010-06-18', '0', 'United States', 'Michael Bradley', '82', '1', '0'),
    ('2010-06-18', '1', 'Slovenia', 'Michael Bradley', '82', '1', '0'),
    ('2010-06-19', '0', 'Cameroon', 'Samuel Eto*o', '10', '0', '0'),
    ('2010-06-19', '1', 'Denmark', 'Samuel Eto*o', '10', '0', '0'),
    ('2010-06-19', '0', 'Denmark', 'Nicklas Bendtner', '33', '0', '0'),
    ('2010-06-19', '1', 'Cameroon', 'Nicklas Bendtner', '33', '0', '0'),
    ('2010-06-19', '0', 'Denmark', 'Dennis Rommedahl', '61', '1', '0'),
    ('2010-06-19', '1', 'Cameroon', 'Dennis Rommedahl', '61', '1', '0'),
    ('2010-06-19', '0', 'Australia', 'Brett Holman', '11', '0', '0'),
    ('2010-06-19', '1', 'Ghana', 'Brett Holman', '11', '0', '0'),
    ('2010-06-19', '0', 'Ghana', 'Asamoah Gyan', '25', '0', '1'),
    ('2010-06-19', '1', 'Australia', 'Asamoah Gyan', '25', '0', '1'),
    ('2010-06-19', '0', 'Netherlands', 'Wesley Sneijder', '53', '1', '0'),
    ('2010-06-19', '1', 'Japan', 'Wesley Sneijder', '53', '1', '0'),
    ('2010-06-20', '0', 'Brazil', 'Luís Fabiano', '25', '0', '0'),
    ('2010-06-20', '1', 'Ivory Coast', 'Luís Fabiano', '25', '0', '0'),
    ('2010-06-20', '0', 'Brazil', 'Luís Fabiano', '50', '1', '0'),
    ('2010-06-20', '1', 'Ivory Coast', 'Luís Fabiano', '50', '1', '0'),
    ('2010-06-20', '0', 'Brazil', 'Elano', '62', '1', '0'),
    ('2010-06-20', '1', 'Ivory Coast', 'Elano', '62', '1', '0'),
    ('2010-06-20', '0', 'Ivory Coast', 'Didier Drogba', '79', '1', '0'),
    ('2010-06-20', '1', 'Brazil', 'Didier Drogba', '79', '1', '0'),
    ('2010-06-20', '0', 'New Zealand', 'Shane Smeltz', '7', '0', '0'),
    ('2010-06-20', '1', 'Italy', 'Shane Smeltz', '7', '0', '0'),
    ('2010-06-20', '0', 'Italy', 'Vincenzo Iaquinta', '29', '0', '1'),
    ('2010-06-20', '1', 'New Zealand', 'Vincenzo Iaquinta', '29', '0', '1'),
    ('2010-06-20', '0', 'Paraguay', 'Enrique Vera', '27', '0', '0'),
    ('2010-06-20', '1', 'Slovakia', 'Enrique Vera', '27', '0', '0'),
    ('2010-06-20', '0', 'Paraguay', 'Cristian Riveros', '86', '1', '0'),
    ('2010-06-20', '1', 'Slovakia', 'Cristian Riveros', '86', '1', '0'),
    ('2010-06-21', '0', 'Chile', 'Mark González', '75', '1', '0'),
    ('2010-06-21', '1', 'Switzerland', 'Mark González', '75', '1', '0'),
    ('2010-06-21', '0', 'Portugal', 'Raul Meireles', '29', '0', '0'),
    ('2010-06-21', '1', 'North Korea', 'Raul Meireles', '29', '0', '0'),
    ('2010-06-21', '0', 'Portugal', 'Simão Sabrosa', '53', '1', '0'),
    ('2010-06-21', '1', 'North Korea', 'Simão Sabrosa', '53', '1', '0'),
    ('2010-06-21', '0', 'Portugal', 'Hugo Almeida', '56', '1', '0'),
    ('2010-06-21', '1', 'North Korea', 'Hugo Almeida', '56', '1', '0'),
    ('2010-06-21', '0', 'Portugal', 'Tiago Mendes', '60', '1', '0'),
    ('2010-06-21', '1', 'North Korea', 'Tiago Mendes', '60', '1', '0'),
    ('2010-06-21', '0', 'Portugal', 'Liédson', '81', '1', '0'),
    ('2010-06-21', '1', 'North Korea', 'Liédson', '81', '1', '0'),
    ('2010-06-21', '0', 'Portugal', 'Cristiano Ronaldo', '87', '1', '0'),
    ('2010-06-21', '1', 'North Korea', 'Cristiano Ronaldo', '87', '1', '0'),
    ('2010-06-21', '0', 'Portugal', 'Tiago Mendes', '89', '1', '0'),
    ('2010-06-21', '1', 'North Korea', 'Tiago Mendes', '89', '1', '0'),
    ('2010-06-21', '0', 'Spain', 'David Villa', '17', '0', '0'),
    ('2010-06-21', '1', 'Honduras', 'David Villa', '17', '0', '0'),
    ('2010-06-21', '0', 'Spain', 'David Villa', '51', '1', '0'),
    ('2010-06-21', '1', 'Honduras', 'David Villa', '51', '1', '0'),
    ('2010-06-22', '0', 'Argentina', 'Martín Demichelis', '77', '1', '0'),
    ('2010-06-22', '1', 'Greece', 'Martín Demichelis', '77', '1', '0'),
    ('2010-06-22', '0', 'Uruguay', 'Luis Suárez', '43', '0', '0'),
    ('2010-06-22', '1', 'Mexico', 'Luis Suárez', '43', '0', '0'),
    ('2010-06-22', '0', 'Nigeria', 'Kalu Uche', '12', '0', '0'),
    ('2010-06-22', '1', 'South Korea', 'Kalu Uche', '12', '0', '0'),
    ('2010-06-22', '0', 'South Korea', 'Lee Jung-soo', '38', '0', '0'),
    ('2010-06-22', '1', 'Nigeria', 'Lee Jung-soo', '38', '0', '0'),
    ('2010-06-22', '0', 'South Korea', 'Park Chu-young', '49', '1', '0'),
    ('2010-06-22', '1', 'Nigeria', 'Park Chu-young', '49', '1', '0'),
    ('2010-06-22', '0', 'Nigeria', 'Yakubu', '69', '1', '1'),
    ('2010-06-22', '1', 'South Korea', 'Yakubu', '69', '1', '1'),
    ('2010-06-22', '0', 'South Africa', 'Bongani Khumalo', '20', '0', '0'),
    ('2010-06-22', '1', 'France', 'Bongani Khumalo', '20', '0', '0'),
    ('2010-06-22', '0', 'South Africa', 'Katlego Mphela', '37', '0', '0'),
    ('2010-06-22', '1', 'France', 'Katlego Mphela', '37', '0', '0'),
    ('2010-06-22', '0', 'France', 'Florent Malouda', '70', '1', '0'),
    ('2010-06-22', '1', 'South Africa', 'Florent Malouda', '70', '1', '0'),
    ('2010-06-22', '0', 'Argentina', 'Martín Palermo', '89', '1', '0'),
    ('2010-06-22', '1', 'Greece', 'Martín Palermo', '89', '1', '0'),
    ('2010-06-23', '0', 'Australia', 'Tim Cahill', '69', '1', '0'),
    ('2010-06-23', '1', 'Serbia', 'Tim Cahill', '69', '1', '0'),
    ('2010-06-23', '0', 'Australia', 'Brett Holman', '73', '1', '0'),
    ('2010-06-23', '1', 'Serbia', 'Brett Holman', '73', '1', '0'),
    ('2010-06-23', '0', 'Serbia', 'Marko Pantelić', '84', '1', '0'),
    ('2010-06-23', '1', 'Australia', 'Marko Pantelić', '84', '1', '0'),
    ('2010-06-23', '0', 'Germany', 'Mesut Özil', '60', '1', '0'),
    ('2010-06-23', '1', 'Ghana', 'Mesut Özil', '60', '1', '0'),
    ('2010-06-23', '0', 'England', 'Jermain Defoe', '23', '0', '0'),
    ('2010-06-23', '1', 'Slovenia', 'Jermain Defoe', '23', '0', '0'),
    ('2010-06-23', '0', 'United States', 'Landon Donovan', '90', '1', '0'),
    ('2010-06-23', '1', 'Algeria', 'Landon Donovan', '90', '1', '0'),
    ('2010-06-24', '0', 'Netherlands', 'Robin van Persie', '36', '0', '0'),
    ('2010-06-24', '1', 'Cameroon', 'Robin van Persie', '36', '0', '0'),
    ('2010-06-24', '0', 'Cameroon', 'Samuel Eto*o', '65', '1', '1'),
    ('2010-06-24', '1', 'Netherlands', 'Samuel Eto*o', '65', '1', '1'),
    ('2010-06-24', '0', 'Netherlands', 'Klaas-Jan Huntelaar', '83', '1', '0'),
    ('2010-06-24', '1', 'Cameroon', 'Klaas-Jan Huntelaar', '83', '1', '0'),
    ('2010-06-24', '0', 'Japan', 'Keisuke Honda', '17', '0', '0'),
    ('2010-06-24', '1', 'Denmark', 'Keisuke Honda', '17', '0', '0'),
    ('2010-06-24', '0', 'Japan', 'Yasuhito Endō', '30', '0', '0'),
    ('2010-06-24', '1', 'Denmark', 'Yasuhito Endō', '30', '0', '0'),
    ('2010-06-24', '0', 'Denmark', 'Jon Dahl Tomasson', '81', '1', '0'),
    ('2010-06-24', '1', 'Japan', 'Jon Dahl Tomasson', '81', '1', '0'),
    ('2010-06-24', '0', 'Japan', 'Shinji Okazaki', '87', '1', '0'),
    ('2010-06-24', '1', 'Denmark', 'Shinji Okazaki', '87', '1', '0'),
    ('2010-06-24', '0', 'Slovakia', 'Róbert Vittek', '25', '0', '0'),
    ('2010-06-24', '1', 'Italy', 'Róbert Vittek', '25', '0', '0'),
    ('2010-06-24', '0', 'Slovakia', 'Róbert Vittek', '73', '1', '0'),
    ('2010-06-24', '1', 'Italy', 'Róbert Vittek', '73', '1', '0'),
    ('2010-06-24', '0', 'Italy', 'Antonio Di Natale', '81', '1', '0'),
    ('2010-06-24', '1', 'Slovakia', 'Antonio Di Natale', '81', '1', '0'),
    ('2010-06-24', '0', 'Slovakia', 'Kamil Kopúnek', '89', '1', '0'),
    ('2010-06-24', '1', 'Italy', 'Kamil Kopúnek', '89', '1', '0'),
    ('2010-06-24', '0', 'Italy', 'Fabio Quagliarella', '90', '1', '0'),
    ('2010-06-24', '1', 'Slovakia', 'Fabio Quagliarella', '90', '1', '0'),
    ('2010-06-25', '0', 'Spain', 'David Villa', '24', '0', '0'),
    ('2010-06-25', '1', 'Chile', 'David Villa', '24', '0', '0'),
    ('2010-06-25', '0', 'Spain', 'Andrés Iniesta', '37', '0', '0'),
    ('2010-06-25', '1', 'Chile', 'Andrés Iniesta', '37', '0', '0'),
    ('2010-06-25', '0', 'Chile', 'Rodrigo Millar', '47', '1', '0'),
    ('2010-06-25', '1', 'Spain', 'Rodrigo Millar', '47', '1', '0'),
    ('2010-06-25', '0', 'Ivory Coast', 'Yaya Touré', '14', '0', '0'),
    ('2010-06-25', '1', 'North Korea', 'Yaya Touré', '14', '0', '0'),
    ('2010-06-25', '0', 'Ivory Coast', 'Romaric', '20', '0', '0'),
    ('2010-06-25', '1', 'North Korea', 'Romaric', '20', '0', '0'),
    ('2010-06-25', '0', 'Ivory Coast', 'Salomon Kalou', '82', '1', '0'),
    ('2010-06-25', '1', 'North Korea', 'Salomon Kalou', '82', '1', '0'),
    ('2010-06-26', '0', 'Ghana', 'Kevin-Prince Boateng', '5', '0', '0'),
    ('2010-06-26', '1', 'United States', 'Kevin-Prince Boateng', '5', '0', '0'),
    ('2010-06-26', '0', 'United States', 'Landon Donovan', '62', '1', '1'),
    ('2010-06-26', '1', 'Ghana', 'Landon Donovan', '62', '1', '1'),
    ('2010-06-26', '0', 'Ghana', 'Asamoah Gyan', '93', '2', '0'),
    ('2010-06-26', '1', 'United States', 'Asamoah Gyan', '93', '2', '0'),
    ('2010-06-26', '0', 'Uruguay', 'Luis Suárez', '8', '0', '0'),
    ('2010-06-26', '1', 'South Korea', 'Luis Suárez', '8', '0', '0'),
    ('2010-06-26', '0', 'South Korea', 'Lee Chung-yong', '68', '1', '0'),
    ('2010-06-26', '1', 'Uruguay', 'Lee Chung-yong', '68', '1', '0'),
    ('2010-06-26', '0', 'Uruguay', 'Luis Suárez', '80', '1', '0'),
    ('2010-06-26', '1', 'South Korea', 'Luis Suárez', '80', '1', '0'),
    ('2010-06-27', '0', 'Argentina', 'Carlos Tevez', '26', '0', '0'),
    ('2010-06-27', '1', 'Mexico', 'Carlos Tevez', '26', '0', '0'),
    ('2010-06-27', '0', 'Argentina', 'Gonzalo Higuaín', '33', '0', '0'),
    ('2010-06-27', '1', 'Mexico', 'Gonzalo Higuaín', '33', '0', '0'),
    ('2010-06-27', '0', 'Mexico', 'Javier Hernández', '71', '1', '0'),
    ('2010-06-27', '1', 'Argentina', 'Javier Hernández', '71', '1', '0'),
    ('2010-06-27', '0', 'Germany', 'Miroslav Klose', '20', '0', '0'),
    ('2010-06-27', '1', 'England', 'Miroslav Klose', '20', '0', '0'),
    ('2010-06-27', '0', 'Germany', 'Lukas Podolski', '32', '0', '0'),
    ('2010-06-27', '1', 'England', 'Lukas Podolski', '32', '0', '0'),
    ('2010-06-27', '0', 'England', 'Matthew Upson', '37', '0', '0'),
    ('2010-06-27', '1', 'Germany', 'Matthew Upson', '37', '0', '0'),
    ('2010-06-27', '0', 'Germany', 'Thomas Müller', '67', '1', '0'),
    ('2010-06-27', '1', 'England', 'Thomas Müller', '67', '1', '0'),
    ('2010-06-27', '0', 'Germany', 'Thomas Müller', '70', '1', '0'),
    ('2010-06-27', '1', 'England', 'Thomas Müller', '70', '1', '0'),
    ('2010-06-27', '0', 'Argentina', 'Carlos Tevez', '52', '1', '0'),
    ('2010-06-27', '1', 'Mexico', 'Carlos Tevez', '52', '1', '0'),
    ('2010-06-28', '0', 'Brazil', 'Juan', '34', '0', '0'),
    ('2010-06-28', '1', 'Chile', 'Juan', '34', '0', '0'),
    ('2010-06-28', '0', 'Brazil', 'Luís Fabiano', '38', '0', '0'),
    ('2010-06-28', '1', 'Chile', 'Luís Fabiano', '38', '0', '0'),
    ('2010-06-28', '0', 'Brazil', 'Robinho', '59', '1', '0'),
    ('2010-06-28', '1', 'Chile', 'Robinho', '59', '1', '0'),
    ('2010-06-28', '0', 'Netherlands', 'Arjen Robben', '18', '0', '0'),
    ('2010-06-28', '1', 'Slovakia', 'Arjen Robben', '18', '0', '0'),
    ('2010-06-28', '0', 'Netherlands', 'Wesley Sneijder', '84', '1', '0'),
    ('2010-06-28', '1', 'Slovakia', 'Wesley Sneijder', '84', '1', '0'),
    ('2010-06-28', '0', 'Slovakia', 'Róbert Vittek', '90', '1', '1'),
    ('2010-06-28', '1', 'Netherlands', 'Róbert Vittek', '90', '1', '1'),
    ('2010-06-29', '0', 'Spain', 'David Villa', '63', '1', '0'),
    ('2010-06-29', '1', 'Portugal', 'David Villa', '63', '1', '0'),
    ('2010-07-02', '0', 'Brazil', 'Robinho', '10', '0', '0'),
    ('2010-07-02', '1', 'Netherlands', 'Robinho', '10', '0', '0'),
    ('2010-07-02', '0', 'Netherlands', 'Wesley Sneijder', '53', '1', '0'),
    ('2010-07-02', '1', 'Brazil', 'Wesley Sneijder', '53', '1', '0'),
    ('2010-07-02', '0', 'Netherlands', 'Wesley Sneijder', '68', '1', '0'),
    ('2010-07-02', '1', 'Brazil', 'Wesley Sneijder', '68', '1', '0'),
    ('2010-07-02', '0', 'Ghana', 'Sulley Muntari', '45', '0', '0'),
    ('2010-07-02', '1', 'Uruguay', 'Sulley Muntari', '45', '0', '0'),
    ('2010-07-02', '0', 'Uruguay', 'Diego Forlán', '55', '1', '0'),
    ('2010-07-02', '1', 'Ghana', 'Diego Forlán', '55', '1', '0'),
    ('2010-07-03', '0', 'Germany', 'Thomas Müller', '3', '0', '0'),
    ('2010-07-03', '1', 'Argentina', 'Thomas Müller', '3', '0', '0'),
    ('2010-07-03', '0', 'Germany', 'Miroslav Klose', '68', '1', '0'),
    ('2010-07-03', '1', 'Argentina', 'Miroslav Klose', '68', '1', '0'),
    ('2010-07-03', '0', 'Germany', 'Arne Friedrich', '74', '1', '0'),
    ('2010-07-03', '1', 'Argentina', 'Arne Friedrich', '74', '1', '0'),
    ('2010-07-03', '0', 'Germany', 'Miroslav Klose', '89', '1', '0'),
    ('2010-07-03', '1', 'Argentina', 'Miroslav Klose', '89', '1', '0'),
    ('2010-07-03', '0', 'Spain', 'David Villa', '83', '1', '0'),
    ('2010-07-03', '1', 'Paraguay', 'David Villa', '83', '1', '0'),
    ('2010-07-06', '0', 'Netherlands', 'Giovanni van Bronckhorst', '18', '0', '0'),
    ('2010-07-06', '1', 'Uruguay', 'Giovanni van Bronckhorst', '18', '0', '0'),
    ('2010-07-06', '0', 'Uruguay', 'Diego Forlán', '41', '0', '0'),
    ('2010-07-06', '1', 'Netherlands', 'Diego Forlán', '41', '0', '0'),
    ('2010-07-06', '0', 'Netherlands', 'Wesley Sneijder', '70', '1', '0'),
    ('2010-07-06', '1', 'Uruguay', 'Wesley Sneijder', '70', '1', '0'),
    ('2010-07-06', '0', 'Netherlands', 'Arjen Robben', '73', '1', '0'),
    ('2010-07-06', '1', 'Uruguay', 'Arjen Robben', '73', '1', '0'),
    ('2010-07-06', '0', 'Uruguay', 'Maxi Pereira', '90', '1', '0'),
    ('2010-07-06', '1', 'Netherlands', 'Maxi Pereira', '90', '1', '0'),
    ('2010-07-07', '0', 'Spain', 'Carles Puyol', '73', '1', '0'),
    ('2010-07-07', '1', 'Germany', 'Carles Puyol', '73', '1', '0'),
    ('2014-06-12', '0', 'Croatia', 'Marcelo', '12', '0', '2'),
    ('2014-06-12', '1', 'Brazil', 'Marcelo', '12', '0', '2'),
    ('2014-06-12', '0', 'Brazil', 'Neymar', '29', '0', '0'),
    ('2014-06-12', '1', 'Croatia', 'Neymar', '29', '0', '0'),
    ('2014-06-12', '0', 'Brazil', 'Neymar', '71', '1', '1'),
    ('2014-06-12', '1', 'Croatia', 'Neymar', '71', '1', '1'),
    ('2014-06-12', '0', 'Brazil', 'Oscar', '90', '1', '0'),
    ('2014-06-12', '1', 'Croatia', 'Oscar', '90', '1', '0'),
    ('2014-06-13', '0', 'Chile', 'Alexis Sánchez', '12', '0', '0'),
    ('2014-06-13', '1', 'Australia', 'Alexis Sánchez', '12', '0', '0'),
    ('2014-06-13', '0', 'Chile', 'Jorge Valdivia', '14', '0', '0'),
    ('2014-06-13', '1', 'Australia', 'Jorge Valdivia', '14', '0', '0'),
    ('2014-06-13', '0', 'Australia', 'Tim Cahill', '35', '0', '0'),
    ('2014-06-13', '1', 'Chile', 'Tim Cahill', '35', '0', '0'),
    ('2014-06-13', '0', 'Chile', 'Jean Beausejour', '90', '1', '0'),
    ('2014-06-13', '1', 'Australia', 'Jean Beausejour', '90', '1', '0'),
    ('2014-06-13', '0', 'Mexico', 'Oribe Peralta', '61', '1', '0'),
    ('2014-06-13', '1', 'Cameroon', 'Oribe Peralta', '61', '1', '0'),
    ('2014-06-13', '0', 'Spain', 'Xabi Alonso', '27', '0', '1'),
    ('2014-06-13', '1', 'Netherlands', 'Xabi Alonso', '27', '0', '1'),
    ('2014-06-13', '0', 'Netherlands', 'Robin van Persie', '44', '0', '0'),
    ('2014-06-13', '1', 'Spain', 'Robin van Persie', '44', '0', '0'),
    ('2014-06-13', '0', 'Netherlands', 'Arjen Robben', '53', '1', '0'),
    ('2014-06-13', '1', 'Spain', 'Arjen Robben', '53', '1', '0'),
    ('2014-06-13', '0', 'Netherlands', 'Stefan de Vrij', '64', '1', '0'),
    ('2014-06-13', '1', 'Spain', 'Stefan de Vrij', '64', '1', '0'),
    ('2014-06-13', '0', 'Netherlands', 'Robin van Persie', '72', '1', '0'),
    ('2014-06-13', '1', 'Spain', 'Robin van Persie', '72', '1', '0'),
    ('2014-06-13', '0', 'Netherlands', 'Arjen Robben', '80', '1', '0'),
    ('2014-06-13', '1', 'Spain', 'Arjen Robben', '80', '1', '0'),
    ('2014-06-14', '0', 'Colombia', 'Pablo Armero', '5', '0', '0'),
    ('2014-06-14', '1', 'Greece', 'Pablo Armero', '5', '0', '0'),
    ('2014-06-14', '0', 'Colombia', 'Teófilo Gutiérrez', '58', '1', '0'),
    ('2014-06-14', '1', 'Greece', 'Teófilo Gutiérrez', '58', '1', '0'),
    ('2014-06-14', '0', 'Colombia', 'James Rodríguez', '90', '1', '0'),
    ('2014-06-14', '1', 'Greece', 'James Rodríguez', '90', '1', '0'),
    ('2014-06-14', '0', 'Italy', 'Claudio Marchisio', '35', '0', '0'),
    ('2014-06-14', '1', 'England', 'Claudio Marchisio', '35', '0', '0'),
    ('2014-06-14', '0', 'England', 'Daniel Sturridge', '37', '0', '0'),
    ('2014-06-14', '1', 'Italy', 'Daniel Sturridge', '37', '0', '0'),
    ('2014-06-14', '0', 'Italy', 'Mario Balotelli', '50', '1', '0'),
    ('2014-06-14', '1', 'England', 'Mario Balotelli', '50', '1', '0'),
    ('2014-06-14', '0', 'Japan', 'Keisuke Honda', '16', '0', '0'),
    ('2014-06-14', '1', 'Ivory Coast', 'Keisuke Honda', '16', '0', '0'),
    ('2014-06-14', '0', 'Ivory Coast', 'Wilfried Bony', '64', '1', '0'),
    ('2014-06-14', '1', 'Japan', 'Wilfried Bony', '64', '1', '0'),
    ('2014-06-14', '0', 'Ivory Coast', 'Gervinho', '66', '1', '0'),
    ('2014-06-14', '1', 'Japan', 'Gervinho', '66', '1', '0'),
    ('2014-06-14', '0', 'Uruguay', 'Edinson Cavani', '24', '0', '1'),
    ('2014-06-14', '1', 'Costa Rica', 'Edinson Cavani', '24', '0', '1'),
    ('2014-06-14', '0', 'Costa Rica', 'Joel Campbell', '54', '1', '0'),
    ('2014-06-14', '1', 'Uruguay', 'Joel Campbell', '54', '1', '0'),
    ('2014-06-14', '0', 'Costa Rica', 'Óscar Duarte', '57', '1', '0'),
    ('2014-06-14', '1', 'Uruguay', 'Óscar Duarte', '57', '1', '0'),
    ('2014-06-14', '0', 'Costa Rica', 'Marco Ureña', '84', '1', '0'),
    ('2014-06-14', '1', 'Uruguay', 'Marco Ureña', '84', '1', '0'),
    ('2014-06-15', '0', 'Argentina', 'Sead Kolašinac', '3', '0', '2'),
    ('2014-06-15', '1', 'Bosnia and Herzegovina', 'Sead Kolašinac', '3', '0', '2'),
    ('2014-06-15', '0', 'France', 'Noel Valladares', '48', '1', '2'),
    ('2014-06-15', '1', 'Honduras', 'Noel Valladares', '48', '1', '2'),
    ('2014-06-15', '0', 'Argentina', 'Lionel Messi', '65', '1', '0'),
    ('2014-06-15', '1', 'Bosnia and Herzegovina', 'Lionel Messi', '65', '1', '0'),
    ('2014-06-15', '0', 'Bosnia and Herzegovina', 'Vedad Ibišević', '85', '1', '0'),
    ('2014-06-15', '1', 'Argentina', 'Vedad Ibišević', '85', '1', '0'),
    ('2014-06-15', '0', 'France', 'Karim Benzema', '45', '0', '1'),
    ('2014-06-15', '1', 'Honduras', 'Karim Benzema', '45', '0', '1'),
    ('2014-06-15', '0', 'France', 'Karim Benzema', '72', '1', '0'),
    ('2014-06-15', '1', 'Honduras', 'Karim Benzema', '72', '1', '0'),
    ('2014-06-15', '0', 'Ecuador', 'Enner Valencia', '22', '0', '0'),
    ('2014-06-15', '1', 'Switzerland', 'Enner Valencia', '22', '0', '0'),
    ('2014-06-15', '0', 'Switzerland', 'Admir Mehmedi', '48', '1', '0'),
    ('2014-06-15', '1', 'Ecuador', 'Admir Mehmedi', '48', '1', '0'),
    ('2014-06-15', '0', 'Switzerland', 'Haris Seferovic', '90', '1', '0'),
    ('2014-06-15', '1', 'Ecuador', 'Haris Seferovic', '90', '1', '0'),
    ('2014-06-16', '0', 'Germany', 'Thomas Müller', '12', '0', '1'),
    ('2014-06-16', '1', 'Portugal', 'Thomas Müller', '12', '0', '1'),
    ('2014-06-16', '0', 'Germany', 'Mats Hummels', '32', '0', '0'),
    ('2014-06-16', '1', 'Portugal', 'Mats Hummels', '32', '0', '0'),
    ('2014-06-16', '0', 'Germany', 'Thomas Müller', '45', '0', '0'),
    ('2014-06-16', '1', 'Portugal', 'Thomas Müller', '45', '0', '0'),
    ('2014-06-16', '0', 'Germany', 'Thomas Müller', '78', '1', '0'),
    ('2014-06-16', '1', 'Portugal', 'Thomas Müller', '78', '1', '0'),
    ('2014-06-16', '0', 'United States', 'Clint Dempsey', '1', '0', '0'),
    ('2014-06-16', '1', 'Ghana', 'Clint Dempsey', '1', '0', '0'),
    ('2014-06-16', '0', 'Ghana', 'André Ayew', '82', '1', '0'),
    ('2014-06-16', '1', 'United States', 'André Ayew', '82', '1', '0'),
    ('2014-06-16', '0', 'United States', 'John Brooks', '86', '1', '0'),
    ('2014-06-16', '1', 'Ghana', 'John Brooks', '86', '1', '0'),
    ('2014-06-17', '0', 'Algeria', 'Sofiane Feghouli', '25', '0', '1'),
    ('2014-06-17', '1', 'Belgium', 'Sofiane Feghouli', '25', '0', '1'),
    ('2014-06-17', '0', 'Belgium', 'Marouane Fellaini', '70', '1', '0'),
    ('2014-06-17', '1', 'Algeria', 'Marouane Fellaini', '70', '1', '0'),
    ('2014-06-17', '0', 'Belgium', 'Dries Mertens', '80', '1', '0'),
    ('2014-06-17', '1', 'Algeria', 'Dries Mertens', '80', '1', '0'),
    ('2014-06-17', '0', 'South Korea', 'Lee Keun-ho', '68', '1', '0'),
    ('2014-06-17', '1', 'Russia', 'Lee Keun-ho', '68', '1', '0'),
    ('2014-06-17', '0', 'Russia', 'Aleksandr Kerzhakov', '74', '1', '0'),
    ('2014-06-17', '1', 'South Korea', 'Aleksandr Kerzhakov', '74', '1', '0'),
    ('2014-06-18', '0', 'Netherlands', 'Arjen Robben', '20', '0', '0'),
    ('2014-06-18', '1', 'Australia', 'Arjen Robben', '20', '0', '0'),
    ('2014-06-18', '0', 'Australia', 'Tim Cahill', '21', '0', '0'),
    ('2014-06-18', '1', 'Netherlands', 'Tim Cahill', '21', '0', '0'),
    ('2014-06-18', '0', 'Australia', 'Mile Jedinak', '54', '1', '1'),
    ('2014-06-18', '1', 'Netherlands', 'Mile Jedinak', '54', '1', '1'),
    ('2014-06-18', '0', 'Netherlands', 'Robin van Persie', '58', '1', '0'),
    ('2014-06-18', '1', 'Australia', 'Robin van Persie', '58', '1', '0'),
    ('2014-06-18', '0', 'Netherlands', 'Memphis Depay', '68', '1', '0'),
    ('2014-06-18', '1', 'Australia', 'Memphis Depay', '68', '1', '0'),
    ('2014-06-18', '0', 'Croatia', 'Ivica Olić', '11', '0', '0'),
    ('2014-06-18', '1', 'Cameroon', 'Ivica Olić', '11', '0', '0'),
    ('2014-06-18', '0', 'Croatia', 'Ivan Perišić', '48', '1', '0'),
    ('2014-06-18', '1', 'Cameroon', 'Ivan Perišić', '48', '1', '0'),
    ('2014-06-18', '0', 'Croatia', 'Mario Mandžukić', '61', '1', '0'),
    ('2014-06-18', '1', 'Cameroon', 'Mario Mandžukić', '61', '1', '0'),
    ('2014-06-18', '0', 'Croatia', 'Mario Mandžukić', '73', '1', '0'),
    ('2014-06-18', '1', 'Cameroon', 'Mario Mandžukić', '73', '1', '0'),
    ('2014-06-18', '0', 'Chile', 'Eduardo Vargas', '20', '0', '0'),
    ('2014-06-18', '1', 'Spain', 'Eduardo Vargas', '20', '0', '0'),
    ('2014-06-18', '0', 'Chile', 'Charles Aránguiz', '43', '0', '0'),
    ('2014-06-18', '1', 'Spain', 'Charles Aránguiz', '43', '0', '0'),
    ('2014-06-19', '0', 'Colombia', 'James Rodríguez', '64', '1', '0'),
    ('2014-06-19', '1', 'Ivory Coast', 'James Rodríguez', '64', '1', '0'),
    ('2014-06-19', '0', 'Colombia', 'Juan Fernando Quintero', '70', '1', '0'),
    ('2014-06-19', '1', 'Ivory Coast', 'Juan Fernando Quintero', '70', '1', '0'),
    ('2014-06-19', '0', 'Ivory Coast', 'Gervinho', '73', '1', '0'),
    ('2014-06-19', '1', 'Colombia', 'Gervinho', '73', '1', '0'),
    ('2014-06-19', '0', 'Uruguay', 'Luis Suárez', '39', '0', '0'),
    ('2014-06-19', '1', 'England', 'Luis Suárez', '39', '0', '0'),
    ('2014-06-19', '0', 'England', 'Wayne Rooney', '75', '1', '0'),
    ('2014-06-19', '1', 'Uruguay', 'Wayne Rooney', '75', '1', '0'),
    ('2014-06-19', '0', 'Uruguay', 'Luis Suárez', '85', '1', '0'),
    ('2014-06-19', '1', 'England', 'Luis Suárez', '85', '1', '0'),
    ('2014-06-20', '0', 'Honduras', 'Carlo Costly', '31', '0', '0'),
    ('2014-06-20', '1', 'Ecuador', 'Carlo Costly', '31', '0', '0'),
    ('2014-06-20', '0', 'Ecuador', 'Enner Valencia', '34', '0', '0'),
    ('2014-06-20', '1', 'Honduras', 'Enner Valencia', '34', '0', '0'),
    ('2014-06-20', '0', 'Ecuador', 'Enner Valencia', '65', '1', '0'),
    ('2014-06-20', '1', 'Honduras', 'Enner Valencia', '65', '1', '0'),
    ('2014-06-20', '0', 'Costa Rica', 'Bryan Ruiz', '44', '0', '0'),
    ('2014-06-20', '1', 'Italy', 'Bryan Ruiz', '44', '0', '0'),
    ('2014-06-20', '0', 'France', 'Olivier Giroud', '17', '0', '0'),
    ('2014-06-20', '1', 'Switzerland', 'Olivier Giroud', '17', '0', '0'),
    ('2014-06-20', '0', 'France', 'Blaise Matuidi', '18', '0', '0'),
    ('2014-06-20', '1', 'Switzerland', 'Blaise Matuidi', '18', '0', '0'),
    ('2014-06-20', '0', 'France', 'Mathieu Valbuena', '40', '0', '0'),
    ('2014-06-20', '1', 'Switzerland', 'Mathieu Valbuena', '40', '0', '0'),
    ('2014-06-20', '0', 'France', 'Karim Benzema', '67', '1', '0'),
    ('2014-06-20', '1', 'Switzerland', 'Karim Benzema', '67', '1', '0'),
    ('2014-06-20', '0', 'France', 'Moussa Sissoko', '73', '1', '0'),
    ('2014-06-20', '1', 'Switzerland', 'Moussa Sissoko', '73', '1', '0'),
    ('2014-06-20', '0', 'Switzerland', 'Blerim Džemaili', '81', '1', '0'),
    ('2014-06-20', '1', 'France', 'Blerim Džemaili', '81', '1', '0'),
    ('2014-06-20', '0', 'Switzerland', 'Granit Xhaka', '87', '1', '0'),
    ('2014-06-20', '1', 'France', 'Granit Xhaka', '87', '1', '0'),
    ('2014-06-21', '0', 'Argentina', 'Lionel Messi', '90', '1', '0'),
    ('2014-06-21', '1', 'Iran', 'Lionel Messi', '90', '1', '0'),
    ('2014-06-21', '0', 'Germany', 'Mario Götze', '51', '1', '0'),
    ('2014-06-21', '1', 'Ghana', 'Mario Götze', '51', '1', '0'),
    ('2014-06-21', '0', 'Ghana', 'André Ayew', '54', '1', '0'),
    ('2014-06-21', '1', 'Germany', 'André Ayew', '54', '1', '0'),
    ('2014-06-21', '0', 'Ghana', 'Asamoah Gyan', '63', '1', '0'),
    ('2014-06-21', '1', 'Germany', 'Asamoah Gyan', '63', '1', '0'),
    ('2014-06-21', '0', 'Germany', 'Miroslav Klose', '71', '1', '0'),
    ('2014-06-21', '1', 'Ghana', 'Miroslav Klose', '71', '1', '0'),
    ('2014-06-21', '0', 'Nigeria', 'Peter Odemwingie', '29', '0', '0'),
    ('2014-06-21', '1', 'Bosnia and Herzegovina', 'Peter Odemwingie', '29', '0', '0'),
    ('2014-06-22', '0', 'Belgium', 'Divock Origi', '88', '1', '0'),
    ('2014-06-22', '1', 'Russia', 'Divock Origi', '88', '1', '0'),
    ('2014-06-22', '0', 'Algeria', 'Islam Slimani', '26', '0', '0'),
    ('2014-06-22', '1', 'South Korea', 'Islam Slimani', '26', '0', '0'),
    ('2014-06-22', '0', 'Algeria', 'Rafik Halliche', '28', '0', '0'),
    ('2014-06-22', '1', 'South Korea', 'Rafik Halliche', '28', '0', '0'),
    ('2014-06-22', '0', 'Algeria', 'Abdelmoumene Djabou', '38', '0', '0'),
    ('2014-06-22', '1', 'South Korea', 'Abdelmoumene Djabou', '38', '0', '0'),
    ('2014-06-22', '0', 'South Korea', 'Son Heung-min', '50', '1', '0'),
    ('2014-06-22', '1', 'Algeria', 'Son Heung-min', '50', '1', '0'),
    ('2014-06-22', '0', 'Algeria', 'Yacine Brahimi', '62', '1', '0'),
    ('2014-06-22', '1', 'South Korea', 'Yacine Brahimi', '62', '1', '0'),
    ('2014-06-22', '0', 'South Korea', 'Koo Ja-cheol', '72', '1', '0'),
    ('2014-06-22', '1', 'Algeria', 'Koo Ja-cheol', '72', '1', '0'),
    ('2014-06-22', '0', 'Portugal', 'Nani', '5', '0', '0'),
    ('2014-06-22', '1', 'United States', 'Nani', '5', '0', '0'),
    ('2014-06-22', '0', 'United States', 'Jermaine Jones', '64', '1', '0'),
    ('2014-06-22', '1', 'Portugal', 'Jermaine Jones', '64', '1', '0'),
    ('2014-06-22', '0', 'United States', 'Clint Dempsey', '81', '1', '0'),
    ('2014-06-22', '1', 'Portugal', 'Clint Dempsey', '81', '1', '0'),
    ('2014-06-22', '0', 'Portugal', 'Silvestre Varela', '90', '1', '0'),
    ('2014-06-22', '1', 'United States', 'Silvestre Varela', '90', '1', '0'),
    ('2014-06-23', '0', 'Spain', 'David Villa', '36', '0', '0'),
    ('2014-06-23', '1', 'Australia', 'David Villa', '36', '0', '0'),
    ('2014-06-23', '0', 'Spain', 'Fernando Torres', '69', '1', '0'),
    ('2014-06-23', '1', 'Australia', 'Fernando Torres', '69', '1', '0'),
    ('2014-06-23', '0', 'Spain', 'Juan Mata', '82', '1', '0'),
    ('2014-06-23', '1', 'Australia', 'Juan Mata', '82', '1', '0'),
    ('2014-06-23', '0', 'Brazil', 'Neymar', '17', '0', '0'),
    ('2014-06-23', '1', 'Cameroon', 'Neymar', '17', '0', '0'),
    ('2014-06-23', '0', 'Cameroon', 'Joël Matip', '26', '0', '0'),
    ('2014-06-23', '1', 'Brazil', 'Joël Matip', '26', '0', '0'),
    ('2014-06-23', '0', 'Brazil', 'Neymar', '35', '0', '0'),
    ('2014-06-23', '1', 'Cameroon', 'Neymar', '35', '0', '0'),
    ('2014-06-23', '0', 'Brazil', 'Fred', '49', '1', '0'),
    ('2014-06-23', '1', 'Cameroon', 'Fred', '49', '1', '0'),
    ('2014-06-23', '0', 'Brazil', 'Fernandinho', '84', '1', '0'),
    ('2014-06-23', '1', 'Cameroon', 'Fernandinho', '84', '1', '0'),
    ('2014-06-23', '0', 'Mexico', 'Rafael Márquez', '72', '1', '0'),
    ('2014-06-23', '1', 'Croatia', 'Rafael Márquez', '72', '1', '0'),
    ('2014-06-23', '0', 'Mexico', 'Andrés Guardado', '75', '1', '0'),
    ('2014-06-23', '1', 'Croatia', 'Andrés Guardado', '75', '1', '0'),
    ('2014-06-23', '0', 'Mexico', 'Javier Hernández', '82', '1', '0'),
    ('2014-06-23', '1', 'Croatia', 'Javier Hernández', '82', '1', '0'),
    ('2014-06-23', '0', 'Croatia', 'Ivan Perišić', '87', '1', '0'),
    ('2014-06-23', '1', 'Mexico', 'Ivan Perišić', '87', '1', '0'),
    ('2014-06-23', '0', 'Netherlands', 'Leroy Fer', '77', '1', '0'),
    ('2014-06-23', '1', 'Chile', 'Leroy Fer', '77', '1', '0'),
    ('2014-06-23', '0', 'Netherlands', 'Memphis Depay', '90', '1', '0'),
    ('2014-06-23', '1', 'Chile', 'Memphis Depay', '90', '1', '0'),
    ('2014-06-24', '0', 'Greece', 'Andreas Samaris', '42', '0', '0'),
    ('2014-06-24', '1', 'Ivory Coast', 'Andreas Samaris', '42', '0', '0'),
    ('2014-06-24', '0', 'Ivory Coast', 'Wilfried Bony', '74', '1', '0'),
    ('2014-06-24', '1', 'Greece', 'Wilfried Bony', '74', '1', '0'),
    ('2014-06-24', '0', 'Greece', 'Georgios Samaras', '90', '1', '1'),
    ('2014-06-24', '1', 'Ivory Coast', 'Georgios Samaras', '90', '1', '1'),
    ('2014-06-24', '0', 'Uruguay', 'Diego Godín', '81', '1', '0'),
    ('2014-06-24', '1', 'Italy', 'Diego Godín', '81', '1', '0'),
    ('2014-06-24', '0', 'Colombia', 'Juan Cuadrado', '17', '0', '1'),
    ('2014-06-24', '1', 'Japan', 'Juan Cuadrado', '17', '0', '1'),
    ('2014-06-24', '0', 'Japan', 'Shinji Okazaki', '45', '0', '0'),
    ('2014-06-24', '1', 'Colombia', 'Shinji Okazaki', '45', '0', '0'),
    ('2014-06-24', '0', 'Colombia', 'Jackson Martínez', '55', '1', '0'),
    ('2014-06-24', '1', 'Japan', 'Jackson Martínez', '55', '1', '0'),
    ('2014-06-24', '0', 'Colombia', 'Jackson Martínez', '82', '1', '0'),
    ('2014-06-24', '1', 'Japan', 'Jackson Martínez', '82', '1', '0'),
    ('2014-06-24', '0', 'Colombia', 'James Rodríguez', '90', '1', '0'),
    ('2014-06-24', '1', 'Japan', 'James Rodríguez', '90', '1', '0'),
    ('2014-06-25', '0', 'Bosnia and Herzegovina', 'Edin Džeko', '23', '0', '0'),
    ('2014-06-25', '1', 'Iran', 'Edin Džeko', '23', '0', '0'),
    ('2014-06-25', '0', 'Bosnia and Herzegovina', 'Miralem Pjanić', '59', '1', '0'),
    ('2014-06-25', '1', 'Iran', 'Miralem Pjanić', '59', '1', '0'),
    ('2014-06-25', '0', 'Iran', 'Reza Ghoochannejhad', '82', '1', '0'),
    ('2014-06-25', '1', 'Bosnia and Herzegovina', 'Reza Ghoochannejhad', '82', '1', '0'),
    ('2014-06-25', '0', 'Bosnia and Herzegovina', 'Avdija Vršajević', '83', '1', '0'),
    ('2014-06-25', '1', 'Iran', 'Avdija Vršajević', '83', '1', '0'),
    ('2014-06-25', '0', 'Switzerland', 'Xherdan Shaqiri', '6', '0', '0'),
    ('2014-06-25', '1', 'Honduras', 'Xherdan Shaqiri', '6', '0', '0'),
    ('2014-06-25', '0', 'Switzerland', 'Xherdan Shaqiri', '31', '0', '0'),
    ('2014-06-25', '1', 'Honduras', 'Xherdan Shaqiri', '31', '0', '0'),
    ('2014-06-25', '0', 'Switzerland', 'Xherdan Shaqiri', '71', '1', '0'),
    ('2014-06-25', '1', 'Honduras', 'Xherdan Shaqiri', '71', '1', '0'),
    ('2014-06-25', '0', 'Argentina', 'Lionel Messi', '3', '0', '0'),
    ('2014-06-25', '1', 'Nigeria', 'Lionel Messi', '3', '0', '0'),
    ('2014-06-25', '0', 'Nigeria', 'Ahmed Musa', '4', '0', '0'),
    ('2014-06-25', '1', 'Argentina', 'Ahmed Musa', '4', '0', '0'),
    ('2014-06-25', '0', 'Argentina', 'Lionel Messi', '45', '0', '0'),
    ('2014-06-25', '1', 'Nigeria', 'Lionel Messi', '45', '0', '0'),
    ('2014-06-25', '0', 'Nigeria', 'Ahmed Musa', '47', '1', '0'),
    ('2014-06-25', '1', 'Argentina', 'Ahmed Musa', '47', '1', '0'),
    ('2014-06-25', '0', 'Argentina', 'Marcos Rojo', '50', '1', '0'),
    ('2014-06-25', '1', 'Nigeria', 'Marcos Rojo', '50', '1', '0'),
    ('2014-06-26', '0', 'Portugal', 'John Boye', '31', '0', '2'),
    ('2014-06-26', '1', 'Ghana', 'John Boye', '31', '0', '2'),
    ('2014-06-26', '0', 'Russia', 'Aleksandr Kokorin', '6', '0', '0'),
    ('2014-06-26', '1', 'Algeria', 'Aleksandr Kokorin', '6', '0', '0'),
    ('2014-06-26', '0', 'Algeria', 'Islam Slimani', '60', '1', '0'),
    ('2014-06-26', '1', 'Russia', 'Islam Slimani', '60', '1', '0'),
    ('2014-06-26', '0', 'Ghana', 'Asamoah Gyan', '57', '1', '0'),
    ('2014-06-26', '1', 'Portugal', 'Asamoah Gyan', '57', '1', '0'),
    ('2014-06-26', '0', 'Portugal', 'Cristiano Ronaldo', '80', '1', '0'),
    ('2014-06-26', '1', 'Ghana', 'Cristiano Ronaldo', '80', '1', '0'),
    ('2014-06-26', '0', 'Belgium', 'Jan Vertonghen', '78', '1', '0'),
    ('2014-06-26', '1', 'South Korea', 'Jan Vertonghen', '78', '1', '0'),
    ('2014-06-26', '0', 'Germany', 'Thomas Müller', '55', '1', '0'),
    ('2014-06-26', '1', 'United States', 'Thomas Müller', '55', '1', '0'),
    ('2014-06-28', '0', 'Brazil', 'David Luiz', '18', '0', '0'),
    ('2014-06-28', '1', 'Chile', 'David Luiz', '18', '0', '0'),
    ('2014-06-28', '0', 'Chile', 'Alexis Sánchez', '32', '0', '0'),
    ('2014-06-28', '1', 'Brazil', 'Alexis Sánchez', '32', '0', '0'),
    ('2014-06-28', '0', 'Colombia', 'James Rodríguez', '28', '0', '0'),
    ('2014-06-28', '1', 'Uruguay', 'James Rodríguez', '28', '0', '0'),
    ('2014-06-28', '0', 'Colombia', 'James Rodríguez', '50', '1', '0'),
    ('2014-06-28', '1', 'Uruguay', 'James Rodríguez', '50', '1', '0'),
    ('2014-06-29', '0', 'Costa Rica', 'Bryan Ruiz', '52', '1', '0'),
    ('2014-06-29', '1', 'Greece', 'Bryan Ruiz', '52', '1', '0'),
    ('2014-06-29', '0', 'Greece', 'Sokratis Papastathopoulos', '90', '1', '0'),
    ('2014-06-29', '1', 'Costa Rica', 'Sokratis Papastathopoulos', '90', '1', '0'),
    ('2014-06-29', '0', 'Mexico', 'Giovani dos Santos', '48', '1', '0'),
    ('2014-06-29', '1', 'Netherlands', 'Giovani dos Santos', '48', '1', '0'),
    ('2014-06-29', '0', 'Netherlands', 'Wesley Sneijder', '88', '1', '0'),
    ('2014-06-29', '1', 'Mexico', 'Wesley Sneijder', '88', '1', '0'),
    ('2014-06-29', '0', 'Netherlands', 'Klaas-Jan Huntelaar', '90', '1', '1'),
    ('2014-06-29', '1', 'Mexico', 'Klaas-Jan Huntelaar', '90', '1', '1'),
    ('2014-06-30', '0', 'France', 'Joseph Yobo', '90', '1', '2'),
    ('2014-06-30', '1', 'Nigeria', 'Joseph Yobo', '90', '1', '2'),
    ('2014-06-30', '0', 'France', 'Paul Pogba', '79', '1', '0'),
    ('2014-06-30', '1', 'Nigeria', 'Paul Pogba', '79', '1', '0'),
    ('2014-06-30', '0', 'Germany', 'André Schürrle', '92', '2', '0'),
    ('2014-06-30', '1', 'Algeria', 'André Schürrle', '92', '2', '0'),
    ('2014-06-30', '0', 'Germany', 'Mesut Özil', '120', '3', '0'),
    ('2014-06-30', '1', 'Algeria', 'Mesut Özil', '120', '3', '0'),
    ('2014-06-30', '0', 'Algeria', 'Abdelmoumene Djabou', '120', '3', '0'),
    ('2014-06-30', '1', 'Germany', 'Abdelmoumene Djabou', '120', '3', '0'),
    ('2014-07-01', '0', 'Argentina', 'Ángel Di María', '118', '3', '0'),
    ('2014-07-01', '1', 'Switzerland', 'Ángel Di María', '118', '3', '0'),
    ('2014-07-01', '0', 'Belgium', 'Kevin De Bruyne', '93', '2', '0'),
    ('2014-07-01', '1', 'United States', 'Kevin De Bruyne', '93', '2', '0'),
    ('2014-07-01', '0', 'Belgium', 'Romelu Lukaku', '105', '2', '0'),
    ('2014-07-01', '1', 'United States', 'Romelu Lukaku', '105', '2', '0'),
    ('2014-07-01', '0', 'United States', 'Julian Green', '107', '3', '0'),
    ('2014-07-01', '1', 'Belgium', 'Julian Green', '107', '3', '0'),
    ('2014-07-04', '0', 'Brazil', 'Thiago Silva', '7', '0', '0'),
    ('2014-07-04', '1', 'Colombia', 'Thiago Silva', '7', '0', '0'),
    ('2014-07-04', '0', 'Brazil', 'David Luiz', '69', '1', '0'),
    ('2014-07-04', '1', 'Colombia', 'David Luiz', '69', '1', '0'),
    ('2014-07-04', '0', 'Colombia', 'James Rodríguez', '80', '1', '1'),
    ('2014-07-04', '1', 'Brazil', 'James Rodríguez', '80', '1', '1'),
    ('2014-07-04', '0', 'Germany', 'Mats Hummels', '13', '0', '0'),
    ('2014-07-04', '1', 'France', 'Mats Hummels', '13', '0', '0'),
    ('2014-07-05', '0', 'Argentina', 'Gonzalo Higuaín', '8', '0', '0'),
    ('2014-07-05', '1', 'Belgium', 'Gonzalo Higuaín', '8', '0', '0'),
    ('2014-07-08', '0', 'Germany', 'Thomas Müller', '11', '0', '0'),
    ('2014-07-08', '1', 'Brazil', 'Thomas Müller', '11', '0', '0'),
    ('2014-07-08', '0', 'Germany', 'Miroslav Klose', '23', '0', '0'),
    ('2014-07-08', '1', 'Brazil', 'Miroslav Klose', '23', '0', '0'),
    ('2014-07-08', '0', 'Germany', 'Toni Kroos', '24', '0', '0'),
    ('2014-07-08', '1', 'Brazil', 'Toni Kroos', '24', '0', '0'),
    ('2014-07-08', '0', 'Germany', 'Toni Kroos', '26', '0', '0'),
    ('2014-07-08', '1', 'Brazil', 'Toni Kroos', '26', '0', '0'),
    ('2014-07-08', '0', 'Germany', 'Sami Khedira', '29', '0', '0'),
    ('2014-07-08', '1', 'Brazil', 'Sami Khedira', '29', '0', '0'),
    ('2014-07-08', '0', 'Germany', 'André Schürrle', '69', '1', '0'),
    ('2014-07-08', '1', 'Brazil', 'André Schürrle', '69', '1', '0'),
    ('2014-07-08', '0', 'Germany', 'André Schürrle', '79', '1', '0'),
    ('2014-07-08', '1', 'Brazil', 'André Schürrle', '79', '1', '0'),
    ('2014-07-08', '0', 'Brazil', 'Oscar', '90', '1', '0'),
    ('2014-07-08', '1', 'Germany', 'Oscar', '90', '1', '0'),
    ('2014-07-12', '0', 'Netherlands', 'Robin van Persie', '3', '0', '1'),
    ('2014-07-12', '1', 'Brazil', 'Robin van Persie', '3', '0', '1'),
    ('2014-07-12', '0', 'Netherlands', 'Daley Blind', '17', '0', '0'),
    ('2014-07-12', '1', 'Brazil', 'Daley Blind', '17', '0', '0'),
    ('2014-07-12', '0', 'Netherlands', 'Georginio Wijnaldum', '90', '1', '0'),
    ('2014-07-12', '1', 'Brazil', 'Georginio Wijnaldum', '90', '1', '0'),
    ('2014-07-13', '0', 'Germany', 'Mario Götze', '113', '3', '0'),
    ('2014-07-13', '1', 'Argentina', 'Mario Götze', '113', '3', '0'),
    ('2018-06-14', '0', 'Russia', 'Yury Gazinsky', '12', '0', '0'),
    ('2018-06-14', '1', 'Saudi Arabia', 'Yury Gazinsky', '12', '0', '0'),
    ('2018-06-14', '0', 'Russia', 'Denis Cheryshev', '43', '0', '0'),
    ('2018-06-14', '1', 'Saudi Arabia', 'Denis Cheryshev', '43', '0', '0'),
    ('2018-06-14', '0', 'Russia', 'Artem Dzyuba', '71', '1', '0'),
    ('2018-06-14', '1', 'Saudi Arabia', 'Artem Dzyuba', '71', '1', '0'),
    ('2018-06-14', '0', 'Russia', 'Denis Cheryshev', '90', '1', '0'),
    ('2018-06-14', '1', 'Saudi Arabia', 'Denis Cheryshev', '90', '1', '0'),
    ('2018-06-14', '0', 'Russia', 'Aleksandr Golovin', '90', '1', '0'),
    ('2018-06-14', '1', 'Saudi Arabia', 'Aleksandr Golovin', '90', '1', '0'),
    ('2018-06-15', '0', 'Iran', 'Aziz Bouhaddouz', '90', '1', '2'),
    ('2018-06-15', '1', 'Morocco', 'Aziz Bouhaddouz', '90', '1', '2'),
    ('2018-06-15', '0', 'Uruguay', 'José María Giménez', '89', '1', '0'),
    ('2018-06-15', '1', 'Egypt', 'José María Giménez', '89', '1', '0'),
    ('2018-06-15', '0', 'Portugal', 'Cristiano Ronaldo', '4', '0', '1'),
    ('2018-06-15', '1', 'Spain', 'Cristiano Ronaldo', '4', '0', '1'),
    ('2018-06-15', '0', 'Spain', 'Diego Costa', '24', '0', '0'),
    ('2018-06-15', '1', 'Portugal', 'Diego Costa', '24', '0', '0'),
    ('2018-06-15', '0', 'Portugal', 'Cristiano Ronaldo', '44', '0', '0'),
    ('2018-06-15', '1', 'Spain', 'Cristiano Ronaldo', '44', '0', '0'),
    ('2018-06-15', '0', 'Spain', 'Diego Costa', '55', '1', '0'),
    ('2018-06-15', '1', 'Portugal', 'Diego Costa', '55', '1', '0'),
    ('2018-06-15', '0', 'Spain', 'Nacho', '58', '1', '0'),
    ('2018-06-15', '1', 'Portugal', 'Nacho', '58', '1', '0'),
    ('2018-06-15', '0', 'Portugal', 'Cristiano Ronaldo', '88', '1', '0'),
    ('2018-06-15', '1', 'Spain', 'Cristiano Ronaldo', '88', '1', '0'),
    ('2018-06-16', '0', 'France', 'Aziz Behich', '81', '1', '2'),
    ('2018-06-16', '1', 'Australia', 'Aziz Behich', '81', '1', '2'),
    ('2018-06-16', '0', 'Croatia', 'Oghenekaro Etebo', '32', '0', '2'),
    ('2018-06-16', '1', 'Nigeria', 'Oghenekaro Etebo', '32', '0', '2'),
    ('2018-06-16', '0', 'Argentina', 'Sergio Agüero', '19', '0', '0'),
    ('2018-06-16', '1', 'Iceland', 'Sergio Agüero', '19', '0', '0'),
    ('2018-06-16', '0', 'Iceland', 'Alfreð Finnbogason', '23', '0', '0'),
    ('2018-06-16', '1', 'Argentina', 'Alfreð Finnbogason', '23', '0', '0'),
    ('2018-06-16', '0', 'Croatia', 'Luka Modrić', '71', '1', '1'),
    ('2018-06-16', '1', 'Nigeria', 'Luka Modrić', '71', '1', '1'),
    ('2018-06-16', '0', 'France', 'Antoine Griezmann', '58', '1', '1'),
    ('2018-06-16', '1', 'Australia', 'Antoine Griezmann', '58', '1', '1'),
    ('2018-06-16', '0', 'Australia', 'Mile Jedinak', '62', '1', '1'),
    ('2018-06-16', '1', 'France', 'Mile Jedinak', '62', '1', '1'),
    ('2018-06-16', '0', 'Denmark', 'Yussuf Poulsen', '59', '1', '0'),
    ('2018-06-16', '1', 'Peru', 'Yussuf Poulsen', '59', '1', '0'),
    ('2018-06-17', '0', 'Brazil', 'Philippe Coutinho', '20', '0', '0'),
    ('2018-06-17', '1', 'Switzerland', 'Philippe Coutinho', '20', '0', '0'),
    ('2018-06-17', '0', 'Switzerland', 'Steven Zuber', '50', '1', '0'),
    ('2018-06-17', '1', 'Brazil', 'Steven Zuber', '50', '1', '0'),
    ('2018-06-17', '0', 'Serbia', 'Aleksandar Kolarov', '56', '1', '0'),
    ('2018-06-17', '1', 'Costa Rica', 'Aleksandar Kolarov', '56', '1', '0'),
    ('2018-06-17', '0', 'Mexico', 'Hirving Lozano', '35', '0', '0'),
    ('2018-06-17', '1', 'Germany', 'Hirving Lozano', '35', '0', '0'),
    ('2018-06-18', '0', 'Belgium', 'Dries Mertens', '47', '1', '0'),
    ('2018-06-18', '1', 'Panama', 'Dries Mertens', '47', '1', '0'),
    ('2018-06-18', '0', 'Belgium', 'Romelu Lukaku', '69', '1', '0'),
    ('2018-06-18', '1', 'Panama', 'Romelu Lukaku', '69', '1', '0'),
    ('2018-06-18', '0', 'Belgium', 'Romelu Lukaku', '75', '1', '0'),
    ('2018-06-18', '1', 'Panama', 'Romelu Lukaku', '75', '1', '0'),
    ('2018-06-18', '0', 'Sweden', 'Andreas Granqvist', '65', '1', '1'),
    ('2018-06-18', '1', 'South Korea', 'Andreas Granqvist', '65', '1', '1'),
    ('2018-06-18', '0', 'England', 'Harry Kane', '11', '0', '0'),
    ('2018-06-18', '1', 'Tunisia', 'Harry Kane', '11', '0', '0'),
    ('2018-06-18', '0', 'Tunisia', 'Ferjani Sassi', '35', '0', '1'),
    ('2018-06-18', '1', 'England', 'Ferjani Sassi', '35', '0', '1'),
    ('2018-06-18', '0', 'England', 'Harry Kane', '90', '1', '0'),
    ('2018-06-18', '1', 'Tunisia', 'Harry Kane', '90', '1', '0'),
    ('2018-06-19', '0', 'Russia', 'Ahmed Fathy', '47', '1', '2'),
    ('2018-06-19', '1', 'Egypt', 'Ahmed Fathy', '47', '1', '2'),
    ('2018-06-19', '0', 'Senegal', 'Thiago Cionek', '37', '0', '2'),
    ('2018-06-19', '1', 'Poland', 'Thiago Cionek', '37', '0', '2'),
    ('2018-06-19', '0', 'Japan', 'Shinji Kagawa', '6', '0', '1'),
    ('2018-06-19', '1', 'Colombia', 'Shinji Kagawa', '6', '0', '1'),
    ('2018-06-19', '0', 'Colombia', 'Juan Fernando Quintero', '39', '0', '0'),
    ('2018-06-19', '1', 'Japan', 'Juan Fernando Quintero', '39', '0', '0'),
    ('2018-06-19', '0', 'Japan', 'Yuya Osako', '73', '1', '0'),
    ('2018-06-19', '1', 'Colombia', 'Yuya Osako', '73', '1', '0'),
    ('2018-06-19', '0', 'Senegal', 'M*Baye Niang', '60', '1', '0'),
    ('2018-06-19', '1', 'Poland', 'M*Baye Niang', '60', '1', '0'),
    ('2018-06-19', '0', 'Poland', 'Grzegorz Krychowiak', '86', '1', '0'),
    ('2018-06-19', '1', 'Senegal', 'Grzegorz Krychowiak', '86', '1', '0'),
    ('2018-06-19', '0', 'Russia', 'Denis Cheryshev', '59', '1', '0'),
    ('2018-06-19', '1', 'Egypt', 'Denis Cheryshev', '59', '1', '0'),
    ('2018-06-19', '0', 'Russia', 'Artem Dzyuba', '62', '1', '0'),
    ('2018-06-19', '1', 'Egypt', 'Artem Dzyuba', '62', '1', '0'),
    ('2018-06-19', '0', 'Egypt', 'Mohamed Salah', '73', '1', '1'),
    ('2018-06-19', '1', 'Russia', 'Mohamed Salah', '73', '1', '1'),
    ('2018-06-20', '0', 'Spain', 'Diego Costa', '54', '1', '0'),
    ('2018-06-20', '1', 'Iran', 'Diego Costa', '54', '1', '0'),
    ('2018-06-20', '0', 'Portugal', 'Cristiano Ronaldo', '4', '0', '0'),
    ('2018-06-20', '1', 'Morocco', 'Cristiano Ronaldo', '4', '0', '0'),
    ('2018-06-20', '0', 'Uruguay', 'Luis Suárez', '23', '0', '0'),
    ('2018-06-20', '1', 'Saudi Arabia', 'Luis Suárez', '23', '0', '0'),
    ('2018-06-21', '0', 'Croatia', 'Ante Rebić', '53', '1', '0'),
    ('2018-06-21', '1', 'Argentina', 'Ante Rebić', '53', '1', '0'),
    ('2018-06-21', '0', 'Croatia', 'Luka Modrić', '80', '1', '0'),
    ('2018-06-21', '1', 'Argentina', 'Luka Modrić', '80', '1', '0'),
    ('2018-06-21', '0', 'Croatia', 'Ivan Rakitić', '90', '1', '0'),
    ('2018-06-21', '1', 'Argentina', 'Ivan Rakitić', '90', '1', '0'),
    ('2018-06-21', '0', 'Denmark', 'Christian Eriksen', '7', '0', '0'),
    ('2018-06-21', '1', 'Australia', 'Christian Eriksen', '7', '0', '0'),
    ('2018-06-21', '0', 'Australia', 'Mile Jedinak', '38', '0', '1'),
    ('2018-06-21', '1', 'Denmark', 'Mile Jedinak', '38', '0', '1'),
    ('2018-06-21', '0', 'France', 'Kylian Mbappé', '34', '0', '0'),
    ('2018-06-21', '1', 'Peru', 'Kylian Mbappé', '34', '0', '0'),
    ('2018-06-22', '0', 'Brazil', 'Philippe Coutinho', '90', '1', '0'),
    ('2018-06-22', '1', 'Costa Rica', 'Philippe Coutinho', '90', '1', '0'),
    ('2018-06-22', '0', 'Brazil', 'Neymar', '90', '1', '0'),
    ('2018-06-22', '1', 'Costa Rica', 'Neymar', '90', '1', '0'),
    ('2018-06-22', '0', 'Nigeria', 'Ahmed Musa', '49', '1', '0'),
    ('2018-06-22', '1', 'Iceland', 'Ahmed Musa', '49', '1', '0'),
    ('2018-06-22', '0', 'Nigeria', 'Ahmed Musa', '75', '1', '0'),
    ('2018-06-22', '1', 'Iceland', 'Ahmed Musa', '75', '1', '0'),
    ('2018-06-22', '0', 'Serbia', 'Aleksandar Mitrović', '5', '0', '0'),
    ('2018-06-22', '1', 'Switzerland', 'Aleksandar Mitrović', '5', '0', '0'),
    ('2018-06-22', '0', 'Switzerland', 'Granit Xhaka', '52', '1', '0'),
    ('2018-06-22', '1', 'Serbia', 'Granit Xhaka', '52', '1', '0'),
    ('2018-06-22', '0', 'Switzerland', 'Xherdan Shaqiri', '90', '1', '0'),
    ('2018-06-22', '1', 'Serbia', 'Xherdan Shaqiri', '90', '1', '0'),
    ('2018-06-23', '0', 'Belgium', 'Eden Hazard', '6', '0', '1'),
    ('2018-06-23', '1', 'Tunisia', 'Eden Hazard', '6', '0', '1'),
    ('2018-06-23', '0', 'Belgium', 'Romelu Lukaku', '16', '0', '0'),
    ('2018-06-23', '1', 'Tunisia', 'Romelu Lukaku', '16', '0', '0'),
    ('2018-06-23', '0', 'Tunisia', 'Dylan Bronn', '18', '0', '0'),
    ('2018-06-23', '1', 'Belgium', 'Dylan Bronn', '18', '0', '0'),
    ('2018-06-23', '0', 'Belgium', 'Romelu Lukaku', '45', '0', '0'),
    ('2018-06-23', '1', 'Tunisia', 'Romelu Lukaku', '45', '0', '0'),
    ('2018-06-23', '0', 'Belgium', 'Eden Hazard', '51', '1', '0'),
    ('2018-06-23', '1', 'Tunisia', 'Eden Hazard', '51', '1', '0'),
    ('2018-06-23', '0', 'Belgium', 'Michy Batshuayi', '90', '1', '0'),
    ('2018-06-23', '1', 'Tunisia', 'Michy Batshuayi', '90', '1', '0'),
    ('2018-06-23', '0', 'Tunisia', 'Wahbi Khazri', '90', '1', '0'),
    ('2018-06-23', '1', 'Belgium', 'Wahbi Khazri', '90', '1', '0'),
    ('2018-06-23', '0', 'Sweden', 'Ola Toivonen', '32', '0', '0'),
    ('2018-06-23', '1', 'Germany', 'Ola Toivonen', '32', '0', '0'),
    ('2018-06-23', '0', 'Germany', 'Marco Reus', '48', '1', '0'),
    ('2018-06-23', '1', 'Sweden', 'Marco Reus', '48', '1', '0'),
    ('2018-06-23', '0', 'Germany', 'Toni Kroos', '90', '1', '0'),
    ('2018-06-23', '1', 'Sweden', 'Toni Kroos', '90', '1', '0'),
    ('2018-06-23', '0', 'Mexico', 'Carlos Vela', '26', '0', '1'),
    ('2018-06-23', '1', 'South Korea', 'Carlos Vela', '26', '0', '1'),
    ('2018-06-23', '0', 'Mexico', 'Javier Hernández', '66', '1', '0'),
    ('2018-06-23', '1', 'South Korea', 'Javier Hernández', '66', '1', '0'),
    ('2018-06-23', '0', 'South Korea', 'Son Heung-min', '90', '1', '0'),
    ('2018-06-23', '1', 'Mexico', 'Son Heung-min', '90', '1', '0'),
    ('2018-06-24', '0', 'England', 'John Stones', '8', '0', '0'),
    ('2018-06-24', '1', 'Panama', 'John Stones', '8', '0', '0'),
    ('2018-06-24', '0', 'England', 'Harry Kane', '22', '0', '1'),
    ('2018-06-24', '1', 'Panama', 'Harry Kane', '22', '0', '1'),
    ('2018-06-24', '0', 'England', 'Jesse Lingard', '36', '0', '0'),
    ('2018-06-24', '1', 'Panama', 'Jesse Lingard', '36', '0', '0'),
    ('2018-06-24', '0', 'England', 'John Stones', '40', '0', '0'),
    ('2018-06-24', '1', 'Panama', 'John Stones', '40', '0', '0'),
    ('2018-06-24', '0', 'England', 'Harry Kane', '45', '0', '1'),
    ('2018-06-24', '1', 'Panama', 'Harry Kane', '45', '0', '1'),
    ('2018-06-24', '0', 'England', 'Harry Kane', '62', '1', '0'),
    ('2018-06-24', '1', 'Panama', 'Harry Kane', '62', '1', '0'),
    ('2018-06-24', '0', 'Panama', 'Felipe Baloy', '78', '1', '0'),
    ('2018-06-24', '1', 'England', 'Felipe Baloy', '78', '1', '0'),
    ('2018-06-24', '0', 'Senegal', 'Sadio Mané', '11', '0', '0'),
    ('2018-06-24', '1', 'Japan', 'Sadio Mané', '11', '0', '0'),
    ('2018-06-24', '0', 'Japan', 'Takashi Inui', '34', '0', '0'),
    ('2018-06-24', '1', 'Senegal', 'Takashi Inui', '34', '0', '0'),
    ('2018-06-24', '0', 'Senegal', 'Moussa Wagué', '71', '1', '0'),
    ('2018-06-24', '1', 'Japan', 'Moussa Wagué', '71', '1', '0'),
    ('2018-06-24', '0', 'Japan', 'Keisuke Honda', '78', '1', '0'),
    ('2018-06-24', '1', 'Senegal', 'Keisuke Honda', '78', '1', '0'),
    ('2018-06-24', '0', 'Colombia', 'Yerry Mina', '40', '0', '0'),
    ('2018-06-24', '1', 'Poland', 'Yerry Mina', '40', '0', '0'),
    ('2018-06-24', '0', 'Colombia', 'Radamel Falcao', '70', '1', '0'),
    ('2018-06-24', '1', 'Poland', 'Radamel Falcao', '70', '1', '0'),
    ('2018-06-24', '0', 'Colombia', 'Juan Cuadrado', '75', '1', '0'),
    ('2018-06-24', '1', 'Poland', 'Juan Cuadrado', '75', '1', '0'),
    ('2018-06-25', '0', 'Uruguay', 'Denis Cheryshev', '23', '0', '2'),
    ('2018-06-25', '1', 'Russia', 'Denis Cheryshev', '23', '0', '2'),
    ('2018-06-25', '0', 'Portugal', 'Ricardo Quaresma', '45', '0', '0'),
    ('2018-06-25', '1', 'Iran', 'Ricardo Quaresma', '45', '0', '0'),
    ('2018-06-25', '0', 'Iran', 'Karim Ansarifard', '90', '1', '1'),
    ('2018-06-25', '1', 'Portugal', 'Karim Ansarifard', '90', '1', '1'),
    ('2018-06-25', '0', 'Uruguay', 'Luis Suárez', '10', '0', '0'),
    ('2018-06-25', '1', 'Russia', 'Luis Suárez', '10', '0', '0'),
    ('2018-06-25', '0', 'Uruguay', 'Edinson Cavani', '90', '1', '0'),
    ('2018-06-25', '1', 'Russia', 'Edinson Cavani', '90', '1', '0'),
    ('2018-06-25', '0', 'Egypt', 'Mohamed Salah', '22', '0', '0'),
    ('2018-06-25', '1', 'Saudi Arabia', 'Mohamed Salah', '22', '0', '0'),
    ('2018-06-25', '0', 'Saudi Arabia', 'Salman Al-Faraj', '45', '0', '1'),
    ('2018-06-25', '1', 'Egypt', 'Salman Al-Faraj', '45', '0', '1'),
    ('2018-06-25', '0', 'Saudi Arabia', 'Salem Al-Dawsari', '90', '1', '0'),
    ('2018-06-25', '1', 'Egypt', 'Salem Al-Dawsari', '90', '1', '0'),
    ('2018-06-25', '0', 'Morocco', 'Khalid Boutaïb', '14', '0', '0'),
    ('2018-06-25', '1', 'Spain', 'Khalid Boutaïb', '14', '0', '0'),
    ('2018-06-25', '0', 'Spain', 'Isco', '19', '0', '0'),
    ('2018-06-25', '1', 'Morocco', 'Isco', '19', '0', '0'),
    ('2018-06-25', '0', 'Morocco', 'Youssef En-Nesyri', '81', '1', '0'),
    ('2018-06-25', '1', 'Spain', 'Youssef En-Nesyri', '81', '1', '0'),
    ('2018-06-25', '0', 'Spain', 'Iago Aspas', '90', '1', '0'),
    ('2018-06-25', '1', 'Morocco', 'Iago Aspas', '90', '1', '0'),
    ('2018-06-26', '0', 'Peru', 'André Carrillo', '18', '0', '0'),
    ('2018-06-26', '1', 'Australia', 'André Carrillo', '18', '0', '0'),
    ('2018-06-26', '0', 'Peru', 'Paolo Guerrero', '50', '1', '0'),
    ('2018-06-26', '1', 'Australia', 'Paolo Guerrero', '50', '1', '0'),
    ('2018-06-26', '0', 'Croatia', 'Milan Badelj', '53', '1', '0'),
    ('2018-06-26', '1', 'Iceland', 'Milan Badelj', '53', '1', '0'),
    ('2018-06-26', '0', 'Iceland', 'Gylfi Sigurðsson', '76', '1', '1'),
    ('2018-06-26', '1', 'Croatia', 'Gylfi Sigurðsson', '76', '1', '1'),
    ('2018-06-26', '0', 'Croatia', 'Ivan Perišić', '90', '1', '0'),
    ('2018-06-26', '1', 'Iceland', 'Ivan Perišić', '90', '1', '0'),
    ('2018-06-26', '0', 'Argentina', 'Lionel Messi', '14', '0', '0'),
    ('2018-06-26', '1', 'Nigeria', 'Lionel Messi', '14', '0', '0'),
    ('2018-06-26', '0', 'Nigeria', 'Victor Moses', '51', '1', '1'),
    ('2018-06-26', '1', 'Argentina', 'Victor Moses', '51', '1', '1'),
    ('2018-06-26', '0', 'Argentina', 'Marcos Rojo', '86', '1', '0'),
    ('2018-06-26', '1', 'Nigeria', 'Marcos Rojo', '86', '1', '0'),
    ('2018-06-27', '0', 'Sweden', 'Edson Álvarez', '74', '1', '2'),
    ('2018-06-27', '1', 'Mexico', 'Edson Álvarez', '74', '1', '2'),
    ('2018-06-27', '0', 'Sweden', 'Ludwig Augustinsson', '50', '1', '0'),
    ('2018-06-27', '1', 'Mexico', 'Ludwig Augustinsson', '50', '1', '0'),
    ('2018-06-27', '0', 'Sweden', 'Andreas Granqvist', '62', '1', '1'),
    ('2018-06-27', '1', 'Mexico', 'Andreas Granqvist', '62', '1', '1'),
    ('2018-06-27', '0', 'Brazil', 'Paulinho', '36', '0', '0'),
    ('2018-06-27', '1', 'Serbia', 'Paulinho', '36', '0', '0'),
    ('2018-06-27', '0', 'Brazil', 'Thiago Silva', '68', '1', '0'),
    ('2018-06-27', '1', 'Serbia', 'Thiago Silva', '68', '1', '0'),
    ('2018-06-27', '0', 'South Korea', 'Kim Young-gwon', '90', '1', '0'),
    ('2018-06-27', '1', 'Germany', 'Kim Young-gwon', '90', '1', '0'),
    ('2018-06-27', '0', 'South Korea', 'Son Heung-min', '90', '1', '0'),
    ('2018-06-27', '1', 'Germany', 'Son Heung-min', '90', '1', '0'),
    ('2018-06-27', '0', 'Switzerland', 'Blerim Džemaili', '31', '0', '0'),
    ('2018-06-27', '1', 'Costa Rica', 'Blerim Džemaili', '31', '0', '0'),
    ('2018-06-27', '0', 'Costa Rica', 'Kendall Waston', '56', '1', '0'),
    ('2018-06-27', '1', 'Switzerland', 'Kendall Waston', '56', '1', '0'),
    ('2018-06-27', '0', 'Switzerland', 'Josip Drmić', '88', '1', '0'),
    ('2018-06-27', '1', 'Costa Rica', 'Josip Drmić', '88', '1', '0'),
    ('2018-06-27', '0', 'Costa Rica', 'Yann Sommer', '90', '1', '2'),
    ('2018-06-27', '1', 'Switzerland', 'Yann Sommer', '90', '1', '2'),
    ('2018-06-28', '0', 'Belgium', 'Adnan Januzaj', '51', '1', '0'),
    ('2018-06-28', '1', 'England', 'Adnan Januzaj', '51', '1', '0'),
    ('2018-06-28', '0', 'Poland', 'Jan Bednarek', '59', '1', '0'),
    ('2018-06-28', '1', 'Japan', 'Jan Bednarek', '59', '1', '0'),
    ('2018-06-28', '0', 'Tunisia', 'Fakhreddine Ben Youssef', '51', '1', '0'),
    ('2018-06-28', '1', 'Panama', 'Fakhreddine Ben Youssef', '51', '1', '0'),
    ('2018-06-28', '0', 'Tunisia', 'Wahbi Khazri', '66', '1', '0'),
    ('2018-06-28', '1', 'Panama', 'Wahbi Khazri', '66', '1', '0'),
    ('2018-06-28', '0', 'Colombia', 'Yerry Mina', '74', '1', '0'),
    ('2018-06-28', '1', 'Senegal', 'Yerry Mina', '74', '1', '0'),
    ('2018-06-28', '0', 'Panama', 'Yassine Meriah', '33', '0', '2'),
    ('2018-06-28', '1', 'Tunisia', 'Yassine Meriah', '33', '0', '2')

INSERT INTO General
    (Fecha, Condicion, FK_Pais, FK_Goleador, Minutos, FK_Tiempo, FK_Tipo)    
    VALUES
    ('2018-06-30', '0', 'France', 'Antoine Griezmann', '13', '0', '1'),
    ('2018-06-30', '1', 'Argentina', 'Antoine Griezmann', '13', '0', '1'),
    ('2018-06-30', '0', 'Argentina', 'Ángel Di María', '41', '0', '0'),
    ('2018-06-30', '1', 'France', 'Ángel Di María', '41', '0', '0'),
    ('2018-06-30', '0', 'Argentina', 'Gabriel Mercado', '48', '1', '0'),
    ('2018-06-30', '1', 'France', 'Gabriel Mercado', '48', '1', '0'),
    ('2018-06-30', '0', 'France', 'Benjamin Pavard', '57', '1', '0'),
    ('2018-06-30', '1', 'Argentina', 'Benjamin Pavard', '57', '1', '0'),
    ('2018-06-30', '0', 'France', 'Kylian Mbappé', '64', '1', '0'),
    ('2018-06-30', '1', 'Argentina', 'Kylian Mbappé', '64', '1', '0'),
    ('2018-06-30', '0', 'France', 'Kylian Mbappé', '68', '1', '0'),
    ('2018-06-30', '1', 'Argentina', 'Kylian Mbappé', '68', '1', '0'),
    ('2018-06-30', '0', 'Argentina', 'Sergio Agüero', '90', '1', '0'),
    ('2018-06-30', '1', 'France', 'Sergio Agüero', '90', '1', '0'),
    ('2018-06-30', '0', 'Uruguay', 'Edinson Cavani', '7', '0', '0'),
    ('2018-06-30', '1', 'Portugal', 'Edinson Cavani', '7', '0', '0'),
    ('2018-06-30', '0', 'Portugal', 'Pepe', '55', '1', '0'),
    ('2018-06-30', '1', 'Uruguay', 'Pepe', '55', '1', '0'),
    ('2018-06-30', '0', 'Uruguay', 'Edinson Cavani', '62', '1', '0'),
    ('2018-06-30', '1', 'Portugal', 'Edinson Cavani', '62', '1', '0'),
    ('2018-07-01', '0', 'Spain', 'Sergei Ignashevich', '12', '0', '2'),
    ('2018-07-01', '1', 'Russia', 'Sergei Ignashevich', '12', '0', '2'),
    ('2018-07-01', '0', 'Denmark', 'Mathias Jørgensen', '1', '0', '0'),
    ('2018-07-01', '1', 'Croatia', 'Mathias Jørgensen', '1', '0', '0'),
    ('2018-07-01', '0', 'Croatia', 'Mario Mandžukić', '4', '0', '0'),
    ('2018-07-01', '1', 'Denmark', 'Mario Mandžukić', '4', '0', '0'),
    ('2018-07-01', '0', 'Russia', 'Artem Dzyuba', '41', '0', '1'),
    ('2018-07-01', '1', 'Spain', 'Artem Dzyuba', '41', '0', '1'),
    ('2018-07-02', '0', 'Japan', 'Genki Haraguchi', '48', '1', '0'),
    ('2018-07-02', '1', 'Belgium', 'Genki Haraguchi', '48', '1', '0'),
    ('2018-07-02', '0', 'Japan', 'Takashi Inui', '52', '1', '0'),
    ('2018-07-02', '1', 'Belgium', 'Takashi Inui', '52', '1', '0'),
    ('2018-07-02', '0', 'Belgium', 'Jan Vertonghen', '69', '1', '0'),
    ('2018-07-02', '1', 'Japan', 'Jan Vertonghen', '69', '1', '0'),
    ('2018-07-02', '0', 'Belgium', 'Marouane Fellaini', '74', '1', '0'),
    ('2018-07-02', '1', 'Japan', 'Marouane Fellaini', '74', '1', '0'),
    ('2018-07-02', '0', 'Belgium', 'Nacer Chadli', '90', '1', '0'),
    ('2018-07-02', '1', 'Japan', 'Nacer Chadli', '90', '1', '0'),
    ('2018-07-02', '0', 'Brazil', 'Neymar', '51', '1', '0'),
    ('2018-07-02', '1', 'Mexico', 'Neymar', '51', '1', '0'),
    ('2018-07-02', '0', 'Brazil', 'Roberto Firmino', '88', '1', '0'),
    ('2018-07-02', '1', 'Mexico', 'Roberto Firmino', '88', '1', '0'),
    ('2018-07-03', '0', 'England', 'Harry Kane', '57', '1', '1'),
    ('2018-07-03', '1', 'Colombia', 'Harry Kane', '57', '1', '1'),
    ('2018-07-03', '0', 'Colombia', 'Yerry Mina', '90', '1', '0'),
    ('2018-07-03', '1', 'England', 'Yerry Mina', '90', '1', '0'),
    ('2018-07-03', '0', 'Sweden', 'Emil Forsberg', '66', '1', '0'),
    ('2018-07-03', '1', 'Switzerland', 'Emil Forsberg', '66', '1', '0'),
    ('2018-07-06', '0', 'Belgium', 'Fernandinho', '13', '0', '2'),
    ('2018-07-06', '1', 'Brazil', 'Fernandinho', '13', '0', '2'),
    ('2018-07-06', '0', 'Belgium', 'Kevin De Bruyne', '31', '0', '0'),
    ('2018-07-06', '1', 'Brazil', 'Kevin De Bruyne', '31', '0', '0'),
    ('2018-07-06', '0', 'Brazil', 'Renato Augusto', '76', '1', '0'),
    ('2018-07-06', '1', 'Belgium', 'Renato Augusto', '76', '1', '0'),
    ('2018-07-06', '0', 'France', 'Raphaël Varane', '40', '0', '0'),
    ('2018-07-06', '1', 'Uruguay', 'Raphaël Varane', '40', '0', '0'),
    ('2018-07-06', '0', 'France', 'Antoine Griezmann', '61', '1', '0'),
    ('2018-07-06', '1', 'Uruguay', 'Antoine Griezmann', '61', '1', '0'),
    ('2018-07-07', '0', 'Russia', 'Denis Cheryshev', '31', '0', '0'),
    ('2018-07-07', '1', 'Croatia', 'Denis Cheryshev', '31', '0', '0'),
    ('2018-07-07', '0', 'Croatia', 'Andrej Kramarić', '39', '0', '0'),
    ('2018-07-07', '1', 'Russia', 'Andrej Kramarić', '39', '0', '0'),
    ('2018-07-07', '0', 'Croatia', 'Domagoj Vida', '101', '2', '0'),
    ('2018-07-07', '1', 'Russia', 'Domagoj Vida', '101', '2', '0'),
    ('2018-07-07', '0', 'Russia', 'Mário Fernandes', '115', '3', '0'),
    ('2018-07-07', '1', 'Croatia', 'Mário Fernandes', '115', '3', '0'),
    ('2018-07-07', '0', 'England', 'Harry Maguire', '30', '0', '0'),
    ('2018-07-07', '1', 'Sweden', 'Harry Maguire', '30', '0', '0'),
    ('2018-07-07', '0', 'England', 'Dele Alli', '59', '1', '0'),
    ('2018-07-07', '1', 'Sweden', 'Dele Alli', '59', '1', '0'),
    ('2018-07-10', '0', 'France', 'Samuel Umtiti', '51', '1', '0'),
    ('2018-07-10', '1', 'Belgium', 'Samuel Umtiti', '51', '1', '0'),
    ('2018-07-11', '0', 'England', 'Kieran Trippier', '5', '0', '0'),
    ('2018-07-11', '1', 'Croatia', 'Kieran Trippier', '5', '0', '0'),
    ('2018-07-11', '0', 'Croatia', 'Ivan Perišić', '68', '1', '0'),
    ('2018-07-11', '1', 'England', 'Ivan Perišić', '68', '1', '0'),
    ('2018-07-11', '0', 'Croatia', 'Mario Mandžukić', '109', '3', '0'),
    ('2018-07-11', '1', 'England', 'Mario Mandžukić', '109', '3', '0'),
    ('2018-07-14', '0', 'Belgium', 'Thomas Meunier', '4', '0', '0'),
    ('2018-07-14', '1', 'England', 'Thomas Meunier', '4', '0', '0'),
    ('2018-07-14', '0', 'Belgium', 'Eden Hazard', '82', '1', '0'),
    ('2018-07-14', '1', 'England', 'Eden Hazard', '82', '1', '0'),
    ('2018-07-15', '0', 'France', 'Mario Mandžukić', '18', '0', '2'),
    ('2018-07-15', '1', 'Croatia', 'Mario Mandžukić', '18', '0', '2'),
    ('2018-07-15', '0', 'Croatia', 'Ivan Perišić', '28', '0', '0'),
    ('2018-07-15', '1', 'France', 'Ivan Perišić', '28', '0', '0'),
    ('2018-07-15', '0', 'France', 'Antoine Griezmann', '38', '0', '1'),
    ('2018-07-15', '1', 'Croatia', 'Antoine Griezmann', '38', '0', '1'),
    ('2018-07-15', '0', 'France', 'Paul Pogba', '59', '1', '0'),
    ('2018-07-15', '1', 'Croatia', 'Paul Pogba', '59', '1', '0'),
    ('2018-07-15', '0', 'France', 'Kylian Mbappé', '65', '1', '0'),
    ('2018-07-15', '1', 'Croatia', 'Kylian Mbappé', '65', '1', '0'),
    ('2018-07-15', '0', 'Croatia', 'Mario Mandžukić', '69', '1', '0'),
    ('2018-07-15', '1', 'France', 'Mario Mandžukić', '69', '1', '0'),
    ('2022-11-20', '0', 'Ecuador', 'Enner Valencia', '16', '0', '1'),
    ('2022-11-20', '1', 'Qatar', 'Enner Valencia', '16', '0', '1'),
    ('2022-11-20', '0', 'Ecuador', 'Enner Valencia', '31', '0', '0'),
    ('2022-11-20', '1', 'Qatar', 'Enner Valencia', '31', '0', '0'),
    ('2022-11-21', '0', 'England', 'Jude Bellingham', '35', '0', '0'),
    ('2022-11-21', '1', 'Iran', 'Jude Bellingham', '35', '0', '0'),
    ('2022-11-21', '0', 'England', 'Bukayo Saka', '43', '0', '0'),
    ('2022-11-21', '1', 'Iran', 'Bukayo Saka', '43', '0', '0'),
    ('2022-11-21', '0', 'England', 'Raheem Sterling', '45', '0', '0'),
    ('2022-11-21', '1', 'Iran', 'Raheem Sterling', '45', '0', '0'),
    ('2022-11-21', '0', 'England', 'Bukayo Saka', '62', '1', '0'),
    ('2022-11-21', '1', 'Iran', 'Bukayo Saka', '62', '1', '0'),
    ('2022-11-21', '0', 'Iran', 'Mehdi Taremi', '65', '1', '0'),
    ('2022-11-21', '1', 'England', 'Mehdi Taremi', '65', '1', '0'),
    ('2022-11-21', '0', 'England', 'Marcus Rashford', '71', '1', '0'),
    ('2022-11-21', '1', 'Iran', 'Marcus Rashford', '71', '1', '0'),
    ('2022-11-21', '0', 'England', 'Jack Grealish', '90', '1', '0'),
    ('2022-11-21', '1', 'Iran', 'Jack Grealish', '90', '1', '0'),
    ('2022-11-21', '0', 'Iran', 'Mehdi Taremi', '90', '1', '1'),
    ('2022-11-21', '1', 'England', 'Mehdi Taremi', '90', '1', '1'),
    ('2022-11-21', '0', 'Netherlands', 'Cody Gakpo', '84', '1', '0'),
    ('2022-11-21', '1', 'Senegal', 'Cody Gakpo', '84', '1', '0'),
    ('2022-11-21', '0', 'Netherlands', 'Davy Klaassen', '90', '1', '0'),
    ('2022-11-21', '1', 'Senegal', 'Davy Klaassen', '90', '1', '0'),
    ('2022-11-21', '0', 'United States', 'Timothy Weah', '36', '0', '0'),
    ('2022-11-21', '1', 'Wales', 'Timothy Weah', '36', '0', '0'),
    ('2022-11-21', '0', 'Wales', 'Gareth Bale', '82', '1', '1'),
    ('2022-11-21', '1', 'United States', 'Gareth Bale', '82', '1', '1'),
    ('2022-11-22', '0', 'Argentina', 'Lionel Messi', '10', '0', '1'),
    ('2022-11-22', '1', 'Saudi Arabia', 'Lionel Messi', '10', '0', '1'),
    ('2022-11-22', '0', 'Saudi Arabia', 'Saleh Al-Shehri', '48', '1', '0'),
    ('2022-11-22', '1', 'Argentina', 'Saleh Al-Shehri', '48', '1', '0'),
    ('2022-11-22', '0', 'Saudi Arabia', 'Salem Al-Dawsari', '53', '1', '0'),
    ('2022-11-22', '1', 'Argentina', 'Salem Al-Dawsari', '53', '1', '0'),
    ('2022-11-22', '0', 'Australia', 'Craig Goodwin', '9', '0', '0'),
    ('2022-11-22', '1', 'France', 'Craig Goodwin', '9', '0', '0'),
    ('2022-11-22', '0', 'France', 'Adrien Rabiot', '27', '0', '0'),
    ('2022-11-22', '1', 'Australia', 'Adrien Rabiot', '27', '0', '0'),
    ('2022-11-22', '0', 'France', 'Olivier Giroud', '32', '0', '0'),
    ('2022-11-22', '1', 'Australia', 'Olivier Giroud', '32', '0', '0'),
    ('2022-11-22', '0', 'France', 'Kylian Mbappé', '68', '1', '0'),
    ('2022-11-22', '1', 'Australia', 'Kylian Mbappé', '68', '1', '0'),
    ('2022-11-22', '0', 'France', 'Olivier Giroud', '71', '1', '0'),
    ('2022-11-22', '1', 'Australia', 'Olivier Giroud', '71', '1', '0'),
    ('2022-11-23', '0', 'Belgium', 'Michy Batshuayi', '44', '0', '0'),
    ('2022-11-23', '1', 'Canada', 'Michy Batshuayi', '44', '0', '0'),
    ('2022-11-23', '0', 'Germany', 'İlkay Gündoğan', '33', '0', '1'),
    ('2022-11-23', '1', 'Japan', 'İlkay Gündoğan', '33', '0', '1'),
    ('2022-11-23', '0', 'Japan', 'Ritsu Dōan', '75', '1', '0'),
    ('2022-11-23', '1', 'Germany', 'Ritsu Dōan', '75', '1', '0'),
    ('2022-11-23', '0', 'Japan', 'Takuma Asano', '83', '1', '0'),
    ('2022-11-23', '1', 'Germany', 'Takuma Asano', '83', '1', '0'),
    ('2022-11-23', '0', 'Spain', 'Dani Olmo', '11', '0', '0'),
    ('2022-11-23', '1', 'Costa Rica', 'Dani Olmo', '11', '0', '0'),
    ('2022-11-23', '0', 'Spain', 'Marco Asensio', '21', '0', '0'),
    ('2022-11-23', '1', 'Costa Rica', 'Marco Asensio', '21', '0', '0'),
    ('2022-11-23', '0', 'Spain', 'Ferran Torres', '31', '0', '1'),
    ('2022-11-23', '1', 'Costa Rica', 'Ferran Torres', '31', '0', '1'),
    ('2022-11-23', '0', 'Spain', 'Ferran Torres', '54', '1', '0'),
    ('2022-11-23', '1', 'Costa Rica', 'Ferran Torres', '54', '1', '0'),
    ('2022-11-23', '0', 'Spain', 'Gavi', '74', '1', '0'),
    ('2022-11-23', '1', 'Costa Rica', 'Gavi', '74', '1', '0'),
    ('2022-11-23', '0', 'Spain', 'Carlos Soler', '90', '1', '0'),
    ('2022-11-23', '1', 'Costa Rica', 'Carlos Soler', '90', '1', '0'),
    ('2022-11-23', '0', 'Spain', 'Álvaro Morata', '90', '1', '0'),
    ('2022-11-23', '1', 'Costa Rica', 'Álvaro Morata', '90', '1', '0'),
    ('2022-11-24', '0', 'Brazil', 'Richarlison', '62', '1', '0'),
    ('2022-11-24', '1', 'Serbia', 'Richarlison', '62', '1', '0'),
    ('2022-11-24', '0', 'Brazil', 'Richarlison', '73', '1', '0'),
    ('2022-11-24', '1', 'Serbia', 'Richarlison', '73', '1', '0'),
    ('2022-11-24', '0', 'Portugal', 'Cristiano Ronaldo', '65', '1', '1'),
    ('2022-11-24', '1', 'Ghana', 'Cristiano Ronaldo', '65', '1', '1'),
    ('2022-11-24', '0', 'Ghana', 'André Ayew', '73', '1', '0'),
    ('2022-11-24', '1', 'Portugal', 'André Ayew', '73', '1', '0'),
    ('2022-11-24', '0', 'Portugal', 'João Félix', '78', '1', '0'),
    ('2022-11-24', '1', 'Ghana', 'João Félix', '78', '1', '0'),
    ('2022-11-24', '0', 'Portugal', 'Rafael Leão', '80', '1', '0'),
    ('2022-11-24', '1', 'Ghana', 'Rafael Leão', '80', '1', '0'),
    ('2022-11-24', '0', 'Ghana', 'Osman Bukari', '89', '1', '0'),
    ('2022-11-24', '1', 'Portugal', 'Osman Bukari', '89', '1', '0'),
    ('2022-11-24', '0', 'Switzerland', 'Breel Embolo', '48', '1', '0'),
    ('2022-11-24', '1', 'Cameroon', 'Breel Embolo', '48', '1', '0'),
    ('2022-11-25', '0', 'Netherlands', 'Cody Gakpo', '6', '0', '0'),
    ('2022-11-25', '1', 'Ecuador', 'Cody Gakpo', '6', '0', '0'),
    ('2022-11-25', '0', 'Ecuador', 'Enner Valencia', '49', '1', '0'),
    ('2022-11-25', '1', 'Netherlands', 'Enner Valencia', '49', '1', '0'),
    ('2022-11-25', '0', 'Senegal', 'Boulaye Dia', '41', '0', '0'),
    ('2022-11-25', '1', 'Qatar', 'Boulaye Dia', '41', '0', '0'),
    ('2022-11-25', '0', 'Senegal', 'Famara Diédhiou', '48', '1', '0'),
    ('2022-11-25', '1', 'Qatar', 'Famara Diédhiou', '48', '1', '0'),
    ('2022-11-25', '0', 'Qatar', 'Mohammed Muntari', '78', '1', '0'),
    ('2022-11-25', '1', 'Senegal', 'Mohammed Muntari', '78', '1', '0'),
    ('2022-11-25', '0', 'Senegal', 'Bamba Dieng', '84', '1', '0'),
    ('2022-11-25', '1', 'Qatar', 'Bamba Dieng', '84', '1', '0'),
    ('2022-11-25', '0', 'Iran', 'Rouzbeh Cheshmi', '90', '1', '0'),
    ('2022-11-25', '1', 'Wales', 'Rouzbeh Cheshmi', '90', '1', '0'),
    ('2022-11-25', '0', 'Iran', 'Ramin Rezaeian', '90', '1', '0'),
    ('2022-11-25', '1', 'Wales', 'Ramin Rezaeian', '90', '1', '0'),
    ('2022-11-26', '0', 'Argentina', 'Lionel Messi', '64', '1', '0'),
    ('2022-11-26', '1', 'Mexico', 'Lionel Messi', '64', '1', '0'),
    ('2022-11-26', '0', 'Argentina', 'Enzo Fernández', '87', '1', '0'),
    ('2022-11-26', '1', 'Mexico', 'Enzo Fernández', '87', '1', '0'),
    ('2022-11-26', '0', 'France', 'Kylian Mbappé', '61', '1', '0'),
    ('2022-11-26', '1', 'Denmark', 'Kylian Mbappé', '61', '1', '0'),
    ('2022-11-26', '0', 'Denmark', 'Andreas Christensen', '68', '1', '0'),
    ('2022-11-26', '1', 'France', 'Andreas Christensen', '68', '1', '0'),
    ('2022-11-26', '0', 'France', 'Kylian Mbappé', '86', '1', '0'),
    ('2022-11-26', '1', 'Denmark', 'Kylian Mbappé', '86', '1', '0'),
    ('2022-11-26', '0', 'Poland', 'Piotr Zieliński', '39', '0', '0'),
    ('2022-11-26', '1', 'Saudi Arabia', 'Piotr Zieliński', '39', '0', '0'),
    ('2022-11-26', '0', 'Poland', 'Robert Lewandowski', '82', '1', '0'),
    ('2022-11-26', '1', 'Saudi Arabia', 'Robert Lewandowski', '82', '1', '0'),
    ('2022-11-26', '0', 'Australia', 'Mitchell Duke', '23', '0', '0'),
    ('2022-11-26', '1', 'Tunisia', 'Mitchell Duke', '23', '0', '0'),
    ('2022-11-27', '0', 'Morocco', 'Romain Saïss', '73', '1', '0'),
    ('2022-11-27', '1', 'Belgium', 'Romain Saïss', '73', '1', '0'),
    ('2022-11-27', '0', 'Morocco', 'Zakaria Aboukhlal', '90', '1', '0'),
    ('2022-11-27', '1', 'Belgium', 'Zakaria Aboukhlal', '90', '1', '0'),
    ('2022-11-27', '0', 'Canada', 'Alphonso Davies', '2', '0', '0'),
    ('2022-11-27', '1', 'Croatia', 'Alphonso Davies', '2', '0', '0'),
    ('2022-11-27', '0', 'Croatia', 'Andrej Kramarić', '36', '0', '0'),
    ('2022-11-27', '1', 'Canada', 'Andrej Kramarić', '36', '0', '0'),
    ('2022-11-27', '0', 'Croatia', 'Marko Livaja', '44', '0', '0'),
    ('2022-11-27', '1', 'Canada', 'Marko Livaja', '44', '0', '0'),
    ('2022-11-27', '0', 'Croatia', 'Andrej Kramarić', '70', '1', '0'),
    ('2022-11-27', '1', 'Canada', 'Andrej Kramarić', '70', '1', '0'),
    ('2022-11-27', '0', 'Croatia', 'Lovro Majer', '90', '1', '0'),
    ('2022-11-27', '1', 'Canada', 'Lovro Majer', '90', '1', '0'),
    ('2022-11-27', '0', 'Costa Rica', 'Keysher Fuller', '81', '1', '0'),
    ('2022-11-27', '1', 'Japan', 'Keysher Fuller', '81', '1', '0'),
    ('2022-11-27', '0', 'Spain', 'Álvaro Morata', '62', '1', '0'),
    ('2022-11-27', '1', 'Germany', 'Álvaro Morata', '62', '1', '0'),
    ('2022-11-27', '0', 'Germany', 'Niclas Füllkrug', '83', '1', '0'),
    ('2022-11-27', '1', 'Spain', 'Niclas Füllkrug', '83', '1', '0'),
    ('2022-11-28', '0', 'Brazil', 'Casemiro', '83', '1', '0'),
    ('2022-11-28', '1', 'Switzerland', 'Casemiro', '83', '1', '0'),
    ('2022-11-28', '0', 'Cameroon', 'Jean-Charles Castelletto', '29', '0', '0'),
    ('2022-11-28', '1', 'Serbia', 'Jean-Charles Castelletto', '29', '0', '0'),
    ('2022-11-28', '0', 'Serbia', 'Strahinja Pavlović', '45', '0', '0'),
    ('2022-11-28', '1', 'Cameroon', 'Strahinja Pavlović', '45', '0', '0'),
    ('2022-11-28', '0', 'Serbia', 'Sergej Milinković-Savić', '45', '0', '0'),
    ('2022-11-28', '1', 'Cameroon', 'Sergej Milinković-Savić', '45', '0', '0'),
    ('2022-11-28', '0', 'Serbia', 'Aleksandar Mitrović', '53', '1', '0'),
    ('2022-11-28', '1', 'Cameroon', 'Aleksandar Mitrović', '53', '1', '0'),
    ('2022-11-28', '0', 'Cameroon', 'Vincent Aboubakar', '63', '1', '0'),
    ('2022-11-28', '1', 'Serbia', 'Vincent Aboubakar', '63', '1', '0'),
    ('2022-11-28', '0', 'Cameroon', 'Eric Maxim Choupo-Moting', '66', '1', '0'),
    ('2022-11-28', '1', 'Serbia', 'Eric Maxim Choupo-Moting', '66', '1', '0'),
    ('2022-11-28', '0', 'Portugal', 'Bruno Fernandes', '54', '1', '0'),
    ('2022-11-28', '1', 'Uruguay', 'Bruno Fernandes', '54', '1', '0'),
    ('2022-11-28', '0', 'Portugal', 'Bruno Fernandes', '90', '1', '1'),
    ('2022-11-28', '1', 'Uruguay', 'Bruno Fernandes', '90', '1', '1'),
    ('2022-11-28', '0', 'Ghana', 'Mohammed Salisu', '24', '0', '0'),
    ('2022-11-28', '1', 'South Korea', 'Mohammed Salisu', '24', '0', '0'),
    ('2022-11-28', '0', 'Ghana', 'Mohammed Kudus', '34', '0', '0'),
    ('2022-11-28', '1', 'South Korea', 'Mohammed Kudus', '34', '0', '0'),
    ('2022-11-28', '0', 'South Korea', 'Cho Gue-sung', '58', '1', '0'),
    ('2022-11-28', '1', 'Ghana', 'Cho Gue-sung', '58', '1', '0'),
    ('2022-11-28', '0', 'South Korea', 'Cho Gue-sung', '61', '1', '0'),
    ('2022-11-28', '1', 'Ghana', 'Cho Gue-sung', '61', '1', '0'),
    ('2022-11-28', '0', 'Ghana', 'Mohammed Kudus', '68', '1', '0'),
    ('2022-11-28', '1', 'South Korea', 'Mohammed Kudus', '68', '1', '0'),
    ('2022-11-29', '0', 'Senegal', 'Ismaïla Sarr', '44', '0', '1'),
    ('2022-11-29', '1', 'Ecuador', 'Ismaïla Sarr', '44', '0', '1'),
    ('2022-11-29', '0', 'Ecuador', 'Moisés Caicedo', '67', '1', '0'),
    ('2022-11-29', '1', 'Senegal', 'Moisés Caicedo', '67', '1', '0'),
    ('2022-11-29', '0', 'Senegal', 'Kalidou Koulibaly', '70', '1', '0'),
    ('2022-11-29', '1', 'Ecuador', 'Kalidou Koulibaly', '70', '1', '0'),
    ('2022-11-29', '0', 'United States', 'Christian Pulisic', '38', '0', '0'),
    ('2022-11-29', '1', 'Iran', 'Christian Pulisic', '38', '0', '0'),
    ('2022-11-29', '0', 'Netherlands', 'Cody Gakpo', '26', '0', '0'),
    ('2022-11-29', '1', 'Qatar', 'Cody Gakpo', '26', '0', '0'),
    ('2022-11-29', '0', 'Netherlands', 'Frenkie de Jong', '49', '1', '0'),
    ('2022-11-29', '1', 'Qatar', 'Frenkie de Jong', '49', '1', '0'),
    ('2022-11-29', '0', 'England', 'Marcus Rashford', '50', '1', '0'),
    ('2022-11-29', '1', 'Wales', 'Marcus Rashford', '50', '1', '0'),
    ('2022-11-29', '0', 'England', 'Phil Foden', '51', '1', '0'),
    ('2022-11-29', '1', 'Wales', 'Phil Foden', '51', '1', '0'),
    ('2022-11-29', '0', 'England', 'Marcus Rashford', '68', '1', '0'),
    ('2022-11-29', '1', 'Wales', 'Marcus Rashford', '68', '1', '0'),
    ('2022-11-30', '0', 'Australia', 'Mathew Leckie', '60', '1', '0'),
    ('2022-11-30', '1', 'Denmark', 'Mathew Leckie', '60', '1', '0'),
    ('2022-11-30', '0', 'Argentina', 'Alexis Mac Allister', '46', '1', '0'),
    ('2022-11-30', '1', 'Poland', 'Alexis Mac Allister', '46', '1', '0'),
    ('2022-11-30', '0', 'Argentina', 'Julián Álvarez', '67', '1', '0'),
    ('2022-11-30', '1', 'Poland', 'Julián Álvarez', '67', '1', '0'),
    ('2022-11-30', '0', 'Mexico', 'Henry Martín', '47', '1', '0'),
    ('2022-11-30', '1', 'Saudi Arabia', 'Henry Martín', '47', '1', '0'),
    ('2022-11-30', '0', 'Mexico', 'Luis Chávez', '52', '1', '0'),
    ('2022-11-30', '1', 'Saudi Arabia', 'Luis Chávez', '52', '1', '0'),
    ('2022-11-30', '0', 'Saudi Arabia', 'Salem Al-Dawsari', '90', '1', '0'),
    ('2022-11-30', '1', 'Mexico', 'Salem Al-Dawsari', '90', '1', '0'),
    ('2022-11-30', '0', 'Tunisia', 'Wahbi Khazri', '58', '1', '0'),
    ('2022-11-30', '1', 'France', 'Wahbi Khazri', '58', '1', '0'),
    ('2022-12-01', '0', 'Canada', 'Nayef Aguerd', '40', '0', '2'),
    ('2022-12-01', '1', 'Morocco', 'Nayef Aguerd', '40', '0', '2'),
    ('2022-12-01', '0', 'Morocco', 'Hakim Ziyech', '4', '0', '0'),
    ('2022-12-01', '1', 'Canada', 'Hakim Ziyech', '4', '0', '0'),
    ('2022-12-01', '0', 'Morocco', 'Youssef En-Nesyri', '23', '0', '0'),
    ('2022-12-01', '1', 'Canada', 'Youssef En-Nesyri', '23', '0', '0'),
    ('2022-12-01', '0', 'Germany', 'Serge Gnabry', '10', '0', '0'),
    ('2022-12-01', '1', 'Costa Rica', 'Serge Gnabry', '10', '0', '0'),
    ('2022-12-01', '0', 'Costa Rica', 'Yeltsin Tejeda', '58', '1', '0'),
    ('2022-12-01', '1', 'Germany', 'Yeltsin Tejeda', '58', '1', '0'),
    ('2022-12-01', '0', 'Costa Rica', 'Juan Pablo Vargas', '70', '1', '0'),
    ('2022-12-01', '1', 'Germany', 'Juan Pablo Vargas', '70', '1', '0'),
    ('2022-12-01', '0', 'Germany', 'Kai Havertz', '73', '1', '0'),
    ('2022-12-01', '1', 'Costa Rica', 'Kai Havertz', '73', '1', '0'),
    ('2022-12-01', '0', 'Germany', 'Kai Havertz', '85', '1', '0'),
    ('2022-12-01', '1', 'Costa Rica', 'Kai Havertz', '85', '1', '0'),
    ('2022-12-01', '0', 'Germany', 'Niclas Füllkrug', '89', '1', '0'),
    ('2022-12-01', '1', 'Costa Rica', 'Niclas Füllkrug', '89', '1', '0'),
    ('2022-12-01', '0', 'Spain', 'Álvaro Morata', '11', '0', '0'),
    ('2022-12-01', '1', 'Japan', 'Álvaro Morata', '11', '0', '0'),
    ('2022-12-01', '0', 'Japan', 'Ritsu Dōan', '48', '1', '0'),
    ('2022-12-01', '1', 'Spain', 'Ritsu Dōan', '48', '1', '0'),
    ('2022-12-01', '0', 'Japan', 'Ao Tanaka', '51', '1', '0'),
    ('2022-12-01', '1', 'Spain', 'Ao Tanaka', '51', '1', '0'),
    ('2022-12-02', '0', 'Cameroon', 'Vincent Aboubakar', '90', '1', '0'),
    ('2022-12-02', '1', 'Brazil', 'Vincent Aboubakar', '90', '1', '0'),
    ('2022-12-02', '0', 'Uruguay', 'Giorgian de Arrascaeta', '26', '0', '0'),
    ('2022-12-02', '1', 'Ghana', 'Giorgian de Arrascaeta', '26', '0', '0'),
    ('2022-12-02', '0', 'Uruguay', 'Giorgian de Arrascaeta', '32', '0', '0'),
    ('2022-12-02', '1', 'Ghana', 'Giorgian de Arrascaeta', '32', '0', '0'),
    ('2022-12-02', '0', 'Switzerland', 'Xherdan Shaqiri', '20', '0', '0'),
    ('2022-12-02', '1', 'Serbia', 'Xherdan Shaqiri', '20', '0', '0'),
    ('2022-12-02', '0', 'Serbia', 'Aleksandar Mitrović', '26', '0', '0'),
    ('2022-12-02', '1', 'Switzerland', 'Aleksandar Mitrović', '26', '0', '0'),
    ('2022-12-02', '0', 'Serbia', 'Dušan Vlahović', '35', '0', '0'),
    ('2022-12-02', '1', 'Switzerland', 'Dušan Vlahović', '35', '0', '0'),
    ('2022-12-02', '0', 'Switzerland', 'Breel Embolo', '44', '0', '0'),
    ('2022-12-02', '1', 'Serbia', 'Breel Embolo', '44', '0', '0'),
    ('2022-12-02', '0', 'Switzerland', 'Remo Freuler', '48', '1', '0'),
    ('2022-12-02', '1', 'Serbia', 'Remo Freuler', '48', '1', '0'),
    ('2022-12-02', '0', 'Portugal', 'Ricardo Horta', '5', '0', '0'),
    ('2022-12-02', '1', 'South Korea', 'Ricardo Horta', '5', '0', '0'),
    ('2022-12-02', '0', 'South Korea', 'Kim Young-gwon', '27', '0', '0'),
    ('2022-12-02', '1', 'Portugal', 'Kim Young-gwon', '27', '0', '0'),
    ('2022-12-02', '0', 'South Korea', 'Hwang Hee-chan', '90', '1', '0'),
    ('2022-12-02', '1', 'Portugal', 'Hwang Hee-chan', '90', '1', '0'),
    ('2022-12-03', '0', 'Australia', 'Enzo Fernández', '77', '1', '2'),
    ('2022-12-03', '1', 'Argentina', 'Enzo Fernández', '77', '1', '2'),
    ('2022-12-03', '0', 'Argentina', 'Lionel Messi', '35', '0', '0'),
    ('2022-12-03', '1', 'Australia', 'Lionel Messi', '35', '0', '0'),
    ('2022-12-03', '0', 'Argentina', 'Julián Álvarez', '57', '1', '0'),
    ('2022-12-03', '1', 'Australia', 'Julián Álvarez', '57', '1', '0'),
    ('2022-12-03', '0', 'Netherlands', 'Memphis Depay', '10', '0', '0'),
    ('2022-12-03', '1', 'United States', 'Memphis Depay', '10', '0', '0'),
    ('2022-12-03', '0', 'Netherlands', 'Daley Blind', '45', '0', '0'),
    ('2022-12-03', '1', 'United States', 'Daley Blind', '45', '0', '0'),
    ('2022-12-03', '0', 'United States', 'Haji Wright', '76', '1', '0'),
    ('2022-12-03', '1', 'Netherlands', 'Haji Wright', '76', '1', '0'),
    ('2022-12-03', '0', 'Netherlands', 'Denzel Dumfries', '81', '1', '0'),
    ('2022-12-03', '1', 'United States', 'Denzel Dumfries', '81', '1', '0'),
    ('2022-12-04', '0', 'England', 'Jordan Henderson', '38', '0', '0'),
    ('2022-12-04', '1', 'Senegal', 'Jordan Henderson', '38', '0', '0'),
    ('2022-12-04', '0', 'England', 'Harry Kane', '45', '0', '0'),
    ('2022-12-04', '1', 'Senegal', 'Harry Kane', '45', '0', '0'),
    ('2022-12-04', '0', 'England', 'Bukayo Saka', '57', '1', '0'),
    ('2022-12-04', '1', 'Senegal', 'Bukayo Saka', '57', '1', '0'),
    ('2022-12-04', '0', 'France', 'Olivier Giroud', '44', '0', '0'),
    ('2022-12-04', '1', 'Poland', 'Olivier Giroud', '44', '0', '0'),
    ('2022-12-04', '0', 'France', 'Kylian Mbappé', '74', '1', '0'),
    ('2022-12-04', '1', 'Poland', 'Kylian Mbappé', '74', '1', '0'),
    ('2022-12-04', '0', 'France', 'Kylian Mbappé', '90', '1', '0'),
    ('2022-12-04', '1', 'Poland', 'Kylian Mbappé', '90', '1', '0'),
    ('2022-12-04', '0', 'Poland', 'Robert Lewandowski', '90', '1', '1'),
    ('2022-12-04', '1', 'France', 'Robert Lewandowski', '90', '1', '1'),
    ('2022-12-05', '0', 'Brazil', 'Vinícius Júnior', '7', '0', '0'),
    ('2022-12-05', '1', 'South Korea', 'Vinícius Júnior', '7', '0', '0'),
    ('2022-12-05', '0', 'Brazil', 'Neymar', '13', '0', '1'),
    ('2022-12-05', '1', 'South Korea', 'Neymar', '13', '0', '1'),
    ('2022-12-05', '0', 'Brazil', 'Richarlison', '29', '0', '0'),
    ('2022-12-05', '1', 'South Korea', 'Richarlison', '29', '0', '0'),
    ('2022-12-05', '0', 'Brazil', 'Lucas Paquetá', '36', '0', '0'),
    ('2022-12-05', '1', 'South Korea', 'Lucas Paquetá', '36', '0', '0'),
    ('2022-12-05', '0', 'South Korea', 'Paik Seung-ho', '76', '1', '0'),
    ('2022-12-05', '1', 'Brazil', 'Paik Seung-ho', '76', '1', '0'),
    ('2022-12-05', '0', 'Japan', 'Daizen Maeda', '43', '0', '0'),
    ('2022-12-05', '1', 'Croatia', 'Daizen Maeda', '43', '0', '0'),
    ('2022-12-05', '0', 'Croatia', 'Ivan Perišić', '55', '1', '0'),
    ('2022-12-05', '1', 'Japan', 'Ivan Perišić', '55', '1', '0'),
    ('2022-12-06', '0', 'Portugal', 'Gonçalo Ramos', '17', '0', '0'),
    ('2022-12-06', '1', 'Switzerland', 'Gonçalo Ramos', '17', '0', '0'),
    ('2022-12-06', '0', 'Portugal', 'Pepe', '33', '0', '0'),
    ('2022-12-06', '1', 'Switzerland', 'Pepe', '33', '0', '0'),
    ('2022-12-06', '0', 'Portugal', 'Gonçalo Ramos', '51', '1', '0'),
    ('2022-12-06', '1', 'Switzerland', 'Gonçalo Ramos', '51', '1', '0'),
    ('2022-12-06', '0', 'Portugal', 'Raphaël Guerreiro', '55', '1', '0'),
    ('2022-12-06', '1', 'Switzerland', 'Raphaël Guerreiro', '55', '1', '0'),
    ('2022-12-06', '0', 'Switzerland', 'Manuel Akanji', '58', '1', '0'),
    ('2022-12-06', '1', 'Portugal', 'Manuel Akanji', '58', '1', '0'),
    ('2022-12-06', '0', 'Portugal', 'Gonçalo Ramos', '67', '1', '0'),
    ('2022-12-06', '1', 'Switzerland', 'Gonçalo Ramos', '67', '1', '0'),
    ('2022-12-06', '0', 'Portugal', 'Rafael Leão', '90', '1', '0'),
    ('2022-12-06', '1', 'Switzerland', 'Rafael Leão', '90', '1', '0'),
    ('2022-12-09', '0', 'Brazil', 'Neymar', '105', '2', '0'),
    ('2022-12-09', '1', 'Croatia', 'Neymar', '105', '2', '0'),
    ('2022-12-09', '0', 'Croatia', 'Bruno Petković', '117', '3', '0'),
    ('2022-12-09', '1', 'Brazil', 'Bruno Petković', '117', '3', '0'),
    ('2022-12-09', '0', 'Argentina', 'Nahuel Molina', '35', '0', '0'),
    ('2022-12-09', '1', 'Netherlands', 'Nahuel Molina', '35', '0', '0'),
    ('2022-12-09', '0', 'Argentina', 'Lionel Messi', '73', '1', '1'),
    ('2022-12-09', '1', 'Netherlands', 'Lionel Messi', '73', '1', '1'),
    ('2022-12-09', '0', 'Netherlands', 'Wout Weghorst', '83', '1', '0'),
    ('2022-12-09', '1', 'Argentina', 'Wout Weghorst', '83', '1', '0'),
    ('2022-12-09', '0', 'Netherlands', 'Wout Weghorst', '90', '1', '0'),
    ('2022-12-09', '1', 'Argentina', 'Wout Weghorst', '90', '1', '0'),
    ('2022-12-10', '0', 'France', 'Aurélien Tchouaméni', '17', '0', '0'),
    ('2022-12-10', '1', 'England', 'Aurélien Tchouaméni', '17', '0', '0'),
    ('2022-12-10', '0', 'England', 'Harry Kane', '54', '1', '1'),
    ('2022-12-10', '1', 'France', 'Harry Kane', '54', '1', '1'),
    ('2022-12-10', '0', 'France', 'Olivier Giroud', '78', '1', '0'),
    ('2022-12-10', '1', 'England', 'Olivier Giroud', '78', '1', '0'),
    ('2022-12-10', '0', 'Morocco', 'Youssef En-Nesyri', '42', '0', '0'),
    ('2022-12-10', '1', 'Portugal', 'Youssef En-Nesyri', '42', '0', '0'),
    ('2022-12-13', '0', 'Argentina', 'Lionel Messi', '34', '0', '1'),
    ('2022-12-13', '1', 'Croatia', 'Lionel Messi', '34', '0', '1'),
    ('2022-12-13', '0', 'Argentina', 'Julián Álvarez', '39', '0', '0'),
    ('2022-12-13', '1', 'Croatia', 'Julián Álvarez', '39', '0', '0'),
    ('2022-12-13', '0', 'Argentina', 'Julián Álvarez', '69', '1', '0'),
    ('2022-12-13', '1', 'Croatia', 'Julián Álvarez', '69', '1', '0'),
    ('2022-12-14', '0', 'France', 'Théo Hernandez', '5', '0', '0'),
    ('2022-12-14', '1', 'Morocco', 'Théo Hernandez', '5', '0', '0'),
    ('2022-12-14', '0', 'France', 'Randal Kolo Muani', '79', '1', '0'),
    ('2022-12-14', '1', 'Morocco', 'Randal Kolo Muani', '79', '1', '0'),
    ('2022-12-17', '0', 'Croatia', 'Joško Gvardiol', '7', '0', '0'),
    ('2022-12-17', '1', 'Morocco', 'Joško Gvardiol', '7', '0', '0'),
    ('2022-12-17', '0', 'Morocco', 'Achraf Dari', '9', '0', '0'),
    ('2022-12-17', '1', 'Croatia', 'Achraf Dari', '9', '0', '0'),
    ('2022-12-17', '0', 'Croatia', 'Mislav Oršić', '42', '0', '0'),
    ('2022-12-17', '1', 'Morocco', 'Mislav Oršić', '42', '0', '0'),
    ('2022-12-18', '0', 'Argentina', 'Lionel Messi', '23', '0', '1'),
    ('2022-12-18', '1', 'France', 'Lionel Messi', '23', '0', '1'),
    ('2022-12-18', '0', 'Argentina', 'Ángel Di María', '36', '0', '0'),
    ('2022-12-18', '1', 'France', 'Ángel Di María', '36', '0', '0'),
    ('2022-12-18', '0', 'France', 'Kylian Mbappé', '80', '1', '1'),
    ('2022-12-18', '1', 'Argentina', 'Kylian Mbappé', '80', '1', '1'),
    ('2022-12-18', '0', 'France', 'Kylian Mbappé', '81', '1', '0'),
    ('2022-12-18', '1', 'Argentina', 'Kylian Mbappé', '81', '1', '0'),
    ('2022-12-18', '0', 'Argentina', 'Lionel Messi', '109', '3', '0'),
    ('2022-12-18', '1', 'France', 'Lionel Messi', '109', '3', '0'),
    ('2022-12-18', '0', 'France', 'Kylian Mbappé', '118', '3', '1'),
    ('2022-12-18', '1', 'Argentina', 'Kylian Mbappé', '118', '3', '1')

GO

--Unificar German DR y Germany
SELECT * FROM General WHERE FK_Pais = 'German DR'
UPDATE General SET FK_Pais = 'Germany' WHERE FK_Pais = 'German DR'
GO

--Codificar Paises
UPDATE General SET FK_Pais = 1 WHERE FK_Pais = 'Algeria'
UPDATE General SET FK_Pais = 2 WHERE FK_Pais = 'Angola'
UPDATE General SET FK_Pais = 3 WHERE FK_Pais = 'Argentina'
UPDATE General SET FK_Pais = 4 WHERE FK_Pais = 'Australia'
UPDATE General SET FK_Pais = 5 WHERE FK_Pais = 'Austria'
UPDATE General SET FK_Pais = 6 WHERE FK_Pais = 'Belgium'
UPDATE General SET FK_Pais = 7 WHERE FK_Pais = 'Bolivia'
UPDATE General SET FK_Pais = 8 WHERE FK_Pais = 'Bosnia and Herzegovina'
UPDATE General SET FK_Pais = 9 WHERE FK_Pais = 'Brazil'
UPDATE General SET FK_Pais = 10 WHERE FK_Pais = 'Bulgaria'
UPDATE General SET FK_Pais = 11 WHERE FK_Pais = 'Cameroon'
UPDATE General SET FK_Pais = 12 WHERE FK_Pais = 'Canada'
UPDATE General SET FK_Pais = 13 WHERE FK_Pais = 'Chile'
UPDATE General SET FK_Pais = 14 WHERE FK_Pais = 'China'
UPDATE General SET FK_Pais = 15 WHERE FK_Pais = 'Colombia'
UPDATE General SET FK_Pais = 16 WHERE FK_Pais = 'Costa Rica'
UPDATE General SET FK_Pais = 17 WHERE FK_Pais = 'Croatia'
UPDATE General SET FK_Pais = 18 WHERE FK_Pais = 'Cuba'
UPDATE General SET FK_Pais = 19 WHERE FK_Pais = 'Czech Republic'
UPDATE General SET FK_Pais = 20 WHERE FK_Pais = 'Czechoslovakia'
UPDATE General SET FK_Pais = 21 WHERE FK_Pais = 'Denmark'
UPDATE General SET FK_Pais = 22 WHERE FK_Pais = 'Congo'
UPDATE General SET FK_Pais = 23 WHERE FK_Pais = 'Ecuador'
UPDATE General SET FK_Pais = 24 WHERE FK_Pais = 'Egypt'
UPDATE General SET FK_Pais = 25 WHERE FK_Pais = 'El Salvador'
UPDATE General SET FK_Pais = 26 WHERE FK_Pais = 'England'
UPDATE General SET FK_Pais = 27 WHERE FK_Pais = 'Finland'
UPDATE General SET FK_Pais = 28 WHERE FK_Pais = 'France'

UPDATE General SET FK_Pais = 30 WHERE FK_Pais = 'Germany'
UPDATE General SET FK_Pais = 31 WHERE FK_Pais = 'Ghana'
UPDATE General SET FK_Pais = 32 WHERE FK_Pais = 'Greece'
UPDATE General SET FK_Pais = 33 WHERE FK_Pais = 'Haiti'
UPDATE General SET FK_Pais = 34 WHERE FK_Pais = 'Honduras'
UPDATE General SET FK_Pais = 35 WHERE FK_Pais = 'Hungary'
UPDATE General SET FK_Pais = 36 WHERE FK_Pais = 'Iceland'
UPDATE General SET FK_Pais = 37 WHERE FK_Pais = 'Indonesia'
UPDATE General SET FK_Pais = 38 WHERE FK_Pais = 'Iran'
UPDATE General SET FK_Pais = 39 WHERE FK_Pais = 'Iraq'
UPDATE General SET FK_Pais = 40 WHERE FK_Pais = 'Israel'
UPDATE General SET FK_Pais = 41 WHERE FK_Pais = 'Italy'
UPDATE General SET FK_Pais = 42 WHERE FK_Pais = 'Ivory Coast'
UPDATE General SET FK_Pais = 43 WHERE FK_Pais = 'Jamaica'
UPDATE General SET FK_Pais = 44 WHERE FK_Pais = 'Japan'
UPDATE General SET FK_Pais = 45 WHERE FK_Pais = 'Kuwait'
UPDATE General SET FK_Pais = 46 WHERE FK_Pais = 'Mexico'
UPDATE General SET FK_Pais = 47 WHERE FK_Pais = 'Morocco'
UPDATE General SET FK_Pais = 48 WHERE FK_Pais = 'Netherlands'
UPDATE General SET FK_Pais = 49 WHERE FK_Pais = 'New Zealand'
UPDATE General SET FK_Pais = 50 WHERE FK_Pais = 'Nigeria'
UPDATE General SET FK_Pais = 51 WHERE FK_Pais = 'North Korea'
UPDATE General SET FK_Pais = 52 WHERE FK_Pais = 'Northern Ireland'
UPDATE General SET FK_Pais = 53 WHERE FK_Pais = 'Norway'
UPDATE General SET FK_Pais = 54 WHERE FK_Pais = 'Panama'
UPDATE General SET FK_Pais = 55 WHERE FK_Pais = 'Paraguay'
UPDATE General SET FK_Pais = 56 WHERE FK_Pais = 'Peru'
UPDATE General SET FK_Pais = 57 WHERE FK_Pais = 'Poland'
UPDATE General SET FK_Pais = 58 WHERE FK_Pais = 'Portugal'
UPDATE General SET FK_Pais = 59 WHERE FK_Pais = 'Qatar'
UPDATE General SET FK_Pais = 60 WHERE FK_Pais = 'Republic of Ireland'
UPDATE General SET FK_Pais = 61 WHERE FK_Pais = 'Romania'
UPDATE General SET FK_Pais = 62 WHERE FK_Pais = 'Russia'
UPDATE General SET FK_Pais = 63 WHERE FK_Pais = 'Saudi Arabia'
UPDATE General SET FK_Pais = 64 WHERE FK_Pais = 'Scotland'
UPDATE General SET FK_Pais = 65 WHERE FK_Pais = 'Senegal'
UPDATE General SET FK_Pais = 66 WHERE FK_Pais = 'Serbia'
UPDATE General SET FK_Pais = 67 WHERE FK_Pais = 'Slovakia'
UPDATE General SET FK_Pais = 68 WHERE FK_Pais = 'Slovenia'
UPDATE General SET FK_Pais = 69 WHERE FK_Pais = 'South Africa'
UPDATE General SET FK_Pais = 70 WHERE FK_Pais = 'South Korea'
UPDATE General SET FK_Pais = 71 WHERE FK_Pais = 'Spain'
UPDATE General SET FK_Pais = 72 WHERE FK_Pais = 'Sweden'
UPDATE General SET FK_Pais = 73 WHERE FK_Pais = 'Switzerland'
UPDATE General SET FK_Pais = 74 WHERE FK_Pais = 'Togo'
UPDATE General SET FK_Pais = 75 WHERE FK_Pais = 'Trinidad and Tobago'
UPDATE General SET FK_Pais = 76 WHERE FK_Pais = 'Tunisia'
UPDATE General SET FK_Pais = 77 WHERE FK_Pais = 'Turkey'
UPDATE General SET FK_Pais = 78 WHERE FK_Pais = 'Ukraine'
UPDATE General SET FK_Pais = 79 WHERE FK_Pais = 'United Arab Emirates'
UPDATE General SET FK_Pais = 80 WHERE FK_Pais = 'United States'
UPDATE General SET FK_Pais = 81 WHERE FK_Pais = 'Uruguay'
UPDATE General SET FK_Pais = 82 WHERE FK_Pais = 'Wales'
UPDATE General SET FK_Pais = 83 WHERE FK_Pais = 'Yugoslavia'

SELECT * FROM General

--Codificar los Goleadores
GO

UPDATE General SET FK_Goleador = 1 WHERE FK_Goleador = 'Abdeljalil Hadda'
UPDATE General SET FK_Goleador = 2 WHERE FK_Goleador = 'Abdelkrim Merry'
UPDATE General SET FK_Goleador = 3 WHERE FK_Goleador = 'Abdelmoumene Djabou'
UPDATE General SET FK_Goleador = 4 WHERE FK_Goleador = 'Abderrazak Khairi'
UPDATE General SET FK_Goleador = 5 WHERE FK_Goleador = 'Abdullah Al-Buloushi'
UPDATE General SET FK_Goleador = 6 WHERE FK_Goleador = 'Abdulrahman Fawzi'
UPDATE General SET FK_Goleador = 7 WHERE FK_Goleador = 'Abel Balbo'
UPDATE General SET FK_Goleador = 8 WHERE FK_Goleador = 'Achraf Dari'
UPDATE General SET FK_Goleador = 9 WHERE FK_Goleador = 'Adalbert De?u'
UPDATE General SET FK_Goleador = 10 WHERE FK_Goleador = 'Adelardo Rodríguez'
UPDATE General SET FK_Goleador = 11 WHERE FK_Goleador = 'Ademir de Menezes'
UPDATE General SET FK_Goleador = 12 WHERE FK_Goleador = 'Admir Mehmedi'
UPDATE General SET FK_Goleador = 13 WHERE FK_Goleador = 'Adnan Januzaj'
UPDATE General SET FK_Goleador = 14 WHERE FK_Goleador = 'Adolf Scherer'
UPDATE General SET FK_Goleador = 15 WHERE FK_Goleador = 'Adolfo Valencia'
UPDATE General SET FK_Goleador = 16 WHERE FK_Goleador = 'Adolfo Zumelzú'
UPDATE General SET FK_Goleador = 17 WHERE FK_Goleador = 'Adrian Ilie'
UPDATE General SET FK_Goleador = 18 WHERE FK_Goleador = 'Adrian Knup'
UPDATE General SET FK_Goleador = 19 WHERE FK_Goleador = 'Adriano'
UPDATE General SET FK_Goleador = 20 WHERE FK_Goleador = 'Adrien Rabiot'
UPDATE General SET FK_Goleador = 21 WHERE FK_Goleador = 'Agne Simonsson'
UPDATE General SET FK_Goleador = 22 WHERE FK_Goleador = 'Agustín Delgado'
UPDATE General SET FK_Goleador = 23 WHERE FK_Goleador = 'Ahmed Fathy'
UPDATE General SET FK_Goleador = 24 WHERE FK_Goleador = 'Ahmed Musa'
UPDATE General SET FK_Goleador = 25 WHERE FK_Goleador = 'Ahmed Radhi'
UPDATE General SET FK_Goleador = 26 WHERE FK_Goleador = 'Ahn Jung-hwan'
UPDATE General SET FK_Goleador = 27 WHERE FK_Goleador = 'Alain Couriol'
UPDATE General SET FK_Goleador = 28 WHERE FK_Goleador = 'Alain Giresse'
UPDATE General SET FK_Goleador = 29 WHERE FK_Goleador = 'Alain Sutter'
UPDATE General SET FK_Goleador = 30 WHERE FK_Goleador = 'Alan Mullery'
UPDATE General SET FK_Goleador = 31 WHERE FK_Goleador = 'Alan Shearer'
UPDATE General SET FK_Goleador = 32 WHERE FK_Goleador = 'Albert Brülls'
UPDATE General SET FK_Goleador = 33 WHERE FK_Goleador = 'Alberto Galateo'
UPDATE General SET FK_Goleador = 34 WHERE FK_Goleador = 'Alberto Gallardo'
UPDATE General SET FK_Goleador = 35 WHERE FK_Goleador = 'Alberto García Aspe'
UPDATE General SET FK_Goleador = 36 WHERE FK_Goleador = 'Alberto Gilardino'
UPDATE General SET FK_Goleador = 37 WHERE FK_Goleador = 'Alberto Górriz'
UPDATE General SET FK_Goleador = 38 WHERE FK_Goleador = 'Alberto Tarantini'
UPDATE General SET FK_Goleador = 39 WHERE FK_Goleador = 'Alcides Ghiggia'
UPDATE General SET FK_Goleador = 40 WHERE FK_Goleador = 'Aldo Donelli'
UPDATE General SET FK_Goleador = 41 WHERE FK_Goleador = 'Aldo Serena'
UPDATE General SET FK_Goleador = 42 WHERE FK_Goleador = 'Alejandro Scopelli'
UPDATE General SET FK_Goleador = 43 WHERE FK_Goleador = 'Aleksandar Kolarov'
UPDATE General SET FK_Goleador = 44 WHERE FK_Goleador = 'Aleksandar Mitrovic'
UPDATE General SET FK_Goleador = 45 WHERE FK_Goleador = 'Aleksandar Petakovic'
UPDATE General SET FK_Goleador = 46 WHERE FK_Goleador = 'Aleksandar Tirnanic'
UPDATE General SET FK_Goleador = 47 WHERE FK_Goleador = 'Aleksandr Golovin'
UPDATE General SET FK_Goleador = 48 WHERE FK_Goleador = 'Aleksandr Ivanov'
UPDATE General SET FK_Goleador = 49 WHERE FK_Goleador = 'Aleksandr Kerzhakov'
UPDATE General SET FK_Goleador = 50 WHERE FK_Goleador = 'Aleksandr Kokorin'
UPDATE General SET FK_Goleador = 51 WHERE FK_Goleador = 'Aleksandre Chivadze'
UPDATE General SET FK_Goleador = 52 WHERE FK_Goleador = 'Aleksei Mamykin'
UPDATE General SET FK_Goleador = 53 WHERE FK_Goleador = 'Alessandro Altobelli'
UPDATE General SET FK_Goleador = 54 WHERE FK_Goleador = 'Alessandro Del Piero'
UPDATE General SET FK_Goleador = 55 WHERE FK_Goleador = 'Alexander Frei'
UPDATE General SET FK_Goleador = 56 WHERE FK_Goleador = 'Alexandre Czerniatynski'
UPDATE General SET FK_Goleador = 57 WHERE FK_Goleador = 'Alexandru Neagu'
UPDATE General SET FK_Goleador = 58 WHERE FK_Goleador = 'Alexis Mac Allister'
UPDATE General SET FK_Goleador = 59 WHERE FK_Goleador = 'Alexis Sánchez'
UPDATE General SET FK_Goleador = 60 WHERE FK_Goleador = 'Alfred Bickel'
UPDATE General SET FK_Goleador = 61 WHERE FK_Goleador = 'Alfred Körner'
UPDATE General SET FK_Goleador = 62 WHERE FK_Goleador = 'Alfred Pfaff'
UPDATE General SET FK_Goleador = 63 WHERE FK_Goleador = 'Álfredo del Ãguila'
UPDATE General SET FK_Goleador = 64 WHERE FK_Goleador = 'Alfredo dos Santos'
UPDATE General SET FK_Goleador = 65 WHERE FK_Goleador = 'Alfreð Finnbogason'
UPDATE General SET FK_Goleador = 66 WHERE FK_Goleador = 'Ali Kaabi'
UPDATE General SET FK_Goleador = 67 WHERE FK_Goleador = 'Ali Thani Jumaa'
UPDATE General SET FK_Goleador = 68 WHERE FK_Goleador = 'Allan Clarke'
UPDATE General SET FK_Goleador = 69 WHERE FK_Goleador = 'Allan Nielsen'
UPDATE General SET FK_Goleador = 70 WHERE FK_Goleador = 'Alphonso Davies'
UPDATE General SET FK_Goleador = 71 WHERE FK_Goleador = 'Amancio Amaro'
UPDATE General SET FK_Goleador = 72 WHERE FK_Goleador = 'Amarildo Tavares da Silveira'
UPDATE General SET FK_Goleador = 73 WHERE FK_Goleador = 'Amleto Frignani'
UPDATE General SET FK_Goleador = 74 WHERE FK_Goleador = 'Anatoli Ilyin'
UPDATE General SET FK_Goleador = 75 WHERE FK_Goleador = 'Anatoliy Banishevskiy'
UPDATE General SET FK_Goleador = 76 WHERE FK_Goleador = 'Anatoliy Byshovets'
UPDATE General SET FK_Goleador = 77 WHERE FK_Goleador = 'Anders Svensson'
UPDATE General SET FK_Goleador = 78 WHERE FK_Goleador = 'Andoni Goikoetxea Olaskoaga'
UPDATE General SET FK_Goleador = 79 WHERE FK_Goleador = 'Andoni Zubizarreta'
UPDATE General SET FK_Goleador = 80 WHERE FK_Goleador = 'Andranik Eskandarian'
UPDATE General SET FK_Goleador = 81 WHERE FK_Goleador = 'Andrea Pirlo'
UPDATE General SET FK_Goleador = 82 WHERE FK_Goleador = 'Andreas Brehme'
UPDATE General SET FK_Goleador = 83 WHERE FK_Goleador = 'Andreas Christensen'
UPDATE General SET FK_Goleador = 84 WHERE FK_Goleador = 'Andreas Granqvist'
UPDATE General SET FK_Goleador = 85 WHERE FK_Goleador = 'Andreas Herzog'
UPDATE General SET FK_Goleador = 86 WHERE FK_Goleador = 'Andreas Möller'
UPDATE General SET FK_Goleador = 87 WHERE FK_Goleador = 'Andreas Ogris'
UPDATE General SET FK_Goleador = 88 WHERE FK_Goleador = 'Andreas Samaris'
UPDATE General SET FK_Goleador = 89 WHERE FK_Goleador = 'Andrei Zygmantovich'
UPDATE General SET FK_Goleador = 90 WHERE FK_Goleador = 'Andrej Kramaric'
UPDATE General SET FK_Goleador = 91 WHERE FK_Goleador = 'Andriy Bal'
UPDATE General SET FK_Goleador = 92 WHERE FK_Goleador = 'Andriy Rusol'
UPDATE General SET FK_Goleador = 93 WHERE FK_Goleador = 'Andriy Shevchenko'
UPDATE General SET FK_Goleador = 94 WHERE FK_Goleador = 'Andrzej Buncol'
UPDATE General SET FK_Goleador = 95 WHERE FK_Goleador = 'Andrzej Szarmach'
UPDATE General SET FK_Goleador = 96 WHERE FK_Goleador = 'András Tóth'
UPDATE General SET FK_Goleador = 97 WHERE FK_Goleador = 'André Abegglen'
UPDATE General SET FK_Goleador = 98 WHERE FK_Goleador = 'André Ayew'
UPDATE General SET FK_Goleador = 99 WHERE FK_Goleador = 'André Carrillo'
UPDATE General SET FK_Goleador = 100 WHERE FK_Goleador = 'André Maschinot'
UPDATE General SET FK_Goleador = 101 WHERE FK_Goleador = 'André Schürrle'
UPDATE General SET FK_Goleador = 102 WHERE FK_Goleador = 'Andrés Escobar'
UPDATE General SET FK_Goleador = 103 WHERE FK_Goleador = 'Andrés Guardado'
UPDATE General SET FK_Goleador = 104 WHERE FK_Goleador = 'Andrés Iniesta'
UPDATE General SET FK_Goleador = 105 WHERE FK_Goleador = 'Andrés Prieto'
UPDATE General SET FK_Goleador = 106 WHERE FK_Goleador = 'Angelo Domenghini'
UPDATE General SET FK_Goleador = 107 WHERE FK_Goleador = 'Angelo Schiavio'
UPDATE General SET FK_Goleador = 108 WHERE FK_Goleador = 'Ante Rebic'
UPDATE General SET FK_Goleador = 109 WHERE FK_Goleador = 'Antoine Griezmann'
UPDATE General SET FK_Goleador = 110 WHERE FK_Goleador = 'Antolín Alcaraz'
UPDATE General SET FK_Goleador = 111 WHERE FK_Goleador = 'Anton Schall'
UPDATE General SET FK_Goleador = 112 WHERE FK_Goleador = 'Antonio Alzamendi'
UPDATE General SET FK_Goleador = 113 WHERE FK_Goleador = 'Antonio Cabrini'
UPDATE General SET FK_Goleador = 114 WHERE FK_Goleador = 'Antonio Di Natale'
UPDATE General SET FK_Goleador = 115 WHERE FK_Goleador = 'Antonio Rada'
UPDATE General SET FK_Goleador = 116 WHERE FK_Goleador = 'Antonín Panenka'
UPDATE General SET FK_Goleador = 117 WHERE FK_Goleador = 'Antonín Puc'
UPDATE General SET FK_Goleador = 118 WHERE FK_Goleador = 'António Simões'
UPDATE General SET FK_Goleador = 119 WHERE FK_Goleador = 'Ao Tanaka'
UPDATE General SET FK_Goleador = 120 WHERE FK_Goleador = 'Archie Gemmill'
UPDATE General SET FK_Goleador = 121 WHERE FK_Goleador = 'Arie Haan'
UPDATE General SET FK_Goleador = 122 WHERE FK_Goleador = 'Ariel Ortega'
UPDATE General SET FK_Goleador = 123 WHERE FK_Goleador = 'Arjen Robben'
UPDATE General SET FK_Goleador = 124 WHERE FK_Goleador = 'Arne Brustad'
UPDATE General SET FK_Goleador = 125 WHERE FK_Goleador = 'Arne Friedrich'
UPDATE General SET FK_Goleador = 126 WHERE FK_Goleador = 'Arne Nyberg'
UPDATE General SET FK_Goleador = 127 WHERE FK_Goleador = 'Aron Winter'
UPDATE General SET FK_Goleador = 128 WHERE FK_Goleador = 'Artem Dzyuba'
UPDATE General SET FK_Goleador = 129 WHERE FK_Goleador = 'Arturo Vázquez Ayala'
UPDATE General SET FK_Goleador = 130 WHERE FK_Goleador = 'Aruna Dindane'
UPDATE General SET FK_Goleador = 131 WHERE FK_Goleador = 'Asamoah Gyan'
UPDATE General SET FK_Goleador = 132 WHERE FK_Goleador = 'Asparuh Nikodimov'
UPDATE General SET FK_Goleador = 133 WHERE FK_Goleador = 'Atik Ismail'
UPDATE General SET FK_Goleador = 134 WHERE FK_Goleador = 'Atilio Cremaschi'
UPDATE General SET FK_Goleador = 135 WHERE FK_Goleador = 'Atilio López'
UPDATE General SET FK_Goleador = 136 WHERE FK_Goleador = 'Aurélien Tchouaméni'
UPDATE General SET FK_Goleador = 137 WHERE FK_Goleador = 'Avdija Vršajevic'
UPDATE General SET FK_Goleador = 138 WHERE FK_Goleador = 'Aziz Behich'
UPDATE General SET FK_Goleador = 139 WHERE FK_Goleador = 'Aziz Bouhaddouz'
UPDATE General SET FK_Goleador = 140 WHERE FK_Goleador = 'Bakari Koné'
UPDATE General SET FK_Goleador = 141 WHERE FK_Goleador = 'Baltazar'
UPDATE General SET FK_Goleador = 142 WHERE FK_Goleador = 'Bamba Dieng'
UPDATE General SET FK_Goleador = 143 WHERE FK_Goleador = 'Bart McGhee'
UPDATE General SET FK_Goleador = 144 WHERE FK_Goleador = 'Bartosz Bosacki'
UPDATE General SET FK_Goleador = 145 WHERE FK_Goleador = 'Bastian Schweinsteiger'
UPDATE General SET FK_Goleador = 146 WHERE FK_Goleador = 'Bebeto'
UPDATE General SET FK_Goleador = 147 WHERE FK_Goleador = 'Benito Lorenzi'
UPDATE General SET FK_Goleador = 148 WHERE FK_Goleador = 'Benjamin Pavard'
UPDATE General SET FK_Goleador = 149 WHERE FK_Goleador = 'Benni McCarthy'
UPDATE General SET FK_Goleador = 150 WHERE FK_Goleador = 'Benny Nielsen'
UPDATE General SET FK_Goleador = 151 WHERE FK_Goleador = 'Bernard Genghini'
UPDATE General SET FK_Goleador = 152 WHERE FK_Goleador = 'Bernard Lacombe'
UPDATE General SET FK_Goleador = 153 WHERE FK_Goleador = 'Bernard Voorhoof'
UPDATE General SET FK_Goleador = 154 WHERE FK_Goleador = 'Bernardo Redín'
UPDATE General SET FK_Goleador = 155 WHERE FK_Goleador = 'Bernd Hölzenbein'
UPDATE General SET FK_Goleador = 156 WHERE FK_Goleador = 'Bernd Schneider'
UPDATE General SET FK_Goleador = 157 WHERE FK_Goleador = 'Bernhard Cullmann'
UPDATE General SET FK_Goleador = 158 WHERE FK_Goleador = 'Bernhard Klodt'
UPDATE General SET FK_Goleador = 159 WHERE FK_Goleador = 'Bert Patenaude'
UPDATE General SET FK_Goleador = 160 WHERE FK_Goleador = 'Berti Vogts'
UPDATE General SET FK_Goleador = 161 WHERE FK_Goleador = 'Beto'
UPDATE General SET FK_Goleador = 162 WHERE FK_Goleador = 'Billy Hamilton'
UPDATE General SET FK_Goleador = 163 WHERE FK_Goleador = 'Bixente Lizarazu'
UPDATE General SET FK_Goleador = 164 WHERE FK_Goleador = 'Blagoje Marjanovic'
UPDATE General SET FK_Goleador = 165 WHERE FK_Goleador = 'Blaise Matuidi'
UPDATE General SET FK_Goleador = 166 WHERE FK_Goleador = 'Blerim Džemaili'
UPDATE General SET FK_Goleador = 167 WHERE FK_Goleador = 'Bobby Charlton'
UPDATE General SET FK_Goleador = 168 WHERE FK_Goleador = 'Bobby Collins'
UPDATE General SET FK_Goleador = 169 WHERE FK_Goleador = 'Bonaventure Kalou'
UPDATE General SET FK_Goleador = 170 WHERE FK_Goleador = 'Bongani Khumalo'
UPDATE General SET FK_Goleador = 171 WHERE FK_Goleador = 'Boudewijn Zenden'
UPDATE General SET FK_Goleador = 172 WHERE FK_Goleador = 'Boulaye Dia'
UPDATE General SET FK_Goleador = 173 WHERE FK_Goleador = 'Branco'
UPDATE General SET FK_Goleador = 174 WHERE FK_Goleador = 'Branko Oblak'
UPDATE General SET FK_Goleador = 175 WHERE FK_Goleador = 'Branko Zebec'
UPDATE General SET FK_Goleador = 176 WHERE FK_Goleador = 'Breel Embolo'
UPDATE General SET FK_Goleador = 177 WHERE FK_Goleador = 'Brent Sancho'
UPDATE General SET FK_Goleador = 178 WHERE FK_Goleador = 'Brett Holman'
UPDATE General SET FK_Goleador = 179 WHERE FK_Goleador = 'Brian Laudrup'
UPDATE General SET FK_Goleador = 180 WHERE FK_Goleador = 'Brian McBride'
UPDATE General SET FK_Goleador = 181 WHERE FK_Goleador = 'Bror Mellberg'
UPDATE General SET FK_Goleador = 182 WHERE FK_Goleador = 'Bruce Murray'
UPDATE General SET FK_Goleador = 183 WHERE FK_Goleador = 'Bruno Conti'
UPDATE General SET FK_Goleador = 184 WHERE FK_Goleador = 'Bruno Fernandes'
UPDATE General SET FK_Goleador = 185 WHERE FK_Goleador = 'Bruno Mora'
UPDATE General SET FK_Goleador = 186 WHERE FK_Goleador = 'Bruno Petkovic'
UPDATE General SET FK_Goleador = 187 WHERE FK_Goleador = 'Bruno Pezzey'
UPDATE General SET FK_Goleador = 188 WHERE FK_Goleador = 'Bryan Robson'
UPDATE General SET FK_Goleador = 189 WHERE FK_Goleador = 'Bryan Roy'
UPDATE General SET FK_Goleador = 190 WHERE FK_Goleador = 'Bryan Ruiz'
UPDATE General SET FK_Goleador = 191 WHERE FK_Goleador = 'Bukayo Saka'
UPDATE General SET FK_Goleador = 192 WHERE FK_Goleador = 'Burhan Sargin'
UPDATE General SET FK_Goleador = 193 WHERE FK_Goleador = 'Bülent Korkmaz'
UPDATE General SET FK_Goleador = 194 WHERE FK_Goleador = 'Cacau'
UPDATE General SET FK_Goleador = 195 WHERE FK_Goleador = 'Careca'
UPDATE General SET FK_Goleador = 196 WHERE FK_Goleador = 'Carles Puyol'
UPDATE General SET FK_Goleador = 197 WHERE FK_Goleador = 'Carlo Costly'
UPDATE General SET FK_Goleador = 198 WHERE FK_Goleador = 'Carlo Galli'
UPDATE General SET FK_Goleador = 199 WHERE FK_Goleador = 'Carlos Alberto Torres'
UPDATE General SET FK_Goleador = 200 WHERE FK_Goleador = 'Carlos Babington'
UPDATE General SET FK_Goleador = 201 WHERE FK_Goleador = 'Carlos Borges'
UPDATE General SET FK_Goleador = 202 WHERE FK_Goleador = 'Carlos Gamarra'
UPDATE General SET FK_Goleador = 203 WHERE FK_Goleador = 'Carlos Manuel'
UPDATE General SET FK_Goleador = 204 WHERE FK_Goleador = 'Carlos Peucelle'
UPDATE General SET FK_Goleador = 205 WHERE FK_Goleador = 'Carlos Soler'
UPDATE General SET FK_Goleador = 206 WHERE FK_Goleador = 'Carlos Tenorio'
UPDATE General SET FK_Goleador = 207 WHERE FK_Goleador = 'Carlos Tevez'
UPDATE General SET FK_Goleador = 208 WHERE FK_Goleador = 'Carlos Valderrama'
UPDATE General SET FK_Goleador = 209 WHERE FK_Goleador = 'Carlos Vela'
UPDATE General SET FK_Goleador = 210 WHERE FK_Goleador = 'Carlos Vidal'
UPDATE General SET FK_Goleador = 211 WHERE FK_Goleador = 'Carsten Jancker'
UPDATE General SET FK_Goleador = 212 WHERE FK_Goleador = 'Casemiro'
UPDATE General SET FK_Goleador = 213 WHERE FK_Goleador = 'Cayetano Ré'
UPDATE General SET FK_Goleador = 214 WHERE FK_Goleador = 'Celso Ayala'
UPDATE General SET FK_Goleador = 215 WHERE FK_Goleador = 'Charles Antenen'
UPDATE General SET FK_Goleador = 216 WHERE FK_Goleador = 'Charles Aránguiz'
UPDATE General SET FK_Goleador = 217 WHERE FK_Goleador = 'Chico'
UPDATE General SET FK_Goleador = 218 WHERE FK_Goleador = 'Cho Gue-sung'
UPDATE General SET FK_Goleador = 219 WHERE FK_Goleador = 'Cho Kwang-Rae'
UPDATE General SET FK_Goleador = 220 WHERE FK_Goleador = 'Choi Soon-ho'
UPDATE General SET FK_Goleador = 221 WHERE FK_Goleador = 'Christian Eriksen'
UPDATE General SET FK_Goleador = 222 WHERE FK_Goleador = 'Christian Lopez'
UPDATE General SET FK_Goleador = 223 WHERE FK_Goleador = 'Christian Pulisic'
UPDATE General SET FK_Goleador = 224 WHERE FK_Goleador = 'Christian Vieri'
UPDATE General SET FK_Goleador = 225 WHERE FK_Goleador = 'Christophe Dugarry'
UPDATE General SET FK_Goleador = 226 WHERE FK_Goleador = 'Claudio Caniggia'
UPDATE General SET FK_Goleador = 227 WHERE FK_Goleador = 'Claudio López'
UPDATE General SET FK_Goleador = 228 WHERE FK_Goleador = 'Claudio Marchisio'
UPDATE General SET FK_Goleador = 229 WHERE FK_Goleador = 'Clint Dempsey'
UPDATE General SET FK_Goleador = 230 WHERE FK_Goleador = 'Clint Mathis'
UPDATE General SET FK_Goleador = 231 WHERE FK_Goleador = 'Clodoaldo'
UPDATE General SET FK_Goleador = 232 WHERE FK_Goleador = 'Cody Gakpo'
UPDATE General SET FK_Goleador = 233 WHERE FK_Goleador = 'Colin Clarke'
UPDATE General SET FK_Goleador = 234 WHERE FK_Goleador = 'Conny Torstensson'
UPDATE General SET FK_Goleador = 235 WHERE FK_Goleador = 'Constantin Stanciu'
UPDATE General SET FK_Goleador = 236 WHERE FK_Goleador = 'Craig Burley'
UPDATE General SET FK_Goleador = 237 WHERE FK_Goleador = 'Craig Goodwin'
UPDATE General SET FK_Goleador = 238 WHERE FK_Goleador = 'Craig Moore'
UPDATE General SET FK_Goleador = 239 WHERE FK_Goleador = 'Cristian Riveros'
UPDATE General SET FK_Goleador = 240 WHERE FK_Goleador = 'Cristian Zaccardo'
UPDATE General SET FK_Goleador = 241 WHERE FK_Goleador = 'Cristiano Ronaldo'
UPDATE General SET FK_Goleador = 242 WHERE FK_Goleador = 'Cuauhtémoc Blanco'
UPDATE General SET FK_Goleador = 243 WHERE FK_Goleador = 'César Cueto'
UPDATE General SET FK_Goleador = 244 WHERE FK_Goleador = 'César López Fretes'
UPDATE General SET FK_Goleador = 245 WHERE FK_Goleador = 'César Sampaio'
UPDATE General SET FK_Goleador = 246 WHERE FK_Goleador = 'Daizen Maeda'
UPDATE General SET FK_Goleador = 247 WHERE FK_Goleador = 'Daley Blind'
UPDATE General SET FK_Goleador = 248 WHERE FK_Goleador = 'Damien Duff'
UPDATE General SET FK_Goleador = 249 WHERE FK_Goleador = 'Dan Eggen'
UPDATE General SET FK_Goleador = 250 WHERE FK_Goleador = 'Dan Petrescu'
UPDATE General SET FK_Goleador = 251 WHERE FK_Goleador = 'Dani Olmo'
UPDATE General SET FK_Goleador = 252 WHERE FK_Goleador = 'Daniel Agger'
UPDATE General SET FK_Goleador = 253 WHERE FK_Goleador = 'Daniel Amokachi'
UPDATE General SET FK_Goleador = 254 WHERE FK_Goleador = 'Daniel Bertoni'
UPDATE General SET FK_Goleador = 255 WHERE FK_Goleador = 'Daniel Borimirov'
UPDATE General SET FK_Goleador = 256 WHERE FK_Goleador = 'Daniel Fonseca'
UPDATE General SET FK_Goleador = 257 WHERE FK_Goleador = 'Daniel Passarella'
UPDATE General SET FK_Goleador = 258 WHERE FK_Goleador = 'Daniel Ruiz'
UPDATE General SET FK_Goleador = 259 WHERE FK_Goleador = 'Daniel Sturridge'
UPDATE General SET FK_Goleador = 260 WHERE FK_Goleador = 'Daniel Veyt'
UPDATE General SET FK_Goleador = 261 WHERE FK_Goleador = 'Daniele De Rossi'
UPDATE General SET FK_Goleador = 262 WHERE FK_Goleador = 'Daniele Massaro'
UPDATE General SET FK_Goleador = 263 WHERE FK_Goleador = 'Darijo Srna'
UPDATE General SET FK_Goleador = 264 WHERE FK_Goleador = 'Darko Pancev'
UPDATE General SET FK_Goleador = 265 WHERE FK_Goleador = 'Darren Anderton'
UPDATE General SET FK_Goleador = 266 WHERE FK_Goleador = 'Darío Rodríguez'
UPDATE General SET FK_Goleador = 267 WHERE FK_Goleador = 'David Beckham'
UPDATE General SET FK_Goleador = 268 WHERE FK_Goleador = 'David Embé'
UPDATE General SET FK_Goleador = 269 WHERE FK_Goleador = 'David Luiz'
UPDATE General SET FK_Goleador = 270 WHERE FK_Goleador = 'David Narey'
UPDATE General SET FK_Goleador = 271 WHERE FK_Goleador = 'David Platt'
UPDATE General SET FK_Goleador = 272 WHERE FK_Goleador = 'David Trezeguet'
UPDATE General SET FK_Goleador = 273 WHERE FK_Goleador = 'David Villa'
UPDATE General SET FK_Goleador = 274 WHERE FK_Goleador = 'Davor Jozic'
UPDATE General SET FK_Goleador = 275 WHERE FK_Goleador = 'Davor Šuker'
UPDATE General SET FK_Goleador = 276 WHERE FK_Goleador = 'Davy Klaassen'
UPDATE General SET FK_Goleador = 277 WHERE FK_Goleador = 'Deco'
UPDATE General SET FK_Goleador = 278 WHERE FK_Goleador = 'Dele Alli'
UPDATE General SET FK_Goleador = 279 WHERE FK_Goleador = 'Denis Cheryshev'
UPDATE General SET FK_Goleador = 280 WHERE FK_Goleador = 'Dennis Bergkamp'
UPDATE General SET FK_Goleador = 281 WHERE FK_Goleador = 'Dennis Rommedahl'
UPDATE General SET FK_Goleador = 282 WHERE FK_Goleador = 'Dennis Wilshaw'
UPDATE General SET FK_Goleador = 283 WHERE FK_Goleador = 'Denzel Dumfries'
UPDATE General SET FK_Goleador = 284 WHERE FK_Goleador = 'Derek Kevan'
UPDATE General SET FK_Goleador = 285 WHERE FK_Goleador = 'Diamantino Miranda'
UPDATE General SET FK_Goleador = 286 WHERE FK_Goleador = 'Dick Nanninga'
UPDATE General SET FK_Goleador = 287 WHERE FK_Goleador = 'Didi'
UPDATE General SET FK_Goleador = 288 WHERE FK_Goleador = 'Didier Drogba'
UPDATE General SET FK_Goleador = 289 WHERE FK_Goleador = 'Didier Six'
UPDATE General SET FK_Goleador = 290 WHERE FK_Goleador = 'Diego Costa'
UPDATE General SET FK_Goleador = 291 WHERE FK_Goleador = 'Diego Forlán'
UPDATE General SET FK_Goleador = 292 WHERE FK_Goleador = 'Diego Godín'
UPDATE General SET FK_Goleador = 293 WHERE FK_Goleador = 'Diego Maradona'
UPDATE General SET FK_Goleador = 294 WHERE FK_Goleador = 'Dieter Müller'
UPDATE General SET FK_Goleador = 295 WHERE FK_Goleador = 'Dimitris Salpingidis'
UPDATE General SET FK_Goleador = 296 WHERE FK_Goleador = 'Dinko Dermendzhiev'
UPDATE General SET FK_Goleador = 297 WHERE FK_Goleador = 'Dino Baggio'
UPDATE General SET FK_Goleador = 298 WHERE FK_Goleador = 'Dirceu'
UPDATE General SET FK_Goleador = 299 WHERE FK_Goleador = 'Dirk Kuyt'
UPDATE General SET FK_Goleador = 300 WHERE FK_Goleador = 'Divock Origi'
UPDATE General SET FK_Goleador = 301 WHERE FK_Goleador = 'Djalma Santos'
UPDATE General SET FK_Goleador = 302 WHERE FK_Goleador = 'Djamel Zidane'
UPDATE General SET FK_Goleador = 303 WHERE FK_Goleador = 'Dmitri Radchenko'
UPDATE General SET FK_Goleador = 304 WHERE FK_Goleador = 'Dmitri Sychev'
UPDATE General SET FK_Goleador = 305 WHERE FK_Goleador = 'Dobromir Zhechev'
UPDATE General SET FK_Goleador = 306 WHERE FK_Goleador = 'Domagoj Vida'
UPDATE General SET FK_Goleador = 307 WHERE FK_Goleador = 'Dominique Rocheteau'
UPDATE General SET FK_Goleador = 308 WHERE FK_Goleador = 'Dragan Džajic'
UPDATE General SET FK_Goleador = 309 WHERE FK_Goleador = 'Dragan Stojkovic'
UPDATE General SET FK_Goleador = 310 WHERE FK_Goleador = 'Dražan Jerkovic'
UPDATE General SET FK_Goleador = 311 WHERE FK_Goleador = 'Dries Mertens'
UPDATE General SET FK_Goleador = 312 WHERE FK_Goleador = 'Dušan Bajevic'
UPDATE General SET FK_Goleador = 313 WHERE FK_Goleador = 'Dušan Vlahovic'
UPDATE General SET FK_Goleador = 314 WHERE FK_Goleador = 'Dylan Bronn'
UPDATE General SET FK_Goleador = 315 WHERE FK_Goleador = 'Earnie Stewart'
UPDATE General SET FK_Goleador = 316 WHERE FK_Goleador = 'Ebbe Sand'
UPDATE General SET FK_Goleador = 317 WHERE FK_Goleador = 'Eden Hazard'
UPDATE General SET FK_Goleador = 318 WHERE FK_Goleador = 'Edgar Davids'
UPDATE General SET FK_Goleador = 319 WHERE FK_Goleador = 'Edin Džeko'
UPDATE General SET FK_Goleador = 320 WHERE FK_Goleador = 'Edino Nazareth Filho'
UPDATE General SET FK_Goleador = 321 WHERE FK_Goleador = 'Edinson Cavani'
UPDATE General SET FK_Goleador = 322 WHERE FK_Goleador = 'Edmund Conen'
UPDATE General SET FK_Goleador = 323 WHERE FK_Goleador = 'Edmílson'
UPDATE General SET FK_Goleador = 324 WHERE FK_Goleador = 'Edson Álvarez'
UPDATE General SET FK_Goleador = 325 WHERE FK_Goleador = 'Eduard Malofeyev'
UPDATE General SET FK_Goleador = 326 WHERE FK_Goleador = 'Eduardo Laing'
UPDATE General SET FK_Goleador = 327 WHERE FK_Goleador = 'Eduardo Vargas'
UPDATE General SET FK_Goleador = 328 WHERE FK_Goleador = 'Egisto Pandolfini'
UPDATE General SET FK_Goleador = 329 WHERE FK_Goleador = 'Eladio Rojas'
UPDATE General SET FK_Goleador = 330 WHERE FK_Goleador = 'Elano'
UPDATE General SET FK_Goleador = 331 WHERE FK_Goleador = 'Eloy'
UPDATE General SET FK_Goleador = 332 WHERE FK_Goleador = 'Emerich Dembrovschi'
UPDATE General SET FK_Goleador = 333 WHERE FK_Goleador = 'Emil Forsberg'
UPDATE General SET FK_Goleador = 334 WHERE FK_Goleador = 'Emil Kostadinov'
UPDATE General SET FK_Goleador = 335 WHERE FK_Goleador = 'Emile Heskey'
UPDATE General SET FK_Goleador = 336 WHERE FK_Goleador = 'Emilio Butragueño'
UPDATE General SET FK_Goleador = 337 WHERE FK_Goleador = 'Emmanuel Amunike'
UPDATE General SET FK_Goleador = 338 WHERE FK_Goleador = 'Emmanuel Kundé'
UPDATE General SET FK_Goleador = 339 WHERE FK_Goleador = 'Emmanuel Olisadebe'
UPDATE General SET FK_Goleador = 340 WHERE FK_Goleador = 'Emmanuel Petit'
UPDATE General SET FK_Goleador = 341 WHERE FK_Goleador = 'Emmanuel Sanon'
UPDATE General SET FK_Goleador = 342 WHERE FK_Goleador = 'Emre Belözoglu'
UPDATE General SET FK_Goleador = 343 WHERE FK_Goleador = 'Enner Valencia'
UPDATE General SET FK_Goleador = 344 WHERE FK_Goleador = 'Enrique Borja'
UPDATE General SET FK_Goleador = 345 WHERE FK_Goleador = 'Enrique Guaita'
UPDATE General SET FK_Goleador = 346 WHERE FK_Goleador = 'Enrique Saura'
UPDATE General SET FK_Goleador = 347 WHERE FK_Goleador = 'Enrique Vera'
UPDATE General SET FK_Goleador = 348 WHERE FK_Goleador = 'Enzo Fernández'
UPDATE General SET FK_Goleador = 349 WHERE FK_Goleador = 'Enzo Francescoli'
UPDATE General SET FK_Goleador = 350 WHERE FK_Goleador = 'Enzo Scifo'
UPDATE General SET FK_Goleador = 351 WHERE FK_Goleador = 'Eric Maxim Choupo-Moting'
UPDATE General SET FK_Goleador = 352 WHERE FK_Goleador = 'Eric Wynalda'
UPDATE General SET FK_Goleador = 353 WHERE FK_Goleador = 'Erich Obermayer'
UPDATE General SET FK_Goleador = 354 WHERE FK_Goleador = 'Erich Probst'
UPDATE General SET FK_Goleador = 355 WHERE FK_Goleador = 'Ermes Muccinelli'
UPDATE General SET FK_Goleador = 356 WHERE FK_Goleador = 'Ermindo Onega'
UPDATE General SET FK_Goleador = 357 WHERE FK_Goleador = 'Ernesto Belis'
UPDATE General SET FK_Goleador = 358 WHERE FK_Goleador = 'Ernesto Vidal'
UPDATE General SET FK_Goleador = 359 WHERE FK_Goleador = 'Ernie Brandts'
UPDATE General SET FK_Goleador = 360 WHERE FK_Goleador = 'Ernst Lehner'
UPDATE General SET FK_Goleador = 361 WHERE FK_Goleador = 'Ernst Lörtscher'
UPDATE General SET FK_Goleador = 362 WHERE FK_Goleador = 'Ernst Ocwirk'
UPDATE General SET FK_Goleador = 363 WHERE FK_Goleador = 'Ernst Stojaspal'
UPDATE General SET FK_Goleador = 364 WHERE FK_Goleador = 'Ernst Wilimowski'
UPDATE General SET FK_Goleador = 365 WHERE FK_Goleador = 'Erno Solymosi'
UPDATE General SET FK_Goleador = 366 WHERE FK_Goleador = 'Erol Keskin'
UPDATE General SET FK_Goleador = 367 WHERE FK_Goleador = 'Erwin Sánchez'
UPDATE General SET FK_Goleador = 368 WHERE FK_Goleador = 'Erwin Vandenbergh'
UPDATE General SET FK_Goleador = 369 WHERE FK_Goleador = 'Estanislau Basora'
UPDATE General SET FK_Goleador = 370 WHERE FK_Goleador = 'Esteban Cambiasso'
UPDATE General SET FK_Goleador = 371 WHERE FK_Goleador = 'Eugen Walaschek'
UPDATE General SET FK_Goleador = 372 WHERE FK_Goleador = 'Eugène Ekéké'
UPDATE General SET FK_Goleador = 373 WHERE FK_Goleador = 'Eusébio'
UPDATE General SET FK_Goleador = 374 WHERE FK_Goleador = 'Fabio Capello'
UPDATE General SET FK_Goleador = 375 WHERE FK_Goleador = 'Fabio Grosso'
UPDATE General SET FK_Goleador = 376 WHERE FK_Goleador = 'Fabio Quagliarella'
UPDATE General SET FK_Goleador = 377 WHERE FK_Goleador = 'Fahad Al-Ghesheyan'
UPDATE General SET FK_Goleador = 378 WHERE FK_Goleador = 'Faisal Al-Dakhil'
UPDATE General SET FK_Goleador = 379 WHERE FK_Goleador = 'Fakhreddine Ben Youssef'
UPDATE General SET FK_Goleador = 380 WHERE FK_Goleador = 'Famara Diédhiou'
UPDATE General SET FK_Goleador = 381 WHERE FK_Goleador = 'Felipe Baloy'
UPDATE General SET FK_Goleador = 382 WHERE FK_Goleador = 'Ferenc Bene'
UPDATE General SET FK_Goleador = 383 WHERE FK_Goleador = 'Ferenc Puskás'
UPDATE General SET FK_Goleador = 384 WHERE FK_Goleador = 'Ferjani Sassi'
UPDATE General SET FK_Goleador = 385 WHERE FK_Goleador = 'Fernandinho'
UPDATE General SET FK_Goleador = 386 WHERE FK_Goleador = 'Fernando Hierro'
UPDATE General SET FK_Goleador = 387 WHERE FK_Goleador = 'Fernando Morientes'
UPDATE General SET FK_Goleador = 388 WHERE FK_Goleador = 'Fernando Quirarte'
UPDATE General SET FK_Goleador = 389 WHERE FK_Goleador = 'Fernando Riera'
UPDATE General SET FK_Goleador = 390 WHERE FK_Goleador = 'Fernando Torres'
UPDATE General SET FK_Goleador = 391 WHERE FK_Goleador = 'Ferran Torres'
UPDATE General SET FK_Goleador = 392 WHERE FK_Goleador = 'Filippo Inzaghi'
UPDATE General SET FK_Goleador = 393 WHERE FK_Goleador = 'Finidi George'
UPDATE General SET FK_Goleador = 394 WHERE FK_Goleador = 'Florea Dumitrache'
UPDATE General SET FK_Goleador = 395 WHERE FK_Goleador = 'Florencio Amarilla'
UPDATE General SET FK_Goleador = 396 WHERE FK_Goleador = 'Florent Malouda'
UPDATE General SET FK_Goleador = 397 WHERE FK_Goleador = 'Florin Raducioiu'
UPDATE General SET FK_Goleador = 398 WHERE FK_Goleador = 'Flávio Amado'
UPDATE General SET FK_Goleador = 399 WHERE FK_Goleador = 'Flórián Albert'
UPDATE General SET FK_Goleador = 400 WHERE FK_Goleador = 'Francesco Graziani'
UPDATE General SET FK_Goleador = 401 WHERE FK_Goleador = 'Francesco Totti'
UPDATE General SET FK_Goleador = 402 WHERE FK_Goleador = 'Francisco Arce'
UPDATE General SET FK_Goleador = 403 WHERE FK_Goleador = 'Francisco Fonseca'
UPDATE General SET FK_Goleador = 404 WHERE FK_Goleador = 'Francisco Varallo'
UPDATE General SET FK_Goleador = 405 WHERE FK_Goleador = 'Francisco Zuluaga'
UPDATE General SET FK_Goleador = 406 WHERE FK_Goleador = 'Franck Ribéry'
UPDATE General SET FK_Goleador = 407 WHERE FK_Goleador = 'Franco Causio'
UPDATE General SET FK_Goleador = 408 WHERE FK_Goleador = 'Frank Stapleton'
UPDATE General SET FK_Goleador = 409 WHERE FK_Goleador = 'Frank Wallace'
UPDATE General SET FK_Goleador = 410 WHERE FK_Goleador = 'Franky Vercauteren'
UPDATE General SET FK_Goleador = 411 WHERE FK_Goleador = 'František Svoboda'
UPDATE General SET FK_Goleador = 412 WHERE FK_Goleador = 'Franz Beckenbauer'
UPDATE General SET FK_Goleador = 413 WHERE FK_Goleador = 'François Omam-Biyik'
UPDATE General SET FK_Goleador = 414 WHERE FK_Goleador = 'Fred'
UPDATE General SET FK_Goleador = 415 WHERE FK_Goleador = 'Freddie Ljungberg'
UPDATE General SET FK_Goleador = 416 WHERE FK_Goleador = 'Freddy Rincón'
UPDATE General SET FK_Goleador = 417 WHERE FK_Goleador = 'Frenkie de Jong'
UPDATE General SET FK_Goleador = 418 WHERE FK_Goleador = 'Friaça'
UPDATE General SET FK_Goleador = 419 WHERE FK_Goleador = 'Friedrich Scherfke'
UPDATE General SET FK_Goleador = 420 WHERE FK_Goleador = 'Fritz Walter'
UPDATE General SET FK_Goleador = 421 WHERE FK_Goleador = 'Fuad Anwar'
UPDATE General SET FK_Goleador = 422 WHERE FK_Goleador = 'Fulvio Nesti'
UPDATE General SET FK_Goleador = 423 WHERE FK_Goleador = 'Gabriel Batistuta'
UPDATE General SET FK_Goleador = 424 WHERE FK_Goleador = 'Gabriel Heinze'
UPDATE General SET FK_Goleador = 425 WHERE FK_Goleador = 'Gabriel Mercado'
UPDATE General SET FK_Goleador = 426 WHERE FK_Goleador = 'Gaizka Mendieta'
UPDATE General SET FK_Goleador = 427 WHERE FK_Goleador = 'Gareth Bale'
UPDATE General SET FK_Goleador = 428 WHERE FK_Goleador = 'Garrincha'
UPDATE General SET FK_Goleador = 429 WHERE FK_Goleador = 'Gary Breen'
UPDATE General SET FK_Goleador = 430 WHERE FK_Goleador = 'Gary Lineker'
UPDATE General SET FK_Goleador = 431 WHERE FK_Goleador = 'Gaston Taument'
UPDATE General SET FK_Goleador = 432 WHERE FK_Goleador = 'Gavi'
UPDATE General SET FK_Goleador = 433 WHERE FK_Goleador = 'Gavril Balint'
UPDATE General SET FK_Goleador = 434 WHERE FK_Goleador = 'Gelson Fernandes'
UPDATE General SET FK_Goleador = 435 WHERE FK_Goleador = 'Genki Haraguchi'
UPDATE General SET FK_Goleador = 436 WHERE FK_Goleador = 'Geoff Hurst'
UPDATE General SET FK_Goleador = 437 WHERE FK_Goleador = 'George Robledo'
UPDATE General SET FK_Goleador = 438 WHERE FK_Goleador = 'Georges Bregy'
UPDATE General SET FK_Goleador = 439 WHERE FK_Goleador = 'Georges Grün'
UPDATE General SET FK_Goleador = 440 WHERE FK_Goleador = 'Georges Verriest'
UPDATE General SET FK_Goleador = 441 WHERE FK_Goleador = 'Georgi Asparuhov'
UPDATE General SET FK_Goleador = 442 WHERE FK_Goleador = 'Georgi Bachev'
UPDATE General SET FK_Goleador = 443 WHERE FK_Goleador = 'Georgi Sokolov'
UPDATE General SET FK_Goleador = 444 WHERE FK_Goleador = 'Georginio Wijnaldum'
UPDATE General SET FK_Goleador = 445 WHERE FK_Goleador = 'Georgios Samaras'
UPDATE General SET FK_Goleador = 446 WHERE FK_Goleador = 'Gerardo Torrado'
UPDATE General SET FK_Goleador = 447 WHERE FK_Goleador = 'Gerd Müller'
UPDATE General SET FK_Goleador = 448 WHERE FK_Goleador = 'Gerhard Rodax'
UPDATE General SET FK_Goleador = 449 WHERE FK_Goleador = 'Germán Aceros'
UPDATE General SET FK_Goleador = 450 WHERE FK_Goleador = 'Gerry Armstrong'
UPDATE General SET FK_Goleador = 451 WHERE FK_Goleador = 'Gerry Daly'
UPDATE General SET FK_Goleador = 452 WHERE FK_Goleador = 'Gerry Hitchens'
UPDATE General SET FK_Goleador = 453 WHERE FK_Goleador = 'Gervinho'
UPDATE General SET FK_Goleador = 454 WHERE FK_Goleador = 'Gheorghe Hagi'
UPDATE General SET FK_Goleador = 455 WHERE FK_Goleador = 'Giacomo Bulgarelli'
UPDATE General SET FK_Goleador = 456 WHERE FK_Goleador = 'Giampiero Boniperti'
UPDATE General SET FK_Goleador = 457 WHERE FK_Goleador = 'Gianluca Zambrotta'
UPDATE General SET FK_Goleador = 458 WHERE FK_Goleador = 'Gianni Rivera'
UPDATE General SET FK_Goleador = 459 WHERE FK_Goleador = 'Gigi Riva'
UPDATE General SET FK_Goleador = 460 WHERE FK_Goleador = 'Gilberto'
UPDATE General SET FK_Goleador = 461 WHERE FK_Goleador = 'Gino Colaussi'
UPDATE General SET FK_Goleador = 462 WHERE FK_Goleador = 'Gino Pariani'
UPDATE General SET FK_Goleador = 463 WHERE FK_Goleador = 'Giorgian de Arrascaeta'
UPDATE General SET FK_Goleador = 464 WHERE FK_Goleador = 'Giovani dos Santos'
UPDATE General SET FK_Goleador = 465 WHERE FK_Goleador = 'Giovanni Ferrari'
UPDATE General SET FK_Goleador = 466 WHERE FK_Goleador = 'Giovanni van Bronckhorst'
UPDATE General SET FK_Goleador = 467 WHERE FK_Goleador = 'Giuseppe Giannini'
UPDATE General SET FK_Goleador = 468 WHERE FK_Goleador = 'Giuseppe Meazza'
UPDATE General SET FK_Goleador = 469 WHERE FK_Goleador = 'Glenn Strömberg'
UPDATE General SET FK_Goleador = 470 WHERE FK_Goleador = 'Gonzalo Higuaín'
UPDATE General SET FK_Goleador = 471 WHERE FK_Goleador = 'Gonçalo Ramos'
UPDATE General SET FK_Goleador = 472 WHERE FK_Goleador = 'Goran Vlaovic'
UPDATE General SET FK_Goleador = 473 WHERE FK_Goleador = 'Gordon Strachan'
UPDATE General SET FK_Goleador = 474 WHERE FK_Goleador = 'Graeme Souness'
UPDATE General SET FK_Goleador = 475 WHERE FK_Goleador = 'Granit Xhaka'
UPDATE General SET FK_Goleador = 476 WHERE FK_Goleador = 'Grzegorz Krychowiak'
UPDATE General SET FK_Goleador = 477 WHERE FK_Goleador = 'Grzegorz Lato'
UPDATE General SET FK_Goleador = 478 WHERE FK_Goleador = 'Grégoire M*Bida'
UPDATE General SET FK_Goleador = 479 WHERE FK_Goleador = 'Guillermo La Rosa'
UPDATE General SET FK_Goleador = 480 WHERE FK_Goleador = 'Guillermo Stábile'
UPDATE General SET FK_Goleador = 481 WHERE FK_Goleador = 'Guillermo Subiabre'
UPDATE General SET FK_Goleador = 482 WHERE FK_Goleador = 'Gunnar Gren'
UPDATE General SET FK_Goleador = 483 WHERE FK_Goleador = 'Gustav Wetterström'
UPDATE General SET FK_Goleador = 484 WHERE FK_Goleador = 'Gustavo Moscoso'
UPDATE General SET FK_Goleador = 485 WHERE FK_Goleador = 'Gustavo Peña'
UPDATE General SET FK_Goleador = 486 WHERE FK_Goleador = 'Gylfi Sigurðsson'
UPDATE General SET FK_Goleador = 487 WHERE FK_Goleador = 'Gyula Zsengellér'
UPDATE General SET FK_Goleador = 488 WHERE FK_Goleador = 'György Sárosi'
UPDATE General SET FK_Goleador = 489 WHERE FK_Goleador = 'Gábor Pölöskei'
UPDATE General SET FK_Goleador = 490 WHERE FK_Goleador = 'Gérard Hausser'
UPDATE General SET FK_Goleador = 491 WHERE FK_Goleador = 'Gérard Soler'
UPDATE General SET FK_Goleador = 492 WHERE FK_Goleador = 'Gérson'
UPDATE General SET FK_Goleador = 493 WHERE FK_Goleador = 'Géza Toldi'
UPDATE General SET FK_Goleador = 494 WHERE FK_Goleador = 'Gösta Dunker'
UPDATE General SET FK_Goleador = 495 WHERE FK_Goleador = 'Ha Seok-ju'
UPDATE General SET FK_Goleador = 496 WHERE FK_Goleador = 'Haji Wright'
UPDATE General SET FK_Goleador = 497 WHERE FK_Goleador = 'Hakan Åžükür'
UPDATE General SET FK_Goleador = 498 WHERE FK_Goleador = 'Hakim Ziyech'
UPDATE General SET FK_Goleador = 499 WHERE FK_Goleador = 'Hamid Estili'
UPDATE General SET FK_Goleador = 500 WHERE FK_Goleador = 'Haminu Draman'
UPDATE General SET FK_Goleador = 501 WHERE FK_Goleador = 'Hans Cieslarczyk'
UPDATE General SET FK_Goleador = 502 WHERE FK_Goleador = 'Hans Krankl'
UPDATE General SET FK_Goleador = 503 WHERE FK_Goleador = 'Hans Schäfer'
UPDATE General SET FK_Goleador = 504 WHERE FK_Goleador = 'Hansi Müller'
UPDATE General SET FK_Goleador = 505 WHERE FK_Goleador = 'Haris Seferovic'
UPDATE General SET FK_Goleador = 506 WHERE FK_Goleador = 'Harold Lozano'
UPDATE General SET FK_Goleador = 507 WHERE FK_Goleador = 'Harry Andersson'
UPDATE General SET FK_Goleador = 508 WHERE FK_Goleador = 'Harry Kane'
UPDATE General SET FK_Goleador = 509 WHERE FK_Goleador = 'Harry Kewell'
UPDATE General SET FK_Goleador = 510 WHERE FK_Goleador = 'Harry Maguire'
UPDATE General SET FK_Goleador = 511 WHERE FK_Goleador = 'Hasan Åžas'
UPDATE General SET FK_Goleador = 512 WHERE FK_Goleador = 'Hassan Nader'
UPDATE General SET FK_Goleador = 513 WHERE FK_Goleador = 'Hassan Rowshan'
UPDATE General SET FK_Goleador = 514 WHERE FK_Goleador = 'Hasse Jeppson'
UPDATE General SET FK_Goleador = 515 WHERE FK_Goleador = 'Heinz Flohe'
UPDATE General SET FK_Goleador = 516 WHERE FK_Goleador = 'Heinz Schneiter'
UPDATE General SET FK_Goleador = 517 WHERE FK_Goleador = 'Helmut Haller'
UPDATE General SET FK_Goleador = 518 WHERE FK_Goleador = 'Helmut Rahn'
UPDATE General SET FK_Goleador = 519 WHERE FK_Goleador = 'Hendrik Isemborghs'
UPDATE General SET FK_Goleador = 520 WHERE FK_Goleador = 'Henning Jensen'
UPDATE General SET FK_Goleador = 521 WHERE FK_Goleador = 'Henri Camara'
UPDATE General SET FK_Goleador = 522 WHERE FK_Goleador = 'Henri Coppens'
UPDATE General SET FK_Goleador = 523 WHERE FK_Goleador = 'Henrik Larsson'
UPDATE General SET FK_Goleador = 524 WHERE FK_Goleador = 'Henry Martín'
UPDATE General SET FK_Goleador = 525 WHERE FK_Goleador = 'Hernán Crespo'
UPDATE General SET FK_Goleador = 526 WHERE FK_Goleador = 'Hernán Gaviria'
UPDATE General SET FK_Goleador = 527 WHERE FK_Goleador = 'Hernán Medford'
UPDATE General SET FK_Goleador = 528 WHERE FK_Goleador = 'Hidetoshi Nakata'
UPDATE General SET FK_Goleador = 529 WHERE FK_Goleador = 'Hiroaki Morishima'
UPDATE General SET FK_Goleador = 530 WHERE FK_Goleador = 'Hirving Lozano'
UPDATE General SET FK_Goleador = 531 WHERE FK_Goleador = 'Hong Myung-bo'
UPDATE General SET FK_Goleador = 532 WHERE FK_Goleador = 'Horacio Casarín'
UPDATE General SET FK_Goleador = 533 WHERE FK_Goleador = 'Horst Hrubesch'
UPDATE General SET FK_Goleador = 534 WHERE FK_Goleador = 'Horst Szymaniak'
UPDATE General SET FK_Goleador = 535 WHERE FK_Goleador = 'Houmane Jarir'
UPDATE General SET FK_Goleador = 536 WHERE FK_Goleador = 'Hristo Bonev'
UPDATE General SET FK_Goleador = 537 WHERE FK_Goleador = 'Hristo Stoichkov'
UPDATE General SET FK_Goleador = 538 WHERE FK_Goleador = 'Hugo Almeida'
UPDATE General SET FK_Goleador = 539 WHERE FK_Goleador = 'Hugo Sánchez'
UPDATE General SET FK_Goleador = 540 WHERE FK_Goleador = 'Huh Jung-Moo'
UPDATE General SET FK_Goleador = 541 WHERE FK_Goleador = 'Hwang Hee-chan'
UPDATE General SET FK_Goleador = 542 WHERE FK_Goleador = 'Hwang Sun-hong'
UPDATE General SET FK_Goleador = 543 WHERE FK_Goleador = 'Hwangbo Kwan'
UPDATE General SET FK_Goleador = 544 WHERE FK_Goleador = 'Håkan Mild'
UPDATE General SET FK_Goleador = 545 WHERE FK_Goleador = 'Håvard Flo'
UPDATE General SET FK_Goleador = 546 WHERE FK_Goleador = 'Héctor Castro'
UPDATE General SET FK_Goleador = 547 WHERE FK_Goleador = 'Héctor Chumpitaz'
UPDATE General SET FK_Goleador = 548 WHERE FK_Goleador = 'Héctor De Bourgoing'
UPDATE General SET FK_Goleador = 549 WHERE FK_Goleador = 'Héctor Facundo'
UPDATE General SET FK_Goleador = 550 WHERE FK_Goleador = 'Héctor Hernández'
UPDATE General SET FK_Goleador = 551 WHERE FK_Goleador = 'Héctor Ortiz'
UPDATE General SET FK_Goleador = 552 WHERE FK_Goleador = 'Héctor Scarone'
UPDATE General SET FK_Goleador = 553 WHERE FK_Goleador = 'Héctor Socorro'
UPDATE General SET FK_Goleador = 554 WHERE FK_Goleador = 'Héctor Yazalde'
UPDATE General SET FK_Goleador = 555 WHERE FK_Goleador = 'Héctor Zelaya'
UPDATE General SET FK_Goleador = 556 WHERE FK_Goleador = 'Iago Aspas'
UPDATE General SET FK_Goleador = 557 WHERE FK_Goleador = 'Igor Belanov'
UPDATE General SET FK_Goleador = 558 WHERE FK_Goleador = 'Igor Chislenko'
UPDATE General SET FK_Goleador = 559 WHERE FK_Goleador = 'Igor Dobrovolski'
UPDATE General SET FK_Goleador = 560 WHERE FK_Goleador = 'Ildo Maneiro'
UPDATE General SET FK_Goleador = 561 WHERE FK_Goleador = 'Ilie Dumitrescu'
UPDATE General SET FK_Goleador = 562 WHERE FK_Goleador = 'Ilija Petkovic'
UPDATE General SET FK_Goleador = 563 WHERE FK_Goleador = 'Iraj Danaeifard'
UPDATE General SET FK_Goleador = 564 WHERE FK_Goleador = 'Isco'
UPDATE General SET FK_Goleador = 565 WHERE FK_Goleador = 'Isidoro Díaz'
UPDATE General SET FK_Goleador = 566 WHERE FK_Goleador = 'Isidro Lángara'
UPDATE General SET FK_Goleador = 567 WHERE FK_Goleador = 'Islam Slimani'
UPDATE General SET FK_Goleador = 568 WHERE FK_Goleador = 'Ismaïla Sarr'
UPDATE General SET FK_Goleador = 569 WHERE FK_Goleador = 'Iuliu Barátky'
UPDATE General SET FK_Goleador = 570 WHERE FK_Goleador = 'Ivan Bek'
UPDATE General SET FK_Goleador = 571 WHERE FK_Goleador = 'Ivan Davidov'
UPDATE General SET FK_Goleador = 572 WHERE FK_Goleador = 'Ivan Gudelj'
UPDATE General SET FK_Goleador = 573 WHERE FK_Goleador = 'Ivan Hašek'
UPDATE General SET FK_Goleador = 574 WHERE FK_Goleador = 'Ivan Perišic'
UPDATE General SET FK_Goleador = 575 WHERE FK_Goleador = 'Ivan Rakitic'
UPDATE General SET FK_Goleador = 576 WHERE FK_Goleador = 'Ivan Vutsov'
UPDATE General SET FK_Goleador = 577 WHERE FK_Goleador = 'Ivan Yaremchuk'
UPDATE General SET FK_Goleador = 578 WHERE FK_Goleador = 'Ivica Horvat'
UPDATE General SET FK_Goleador = 579 WHERE FK_Goleador = 'Ivica Olic'
UPDATE General SET FK_Goleador = 580 WHERE FK_Goleador = 'Ivica Vastic'
UPDATE General SET FK_Goleador = 581 WHERE FK_Goleador = 'Ivica Šurjak'
UPDATE General SET FK_Goleador = 582 WHERE FK_Goleador = 'Ivor Allchurch'
UPDATE General SET FK_Goleador = 583 WHERE FK_Goleador = 'Ivor Broadis'
UPDATE General SET FK_Goleador = 584 WHERE FK_Goleador = 'Iván Kaviedes'
UPDATE General SET FK_Goleador = 585 WHERE FK_Goleador = 'Jack Grealish'
UPDATE General SET FK_Goleador = 586 WHERE FK_Goleador = 'Jackie Mudie'
UPDATE General SET FK_Goleador = 587 WHERE FK_Goleador = 'Jackson Martínez'
UPDATE General SET FK_Goleador = 588 WHERE FK_Goleador = 'Jacques Fatton'
UPDATE General SET FK_Goleador = 589 WHERE FK_Goleador = 'Jaime Belmonte'
UPDATE General SET FK_Goleador = 590 WHERE FK_Goleador = 'Jaime Ramírez'
UPDATE General SET FK_Goleador = 591 WHERE FK_Goleador = 'Jair'
UPDATE General SET FK_Goleador = 592 WHERE FK_Goleador = 'Jairzinho'
UPDATE General SET FK_Goleador = 593 WHERE FK_Goleador = 'James Rodríguez'
UPDATE General SET FK_Goleador = 594 WHERE FK_Goleador = 'Jan Bednarek'
UPDATE General SET FK_Goleador = 595 WHERE FK_Goleador = 'Jan Ceulemans'
UPDATE General SET FK_Goleador = 596 WHERE FK_Goleador = 'Jan Koller'
UPDATE General SET FK_Goleador = 597 WHERE FK_Goleador = 'Jan Vertonghen'
UPDATE General SET FK_Goleador = 598 WHERE FK_Goleador = 'Janusz Kupcewicz'
UPDATE General SET FK_Goleador = 599 WHERE FK_Goleador = 'Jared Borgetti'
UPDATE General SET FK_Goleador = 600 WHERE FK_Goleador = 'Javier Ambrois'
UPDATE General SET FK_Goleador = 601 WHERE FK_Goleador = 'Javier Fragoso'
UPDATE General SET FK_Goleador = 602 WHERE FK_Goleador = 'Javier Guzmán'
UPDATE General SET FK_Goleador = 603 WHERE FK_Goleador = 'Javier Hernández'
UPDATE General SET FK_Goleador = 604 WHERE FK_Goleador = 'Javier Saviola'
UPDATE General SET FK_Goleador = 605 WHERE FK_Goleador = 'Javier Valdivia'
UPDATE General SET FK_Goleador = 606 WHERE FK_Goleador = 'Javier Zanetti'
UPDATE General SET FK_Goleador = 607 WHERE FK_Goleador = 'Jawhar Mnari'
UPDATE General SET FK_Goleador = 608 WHERE FK_Goleador = 'Jean Beausejour'
UPDATE General SET FK_Goleador = 609 WHERE FK_Goleador = 'Jean Nicolas'
UPDATE General SET FK_Goleador = 610 WHERE FK_Goleador = 'Jean Tigana'
UPDATE General SET FK_Goleador = 611 WHERE FK_Goleador = 'Jean Vincent'
UPDATE General SET FK_Goleador = 612 WHERE FK_Goleador = 'Jean-Charles Castelletto'
UPDATE General SET FK_Goleador = 613 WHERE FK_Goleador = 'Jean-Marc Ferreri'
UPDATE General SET FK_Goleador = 614 WHERE FK_Goleador = 'Jean-Pierre Papin'
UPDATE General SET FK_Goleador = 615 WHERE FK_Goleador = 'Jeff Agoos'
UPDATE General SET FK_Goleador = 616 WHERE FK_Goleador = 'Jenílson Ângelo de Souza'
UPDATE General SET FK_Goleador = 617 WHERE FK_Goleador = 'Jeno Vincze'
UPDATE General SET FK_Goleador = 618 WHERE FK_Goleador = 'Jermain Defoe'
UPDATE General SET FK_Goleador = 619 WHERE FK_Goleador = 'Jermaine Jones'
UPDATE General SET FK_Goleador = 620 WHERE FK_Goleador = 'Jerzy Gorgon'
UPDATE General SET FK_Goleador = 621 WHERE FK_Goleador = 'Jesper Olsen'
UPDATE General SET FK_Goleador = 622 WHERE FK_Goleador = 'Jesse Lingard'
UPDATE General SET FK_Goleador = 623 WHERE FK_Goleador = 'Jesús María Zamora'
UPDATE General SET FK_Goleador = 624 WHERE FK_Goleador = 'Ji Yun-nam'
UPDATE General SET FK_Goleador = 625 WHERE FK_Goleador = 'Jim Brown'
UPDATE General SET FK_Goleador = 626 WHERE FK_Goleador = 'Jimmy Dickinson'
UPDATE General SET FK_Goleador = 627 WHERE FK_Goleador = 'Jimmy Greaves'
UPDATE General SET FK_Goleador = 628 WHERE FK_Goleador = 'Jimmy Mullen'
UPDATE General SET FK_Goleador = 629 WHERE FK_Goleador = 'Jimmy Murray'
UPDATE General SET FK_Goleador = 630 WHERE FK_Goleador = 'Jirí Feureisl'
UPDATE General SET FK_Goleador = 631 WHERE FK_Goleador = 'Jirí Sobotka'
UPDATE General SET FK_Goleador = 632 WHERE FK_Goleador = 'Joachim Streich'
UPDATE General SET FK_Goleador = 633 WHERE FK_Goleador = 'Joaquín Peiró'
UPDATE General SET FK_Goleador = 634 WHERE FK_Goleador = 'Joe Cole'
UPDATE General SET FK_Goleador = 635 WHERE FK_Goleador = 'Joe Gaetjens'
UPDATE General SET FK_Goleador = 636 WHERE FK_Goleador = 'Joe Jordan'
UPDATE General SET FK_Goleador = 637 WHERE FK_Goleador = 'Joe Maca'
UPDATE General SET FK_Goleador = 638 WHERE FK_Goleador = 'Joel Campbell'
UPDATE General SET FK_Goleador = 639 WHERE FK_Goleador = 'Johan Cruyff'
UPDATE General SET FK_Goleador = 640 WHERE FK_Goleador = 'Johan Neeskens'
UPDATE General SET FK_Goleador = 641 WHERE FK_Goleador = 'Johan Walem'
UPDATE General SET FK_Goleador = 642 WHERE FK_Goleador = 'Johann Horvath'
UPDATE General SET FK_Goleador = 643 WHERE FK_Goleador = 'John Aldridge'
UPDATE General SET FK_Goleador = 644 WHERE FK_Goleador = 'John Aloisi'
UPDATE General SET FK_Goleador = 645 WHERE FK_Goleador = 'John Boye'
UPDATE General SET FK_Goleador = 646 WHERE FK_Goleador = 'John Brooks'
UPDATE General SET FK_Goleador = 647 WHERE FK_Goleador = 'John Charles'
UPDATE General SET FK_Goleador = 648 WHERE FK_Goleador = 'John Collins'
UPDATE General SET FK_Goleador = 649 WHERE FK_Goleador = 'John Eriksen'
UPDATE General SET FK_Goleador = 650 WHERE FK_Goleador = 'John O*Brien'
UPDATE General SET FK_Goleador = 651 WHERE FK_Goleador = 'John Robertson'
UPDATE General SET FK_Goleador = 652 WHERE FK_Goleador = 'John Stones'
UPDATE General SET FK_Goleador = 653 WHERE FK_Goleador = 'John Wark'
UPDATE General SET FK_Goleador = 654 WHERE FK_Goleador = 'Johnny Ekström'
UPDATE General SET FK_Goleador = 655 WHERE FK_Goleador = 'Johnny Haynes'
UPDATE General SET FK_Goleador = 656 WHERE FK_Goleador = 'Johnny Rep'
UPDATE General SET FK_Goleador = 657 WHERE FK_Goleador = 'Jon Andoni Goikoetxea'
UPDATE General SET FK_Goleador = 658 WHERE FK_Goleador = 'Jon Dahl Tomasson'
UPDATE General SET FK_Goleador = 659 WHERE FK_Goleador = 'Jordan Henderson'
UPDATE General SET FK_Goleador = 660 WHERE FK_Goleador = 'Jorge Burruchaga'
UPDATE General SET FK_Goleador = 661 WHERE FK_Goleador = 'Jorge Costa'
UPDATE General SET FK_Goleador = 662 WHERE FK_Goleador = 'Jorge Lino Romero'
UPDATE General SET FK_Goleador = 663 WHERE FK_Goleador = 'Jorge Luis Campos'
UPDATE General SET FK_Goleador = 664 WHERE FK_Goleador = 'Jorge Toro'
UPDATE General SET FK_Goleador = 665 WHERE FK_Goleador = 'Jorge Valdano'
UPDATE General SET FK_Goleador = 666 WHERE FK_Goleador = 'Jorge Valdivia'
UPDATE General SET FK_Goleador = 667 WHERE FK_Goleador = 'Josef Bican'
UPDATE General SET FK_Goleador = 668 WHERE FK_Goleador = 'Josef Gauchel'
UPDATE General SET FK_Goleador = 669 WHERE FK_Goleador = 'Josef Hügi'
UPDATE General SET FK_Goleador = 670 WHERE FK_Goleador = 'Josef Kadraba'
UPDATE General SET FK_Goleador = 671 WHERE FK_Goleador = 'Josef Koštálek'
UPDATE General SET FK_Goleador = 672 WHERE FK_Goleador = 'Josef Masopust'
UPDATE General SET FK_Goleador = 673 WHERE FK_Goleador = 'Josef Zeman'
UPDATE General SET FK_Goleador = 674 WHERE FK_Goleador = 'Josep Maria Fusté'
UPDATE General SET FK_Goleador = 675 WHERE FK_Goleador = 'Joseph Yobo'
UPDATE General SET FK_Goleador = 676 WHERE FK_Goleador = 'Josimar'
UPDATE General SET FK_Goleador = 677 WHERE FK_Goleador = 'Josip Drmic'
UPDATE General SET FK_Goleador = 678 WHERE FK_Goleador = 'Josip Katalinski'
UPDATE General SET FK_Goleador = 679 WHERE FK_Goleador = 'Josip Skoblar'
UPDATE General SET FK_Goleador = 680 WHERE FK_Goleador = 'José Altafini'
UPDATE General SET FK_Goleador = 681 WHERE FK_Goleador = 'José Augusto Torres'
UPDATE General SET FK_Goleador = 682 WHERE FK_Goleador = 'José Augusto de Almeida'
UPDATE General SET FK_Goleador = 683 WHERE FK_Goleador = 'José Cardozo'
UPDATE General SET FK_Goleador = 684 WHERE FK_Goleador = 'José Iraragorri'
UPDATE General SET FK_Goleador = 685 WHERE FK_Goleador = 'José Luis Brown'
UPDATE General SET FK_Goleador = 686 WHERE FK_Goleador = 'José Luis Caminero'
UPDATE General SET FK_Goleador = 687 WHERE FK_Goleador = 'José Luis González Dávila'
UPDATE General SET FK_Goleador = 688 WHERE FK_Goleador = 'José Luis Lamadrid'
UPDATE General SET FK_Goleador = 689 WHERE FK_Goleador = 'José Luis Sierra'
UPDATE General SET FK_Goleador = 690 WHERE FK_Goleador = 'José Magriñá'
UPDATE General SET FK_Goleador = 691 WHERE FK_Goleador = 'José María Giménez'
UPDATE General SET FK_Goleador = 692 WHERE FK_Goleador = 'José Parodi'
UPDATE General SET FK_Goleador = 693 WHERE FK_Goleador = 'José Perácio'
UPDATE General SET FK_Goleador = 694 WHERE FK_Goleador = 'José Reinaldo de Lima'
UPDATE General SET FK_Goleador = 695 WHERE FK_Goleador = 'José Sanfilippo'
UPDATE General SET FK_Goleador = 696 WHERE FK_Goleador = 'José Sasía'
UPDATE General SET FK_Goleador = 697 WHERE FK_Goleador = 'José Velásquez'
UPDATE General SET FK_Goleador = 698 WHERE FK_Goleador = 'Jozef Barmoš'
UPDATE General SET FK_Goleador = 699 WHERE FK_Goleador = 'Jozef Štibrányi'
UPDATE General SET FK_Goleador = 700 WHERE FK_Goleador = 'João Félix'
UPDATE General SET FK_Goleador = 701 WHERE FK_Goleador = 'Joël Matip'
UPDATE General SET FK_Goleador = 702 WHERE FK_Goleador = 'Joško Gvardiol'
UPDATE General SET FK_Goleador = 703 WHERE FK_Goleador = 'Juan'
UPDATE General SET FK_Goleador = 704 WHERE FK_Goleador = 'Juan Alberto Schiaffino'
UPDATE General SET FK_Goleador = 705 WHERE FK_Goleador = 'Juan Antonio Señor'
UPDATE General SET FK_Goleador = 706 WHERE FK_Goleador = 'Juan Bautista Agüero'
UPDATE General SET FK_Goleador = 707 WHERE FK_Goleador = 'Juan Carlos Letelier'
UPDATE General SET FK_Goleador = 708 WHERE FK_Goleador = 'Juan Carlos Valerón'
UPDATE General SET FK_Goleador = 709 WHERE FK_Goleador = 'Juan Carreño'
UPDATE General SET FK_Goleador = 710 WHERE FK_Goleador = 'Juan Cayasso'
UPDATE General SET FK_Goleador = 711 WHERE FK_Goleador = 'Juan Cuadrado'
UPDATE General SET FK_Goleador = 712 WHERE FK_Goleador = 'Juan Fernando Quintero'
UPDATE General SET FK_Goleador = 713 WHERE FK_Goleador = 'Juan Hohberg'
UPDATE General SET FK_Goleador = 714 WHERE FK_Goleador = 'Juan Ignacio Basaguren'
UPDATE General SET FK_Goleador = 715 WHERE FK_Goleador = 'Juan Manuel Asensi'
UPDATE General SET FK_Goleador = 716 WHERE FK_Goleador = 'Juan Mata'
UPDATE General SET FK_Goleador = 717 WHERE FK_Goleador = 'Juan Mujica'
UPDATE General SET FK_Goleador = 718 WHERE FK_Goleador = 'Juan Pablo Vargas'
UPDATE General SET FK_Goleador = 719 WHERE FK_Goleador = 'Juanito'
UPDATE General SET FK_Goleador = 720 WHERE FK_Goleador = 'Jude Bellingham'
UPDATE General SET FK_Goleador = 721 WHERE FK_Goleador = 'Julian Green'
UPDATE General SET FK_Goleador = 722 WHERE FK_Goleador = 'Julinho'
UPDATE General SET FK_Goleador = 723 WHERE FK_Goleador = 'Julio Abbadie'
UPDATE General SET FK_Goleador = 724 WHERE FK_Goleador = 'Julio César Cortés'
UPDATE General SET FK_Goleador = 725 WHERE FK_Goleador = 'Julio César Romero'
UPDATE General SET FK_Goleador = 726 WHERE FK_Goleador = 'Julio Pérez'
UPDATE General SET FK_Goleador = 727 WHERE FK_Goleador = 'Julio Salinas'
UPDATE General SET FK_Goleador = 728 WHERE FK_Goleador = 'Julius Aghahowa'
UPDATE General SET FK_Goleador = 729 WHERE FK_Goleador = 'Julián Álvarez'
UPDATE General SET FK_Goleador = 730 WHERE FK_Goleador = 'Junichi Inamoto'
UPDATE General SET FK_Goleador = 731 WHERE FK_Goleador = 'Juninho Pernambucano'
UPDATE General SET FK_Goleador = 732 WHERE FK_Goleador = 'Just Fontaine'
UPDATE General SET FK_Goleador = 733 WHERE FK_Goleador = 'Jyrki Nieminen'
UPDATE General SET FK_Goleador = 734 WHERE FK_Goleador = 'János Farkas'
UPDATE General SET FK_Goleador = 735 WHERE FK_Goleador = 'József Bencsics'
UPDATE General SET FK_Goleador = 736 WHERE FK_Goleador = 'József Bozsik'
UPDATE General SET FK_Goleador = 737 WHERE FK_Goleador = 'József Tóth'
UPDATE General SET FK_Goleador = 738 WHERE FK_Goleador = 'József Varga'
UPDATE General SET FK_Goleador = 739 WHERE FK_Goleador = 'Júlio Botelho'
UPDATE General SET FK_Goleador = 740 WHERE FK_Goleador = 'Jürgen Grabowski'
UPDATE General SET FK_Goleador = 741 WHERE FK_Goleador = 'Jürgen Klinsmann'
UPDATE General SET FK_Goleador = 742 WHERE FK_Goleador = 'Jürgen Sparwasser'
UPDATE General SET FK_Goleador = 743 WHERE FK_Goleador = 'Kai Havertz'
UPDATE General SET FK_Goleador = 744 WHERE FK_Goleador = 'Kakhi Asatiani'
UPDATE General SET FK_Goleador = 745 WHERE FK_Goleador = 'Kaká'
UPDATE General SET FK_Goleador = 746 WHERE FK_Goleador = 'Kalidou Koulibaly'
UPDATE General SET FK_Goleador = 747 WHERE FK_Goleador = 'Kalu Uche'
UPDATE General SET FK_Goleador = 748 WHERE FK_Goleador = 'Kamil Kopúnek'
UPDATE General SET FK_Goleador = 749 WHERE FK_Goleador = 'Karim Ansarifard'
UPDATE General SET FK_Goleador = 750 WHERE FK_Goleador = 'Karim Benzema'
UPDATE General SET FK_Goleador = 751 WHERE FK_Goleador = 'Karl Hohmann'
UPDATE General SET FK_Goleador = 752 WHERE FK_Goleador = 'Karl Koller'
UPDATE General SET FK_Goleador = 753 WHERE FK_Goleador = 'Karl Sesta'
UPDATE General SET FK_Goleador = 754 WHERE FK_Goleador = 'Karl Zischek'
UPDATE General SET FK_Goleador = 755 WHERE FK_Goleador = 'Karl-Erik Palmér'
UPDATE General SET FK_Goleador = 756 WHERE FK_Goleador = 'Karl-Heinz Riedle'
UPDATE General SET FK_Goleador = 757 WHERE FK_Goleador = 'Karl-Heinz Rummenigge'
UPDATE General SET FK_Goleador = 758 WHERE FK_Goleador = 'Karl-Heinz Schnellinger'
UPDATE General SET FK_Goleador = 759 WHERE FK_Goleador = 'Katlego Mphela'
UPDATE General SET FK_Goleador = 760 WHERE FK_Goleador = 'Kazimierz Deyna'
UPDATE General SET FK_Goleador = 761 WHERE FK_Goleador = 'Keiji Tamada'
UPDATE General SET FK_Goleador = 762 WHERE FK_Goleador = 'Keisuke Honda'
UPDATE General SET FK_Goleador = 763 WHERE FK_Goleador = 'Kendall Waston'
UPDATE General SET FK_Goleador = 764 WHERE FK_Goleador = 'Kennet Andersson'
UPDATE General SET FK_Goleador = 765 WHERE FK_Goleador = 'Kenny Dalglish'
UPDATE General SET FK_Goleador = 766 WHERE FK_Goleador = 'Kevin De Bruyne'
UPDATE General SET FK_Goleador = 767 WHERE FK_Goleador = 'Kevin Sheedy'
UPDATE General SET FK_Goleador = 768 WHERE FK_Goleador = 'Kevin-Prince Boateng'
UPDATE General SET FK_Goleador = 769 WHERE FK_Goleador = 'Keysher Fuller'
UPDATE General SET FK_Goleador = 770 WHERE FK_Goleador = 'Khalid Boutaïb'
UPDATE General SET FK_Goleador = 771 WHERE FK_Goleador = 'Khalid Ismaïl'
UPDATE General SET FK_Goleador = 772 WHERE FK_Goleador = 'Khalilou Fadiga'
UPDATE General SET FK_Goleador = 773 WHERE FK_Goleador = 'Khoren Oganesian'
UPDATE General SET FK_Goleador = 774 WHERE FK_Goleador = 'Kick Smit'
UPDATE General SET FK_Goleador = 775 WHERE FK_Goleador = 'Kieran Trippier'
UPDATE General SET FK_Goleador = 776 WHERE FK_Goleador = 'Kiko'
UPDATE General SET FK_Goleador = 777 WHERE FK_Goleador = 'Kim Jong-Boo'
UPDATE General SET FK_Goleador = 778 WHERE FK_Goleador = 'Kim Young-gwon'
UPDATE General SET FK_Goleador = 779 WHERE FK_Goleador = 'Kjetil Rekdal'
UPDATE General SET FK_Goleador = 780 WHERE FK_Goleador = 'Klaas-Jan Huntelaar'
UPDATE General SET FK_Goleador = 781 WHERE FK_Goleador = 'Klaus Allofs'
UPDATE General SET FK_Goleador = 782 WHERE FK_Goleador = 'Klaus Fischer'
UPDATE General SET FK_Goleador = 783 WHERE FK_Goleador = 'Knut Kroon'
UPDATE General SET FK_Goleador = 784 WHERE FK_Goleador = 'Koo Ja-cheol'
UPDATE General SET FK_Goleador = 785 WHERE FK_Goleador = 'Kosta Tomaševic'
UPDATE General SET FK_Goleador = 786 WHERE FK_Goleador = 'Kurt Hamrin'
UPDATE General SET FK_Goleador = 787 WHERE FK_Goleador = 'Kylian Mbappé'
UPDATE General SET FK_Goleador = 788 WHERE FK_Goleador = 'Kálmán Mészöly'
UPDATE General SET FK_Goleador = 789 WHERE FK_Goleador = 'Károly Csapó'
UPDATE General SET FK_Goleador = 790 WHERE FK_Goleador = 'Károly Sándor'
UPDATE General SET FK_Goleador = 791 WHERE FK_Goleador = 'Ladislav Petráš'
UPDATE General SET FK_Goleador = 792 WHERE FK_Goleador = 'Lajos Détári'
UPDATE General SET FK_Goleador = 793 WHERE FK_Goleador = 'Lajos Tichy'
UPDATE General SET FK_Goleador = 794 WHERE FK_Goleador = 'Lakhdar Belloumi'
UPDATE General SET FK_Goleador = 795 WHERE FK_Goleador = 'Landon Donovan'
UPDATE General SET FK_Goleador = 796 WHERE FK_Goleador = 'Laurent Blanc'
UPDATE General SET FK_Goleador = 797 WHERE FK_Goleador = 'Lee Chun-soo'
UPDATE General SET FK_Goleador = 798 WHERE FK_Goleador = 'Lee Chung-yong'
UPDATE General SET FK_Goleador = 799 WHERE FK_Goleador = 'Lee Eul-yong'
UPDATE General SET FK_Goleador = 800 WHERE FK_Goleador = 'Lee Jung-soo'
UPDATE General SET FK_Goleador = 801 WHERE FK_Goleador = 'Lee Keun-ho'
UPDATE General SET FK_Goleador = 802 WHERE FK_Goleador = 'Leen Vente'
UPDATE General SET FK_Goleador = 803 WHERE FK_Goleador = 'Lefter Küçükandonyadis'
UPDATE General SET FK_Goleador = 804 WHERE FK_Goleador = 'Lei Clijsters'
UPDATE General SET FK_Goleador = 805 WHERE FK_Goleador = 'Lennart Skoglund'
UPDATE General SET FK_Goleador = 806 WHERE FK_Goleador = 'Leonel Sánchez'
UPDATE General SET FK_Goleador = 807 WHERE FK_Goleador = 'Leopold Kielholz'
UPDATE General SET FK_Goleador = 808 WHERE FK_Goleador = 'Leopoldo Luque'
UPDATE General SET FK_Goleador = 809 WHERE FK_Goleador = 'Leovegildo Lins da Gama Júnior'
UPDATE General SET FK_Goleador = 810 WHERE FK_Goleador = 'Leroy Fer'
UPDATE General SET FK_Goleador = 811 WHERE FK_Goleador = 'Leônidas'
UPDATE General SET FK_Goleador = 812 WHERE FK_Goleador = 'Leônidas da Silva'
UPDATE General SET FK_Goleador = 813 WHERE FK_Goleador = 'Li Dong-woon'
UPDATE General SET FK_Goleador = 814 WHERE FK_Goleador = 'Lilian Thuram'
UPDATE General SET FK_Goleador = 815 WHERE FK_Goleador = 'Lionel Messi'
UPDATE General SET FK_Goleador = 816 WHERE FK_Goleador = 'Liédson'
UPDATE General SET FK_Goleador = 817 WHERE FK_Goleador = 'Lothar Emmerich'
UPDATE General SET FK_Goleador = 818 WHERE FK_Goleador = 'Lothar Matthäus'
UPDATE General SET FK_Goleador = 819 WHERE FK_Goleador = 'Lovro Majer'
UPDATE General SET FK_Goleador = 820 WHERE FK_Goleador = 'Luboš Kubík'
UPDATE General SET FK_Goleador = 821 WHERE FK_Goleador = 'Luc Nilis'
UPDATE General SET FK_Goleador = 822 WHERE FK_Goleador = 'Luca Toni'
UPDATE General SET FK_Goleador = 823 WHERE FK_Goleador = 'Lucas Paquetá'
UPDATE General SET FK_Goleador = 824 WHERE FK_Goleador = 'Lucas Radebe'
UPDATE General SET FK_Goleador = 825 WHERE FK_Goleador = 'Lucien Laurent'
UPDATE General SET FK_Goleador = 826 WHERE FK_Goleador = 'Ludo Coeck'
UPDATE General SET FK_Goleador = 827 WHERE FK_Goleador = 'Ludovico Avio'
UPDATE General SET FK_Goleador = 828 WHERE FK_Goleador = 'Ludwig Augustinsson'
UPDATE General SET FK_Goleador = 829 WHERE FK_Goleador = 'Luigi Di Biagio'
UPDATE General SET FK_Goleador = 830 WHERE FK_Goleador = 'Luis Artime'
UPDATE General SET FK_Goleador = 831 WHERE FK_Goleador = 'Luis Chávez'
UPDATE General SET FK_Goleador = 832 WHERE FK_Goleador = 'Luis Cruz'
UPDATE General SET FK_Goleador = 833 WHERE FK_Goleador = 'Luis Cubilla'
UPDATE General SET FK_Goleador = 834 WHERE FK_Goleador = 'Luis Enrique'
UPDATE General SET FK_Goleador = 835 WHERE FK_Goleador = 'Luis Fernández'
UPDATE General SET FK_Goleador = 836 WHERE FK_Goleador = 'Luis Flores'
UPDATE General SET FK_Goleador = 837 WHERE FK_Goleador = 'Luis García Postigo'
UPDATE General SET FK_Goleador = 838 WHERE FK_Goleador = 'Luis Hernández'
UPDATE General SET FK_Goleador = 839 WHERE FK_Goleador = 'Luis Monti'
UPDATE General SET FK_Goleador = 840 WHERE FK_Goleador = 'Luis Ramírez Zapata'
UPDATE General SET FK_Goleador = 841 WHERE FK_Goleador = 'Luis Regueiro'
UPDATE General SET FK_Goleador = 842 WHERE FK_Goleador = 'Luis Suárez'
UPDATE General SET FK_Goleador = 843 WHERE FK_Goleador = 'Luis Vargas Peña'
UPDATE General SET FK_Goleador = 844 WHERE FK_Goleador = 'Luis de Souza'
UPDATE General SET FK_Goleador = 845 WHERE FK_Goleador = 'Luka Modric'
UPDATE General SET FK_Goleador = 846 WHERE FK_Goleador = 'Lukas Podolski'
UPDATE General SET FK_Goleador = 847 WHERE FK_Goleador = 'Luís Fabiano'
UPDATE General SET FK_Goleador = 848 WHERE FK_Goleador = 'László Dajka'
UPDATE General SET FK_Goleador = 849 WHERE FK_Goleador = 'László Fazekas'
UPDATE General SET FK_Goleador = 850 WHERE FK_Goleador = 'László Kiss'
UPDATE General SET FK_Goleador = 851 WHERE FK_Goleador = 'Lázár Szentes'
UPDATE General SET FK_Goleador = 852 WHERE FK_Goleador = 'Léider Preciado'
UPDATE General SET FK_Goleador = 853 WHERE FK_Goleador = 'Léopold Anoul'
UPDATE General SET FK_Goleador = 854 WHERE FK_Goleador = 'M*Baye Niang'
UPDATE General SET FK_Goleador = 855 WHERE FK_Goleador = 'Magdi Abdelghani'
UPDATE General SET FK_Goleador = 856 WHERE FK_Goleador = 'Maicon Sisenando'
UPDATE General SET FK_Goleador = 857 WHERE FK_Goleador = 'Maksym Kalynychenko'
UPDATE General SET FK_Goleador = 858 WHERE FK_Goleador = 'Maneca'
UPDATE General SET FK_Goleador = 859 WHERE FK_Goleador = 'Maniche'
UPDATE General SET FK_Goleador = 860 WHERE FK_Goleador = 'Manuel Akanji'
UPDATE General SET FK_Goleador = 861 WHERE FK_Goleador = 'Manuel Amoros'
UPDATE General SET FK_Goleador = 862 WHERE FK_Goleador = 'Manuel Negrete Arias'
UPDATE General SET FK_Goleador = 863 WHERE FK_Goleador = 'Manuel Rosas'
UPDATE General SET FK_Goleador = 864 WHERE FK_Goleador = 'Manuel Sanchís Martínez'
UPDATE General SET FK_Goleador = 865 WHERE FK_Goleador = 'Maouhoub Ghazouani'
UPDATE General SET FK_Goleador = 866 WHERE FK_Goleador = 'Marc Berdoll'
UPDATE General SET FK_Goleador = 867 WHERE FK_Goleador = 'Marc Degryse'
UPDATE General SET FK_Goleador = 868 WHERE FK_Goleador = 'Marc Overmars'
UPDATE General SET FK_Goleador = 869 WHERE FK_Goleador = 'Marc Rieper'
UPDATE General SET FK_Goleador = 870 WHERE FK_Goleador = 'Marc Wilmots'
UPDATE General SET FK_Goleador = 871 WHERE FK_Goleador = 'Marcel Langiller'
UPDATE General SET FK_Goleador = 872 WHERE FK_Goleador = 'Marcelino Bernal'
UPDATE General SET FK_Goleador = 873 WHERE FK_Goleador = 'Marcelo'
UPDATE General SET FK_Goleador = 874 WHERE FK_Goleador = 'Marcelo Salas'
UPDATE General SET FK_Goleador = 875 WHERE FK_Goleador = 'Marcin Zewlakow'
UPDATE General SET FK_Goleador = 876 WHERE FK_Goleador = 'Marco Asensio'
UPDATE General SET FK_Goleador = 877 WHERE FK_Goleador = 'Marco Bode'
UPDATE General SET FK_Goleador = 878 WHERE FK_Goleador = 'Marco Materazzi'
UPDATE General SET FK_Goleador = 879 WHERE FK_Goleador = 'Marco Reus'
UPDATE General SET FK_Goleador = 880 WHERE FK_Goleador = 'Marco Tardelli'
UPDATE General SET FK_Goleador = 881 WHERE FK_Goleador = 'Marco Ureña'
UPDATE General SET FK_Goleador = 882 WHERE FK_Goleador = 'Marcos Coll'
UPDATE General SET FK_Goleador = 883 WHERE FK_Goleador = 'Marcos Rojo'
UPDATE General SET FK_Goleador = 884 WHERE FK_Goleador = 'Marcus Allbäck'
UPDATE General SET FK_Goleador = 885 WHERE FK_Goleador = 'Marcus Rashford'
UPDATE General SET FK_Goleador = 886 WHERE FK_Goleador = 'Marino Klinger'
UPDATE General SET FK_Goleador = 887 WHERE FK_Goleador = 'Mario Balotelli'
UPDATE General SET FK_Goleador = 888 WHERE FK_Goleador = 'Mario Evaristo'
UPDATE General SET FK_Goleador = 889 WHERE FK_Goleador = 'Mario Götze'
UPDATE General SET FK_Goleador = 890 WHERE FK_Goleador = 'Mario Kempes'
UPDATE General SET FK_Goleador = 891 WHERE FK_Goleador = 'Mario Mandžukic'
UPDATE General SET FK_Goleador = 892 WHERE FK_Goleador = 'Mario Stanic'
UPDATE General SET FK_Goleador = 893 WHERE FK_Goleador = 'Marius Lacatus'
UPDATE General SET FK_Goleador = 894 WHERE FK_Goleador = 'Marius Trésor'
UPDATE General SET FK_Goleador = 895 WHERE FK_Goleador = 'Mark González'
UPDATE General SET FK_Goleador = 896 WHERE FK_Goleador = 'Mark Wright'
UPDATE General SET FK_Goleador = 897 WHERE FK_Goleador = 'Marko Livaja'
UPDATE General SET FK_Goleador = 898 WHERE FK_Goleador = 'Marko Pantelic'
UPDATE General SET FK_Goleador = 899 WHERE FK_Goleador = 'Marouane Fellaini'
UPDATE General SET FK_Goleador = 900 WHERE FK_Goleador = 'Martin Dahlin'
UPDATE General SET FK_Goleador = 901 WHERE FK_Goleador = 'Martin Hoffmann'
UPDATE General SET FK_Goleador = 902 WHERE FK_Goleador = 'Martin Jørgensen'
UPDATE General SET FK_Goleador = 903 WHERE FK_Goleador = 'Martin Peters'
UPDATE General SET FK_Goleador = 904 WHERE FK_Goleador = 'Martín Demichelis'
UPDATE General SET FK_Goleador = 905 WHERE FK_Goleador = 'Martín Palermo'
UPDATE General SET FK_Goleador = 906 WHERE FK_Goleador = 'Maryan Wisniewski'
UPDATE General SET FK_Goleador = 907 WHERE FK_Goleador = 'Masashi Nakayama'
UPDATE General SET FK_Goleador = 908 WHERE FK_Goleador = 'Mathew Leckie'
UPDATE General SET FK_Goleador = 909 WHERE FK_Goleador = 'Mathias Jørgensen'
UPDATE General SET FK_Goleador = 910 WHERE FK_Goleador = 'Mathieu Valbuena'
UPDATE General SET FK_Goleador = 911 WHERE FK_Goleador = 'Mats Hummels'
UPDATE General SET FK_Goleador = 912 WHERE FK_Goleador = 'Matt Holland'
UPDATE General SET FK_Goleador = 913 WHERE FK_Goleador = 'Matthew Upson'
UPDATE General SET FK_Goleador = 914 WHERE FK_Goleador = 'Matthias Sindelar'
UPDATE General SET FK_Goleador = 915 WHERE FK_Goleador = 'Mauricio Pineda'
UPDATE General SET FK_Goleador = 916 WHERE FK_Goleador = 'Mauricio Wright'
UPDATE General SET FK_Goleador = 917 WHERE FK_Goleador = 'Max Morlock'
UPDATE General SET FK_Goleador = 918 WHERE FK_Goleador = 'Maxi Pereira'
UPDATE General SET FK_Goleador = 919 WHERE FK_Goleador = 'Maxi Rodríguez'
UPDATE General SET FK_Goleador = 920 WHERE FK_Goleador = 'Maxime Bossis'
UPDATE General SET FK_Goleador = 921 WHERE FK_Goleador = 'Mehdi Mahdavikia'
UPDATE General SET FK_Goleador = 922 WHERE FK_Goleador = 'Mehdi Taremi'
UPDATE General SET FK_Goleador = 923 WHERE FK_Goleador = 'Memphis Depay'
UPDATE General SET FK_Goleador = 924 WHERE FK_Goleador = 'Mesut Özil'
UPDATE General SET FK_Goleador = 925 WHERE FK_Goleador = 'Michael Ballack'
UPDATE General SET FK_Goleador = 926 WHERE FK_Goleador = 'Michael Bradley'
UPDATE General SET FK_Goleador = 927 WHERE FK_Goleador = 'Michael Laudrup'
UPDATE General SET FK_Goleador = 928 WHERE FK_Goleador = 'Michael Owen'
UPDATE General SET FK_Goleador = 929 WHERE FK_Goleador = 'Michal Bílek'
UPDATE General SET FK_Goleador = 930 WHERE FK_Goleador = 'Michel De Wolf'
UPDATE General SET FK_Goleador = 931 WHERE FK_Goleador = 'Michel Platini'
UPDATE General SET FK_Goleador = 932 WHERE FK_Goleador = 'Michy Batshuayi'
UPDATE General SET FK_Goleador = 933 WHERE FK_Goleador = 'Miguel Ángel Benítez'
UPDATE General SET FK_Goleador = 934 WHERE FK_Goleador = 'Miguel Ángel Brindisi'
UPDATE General SET FK_Goleador = 935 WHERE FK_Goleador = 'Miguel Ángel Neira'
UPDATE General SET FK_Goleador = 936 WHERE FK_Goleador = 'Mihály Lantos'
UPDATE General SET FK_Goleador = 937 WHERE FK_Goleador = 'Miklós Kovács'
UPDATE General SET FK_Goleador = 938 WHERE FK_Goleador = 'Milan Badelj'
UPDATE General SET FK_Goleador = 939 WHERE FK_Goleador = 'Milan Dvorák'
UPDATE General SET FK_Goleador = 940 WHERE FK_Goleador = 'Milan Galic'
UPDATE General SET FK_Goleador = 941 WHERE FK_Goleador = 'Milan Jovanovic'
UPDATE General SET FK_Goleador = 942 WHERE FK_Goleador = 'Milan Luhový'
UPDATE General SET FK_Goleador = 943 WHERE FK_Goleador = 'Milan Rapaic'
UPDATE General SET FK_Goleador = 944 WHERE FK_Goleador = 'Mile Jedinak'
UPDATE General SET FK_Goleador = 945 WHERE FK_Goleador = 'Milenko Acimovic'
UPDATE General SET FK_Goleador = 946 WHERE FK_Goleador = 'Miloš Milutinovic'
UPDATE General SET FK_Goleador = 947 WHERE FK_Goleador = 'Miralem Pjanic'
UPDATE General SET FK_Goleador = 948 WHERE FK_Goleador = 'Miroslav Klose'
UPDATE General SET FK_Goleador = 949 WHERE FK_Goleador = 'Mislav Oršic'
UPDATE General SET FK_Goleador = 950 WHERE FK_Goleador = 'Mitchell Duke'
UPDATE General SET FK_Goleador = 951 WHERE FK_Goleador = 'Mo Johnston'
UPDATE General SET FK_Goleador = 952 WHERE FK_Goleador = 'Moderato Wisintainer'
UPDATE General SET FK_Goleador = 953 WHERE FK_Goleador = 'Mohamed Kader'
UPDATE General SET FK_Goleador = 954 WHERE FK_Goleador = 'Mohamed Salah'
UPDATE General SET FK_Goleador = 955 WHERE FK_Goleador = 'Mohammed Chaouch'
UPDATE General SET FK_Goleador = 956 WHERE FK_Goleador = 'Mohammed Kudus'
UPDATE General SET FK_Goleador = 957 WHERE FK_Goleador = 'Mohammed Muntari'
UPDATE General SET FK_Goleador = 958 WHERE FK_Goleador = 'Mohammed Salisu'
UPDATE General SET FK_Goleador = 959 WHERE FK_Goleador = 'Moisés Caicedo'
UPDATE General SET FK_Goleador = 960 WHERE FK_Goleador = 'Mokhtar Dhouieb'
UPDATE General SET FK_Goleador = 961 WHERE FK_Goleador = 'Mordechai Spiegler'
UPDATE General SET FK_Goleador = 962 WHERE FK_Goleador = 'Moussa Sissoko'
UPDATE General SET FK_Goleador = 963 WHERE FK_Goleador = 'Moussa Wagué'
UPDATE General SET FK_Goleador = 964 WHERE FK_Goleador = 'Mustafa Ertan'
UPDATE General SET FK_Goleador = 965 WHERE FK_Goleador = 'Mustapha Hadji'
UPDATE General SET FK_Goleador = 966 WHERE FK_Goleador = 'Mutiu Adepoju'
UPDATE General SET FK_Goleador = 967 WHERE FK_Goleador = 'Márcio Roberto dos Santos'
UPDATE General SET FK_Goleador = 968 WHERE FK_Goleador = 'Mário Fernandes'
UPDATE General SET FK_Goleador = 969 WHERE FK_Goleador = 'Mário Zagallo'
UPDATE General SET FK_Goleador = 970 WHERE FK_Goleador = 'Márton Esterházy'
UPDATE General SET FK_Goleador = 971 WHERE FK_Goleador = 'Míchel'
UPDATE General SET FK_Goleador = 972 WHERE FK_Goleador = 'Müller'
UPDATE General SET FK_Goleador = 973 WHERE FK_Goleador = 'Nacer Chadli'
UPDATE General SET FK_Goleador = 974 WHERE FK_Goleador = 'Nacho'
UPDATE General SET FK_Goleador = 975 WHERE FK_Goleador = 'Nahuel Molina'
UPDATE General SET FK_Goleador = 976 WHERE FK_Goleador = 'Nani'
UPDATE General SET FK_Goleador = 977 WHERE FK_Goleador = 'Nasko Sirakov'
UPDATE General SET FK_Goleador = 978 WHERE FK_Goleador = 'Nat Lofthouse'
UPDATE General SET FK_Goleador = 979 WHERE FK_Goleador = 'Nayef Aguerd'
UPDATE General SET FK_Goleador = 980 WHERE FK_Goleador = 'Nelinho'
UPDATE General SET FK_Goleador = 981 WHERE FK_Goleador = 'Nelson Cuevas'
UPDATE General SET FK_Goleador = 982 WHERE FK_Goleador = 'Neymar'
UPDATE General SET FK_Goleador = 983 WHERE FK_Goleador = 'Niall Quinn'
UPDATE General SET FK_Goleador = 984 WHERE FK_Goleador = 'Nicklas Bendtner'
UPDATE General SET FK_Goleador = 985 WHERE FK_Goleador = 'Niclas Alexandersson'
UPDATE General SET FK_Goleador = 986 WHERE FK_Goleador = 'Niclas Füllkrug'
UPDATE General SET FK_Goleador = 987 WHERE FK_Goleador = 'Nico Claesen'
UPDATE General SET FK_Goleador = 988 WHERE FK_Goleador = 'Nikita Simonyan'
UPDATE General SET FK_Goleador = 989 WHERE FK_Goleador = 'Niko Kovac'
UPDATE General SET FK_Goleador = 990 WHERE FK_Goleador = 'Nikola Žigic'
UPDATE General SET FK_Goleador = 991 WHERE FK_Goleador = 'Nils Liedholm'
UPDATE General SET FK_Goleador = 992 WHERE FK_Goleador = 'Noel Valladares'
UPDATE General SET FK_Goleador = 993 WHERE FK_Goleador = 'Norberto Menéndez'
UPDATE General SET FK_Goleador = 994 WHERE FK_Goleador = 'Norman Whiteside'
UPDATE General SET FK_Goleador = 995 WHERE FK_Goleador = 'Nuno Gomes'
UPDATE General SET FK_Goleador = 996 WHERE FK_Goleador = 'Nándor Hidegkuti'
UPDATE General SET FK_Goleador = 997 WHERE FK_Goleador = 'Néjib Ghommidh'
UPDATE General SET FK_Goleador = 998 WHERE FK_Goleador = 'Nílton Santos'
UPDATE General SET FK_Goleador = 999 WHERE FK_Goleador = 'Obdulio Varela'
UPDATE General SET FK_Goleador = 1000 WHERE FK_Goleador = 'Oghenekaro Etebo'
UPDATE General SET FK_Goleador = 1001 WHERE FK_Goleador = 'Ola Toivonen'
UPDATE General SET FK_Goleador = 1002 WHERE FK_Goleador = 'Oldrich Nejedlý'
UPDATE General SET FK_Goleador = 1003 WHERE FK_Goleador = 'Oleg Blokhin'
UPDATE General SET FK_Goleador = 1004 WHERE FK_Goleador = 'Oleg Salenko'
UPDATE General SET FK_Goleador = 1005 WHERE FK_Goleador = 'Oleh Protasov'
UPDATE General SET FK_Goleador = 1006 WHERE FK_Goleador = 'Oleksandr Zavarov'
UPDATE General SET FK_Goleador = 1007 WHERE FK_Goleador = 'Oliver Bierhoff'
UPDATE General SET FK_Goleador = 1008 WHERE FK_Goleador = 'Oliver Neuville'
UPDATE General SET FK_Goleador = 1009 WHERE FK_Goleador = 'Olivier Giroud'
UPDATE General SET FK_Goleador = 1010 WHERE FK_Goleador = 'Omar Bravo'
UPDATE General SET FK_Goleador = 1011 WHERE FK_Goleador = 'Oreste Corbatta'
UPDATE General SET FK_Goleador = 1012 WHERE FK_Goleador = 'Oribe Peralta'
UPDATE General SET FK_Goleador = 1013 WHERE FK_Goleador = 'Oscar'
UPDATE General SET FK_Goleador = 1014 WHERE FK_Goleador = 'Oscar Heisserer'
UPDATE General SET FK_Goleador = 1015 WHERE FK_Goleador = 'Oscar Ruggeri'
UPDATE General SET FK_Goleador = 1016 WHERE FK_Goleador = 'Osman Bukari'
UPDATE General SET FK_Goleador = 1017 WHERE FK_Goleador = 'Osvaldo Ardiles'
UPDATE General SET FK_Goleador = 1018 WHERE FK_Goleador = 'Ottmar Walter'
UPDATE General SET FK_Goleador = 1019 WHERE FK_Goleador = 'Otto Siffling'
UPDATE General SET FK_Goleador = 1020 WHERE FK_Goleador = 'Ove Grahn'
UPDATE General SET FK_Goleador = 1021 WHERE FK_Goleador = 'Pablo Armero'
UPDATE General SET FK_Goleador = 1022 WHERE FK_Goleador = 'Pablo Bengoechea'
UPDATE General SET FK_Goleador = 1023 WHERE FK_Goleador = 'Pablo Dorado'
UPDATE General SET FK_Goleador = 1024 WHERE FK_Goleador = 'Paik Seung-ho'
UPDATE General SET FK_Goleador = 1025 WHERE FK_Goleador = 'Pak Doo-ik'
UPDATE General SET FK_Goleador = 1026 WHERE FK_Goleador = 'Pak Seung-zin'
UPDATE General SET FK_Goleador = 1027 WHERE FK_Goleador = 'Paolo Barison'
UPDATE General SET FK_Goleador = 1028 WHERE FK_Goleador = 'Paolo Guerrero'
UPDATE General SET FK_Goleador = 1029 WHERE FK_Goleador = 'Paolo Rossi'
UPDATE General SET FK_Goleador = 1030 WHERE FK_Goleador = 'Papa Bouba Diop'
UPDATE General SET FK_Goleador = 1031 WHERE FK_Goleador = 'Park Chang-Sun'
UPDATE General SET FK_Goleador = 1032 WHERE FK_Goleador = 'Park Chu-young'
UPDATE General SET FK_Goleador = 1033 WHERE FK_Goleador = 'Park Ji-sung'
UPDATE General SET FK_Goleador = 1034 WHERE FK_Goleador = 'Patrick Kluivert'
UPDATE General SET FK_Goleador = 1035 WHERE FK_Goleador = 'Patrick M*Boma'
UPDATE General SET FK_Goleador = 1036 WHERE FK_Goleador = 'Patrick Vervoort'
UPDATE General SET FK_Goleador = 1037 WHERE FK_Goleador = 'Patrick Vieira'
UPDATE General SET FK_Goleador = 1038 WHERE FK_Goleador = 'Paul Breitner'
UPDATE General SET FK_Goleador = 1039 WHERE FK_Goleador = 'Paul Caligiuri'
UPDATE General SET FK_Goleador = 1040 WHERE FK_Goleador = 'Paul Mariner'
UPDATE General SET FK_Goleador = 1041 WHERE FK_Goleador = 'Paul Pogba'
UPDATE General SET FK_Goleador = 1042 WHERE FK_Goleador = 'Paul Scholes'
UPDATE General SET FK_Goleador = 1043 WHERE FK_Goleador = 'Pauleta'
UPDATE General SET FK_Goleador = 1044 WHERE FK_Goleador = 'Paulinho'
UPDATE General SET FK_Goleador = 1045 WHERE FK_Goleador = 'Paulo Roberto Falcão'
UPDATE General SET FK_Goleador = 1046 WHERE FK_Goleador = 'Paulo Wanchope'
UPDATE General SET FK_Goleador = 1047 WHERE FK_Goleador = 'Pavlo Yakovenko'
UPDATE General SET FK_Goleador = 1048 WHERE FK_Goleador = 'Pawel Kryszalowicz'
UPDATE General SET FK_Goleador = 1049 WHERE FK_Goleador = 'Pedro Cea'
UPDATE General SET FK_Goleador = 1050 WHERE FK_Goleador = 'Pedro Monzón'
UPDATE General SET FK_Goleador = 1051 WHERE FK_Goleador = 'Pedro Pasculli'
UPDATE General SET FK_Goleador = 1052 WHERE FK_Goleador = 'Pedro Rocha'
UPDATE General SET FK_Goleador = 1053 WHERE FK_Goleador = 'Pedro Troglio'
UPDATE General SET FK_Goleador = 1054 WHERE FK_Goleador = 'Pelé'
UPDATE General SET FK_Goleador = 1055 WHERE FK_Goleador = 'Pep Guardiola'
UPDATE General SET FK_Goleador = 1056 WHERE FK_Goleador = 'Pepe'
UPDATE General SET FK_Goleador = 1057 WHERE FK_Goleador = 'Peregrino Anselmo'
UPDATE General SET FK_Goleador = 1058 WHERE FK_Goleador = 'Petar Radakovic'
UPDATE General SET FK_Goleador = 1059 WHERE FK_Goleador = 'Peter Beardsley'
UPDATE General SET FK_Goleador = 1060 WHERE FK_Goleador = 'Peter Crouch'
UPDATE General SET FK_Goleador = 1061 WHERE FK_Goleador = 'Peter McParland'
UPDATE General SET FK_Goleador = 1062 WHERE FK_Goleador = 'Peter Møller'
UPDATE General SET FK_Goleador = 1063 WHERE FK_Goleador = 'Peter Odemwingie'
UPDATE General SET FK_Goleador = 1064 WHERE FK_Goleador = 'Peter Van Der Heyden'
UPDATE General SET FK_Goleador = 1065 WHERE FK_Goleador = 'Petit'
UPDATE General SET FK_Goleador = 1066 WHERE FK_Goleador = 'Phil Foden'
UPDATE General SET FK_Goleador = 1067 WHERE FK_Goleador = 'Philipp Lahm'
UPDATE General SET FK_Goleador = 1068 WHERE FK_Goleador = 'Philippe Albert'
UPDATE General SET FK_Goleador = 1069 WHERE FK_Goleador = 'Philippe Coutinho'
UPDATE General SET FK_Goleador = 1070 WHERE FK_Goleador = 'Philippe Senderos'
UPDATE General SET FK_Goleador = 1071 WHERE FK_Goleador = 'Phillip Cocu'
UPDATE General SET FK_Goleador = 1072 WHERE FK_Goleador = 'Pierre Issa'
UPDATE General SET FK_Goleador = 1073 WHERE FK_Goleador = 'Pierre Littbarski'
UPDATE General SET FK_Goleador = 1074 WHERE FK_Goleador = 'Pierre Njanka'
UPDATE General SET FK_Goleador = 1075 WHERE FK_Goleador = 'Pierre van Hooijdonk'
UPDATE General SET FK_Goleador = 1076 WHERE FK_Goleador = 'Pietro Anastasi'
UPDATE General SET FK_Goleador = 1077 WHERE FK_Goleador = 'Pietro Ferraris'
UPDATE General SET FK_Goleador = 1078 WHERE FK_Goleador = 'Pinga'
UPDATE General SET FK_Goleador = 1079 WHERE FK_Goleador = 'Piotr Zielinski'
UPDATE General SET FK_Goleador = 1080 WHERE FK_Goleador = 'Pirri'
UPDATE General SET FK_Goleador = 1081 WHERE FK_Goleador = 'Plamen Getov'
UPDATE General SET FK_Goleador = 1082 WHERE FK_Goleador = 'Preben Elkjær'
UPDATE General SET FK_Goleador = 1083 WHERE FK_Goleador = 'Predrag Mijatovic'
UPDATE General SET FK_Goleador = 1084 WHERE FK_Goleador = 'Preguinho'
UPDATE General SET FK_Goleador = 1085 WHERE FK_Goleador = 'Pál Teleki'
UPDATE General SET FK_Goleador = 1086 WHERE FK_Goleador = 'Pál Titkos'
UPDATE General SET FK_Goleador = 1087 WHERE FK_Goleador = 'Péter Palotás'
UPDATE General SET FK_Goleador = 1088 WHERE FK_Goleador = 'Quinton Fortune'
UPDATE General SET FK_Goleador = 1089 WHERE FK_Goleador = 'Rabah Madjer'
UPDATE General SET FK_Goleador = 1090 WHERE FK_Goleador = 'Radamel Falcao'
UPDATE General SET FK_Goleador = 1091 WHERE FK_Goleador = 'Radhi Jaïdi'
UPDATE General SET FK_Goleador = 1092 WHERE FK_Goleador = 'Radivoje Ognjanovic'
UPDATE General SET FK_Goleador = 1093 WHERE FK_Goleador = 'Rafael Leão'
UPDATE General SET FK_Goleador = 1094 WHERE FK_Goleador = 'Rafael Márquez'
UPDATE General SET FK_Goleador = 1095 WHERE FK_Goleador = 'Rafik Halliche'
UPDATE General SET FK_Goleador = 1096 WHERE FK_Goleador = 'Raheem Sterling'
UPDATE General SET FK_Goleador = 1097 WHERE FK_Goleador = 'Raimundo Orsi'
UPDATE General SET FK_Goleador = 1098 WHERE FK_Goleador = 'Rainer Bonhof'
UPDATE General SET FK_Goleador = 1099 WHERE FK_Goleador = 'Rajko Mitic'
UPDATE General SET FK_Goleador = 1100 WHERE FK_Goleador = 'Ralf Edström'
UPDATE General SET FK_Goleador = 1101 WHERE FK_Goleador = 'Ramaz Shengelia'
UPDATE General SET FK_Goleador = 1102 WHERE FK_Goleador = 'Ramin Rezaeian'
UPDATE General SET FK_Goleador = 1103 WHERE FK_Goleador = 'Ramón Calderé'
UPDATE General SET FK_Goleador = 1104 WHERE FK_Goleador = 'Ramón Díaz'
UPDATE General SET FK_Goleador = 1105 WHERE FK_Goleador = 'Ramón Heredia'
UPDATE General SET FK_Goleador = 1106 WHERE FK_Goleador = 'Randal Kolo Muani'
UPDATE General SET FK_Goleador = 1107 WHERE FK_Goleador = 'Raouf Bouzaiene'
UPDATE General SET FK_Goleador = 1108 WHERE FK_Goleador = 'Raoul Lambert'
UPDATE General SET FK_Goleador = 1109 WHERE FK_Goleador = 'Raphaël Guerreiro'
UPDATE General SET FK_Goleador = 1110 WHERE FK_Goleador = 'Raphaël Varane'
UPDATE General SET FK_Goleador = 1111 WHERE FK_Goleador = 'Rashidi Yekini'
UPDATE General SET FK_Goleador = 1112 WHERE FK_Goleador = 'Raul Meireles'
UPDATE General SET FK_Goleador = 1113 WHERE FK_Goleador = 'Ray Houghton'
UPDATE General SET FK_Goleador = 1114 WHERE FK_Goleador = 'Raymond Kopa'
UPDATE General SET FK_Goleador = 1115 WHERE FK_Goleador = 'Raí'
UPDATE General SET FK_Goleador = 1116 WHERE FK_Goleador = 'Raúl'
UPDATE General SET FK_Goleador = 1117 WHERE FK_Goleador = 'Raúl Cárdenas'
UPDATE General SET FK_Goleador = 1118 WHERE FK_Goleador = 'Raúl Servín'
UPDATE General SET FK_Goleador = 1119 WHERE FK_Goleador = 'Reinhard Libuda'
UPDATE General SET FK_Goleador = 1120 WHERE FK_Goleador = 'Reinhold Hintermaier'
UPDATE General SET FK_Goleador = 1121 WHERE FK_Goleador = 'Remo Freuler'
UPDATE General SET FK_Goleador = 1122 WHERE FK_Goleador = 'Renato Augusto'
UPDATE General SET FK_Goleador = 1123 WHERE FK_Goleador = 'Renato Zaccarelli'
UPDATE General SET FK_Goleador = 1124 WHERE FK_Goleador = 'René Bader'
UPDATE General SET FK_Goleador = 1125 WHERE FK_Goleador = 'René Girard'
UPDATE General SET FK_Goleador = 1126 WHERE FK_Goleador = 'René Houseman'
UPDATE General SET FK_Goleador = 1127 WHERE FK_Goleador = 'René van de Kerkhof'
UPDATE General SET FK_Goleador = 1128 WHERE FK_Goleador = 'René-Pierre Quentin'
UPDATE General SET FK_Goleador = 1129 WHERE FK_Goleador = 'Reza Ghoochannejhad'
UPDATE General SET FK_Goleador = 1130 WHERE FK_Goleador = 'Ricardo Horta'
UPDATE General SET FK_Goleador = 1131 WHERE FK_Goleador = 'Ricardo Pavoni'
UPDATE General SET FK_Goleador = 1132 WHERE FK_Goleador = 'Ricardo Peláez'
UPDATE General SET FK_Goleador = 1133 WHERE FK_Goleador = 'Ricardo Quaresma'
UPDATE General SET FK_Goleador = 1134 WHERE FK_Goleador = 'Riccardo Carapellese'
UPDATE General SET FK_Goleador = 1135 WHERE FK_Goleador = 'Richard Herrmann'
UPDATE General SET FK_Goleador = 1136 WHERE FK_Goleador = 'Richard Morales'
UPDATE General SET FK_Goleador = 1137 WHERE FK_Goleador = 'Richarlison'
UPDATE General SET FK_Goleador = 1138 WHERE FK_Goleador = 'Rildo da Costa Menezes'
UPDATE General SET FK_Goleador = 1139 WHERE FK_Goleador = 'Rio Ferdinand'
UPDATE General SET FK_Goleador = 1140 WHERE FK_Goleador = 'Ritsu Doan'
UPDATE General SET FK_Goleador = 1141 WHERE FK_Goleador = 'Rivaldo'
UPDATE General SET FK_Goleador = 1142 WHERE FK_Goleador = 'Rivellino'
UPDATE General SET FK_Goleador = 1143 WHERE FK_Goleador = 'Rob Rensenbrink'
UPDATE General SET FK_Goleador = 1144 WHERE FK_Goleador = 'Robbie Earle'
UPDATE General SET FK_Goleador = 1145 WHERE FK_Goleador = 'Robbie Keane'
UPDATE General SET FK_Goleador = 1146 WHERE FK_Goleador = 'Robert Ballaman'
UPDATE General SET FK_Goleador = 1147 WHERE FK_Goleador = 'Robert Jarni'
UPDATE General SET FK_Goleador = 1148 WHERE FK_Goleador = 'Robert Koren'
UPDATE General SET FK_Goleador = 1149 WHERE FK_Goleador = 'Robert Lewandowski'
UPDATE General SET FK_Goleador = 1150 WHERE FK_Goleador = 'Robert Prosinecki'
UPDATE General SET FK_Goleador = 1151 WHERE FK_Goleador = 'Roberto Ayala'
UPDATE General SET FK_Goleador = 1152 WHERE FK_Goleador = 'Roberto Baggio'
UPDATE General SET FK_Goleador = 1153 WHERE FK_Goleador = 'Roberto Bettega'
UPDATE General SET FK_Goleador = 1154 WHERE FK_Goleador = 'Roberto Boninsegna'
UPDATE General SET FK_Goleador = 1155 WHERE FK_Goleador = 'Roberto Cabañas'
UPDATE General SET FK_Goleador = 1156 WHERE FK_Goleador = 'Roberto Carlos'
UPDATE General SET FK_Goleador = 1157 WHERE FK_Goleador = 'Roberto Challe'
UPDATE General SET FK_Goleador = 1158 WHERE FK_Goleador = 'Roberto Dinamite'
UPDATE General SET FK_Goleador = 1159 WHERE FK_Goleador = 'Roberto Emílio da Cunha'
UPDATE General SET FK_Goleador = 1160 WHERE FK_Goleador = 'Roberto Firmino'
UPDATE General SET FK_Goleador = 1161 WHERE FK_Goleador = 'Roberto Gayón'
UPDATE General SET FK_Goleador = 1162 WHERE FK_Goleador = 'Roberto López Ufarte'
UPDATE General SET FK_Goleador = 1163 WHERE FK_Goleador = 'Roberto Perfumo'
UPDATE General SET FK_Goleador = 1164 WHERE FK_Goleador = 'Robin van Persie'
UPDATE General SET FK_Goleador = 1165 WHERE FK_Goleador = 'Robinho'
UPDATE General SET FK_Goleador = 1166 WHERE FK_Goleador = 'Rodrigo Millar'
UPDATE General SET FK_Goleador = 1167 WHERE FK_Goleador = 'Roger Hunt'
UPDATE General SET FK_Goleador = 1168 WHERE FK_Goleador = 'Roger Ljung'
UPDATE General SET FK_Goleador = 1169 WHERE FK_Goleador = 'Roger Milla'
UPDATE General SET FK_Goleador = 1170 WHERE FK_Goleador = 'Roger Piantoni'
UPDATE General SET FK_Goleador = 1171 WHERE FK_Goleador = 'Roland Sandberg'
UPDATE General SET FK_Goleador = 1172 WHERE FK_Goleador = 'Rolf Wüthrich'
UPDATE General SET FK_Goleador = 1173 WHERE FK_Goleador = 'Romain Saïss'
UPDATE General SET FK_Goleador = 1174 WHERE FK_Goleador = 'Romaric'
UPDATE General SET FK_Goleador = 1175 WHERE FK_Goleador = 'Romelu Lukaku'
UPDATE General SET FK_Goleador = 1176 WHERE FK_Goleador = 'Romeo Benetti'
UPDATE General SET FK_Goleador = 1177 WHERE FK_Goleador = 'Romeu Pellicciari'
UPDATE General SET FK_Goleador = 1178 WHERE FK_Goleador = 'Romário'
UPDATE General SET FK_Goleador = 1179 WHERE FK_Goleador = 'Ron Flowers'
UPDATE General SET FK_Goleador = 1180 WHERE FK_Goleador = 'Ronald Koeman'
UPDATE General SET FK_Goleador = 1181 WHERE FK_Goleador = 'Ronald de Boer'
UPDATE General SET FK_Goleador = 1182 WHERE FK_Goleador = 'Ronaldinho'
UPDATE General SET FK_Goleador = 1183 WHERE FK_Goleador = 'Ronaldo'
UPDATE General SET FK_Goleador = 1184 WHERE FK_Goleador = 'Roque Santa Cruz'
UPDATE General SET FK_Goleador = 1185 WHERE FK_Goleador = 'Rouzbeh Cheshmi'
UPDATE General SET FK_Goleador = 1186 WHERE FK_Goleador = 'Rubén Ayala'
UPDATE General SET FK_Goleador = 1187 WHERE FK_Goleador = 'Rubén Marcos'
UPDATE General SET FK_Goleador = 1188 WHERE FK_Goleador = 'Rubén Toribio Díaz'
UPDATE General SET FK_Goleador = 1189 WHERE FK_Goleador = 'Rudi Völler'
UPDATE General SET FK_Goleador = 1190 WHERE FK_Goleador = 'Rudolf Noack'
UPDATE General SET FK_Goleador = 1191 WHERE FK_Goleador = 'Rui Costa'
UPDATE General SET FK_Goleador = 1192 WHERE FK_Goleador = 'Ruud Gullit'
UPDATE General SET FK_Goleador = 1193 WHERE FK_Goleador = 'Ruud Krol'
UPDATE General SET FK_Goleador = 1194 WHERE FK_Goleador = 'Ruud van Nistelrooy'
UPDATE General SET FK_Goleador = 1195 WHERE FK_Goleador = 'Róbert Vittek'
UPDATE General SET FK_Goleador = 1196 WHERE FK_Goleador = 'Róger Flores'
UPDATE General SET FK_Goleador = 1197 WHERE FK_Goleador = 'Rónald González Brenes'
UPDATE General SET FK_Goleador = 1198 WHERE FK_Goleador = 'Rónald Gómez'
UPDATE General SET FK_Goleador = 1199 WHERE FK_Goleador = 'Rüdiger Abramczik'
UPDATE General SET FK_Goleador = 1200 WHERE FK_Goleador = 'Sadio Mané'
UPDATE General SET FK_Goleador = 1201 WHERE FK_Goleador = 'Saeed Al-Owairan'
UPDATE General SET FK_Goleador = 1202 WHERE FK_Goleador = 'Safet Sušic'
UPDATE General SET FK_Goleador = 1203 WHERE FK_Goleador = 'Salah Assad'
UPDATE General SET FK_Goleador = 1204 WHERE FK_Goleador = 'Salaheddine Bassir'
UPDATE General SET FK_Goleador = 1205 WHERE FK_Goleador = 'Saleh Al-Shehri'
UPDATE General SET FK_Goleador = 1206 WHERE FK_Goleador = 'Salem Al-Dawsari'
UPDATE General SET FK_Goleador = 1207 WHERE FK_Goleador = 'Salif Diao'
UPDATE General SET FK_Goleador = 1208 WHERE FK_Goleador = 'Salman Al-Faraj'
UPDATE General SET FK_Goleador = 1209 WHERE FK_Goleador = 'Salomon Kalou'
UPDATE General SET FK_Goleador = 1210 WHERE FK_Goleador = 'Salvatore Schillaci'
UPDATE General SET FK_Goleador = 1211 WHERE FK_Goleador = 'Sami Al-Jaber'
UPDATE General SET FK_Goleador = 1212 WHERE FK_Goleador = 'Sami Khedira'
UPDATE General SET FK_Goleador = 1213 WHERE FK_Goleador = 'Sammy Baird'
UPDATE General SET FK_Goleador = 1214 WHERE FK_Goleador = 'Samson Siasia'
UPDATE General SET FK_Goleador = 1215 WHERE FK_Goleador = 'Samuel Eto*o'
UPDATE General SET FK_Goleador = 1216 WHERE FK_Goleador = 'Samuel Umtiti'
UPDATE General SET FK_Goleador = 1217 WHERE FK_Goleador = 'Sandro Mazzola'
UPDATE General SET FK_Goleador = 1218 WHERE FK_Goleador = 'Santos Iriarte'
UPDATE General SET FK_Goleador = 1219 WHERE FK_Goleador = 'Saša Ilic'
UPDATE General SET FK_Goleador = 1220 WHERE FK_Goleador = 'Sead Kolašinac'
UPDATE General SET FK_Goleador = 1221 WHERE FK_Goleador = 'Sebastjan Cimirotic'
UPDATE General SET FK_Goleador = 1222 WHERE FK_Goleador = 'Seo Jung-won'
UPDATE General SET FK_Goleador = 1223 WHERE FK_Goleador = 'Seol Ki-hyeon'
UPDATE General SET FK_Goleador = 1224 WHERE FK_Goleador = 'Serge Gnabry'
UPDATE General SET FK_Goleador = 1225 WHERE FK_Goleador = 'Sergei Aleinikov'
UPDATE General SET FK_Goleador = 1226 WHERE FK_Goleador = 'Sergei Ignashevich'
UPDATE General SET FK_Goleador = 1227 WHERE FK_Goleador = 'Sergei Pavlovich Baltacha'
UPDATE General SET FK_Goleador = 1228 WHERE FK_Goleador = 'Sergej Milinkovic-Savic'
UPDATE General SET FK_Goleador = 1229 WHERE FK_Goleador = 'Sergey Rodionov'
UPDATE General SET FK_Goleador = 1230 WHERE FK_Goleador = 'Serginho Chulapa'
UPDATE General SET FK_Goleador = 1231 WHERE FK_Goleador = 'Sergio Agüero'
UPDATE General SET FK_Goleador = 1232 WHERE FK_Goleador = 'Sergio Ahumada'
UPDATE General SET FK_Goleador = 1233 WHERE FK_Goleador = 'Serhii Rebrov'
UPDATE General SET FK_Goleador = 1234 WHERE FK_Goleador = 'Shane Smeltz'
UPDATE General SET FK_Goleador = 1235 WHERE FK_Goleador = 'Shaun Bartlett'
UPDATE General SET FK_Goleador = 1236 WHERE FK_Goleador = 'Shinji Kagawa'
UPDATE General SET FK_Goleador = 1237 WHERE FK_Goleador = 'Shinji Okazaki'
UPDATE General SET FK_Goleador = 1238 WHERE FK_Goleador = 'Shunsuke Nakamura'
UPDATE General SET FK_Goleador = 1239 WHERE FK_Goleador = 'Sigfried Held'
UPDATE General SET FK_Goleador = 1240 WHERE FK_Goleador = 'Silvestre Igoa'
UPDATE General SET FK_Goleador = 1241 WHERE FK_Goleador = 'Silvestre Varela'
UPDATE General SET FK_Goleador = 1242 WHERE FK_Goleador = 'Silvio Piola'
UPDATE General SET FK_Goleador = 1243 WHERE FK_Goleador = 'Silviu Bindea'
UPDATE General SET FK_Goleador = 1244 WHERE FK_Goleador = 'Simão Sabrosa'
UPDATE General SET FK_Goleador = 1245 WHERE FK_Goleador = 'Sinha'
UPDATE General SET FK_Goleador = 1246 WHERE FK_Goleador = 'Siniša Mihajlovic'
UPDATE General SET FK_Goleador = 1247 WHERE FK_Goleador = 'Siphiwe Tshabalala'
UPDATE General SET FK_Goleador = 1248 WHERE FK_Goleador = 'Siyabonga Nomvethe'
UPDATE General SET FK_Goleador = 1249 WHERE FK_Goleador = 'Skander Souayah'
UPDATE General SET FK_Goleador = 1250 WHERE FK_Goleador = 'Slobodan Komljenovic'
UPDATE General SET FK_Goleador = 1251 WHERE FK_Goleador = 'Sofiane Feghouli'
UPDATE General SET FK_Goleador = 1252 WHERE FK_Goleador = 'Sohrab Bakhtiarizadeh'
UPDATE General SET FK_Goleador = 1253 WHERE FK_Goleador = 'Sokratis Papastathopoulos'
UPDATE General SET FK_Goleador = 1254 WHERE FK_Goleador = 'Sol Campbell'
UPDATE General SET FK_Goleador = 1255 WHERE FK_Goleador = 'Son Heung-min'
UPDATE General SET FK_Goleador = 1256 WHERE FK_Goleador = 'Song Chong-gug'
UPDATE General SET FK_Goleador = 1257 WHERE FK_Goleador = 'Stan Mortensen'
UPDATE General SET FK_Goleador = 1258 WHERE FK_Goleador = 'Stanislaus Kobierski'
UPDATE General SET FK_Goleador = 1259 WHERE FK_Goleador = 'Stanislav Karasi'
UPDATE General SET FK_Goleador = 1260 WHERE FK_Goleador = 'Stefan Majewski'
UPDATE General SET FK_Goleador = 1261 WHERE FK_Goleador = 'Stefan de Vrij'
UPDATE General SET FK_Goleador = 1262 WHERE FK_Goleador = 'Stephen Appiah'
UPDATE General SET FK_Goleador = 1263 WHERE FK_Goleador = 'Steve Archibald'
UPDATE General SET FK_Goleador = 1264 WHERE FK_Goleador = 'Steve Sumner'
UPDATE General SET FK_Goleador = 1265 WHERE FK_Goleador = 'Steve Wooddin'
UPDATE General SET FK_Goleador = 1266 WHERE FK_Goleador = 'Steven Gerrard'
UPDATE General SET FK_Goleador = 1267 WHERE FK_Goleador = 'Steven Zuber'
UPDATE General SET FK_Goleador = 1268 WHERE FK_Goleador = 'Stig Sundqvist'
UPDATE General SET FK_Goleador = 1269 WHERE FK_Goleador = 'Stjepan Bobek'
UPDATE General SET FK_Goleador = 1270 WHERE FK_Goleador = 'Strahinja Pavlovic'
UPDATE General SET FK_Goleador = 1271 WHERE FK_Goleador = 'Stuart McCall'
UPDATE General SET FK_Goleador = 1272 WHERE FK_Goleador = 'Stéphane Chapuisat'
UPDATE General SET FK_Goleador = 1273 WHERE FK_Goleador = 'Stéphane Demol'
UPDATE General SET FK_Goleador = 1274 WHERE FK_Goleador = 'Suat Mamat'
UPDATE General SET FK_Goleador = 1275 WHERE FK_Goleador = 'Sulley Muntari'
UPDATE General SET FK_Goleador = 1276 WHERE FK_Goleador = 'Sunday Oliseh'
UPDATE General SET FK_Goleador = 1277 WHERE FK_Goleador = 'Sune Andersson'
UPDATE General SET FK_Goleador = 1278 WHERE FK_Goleador = 'Sven Jacobsson'
UPDATE General SET FK_Goleador = 1279 WHERE FK_Goleador = 'Sven Jonasson'
UPDATE General SET FK_Goleador = 1280 WHERE FK_Goleador = 'Sándor Kocsis'
UPDATE General SET FK_Goleador = 1281 WHERE FK_Goleador = 'Sándor Zombori'
UPDATE General SET FK_Goleador = 1282 WHERE FK_Goleador = 'Sócrates'
UPDATE General SET FK_Goleador = 1283 WHERE FK_Goleador = 'Søren Lerby'
UPDATE General SET FK_Goleador = 1284 WHERE FK_Goleador = 'Takashi Inui'
UPDATE General SET FK_Goleador = 1285 WHERE FK_Goleador = 'Takayuki Suzuki'
UPDATE General SET FK_Goleador = 1286 WHERE FK_Goleador = 'Takuma Asano'
UPDATE General SET FK_Goleador = 1287 WHERE FK_Goleador = 'Tarcisio Burgnich'
UPDATE General SET FK_Goleador = 1288 WHERE FK_Goleador = 'Teboho Mokoena'
UPDATE General SET FK_Goleador = 1289 WHERE FK_Goleador = 'Tedj Bensaoula'
UPDATE General SET FK_Goleador = 1290 WHERE FK_Goleador = 'Telmo Zarra'
UPDATE General SET FK_Goleador = 1291 WHERE FK_Goleador = 'Terry Medwin'
UPDATE General SET FK_Goleador = 1292 WHERE FK_Goleador = 'Teófilo Cubillas'
UPDATE General SET FK_Goleador = 1293 WHERE FK_Goleador = 'Teófilo Gutiérrez'
UPDATE General SET FK_Goleador = 1294 WHERE FK_Goleador = 'Theo de Jong'
UPDATE General SET FK_Goleador = 1295 WHERE FK_Goleador = 'Theodor Wagner'
UPDATE General SET FK_Goleador = 1296 WHERE FK_Goleador = 'Theodore Whitmore'
UPDATE General SET FK_Goleador = 1297 WHERE FK_Goleador = 'Thiago Cionek'
UPDATE General SET FK_Goleador = 1298 WHERE FK_Goleador = 'Thiago Silva'
UPDATE General SET FK_Goleador = 1299 WHERE FK_Goleador = 'Thierry Henry'
UPDATE General SET FK_Goleador = 1300 WHERE FK_Goleador = 'Thomas Helveg'
UPDATE General SET FK_Goleador = 1301 WHERE FK_Goleador = 'Thomas Linke'
UPDATE General SET FK_Goleador = 1302 WHERE FK_Goleador = 'Thomas Meunier'
UPDATE General SET FK_Goleador = 1303 WHERE FK_Goleador = 'Thomas Müller'
UPDATE General SET FK_Goleador = 1304 WHERE FK_Goleador = 'Thomas Sjöberg'
UPDATE General SET FK_Goleador = 1305 WHERE FK_Goleador = 'Thomaz Soares da Silva'
UPDATE General SET FK_Goleador = 1306 WHERE FK_Goleador = 'Théo Hernandez'
UPDATE General SET FK_Goleador = 1307 WHERE FK_Goleador = 'Tiago Mendes'
UPDATE General SET FK_Goleador = 1308 WHERE FK_Goleador = 'Tibor Nyilasi'
UPDATE General SET FK_Goleador = 1309 WHERE FK_Goleador = 'Tihomir Ognjanov'
UPDATE General SET FK_Goleador = 1310 WHERE FK_Goleador = 'Tijani Babangida'
UPDATE General SET FK_Goleador = 1311 WHERE FK_Goleador = 'Tim Cahill'
UPDATE General SET FK_Goleador = 1312 WHERE FK_Goleador = 'Timothy Weah'
UPDATE General SET FK_Goleador = 1313 WHERE FK_Goleador = 'Todor Kolev'
UPDATE General SET FK_Goleador = 1314 WHERE FK_Goleador = 'Todor Veselinovic'
UPDATE General SET FK_Goleador = 1315 WHERE FK_Goleador = 'Tom Boyd'
UPDATE General SET FK_Goleador = 1316 WHERE FK_Goleador = 'Tom Finney'
UPDATE General SET FK_Goleador = 1317 WHERE FK_Goleador = 'Tom Florie'
UPDATE General SET FK_Goleador = 1318 WHERE FK_Goleador = 'Tom Turesson'
UPDATE General SET FK_Goleador = 1319 WHERE FK_Goleador = 'Tomas Brolin'
UPDATE General SET FK_Goleador = 1320 WHERE FK_Goleador = 'Tomás Balcázar'
UPDATE General SET FK_Goleador = 1321 WHERE FK_Goleador = 'Tomás Fernández'
UPDATE General SET FK_Goleador = 1322 WHERE FK_Goleador = 'Tomáš Rosický'
UPDATE General SET FK_Goleador = 1323 WHERE FK_Goleador = 'Tomáš Skuhravý'
UPDATE General SET FK_Goleador = 1324 WHERE FK_Goleador = 'Toni Kroos'
UPDATE General SET FK_Goleador = 1325 WHERE FK_Goleador = 'Toni Polster'
UPDATE General SET FK_Goleador = 1326 WHERE FK_Goleador = 'Tony Grealish'
UPDATE General SET FK_Goleador = 1327 WHERE FK_Goleador = 'Tore André Flo'
UPDATE General SET FK_Goleador = 1328 WHERE FK_Goleador = 'Tore Keller'
UPDATE General SET FK_Goleador = 1329 WHERE FK_Goleador = 'Torsten Frings'
UPDATE General SET FK_Goleador = 1330 WHERE FK_Goleador = 'Tostão'
UPDATE General SET FK_Goleador = 1331 WHERE FK_Goleador = 'Tranquillo Barnetta'
UPDATE General SET FK_Goleador = 1332 WHERE FK_Goleador = 'Trevor Francis'
UPDATE General SET FK_Goleador = 1333 WHERE FK_Goleador = 'Txiki Begiristain'
UPDATE General SET FK_Goleador = 1334 WHERE FK_Goleador = 'Uli Hoeneß'
UPDATE General SET FK_Goleador = 1335 WHERE FK_Goleador = 'Uwe Bein'
UPDATE General SET FK_Goleador = 1336 WHERE FK_Goleador = 'Uwe Reinders'
UPDATE General SET FK_Goleador = 1337 WHERE FK_Goleador = 'Uwe Seeler'
UPDATE General SET FK_Goleador = 1338 WHERE FK_Goleador = 'Valdomiro Vaz Franco'
UPDATE General SET FK_Goleador = 1339 WHERE FK_Goleador = 'Valentin Kozmich Ivanov'
UPDATE General SET FK_Goleador = 1340 WHERE FK_Goleador = 'Valeriy Porkujan'
UPDATE General SET FK_Goleador = 1341 WHERE FK_Goleador = 'Valery Karpin'
UPDATE General SET FK_Goleador = 1342 WHERE FK_Goleador = 'Valter Birsa'
UPDATE General SET FK_Goleador = 1343 WHERE FK_Goleador = 'Vasilis Torosidis'
UPDATE General SET FK_Goleador = 1344 WHERE FK_Goleador = 'Vasyl Rats'
UPDATE General SET FK_Goleador = 1345 WHERE FK_Goleador = 'Vavá'
UPDATE General SET FK_Goleador = 1346 WHERE FK_Goleador = 'Vedad Ibiševic'
UPDATE General SET FK_Goleador = 1347 WHERE FK_Goleador = 'Victor Ikpeba'
UPDATE General SET FK_Goleador = 1348 WHERE FK_Goleador = 'Victor Moses'
UPDATE General SET FK_Goleador = 1349 WHERE FK_Goleador = 'Viktor Ponedelnik'
UPDATE General SET FK_Goleador = 1350 WHERE FK_Goleador = 'Vilmos Kohut'
UPDATE General SET FK_Goleador = 1351 WHERE FK_Goleador = 'Vincent Aboubakar'
UPDATE General SET FK_Goleador = 1352 WHERE FK_Goleador = 'Vincenzo Iaquinta'
UPDATE General SET FK_Goleador = 1353 WHERE FK_Goleador = 'Vinícius Júnior'
UPDATE General SET FK_Goleador = 1354 WHERE FK_Goleador = 'Viorel Moldovan'
UPDATE General SET FK_Goleador = 1355 WHERE FK_Goleador = 'Vitaliy Khmelnytskyi'
UPDATE General SET FK_Goleador = 1356 WHERE FK_Goleador = 'Vladimir Beschastnykh'
UPDATE General SET FK_Goleador = 1357 WHERE FK_Goleador = 'Vladimir Petrovic'
UPDATE General SET FK_Goleador = 1358 WHERE FK_Goleador = 'Vladislav Bogicevic'
UPDATE General SET FK_Goleador = 1359 WHERE FK_Goleador = 'Vlastimil Kopecký'
UPDATE General SET FK_Goleador = 1360 WHERE FK_Goleador = 'Vojislav Melic'
UPDATE General SET FK_Goleador = 1361 WHERE FK_Goleador = 'Václav Hovorka'
UPDATE General SET FK_Goleador = 1362 WHERE FK_Goleador = 'Václav Mašek'
UPDATE General SET FK_Goleador = 1363 WHERE FK_Goleador = 'Víctor Espárrago'
UPDATE General SET FK_Goleador = 1364 WHERE FK_Goleador = 'Víctor Rangel'
UPDATE General SET FK_Goleador = 1365 WHERE FK_Goleador = 'Wahbi Khazri'
UPDATE General SET FK_Goleador = 1366 WHERE FK_Goleador = 'Walter Schachner'
UPDATE General SET FK_Goleador = 1367 WHERE FK_Goleador = 'Wayne Rooney'
UPDATE General SET FK_Goleador = 1368 WHERE FK_Goleador = 'Wesley Sneijder'
UPDATE General SET FK_Goleador = 1369 WHERE FK_Goleador = 'Wesley Sonck'
UPDATE General SET FK_Goleador = 1370 WHERE FK_Goleador = 'Wilbur Cush'
UPDATE General SET FK_Goleador = 1371 WHERE FK_Goleador = 'Wilf Mannion'
UPDATE General SET FK_Goleador = 1372 WHERE FK_Goleador = 'Wilfried Bony'
UPDATE General SET FK_Goleador = 1373 WHERE FK_Goleador = 'Wilfried Van Moer'
UPDATE General SET FK_Goleador = 1374 WHERE FK_Goleador = 'Wilhelm Hahnemann'
UPDATE General SET FK_Goleador = 1375 WHERE FK_Goleador = 'Willy Jäggi'
UPDATE General SET FK_Goleador = 1376 WHERE FK_Goleador = 'Willy van de Kerkhof'
UPDATE General SET FK_Goleador = 1377 WHERE FK_Goleador = 'Wilson Oruma'
UPDATE General SET FK_Goleador = 1378 WHERE FK_Goleador = 'Wim Jonk'
UPDATE General SET FK_Goleador = 1379 WHERE FK_Goleador = 'Wim Kieft'
UPDATE General SET FK_Goleador = 1380 WHERE FK_Goleador = 'Winston Parks'
UPDATE General SET FK_Goleador = 1381 WHERE FK_Goleador = 'Winston Reid'
UPDATE General SET FK_Goleador = 1382 WHERE FK_Goleador = 'Wolfgang Overath'
UPDATE General SET FK_Goleador = 1383 WHERE FK_Goleador = 'Wolfgang Weber'
UPDATE General SET FK_Goleador = 1384 WHERE FK_Goleador = 'Wout Weghorst'
UPDATE General SET FK_Goleador = 1385 WHERE FK_Goleador = 'Wlodzimierz Ciolek'
UPDATE General SET FK_Goleador = 1386 WHERE FK_Goleador = 'Wlodzimierz Smolarek'
UPDATE General SET FK_Goleador = 1387 WHERE FK_Goleador = 'Xabi Alonso'
UPDATE General SET FK_Goleador = 1388 WHERE FK_Goleador = 'Xherdan Shaqiri'
UPDATE General SET FK_Goleador = 1389 WHERE FK_Goleador = 'Yacine Brahimi'
UPDATE General SET FK_Goleador = 1390 WHERE FK_Goleador = 'Yahya Golmohammadi'
UPDATE General SET FK_Goleador = 1391 WHERE FK_Goleador = 'Yakubu'
UPDATE General SET FK_Goleador = 1392 WHERE FK_Goleador = 'Yang Seung-kook'
UPDATE General SET FK_Goleador = 1393 WHERE FK_Goleador = 'Yann Sommer'
UPDATE General SET FK_Goleador = 1394 WHERE FK_Goleador = 'Yannick Stopyra'
UPDATE General SET FK_Goleador = 1395 WHERE FK_Goleador = 'Yasser Al-Qahtani'
UPDATE General SET FK_Goleador = 1396 WHERE FK_Goleador = 'Yassine Meriah'
UPDATE General SET FK_Goleador = 1397 WHERE FK_Goleador = 'Yasuhito Endo'
UPDATE General SET FK_Goleador = 1398 WHERE FK_Goleador = 'Yaya Touré'
UPDATE General SET FK_Goleador = 1399 WHERE FK_Goleador = 'Yegor Titov'
UPDATE General SET FK_Goleador = 1400 WHERE FK_Goleador = 'Yeltsin Tejeda'
UPDATE General SET FK_Goleador = 1401 WHERE FK_Goleador = 'Yerry Mina'
UPDATE General SET FK_Goleador = 1402 WHERE FK_Goleador = 'Yoo Sang-chul'
UPDATE General SET FK_Goleador = 1403 WHERE FK_Goleador = 'Yordan Letchkov'
UPDATE General SET FK_Goleador = 1404 WHERE FK_Goleador = 'Youri Djorkaeff'
UPDATE General SET FK_Goleador = 1405 WHERE FK_Goleador = 'Youssef Chippo'
UPDATE General SET FK_Goleador = 1406 WHERE FK_Goleador = 'Youssef En-Nesyri'
UPDATE General SET FK_Goleador = 1407 WHERE FK_Goleador = 'Yousuf Al-Thunayan'
UPDATE General SET FK_Goleador = 1408 WHERE FK_Goleador = 'Yuri Gavrilov'
UPDATE General SET FK_Goleador = 1409 WHERE FK_Goleador = 'Yury Gazinsky'
UPDATE General SET FK_Goleador = 1410 WHERE FK_Goleador = 'Yussuf Poulsen'
UPDATE General SET FK_Goleador = 1411 WHERE FK_Goleador = 'Yuya Osako'
UPDATE General SET FK_Goleador = 1412 WHERE FK_Goleador = 'Yvon Douis'
UPDATE General SET FK_Goleador = 1413 WHERE FK_Goleador = 'Zakaria Aboukhlal'
UPDATE General SET FK_Goleador = 1414 WHERE FK_Goleador = 'Zbigniew Boniek'
UPDATE General SET FK_Goleador = 1415 WHERE FK_Goleador = 'Zdenek Zikán'
UPDATE General SET FK_Goleador = 1416 WHERE FK_Goleador = 'Zdravko Rajkov'
UPDATE General SET FK_Goleador = 1417 WHERE FK_Goleador = 'Ziad Jaziri'
UPDATE General SET FK_Goleador = 1418 WHERE FK_Goleador = 'Zico'
UPDATE General SET FK_Goleador = 1419 WHERE FK_Goleador = 'Zinedine Zidane'
UPDATE General SET FK_Goleador = 1420 WHERE FK_Goleador = 'Zito'
UPDATE General SET FK_Goleador = 1421 WHERE FK_Goleador = 'Zlatan Ljubijankic'
UPDATE General SET FK_Goleador = 1422 WHERE FK_Goleador = 'Zoltán Czibor'
UPDATE General SET FK_Goleador = 1423 WHERE FK_Goleador = 'Zé Roberto'
UPDATE General SET FK_Goleador = 1424 WHERE FK_Goleador = 'Álvaro Morata'
UPDATE General SET FK_Goleador = 1425 WHERE FK_Goleador = 'Álvaro Pereira'
UPDATE General SET FK_Goleador = 1426 WHERE FK_Goleador = 'Álvaro Recoba'
UPDATE General SET FK_Goleador = 1427 WHERE FK_Goleador = 'Ángel Cabrera'
UPDATE General SET FK_Goleador = 1428 WHERE FK_Goleador = 'Ángel Di María'
UPDATE General SET FK_Goleador = 1429 WHERE FK_Goleador = 'Ümit Davala'
UPDATE General SET FK_Goleador = 1430 WHERE FK_Goleador = 'Éder Aleixo de Assis'
UPDATE General SET FK_Goleador = 1431 WHERE FK_Goleador = 'Édison Méndez'
UPDATE General SET FK_Goleador = 1432 WHERE FK_Goleador = 'Émile Veinante'
UPDATE General SET FK_Goleador = 1433 WHERE FK_Goleador = 'Óscar Duarte'
UPDATE General SET FK_Goleador = 1434 WHERE FK_Goleador = 'Óscar Míguez'
UPDATE General SET FK_Goleador = 1435 WHERE FK_Goleador = 'Ðorde Vujadinovic'
UPDATE General SET FK_Goleador = 1436 WHERE FK_Goleador = 'Ilhan Mansiz'
UPDATE General SET FK_Goleador = 1437 WHERE FK_Goleador = 'Ilkay Gündogan'
UPDATE General SET FK_Goleador = 1438 WHERE FK_Goleador = 'Željko Cajkovski'
UPDATE General SET FK_Goleador = 1439 WHERE FK_Goleador = 'Stefan Dobay'

--Crear Tabla para decodificar Tipo de Gol
GO

CREATE TABLE Tipos (
	PK_Tipos int PRIMARY KEY IDENTITY (0,1),
	Tipo VarChar(50)
	)
GO

INSERT INTO Tipos
	(Tipo)
	VALUES
	('Jugada'),
	('Penal'),
	('En Contra')

--Crear Tabla para decodificar Tiempo
GO

CREATE TABLE Tiempo (
	PK_Tiempo int PRIMARY KEY IDENTITY (0,1),
	Tiempo VarChar(50)
	)
GO

INSERT INTO Tiempo
	(Tiempo)
	VALUES
	('1er Tiempo'),
	('2do Tiempo'),
	('1er Suplementario'),
	('2do Suplementario')
GO

--Correcciones
EXECUTE SP_rename 'General.FK_Goleador', 'FK_Goleadores'
EXECUTE SP_rename 'General.FK_Pais', 'FK_Paises'
EXECUTE SP_rename 'General.FK_Tipo', 'FK_Tipos'
GO

SELECT * FROM General WHERE FK_Goleadores LIKE '%?%'
UPDATE General SET FK_Goleadores = 9 WHERE FK_Goleadores = 'Adalbert De?u'
UPDATE General SET FK_Goleadores = 1439 WHERE FK_Goleadores = '?tefan Dobay'
UPDATE General SET FK_Goleadores = 893 WHERE FK_Goleadores = 'Marius Lacatu?'
UPDATE General SET FK_Goleadores = 511 WHERE FK_Goleadores = 'Hasan Åža?'
GO

SELECT * FROM General WHERE FK_Goleadores LIKE '%Ã%'
UPDATE General SET FK_Goleadores = 63 WHERE FK_Goleadores = 'Alfredo del Ãguila'
UPDATE General SET FK_Goleadores = 1082 WHERE FK_Goleadores = 'Preben ElkjÃ¦r'
UPDATE General SET FK_Goleadores = 1429 WHERE FK_Goleadores = 'Ãœmit Davala'
GO

SELECT * FROM General WHERE FK_Paises = 'DR Congo'
UPDATE General SET FK_Paises = 22 WHERE FK_Paises = 'DR Congo'
GO

SELECT * FROM General WHERE FK_Paises = 'China PR'
UPDATE General SET FK_Paises = 14 WHERE FK_Paises = 'China PR'
GO

--Crear Tabla Condicion
CREATE TABLE Condicion (
	PK_Condicion int PRIMARY KEY IDENTITY (0,1),
	Condicion VarChar(50)
	)

INSERT INTO Condicion
	(Condicion)
	VALUES
	('Anotado'),
	('Recibido')
GO

EXECUTE sp_rename 'General.Condicion', 'FK_Condicion'