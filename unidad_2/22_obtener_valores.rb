=begin 
Obtener las llaves y valores de un hash
En este programa vamos a obtener los valores de un hash. Para ello utilizaremos el método .values
Por otro lado también utilizaremos el método .keys para obtener las llaves de un hash.
=end


# Hash con grupo de ventas mensuales
ventas = {
    Enero: 65_000,
    Febrero: 68_000,
    Marzo: 72_000,
}

# Utiliza el método .values para obtener todos los valores de las ventas
obtener_valores = ventas.values

# Mostrar en pantalla el resultado de la variable obtener_valores
puts "Mostrando los valores de las ventas:",obtener_valores.inspect

# Utiliza el método .keys para obtener todas las llaves de las ventas
obtener_llaves = ventas.keys

# Mostrar en pantalla el resultado de la variable obtener_llaves
puts "Mostrando las llaves de las ventas:",obtener_llaves.inspect

# Extra: definición de un hash con nombre de llave duplicado
modulos = {modulo1:5, modulo2:4, modulo3:3, modulo2: 27}

# Notamos que el valor de la llave modulo2 es 27
puts modulos