import openpyxl as excel

file = r"C:\Users\nical\OneDrive\Coding\Data Analytics\Coderhouse\Proyecto Final\Goles & Mundiales\Goles & Mundiales.xlsx"
sql_file = f"C:\\Users\\nical\\OneDrive\\Coding\\Data Analytics\\Coderhouse\\Proyecto Final\\Goles & Mundiales\\Goles & Mundiales"

workbook = excel.load_workbook(file)
sheet = workbook["Datos_Estructurados"]

general = []
for index, row in enumerate(sheet.iter_rows()):
    
    general_temp = []
    if index > 0:
        row_data = [cell.value for cell in row]
        general_temp.append(str(row_data[0])[:10]) # Fecha
        general_temp.append(row_data[1].replace('Anota','0').replace('Recibe','1')) # Condicion
        general_temp.append(row_data[2]) # Pais
        general_temp.append(row_data[3].replace("'","*")) # Goleador
        general_temp.append(row_data[4]) # Minutos
        general_temp.append(row_data[5]) # Tiempo
        general_temp.append(row_data[6]) # Tipo

        general.append(general_temp)

nombre_base = 'Goles'
nombre_tabla = 'General'
atributo_1 = 'Fecha'; atributo_2 = 'Condicion'; atributo_3 = 'FK_Pais'
atributo_4 = 'FK_Goleador'; atributo_5 = 'Minutos'; atributo_6 = 'FK_Tiempo'; atributo_7 = 'FK_Tipo'

printable_create = f'''
USE Goles

CREATE TABLE {nombre_tabla} (
    PK_{nombre_tabla} int PRIMARY KEY IDENTITY,
    {atributo_1} DATE, 
    {atributo_2} int,
    {atributo_3} VarChar(25),
    {atributo_4} VarChar(50),
    {atributo_5} int,
    {atributo_6} int,
    {atributo_7} int
    )
GO
'''

printable_insert = f'''
INSERT INTO {nombre_tabla}
    ({atributo_1}, {atributo_2}, {atributo_3}, {atributo_4}, {atributo_5}, {atributo_6}, {atributo_7})    
    VALUES
'''

printable_queries = ''
printable_queries += printable_create

for index, row in enumerate(general):

    if index == 0 or index % 1000 == 0:
        printable_queries += printable_insert

    printable_queries += (f"    ('{row[0]}', '{row[1]}', '{row[2]}', '{row[3]}', '{row[4]}', '{row[5]}', '{row[6]}')")

    if (index + 1) % 1000 != 0:
        printable_queries += ",\n"
    else:
        printable_queries += "\n"

printable_queries += f'\nGO\n\nSELECT * FROM {nombre_tabla}'

with open(f"{sql_file}.sql", 'w', encoding='utf-8') as file:
    file.write(printable_queries)