import openpyxl as excel

xlsx_file = r"C:\Users\nical\OneDrive\Coding\Data Analytics\Coderhouse\Proyecto Final\Goles & Mundiales\Goles & Mundiales.xlsx"
sql_file = f"C:\\Users\\nical\\OneDrive\\Coding\\Data Analytics\\Coderhouse\\Proyecto Final\\Goles & Mundiales\\Paises"

workbook = excel.load_workbook(xlsx_file)
sheet = workbook['Paises']

paises = []
for index, row in enumerate(sheet.iter_rows()):
    
    paises_temp = []
    if index > 0:
        row_data = [cell.value for cell in row]
        paises_temp.append(row_data[1])
        paises_temp.append(row_data[2])
    
        paises.append(paises_temp)

nombre_base = 'Goles'
nombre_tabla = 'Paises'
atributo_1 = 'Pais'; atributo_2 = 'FK_Continente'

printable_create = f'''
USE Goles

CREATE TABLE {nombre_tabla} (
    PK_Pais int PRIMARY KEY IDENTITY,
    {atributo_1} VarChar(50), 
    {atributo_2} VarChar(50),
    )
GO
'''

printable_insert = f'''
INSERT INTO {nombre_tabla}
    ({atributo_1}, {atributo_2})    
    VALUES
'''

printable_queries = ''
printable_queries += printable_create

for index, row in enumerate(paises):

    if index == 0 or index % 1000 == 0:
        printable_queries += printable_insert

    printable_queries += (f"    ('{row[0]}', '{row[1]}')")

    if (index + 1) % 1000 != 0:
        printable_queries += ",\n"
    else:
        printable_queries += "\n"

printable_queries += f'\nGO\n\nSELECT * FROM {nombre_tabla}'

with open(f"{sql_file}.sql", 'w', encoding='utf-8') as file:
    file.write(printable_queries)