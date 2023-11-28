import openpyxl as excel

xlsx_file = r"C:\Users\nical\OneDrive\Coding\Data Analytics\Coderhouse\Proyecto Final\Goles & Mundiales\Goles & Mundiales.xlsx"
sql_file = f"C:\\Users\\nical\\OneDrive\\Coding\\Data Analytics\\Coderhouse\\Proyecto Final\\Goles & Mundiales\\Goleadores"

workbook = excel.load_workbook(xlsx_file)
sheet = workbook['Mejor Mundial_Data']

jugadores = []; lista_jugadores = {}

for index, row in enumerate(sheet.iter_rows()):
    if index > 0:
        row_data = [cell.value for cell in row]
        jugador = str(row_data[1]); mundial = str(row_data[0])[:4]

        if jugador not in lista_jugadores:
            lista_jugadores[jugador] = {}

        if mundial in lista_jugadores[jugador]:
            lista_jugadores[jugador][mundial] += 1
        else:
            lista_jugadores[jugador][mundial] = 1

mejores_mundiales = {}
for jugador, mundial in lista_jugadores.items():
    mundial_max = max(mundial, key=mundial.get)
    mejores_mundiales[jugador] = mundial_max

mejores_mundiales = dict(sorted(mejores_mundiales.items()))

printable = ''
instance = 1
for jugador, mejor_mundial in mejores_mundiales.items():
    jugador = jugador.replace("'","*")

    function_query = '''
INSERT INTO Goleadores
    (Goleador, Mundial)
    VALUES
'''

    create_query = '''USE Goles

CREATE TABLE Goleadores (
	PK_Goleadores int PRIMARY KEY IDENTITY,
	Goleador VarChar(50),
	Mundial int
	)

GO
'''
    if instance == 1:
        printable += create_query

    if instance % 1000 == 0 or instance == 1:
        printable += function_query
    printable += f"    ('{jugador}', {mejor_mundial})"
    if instance % 1000 != 0:
        printable += ',\n'

    instance += 1

with open(f"{sql_file}.sql", 'w', encoding='utf-8') as file:
    file.write(printable)