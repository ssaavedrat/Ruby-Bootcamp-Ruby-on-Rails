# Ahora, veremos cómo trabajar con archivos con extensión. En esta ocasión veremos cómo abrir un archivo en formato .csv

# Requerimos la clase csv
require 'csv'

# Abrimos, leemos y almacenamos en data, el contenido del csv
data = CSV.open('unidad_2/datos.csv').readlines

# Mostramos los datos leídos
puts "Datos leídos",data.inspect

entries = data.length
cols = data[0].length

puts "El archivo csv tiene #{entries} entradas de #{cols} columnas"

#Supongamos que queremos aumentar el puntaje de cada estudiante en 15 puntos en las notas de la segunda actividad. Es decir 50, 40 y 70

# converters: :numeric es un hash que nos permite transformar los datos del csv en formato numérico. Releemos el archivo,
data = CSV.open('unidad_2/datos.csv', converters: :numeric).readlines

entries.times do |entry|
  data[entry][2] += 15
end

puts "Notas en número e incrementadas,",data.inspect

# Utilizar File.write para la escritura del nuevo archivo
File.write('unidad_2/output.txt', data.join("\n"))
# Notar que el formato de salida no es el mismo de entrada

