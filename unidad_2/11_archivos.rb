# Leer un archivo en Ruby

# Leer un archivo, aplicando los métodos open y read
data = open('unidad_2/datos.txt').read

# Mostrar data obtenida en terminal
puts "Datos recuperados,",data

# Método split para separar en arreglo
data_array = data.split(',')

# Imprimimos el arreglo
puts "Datos divididos,",data_array.inspect






