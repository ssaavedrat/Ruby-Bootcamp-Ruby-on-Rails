# Ventas por dia de una empresa que tiene dos tiendas
ventas_tienda_1 = [100, 20, 50, 70, 90]
ventas_tienda_2 = [150, 30, 50, 20, 30]

# Arreglo vacío para almacenar el cálculo
ventas_totales = []

# Calculamos cantidad de registros de la tienda 1
n = ventas_tienda_1.count

# Iteramos con times
n.times do |i|
  # Almacenamos en el arreglo vacío usando push 
  ventas_totales.push ventas_tienda_1[i] + ventas_tienda_2[i]
end

# Imprimiendo ventas
puts ventas_totales.inspect

# Vaciamos ventas
ventas_totales = []

# Calculamos el 10% de las ventas totales
n.times do |i|
  ventas_totales.push (ventas_tienda_1[i] + ventas_tienda_2[i])   * 0.10
end

# Imprimiendo el resultado
puts ventas_totales.inspect

# Podemos multiplicar un arreglo
puts (ventas_tienda_1 * 2).inspect

# Podemos hacer un OR
puts ( ventas_tienda_1 | ventas_tienda_2).inspect

# Podemos hacer un AND
puts ( ventas_tienda_1 & ventas_tienda_2).inspect

# Podemos hacer una suma de elementos de los conjuntos
puts ( ventas_tienda_1 + ventas_tienda_2).inspect

# Podemos hacer una resta de elementos de los conjuntos
# Útil para saber lo único del arreglo 1
puts ( ventas_tienda_1 - ventas_tienda_2).inspect


