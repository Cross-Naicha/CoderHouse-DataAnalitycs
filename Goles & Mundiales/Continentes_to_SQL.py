import openpyxl as excel

xlsx_file = r"C:\Users\nical\OneDrive\Coding\Data Analytics\Coderhouse\Proyecto Final\Goles & Mundiales\Goles & Mundiales.xlsx"
sql_file = r"C:\Users\nical\OneDrive\Coding\Data Analytics\Coderhouse\Proyecto Final\Goles & Mundiales\Continentes"

workbook = excel.load_workbook(xlsx_file)
sheet = workbook['Continentes']

table_name = 'Continentes'

continente = ''

continente += f'''
CREATE TABLE {table_name} (
    PK_Continentes int PRIMARY KEY IDENTITY,
    Continente VarChar(50),    
    )
GO
'''

continente += f'''
INSERT INTO {table_name}
    (Continente)
    VALUES
'''

for index, row in enumerate(sheet.iter_rows()):
    
    if index > 0:
        x = [cell.value for cell in row]
        continente += f"    ('{x[1]}'),\n"

with open(f"{sql_file}.sql", 'w', encoding='utf-8') as file:
    file.write(continente)