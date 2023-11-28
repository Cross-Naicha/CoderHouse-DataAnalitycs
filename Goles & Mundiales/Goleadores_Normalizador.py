import openpyxl as excel

xlsx_file = r"C:\Users\nical\OneDrive\Coding\Data Analytics\Coderhouse\Proyecto Final\Goles & Mundiales\Goles & Mundiales.xlsx"
sql_file = f"C:\\Users\\nical\\OneDrive\\Coding\\Data Analytics\\Coderhouse\\Proyecto Final\\Goles & Mundiales\\Codigos_Jugadores"
# El archivo 'Codigo_Jugadores.sql' no existe porque el contenido fue agregado a 'Jugadores.sql'

workbook = excel.load_workbook(xlsx_file)
sheet = workbook['Jugadores']

table = 'General'
column = 'FK_Goleador'

fechas= ''
for index, row in enumerate(sheet.iter_rows()):
    if index > 0:
        
        row_data = [cell.value for cell in row]
        fechas += f"UPDATE {table} SET {column} = {row_data[0]} WHERE {column} = '{row_data[1]}'\n"
        
with open(f"{sql_file}.sql", 'w', encoding='utf-8') as file:
    file.write(fechas)