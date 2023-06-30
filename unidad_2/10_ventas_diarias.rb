# Utilizando como base el ejercicio de la empresa y las ventas de sus sucursales, implementa en
# ruby un programa que almacene en subconjuntos un listado de ventas por día,
# ● Las ventas del día 1 estarán en el subconjunto [0].
# ● Las ventas del día 2 estarán en el subconjunto [1].
# ● Las ventas del día 3 estarán en el subconjunto [2].
# ● Deberás retornar el monto total de ventas que hayan por cada subconjunto.

# Ventas por dia de una empresa que tiene dos tiendas
ventas_tienda_1 = [100, 20, 50, 70, 90]
ventas_tienda_2 = [150, 30, 50, 20, 30]


ventas_diarias = []

dias = ventas_tienda_1.length

# Asigna a cada ventas_diarias[i] un subconjunto con las ventas diarias de cada tienda
dias.times do |dia|
  ventas_diarias.push([ventas_tienda_1[dia], ventas_tienda_2[dia]])
end

puts ventas_diarias.inspect

# Arreglo para almacenar las ventas totales por día
ventas_totales = []
# Monto total de ventas por cada subconjunto/día
ventas_diarias.each do |dia|
  ventas_totales.push(dia.sum())
end

puts ventas_totales.inspect
