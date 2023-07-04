# Leer un archivo en ruby que posee información con saltos de línea

# Leer un archivo con el método readlines
# permite leer archivos que contienen saltos de linea
data = open('unidad_2/datos2.txt').readlines

# Imprimimos el resultado que es un arreglo 
# con los saltos de linea "\n" al final
puts data.inspect